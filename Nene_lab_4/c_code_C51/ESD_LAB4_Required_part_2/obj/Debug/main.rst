                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 19:19:12 2018
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl __sdcc_external_startup
                             14 	.globl _TF1
                             15 	.globl _TR1
                             16 	.globl _TF0
                             17 	.globl _TR0
                             18 	.globl _IE1
                             19 	.globl _IT1
                             20 	.globl _IE0
                             21 	.globl _IT0
                             22 	.globl _SM0
                             23 	.globl _SM1
                             24 	.globl _SM2
                             25 	.globl _REN
                             26 	.globl _TB8
                             27 	.globl _RB8
                             28 	.globl _TI
                             29 	.globl _RI
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _RD
                             39 	.globl _WR
                             40 	.globl _T1
                             41 	.globl _T0
                             42 	.globl _INT1
                             43 	.globl _INT0
                             44 	.globl _TXD0
                             45 	.globl _TXD
                             46 	.globl _RXD0
                             47 	.globl _RXD
                             48 	.globl _P3_7
                             49 	.globl _P3_6
                             50 	.globl _P3_5
                             51 	.globl _P3_4
                             52 	.globl _P3_3
                             53 	.globl _P3_2
                             54 	.globl _P3_1
                             55 	.globl _P3_0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _P0_7
                             73 	.globl _P0_6
                             74 	.globl _P0_5
                             75 	.globl _P0_4
                             76 	.globl _P0_3
                             77 	.globl _P0_2
                             78 	.globl _P0_1
                             79 	.globl _P0_0
                             80 	.globl _PS
                             81 	.globl _PT1
                             82 	.globl _PX1
                             83 	.globl _PT0
                             84 	.globl _PX0
                             85 	.globl _EA
                             86 	.globl _ES
                             87 	.globl _ET1
                             88 	.globl _EX1
                             89 	.globl _ET0
                             90 	.globl _EX0
                             91 	.globl _BREG_F7
                             92 	.globl _BREG_F6
                             93 	.globl _BREG_F5
                             94 	.globl _BREG_F4
                             95 	.globl _BREG_F3
                             96 	.globl _BREG_F2
                             97 	.globl _BREG_F1
                             98 	.globl _BREG_F0
                             99 	.globl _P5_7
                            100 	.globl _P5_6
                            101 	.globl _P5_5
                            102 	.globl _P5_4
                            103 	.globl _P5_3
                            104 	.globl _P5_2
                            105 	.globl _P5_1
                            106 	.globl _P5_0
                            107 	.globl _P4_7
                            108 	.globl _P4_6
                            109 	.globl _P4_5
                            110 	.globl _P4_4
                            111 	.globl _P4_3
                            112 	.globl _P4_2
                            113 	.globl _P4_1
                            114 	.globl _P4_0
                            115 	.globl _PX0L
                            116 	.globl _PT0L
                            117 	.globl _PX1L
                            118 	.globl _PT1L
                            119 	.globl _PLS
                            120 	.globl _PT2L
                            121 	.globl _PPCL
                            122 	.globl _EC
                            123 	.globl _CCF0
                            124 	.globl _CCF1
                            125 	.globl _CCF2
                            126 	.globl _CCF3
                            127 	.globl _CCF4
                            128 	.globl _CR
                            129 	.globl _CF
                            130 	.globl _TF2
                            131 	.globl _EXF2
                            132 	.globl _RCLK
                            133 	.globl _TCLK
                            134 	.globl _EXEN2
                            135 	.globl _TR2
                            136 	.globl _C_T2
                            137 	.globl _CP_RL2
                            138 	.globl _T2CON_7
                            139 	.globl _T2CON_6
                            140 	.globl _T2CON_5
                            141 	.globl _T2CON_4
                            142 	.globl _T2CON_3
                            143 	.globl _T2CON_2
                            144 	.globl _T2CON_1
                            145 	.globl _T2CON_0
                            146 	.globl _PT2
                            147 	.globl _ET2
                            148 	.globl _TMOD
                            149 	.globl _TL1
                            150 	.globl _TL0
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TCON
                            154 	.globl _SP
                            155 	.globl _SCON
                            156 	.globl _SBUF0
                            157 	.globl _SBUF
                            158 	.globl _PSW
                            159 	.globl _PCON
                            160 	.globl _P3
                            161 	.globl _P2
                            162 	.globl _P1
                            163 	.globl _P0
                            164 	.globl _IP
                            165 	.globl _IE
                            166 	.globl _DP0L
                            167 	.globl _DPL
                            168 	.globl _DP0H
                            169 	.globl _DPH
                            170 	.globl _B
                            171 	.globl _ACC
                            172 	.globl _EECON
                            173 	.globl _KBF
                            174 	.globl _KBE
                            175 	.globl _KBLS
                            176 	.globl _BRL
                            177 	.globl _BDRCON
                            178 	.globl _T2MOD
                            179 	.globl _SPDAT
                            180 	.globl _SPSTA
                            181 	.globl _SPCON
                            182 	.globl _SADEN
                            183 	.globl _SADDR
                            184 	.globl _WDTPRG
                            185 	.globl _WDTRST
                            186 	.globl _P5
                            187 	.globl _P4
                            188 	.globl _IPH1
                            189 	.globl _IPL1
                            190 	.globl _IPH0
                            191 	.globl _IPL0
                            192 	.globl _IEN1
                            193 	.globl _IEN0
                            194 	.globl _CMOD
                            195 	.globl _CL
                            196 	.globl _CH
                            197 	.globl _CCON
                            198 	.globl _CCAPM4
                            199 	.globl _CCAPM3
                            200 	.globl _CCAPM2
                            201 	.globl _CCAPM1
                            202 	.globl _CCAPM0
                            203 	.globl _CCAP4L
                            204 	.globl _CCAP3L
                            205 	.globl _CCAP2L
                            206 	.globl _CCAP1L
                            207 	.globl _CCAP0L
                            208 	.globl _CCAP4H
                            209 	.globl _CCAP3H
                            210 	.globl _CCAP2H
                            211 	.globl _CCAP1H
                            212 	.globl _CCAP0H
                            213 	.globl _CKRL
                            214 	.globl _AUXR1
                            215 	.globl _AUXR
                            216 	.globl _TH2
                            217 	.globl _TL2
                            218 	.globl _RCAP2H
                            219 	.globl _RCAP2L
                            220 	.globl _T2CON
                            221 	.globl _time
                            222 	.globl _timer_on_off_flag
                            223 	.globl _lcd_current_row
                            224 	.globl _lcd_current_column
                            225 	.globl _loop
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    00C8    230 G$T2CON$0$0 == 0x00c8
                    00C8    231 _T2CON	=	0x00c8
                    00CA    232 G$RCAP2L$0$0 == 0x00ca
                    00CA    233 _RCAP2L	=	0x00ca
                    00CB    234 G$RCAP2H$0$0 == 0x00cb
                    00CB    235 _RCAP2H	=	0x00cb
                    00CC    236 G$TL2$0$0 == 0x00cc
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 G$TH2$0$0 == 0x00cd
                    00CD    239 _TH2	=	0x00cd
                    008E    240 G$AUXR$0$0 == 0x008e
                    008E    241 _AUXR	=	0x008e
                    00A2    242 G$AUXR1$0$0 == 0x00a2
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 G$CKRL$0$0 == 0x0097
                    0097    245 _CKRL	=	0x0097
                    00FA    246 G$CCAP0H$0$0 == 0x00fa
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 G$CCAP1H$0$0 == 0x00fb
                    00FB    249 _CCAP1H	=	0x00fb
                    00FC    250 G$CCAP2H$0$0 == 0x00fc
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 G$CCAP3H$0$0 == 0x00fd
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 G$CCAP4H$0$0 == 0x00fe
                    00FE    255 _CCAP4H	=	0x00fe
                    00EA    256 G$CCAP0L$0$0 == 0x00ea
                    00EA    257 _CCAP0L	=	0x00ea
                    00EB    258 G$CCAP1L$0$0 == 0x00eb
                    00EB    259 _CCAP1L	=	0x00eb
                    00EC    260 G$CCAP2L$0$0 == 0x00ec
                    00EC    261 _CCAP2L	=	0x00ec
                    00ED    262 G$CCAP3L$0$0 == 0x00ed
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 G$CCAP4L$0$0 == 0x00ee
                    00EE    265 _CCAP4L	=	0x00ee
                    00DA    266 G$CCAPM0$0$0 == 0x00da
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 G$CCAPM1$0$0 == 0x00db
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 G$CCAPM2$0$0 == 0x00dc
                    00DC    271 _CCAPM2	=	0x00dc
                    00DD    272 G$CCAPM3$0$0 == 0x00dd
                    00DD    273 _CCAPM3	=	0x00dd
                    00DE    274 G$CCAPM4$0$0 == 0x00de
                    00DE    275 _CCAPM4	=	0x00de
                    00D8    276 G$CCON$0$0 == 0x00d8
                    00D8    277 _CCON	=	0x00d8
                    00F9    278 G$CH$0$0 == 0x00f9
                    00F9    279 _CH	=	0x00f9
                    00E9    280 G$CL$0$0 == 0x00e9
                    00E9    281 _CL	=	0x00e9
                    00D9    282 G$CMOD$0$0 == 0x00d9
                    00D9    283 _CMOD	=	0x00d9
                    00A8    284 G$IEN0$0$0 == 0x00a8
                    00A8    285 _IEN0	=	0x00a8
                    00B1    286 G$IEN1$0$0 == 0x00b1
                    00B1    287 _IEN1	=	0x00b1
                    00B8    288 G$IPL0$0$0 == 0x00b8
                    00B8    289 _IPL0	=	0x00b8
                    00B7    290 G$IPH0$0$0 == 0x00b7
                    00B7    291 _IPH0	=	0x00b7
                    00B2    292 G$IPL1$0$0 == 0x00b2
                    00B2    293 _IPL1	=	0x00b2
                    00B3    294 G$IPH1$0$0 == 0x00b3
                    00B3    295 _IPH1	=	0x00b3
                    00C0    296 G$P4$0$0 == 0x00c0
                    00C0    297 _P4	=	0x00c0
                    00E8    298 G$P5$0$0 == 0x00e8
                    00E8    299 _P5	=	0x00e8
                    00A6    300 G$WDTRST$0$0 == 0x00a6
                    00A6    301 _WDTRST	=	0x00a6
                    00A7    302 G$WDTPRG$0$0 == 0x00a7
                    00A7    303 _WDTPRG	=	0x00a7
                    00A9    304 G$SADDR$0$0 == 0x00a9
                    00A9    305 _SADDR	=	0x00a9
                    00B9    306 G$SADEN$0$0 == 0x00b9
                    00B9    307 _SADEN	=	0x00b9
                    00C3    308 G$SPCON$0$0 == 0x00c3
                    00C3    309 _SPCON	=	0x00c3
                    00C4    310 G$SPSTA$0$0 == 0x00c4
                    00C4    311 _SPSTA	=	0x00c4
                    00C5    312 G$SPDAT$0$0 == 0x00c5
                    00C5    313 _SPDAT	=	0x00c5
                    00C9    314 G$T2MOD$0$0 == 0x00c9
                    00C9    315 _T2MOD	=	0x00c9
                    009B    316 G$BDRCON$0$0 == 0x009b
                    009B    317 _BDRCON	=	0x009b
                    009A    318 G$BRL$0$0 == 0x009a
                    009A    319 _BRL	=	0x009a
                    009C    320 G$KBLS$0$0 == 0x009c
                    009C    321 _KBLS	=	0x009c
                    009D    322 G$KBE$0$0 == 0x009d
                    009D    323 _KBE	=	0x009d
                    009E    324 G$KBF$0$0 == 0x009e
                    009E    325 _KBF	=	0x009e
                    00D2    326 G$EECON$0$0 == 0x00d2
                    00D2    327 _EECON	=	0x00d2
                    00E0    328 G$ACC$0$0 == 0x00e0
                    00E0    329 _ACC	=	0x00e0
                    00F0    330 G$B$0$0 == 0x00f0
                    00F0    331 _B	=	0x00f0
                    0083    332 G$DPH$0$0 == 0x0083
                    0083    333 _DPH	=	0x0083
                    0083    334 G$DP0H$0$0 == 0x0083
                    0083    335 _DP0H	=	0x0083
                    0082    336 G$DPL$0$0 == 0x0082
                    0082    337 _DPL	=	0x0082
                    0082    338 G$DP0L$0$0 == 0x0082
                    0082    339 _DP0L	=	0x0082
                    00A8    340 G$IE$0$0 == 0x00a8
                    00A8    341 _IE	=	0x00a8
                    00B8    342 G$IP$0$0 == 0x00b8
                    00B8    343 _IP	=	0x00b8
                    0080    344 G$P0$0$0 == 0x0080
                    0080    345 _P0	=	0x0080
                    0090    346 G$P1$0$0 == 0x0090
                    0090    347 _P1	=	0x0090
                    00A0    348 G$P2$0$0 == 0x00a0
                    00A0    349 _P2	=	0x00a0
                    00B0    350 G$P3$0$0 == 0x00b0
                    00B0    351 _P3	=	0x00b0
                    0087    352 G$PCON$0$0 == 0x0087
                    0087    353 _PCON	=	0x0087
                    00D0    354 G$PSW$0$0 == 0x00d0
                    00D0    355 _PSW	=	0x00d0
                    0099    356 G$SBUF$0$0 == 0x0099
                    0099    357 _SBUF	=	0x0099
                    0099    358 G$SBUF0$0$0 == 0x0099
                    0099    359 _SBUF0	=	0x0099
                    0098    360 G$SCON$0$0 == 0x0098
                    0098    361 _SCON	=	0x0098
                    0081    362 G$SP$0$0 == 0x0081
                    0081    363 _SP	=	0x0081
                    0088    364 G$TCON$0$0 == 0x0088
                    0088    365 _TCON	=	0x0088
                    008C    366 G$TH0$0$0 == 0x008c
                    008C    367 _TH0	=	0x008c
                    008D    368 G$TH1$0$0 == 0x008d
                    008D    369 _TH1	=	0x008d
                    008A    370 G$TL0$0$0 == 0x008a
                    008A    371 _TL0	=	0x008a
                    008B    372 G$TL1$0$0 == 0x008b
                    008B    373 _TL1	=	0x008b
                    0089    374 G$TMOD$0$0 == 0x0089
                    0089    375 _TMOD	=	0x0089
                            376 ;--------------------------------------------------------
                            377 ; special function bits
                            378 ;--------------------------------------------------------
                            379 	.area RSEG    (DATA)
                    00AD    380 G$ET2$0$0 == 0x00ad
                    00AD    381 _ET2	=	0x00ad
                    00BD    382 G$PT2$0$0 == 0x00bd
                    00BD    383 _PT2	=	0x00bd
                    00C8    384 G$T2CON_0$0$0 == 0x00c8
                    00C8    385 _T2CON_0	=	0x00c8
                    00C9    386 G$T2CON_1$0$0 == 0x00c9
                    00C9    387 _T2CON_1	=	0x00c9
                    00CA    388 G$T2CON_2$0$0 == 0x00ca
                    00CA    389 _T2CON_2	=	0x00ca
                    00CB    390 G$T2CON_3$0$0 == 0x00cb
                    00CB    391 _T2CON_3	=	0x00cb
                    00CC    392 G$T2CON_4$0$0 == 0x00cc
                    00CC    393 _T2CON_4	=	0x00cc
                    00CD    394 G$T2CON_5$0$0 == 0x00cd
                    00CD    395 _T2CON_5	=	0x00cd
                    00CE    396 G$T2CON_6$0$0 == 0x00ce
                    00CE    397 _T2CON_6	=	0x00ce
                    00CF    398 G$T2CON_7$0$0 == 0x00cf
                    00CF    399 _T2CON_7	=	0x00cf
                    00C8    400 G$CP_RL2$0$0 == 0x00c8
                    00C8    401 _CP_RL2	=	0x00c8
                    00C9    402 G$C_T2$0$0 == 0x00c9
                    00C9    403 _C_T2	=	0x00c9
                    00CA    404 G$TR2$0$0 == 0x00ca
                    00CA    405 _TR2	=	0x00ca
                    00CB    406 G$EXEN2$0$0 == 0x00cb
                    00CB    407 _EXEN2	=	0x00cb
                    00CC    408 G$TCLK$0$0 == 0x00cc
                    00CC    409 _TCLK	=	0x00cc
                    00CD    410 G$RCLK$0$0 == 0x00cd
                    00CD    411 _RCLK	=	0x00cd
                    00CE    412 G$EXF2$0$0 == 0x00ce
                    00CE    413 _EXF2	=	0x00ce
                    00CF    414 G$TF2$0$0 == 0x00cf
                    00CF    415 _TF2	=	0x00cf
                    00DF    416 G$CF$0$0 == 0x00df
                    00DF    417 _CF	=	0x00df
                    00DE    418 G$CR$0$0 == 0x00de
                    00DE    419 _CR	=	0x00de
                    00DC    420 G$CCF4$0$0 == 0x00dc
                    00DC    421 _CCF4	=	0x00dc
                    00DB    422 G$CCF3$0$0 == 0x00db
                    00DB    423 _CCF3	=	0x00db
                    00DA    424 G$CCF2$0$0 == 0x00da
                    00DA    425 _CCF2	=	0x00da
                    00D9    426 G$CCF1$0$0 == 0x00d9
                    00D9    427 _CCF1	=	0x00d9
                    00D8    428 G$CCF0$0$0 == 0x00d8
                    00D8    429 _CCF0	=	0x00d8
                    00AE    430 G$EC$0$0 == 0x00ae
                    00AE    431 _EC	=	0x00ae
                    00BE    432 G$PPCL$0$0 == 0x00be
                    00BE    433 _PPCL	=	0x00be
                    00BD    434 G$PT2L$0$0 == 0x00bd
                    00BD    435 _PT2L	=	0x00bd
                    00BC    436 G$PLS$0$0 == 0x00bc
                    00BC    437 _PLS	=	0x00bc
                    00BB    438 G$PT1L$0$0 == 0x00bb
                    00BB    439 _PT1L	=	0x00bb
                    00BA    440 G$PX1L$0$0 == 0x00ba
                    00BA    441 _PX1L	=	0x00ba
                    00B9    442 G$PT0L$0$0 == 0x00b9
                    00B9    443 _PT0L	=	0x00b9
                    00B8    444 G$PX0L$0$0 == 0x00b8
                    00B8    445 _PX0L	=	0x00b8
                    00C0    446 G$P4_0$0$0 == 0x00c0
                    00C0    447 _P4_0	=	0x00c0
                    00C1    448 G$P4_1$0$0 == 0x00c1
                    00C1    449 _P4_1	=	0x00c1
                    00C2    450 G$P4_2$0$0 == 0x00c2
                    00C2    451 _P4_2	=	0x00c2
                    00C3    452 G$P4_3$0$0 == 0x00c3
                    00C3    453 _P4_3	=	0x00c3
                    00C4    454 G$P4_4$0$0 == 0x00c4
                    00C4    455 _P4_4	=	0x00c4
                    00C5    456 G$P4_5$0$0 == 0x00c5
                    00C5    457 _P4_5	=	0x00c5
                    00C6    458 G$P4_6$0$0 == 0x00c6
                    00C6    459 _P4_6	=	0x00c6
                    00C7    460 G$P4_7$0$0 == 0x00c7
                    00C7    461 _P4_7	=	0x00c7
                    00E8    462 G$P5_0$0$0 == 0x00e8
                    00E8    463 _P5_0	=	0x00e8
                    00E9    464 G$P5_1$0$0 == 0x00e9
                    00E9    465 _P5_1	=	0x00e9
                    00EA    466 G$P5_2$0$0 == 0x00ea
                    00EA    467 _P5_2	=	0x00ea
                    00EB    468 G$P5_3$0$0 == 0x00eb
                    00EB    469 _P5_3	=	0x00eb
                    00EC    470 G$P5_4$0$0 == 0x00ec
                    00EC    471 _P5_4	=	0x00ec
                    00ED    472 G$P5_5$0$0 == 0x00ed
                    00ED    473 _P5_5	=	0x00ed
                    00EE    474 G$P5_6$0$0 == 0x00ee
                    00EE    475 _P5_6	=	0x00ee
                    00EF    476 G$P5_7$0$0 == 0x00ef
                    00EF    477 _P5_7	=	0x00ef
                    00F0    478 G$BREG_F0$0$0 == 0x00f0
                    00F0    479 _BREG_F0	=	0x00f0
                    00F1    480 G$BREG_F1$0$0 == 0x00f1
                    00F1    481 _BREG_F1	=	0x00f1
                    00F2    482 G$BREG_F2$0$0 == 0x00f2
                    00F2    483 _BREG_F2	=	0x00f2
                    00F3    484 G$BREG_F3$0$0 == 0x00f3
                    00F3    485 _BREG_F3	=	0x00f3
                    00F4    486 G$BREG_F4$0$0 == 0x00f4
                    00F4    487 _BREG_F4	=	0x00f4
                    00F5    488 G$BREG_F5$0$0 == 0x00f5
                    00F5    489 _BREG_F5	=	0x00f5
                    00F6    490 G$BREG_F6$0$0 == 0x00f6
                    00F6    491 _BREG_F6	=	0x00f6
                    00F7    492 G$BREG_F7$0$0 == 0x00f7
                    00F7    493 _BREG_F7	=	0x00f7
                    00A8    494 G$EX0$0$0 == 0x00a8
                    00A8    495 _EX0	=	0x00a8
                    00A9    496 G$ET0$0$0 == 0x00a9
                    00A9    497 _ET0	=	0x00a9
                    00AA    498 G$EX1$0$0 == 0x00aa
                    00AA    499 _EX1	=	0x00aa
                    00AB    500 G$ET1$0$0 == 0x00ab
                    00AB    501 _ET1	=	0x00ab
                    00AC    502 G$ES$0$0 == 0x00ac
                    00AC    503 _ES	=	0x00ac
                    00AF    504 G$EA$0$0 == 0x00af
                    00AF    505 _EA	=	0x00af
                    00B8    506 G$PX0$0$0 == 0x00b8
                    00B8    507 _PX0	=	0x00b8
                    00B9    508 G$PT0$0$0 == 0x00b9
                    00B9    509 _PT0	=	0x00b9
                    00BA    510 G$PX1$0$0 == 0x00ba
                    00BA    511 _PX1	=	0x00ba
                    00BB    512 G$PT1$0$0 == 0x00bb
                    00BB    513 _PT1	=	0x00bb
                    00BC    514 G$PS$0$0 == 0x00bc
                    00BC    515 _PS	=	0x00bc
                    0080    516 G$P0_0$0$0 == 0x0080
                    0080    517 _P0_0	=	0x0080
                    0081    518 G$P0_1$0$0 == 0x0081
                    0081    519 _P0_1	=	0x0081
                    0082    520 G$P0_2$0$0 == 0x0082
                    0082    521 _P0_2	=	0x0082
                    0083    522 G$P0_3$0$0 == 0x0083
                    0083    523 _P0_3	=	0x0083
                    0084    524 G$P0_4$0$0 == 0x0084
                    0084    525 _P0_4	=	0x0084
                    0085    526 G$P0_5$0$0 == 0x0085
                    0085    527 _P0_5	=	0x0085
                    0086    528 G$P0_6$0$0 == 0x0086
                    0086    529 _P0_6	=	0x0086
                    0087    530 G$P0_7$0$0 == 0x0087
                    0087    531 _P0_7	=	0x0087
                    0090    532 G$P1_0$0$0 == 0x0090
                    0090    533 _P1_0	=	0x0090
                    0091    534 G$P1_1$0$0 == 0x0091
                    0091    535 _P1_1	=	0x0091
                    0092    536 G$P1_2$0$0 == 0x0092
                    0092    537 _P1_2	=	0x0092
                    0093    538 G$P1_3$0$0 == 0x0093
                    0093    539 _P1_3	=	0x0093
                    0094    540 G$P1_4$0$0 == 0x0094
                    0094    541 _P1_4	=	0x0094
                    0095    542 G$P1_5$0$0 == 0x0095
                    0095    543 _P1_5	=	0x0095
                    0096    544 G$P1_6$0$0 == 0x0096
                    0096    545 _P1_6	=	0x0096
                    0097    546 G$P1_7$0$0 == 0x0097
                    0097    547 _P1_7	=	0x0097
                    00A0    548 G$P2_0$0$0 == 0x00a0
                    00A0    549 _P2_0	=	0x00a0
                    00A1    550 G$P2_1$0$0 == 0x00a1
                    00A1    551 _P2_1	=	0x00a1
                    00A2    552 G$P2_2$0$0 == 0x00a2
                    00A2    553 _P2_2	=	0x00a2
                    00A3    554 G$P2_3$0$0 == 0x00a3
                    00A3    555 _P2_3	=	0x00a3
                    00A4    556 G$P2_4$0$0 == 0x00a4
                    00A4    557 _P2_4	=	0x00a4
                    00A5    558 G$P2_5$0$0 == 0x00a5
                    00A5    559 _P2_5	=	0x00a5
                    00A6    560 G$P2_6$0$0 == 0x00a6
                    00A6    561 _P2_6	=	0x00a6
                    00A7    562 G$P2_7$0$0 == 0x00a7
                    00A7    563 _P2_7	=	0x00a7
                    00B0    564 G$P3_0$0$0 == 0x00b0
                    00B0    565 _P3_0	=	0x00b0
                    00B1    566 G$P3_1$0$0 == 0x00b1
                    00B1    567 _P3_1	=	0x00b1
                    00B2    568 G$P3_2$0$0 == 0x00b2
                    00B2    569 _P3_2	=	0x00b2
                    00B3    570 G$P3_3$0$0 == 0x00b3
                    00B3    571 _P3_3	=	0x00b3
                    00B4    572 G$P3_4$0$0 == 0x00b4
                    00B4    573 _P3_4	=	0x00b4
                    00B5    574 G$P3_5$0$0 == 0x00b5
                    00B5    575 _P3_5	=	0x00b5
                    00B6    576 G$P3_6$0$0 == 0x00b6
                    00B6    577 _P3_6	=	0x00b6
                    00B7    578 G$P3_7$0$0 == 0x00b7
                    00B7    579 _P3_7	=	0x00b7
                    00B0    580 G$RXD$0$0 == 0x00b0
                    00B0    581 _RXD	=	0x00b0
                    00B0    582 G$RXD0$0$0 == 0x00b0
                    00B0    583 _RXD0	=	0x00b0
                    00B1    584 G$TXD$0$0 == 0x00b1
                    00B1    585 _TXD	=	0x00b1
                    00B1    586 G$TXD0$0$0 == 0x00b1
                    00B1    587 _TXD0	=	0x00b1
                    00B2    588 G$INT0$0$0 == 0x00b2
                    00B2    589 _INT0	=	0x00b2
                    00B3    590 G$INT1$0$0 == 0x00b3
                    00B3    591 _INT1	=	0x00b3
                    00B4    592 G$T0$0$0 == 0x00b4
                    00B4    593 _T0	=	0x00b4
                    00B5    594 G$T1$0$0 == 0x00b5
                    00B5    595 _T1	=	0x00b5
                    00B6    596 G$WR$0$0 == 0x00b6
                    00B6    597 _WR	=	0x00b6
                    00B7    598 G$RD$0$0 == 0x00b7
                    00B7    599 _RD	=	0x00b7
                    00D0    600 G$P$0$0 == 0x00d0
                    00D0    601 _P	=	0x00d0
                    00D1    602 G$F1$0$0 == 0x00d1
                    00D1    603 _F1	=	0x00d1
                    00D2    604 G$OV$0$0 == 0x00d2
                    00D2    605 _OV	=	0x00d2
                    00D3    606 G$RS0$0$0 == 0x00d3
                    00D3    607 _RS0	=	0x00d3
                    00D4    608 G$RS1$0$0 == 0x00d4
                    00D4    609 _RS1	=	0x00d4
                    00D5    610 G$F0$0$0 == 0x00d5
                    00D5    611 _F0	=	0x00d5
                    00D6    612 G$AC$0$0 == 0x00d6
                    00D6    613 _AC	=	0x00d6
                    00D7    614 G$CY$0$0 == 0x00d7
                    00D7    615 _CY	=	0x00d7
                    0098    616 G$RI$0$0 == 0x0098
                    0098    617 _RI	=	0x0098
                    0099    618 G$TI$0$0 == 0x0099
                    0099    619 _TI	=	0x0099
                    009A    620 G$RB8$0$0 == 0x009a
                    009A    621 _RB8	=	0x009a
                    009B    622 G$TB8$0$0 == 0x009b
                    009B    623 _TB8	=	0x009b
                    009C    624 G$REN$0$0 == 0x009c
                    009C    625 _REN	=	0x009c
                    009D    626 G$SM2$0$0 == 0x009d
                    009D    627 _SM2	=	0x009d
                    009E    628 G$SM1$0$0 == 0x009e
                    009E    629 _SM1	=	0x009e
                    009F    630 G$SM0$0$0 == 0x009f
                    009F    631 _SM0	=	0x009f
                    0088    632 G$IT0$0$0 == 0x0088
                    0088    633 _IT0	=	0x0088
                    0089    634 G$IE0$0$0 == 0x0089
                    0089    635 _IE0	=	0x0089
                    008A    636 G$IT1$0$0 == 0x008a
                    008A    637 _IT1	=	0x008a
                    008B    638 G$IE1$0$0 == 0x008b
                    008B    639 _IE1	=	0x008b
                    008C    640 G$TR0$0$0 == 0x008c
                    008C    641 _TR0	=	0x008c
                    008D    642 G$TF0$0$0 == 0x008d
                    008D    643 _TF0	=	0x008d
                    008E    644 G$TR1$0$0 == 0x008e
                    008E    645 _TR1	=	0x008e
                    008F    646 G$TF1$0$0 == 0x008f
                    008F    647 _TF1	=	0x008f
                            648 ;--------------------------------------------------------
                            649 ; overlayable register banks
                            650 ;--------------------------------------------------------
                            651 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     652 	.ds 8
                            653 ;--------------------------------------------------------
                            654 ; internal ram data
                            655 ;--------------------------------------------------------
                            656 	.area DSEG    (DATA)
                            657 ;--------------------------------------------------------
                            658 ; overlayable items in internal ram 
                            659 ;--------------------------------------------------------
                            660 	.area OSEG    (OVR,DATA)
                            661 ;--------------------------------------------------------
                            662 ; Stack segment in internal ram 
                            663 ;--------------------------------------------------------
                            664 	.area	SSEG	(DATA)
   0035                     665 __start__stack:
   0035                     666 	.ds	1
                            667 
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
   01C7                     685 _loop::
   01C7                     686 	.ds 1
                    0001    687 G$lcd_current_column$0$0==.
   01C8                     688 _lcd_current_column::
   01C8                     689 	.ds 1
                    0002    690 G$lcd_current_row$0$0==.
   01C9                     691 _lcd_current_row::
   01C9                     692 	.ds 1
                    0003    693 G$timer_on_off_flag$0$0==.
   01CA                     694 _timer_on_off_flag::
   01CA                     695 	.ds 1
                    0004    696 G$time$0$0==.
   01CB                     697 _time::
   01CB                     698 	.ds 4
                    0008    699 Lmain$Welcome_txt$1$1==.
   01CF                     700 _main_Welcome_txt_1_1:
   01CF                     701 	.ds 45
                    0035    702 Lmain$Welcome_lcd_txt$1$1==.
   01FC                     703 _main_Welcome_lcd_txt_1_1:
   01FC                     704 	.ds 32
                    0055    705 Lmain$Instructions_txt$1$1==.
   021C                     706 _main_Instructions_txt_1_1:
   021C                     707 	.ds 346
                    01AF    708 Lmain$Enter_data_txt$1$1==.
   0376                     709 _main_Enter_data_txt_1_1:
   0376                     710 	.ds 14
                    01BD    711 Lmain$Enter_Address_txt$1$1==.
   0384                     712 _main_Enter_Address_txt_1_1:
   0384                     713 	.ds 17
                    01CE    714 Lmain$Write_mode_txt$1$1==.
   0395                     715 _main_Write_mode_txt_1_1:
   0395                     716 	.ds 13
                    01DB    717 Lmain$Write_complete_txt$1$1==.
   03A2                     718 _main_Write_complete_txt_1_1:
   03A2                     719 	.ds 18
                    01ED    720 Lmain$Read_mode_txt$1$1==.
   03B4                     721 _main_Read_mode_txt_1_1:
   03B4                     722 	.ds 13
                    01FA    723 Lmain$Data_read_txt$1$1==.
   03C1                     724 _main_Data_read_txt_1_1:
   03C1                     725 	.ds 13
                    0207    726 Lmain$Read_complete_txt$1$1==.
   03CE                     727 _main_Read_complete_txt_1_1:
   03CE                     728 	.ds 17
                    0218    729 Lmain$LCD_address_jump_txt$1$1==.
   03DF                     730 _main_LCD_address_jump_txt_1_1:
   03DF                     731 	.ds 19
                    022B    732 Lmain$LCD_coordinate_jump_txt$1$1==.
   03F2                     733 _main_LCD_coordinate_jump_txt_1_1:
   03F2                     734 	.ds 24
                    0243    735 Lmain$xcoordinate_txt$1$1==.
   040A                     736 _main_xcoordinate_txt_1_1:
   040A                     737 	.ds 28
                    025F    738 Lmain$ycoordinate_txt$1$1==.
   0426                     739 _main_ycoordinate_txt_1_1:
   0426                     740 	.ds 31
                    027E    741 Lmain$custom_character_txt$1$1==.
   0445                     742 _main_custom_character_txt_1_1:
   0445                     743 	.ds 83
                    02D1    744 Lmain$invalid_txt$1$1==.
   0498                     745 _main_invalid_txt_1_1:
   0498                     746 	.ds 16
                    02E1    747 Lmain$invalid_address$1$1==.
   04A8                     748 _main_invalid_address_1_1:
   04A8                     749 	.ds 18
                    02F3    750 Lmain$DAC_on_txt$1$1==.
   04BA                     751 _main_DAC_on_txt_1_1:
   04BA                     752 	.ds 12
                    02FF    753 Lmain$DAC_off_txt$1$1==.
   04C6                     754 _main_DAC_off_txt_1_1:
   04C6                     755 	.ds 13
                            756 ;--------------------------------------------------------
                            757 ; external initialized ram data
                            758 ;--------------------------------------------------------
                            759 	.area XISEG   (XDATA)
                            760 	.area HOME    (CODE)
                            761 	.area GSINIT0 (CODE)
                            762 	.area GSINIT1 (CODE)
                            763 	.area GSINIT2 (CODE)
                            764 	.area GSINIT3 (CODE)
                            765 	.area GSINIT4 (CODE)
                            766 	.area GSINIT5 (CODE)
                            767 	.area GSINIT  (CODE)
                            768 	.area GSFINAL (CODE)
                            769 	.area CSEG    (CODE)
                            770 ;--------------------------------------------------------
                            771 ; interrupt vector 
                            772 ;--------------------------------------------------------
                            773 	.area HOME    (CODE)
   0000                     774 __interrupt_vect:
   0000 02 00 26            775 	ljmp	__sdcc_gsinit_startup
   0003 32                  776 	reti
   0004                     777 	.ds	7
   000B 02 29 A8            778 	ljmp	_rtc_interrupt_handler
   000E                     779 	.ds	5
   0013 32                  780 	reti
   0014                     781 	.ds	7
   001B 32                  782 	reti
   001C                     783 	.ds	7
   0023 02 32 CD            784 	ljmp	_wake_up
                            785 ;--------------------------------------------------------
                            786 ; global & static initialisations
                            787 ;--------------------------------------------------------
                            788 	.area HOME    (CODE)
                            789 	.area GSINIT  (CODE)
                            790 	.area GSFINAL (CODE)
                            791 	.area GSINIT  (CODE)
                            792 	.globl __sdcc_gsinit_startup
                            793 	.globl __sdcc_program_startup
                            794 	.globl __start__stack
                            795 	.globl __mcs51_genXINIT
                            796 	.globl __mcs51_genXRAMCLEAR
                            797 	.globl __mcs51_genRAMCLEAR
                            798 	.area GSFINAL (CODE)
   0522 02 14 95            799 	ljmp	__sdcc_program_startup
                            800 ;--------------------------------------------------------
                            801 ; Home
                            802 ;--------------------------------------------------------
                            803 	.area HOME    (CODE)
                            804 	.area CSEG    (CODE)
   1495                     805 __sdcc_program_startup:
   1495 12 14 A1            806 	lcall	_main
                            807 ;	return from main will lock up
   1498 80 FE               808 	sjmp .
                            809 ;--------------------------------------------------------
                            810 ; code
                            811 ;--------------------------------------------------------
                            812 	.area CSEG    (CODE)
                            813 ;------------------------------------------------------------
                            814 ;Allocation info for local variables in function '_sdcc_external_startup'
                            815 ;------------------------------------------------------------
                            816 ;------------------------------------------------------------
                    0005    817 	G$_sdcc_external_startup$0$0 ==.
                    0005    818 	C$main.c$18$0$0 ==.
                            819 ;	main.c:18: _sdcc_external_startup()
                            820 ;	-----------------------------------------
                            821 ;	 function _sdcc_external_startup
                            822 ;	-----------------------------------------
   149A                     823 __sdcc_external_startup:
                    0002    824 	ar2 = 0x02
                    0003    825 	ar3 = 0x03
                    0004    826 	ar4 = 0x04
                    0005    827 	ar5 = 0x05
                    0006    828 	ar6 = 0x06
                    0007    829 	ar7 = 0x07
                    0000    830 	ar0 = 0x00
                    0001    831 	ar1 = 0x01
                    0005    832 	C$main.c$20$1$1 ==.
                            833 ;	main.c:20: AUXR |= 0x0C;
                            834 ;	genOr
   149A 43 8E 0C            835 	orl	_AUXR,#0x0C
                    0008    836 	C$main.c$21$1$1 ==.
                            837 ;	main.c:21: return 0;
                            838 ;	genRet
                            839 ;	Peephole 182.b	used 16 bit load of dptr
   149D 90 00 00            840 	mov	dptr,#0x0000
                            841 ;	Peephole 300	removed redundant label 00101$
                    000B    842 	C$main.c$22$1$1 ==.
                    000B    843 	XG$_sdcc_external_startup$0$0 ==.
   14A0 22                  844 	ret
                            845 ;------------------------------------------------------------
                            846 ;Allocation info for local variables in function 'main'
                            847 ;------------------------------------------------------------
                            848 ;key_pressed               Allocated with name '_main_key_pressed_1_1'
                            849 ;exit_code                 Allocated with name '_main_exit_code_1_1'
                            850 ;data_byte                 Allocated with name '_main_data_byte_1_1'
                            851 ;x                         Allocated with name '_main_x_1_1'
                            852 ;y                         Allocated with name '_main_y_1_1'
                            853 ;i                         Allocated with name '_main_i_1_1'
                            854 ;dac_on_off_flag           Allocated with name '_main_dac_on_off_flag_1_1'
                            855 ;address                   Allocated with name '_main_address_1_1'
                            856 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                            857 ;Welcome_lcd_txt           Allocated with name '_main_Welcome_lcd_txt_1_1'
                            858 ;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
                            859 ;Enter_data_txt            Allocated with name '_main_Enter_data_txt_1_1'
                            860 ;Enter_Address_txt         Allocated with name '_main_Enter_Address_txt_1_1'
                            861 ;Write_mode_txt            Allocated with name '_main_Write_mode_txt_1_1'
                            862 ;Write_complete_txt        Allocated with name '_main_Write_complete_txt_1_1'
                            863 ;Read_mode_txt             Allocated with name '_main_Read_mode_txt_1_1'
                            864 ;Data_read_txt             Allocated with name '_main_Data_read_txt_1_1'
                            865 ;Read_complete_txt         Allocated with name '_main_Read_complete_txt_1_1'
                            866 ;LCD_address_jump_txt      Allocated with name '_main_LCD_address_jump_txt_1_1'
                            867 ;LCD_coordinate_jump_txt   Allocated with name '_main_LCD_coordinate_jump_txt_1_1'
                            868 ;xcoordinate_txt           Allocated with name '_main_xcoordinate_txt_1_1'
                            869 ;ycoordinate_txt           Allocated with name '_main_ycoordinate_txt_1_1'
                            870 ;custom_character_txt      Allocated with name '_main_custom_character_txt_1_1'
                            871 ;invalid_txt               Allocated with name '_main_invalid_txt_1_1'
                            872 ;invalid_address           Allocated with name '_main_invalid_address_1_1'
                            873 ;DAC_on_txt                Allocated with name '_main_DAC_on_txt_1_1'
                            874 ;DAC_off_txt               Allocated with name '_main_DAC_off_txt_1_1'
                            875 ;------------------------------------------------------------
                    000C    876 	G$main$0$0 ==.
                    000C    877 	C$main.c$30$1$1 ==.
                            878 ;	main.c:30: void main(void)
                            879 ;	-----------------------------------------
                            880 ;	 function main
                            881 ;	-----------------------------------------
   14A1                     882 _main:
                    000C    883 	C$main.c$36$1$1 ==.
                            884 ;	main.c:36: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Required";
                            885 ;	genPointerSet
                            886 ;     genFarPointerSet
   14A1 90 01 CF            887 	mov	dptr,#_main_Welcome_txt_1_1
   14A4 74 0A               888 	mov	a,#0x0A
   14A6 F0                  889 	movx	@dptr,a
                            890 ;	genPointerSet
                            891 ;     genFarPointerSet
   14A7 90 01 D0            892 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   14AA 74 0D               893 	mov	a,#0x0D
   14AC F0                  894 	movx	@dptr,a
                            895 ;	genPointerSet
                            896 ;     genFarPointerSet
   14AD 90 01 D1            897 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   14B0 74 4D               898 	mov	a,#0x4D
   14B2 F0                  899 	movx	@dptr,a
                            900 ;	genPointerSet
                            901 ;     genFarPointerSet
   14B3 90 01 D2            902 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   14B6 74 6F               903 	mov	a,#0x6F
   14B8 F0                  904 	movx	@dptr,a
                            905 ;	genPointerSet
                            906 ;     genFarPointerSet
   14B9 90 01 D3            907 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   14BC 74 6E               908 	mov	a,#0x6E
   14BE F0                  909 	movx	@dptr,a
                            910 ;	genPointerSet
                            911 ;     genFarPointerSet
   14BF 90 01 D4            912 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   14C2 74 69               913 	mov	a,#0x69
   14C4 F0                  914 	movx	@dptr,a
                            915 ;	genPointerSet
                            916 ;     genFarPointerSet
   14C5 90 01 D5            917 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   14C8 74 73               918 	mov	a,#0x73
   14CA F0                  919 	movx	@dptr,a
                            920 ;	genPointerSet
                            921 ;     genFarPointerSet
   14CB 90 01 D6            922 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   14CE 74 68               923 	mov	a,#0x68
   14D0 F0                  924 	movx	@dptr,a
                            925 ;	genPointerSet
                            926 ;     genFarPointerSet
   14D1 90 01 D7            927 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   14D4 74 20               928 	mov	a,#0x20
   14D6 F0                  929 	movx	@dptr,a
                            930 ;	genPointerSet
                            931 ;     genFarPointerSet
   14D7 90 01 D8            932 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   14DA 74 4E               933 	mov	a,#0x4E
   14DC F0                  934 	movx	@dptr,a
                            935 ;	genPointerSet
                            936 ;     genFarPointerSet
   14DD 90 01 D9            937 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   14E0 74 65               938 	mov	a,#0x65
   14E2 F0                  939 	movx	@dptr,a
                            940 ;	genPointerSet
                            941 ;     genFarPointerSet
   14E3 90 01 DA            942 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   14E6 74 6E               943 	mov	a,#0x6E
   14E8 F0                  944 	movx	@dptr,a
                            945 ;	genPointerSet
                            946 ;     genFarPointerSet
   14E9 90 01 DB            947 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   14EC 74 65               948 	mov	a,#0x65
   14EE F0                  949 	movx	@dptr,a
                            950 ;	genPointerSet
                            951 ;     genFarPointerSet
   14EF 90 01 DC            952 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   14F2 74 20               953 	mov	a,#0x20
   14F4 F0                  954 	movx	@dptr,a
                            955 ;	genPointerSet
                            956 ;     genFarPointerSet
   14F5 90 01 DD            957 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   14F8 74 45               958 	mov	a,#0x45
   14FA F0                  959 	movx	@dptr,a
                            960 ;	genPointerSet
                            961 ;     genFarPointerSet
   14FB 90 01 DE            962 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   14FE 74 53               963 	mov	a,#0x53
   1500 F0                  964 	movx	@dptr,a
                            965 ;	genPointerSet
                            966 ;     genFarPointerSet
   1501 90 01 DF            967 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   1504 74 44               968 	mov	a,#0x44
   1506 F0                  969 	movx	@dptr,a
                            970 ;	genPointerSet
                            971 ;     genFarPointerSet
   1507 90 01 E0            972 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   150A 74 20               973 	mov	a,#0x20
   150C F0                  974 	movx	@dptr,a
                            975 ;	genPointerSet
                            976 ;     genFarPointerSet
   150D 90 01 E1            977 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   1510 74 53               978 	mov	a,#0x53
   1512 F0                  979 	movx	@dptr,a
                            980 ;	genPointerSet
                            981 ;     genFarPointerSet
   1513 90 01 E2            982 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   1516 74 70               983 	mov	a,#0x70
   1518 F0                  984 	movx	@dptr,a
                            985 ;	genPointerSet
                            986 ;     genFarPointerSet
   1519 90 01 E3            987 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   151C 74 72               988 	mov	a,#0x72
   151E F0                  989 	movx	@dptr,a
                            990 ;	genPointerSet
                            991 ;     genFarPointerSet
   151F 90 01 E4            992 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   1522 74 69               993 	mov	a,#0x69
   1524 F0                  994 	movx	@dptr,a
                            995 ;	genPointerSet
                            996 ;     genFarPointerSet
   1525 90 01 E5            997 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   1528 74 6E               998 	mov	a,#0x6E
   152A F0                  999 	movx	@dptr,a
                           1000 ;	genPointerSet
                           1001 ;     genFarPointerSet
   152B 90 01 E6           1002 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   152E 74 67              1003 	mov	a,#0x67
   1530 F0                 1004 	movx	@dptr,a
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
   1531 90 01 E7           1007 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   1534 74 20              1008 	mov	a,#0x20
   1536 F0                 1009 	movx	@dptr,a
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
   1537 90 01 E8           1012 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   153A 74 32              1013 	mov	a,#0x32
   153C F0                 1014 	movx	@dptr,a
                           1015 ;	genPointerSet
                           1016 ;     genFarPointerSet
   153D 90 01 E9           1017 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   1540 74 30              1018 	mov	a,#0x30
   1542 F0                 1019 	movx	@dptr,a
                           1020 ;	genPointerSet
                           1021 ;     genFarPointerSet
   1543 90 01 EA           1022 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   1546 74 31              1023 	mov	a,#0x31
   1548 F0                 1024 	movx	@dptr,a
                           1025 ;	genPointerSet
                           1026 ;     genFarPointerSet
   1549 90 01 EB           1027 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   154C 74 38              1028 	mov	a,#0x38
   154E F0                 1029 	movx	@dptr,a
                           1030 ;	genPointerSet
                           1031 ;     genFarPointerSet
   154F 90 01 EC           1032 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   1552 74 20              1033 	mov	a,#0x20
   1554 F0                 1034 	movx	@dptr,a
                           1035 ;	genPointerSet
                           1036 ;     genFarPointerSet
   1555 90 01 ED           1037 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   1558 74 4C              1038 	mov	a,#0x4C
   155A F0                 1039 	movx	@dptr,a
                           1040 ;	genPointerSet
                           1041 ;     genFarPointerSet
   155B 90 01 EE           1042 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   155E 74 61              1043 	mov	a,#0x61
   1560 F0                 1044 	movx	@dptr,a
                           1045 ;	genPointerSet
                           1046 ;     genFarPointerSet
   1561 90 01 EF           1047 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   1564 74 62              1048 	mov	a,#0x62
   1566 F0                 1049 	movx	@dptr,a
                           1050 ;	genPointerSet
                           1051 ;     genFarPointerSet
   1567 90 01 F0           1052 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   156A 74 20              1053 	mov	a,#0x20
   156C F0                 1054 	movx	@dptr,a
                           1055 ;	genPointerSet
                           1056 ;     genFarPointerSet
   156D 90 01 F1           1057 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   1570 74 34              1058 	mov	a,#0x34
   1572 F0                 1059 	movx	@dptr,a
                           1060 ;	genPointerSet
                           1061 ;     genFarPointerSet
   1573 90 01 F2           1062 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
   1576 74 20              1063 	mov	a,#0x20
   1578 F0                 1064 	movx	@dptr,a
                           1065 ;	genPointerSet
                           1066 ;     genFarPointerSet
   1579 90 01 F3           1067 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
   157C 74 52              1068 	mov	a,#0x52
   157E F0                 1069 	movx	@dptr,a
                           1070 ;	genPointerSet
                           1071 ;     genFarPointerSet
   157F 90 01 F4           1072 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
   1582 74 65              1073 	mov	a,#0x65
   1584 F0                 1074 	movx	@dptr,a
                           1075 ;	genPointerSet
                           1076 ;     genFarPointerSet
   1585 90 01 F5           1077 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
   1588 74 71              1078 	mov	a,#0x71
   158A F0                 1079 	movx	@dptr,a
                           1080 ;	genPointerSet
                           1081 ;     genFarPointerSet
   158B 90 01 F6           1082 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
   158E 74 75              1083 	mov	a,#0x75
   1590 F0                 1084 	movx	@dptr,a
                           1085 ;	genPointerSet
                           1086 ;     genFarPointerSet
   1591 90 01 F7           1087 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
   1594 74 69              1088 	mov	a,#0x69
   1596 F0                 1089 	movx	@dptr,a
                           1090 ;	genPointerSet
                           1091 ;     genFarPointerSet
   1597 90 01 F8           1092 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
   159A 74 72              1093 	mov	a,#0x72
   159C F0                 1094 	movx	@dptr,a
                           1095 ;	genPointerSet
                           1096 ;     genFarPointerSet
   159D 90 01 F9           1097 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
   15A0 74 65              1098 	mov	a,#0x65
   15A2 F0                 1099 	movx	@dptr,a
                           1100 ;	genPointerSet
                           1101 ;     genFarPointerSet
   15A3 90 01 FA           1102 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
   15A6 74 64              1103 	mov	a,#0x64
   15A8 F0                 1104 	movx	@dptr,a
                           1105 ;	genPointerSet
                           1106 ;     genFarPointerSet
   15A9 90 01 FB           1107 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
                           1108 ;	Peephole 181	changed mov to clr
   15AC E4                 1109 	clr	a
   15AD F0                 1110 	movx	@dptr,a
                    0119   1111 	C$main.c$37$1$1 ==.
                           1112 ;	main.c:37: __xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
                           1113 ;	genPointerSet
                           1114 ;     genFarPointerSet
   15AE 90 01 FC           1115 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   15B1 74 4D              1116 	mov	a,#0x4D
   15B3 F0                 1117 	movx	@dptr,a
                           1118 ;	genPointerSet
                           1119 ;     genFarPointerSet
   15B4 90 01 FD           1120 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0001)
   15B7 74 6F              1121 	mov	a,#0x6F
   15B9 F0                 1122 	movx	@dptr,a
                           1123 ;	genPointerSet
                           1124 ;     genFarPointerSet
   15BA 90 01 FE           1125 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0002)
   15BD 74 6E              1126 	mov	a,#0x6E
   15BF F0                 1127 	movx	@dptr,a
                           1128 ;	genPointerSet
                           1129 ;     genFarPointerSet
   15C0 90 01 FF           1130 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0003)
   15C3 74 69              1131 	mov	a,#0x69
   15C5 F0                 1132 	movx	@dptr,a
                           1133 ;	genPointerSet
                           1134 ;     genFarPointerSet
   15C6 90 02 00           1135 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0004)
   15C9 74 73              1136 	mov	a,#0x73
   15CB F0                 1137 	movx	@dptr,a
                           1138 ;	genPointerSet
                           1139 ;     genFarPointerSet
   15CC 90 02 01           1140 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0005)
   15CF 74 68              1141 	mov	a,#0x68
   15D1 F0                 1142 	movx	@dptr,a
                           1143 ;	genPointerSet
                           1144 ;     genFarPointerSet
   15D2 90 02 02           1145 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0006)
   15D5 74 20              1146 	mov	a,#0x20
   15D7 F0                 1147 	movx	@dptr,a
                           1148 ;	genPointerSet
                           1149 ;     genFarPointerSet
   15D8 90 02 03           1150 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0007)
   15DB 74 4E              1151 	mov	a,#0x4E
   15DD F0                 1152 	movx	@dptr,a
                           1153 ;	genPointerSet
                           1154 ;     genFarPointerSet
   15DE 90 02 04           1155 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0008)
   15E1 74 65              1156 	mov	a,#0x65
   15E3 F0                 1157 	movx	@dptr,a
                           1158 ;	genPointerSet
                           1159 ;     genFarPointerSet
   15E4 90 02 05           1160 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0009)
   15E7 74 6E              1161 	mov	a,#0x6E
   15E9 F0                 1162 	movx	@dptr,a
                           1163 ;	genPointerSet
                           1164 ;     genFarPointerSet
   15EA 90 02 06           1165 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000a)
   15ED 74 65              1166 	mov	a,#0x65
   15EF F0                 1167 	movx	@dptr,a
                           1168 ;	genPointerSet
                           1169 ;     genFarPointerSet
   15F0 90 02 07           1170 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000b)
   15F3 74 20              1171 	mov	a,#0x20
   15F5 F0                 1172 	movx	@dptr,a
                           1173 ;	genPointerSet
                           1174 ;     genFarPointerSet
   15F6 90 02 08           1175 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000c)
   15F9 74 45              1176 	mov	a,#0x45
   15FB F0                 1177 	movx	@dptr,a
                           1178 ;	genPointerSet
                           1179 ;     genFarPointerSet
   15FC 90 02 09           1180 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000d)
   15FF 74 53              1181 	mov	a,#0x53
   1601 F0                 1182 	movx	@dptr,a
                           1183 ;	genPointerSet
                           1184 ;     genFarPointerSet
   1602 90 02 0A           1185 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000e)
   1605 74 44              1186 	mov	a,#0x44
   1607 F0                 1187 	movx	@dptr,a
                           1188 ;	genPointerSet
                           1189 ;     genFarPointerSet
   1608 90 02 0B           1190 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000f)
   160B 74 20              1191 	mov	a,#0x20
   160D F0                 1192 	movx	@dptr,a
                           1193 ;	genPointerSet
                           1194 ;     genFarPointerSet
   160E 90 02 0C           1195 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0010)
   1611 74 53              1196 	mov	a,#0x53
   1613 F0                 1197 	movx	@dptr,a
                           1198 ;	genPointerSet
                           1199 ;     genFarPointerSet
   1614 90 02 0D           1200 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0011)
   1617 74 70              1201 	mov	a,#0x70
   1619 F0                 1202 	movx	@dptr,a
                           1203 ;	genPointerSet
                           1204 ;     genFarPointerSet
   161A 90 02 0E           1205 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0012)
   161D 74 72              1206 	mov	a,#0x72
   161F F0                 1207 	movx	@dptr,a
                           1208 ;	genPointerSet
                           1209 ;     genFarPointerSet
   1620 90 02 0F           1210 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0013)
   1623 74 69              1211 	mov	a,#0x69
   1625 F0                 1212 	movx	@dptr,a
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   1626 90 02 10           1215 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0014)
   1629 74 6E              1216 	mov	a,#0x6E
   162B F0                 1217 	movx	@dptr,a
                           1218 ;	genPointerSet
                           1219 ;     genFarPointerSet
   162C 90 02 11           1220 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0015)
   162F 74 67              1221 	mov	a,#0x67
   1631 F0                 1222 	movx	@dptr,a
                           1223 ;	genPointerSet
                           1224 ;     genFarPointerSet
   1632 90 02 12           1225 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0016)
   1635 74 27              1226 	mov	a,#0x27
   1637 F0                 1227 	movx	@dptr,a
                           1228 ;	genPointerSet
                           1229 ;     genFarPointerSet
   1638 90 02 13           1230 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0017)
   163B 74 31              1231 	mov	a,#0x31
   163D F0                 1232 	movx	@dptr,a
                           1233 ;	genPointerSet
                           1234 ;     genFarPointerSet
   163E 90 02 14           1235 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0018)
   1641 74 38              1236 	mov	a,#0x38
   1643 F0                 1237 	movx	@dptr,a
                           1238 ;	genPointerSet
                           1239 ;     genFarPointerSet
   1644 90 02 15           1240 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0019)
   1647 74 20              1241 	mov	a,#0x20
   1649 F0                 1242 	movx	@dptr,a
                           1243 ;	genPointerSet
                           1244 ;     genFarPointerSet
   164A 90 02 16           1245 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001a)
   164D 74 4C              1246 	mov	a,#0x4C
   164F F0                 1247 	movx	@dptr,a
                           1248 ;	genPointerSet
                           1249 ;     genFarPointerSet
   1650 90 02 17           1250 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001b)
   1653 74 61              1251 	mov	a,#0x61
   1655 F0                 1252 	movx	@dptr,a
                           1253 ;	genPointerSet
                           1254 ;     genFarPointerSet
   1656 90 02 18           1255 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001c)
   1659 74 62              1256 	mov	a,#0x62
   165B F0                 1257 	movx	@dptr,a
                           1258 ;	genPointerSet
                           1259 ;     genFarPointerSet
   165C 90 02 19           1260 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001d)
   165F 74 20              1261 	mov	a,#0x20
   1661 F0                 1262 	movx	@dptr,a
                           1263 ;	genPointerSet
                           1264 ;     genFarPointerSet
   1662 90 02 1A           1265 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001e)
   1665 74 34              1266 	mov	a,#0x34
   1667 F0                 1267 	movx	@dptr,a
                           1268 ;	genPointerSet
                           1269 ;     genFarPointerSet
   1668 90 02 1B           1270 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001f)
                           1271 ;	Peephole 181	changed mov to clr
   166B E4                 1272 	clr	a
   166C F0                 1273 	movx	@dptr,a
                    01D8   1274 	C$main.c$38$1$1 ==.
                           1275 ;	main.c:38: __xdata uint8_t Instructions_txt[] = "\n\rPress  'Backspace'-> Clear LCD ,'X'-> Jump Co-ordinates, 'D'->LCD DDRAM DUMP, 'G'-> LCD CGRAM DUMP,\n\r'B'->CU Boulder Logo, 'C'->Custom Character Builder, 'W'->Write Data I2C, 'R'->Read Data I2C, 'I'-> EEPROM DUMP \n\r'T'->Start or Stop Time, 'Y'-> Reset Time, 'P'-> Write to io expander Port, 'Q'-> Read from io expander port, '?'-> Display Menu";
                           1276 ;	genPointerSet
                           1277 ;     genFarPointerSet
   166D 90 02 1C           1278 	mov	dptr,#_main_Instructions_txt_1_1
   1670 74 0A              1279 	mov	a,#0x0A
   1672 F0                 1280 	movx	@dptr,a
                           1281 ;	genPointerSet
                           1282 ;     genFarPointerSet
   1673 90 02 1D           1283 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0001)
   1676 74 0D              1284 	mov	a,#0x0D
   1678 F0                 1285 	movx	@dptr,a
                           1286 ;	genPointerSet
                           1287 ;     genFarPointerSet
   1679 90 02 1E           1288 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0002)
   167C 74 50              1289 	mov	a,#0x50
   167E F0                 1290 	movx	@dptr,a
                           1291 ;	genPointerSet
                           1292 ;     genFarPointerSet
   167F 90 02 1F           1293 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0003)
   1682 74 72              1294 	mov	a,#0x72
   1684 F0                 1295 	movx	@dptr,a
                           1296 ;	genPointerSet
                           1297 ;     genFarPointerSet
   1685 90 02 20           1298 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0004)
   1688 74 65              1299 	mov	a,#0x65
   168A F0                 1300 	movx	@dptr,a
                           1301 ;	genPointerSet
                           1302 ;     genFarPointerSet
   168B 90 02 21           1303 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0005)
   168E 74 73              1304 	mov	a,#0x73
   1690 F0                 1305 	movx	@dptr,a
                           1306 ;	genPointerSet
                           1307 ;     genFarPointerSet
   1691 90 02 22           1308 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0006)
   1694 74 73              1309 	mov	a,#0x73
   1696 F0                 1310 	movx	@dptr,a
                           1311 ;	genPointerSet
                           1312 ;     genFarPointerSet
   1697 90 02 23           1313 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0007)
   169A 74 20              1314 	mov	a,#0x20
   169C F0                 1315 	movx	@dptr,a
                           1316 ;	genPointerSet
                           1317 ;     genFarPointerSet
   169D 90 02 24           1318 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0008)
   16A0 74 20              1319 	mov	a,#0x20
   16A2 F0                 1320 	movx	@dptr,a
                           1321 ;	genPointerSet
                           1322 ;     genFarPointerSet
   16A3 90 02 25           1323 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
   16A6 74 27              1324 	mov	a,#0x27
   16A8 F0                 1325 	movx	@dptr,a
                           1326 ;	genPointerSet
                           1327 ;     genFarPointerSet
   16A9 90 02 26           1328 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
   16AC 74 42              1329 	mov	a,#0x42
   16AE F0                 1330 	movx	@dptr,a
                           1331 ;	genPointerSet
                           1332 ;     genFarPointerSet
   16AF 90 02 27           1333 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
   16B2 74 61              1334 	mov	a,#0x61
   16B4 F0                 1335 	movx	@dptr,a
                           1336 ;	genPointerSet
                           1337 ;     genFarPointerSet
   16B5 90 02 28           1338 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
   16B8 74 63              1339 	mov	a,#0x63
   16BA F0                 1340 	movx	@dptr,a
                           1341 ;	genPointerSet
                           1342 ;     genFarPointerSet
   16BB 90 02 29           1343 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
   16BE 74 6B              1344 	mov	a,#0x6B
   16C0 F0                 1345 	movx	@dptr,a
                           1346 ;	genPointerSet
                           1347 ;     genFarPointerSet
   16C1 90 02 2A           1348 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
   16C4 74 73              1349 	mov	a,#0x73
   16C6 F0                 1350 	movx	@dptr,a
                           1351 ;	genPointerSet
                           1352 ;     genFarPointerSet
   16C7 90 02 2B           1353 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
   16CA 74 70              1354 	mov	a,#0x70
   16CC F0                 1355 	movx	@dptr,a
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
   16CD 90 02 2C           1358 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
   16D0 74 61              1359 	mov	a,#0x61
   16D2 F0                 1360 	movx	@dptr,a
                           1361 ;	genPointerSet
                           1362 ;     genFarPointerSet
   16D3 90 02 2D           1363 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
   16D6 74 63              1364 	mov	a,#0x63
   16D8 F0                 1365 	movx	@dptr,a
                           1366 ;	genPointerSet
                           1367 ;     genFarPointerSet
   16D9 90 02 2E           1368 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
   16DC 74 65              1369 	mov	a,#0x65
   16DE F0                 1370 	movx	@dptr,a
                           1371 ;	genPointerSet
                           1372 ;     genFarPointerSet
   16DF 90 02 2F           1373 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
   16E2 74 27              1374 	mov	a,#0x27
   16E4 F0                 1375 	movx	@dptr,a
                           1376 ;	genPointerSet
                           1377 ;     genFarPointerSet
   16E5 90 02 30           1378 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
   16E8 74 2D              1379 	mov	a,#0x2D
   16EA F0                 1380 	movx	@dptr,a
                           1381 ;	genPointerSet
                           1382 ;     genFarPointerSet
   16EB 90 02 31           1383 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
   16EE 74 3E              1384 	mov	a,#0x3E
   16F0 F0                 1385 	movx	@dptr,a
                           1386 ;	genPointerSet
                           1387 ;     genFarPointerSet
   16F1 90 02 32           1388 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
   16F4 74 20              1389 	mov	a,#0x20
   16F6 F0                 1390 	movx	@dptr,a
                           1391 ;	genPointerSet
                           1392 ;     genFarPointerSet
   16F7 90 02 33           1393 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
   16FA 74 43              1394 	mov	a,#0x43
   16FC F0                 1395 	movx	@dptr,a
                           1396 ;	genPointerSet
                           1397 ;     genFarPointerSet
   16FD 90 02 34           1398 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
   1700 74 6C              1399 	mov	a,#0x6C
   1702 F0                 1400 	movx	@dptr,a
                           1401 ;	genPointerSet
                           1402 ;     genFarPointerSet
   1703 90 02 35           1403 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
   1706 74 65              1404 	mov	a,#0x65
   1708 F0                 1405 	movx	@dptr,a
                           1406 ;	genPointerSet
                           1407 ;     genFarPointerSet
   1709 90 02 36           1408 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
   170C 74 61              1409 	mov	a,#0x61
   170E F0                 1410 	movx	@dptr,a
                           1411 ;	genPointerSet
                           1412 ;     genFarPointerSet
   170F 90 02 37           1413 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
   1712 74 72              1414 	mov	a,#0x72
   1714 F0                 1415 	movx	@dptr,a
                           1416 ;	genPointerSet
                           1417 ;     genFarPointerSet
   1715 90 02 38           1418 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
   1718 74 20              1419 	mov	a,#0x20
   171A F0                 1420 	movx	@dptr,a
                           1421 ;	genPointerSet
                           1422 ;     genFarPointerSet
   171B 90 02 39           1423 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
   171E 74 4C              1424 	mov	a,#0x4C
   1720 F0                 1425 	movx	@dptr,a
                           1426 ;	genPointerSet
                           1427 ;     genFarPointerSet
   1721 90 02 3A           1428 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
   1724 74 43              1429 	mov	a,#0x43
   1726 F0                 1430 	movx	@dptr,a
                           1431 ;	genPointerSet
                           1432 ;     genFarPointerSet
   1727 90 02 3B           1433 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
   172A 74 44              1434 	mov	a,#0x44
   172C F0                 1435 	movx	@dptr,a
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   172D 90 02 3C           1438 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
   1730 74 20              1439 	mov	a,#0x20
   1732 F0                 1440 	movx	@dptr,a
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   1733 90 02 3D           1443 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
   1736 74 2C              1444 	mov	a,#0x2C
   1738 F0                 1445 	movx	@dptr,a
                           1446 ;	genPointerSet
                           1447 ;     genFarPointerSet
   1739 90 02 3E           1448 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
   173C 74 27              1449 	mov	a,#0x27
   173E F0                 1450 	movx	@dptr,a
                           1451 ;	genPointerSet
                           1452 ;     genFarPointerSet
   173F 90 02 3F           1453 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
   1742 74 58              1454 	mov	a,#0x58
   1744 F0                 1455 	movx	@dptr,a
                           1456 ;	genPointerSet
                           1457 ;     genFarPointerSet
   1745 90 02 40           1458 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
   1748 74 27              1459 	mov	a,#0x27
   174A F0                 1460 	movx	@dptr,a
                           1461 ;	genPointerSet
                           1462 ;     genFarPointerSet
   174B 90 02 41           1463 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
   174E 74 2D              1464 	mov	a,#0x2D
   1750 F0                 1465 	movx	@dptr,a
                           1466 ;	genPointerSet
                           1467 ;     genFarPointerSet
   1751 90 02 42           1468 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
   1754 74 3E              1469 	mov	a,#0x3E
   1756 F0                 1470 	movx	@dptr,a
                           1471 ;	genPointerSet
                           1472 ;     genFarPointerSet
   1757 90 02 43           1473 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
   175A 74 20              1474 	mov	a,#0x20
   175C F0                 1475 	movx	@dptr,a
                           1476 ;	genPointerSet
                           1477 ;     genFarPointerSet
   175D 90 02 44           1478 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
   1760 74 4A              1479 	mov	a,#0x4A
   1762 F0                 1480 	movx	@dptr,a
                           1481 ;	genPointerSet
                           1482 ;     genFarPointerSet
   1763 90 02 45           1483 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
   1766 74 75              1484 	mov	a,#0x75
   1768 F0                 1485 	movx	@dptr,a
                           1486 ;	genPointerSet
                           1487 ;     genFarPointerSet
   1769 90 02 46           1488 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
   176C 74 6D              1489 	mov	a,#0x6D
   176E F0                 1490 	movx	@dptr,a
                           1491 ;	genPointerSet
                           1492 ;     genFarPointerSet
   176F 90 02 47           1493 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
   1772 74 70              1494 	mov	a,#0x70
   1774 F0                 1495 	movx	@dptr,a
                           1496 ;	genPointerSet
                           1497 ;     genFarPointerSet
   1775 90 02 48           1498 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
   1778 74 20              1499 	mov	a,#0x20
   177A F0                 1500 	movx	@dptr,a
                           1501 ;	genPointerSet
                           1502 ;     genFarPointerSet
   177B 90 02 49           1503 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
   177E 74 43              1504 	mov	a,#0x43
   1780 F0                 1505 	movx	@dptr,a
                           1506 ;	genPointerSet
                           1507 ;     genFarPointerSet
   1781 90 02 4A           1508 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
   1784 74 6F              1509 	mov	a,#0x6F
   1786 F0                 1510 	movx	@dptr,a
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
   1787 90 02 4B           1513 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
   178A 74 2D              1514 	mov	a,#0x2D
   178C F0                 1515 	movx	@dptr,a
                           1516 ;	genPointerSet
                           1517 ;     genFarPointerSet
   178D 90 02 4C           1518 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
   1790 74 6F              1519 	mov	a,#0x6F
   1792 F0                 1520 	movx	@dptr,a
                           1521 ;	genPointerSet
                           1522 ;     genFarPointerSet
   1793 90 02 4D           1523 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
   1796 74 72              1524 	mov	a,#0x72
   1798 F0                 1525 	movx	@dptr,a
                           1526 ;	genPointerSet
                           1527 ;     genFarPointerSet
   1799 90 02 4E           1528 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
   179C 74 64              1529 	mov	a,#0x64
   179E F0                 1530 	movx	@dptr,a
                           1531 ;	genPointerSet
                           1532 ;     genFarPointerSet
   179F 90 02 4F           1533 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
   17A2 74 69              1534 	mov	a,#0x69
   17A4 F0                 1535 	movx	@dptr,a
                           1536 ;	genPointerSet
                           1537 ;     genFarPointerSet
   17A5 90 02 50           1538 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
   17A8 74 6E              1539 	mov	a,#0x6E
   17AA F0                 1540 	movx	@dptr,a
                           1541 ;	genPointerSet
                           1542 ;     genFarPointerSet
   17AB 90 02 51           1543 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
   17AE 74 61              1544 	mov	a,#0x61
   17B0 F0                 1545 	movx	@dptr,a
                           1546 ;	genPointerSet
                           1547 ;     genFarPointerSet
   17B1 90 02 52           1548 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
   17B4 74 74              1549 	mov	a,#0x74
   17B6 F0                 1550 	movx	@dptr,a
                           1551 ;	genPointerSet
                           1552 ;     genFarPointerSet
   17B7 90 02 53           1553 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
   17BA 74 65              1554 	mov	a,#0x65
   17BC F0                 1555 	movx	@dptr,a
                           1556 ;	genPointerSet
                           1557 ;     genFarPointerSet
   17BD 90 02 54           1558 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
   17C0 74 73              1559 	mov	a,#0x73
   17C2 F0                 1560 	movx	@dptr,a
                           1561 ;	genPointerSet
                           1562 ;     genFarPointerSet
   17C3 90 02 55           1563 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
   17C6 74 2C              1564 	mov	a,#0x2C
   17C8 F0                 1565 	movx	@dptr,a
                           1566 ;	genPointerSet
                           1567 ;     genFarPointerSet
   17C9 90 02 56           1568 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
   17CC 74 20              1569 	mov	a,#0x20
   17CE F0                 1570 	movx	@dptr,a
                           1571 ;	genPointerSet
                           1572 ;     genFarPointerSet
   17CF 90 02 57           1573 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
   17D2 74 27              1574 	mov	a,#0x27
   17D4 F0                 1575 	movx	@dptr,a
                           1576 ;	genPointerSet
                           1577 ;     genFarPointerSet
   17D5 90 02 58           1578 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
   17D8 74 44              1579 	mov	a,#0x44
   17DA F0                 1580 	movx	@dptr,a
                           1581 ;	genPointerSet
                           1582 ;     genFarPointerSet
   17DB 90 02 59           1583 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
   17DE 74 27              1584 	mov	a,#0x27
   17E0 F0                 1585 	movx	@dptr,a
                           1586 ;	genPointerSet
                           1587 ;     genFarPointerSet
   17E1 90 02 5A           1588 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
   17E4 74 2D              1589 	mov	a,#0x2D
   17E6 F0                 1590 	movx	@dptr,a
                           1591 ;	genPointerSet
                           1592 ;     genFarPointerSet
   17E7 90 02 5B           1593 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
   17EA 74 3E              1594 	mov	a,#0x3E
   17EC F0                 1595 	movx	@dptr,a
                           1596 ;	genPointerSet
                           1597 ;     genFarPointerSet
   17ED 90 02 5C           1598 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
   17F0 74 4C              1599 	mov	a,#0x4C
   17F2 F0                 1600 	movx	@dptr,a
                           1601 ;	genPointerSet
                           1602 ;     genFarPointerSet
   17F3 90 02 5D           1603 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
   17F6 74 43              1604 	mov	a,#0x43
   17F8 F0                 1605 	movx	@dptr,a
                           1606 ;	genPointerSet
                           1607 ;     genFarPointerSet
   17F9 90 02 5E           1608 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
   17FC 74 44              1609 	mov	a,#0x44
   17FE F0                 1610 	movx	@dptr,a
                           1611 ;	genPointerSet
                           1612 ;     genFarPointerSet
   17FF 90 02 5F           1613 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
   1802 74 20              1614 	mov	a,#0x20
   1804 F0                 1615 	movx	@dptr,a
                           1616 ;	genPointerSet
                           1617 ;     genFarPointerSet
   1805 90 02 60           1618 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
   1808 74 44              1619 	mov	a,#0x44
   180A F0                 1620 	movx	@dptr,a
                           1621 ;	genPointerSet
                           1622 ;     genFarPointerSet
   180B 90 02 61           1623 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
   180E 74 44              1624 	mov	a,#0x44
   1810 F0                 1625 	movx	@dptr,a
                           1626 ;	genPointerSet
                           1627 ;     genFarPointerSet
   1811 90 02 62           1628 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
   1814 74 52              1629 	mov	a,#0x52
   1816 F0                 1630 	movx	@dptr,a
                           1631 ;	genPointerSet
                           1632 ;     genFarPointerSet
   1817 90 02 63           1633 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
   181A 74 41              1634 	mov	a,#0x41
   181C F0                 1635 	movx	@dptr,a
                           1636 ;	genPointerSet
                           1637 ;     genFarPointerSet
   181D 90 02 64           1638 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
   1820 74 4D              1639 	mov	a,#0x4D
   1822 F0                 1640 	movx	@dptr,a
                           1641 ;	genPointerSet
                           1642 ;     genFarPointerSet
   1823 90 02 65           1643 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
   1826 74 20              1644 	mov	a,#0x20
   1828 F0                 1645 	movx	@dptr,a
                           1646 ;	genPointerSet
                           1647 ;     genFarPointerSet
   1829 90 02 66           1648 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
   182C 74 44              1649 	mov	a,#0x44
   182E F0                 1650 	movx	@dptr,a
                           1651 ;	genPointerSet
                           1652 ;     genFarPointerSet
   182F 90 02 67           1653 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
   1832 74 55              1654 	mov	a,#0x55
   1834 F0                 1655 	movx	@dptr,a
                           1656 ;	genPointerSet
                           1657 ;     genFarPointerSet
   1835 90 02 68           1658 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
   1838 74 4D              1659 	mov	a,#0x4D
   183A F0                 1660 	movx	@dptr,a
                           1661 ;	genPointerSet
                           1662 ;     genFarPointerSet
   183B 90 02 69           1663 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
   183E 74 50              1664 	mov	a,#0x50
   1840 F0                 1665 	movx	@dptr,a
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
   1841 90 02 6A           1668 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
   1844 74 2C              1669 	mov	a,#0x2C
   1846 F0                 1670 	movx	@dptr,a
                           1671 ;	genPointerSet
                           1672 ;     genFarPointerSet
   1847 90 02 6B           1673 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
   184A 74 20              1674 	mov	a,#0x20
   184C F0                 1675 	movx	@dptr,a
                           1676 ;	genPointerSet
                           1677 ;     genFarPointerSet
   184D 90 02 6C           1678 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
   1850 74 27              1679 	mov	a,#0x27
   1852 F0                 1680 	movx	@dptr,a
                           1681 ;	genPointerSet
                           1682 ;     genFarPointerSet
   1853 90 02 6D           1683 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
   1856 74 47              1684 	mov	a,#0x47
   1858 F0                 1685 	movx	@dptr,a
                           1686 ;	genPointerSet
                           1687 ;     genFarPointerSet
   1859 90 02 6E           1688 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
   185C 74 27              1689 	mov	a,#0x27
   185E F0                 1690 	movx	@dptr,a
                           1691 ;	genPointerSet
                           1692 ;     genFarPointerSet
   185F 90 02 6F           1693 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
   1862 74 2D              1694 	mov	a,#0x2D
   1864 F0                 1695 	movx	@dptr,a
                           1696 ;	genPointerSet
                           1697 ;     genFarPointerSet
   1865 90 02 70           1698 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
   1868 74 3E              1699 	mov	a,#0x3E
   186A F0                 1700 	movx	@dptr,a
                           1701 ;	genPointerSet
                           1702 ;     genFarPointerSet
   186B 90 02 71           1703 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
   186E 74 20              1704 	mov	a,#0x20
   1870 F0                 1705 	movx	@dptr,a
                           1706 ;	genPointerSet
                           1707 ;     genFarPointerSet
   1871 90 02 72           1708 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
   1874 74 4C              1709 	mov	a,#0x4C
   1876 F0                 1710 	movx	@dptr,a
                           1711 ;	genPointerSet
                           1712 ;     genFarPointerSet
   1877 90 02 73           1713 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
   187A 74 43              1714 	mov	a,#0x43
   187C F0                 1715 	movx	@dptr,a
                           1716 ;	genPointerSet
                           1717 ;     genFarPointerSet
   187D 90 02 74           1718 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
   1880 74 44              1719 	mov	a,#0x44
   1882 F0                 1720 	movx	@dptr,a
                           1721 ;	genPointerSet
                           1722 ;     genFarPointerSet
   1883 90 02 75           1723 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
   1886 74 20              1724 	mov	a,#0x20
   1888 F0                 1725 	movx	@dptr,a
                           1726 ;	genPointerSet
                           1727 ;     genFarPointerSet
   1889 90 02 76           1728 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
   188C 74 43              1729 	mov	a,#0x43
   188E F0                 1730 	movx	@dptr,a
                           1731 ;	genPointerSet
                           1732 ;     genFarPointerSet
   188F 90 02 77           1733 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
   1892 74 47              1734 	mov	a,#0x47
   1894 F0                 1735 	movx	@dptr,a
                           1736 ;	genPointerSet
                           1737 ;     genFarPointerSet
   1895 90 02 78           1738 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
   1898 74 52              1739 	mov	a,#0x52
   189A F0                 1740 	movx	@dptr,a
                           1741 ;	genPointerSet
                           1742 ;     genFarPointerSet
   189B 90 02 79           1743 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
   189E 74 41              1744 	mov	a,#0x41
   18A0 F0                 1745 	movx	@dptr,a
                           1746 ;	genPointerSet
                           1747 ;     genFarPointerSet
   18A1 90 02 7A           1748 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
   18A4 74 4D              1749 	mov	a,#0x4D
   18A6 F0                 1750 	movx	@dptr,a
                           1751 ;	genPointerSet
                           1752 ;     genFarPointerSet
   18A7 90 02 7B           1753 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
   18AA 74 20              1754 	mov	a,#0x20
   18AC F0                 1755 	movx	@dptr,a
                           1756 ;	genPointerSet
                           1757 ;     genFarPointerSet
   18AD 90 02 7C           1758 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
   18B0 74 44              1759 	mov	a,#0x44
   18B2 F0                 1760 	movx	@dptr,a
                           1761 ;	genPointerSet
                           1762 ;     genFarPointerSet
   18B3 90 02 7D           1763 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
   18B6 74 55              1764 	mov	a,#0x55
   18B8 F0                 1765 	movx	@dptr,a
                           1766 ;	genPointerSet
                           1767 ;     genFarPointerSet
   18B9 90 02 7E           1768 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
   18BC 74 4D              1769 	mov	a,#0x4D
   18BE F0                 1770 	movx	@dptr,a
                           1771 ;	genPointerSet
                           1772 ;     genFarPointerSet
   18BF 90 02 7F           1773 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
   18C2 74 50              1774 	mov	a,#0x50
   18C4 F0                 1775 	movx	@dptr,a
                           1776 ;	genPointerSet
                           1777 ;     genFarPointerSet
   18C5 90 02 80           1778 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
   18C8 74 2C              1779 	mov	a,#0x2C
   18CA F0                 1780 	movx	@dptr,a
                           1781 ;	genPointerSet
                           1782 ;     genFarPointerSet
   18CB 90 02 81           1783 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
   18CE 74 0A              1784 	mov	a,#0x0A
   18D0 F0                 1785 	movx	@dptr,a
                           1786 ;	genPointerSet
                           1787 ;     genFarPointerSet
   18D1 90 02 82           1788 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
   18D4 74 0D              1789 	mov	a,#0x0D
   18D6 F0                 1790 	movx	@dptr,a
                           1791 ;	genPointerSet
                           1792 ;     genFarPointerSet
   18D7 90 02 83           1793 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
   18DA 74 27              1794 	mov	a,#0x27
   18DC F0                 1795 	movx	@dptr,a
                           1796 ;	genPointerSet
                           1797 ;     genFarPointerSet
   18DD 90 02 84           1798 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
   18E0 74 42              1799 	mov	a,#0x42
   18E2 F0                 1800 	movx	@dptr,a
                           1801 ;	genPointerSet
                           1802 ;     genFarPointerSet
   18E3 90 02 85           1803 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
   18E6 74 27              1804 	mov	a,#0x27
   18E8 F0                 1805 	movx	@dptr,a
                           1806 ;	genPointerSet
                           1807 ;     genFarPointerSet
   18E9 90 02 86           1808 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
   18EC 74 2D              1809 	mov	a,#0x2D
   18EE F0                 1810 	movx	@dptr,a
                           1811 ;	genPointerSet
                           1812 ;     genFarPointerSet
   18EF 90 02 87           1813 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
   18F2 74 3E              1814 	mov	a,#0x3E
   18F4 F0                 1815 	movx	@dptr,a
                           1816 ;	genPointerSet
                           1817 ;     genFarPointerSet
   18F5 90 02 88           1818 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
   18F8 74 43              1819 	mov	a,#0x43
   18FA F0                 1820 	movx	@dptr,a
                           1821 ;	genPointerSet
                           1822 ;     genFarPointerSet
   18FB 90 02 89           1823 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
   18FE 74 55              1824 	mov	a,#0x55
   1900 F0                 1825 	movx	@dptr,a
                           1826 ;	genPointerSet
                           1827 ;     genFarPointerSet
   1901 90 02 8A           1828 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
   1904 74 20              1829 	mov	a,#0x20
   1906 F0                 1830 	movx	@dptr,a
                           1831 ;	genPointerSet
                           1832 ;     genFarPointerSet
   1907 90 02 8B           1833 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
   190A 74 42              1834 	mov	a,#0x42
   190C F0                 1835 	movx	@dptr,a
                           1836 ;	genPointerSet
                           1837 ;     genFarPointerSet
   190D 90 02 8C           1838 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
   1910 74 6F              1839 	mov	a,#0x6F
   1912 F0                 1840 	movx	@dptr,a
                           1841 ;	genPointerSet
                           1842 ;     genFarPointerSet
   1913 90 02 8D           1843 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
   1916 74 75              1844 	mov	a,#0x75
   1918 F0                 1845 	movx	@dptr,a
                           1846 ;	genPointerSet
                           1847 ;     genFarPointerSet
   1919 90 02 8E           1848 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
   191C 74 6C              1849 	mov	a,#0x6C
   191E F0                 1850 	movx	@dptr,a
                           1851 ;	genPointerSet
                           1852 ;     genFarPointerSet
   191F 90 02 8F           1853 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
   1922 74 64              1854 	mov	a,#0x64
   1924 F0                 1855 	movx	@dptr,a
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
   1925 90 02 90           1858 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
   1928 74 65              1859 	mov	a,#0x65
   192A F0                 1860 	movx	@dptr,a
                           1861 ;	genPointerSet
                           1862 ;     genFarPointerSet
   192B 90 02 91           1863 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
   192E 74 72              1864 	mov	a,#0x72
   1930 F0                 1865 	movx	@dptr,a
                           1866 ;	genPointerSet
                           1867 ;     genFarPointerSet
   1931 90 02 92           1868 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
   1934 74 20              1869 	mov	a,#0x20
   1936 F0                 1870 	movx	@dptr,a
                           1871 ;	genPointerSet
                           1872 ;     genFarPointerSet
   1937 90 02 93           1873 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
   193A 74 4C              1874 	mov	a,#0x4C
   193C F0                 1875 	movx	@dptr,a
                           1876 ;	genPointerSet
                           1877 ;     genFarPointerSet
   193D 90 02 94           1878 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
   1940 74 6F              1879 	mov	a,#0x6F
   1942 F0                 1880 	movx	@dptr,a
                           1881 ;	genPointerSet
                           1882 ;     genFarPointerSet
   1943 90 02 95           1883 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
   1946 74 67              1884 	mov	a,#0x67
   1948 F0                 1885 	movx	@dptr,a
                           1886 ;	genPointerSet
                           1887 ;     genFarPointerSet
   1949 90 02 96           1888 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
   194C 74 6F              1889 	mov	a,#0x6F
   194E F0                 1890 	movx	@dptr,a
                           1891 ;	genPointerSet
                           1892 ;     genFarPointerSet
   194F 90 02 97           1893 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
   1952 74 2C              1894 	mov	a,#0x2C
   1954 F0                 1895 	movx	@dptr,a
                           1896 ;	genPointerSet
                           1897 ;     genFarPointerSet
   1955 90 02 98           1898 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
   1958 74 20              1899 	mov	a,#0x20
   195A F0                 1900 	movx	@dptr,a
                           1901 ;	genPointerSet
                           1902 ;     genFarPointerSet
   195B 90 02 99           1903 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
   195E 74 27              1904 	mov	a,#0x27
   1960 F0                 1905 	movx	@dptr,a
                           1906 ;	genPointerSet
                           1907 ;     genFarPointerSet
   1961 90 02 9A           1908 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
   1964 74 43              1909 	mov	a,#0x43
   1966 F0                 1910 	movx	@dptr,a
                           1911 ;	genPointerSet
                           1912 ;     genFarPointerSet
   1967 90 02 9B           1913 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
   196A 74 27              1914 	mov	a,#0x27
   196C F0                 1915 	movx	@dptr,a
                           1916 ;	genPointerSet
                           1917 ;     genFarPointerSet
   196D 90 02 9C           1918 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
   1970 74 2D              1919 	mov	a,#0x2D
   1972 F0                 1920 	movx	@dptr,a
                           1921 ;	genPointerSet
                           1922 ;     genFarPointerSet
   1973 90 02 9D           1923 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
   1976 74 3E              1924 	mov	a,#0x3E
   1978 F0                 1925 	movx	@dptr,a
                           1926 ;	genPointerSet
                           1927 ;     genFarPointerSet
   1979 90 02 9E           1928 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
   197C 74 43              1929 	mov	a,#0x43
   197E F0                 1930 	movx	@dptr,a
                           1931 ;	genPointerSet
                           1932 ;     genFarPointerSet
   197F 90 02 9F           1933 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
   1982 74 75              1934 	mov	a,#0x75
   1984 F0                 1935 	movx	@dptr,a
                           1936 ;	genPointerSet
                           1937 ;     genFarPointerSet
   1985 90 02 A0           1938 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
   1988 74 73              1939 	mov	a,#0x73
   198A F0                 1940 	movx	@dptr,a
                           1941 ;	genPointerSet
                           1942 ;     genFarPointerSet
   198B 90 02 A1           1943 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
   198E 74 74              1944 	mov	a,#0x74
   1990 F0                 1945 	movx	@dptr,a
                           1946 ;	genPointerSet
                           1947 ;     genFarPointerSet
   1991 90 02 A2           1948 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
   1994 74 6F              1949 	mov	a,#0x6F
   1996 F0                 1950 	movx	@dptr,a
                           1951 ;	genPointerSet
                           1952 ;     genFarPointerSet
   1997 90 02 A3           1953 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0087)
   199A 74 6D              1954 	mov	a,#0x6D
   199C F0                 1955 	movx	@dptr,a
                           1956 ;	genPointerSet
                           1957 ;     genFarPointerSet
   199D 90 02 A4           1958 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0088)
   19A0 74 20              1959 	mov	a,#0x20
   19A2 F0                 1960 	movx	@dptr,a
                           1961 ;	genPointerSet
                           1962 ;     genFarPointerSet
   19A3 90 02 A5           1963 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0089)
   19A6 74 43              1964 	mov	a,#0x43
   19A8 F0                 1965 	movx	@dptr,a
                           1966 ;	genPointerSet
                           1967 ;     genFarPointerSet
   19A9 90 02 A6           1968 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008a)
   19AC 74 68              1969 	mov	a,#0x68
   19AE F0                 1970 	movx	@dptr,a
                           1971 ;	genPointerSet
                           1972 ;     genFarPointerSet
   19AF 90 02 A7           1973 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008b)
   19B2 74 61              1974 	mov	a,#0x61
   19B4 F0                 1975 	movx	@dptr,a
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
   19B5 90 02 A8           1978 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008c)
   19B8 74 72              1979 	mov	a,#0x72
   19BA F0                 1980 	movx	@dptr,a
                           1981 ;	genPointerSet
                           1982 ;     genFarPointerSet
   19BB 90 02 A9           1983 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008d)
   19BE 74 61              1984 	mov	a,#0x61
   19C0 F0                 1985 	movx	@dptr,a
                           1986 ;	genPointerSet
                           1987 ;     genFarPointerSet
   19C1 90 02 AA           1988 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008e)
   19C4 74 63              1989 	mov	a,#0x63
   19C6 F0                 1990 	movx	@dptr,a
                           1991 ;	genPointerSet
                           1992 ;     genFarPointerSet
   19C7 90 02 AB           1993 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008f)
   19CA 74 74              1994 	mov	a,#0x74
   19CC F0                 1995 	movx	@dptr,a
                           1996 ;	genPointerSet
                           1997 ;     genFarPointerSet
   19CD 90 02 AC           1998 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0090)
   19D0 74 65              1999 	mov	a,#0x65
   19D2 F0                 2000 	movx	@dptr,a
                           2001 ;	genPointerSet
                           2002 ;     genFarPointerSet
   19D3 90 02 AD           2003 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0091)
   19D6 74 72              2004 	mov	a,#0x72
   19D8 F0                 2005 	movx	@dptr,a
                           2006 ;	genPointerSet
                           2007 ;     genFarPointerSet
   19D9 90 02 AE           2008 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0092)
   19DC 74 20              2009 	mov	a,#0x20
   19DE F0                 2010 	movx	@dptr,a
                           2011 ;	genPointerSet
                           2012 ;     genFarPointerSet
   19DF 90 02 AF           2013 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0093)
   19E2 74 42              2014 	mov	a,#0x42
   19E4 F0                 2015 	movx	@dptr,a
                           2016 ;	genPointerSet
                           2017 ;     genFarPointerSet
   19E5 90 02 B0           2018 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0094)
   19E8 74 75              2019 	mov	a,#0x75
   19EA F0                 2020 	movx	@dptr,a
                           2021 ;	genPointerSet
                           2022 ;     genFarPointerSet
   19EB 90 02 B1           2023 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0095)
   19EE 74 69              2024 	mov	a,#0x69
   19F0 F0                 2025 	movx	@dptr,a
                           2026 ;	genPointerSet
                           2027 ;     genFarPointerSet
   19F1 90 02 B2           2028 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0096)
   19F4 74 6C              2029 	mov	a,#0x6C
   19F6 F0                 2030 	movx	@dptr,a
                           2031 ;	genPointerSet
                           2032 ;     genFarPointerSet
   19F7 90 02 B3           2033 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0097)
   19FA 74 64              2034 	mov	a,#0x64
   19FC F0                 2035 	movx	@dptr,a
                           2036 ;	genPointerSet
                           2037 ;     genFarPointerSet
   19FD 90 02 B4           2038 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0098)
   1A00 74 65              2039 	mov	a,#0x65
   1A02 F0                 2040 	movx	@dptr,a
                           2041 ;	genPointerSet
                           2042 ;     genFarPointerSet
   1A03 90 02 B5           2043 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0099)
   1A06 74 72              2044 	mov	a,#0x72
   1A08 F0                 2045 	movx	@dptr,a
                           2046 ;	genPointerSet
                           2047 ;     genFarPointerSet
   1A09 90 02 B6           2048 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009a)
   1A0C 74 2C              2049 	mov	a,#0x2C
   1A0E F0                 2050 	movx	@dptr,a
                           2051 ;	genPointerSet
                           2052 ;     genFarPointerSet
   1A0F 90 02 B7           2053 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009b)
   1A12 74 20              2054 	mov	a,#0x20
   1A14 F0                 2055 	movx	@dptr,a
                           2056 ;	genPointerSet
                           2057 ;     genFarPointerSet
   1A15 90 02 B8           2058 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009c)
   1A18 74 27              2059 	mov	a,#0x27
   1A1A F0                 2060 	movx	@dptr,a
                           2061 ;	genPointerSet
                           2062 ;     genFarPointerSet
   1A1B 90 02 B9           2063 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009d)
   1A1E 74 57              2064 	mov	a,#0x57
   1A20 F0                 2065 	movx	@dptr,a
                           2066 ;	genPointerSet
                           2067 ;     genFarPointerSet
   1A21 90 02 BA           2068 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009e)
   1A24 74 27              2069 	mov	a,#0x27
   1A26 F0                 2070 	movx	@dptr,a
                           2071 ;	genPointerSet
                           2072 ;     genFarPointerSet
   1A27 90 02 BB           2073 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009f)
   1A2A 74 2D              2074 	mov	a,#0x2D
   1A2C F0                 2075 	movx	@dptr,a
                           2076 ;	genPointerSet
                           2077 ;     genFarPointerSet
   1A2D 90 02 BC           2078 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a0)
   1A30 74 3E              2079 	mov	a,#0x3E
   1A32 F0                 2080 	movx	@dptr,a
                           2081 ;	genPointerSet
                           2082 ;     genFarPointerSet
   1A33 90 02 BD           2083 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a1)
   1A36 74 57              2084 	mov	a,#0x57
   1A38 F0                 2085 	movx	@dptr,a
                           2086 ;	genPointerSet
                           2087 ;     genFarPointerSet
   1A39 90 02 BE           2088 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a2)
   1A3C 74 72              2089 	mov	a,#0x72
   1A3E F0                 2090 	movx	@dptr,a
                           2091 ;	genPointerSet
                           2092 ;     genFarPointerSet
   1A3F 90 02 BF           2093 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a3)
   1A42 74 69              2094 	mov	a,#0x69
   1A44 F0                 2095 	movx	@dptr,a
                           2096 ;	genPointerSet
                           2097 ;     genFarPointerSet
   1A45 90 02 C0           2098 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a4)
   1A48 74 74              2099 	mov	a,#0x74
   1A4A F0                 2100 	movx	@dptr,a
                           2101 ;	genPointerSet
                           2102 ;     genFarPointerSet
   1A4B 90 02 C1           2103 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a5)
   1A4E 74 65              2104 	mov	a,#0x65
   1A50 F0                 2105 	movx	@dptr,a
                           2106 ;	genPointerSet
                           2107 ;     genFarPointerSet
   1A51 90 02 C2           2108 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a6)
   1A54 74 20              2109 	mov	a,#0x20
   1A56 F0                 2110 	movx	@dptr,a
                           2111 ;	genPointerSet
                           2112 ;     genFarPointerSet
   1A57 90 02 C3           2113 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a7)
   1A5A 74 44              2114 	mov	a,#0x44
   1A5C F0                 2115 	movx	@dptr,a
                           2116 ;	genPointerSet
                           2117 ;     genFarPointerSet
   1A5D 90 02 C4           2118 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a8)
   1A60 74 61              2119 	mov	a,#0x61
   1A62 F0                 2120 	movx	@dptr,a
                           2121 ;	genPointerSet
                           2122 ;     genFarPointerSet
   1A63 90 02 C5           2123 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a9)
   1A66 74 74              2124 	mov	a,#0x74
   1A68 F0                 2125 	movx	@dptr,a
                           2126 ;	genPointerSet
                           2127 ;     genFarPointerSet
   1A69 90 02 C6           2128 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00aa)
   1A6C 74 61              2129 	mov	a,#0x61
   1A6E F0                 2130 	movx	@dptr,a
                           2131 ;	genPointerSet
                           2132 ;     genFarPointerSet
   1A6F 90 02 C7           2133 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ab)
   1A72 74 20              2134 	mov	a,#0x20
   1A74 F0                 2135 	movx	@dptr,a
                           2136 ;	genPointerSet
                           2137 ;     genFarPointerSet
   1A75 90 02 C8           2138 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ac)
   1A78 74 49              2139 	mov	a,#0x49
   1A7A F0                 2140 	movx	@dptr,a
                           2141 ;	genPointerSet
                           2142 ;     genFarPointerSet
   1A7B 90 02 C9           2143 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ad)
   1A7E 74 32              2144 	mov	a,#0x32
   1A80 F0                 2145 	movx	@dptr,a
                           2146 ;	genPointerSet
                           2147 ;     genFarPointerSet
   1A81 90 02 CA           2148 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ae)
   1A84 74 43              2149 	mov	a,#0x43
   1A86 F0                 2150 	movx	@dptr,a
                           2151 ;	genPointerSet
                           2152 ;     genFarPointerSet
   1A87 90 02 CB           2153 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00af)
   1A8A 74 2C              2154 	mov	a,#0x2C
   1A8C F0                 2155 	movx	@dptr,a
                           2156 ;	genPointerSet
                           2157 ;     genFarPointerSet
   1A8D 90 02 CC           2158 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b0)
   1A90 74 20              2159 	mov	a,#0x20
   1A92 F0                 2160 	movx	@dptr,a
                           2161 ;	genPointerSet
                           2162 ;     genFarPointerSet
   1A93 90 02 CD           2163 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b1)
   1A96 74 27              2164 	mov	a,#0x27
   1A98 F0                 2165 	movx	@dptr,a
                           2166 ;	genPointerSet
                           2167 ;     genFarPointerSet
   1A99 90 02 CE           2168 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b2)
   1A9C 74 52              2169 	mov	a,#0x52
   1A9E F0                 2170 	movx	@dptr,a
                           2171 ;	genPointerSet
                           2172 ;     genFarPointerSet
   1A9F 90 02 CF           2173 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b3)
   1AA2 74 27              2174 	mov	a,#0x27
   1AA4 F0                 2175 	movx	@dptr,a
                           2176 ;	genPointerSet
                           2177 ;     genFarPointerSet
   1AA5 90 02 D0           2178 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b4)
   1AA8 74 2D              2179 	mov	a,#0x2D
   1AAA F0                 2180 	movx	@dptr,a
                           2181 ;	genPointerSet
                           2182 ;     genFarPointerSet
   1AAB 90 02 D1           2183 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b5)
   1AAE 74 3E              2184 	mov	a,#0x3E
   1AB0 F0                 2185 	movx	@dptr,a
                           2186 ;	genPointerSet
                           2187 ;     genFarPointerSet
   1AB1 90 02 D2           2188 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b6)
   1AB4 74 52              2189 	mov	a,#0x52
   1AB6 F0                 2190 	movx	@dptr,a
                           2191 ;	genPointerSet
                           2192 ;     genFarPointerSet
   1AB7 90 02 D3           2193 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b7)
   1ABA 74 65              2194 	mov	a,#0x65
   1ABC F0                 2195 	movx	@dptr,a
                           2196 ;	genPointerSet
                           2197 ;     genFarPointerSet
   1ABD 90 02 D4           2198 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b8)
   1AC0 74 61              2199 	mov	a,#0x61
   1AC2 F0                 2200 	movx	@dptr,a
                           2201 ;	genPointerSet
                           2202 ;     genFarPointerSet
   1AC3 90 02 D5           2203 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b9)
   1AC6 74 64              2204 	mov	a,#0x64
   1AC8 F0                 2205 	movx	@dptr,a
                           2206 ;	genPointerSet
                           2207 ;     genFarPointerSet
   1AC9 90 02 D6           2208 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ba)
   1ACC 74 20              2209 	mov	a,#0x20
   1ACE F0                 2210 	movx	@dptr,a
                           2211 ;	genPointerSet
                           2212 ;     genFarPointerSet
   1ACF 90 02 D7           2213 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bb)
   1AD2 74 44              2214 	mov	a,#0x44
   1AD4 F0                 2215 	movx	@dptr,a
                           2216 ;	genPointerSet
                           2217 ;     genFarPointerSet
   1AD5 90 02 D8           2218 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bc)
   1AD8 74 61              2219 	mov	a,#0x61
   1ADA F0                 2220 	movx	@dptr,a
                           2221 ;	genPointerSet
                           2222 ;     genFarPointerSet
   1ADB 90 02 D9           2223 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bd)
   1ADE 74 74              2224 	mov	a,#0x74
   1AE0 F0                 2225 	movx	@dptr,a
                           2226 ;	genPointerSet
                           2227 ;     genFarPointerSet
   1AE1 90 02 DA           2228 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00be)
   1AE4 74 61              2229 	mov	a,#0x61
   1AE6 F0                 2230 	movx	@dptr,a
                           2231 ;	genPointerSet
                           2232 ;     genFarPointerSet
   1AE7 90 02 DB           2233 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bf)
   1AEA 74 20              2234 	mov	a,#0x20
   1AEC F0                 2235 	movx	@dptr,a
                           2236 ;	genPointerSet
                           2237 ;     genFarPointerSet
   1AED 90 02 DC           2238 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c0)
   1AF0 74 49              2239 	mov	a,#0x49
   1AF2 F0                 2240 	movx	@dptr,a
                           2241 ;	genPointerSet
                           2242 ;     genFarPointerSet
   1AF3 90 02 DD           2243 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c1)
   1AF6 74 32              2244 	mov	a,#0x32
   1AF8 F0                 2245 	movx	@dptr,a
                           2246 ;	genPointerSet
                           2247 ;     genFarPointerSet
   1AF9 90 02 DE           2248 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c2)
   1AFC 74 43              2249 	mov	a,#0x43
   1AFE F0                 2250 	movx	@dptr,a
                           2251 ;	genPointerSet
                           2252 ;     genFarPointerSet
   1AFF 90 02 DF           2253 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c3)
   1B02 74 2C              2254 	mov	a,#0x2C
   1B04 F0                 2255 	movx	@dptr,a
                           2256 ;	genPointerSet
                           2257 ;     genFarPointerSet
   1B05 90 02 E0           2258 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c4)
   1B08 74 20              2259 	mov	a,#0x20
   1B0A F0                 2260 	movx	@dptr,a
                           2261 ;	genPointerSet
                           2262 ;     genFarPointerSet
   1B0B 90 02 E1           2263 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c5)
   1B0E 74 27              2264 	mov	a,#0x27
   1B10 F0                 2265 	movx	@dptr,a
                           2266 ;	genPointerSet
                           2267 ;     genFarPointerSet
   1B11 90 02 E2           2268 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c6)
   1B14 74 49              2269 	mov	a,#0x49
   1B16 F0                 2270 	movx	@dptr,a
                           2271 ;	genPointerSet
                           2272 ;     genFarPointerSet
   1B17 90 02 E3           2273 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c7)
   1B1A 74 27              2274 	mov	a,#0x27
   1B1C F0                 2275 	movx	@dptr,a
                           2276 ;	genPointerSet
                           2277 ;     genFarPointerSet
   1B1D 90 02 E4           2278 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c8)
   1B20 74 2D              2279 	mov	a,#0x2D
   1B22 F0                 2280 	movx	@dptr,a
                           2281 ;	genPointerSet
                           2282 ;     genFarPointerSet
   1B23 90 02 E5           2283 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c9)
   1B26 74 3E              2284 	mov	a,#0x3E
   1B28 F0                 2285 	movx	@dptr,a
                           2286 ;	genPointerSet
                           2287 ;     genFarPointerSet
   1B29 90 02 E6           2288 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ca)
   1B2C 74 20              2289 	mov	a,#0x20
   1B2E F0                 2290 	movx	@dptr,a
                           2291 ;	genPointerSet
                           2292 ;     genFarPointerSet
   1B2F 90 02 E7           2293 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cb)
   1B32 74 45              2294 	mov	a,#0x45
   1B34 F0                 2295 	movx	@dptr,a
                           2296 ;	genPointerSet
                           2297 ;     genFarPointerSet
   1B35 90 02 E8           2298 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cc)
   1B38 74 45              2299 	mov	a,#0x45
   1B3A F0                 2300 	movx	@dptr,a
                           2301 ;	genPointerSet
                           2302 ;     genFarPointerSet
   1B3B 90 02 E9           2303 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cd)
   1B3E 74 50              2304 	mov	a,#0x50
   1B40 F0                 2305 	movx	@dptr,a
                           2306 ;	genPointerSet
                           2307 ;     genFarPointerSet
   1B41 90 02 EA           2308 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ce)
   1B44 74 52              2309 	mov	a,#0x52
   1B46 F0                 2310 	movx	@dptr,a
                           2311 ;	genPointerSet
                           2312 ;     genFarPointerSet
   1B47 90 02 EB           2313 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cf)
   1B4A 74 4F              2314 	mov	a,#0x4F
   1B4C F0                 2315 	movx	@dptr,a
                           2316 ;	genPointerSet
                           2317 ;     genFarPointerSet
   1B4D 90 02 EC           2318 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d0)
   1B50 74 4D              2319 	mov	a,#0x4D
   1B52 F0                 2320 	movx	@dptr,a
                           2321 ;	genPointerSet
                           2322 ;     genFarPointerSet
   1B53 90 02 ED           2323 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d1)
   1B56 74 20              2324 	mov	a,#0x20
   1B58 F0                 2325 	movx	@dptr,a
                           2326 ;	genPointerSet
                           2327 ;     genFarPointerSet
   1B59 90 02 EE           2328 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d2)
   1B5C 74 44              2329 	mov	a,#0x44
   1B5E F0                 2330 	movx	@dptr,a
                           2331 ;	genPointerSet
                           2332 ;     genFarPointerSet
   1B5F 90 02 EF           2333 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d3)
   1B62 74 55              2334 	mov	a,#0x55
   1B64 F0                 2335 	movx	@dptr,a
                           2336 ;	genPointerSet
                           2337 ;     genFarPointerSet
   1B65 90 02 F0           2338 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d4)
   1B68 74 4D              2339 	mov	a,#0x4D
   1B6A F0                 2340 	movx	@dptr,a
                           2341 ;	genPointerSet
                           2342 ;     genFarPointerSet
   1B6B 90 02 F1           2343 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d5)
   1B6E 74 50              2344 	mov	a,#0x50
   1B70 F0                 2345 	movx	@dptr,a
                           2346 ;	genPointerSet
                           2347 ;     genFarPointerSet
   1B71 90 02 F2           2348 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d6)
   1B74 74 20              2349 	mov	a,#0x20
   1B76 F0                 2350 	movx	@dptr,a
                           2351 ;	genPointerSet
                           2352 ;     genFarPointerSet
   1B77 90 02 F3           2353 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d7)
   1B7A 74 0A              2354 	mov	a,#0x0A
   1B7C F0                 2355 	movx	@dptr,a
                           2356 ;	genPointerSet
                           2357 ;     genFarPointerSet
   1B7D 90 02 F4           2358 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d8)
   1B80 74 0D              2359 	mov	a,#0x0D
   1B82 F0                 2360 	movx	@dptr,a
                           2361 ;	genPointerSet
                           2362 ;     genFarPointerSet
   1B83 90 02 F5           2363 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d9)
   1B86 74 27              2364 	mov	a,#0x27
   1B88 F0                 2365 	movx	@dptr,a
                           2366 ;	genPointerSet
                           2367 ;     genFarPointerSet
   1B89 90 02 F6           2368 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00da)
   1B8C 74 54              2369 	mov	a,#0x54
   1B8E F0                 2370 	movx	@dptr,a
                           2371 ;	genPointerSet
                           2372 ;     genFarPointerSet
   1B8F 90 02 F7           2373 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00db)
   1B92 74 27              2374 	mov	a,#0x27
   1B94 F0                 2375 	movx	@dptr,a
                           2376 ;	genPointerSet
                           2377 ;     genFarPointerSet
   1B95 90 02 F8           2378 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dc)
   1B98 74 2D              2379 	mov	a,#0x2D
   1B9A F0                 2380 	movx	@dptr,a
                           2381 ;	genPointerSet
                           2382 ;     genFarPointerSet
   1B9B 90 02 F9           2383 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dd)
   1B9E 74 3E              2384 	mov	a,#0x3E
   1BA0 F0                 2385 	movx	@dptr,a
                           2386 ;	genPointerSet
                           2387 ;     genFarPointerSet
   1BA1 90 02 FA           2388 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00de)
   1BA4 74 53              2389 	mov	a,#0x53
   1BA6 F0                 2390 	movx	@dptr,a
                           2391 ;	genPointerSet
                           2392 ;     genFarPointerSet
   1BA7 90 02 FB           2393 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00df)
   1BAA 74 74              2394 	mov	a,#0x74
   1BAC F0                 2395 	movx	@dptr,a
                           2396 ;	genPointerSet
                           2397 ;     genFarPointerSet
   1BAD 90 02 FC           2398 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e0)
   1BB0 74 61              2399 	mov	a,#0x61
   1BB2 F0                 2400 	movx	@dptr,a
                           2401 ;	genPointerSet
                           2402 ;     genFarPointerSet
   1BB3 90 02 FD           2403 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e1)
   1BB6 74 72              2404 	mov	a,#0x72
   1BB8 F0                 2405 	movx	@dptr,a
                           2406 ;	genPointerSet
                           2407 ;     genFarPointerSet
   1BB9 90 02 FE           2408 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e2)
   1BBC 74 74              2409 	mov	a,#0x74
   1BBE F0                 2410 	movx	@dptr,a
                           2411 ;	genPointerSet
                           2412 ;     genFarPointerSet
   1BBF 90 02 FF           2413 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e3)
   1BC2 74 20              2414 	mov	a,#0x20
   1BC4 F0                 2415 	movx	@dptr,a
                           2416 ;	genPointerSet
                           2417 ;     genFarPointerSet
   1BC5 90 03 00           2418 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e4)
   1BC8 74 6F              2419 	mov	a,#0x6F
   1BCA F0                 2420 	movx	@dptr,a
                           2421 ;	genPointerSet
                           2422 ;     genFarPointerSet
   1BCB 90 03 01           2423 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e5)
   1BCE 74 72              2424 	mov	a,#0x72
   1BD0 F0                 2425 	movx	@dptr,a
                           2426 ;	genPointerSet
                           2427 ;     genFarPointerSet
   1BD1 90 03 02           2428 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e6)
   1BD4 74 20              2429 	mov	a,#0x20
   1BD6 F0                 2430 	movx	@dptr,a
                           2431 ;	genPointerSet
                           2432 ;     genFarPointerSet
   1BD7 90 03 03           2433 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e7)
   1BDA 74 53              2434 	mov	a,#0x53
   1BDC F0                 2435 	movx	@dptr,a
                           2436 ;	genPointerSet
                           2437 ;     genFarPointerSet
   1BDD 90 03 04           2438 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e8)
   1BE0 74 74              2439 	mov	a,#0x74
   1BE2 F0                 2440 	movx	@dptr,a
                           2441 ;	genPointerSet
                           2442 ;     genFarPointerSet
   1BE3 90 03 05           2443 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e9)
   1BE6 74 6F              2444 	mov	a,#0x6F
   1BE8 F0                 2445 	movx	@dptr,a
                           2446 ;	genPointerSet
                           2447 ;     genFarPointerSet
   1BE9 90 03 06           2448 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ea)
   1BEC 74 70              2449 	mov	a,#0x70
   1BEE F0                 2450 	movx	@dptr,a
                           2451 ;	genPointerSet
                           2452 ;     genFarPointerSet
   1BEF 90 03 07           2453 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00eb)
   1BF2 74 20              2454 	mov	a,#0x20
   1BF4 F0                 2455 	movx	@dptr,a
                           2456 ;	genPointerSet
                           2457 ;     genFarPointerSet
   1BF5 90 03 08           2458 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ec)
   1BF8 74 54              2459 	mov	a,#0x54
   1BFA F0                 2460 	movx	@dptr,a
                           2461 ;	genPointerSet
                           2462 ;     genFarPointerSet
   1BFB 90 03 09           2463 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ed)
   1BFE 74 69              2464 	mov	a,#0x69
   1C00 F0                 2465 	movx	@dptr,a
                           2466 ;	genPointerSet
                           2467 ;     genFarPointerSet
   1C01 90 03 0A           2468 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ee)
   1C04 74 6D              2469 	mov	a,#0x6D
   1C06 F0                 2470 	movx	@dptr,a
                           2471 ;	genPointerSet
                           2472 ;     genFarPointerSet
   1C07 90 03 0B           2473 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ef)
   1C0A 74 65              2474 	mov	a,#0x65
   1C0C F0                 2475 	movx	@dptr,a
                           2476 ;	genPointerSet
                           2477 ;     genFarPointerSet
   1C0D 90 03 0C           2478 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f0)
   1C10 74 2C              2479 	mov	a,#0x2C
   1C12 F0                 2480 	movx	@dptr,a
                           2481 ;	genPointerSet
                           2482 ;     genFarPointerSet
   1C13 90 03 0D           2483 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f1)
   1C16 74 20              2484 	mov	a,#0x20
   1C18 F0                 2485 	movx	@dptr,a
                           2486 ;	genPointerSet
                           2487 ;     genFarPointerSet
   1C19 90 03 0E           2488 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f2)
   1C1C 74 27              2489 	mov	a,#0x27
   1C1E F0                 2490 	movx	@dptr,a
                           2491 ;	genPointerSet
                           2492 ;     genFarPointerSet
   1C1F 90 03 0F           2493 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f3)
   1C22 74 59              2494 	mov	a,#0x59
   1C24 F0                 2495 	movx	@dptr,a
                           2496 ;	genPointerSet
                           2497 ;     genFarPointerSet
   1C25 90 03 10           2498 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f4)
   1C28 74 27              2499 	mov	a,#0x27
   1C2A F0                 2500 	movx	@dptr,a
                           2501 ;	genPointerSet
                           2502 ;     genFarPointerSet
   1C2B 90 03 11           2503 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f5)
   1C2E 74 2D              2504 	mov	a,#0x2D
   1C30 F0                 2505 	movx	@dptr,a
                           2506 ;	genPointerSet
                           2507 ;     genFarPointerSet
   1C31 90 03 12           2508 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f6)
   1C34 74 3E              2509 	mov	a,#0x3E
   1C36 F0                 2510 	movx	@dptr,a
                           2511 ;	genPointerSet
                           2512 ;     genFarPointerSet
   1C37 90 03 13           2513 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f7)
   1C3A 74 20              2514 	mov	a,#0x20
   1C3C F0                 2515 	movx	@dptr,a
                           2516 ;	genPointerSet
                           2517 ;     genFarPointerSet
   1C3D 90 03 14           2518 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f8)
   1C40 74 52              2519 	mov	a,#0x52
   1C42 F0                 2520 	movx	@dptr,a
                           2521 ;	genPointerSet
                           2522 ;     genFarPointerSet
   1C43 90 03 15           2523 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f9)
   1C46 74 65              2524 	mov	a,#0x65
   1C48 F0                 2525 	movx	@dptr,a
                           2526 ;	genPointerSet
                           2527 ;     genFarPointerSet
   1C49 90 03 16           2528 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fa)
   1C4C 74 73              2529 	mov	a,#0x73
   1C4E F0                 2530 	movx	@dptr,a
                           2531 ;	genPointerSet
                           2532 ;     genFarPointerSet
   1C4F 90 03 17           2533 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fb)
   1C52 74 65              2534 	mov	a,#0x65
   1C54 F0                 2535 	movx	@dptr,a
                           2536 ;	genPointerSet
                           2537 ;     genFarPointerSet
   1C55 90 03 18           2538 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fc)
   1C58 74 74              2539 	mov	a,#0x74
   1C5A F0                 2540 	movx	@dptr,a
                           2541 ;	genPointerSet
                           2542 ;     genFarPointerSet
   1C5B 90 03 19           2543 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fd)
   1C5E 74 20              2544 	mov	a,#0x20
   1C60 F0                 2545 	movx	@dptr,a
                           2546 ;	genPointerSet
                           2547 ;     genFarPointerSet
   1C61 90 03 1A           2548 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fe)
   1C64 74 54              2549 	mov	a,#0x54
   1C66 F0                 2550 	movx	@dptr,a
                           2551 ;	genPointerSet
                           2552 ;     genFarPointerSet
   1C67 90 03 1B           2553 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ff)
   1C6A 74 69              2554 	mov	a,#0x69
   1C6C F0                 2555 	movx	@dptr,a
                           2556 ;	genPointerSet
                           2557 ;     genFarPointerSet
   1C6D 90 03 1C           2558 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0100)
   1C70 74 6D              2559 	mov	a,#0x6D
   1C72 F0                 2560 	movx	@dptr,a
                           2561 ;	genPointerSet
                           2562 ;     genFarPointerSet
   1C73 90 03 1D           2563 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0101)
   1C76 74 65              2564 	mov	a,#0x65
   1C78 F0                 2565 	movx	@dptr,a
                           2566 ;	genPointerSet
                           2567 ;     genFarPointerSet
   1C79 90 03 1E           2568 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0102)
   1C7C 74 2C              2569 	mov	a,#0x2C
   1C7E F0                 2570 	movx	@dptr,a
                           2571 ;	genPointerSet
                           2572 ;     genFarPointerSet
   1C7F 90 03 1F           2573 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0103)
   1C82 74 20              2574 	mov	a,#0x20
   1C84 F0                 2575 	movx	@dptr,a
                           2576 ;	genPointerSet
                           2577 ;     genFarPointerSet
   1C85 90 03 20           2578 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0104)
   1C88 74 27              2579 	mov	a,#0x27
   1C8A F0                 2580 	movx	@dptr,a
                           2581 ;	genPointerSet
                           2582 ;     genFarPointerSet
   1C8B 90 03 21           2583 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0105)
   1C8E 74 50              2584 	mov	a,#0x50
   1C90 F0                 2585 	movx	@dptr,a
                           2586 ;	genPointerSet
                           2587 ;     genFarPointerSet
   1C91 90 03 22           2588 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0106)
   1C94 74 27              2589 	mov	a,#0x27
   1C96 F0                 2590 	movx	@dptr,a
                           2591 ;	genPointerSet
                           2592 ;     genFarPointerSet
   1C97 90 03 23           2593 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0107)
   1C9A 74 2D              2594 	mov	a,#0x2D
   1C9C F0                 2595 	movx	@dptr,a
                           2596 ;	genPointerSet
                           2597 ;     genFarPointerSet
   1C9D 90 03 24           2598 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0108)
   1CA0 74 3E              2599 	mov	a,#0x3E
   1CA2 F0                 2600 	movx	@dptr,a
                           2601 ;	genPointerSet
                           2602 ;     genFarPointerSet
   1CA3 90 03 25           2603 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0109)
   1CA6 74 20              2604 	mov	a,#0x20
   1CA8 F0                 2605 	movx	@dptr,a
                           2606 ;	genPointerSet
                           2607 ;     genFarPointerSet
   1CA9 90 03 26           2608 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010a)
   1CAC 74 57              2609 	mov	a,#0x57
   1CAE F0                 2610 	movx	@dptr,a
                           2611 ;	genPointerSet
                           2612 ;     genFarPointerSet
   1CAF 90 03 27           2613 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010b)
   1CB2 74 72              2614 	mov	a,#0x72
   1CB4 F0                 2615 	movx	@dptr,a
                           2616 ;	genPointerSet
                           2617 ;     genFarPointerSet
   1CB5 90 03 28           2618 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010c)
   1CB8 74 69              2619 	mov	a,#0x69
   1CBA F0                 2620 	movx	@dptr,a
                           2621 ;	genPointerSet
                           2622 ;     genFarPointerSet
   1CBB 90 03 29           2623 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010d)
   1CBE 74 74              2624 	mov	a,#0x74
   1CC0 F0                 2625 	movx	@dptr,a
                           2626 ;	genPointerSet
                           2627 ;     genFarPointerSet
   1CC1 90 03 2A           2628 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010e)
   1CC4 74 65              2629 	mov	a,#0x65
   1CC6 F0                 2630 	movx	@dptr,a
                           2631 ;	genPointerSet
                           2632 ;     genFarPointerSet
   1CC7 90 03 2B           2633 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010f)
   1CCA 74 20              2634 	mov	a,#0x20
   1CCC F0                 2635 	movx	@dptr,a
                           2636 ;	genPointerSet
                           2637 ;     genFarPointerSet
   1CCD 90 03 2C           2638 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0110)
   1CD0 74 74              2639 	mov	a,#0x74
   1CD2 F0                 2640 	movx	@dptr,a
                           2641 ;	genPointerSet
                           2642 ;     genFarPointerSet
   1CD3 90 03 2D           2643 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0111)
   1CD6 74 6F              2644 	mov	a,#0x6F
   1CD8 F0                 2645 	movx	@dptr,a
                           2646 ;	genPointerSet
                           2647 ;     genFarPointerSet
   1CD9 90 03 2E           2648 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0112)
   1CDC 74 20              2649 	mov	a,#0x20
   1CDE F0                 2650 	movx	@dptr,a
                           2651 ;	genPointerSet
                           2652 ;     genFarPointerSet
   1CDF 90 03 2F           2653 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0113)
   1CE2 74 69              2654 	mov	a,#0x69
   1CE4 F0                 2655 	movx	@dptr,a
                           2656 ;	genPointerSet
                           2657 ;     genFarPointerSet
   1CE5 90 03 30           2658 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0114)
   1CE8 74 6F              2659 	mov	a,#0x6F
   1CEA F0                 2660 	movx	@dptr,a
                           2661 ;	genPointerSet
                           2662 ;     genFarPointerSet
   1CEB 90 03 31           2663 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0115)
   1CEE 74 20              2664 	mov	a,#0x20
   1CF0 F0                 2665 	movx	@dptr,a
                           2666 ;	genPointerSet
                           2667 ;     genFarPointerSet
   1CF1 90 03 32           2668 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0116)
   1CF4 74 65              2669 	mov	a,#0x65
   1CF6 F0                 2670 	movx	@dptr,a
                           2671 ;	genPointerSet
                           2672 ;     genFarPointerSet
   1CF7 90 03 33           2673 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0117)
   1CFA 74 78              2674 	mov	a,#0x78
   1CFC F0                 2675 	movx	@dptr,a
                           2676 ;	genPointerSet
                           2677 ;     genFarPointerSet
   1CFD 90 03 34           2678 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0118)
   1D00 74 70              2679 	mov	a,#0x70
   1D02 F0                 2680 	movx	@dptr,a
                           2681 ;	genPointerSet
                           2682 ;     genFarPointerSet
   1D03 90 03 35           2683 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0119)
   1D06 74 61              2684 	mov	a,#0x61
   1D08 F0                 2685 	movx	@dptr,a
                           2686 ;	genPointerSet
                           2687 ;     genFarPointerSet
   1D09 90 03 36           2688 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011a)
   1D0C 74 6E              2689 	mov	a,#0x6E
   1D0E F0                 2690 	movx	@dptr,a
                           2691 ;	genPointerSet
                           2692 ;     genFarPointerSet
   1D0F 90 03 37           2693 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011b)
   1D12 74 64              2694 	mov	a,#0x64
   1D14 F0                 2695 	movx	@dptr,a
                           2696 ;	genPointerSet
                           2697 ;     genFarPointerSet
   1D15 90 03 38           2698 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011c)
   1D18 74 65              2699 	mov	a,#0x65
   1D1A F0                 2700 	movx	@dptr,a
                           2701 ;	genPointerSet
                           2702 ;     genFarPointerSet
   1D1B 90 03 39           2703 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011d)
   1D1E 74 72              2704 	mov	a,#0x72
   1D20 F0                 2705 	movx	@dptr,a
                           2706 ;	genPointerSet
                           2707 ;     genFarPointerSet
   1D21 90 03 3A           2708 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011e)
   1D24 74 20              2709 	mov	a,#0x20
   1D26 F0                 2710 	movx	@dptr,a
                           2711 ;	genPointerSet
                           2712 ;     genFarPointerSet
   1D27 90 03 3B           2713 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011f)
   1D2A 74 50              2714 	mov	a,#0x50
   1D2C F0                 2715 	movx	@dptr,a
                           2716 ;	genPointerSet
                           2717 ;     genFarPointerSet
   1D2D 90 03 3C           2718 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0120)
   1D30 74 6F              2719 	mov	a,#0x6F
   1D32 F0                 2720 	movx	@dptr,a
                           2721 ;	genPointerSet
                           2722 ;     genFarPointerSet
   1D33 90 03 3D           2723 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0121)
   1D36 74 72              2724 	mov	a,#0x72
   1D38 F0                 2725 	movx	@dptr,a
                           2726 ;	genPointerSet
                           2727 ;     genFarPointerSet
   1D39 90 03 3E           2728 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0122)
   1D3C 74 74              2729 	mov	a,#0x74
   1D3E F0                 2730 	movx	@dptr,a
                           2731 ;	genPointerSet
                           2732 ;     genFarPointerSet
   1D3F 90 03 3F           2733 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0123)
   1D42 74 2C              2734 	mov	a,#0x2C
   1D44 F0                 2735 	movx	@dptr,a
                           2736 ;	genPointerSet
                           2737 ;     genFarPointerSet
   1D45 90 03 40           2738 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0124)
   1D48 74 20              2739 	mov	a,#0x20
   1D4A F0                 2740 	movx	@dptr,a
                           2741 ;	genPointerSet
                           2742 ;     genFarPointerSet
   1D4B 90 03 41           2743 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0125)
   1D4E 74 27              2744 	mov	a,#0x27
   1D50 F0                 2745 	movx	@dptr,a
                           2746 ;	genPointerSet
                           2747 ;     genFarPointerSet
   1D51 90 03 42           2748 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0126)
   1D54 74 51              2749 	mov	a,#0x51
   1D56 F0                 2750 	movx	@dptr,a
                           2751 ;	genPointerSet
                           2752 ;     genFarPointerSet
   1D57 90 03 43           2753 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0127)
   1D5A 74 27              2754 	mov	a,#0x27
   1D5C F0                 2755 	movx	@dptr,a
                           2756 ;	genPointerSet
                           2757 ;     genFarPointerSet
   1D5D 90 03 44           2758 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0128)
   1D60 74 2D              2759 	mov	a,#0x2D
   1D62 F0                 2760 	movx	@dptr,a
                           2761 ;	genPointerSet
                           2762 ;     genFarPointerSet
   1D63 90 03 45           2763 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0129)
   1D66 74 3E              2764 	mov	a,#0x3E
   1D68 F0                 2765 	movx	@dptr,a
                           2766 ;	genPointerSet
                           2767 ;     genFarPointerSet
   1D69 90 03 46           2768 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012a)
   1D6C 74 20              2769 	mov	a,#0x20
   1D6E F0                 2770 	movx	@dptr,a
                           2771 ;	genPointerSet
                           2772 ;     genFarPointerSet
   1D6F 90 03 47           2773 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012b)
   1D72 74 52              2774 	mov	a,#0x52
   1D74 F0                 2775 	movx	@dptr,a
                           2776 ;	genPointerSet
                           2777 ;     genFarPointerSet
   1D75 90 03 48           2778 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012c)
   1D78 74 65              2779 	mov	a,#0x65
   1D7A F0                 2780 	movx	@dptr,a
                           2781 ;	genPointerSet
                           2782 ;     genFarPointerSet
   1D7B 90 03 49           2783 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012d)
   1D7E 74 61              2784 	mov	a,#0x61
   1D80 F0                 2785 	movx	@dptr,a
                           2786 ;	genPointerSet
                           2787 ;     genFarPointerSet
   1D81 90 03 4A           2788 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012e)
   1D84 74 64              2789 	mov	a,#0x64
   1D86 F0                 2790 	movx	@dptr,a
                           2791 ;	genPointerSet
                           2792 ;     genFarPointerSet
   1D87 90 03 4B           2793 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012f)
   1D8A 74 20              2794 	mov	a,#0x20
   1D8C F0                 2795 	movx	@dptr,a
                           2796 ;	genPointerSet
                           2797 ;     genFarPointerSet
   1D8D 90 03 4C           2798 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0130)
   1D90 74 66              2799 	mov	a,#0x66
   1D92 F0                 2800 	movx	@dptr,a
                           2801 ;	genPointerSet
                           2802 ;     genFarPointerSet
   1D93 90 03 4D           2803 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0131)
   1D96 74 72              2804 	mov	a,#0x72
   1D98 F0                 2805 	movx	@dptr,a
                           2806 ;	genPointerSet
                           2807 ;     genFarPointerSet
   1D99 90 03 4E           2808 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0132)
   1D9C 74 6F              2809 	mov	a,#0x6F
   1D9E F0                 2810 	movx	@dptr,a
                           2811 ;	genPointerSet
                           2812 ;     genFarPointerSet
   1D9F 90 03 4F           2813 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0133)
   1DA2 74 6D              2814 	mov	a,#0x6D
   1DA4 F0                 2815 	movx	@dptr,a
                           2816 ;	genPointerSet
                           2817 ;     genFarPointerSet
   1DA5 90 03 50           2818 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0134)
   1DA8 74 20              2819 	mov	a,#0x20
   1DAA F0                 2820 	movx	@dptr,a
                           2821 ;	genPointerSet
                           2822 ;     genFarPointerSet
   1DAB 90 03 51           2823 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0135)
   1DAE 74 69              2824 	mov	a,#0x69
   1DB0 F0                 2825 	movx	@dptr,a
                           2826 ;	genPointerSet
                           2827 ;     genFarPointerSet
   1DB1 90 03 52           2828 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0136)
   1DB4 74 6F              2829 	mov	a,#0x6F
   1DB6 F0                 2830 	movx	@dptr,a
                           2831 ;	genPointerSet
                           2832 ;     genFarPointerSet
   1DB7 90 03 53           2833 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0137)
   1DBA 74 20              2834 	mov	a,#0x20
   1DBC F0                 2835 	movx	@dptr,a
                           2836 ;	genPointerSet
                           2837 ;     genFarPointerSet
   1DBD 90 03 54           2838 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0138)
   1DC0 74 65              2839 	mov	a,#0x65
   1DC2 F0                 2840 	movx	@dptr,a
                           2841 ;	genPointerSet
                           2842 ;     genFarPointerSet
   1DC3 90 03 55           2843 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0139)
   1DC6 74 78              2844 	mov	a,#0x78
   1DC8 F0                 2845 	movx	@dptr,a
                           2846 ;	genPointerSet
                           2847 ;     genFarPointerSet
   1DC9 90 03 56           2848 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013a)
   1DCC 74 70              2849 	mov	a,#0x70
   1DCE F0                 2850 	movx	@dptr,a
                           2851 ;	genPointerSet
                           2852 ;     genFarPointerSet
   1DCF 90 03 57           2853 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013b)
   1DD2 74 61              2854 	mov	a,#0x61
   1DD4 F0                 2855 	movx	@dptr,a
                           2856 ;	genPointerSet
                           2857 ;     genFarPointerSet
   1DD5 90 03 58           2858 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013c)
   1DD8 74 6E              2859 	mov	a,#0x6E
   1DDA F0                 2860 	movx	@dptr,a
                           2861 ;	genPointerSet
                           2862 ;     genFarPointerSet
   1DDB 90 03 59           2863 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013d)
   1DDE 74 64              2864 	mov	a,#0x64
   1DE0 F0                 2865 	movx	@dptr,a
                           2866 ;	genPointerSet
                           2867 ;     genFarPointerSet
   1DE1 90 03 5A           2868 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013e)
   1DE4 74 65              2869 	mov	a,#0x65
   1DE6 F0                 2870 	movx	@dptr,a
                           2871 ;	genPointerSet
                           2872 ;     genFarPointerSet
   1DE7 90 03 5B           2873 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013f)
   1DEA 74 72              2874 	mov	a,#0x72
   1DEC F0                 2875 	movx	@dptr,a
                           2876 ;	genPointerSet
                           2877 ;     genFarPointerSet
   1DED 90 03 5C           2878 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0140)
   1DF0 74 20              2879 	mov	a,#0x20
   1DF2 F0                 2880 	movx	@dptr,a
                           2881 ;	genPointerSet
                           2882 ;     genFarPointerSet
   1DF3 90 03 5D           2883 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0141)
   1DF6 74 70              2884 	mov	a,#0x70
   1DF8 F0                 2885 	movx	@dptr,a
                           2886 ;	genPointerSet
                           2887 ;     genFarPointerSet
   1DF9 90 03 5E           2888 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0142)
   1DFC 74 6F              2889 	mov	a,#0x6F
   1DFE F0                 2890 	movx	@dptr,a
                           2891 ;	genPointerSet
                           2892 ;     genFarPointerSet
   1DFF 90 03 5F           2893 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0143)
   1E02 74 72              2894 	mov	a,#0x72
   1E04 F0                 2895 	movx	@dptr,a
                           2896 ;	genPointerSet
                           2897 ;     genFarPointerSet
   1E05 90 03 60           2898 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0144)
   1E08 74 74              2899 	mov	a,#0x74
   1E0A F0                 2900 	movx	@dptr,a
                           2901 ;	genPointerSet
                           2902 ;     genFarPointerSet
   1E0B 90 03 61           2903 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0145)
   1E0E 74 2C              2904 	mov	a,#0x2C
   1E10 F0                 2905 	movx	@dptr,a
                           2906 ;	genPointerSet
                           2907 ;     genFarPointerSet
   1E11 90 03 62           2908 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0146)
   1E14 74 20              2909 	mov	a,#0x20
   1E16 F0                 2910 	movx	@dptr,a
                           2911 ;	genPointerSet
                           2912 ;     genFarPointerSet
   1E17 90 03 63           2913 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0147)
   1E1A 74 27              2914 	mov	a,#0x27
   1E1C F0                 2915 	movx	@dptr,a
                           2916 ;	genPointerSet
                           2917 ;     genFarPointerSet
   1E1D 90 03 64           2918 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0148)
   1E20 74 3F              2919 	mov	a,#0x3F
   1E22 F0                 2920 	movx	@dptr,a
                           2921 ;	genPointerSet
                           2922 ;     genFarPointerSet
   1E23 90 03 65           2923 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0149)
   1E26 74 27              2924 	mov	a,#0x27
   1E28 F0                 2925 	movx	@dptr,a
                           2926 ;	genPointerSet
                           2927 ;     genFarPointerSet
   1E29 90 03 66           2928 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014a)
   1E2C 74 2D              2929 	mov	a,#0x2D
   1E2E F0                 2930 	movx	@dptr,a
                           2931 ;	genPointerSet
                           2932 ;     genFarPointerSet
   1E2F 90 03 67           2933 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014b)
   1E32 74 3E              2934 	mov	a,#0x3E
   1E34 F0                 2935 	movx	@dptr,a
                           2936 ;	genPointerSet
                           2937 ;     genFarPointerSet
   1E35 90 03 68           2938 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014c)
   1E38 74 20              2939 	mov	a,#0x20
   1E3A F0                 2940 	movx	@dptr,a
                           2941 ;	genPointerSet
                           2942 ;     genFarPointerSet
   1E3B 90 03 69           2943 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014d)
   1E3E 74 44              2944 	mov	a,#0x44
   1E40 F0                 2945 	movx	@dptr,a
                           2946 ;	genPointerSet
                           2947 ;     genFarPointerSet
   1E41 90 03 6A           2948 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014e)
   1E44 74 69              2949 	mov	a,#0x69
   1E46 F0                 2950 	movx	@dptr,a
                           2951 ;	genPointerSet
                           2952 ;     genFarPointerSet
   1E47 90 03 6B           2953 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014f)
   1E4A 74 73              2954 	mov	a,#0x73
   1E4C F0                 2955 	movx	@dptr,a
                           2956 ;	genPointerSet
                           2957 ;     genFarPointerSet
   1E4D 90 03 6C           2958 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0150)
   1E50 74 70              2959 	mov	a,#0x70
   1E52 F0                 2960 	movx	@dptr,a
                           2961 ;	genPointerSet
                           2962 ;     genFarPointerSet
   1E53 90 03 6D           2963 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0151)
   1E56 74 6C              2964 	mov	a,#0x6C
   1E58 F0                 2965 	movx	@dptr,a
                           2966 ;	genPointerSet
                           2967 ;     genFarPointerSet
   1E59 90 03 6E           2968 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0152)
   1E5C 74 61              2969 	mov	a,#0x61
   1E5E F0                 2970 	movx	@dptr,a
                           2971 ;	genPointerSet
                           2972 ;     genFarPointerSet
   1E5F 90 03 6F           2973 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0153)
   1E62 74 79              2974 	mov	a,#0x79
   1E64 F0                 2975 	movx	@dptr,a
                           2976 ;	genPointerSet
                           2977 ;     genFarPointerSet
   1E65 90 03 70           2978 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0154)
   1E68 74 20              2979 	mov	a,#0x20
   1E6A F0                 2980 	movx	@dptr,a
                           2981 ;	genPointerSet
                           2982 ;     genFarPointerSet
   1E6B 90 03 71           2983 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0155)
   1E6E 74 4D              2984 	mov	a,#0x4D
   1E70 F0                 2985 	movx	@dptr,a
                           2986 ;	genPointerSet
                           2987 ;     genFarPointerSet
   1E71 90 03 72           2988 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0156)
   1E74 74 65              2989 	mov	a,#0x65
   1E76 F0                 2990 	movx	@dptr,a
                           2991 ;	genPointerSet
                           2992 ;     genFarPointerSet
   1E77 90 03 73           2993 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0157)
   1E7A 74 6E              2994 	mov	a,#0x6E
   1E7C F0                 2995 	movx	@dptr,a
                           2996 ;	genPointerSet
                           2997 ;     genFarPointerSet
   1E7D 90 03 74           2998 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0158)
   1E80 74 75              2999 	mov	a,#0x75
   1E82 F0                 3000 	movx	@dptr,a
                           3001 ;	genPointerSet
                           3002 ;     genFarPointerSet
   1E83 90 03 75           3003 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0159)
                           3004 ;	Peephole 181	changed mov to clr
   1E86 E4                 3005 	clr	a
   1E87 F0                 3006 	movx	@dptr,a
                    09F3   3007 	C$main.c$39$1$1 ==.
                           3008 ;	main.c:39: __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
                           3009 ;	genPointerSet
                           3010 ;     genFarPointerSet
   1E88 90 03 76           3011 	mov	dptr,#_main_Enter_data_txt_1_1
   1E8B 74 0A              3012 	mov	a,#0x0A
   1E8D F0                 3013 	movx	@dptr,a
                           3014 ;	genPointerSet
                           3015 ;     genFarPointerSet
   1E8E 90 03 77           3016 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0001)
   1E91 74 0D              3017 	mov	a,#0x0D
   1E93 F0                 3018 	movx	@dptr,a
                           3019 ;	genPointerSet
                           3020 ;     genFarPointerSet
   1E94 90 03 78           3021 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0002)
   1E97 74 45              3022 	mov	a,#0x45
   1E99 F0                 3023 	movx	@dptr,a
                           3024 ;	genPointerSet
                           3025 ;     genFarPointerSet
   1E9A 90 03 79           3026 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0003)
   1E9D 74 6E              3027 	mov	a,#0x6E
   1E9F F0                 3028 	movx	@dptr,a
                           3029 ;	genPointerSet
                           3030 ;     genFarPointerSet
   1EA0 90 03 7A           3031 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0004)
   1EA3 74 74              3032 	mov	a,#0x74
   1EA5 F0                 3033 	movx	@dptr,a
                           3034 ;	genPointerSet
                           3035 ;     genFarPointerSet
   1EA6 90 03 7B           3036 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0005)
   1EA9 74 65              3037 	mov	a,#0x65
   1EAB F0                 3038 	movx	@dptr,a
                           3039 ;	genPointerSet
                           3040 ;     genFarPointerSet
   1EAC 90 03 7C           3041 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0006)
   1EAF 74 72              3042 	mov	a,#0x72
   1EB1 F0                 3043 	movx	@dptr,a
                           3044 ;	genPointerSet
                           3045 ;     genFarPointerSet
   1EB2 90 03 7D           3046 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0007)
   1EB5 74 20              3047 	mov	a,#0x20
   1EB7 F0                 3048 	movx	@dptr,a
                           3049 ;	genPointerSet
                           3050 ;     genFarPointerSet
   1EB8 90 03 7E           3051 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0008)
   1EBB 74 44              3052 	mov	a,#0x44
   1EBD F0                 3053 	movx	@dptr,a
                           3054 ;	genPointerSet
                           3055 ;     genFarPointerSet
   1EBE 90 03 7F           3056 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0009)
   1EC1 74 61              3057 	mov	a,#0x61
   1EC3 F0                 3058 	movx	@dptr,a
                           3059 ;	genPointerSet
                           3060 ;     genFarPointerSet
   1EC4 90 03 80           3061 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000a)
   1EC7 74 74              3062 	mov	a,#0x74
   1EC9 F0                 3063 	movx	@dptr,a
                           3064 ;	genPointerSet
                           3065 ;     genFarPointerSet
   1ECA 90 03 81           3066 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000b)
   1ECD 74 61              3067 	mov	a,#0x61
   1ECF F0                 3068 	movx	@dptr,a
                           3069 ;	genPointerSet
                           3070 ;     genFarPointerSet
   1ED0 90 03 82           3071 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000c)
   1ED3 74 20              3072 	mov	a,#0x20
   1ED5 F0                 3073 	movx	@dptr,a
                           3074 ;	genPointerSet
                           3075 ;     genFarPointerSet
   1ED6 90 03 83           3076 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000d)
                           3077 ;	Peephole 181	changed mov to clr
   1ED9 E4                 3078 	clr	a
   1EDA F0                 3079 	movx	@dptr,a
                    0A46   3080 	C$main.c$40$1$1 ==.
                           3081 ;	main.c:40: __xdata uint8_t Enter_Address_txt[] = "\n\rEnter Address ";
                           3082 ;	genPointerSet
                           3083 ;     genFarPointerSet
   1EDB 90 03 84           3084 	mov	dptr,#_main_Enter_Address_txt_1_1
   1EDE 74 0A              3085 	mov	a,#0x0A
   1EE0 F0                 3086 	movx	@dptr,a
                           3087 ;	genPointerSet
                           3088 ;     genFarPointerSet
   1EE1 90 03 85           3089 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0001)
   1EE4 74 0D              3090 	mov	a,#0x0D
   1EE6 F0                 3091 	movx	@dptr,a
                           3092 ;	genPointerSet
                           3093 ;     genFarPointerSet
   1EE7 90 03 86           3094 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0002)
   1EEA 74 45              3095 	mov	a,#0x45
   1EEC F0                 3096 	movx	@dptr,a
                           3097 ;	genPointerSet
                           3098 ;     genFarPointerSet
   1EED 90 03 87           3099 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0003)
   1EF0 74 6E              3100 	mov	a,#0x6E
   1EF2 F0                 3101 	movx	@dptr,a
                           3102 ;	genPointerSet
                           3103 ;     genFarPointerSet
   1EF3 90 03 88           3104 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0004)
   1EF6 74 74              3105 	mov	a,#0x74
   1EF8 F0                 3106 	movx	@dptr,a
                           3107 ;	genPointerSet
                           3108 ;     genFarPointerSet
   1EF9 90 03 89           3109 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0005)
   1EFC 74 65              3110 	mov	a,#0x65
   1EFE F0                 3111 	movx	@dptr,a
                           3112 ;	genPointerSet
                           3113 ;     genFarPointerSet
   1EFF 90 03 8A           3114 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0006)
   1F02 74 72              3115 	mov	a,#0x72
   1F04 F0                 3116 	movx	@dptr,a
                           3117 ;	genPointerSet
                           3118 ;     genFarPointerSet
   1F05 90 03 8B           3119 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0007)
   1F08 74 20              3120 	mov	a,#0x20
   1F0A F0                 3121 	movx	@dptr,a
                           3122 ;	genPointerSet
                           3123 ;     genFarPointerSet
   1F0B 90 03 8C           3124 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0008)
   1F0E 74 41              3125 	mov	a,#0x41
   1F10 F0                 3126 	movx	@dptr,a
                           3127 ;	genPointerSet
                           3128 ;     genFarPointerSet
   1F11 90 03 8D           3129 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0009)
   1F14 74 64              3130 	mov	a,#0x64
   1F16 F0                 3131 	movx	@dptr,a
                           3132 ;	genPointerSet
                           3133 ;     genFarPointerSet
   1F17 90 03 8E           3134 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000a)
   1F1A 74 64              3135 	mov	a,#0x64
   1F1C F0                 3136 	movx	@dptr,a
                           3137 ;	genPointerSet
                           3138 ;     genFarPointerSet
   1F1D 90 03 8F           3139 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000b)
   1F20 74 72              3140 	mov	a,#0x72
   1F22 F0                 3141 	movx	@dptr,a
                           3142 ;	genPointerSet
                           3143 ;     genFarPointerSet
   1F23 90 03 90           3144 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000c)
   1F26 74 65              3145 	mov	a,#0x65
   1F28 F0                 3146 	movx	@dptr,a
                           3147 ;	genPointerSet
                           3148 ;     genFarPointerSet
   1F29 90 03 91           3149 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000d)
   1F2C 74 73              3150 	mov	a,#0x73
   1F2E F0                 3151 	movx	@dptr,a
                           3152 ;	genPointerSet
                           3153 ;     genFarPointerSet
   1F2F 90 03 92           3154 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000e)
   1F32 74 73              3155 	mov	a,#0x73
   1F34 F0                 3156 	movx	@dptr,a
                           3157 ;	genPointerSet
                           3158 ;     genFarPointerSet
   1F35 90 03 93           3159 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000f)
   1F38 74 20              3160 	mov	a,#0x20
   1F3A F0                 3161 	movx	@dptr,a
                           3162 ;	genPointerSet
                           3163 ;     genFarPointerSet
   1F3B 90 03 94           3164 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0010)
                           3165 ;	Peephole 181	changed mov to clr
   1F3E E4                 3166 	clr	a
   1F3F F0                 3167 	movx	@dptr,a
                    0AAB   3168 	C$main.c$41$1$1 ==.
                           3169 ;	main.c:41: __xdata uint8_t Write_mode_txt[] = "\n\rWrite Mode";
                           3170 ;	genPointerSet
                           3171 ;     genFarPointerSet
   1F40 90 03 95           3172 	mov	dptr,#_main_Write_mode_txt_1_1
   1F43 74 0A              3173 	mov	a,#0x0A
   1F45 F0                 3174 	movx	@dptr,a
                           3175 ;	genPointerSet
                           3176 ;     genFarPointerSet
   1F46 90 03 96           3177 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0001)
   1F49 74 0D              3178 	mov	a,#0x0D
   1F4B F0                 3179 	movx	@dptr,a
                           3180 ;	genPointerSet
                           3181 ;     genFarPointerSet
   1F4C 90 03 97           3182 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0002)
   1F4F 74 57              3183 	mov	a,#0x57
   1F51 F0                 3184 	movx	@dptr,a
                           3185 ;	genPointerSet
                           3186 ;     genFarPointerSet
   1F52 90 03 98           3187 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0003)
   1F55 74 72              3188 	mov	a,#0x72
   1F57 F0                 3189 	movx	@dptr,a
                           3190 ;	genPointerSet
                           3191 ;     genFarPointerSet
   1F58 90 03 99           3192 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0004)
   1F5B 74 69              3193 	mov	a,#0x69
   1F5D F0                 3194 	movx	@dptr,a
                           3195 ;	genPointerSet
                           3196 ;     genFarPointerSet
   1F5E 90 03 9A           3197 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0005)
   1F61 74 74              3198 	mov	a,#0x74
   1F63 F0                 3199 	movx	@dptr,a
                           3200 ;	genPointerSet
                           3201 ;     genFarPointerSet
   1F64 90 03 9B           3202 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0006)
   1F67 74 65              3203 	mov	a,#0x65
   1F69 F0                 3204 	movx	@dptr,a
                           3205 ;	genPointerSet
                           3206 ;     genFarPointerSet
   1F6A 90 03 9C           3207 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0007)
   1F6D 74 20              3208 	mov	a,#0x20
   1F6F F0                 3209 	movx	@dptr,a
                           3210 ;	genPointerSet
                           3211 ;     genFarPointerSet
   1F70 90 03 9D           3212 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0008)
   1F73 74 4D              3213 	mov	a,#0x4D
   1F75 F0                 3214 	movx	@dptr,a
                           3215 ;	genPointerSet
                           3216 ;     genFarPointerSet
   1F76 90 03 9E           3217 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0009)
   1F79 74 6F              3218 	mov	a,#0x6F
   1F7B F0                 3219 	movx	@dptr,a
                           3220 ;	genPointerSet
                           3221 ;     genFarPointerSet
   1F7C 90 03 9F           3222 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000a)
   1F7F 74 64              3223 	mov	a,#0x64
   1F81 F0                 3224 	movx	@dptr,a
                           3225 ;	genPointerSet
                           3226 ;     genFarPointerSet
   1F82 90 03 A0           3227 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000b)
   1F85 74 65              3228 	mov	a,#0x65
   1F87 F0                 3229 	movx	@dptr,a
                           3230 ;	genPointerSet
                           3231 ;     genFarPointerSet
   1F88 90 03 A1           3232 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000c)
                           3233 ;	Peephole 181	changed mov to clr
   1F8B E4                 3234 	clr	a
   1F8C F0                 3235 	movx	@dptr,a
                    0AF8   3236 	C$main.c$42$1$1 ==.
                           3237 ;	main.c:42: __xdata uint8_t Write_complete_txt[] = "\n\rWrite Complete ";
                           3238 ;	genPointerSet
                           3239 ;     genFarPointerSet
   1F8D 90 03 A2           3240 	mov	dptr,#_main_Write_complete_txt_1_1
   1F90 74 0A              3241 	mov	a,#0x0A
   1F92 F0                 3242 	movx	@dptr,a
                           3243 ;	genPointerSet
                           3244 ;     genFarPointerSet
   1F93 90 03 A3           3245 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0001)
   1F96 74 0D              3246 	mov	a,#0x0D
   1F98 F0                 3247 	movx	@dptr,a
                           3248 ;	genPointerSet
                           3249 ;     genFarPointerSet
   1F99 90 03 A4           3250 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0002)
   1F9C 74 57              3251 	mov	a,#0x57
   1F9E F0                 3252 	movx	@dptr,a
                           3253 ;	genPointerSet
                           3254 ;     genFarPointerSet
   1F9F 90 03 A5           3255 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0003)
   1FA2 74 72              3256 	mov	a,#0x72
   1FA4 F0                 3257 	movx	@dptr,a
                           3258 ;	genPointerSet
                           3259 ;     genFarPointerSet
   1FA5 90 03 A6           3260 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0004)
   1FA8 74 69              3261 	mov	a,#0x69
   1FAA F0                 3262 	movx	@dptr,a
                           3263 ;	genPointerSet
                           3264 ;     genFarPointerSet
   1FAB 90 03 A7           3265 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0005)
   1FAE 74 74              3266 	mov	a,#0x74
   1FB0 F0                 3267 	movx	@dptr,a
                           3268 ;	genPointerSet
                           3269 ;     genFarPointerSet
   1FB1 90 03 A8           3270 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0006)
   1FB4 74 65              3271 	mov	a,#0x65
   1FB6 F0                 3272 	movx	@dptr,a
                           3273 ;	genPointerSet
                           3274 ;     genFarPointerSet
   1FB7 90 03 A9           3275 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0007)
   1FBA 74 20              3276 	mov	a,#0x20
   1FBC F0                 3277 	movx	@dptr,a
                           3278 ;	genPointerSet
                           3279 ;     genFarPointerSet
   1FBD 90 03 AA           3280 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0008)
   1FC0 74 43              3281 	mov	a,#0x43
   1FC2 F0                 3282 	movx	@dptr,a
                           3283 ;	genPointerSet
                           3284 ;     genFarPointerSet
   1FC3 90 03 AB           3285 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0009)
   1FC6 74 6F              3286 	mov	a,#0x6F
   1FC8 F0                 3287 	movx	@dptr,a
                           3288 ;	genPointerSet
                           3289 ;     genFarPointerSet
   1FC9 90 03 AC           3290 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000a)
   1FCC 74 6D              3291 	mov	a,#0x6D
   1FCE F0                 3292 	movx	@dptr,a
                           3293 ;	genPointerSet
                           3294 ;     genFarPointerSet
   1FCF 90 03 AD           3295 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000b)
   1FD2 74 70              3296 	mov	a,#0x70
   1FD4 F0                 3297 	movx	@dptr,a
                           3298 ;	genPointerSet
                           3299 ;     genFarPointerSet
   1FD5 90 03 AE           3300 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000c)
   1FD8 74 6C              3301 	mov	a,#0x6C
   1FDA F0                 3302 	movx	@dptr,a
                           3303 ;	genPointerSet
                           3304 ;     genFarPointerSet
   1FDB 90 03 AF           3305 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000d)
   1FDE 74 65              3306 	mov	a,#0x65
   1FE0 F0                 3307 	movx	@dptr,a
                           3308 ;	genPointerSet
                           3309 ;     genFarPointerSet
   1FE1 90 03 B0           3310 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000e)
   1FE4 74 74              3311 	mov	a,#0x74
   1FE6 F0                 3312 	movx	@dptr,a
                           3313 ;	genPointerSet
                           3314 ;     genFarPointerSet
   1FE7 90 03 B1           3315 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000f)
   1FEA 74 65              3316 	mov	a,#0x65
   1FEC F0                 3317 	movx	@dptr,a
                           3318 ;	genPointerSet
                           3319 ;     genFarPointerSet
   1FED 90 03 B2           3320 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0010)
   1FF0 74 20              3321 	mov	a,#0x20
   1FF2 F0                 3322 	movx	@dptr,a
                           3323 ;	genPointerSet
                           3324 ;     genFarPointerSet
   1FF3 90 03 B3           3325 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0011)
                           3326 ;	Peephole 181	changed mov to clr
   1FF6 E4                 3327 	clr	a
   1FF7 F0                 3328 	movx	@dptr,a
                    0B63   3329 	C$main.c$43$1$1 ==.
                           3330 ;	main.c:43: __xdata uint8_t Read_mode_txt[] = "\n\rRead Mode ";
                           3331 ;	genPointerSet
                           3332 ;     genFarPointerSet
   1FF8 90 03 B4           3333 	mov	dptr,#_main_Read_mode_txt_1_1
   1FFB 74 0A              3334 	mov	a,#0x0A
   1FFD F0                 3335 	movx	@dptr,a
                           3336 ;	genPointerSet
                           3337 ;     genFarPointerSet
   1FFE 90 03 B5           3338 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0001)
   2001 74 0D              3339 	mov	a,#0x0D
   2003 F0                 3340 	movx	@dptr,a
                           3341 ;	genPointerSet
                           3342 ;     genFarPointerSet
   2004 90 03 B6           3343 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0002)
   2007 74 52              3344 	mov	a,#0x52
   2009 F0                 3345 	movx	@dptr,a
                           3346 ;	genPointerSet
                           3347 ;     genFarPointerSet
   200A 90 03 B7           3348 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0003)
   200D 74 65              3349 	mov	a,#0x65
   200F F0                 3350 	movx	@dptr,a
                           3351 ;	genPointerSet
                           3352 ;     genFarPointerSet
   2010 90 03 B8           3353 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0004)
   2013 74 61              3354 	mov	a,#0x61
   2015 F0                 3355 	movx	@dptr,a
                           3356 ;	genPointerSet
                           3357 ;     genFarPointerSet
   2016 90 03 B9           3358 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0005)
   2019 74 64              3359 	mov	a,#0x64
   201B F0                 3360 	movx	@dptr,a
                           3361 ;	genPointerSet
                           3362 ;     genFarPointerSet
   201C 90 03 BA           3363 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0006)
   201F 74 20              3364 	mov	a,#0x20
   2021 F0                 3365 	movx	@dptr,a
                           3366 ;	genPointerSet
                           3367 ;     genFarPointerSet
   2022 90 03 BB           3368 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0007)
   2025 74 4D              3369 	mov	a,#0x4D
   2027 F0                 3370 	movx	@dptr,a
                           3371 ;	genPointerSet
                           3372 ;     genFarPointerSet
   2028 90 03 BC           3373 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0008)
   202B 74 6F              3374 	mov	a,#0x6F
   202D F0                 3375 	movx	@dptr,a
                           3376 ;	genPointerSet
                           3377 ;     genFarPointerSet
   202E 90 03 BD           3378 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0009)
   2031 74 64              3379 	mov	a,#0x64
   2033 F0                 3380 	movx	@dptr,a
                           3381 ;	genPointerSet
                           3382 ;     genFarPointerSet
   2034 90 03 BE           3383 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000a)
   2037 74 65              3384 	mov	a,#0x65
   2039 F0                 3385 	movx	@dptr,a
                           3386 ;	genPointerSet
                           3387 ;     genFarPointerSet
   203A 90 03 BF           3388 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000b)
   203D 74 20              3389 	mov	a,#0x20
   203F F0                 3390 	movx	@dptr,a
                           3391 ;	genPointerSet
                           3392 ;     genFarPointerSet
   2040 90 03 C0           3393 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000c)
                           3394 ;	Peephole 181	changed mov to clr
   2043 E4                 3395 	clr	a
   2044 F0                 3396 	movx	@dptr,a
                    0BB0   3397 	C$main.c$44$1$1 ==.
                           3398 ;	main.c:44: __xdata uint8_t Data_read_txt[] = "\n\rData read ";
                           3399 ;	genPointerSet
                           3400 ;     genFarPointerSet
   2045 90 03 C1           3401 	mov	dptr,#_main_Data_read_txt_1_1
   2048 74 0A              3402 	mov	a,#0x0A
   204A F0                 3403 	movx	@dptr,a
                           3404 ;	genPointerSet
                           3405 ;     genFarPointerSet
   204B 90 03 C2           3406 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0001)
   204E 74 0D              3407 	mov	a,#0x0D
   2050 F0                 3408 	movx	@dptr,a
                           3409 ;	genPointerSet
                           3410 ;     genFarPointerSet
   2051 90 03 C3           3411 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0002)
   2054 74 44              3412 	mov	a,#0x44
   2056 F0                 3413 	movx	@dptr,a
                           3414 ;	genPointerSet
                           3415 ;     genFarPointerSet
   2057 90 03 C4           3416 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0003)
   205A 74 61              3417 	mov	a,#0x61
   205C F0                 3418 	movx	@dptr,a
                           3419 ;	genPointerSet
                           3420 ;     genFarPointerSet
   205D 90 03 C5           3421 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0004)
   2060 74 74              3422 	mov	a,#0x74
   2062 F0                 3423 	movx	@dptr,a
                           3424 ;	genPointerSet
                           3425 ;     genFarPointerSet
   2063 90 03 C6           3426 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0005)
   2066 74 61              3427 	mov	a,#0x61
   2068 F0                 3428 	movx	@dptr,a
                           3429 ;	genPointerSet
                           3430 ;     genFarPointerSet
   2069 90 03 C7           3431 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0006)
   206C 74 20              3432 	mov	a,#0x20
   206E F0                 3433 	movx	@dptr,a
                           3434 ;	genPointerSet
                           3435 ;     genFarPointerSet
   206F 90 03 C8           3436 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0007)
   2072 74 72              3437 	mov	a,#0x72
   2074 F0                 3438 	movx	@dptr,a
                           3439 ;	genPointerSet
                           3440 ;     genFarPointerSet
   2075 90 03 C9           3441 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0008)
   2078 74 65              3442 	mov	a,#0x65
   207A F0                 3443 	movx	@dptr,a
                           3444 ;	genPointerSet
                           3445 ;     genFarPointerSet
   207B 90 03 CA           3446 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0009)
   207E 74 61              3447 	mov	a,#0x61
   2080 F0                 3448 	movx	@dptr,a
                           3449 ;	genPointerSet
                           3450 ;     genFarPointerSet
   2081 90 03 CB           3451 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000a)
   2084 74 64              3452 	mov	a,#0x64
   2086 F0                 3453 	movx	@dptr,a
                           3454 ;	genPointerSet
                           3455 ;     genFarPointerSet
   2087 90 03 CC           3456 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000b)
   208A 74 20              3457 	mov	a,#0x20
   208C F0                 3458 	movx	@dptr,a
                           3459 ;	genPointerSet
                           3460 ;     genFarPointerSet
   208D 90 03 CD           3461 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000c)
                           3462 ;	Peephole 181	changed mov to clr
   2090 E4                 3463 	clr	a
   2091 F0                 3464 	movx	@dptr,a
                    0BFD   3465 	C$main.c$45$1$1 ==.
                           3466 ;	main.c:45: __xdata uint8_t Read_complete_txt[] = "\n\rRead Complete ";
                           3467 ;	genPointerSet
                           3468 ;     genFarPointerSet
   2092 90 03 CE           3469 	mov	dptr,#_main_Read_complete_txt_1_1
   2095 74 0A              3470 	mov	a,#0x0A
   2097 F0                 3471 	movx	@dptr,a
                           3472 ;	genPointerSet
                           3473 ;     genFarPointerSet
   2098 90 03 CF           3474 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0001)
   209B 74 0D              3475 	mov	a,#0x0D
   209D F0                 3476 	movx	@dptr,a
                           3477 ;	genPointerSet
                           3478 ;     genFarPointerSet
   209E 90 03 D0           3479 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0002)
   20A1 74 52              3480 	mov	a,#0x52
   20A3 F0                 3481 	movx	@dptr,a
                           3482 ;	genPointerSet
                           3483 ;     genFarPointerSet
   20A4 90 03 D1           3484 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0003)
   20A7 74 65              3485 	mov	a,#0x65
   20A9 F0                 3486 	movx	@dptr,a
                           3487 ;	genPointerSet
                           3488 ;     genFarPointerSet
   20AA 90 03 D2           3489 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0004)
   20AD 74 61              3490 	mov	a,#0x61
   20AF F0                 3491 	movx	@dptr,a
                           3492 ;	genPointerSet
                           3493 ;     genFarPointerSet
   20B0 90 03 D3           3494 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0005)
   20B3 74 64              3495 	mov	a,#0x64
   20B5 F0                 3496 	movx	@dptr,a
                           3497 ;	genPointerSet
                           3498 ;     genFarPointerSet
   20B6 90 03 D4           3499 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0006)
   20B9 74 20              3500 	mov	a,#0x20
   20BB F0                 3501 	movx	@dptr,a
                           3502 ;	genPointerSet
                           3503 ;     genFarPointerSet
   20BC 90 03 D5           3504 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0007)
   20BF 74 43              3505 	mov	a,#0x43
   20C1 F0                 3506 	movx	@dptr,a
                           3507 ;	genPointerSet
                           3508 ;     genFarPointerSet
   20C2 90 03 D6           3509 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0008)
   20C5 74 6F              3510 	mov	a,#0x6F
   20C7 F0                 3511 	movx	@dptr,a
                           3512 ;	genPointerSet
                           3513 ;     genFarPointerSet
   20C8 90 03 D7           3514 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0009)
   20CB 74 6D              3515 	mov	a,#0x6D
   20CD F0                 3516 	movx	@dptr,a
                           3517 ;	genPointerSet
                           3518 ;     genFarPointerSet
   20CE 90 03 D8           3519 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000a)
   20D1 74 70              3520 	mov	a,#0x70
   20D3 F0                 3521 	movx	@dptr,a
                           3522 ;	genPointerSet
                           3523 ;     genFarPointerSet
   20D4 90 03 D9           3524 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000b)
   20D7 74 6C              3525 	mov	a,#0x6C
   20D9 F0                 3526 	movx	@dptr,a
                           3527 ;	genPointerSet
                           3528 ;     genFarPointerSet
   20DA 90 03 DA           3529 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000c)
   20DD 74 65              3530 	mov	a,#0x65
   20DF F0                 3531 	movx	@dptr,a
                           3532 ;	genPointerSet
                           3533 ;     genFarPointerSet
   20E0 90 03 DB           3534 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000d)
   20E3 74 74              3535 	mov	a,#0x74
   20E5 F0                 3536 	movx	@dptr,a
                           3537 ;	genPointerSet
                           3538 ;     genFarPointerSet
   20E6 90 03 DC           3539 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000e)
   20E9 74 65              3540 	mov	a,#0x65
   20EB F0                 3541 	movx	@dptr,a
                           3542 ;	genPointerSet
                           3543 ;     genFarPointerSet
   20EC 90 03 DD           3544 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000f)
   20EF 74 20              3545 	mov	a,#0x20
   20F1 F0                 3546 	movx	@dptr,a
                           3547 ;	genPointerSet
                           3548 ;     genFarPointerSet
   20F2 90 03 DE           3549 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0010)
                           3550 ;	Peephole 181	changed mov to clr
   20F5 E4                 3551 	clr	a
   20F6 F0                 3552 	movx	@dptr,a
                    0C62   3553 	C$main.c$46$1$1 ==.
                           3554 ;	main.c:46: __xdata uint8_t LCD_address_jump_txt[]= "\n\rLCD Address Jump";
                           3555 ;	genPointerSet
                           3556 ;     genFarPointerSet
   20F7 90 03 DF           3557 	mov	dptr,#_main_LCD_address_jump_txt_1_1
   20FA 74 0A              3558 	mov	a,#0x0A
   20FC F0                 3559 	movx	@dptr,a
                           3560 ;	genPointerSet
                           3561 ;     genFarPointerSet
   20FD 90 03 E0           3562 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0001)
   2100 74 0D              3563 	mov	a,#0x0D
   2102 F0                 3564 	movx	@dptr,a
                           3565 ;	genPointerSet
                           3566 ;     genFarPointerSet
   2103 90 03 E1           3567 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0002)
   2106 74 4C              3568 	mov	a,#0x4C
   2108 F0                 3569 	movx	@dptr,a
                           3570 ;	genPointerSet
                           3571 ;     genFarPointerSet
   2109 90 03 E2           3572 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0003)
   210C 74 43              3573 	mov	a,#0x43
   210E F0                 3574 	movx	@dptr,a
                           3575 ;	genPointerSet
                           3576 ;     genFarPointerSet
   210F 90 03 E3           3577 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0004)
   2112 74 44              3578 	mov	a,#0x44
   2114 F0                 3579 	movx	@dptr,a
                           3580 ;	genPointerSet
                           3581 ;     genFarPointerSet
   2115 90 03 E4           3582 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0005)
   2118 74 20              3583 	mov	a,#0x20
   211A F0                 3584 	movx	@dptr,a
                           3585 ;	genPointerSet
                           3586 ;     genFarPointerSet
   211B 90 03 E5           3587 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0006)
   211E 74 41              3588 	mov	a,#0x41
   2120 F0                 3589 	movx	@dptr,a
                           3590 ;	genPointerSet
                           3591 ;     genFarPointerSet
   2121 90 03 E6           3592 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0007)
   2124 74 64              3593 	mov	a,#0x64
   2126 F0                 3594 	movx	@dptr,a
                           3595 ;	genPointerSet
                           3596 ;     genFarPointerSet
   2127 90 03 E7           3597 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0008)
   212A 74 64              3598 	mov	a,#0x64
   212C F0                 3599 	movx	@dptr,a
                           3600 ;	genPointerSet
                           3601 ;     genFarPointerSet
   212D 90 03 E8           3602 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0009)
   2130 74 72              3603 	mov	a,#0x72
   2132 F0                 3604 	movx	@dptr,a
                           3605 ;	genPointerSet
                           3606 ;     genFarPointerSet
   2133 90 03 E9           3607 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000a)
   2136 74 65              3608 	mov	a,#0x65
   2138 F0                 3609 	movx	@dptr,a
                           3610 ;	genPointerSet
                           3611 ;     genFarPointerSet
   2139 90 03 EA           3612 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000b)
   213C 74 73              3613 	mov	a,#0x73
   213E F0                 3614 	movx	@dptr,a
                           3615 ;	genPointerSet
                           3616 ;     genFarPointerSet
   213F 90 03 EB           3617 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000c)
   2142 74 73              3618 	mov	a,#0x73
   2144 F0                 3619 	movx	@dptr,a
                           3620 ;	genPointerSet
                           3621 ;     genFarPointerSet
   2145 90 03 EC           3622 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000d)
   2148 74 20              3623 	mov	a,#0x20
   214A F0                 3624 	movx	@dptr,a
                           3625 ;	genPointerSet
                           3626 ;     genFarPointerSet
   214B 90 03 ED           3627 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000e)
   214E 74 4A              3628 	mov	a,#0x4A
   2150 F0                 3629 	movx	@dptr,a
                           3630 ;	genPointerSet
                           3631 ;     genFarPointerSet
   2151 90 03 EE           3632 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000f)
   2154 74 75              3633 	mov	a,#0x75
   2156 F0                 3634 	movx	@dptr,a
                           3635 ;	genPointerSet
                           3636 ;     genFarPointerSet
   2157 90 03 EF           3637 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0010)
   215A 74 6D              3638 	mov	a,#0x6D
   215C F0                 3639 	movx	@dptr,a
                           3640 ;	genPointerSet
                           3641 ;     genFarPointerSet
   215D 90 03 F0           3642 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0011)
   2160 74 70              3643 	mov	a,#0x70
   2162 F0                 3644 	movx	@dptr,a
                           3645 ;	genPointerSet
                           3646 ;     genFarPointerSet
   2163 90 03 F1           3647 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0012)
                           3648 ;	Peephole 181	changed mov to clr
   2166 E4                 3649 	clr	a
   2167 F0                 3650 	movx	@dptr,a
                    0CD3   3651 	C$main.c$47$1$1 ==.
                           3652 ;	main.c:47: __xdata uint8_t LCD_coordinate_jump_txt[]= "\n\rLCD co-ordinates Jump";
                           3653 ;	genPointerSet
                           3654 ;     genFarPointerSet
   2168 90 03 F2           3655 	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
   216B 74 0A              3656 	mov	a,#0x0A
   216D F0                 3657 	movx	@dptr,a
                           3658 ;	genPointerSet
                           3659 ;     genFarPointerSet
   216E 90 03 F3           3660 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0001)
   2171 74 0D              3661 	mov	a,#0x0D
   2173 F0                 3662 	movx	@dptr,a
                           3663 ;	genPointerSet
                           3664 ;     genFarPointerSet
   2174 90 03 F4           3665 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0002)
   2177 74 4C              3666 	mov	a,#0x4C
   2179 F0                 3667 	movx	@dptr,a
                           3668 ;	genPointerSet
                           3669 ;     genFarPointerSet
   217A 90 03 F5           3670 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0003)
   217D 74 43              3671 	mov	a,#0x43
   217F F0                 3672 	movx	@dptr,a
                           3673 ;	genPointerSet
                           3674 ;     genFarPointerSet
   2180 90 03 F6           3675 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0004)
   2183 74 44              3676 	mov	a,#0x44
   2185 F0                 3677 	movx	@dptr,a
                           3678 ;	genPointerSet
                           3679 ;     genFarPointerSet
   2186 90 03 F7           3680 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0005)
   2189 74 20              3681 	mov	a,#0x20
   218B F0                 3682 	movx	@dptr,a
                           3683 ;	genPointerSet
                           3684 ;     genFarPointerSet
   218C 90 03 F8           3685 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0006)
   218F 74 63              3686 	mov	a,#0x63
   2191 F0                 3687 	movx	@dptr,a
                           3688 ;	genPointerSet
                           3689 ;     genFarPointerSet
   2192 90 03 F9           3690 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0007)
   2195 74 6F              3691 	mov	a,#0x6F
   2197 F0                 3692 	movx	@dptr,a
                           3693 ;	genPointerSet
                           3694 ;     genFarPointerSet
   2198 90 03 FA           3695 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0008)
   219B 74 2D              3696 	mov	a,#0x2D
   219D F0                 3697 	movx	@dptr,a
                           3698 ;	genPointerSet
                           3699 ;     genFarPointerSet
   219E 90 03 FB           3700 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0009)
   21A1 74 6F              3701 	mov	a,#0x6F
   21A3 F0                 3702 	movx	@dptr,a
                           3703 ;	genPointerSet
                           3704 ;     genFarPointerSet
   21A4 90 03 FC           3705 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000a)
   21A7 74 72              3706 	mov	a,#0x72
   21A9 F0                 3707 	movx	@dptr,a
                           3708 ;	genPointerSet
                           3709 ;     genFarPointerSet
   21AA 90 03 FD           3710 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000b)
   21AD 74 64              3711 	mov	a,#0x64
   21AF F0                 3712 	movx	@dptr,a
                           3713 ;	genPointerSet
                           3714 ;     genFarPointerSet
   21B0 90 03 FE           3715 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000c)
   21B3 74 69              3716 	mov	a,#0x69
   21B5 F0                 3717 	movx	@dptr,a
                           3718 ;	genPointerSet
                           3719 ;     genFarPointerSet
   21B6 90 03 FF           3720 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000d)
   21B9 74 6E              3721 	mov	a,#0x6E
   21BB F0                 3722 	movx	@dptr,a
                           3723 ;	genPointerSet
                           3724 ;     genFarPointerSet
   21BC 90 04 00           3725 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000e)
   21BF 74 61              3726 	mov	a,#0x61
   21C1 F0                 3727 	movx	@dptr,a
                           3728 ;	genPointerSet
                           3729 ;     genFarPointerSet
   21C2 90 04 01           3730 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000f)
   21C5 74 74              3731 	mov	a,#0x74
   21C7 F0                 3732 	movx	@dptr,a
                           3733 ;	genPointerSet
                           3734 ;     genFarPointerSet
   21C8 90 04 02           3735 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0010)
   21CB 74 65              3736 	mov	a,#0x65
   21CD F0                 3737 	movx	@dptr,a
                           3738 ;	genPointerSet
                           3739 ;     genFarPointerSet
   21CE 90 04 03           3740 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0011)
   21D1 74 73              3741 	mov	a,#0x73
   21D3 F0                 3742 	movx	@dptr,a
                           3743 ;	genPointerSet
                           3744 ;     genFarPointerSet
   21D4 90 04 04           3745 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0012)
   21D7 74 20              3746 	mov	a,#0x20
   21D9 F0                 3747 	movx	@dptr,a
                           3748 ;	genPointerSet
                           3749 ;     genFarPointerSet
   21DA 90 04 05           3750 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0013)
   21DD 74 4A              3751 	mov	a,#0x4A
   21DF F0                 3752 	movx	@dptr,a
                           3753 ;	genPointerSet
                           3754 ;     genFarPointerSet
   21E0 90 04 06           3755 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0014)
   21E3 74 75              3756 	mov	a,#0x75
   21E5 F0                 3757 	movx	@dptr,a
                           3758 ;	genPointerSet
                           3759 ;     genFarPointerSet
   21E6 90 04 07           3760 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0015)
   21E9 74 6D              3761 	mov	a,#0x6D
   21EB F0                 3762 	movx	@dptr,a
                           3763 ;	genPointerSet
                           3764 ;     genFarPointerSet
   21EC 90 04 08           3765 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0016)
   21EF 74 70              3766 	mov	a,#0x70
   21F1 F0                 3767 	movx	@dptr,a
                           3768 ;	genPointerSet
                           3769 ;     genFarPointerSet
   21F2 90 04 09           3770 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0017)
                           3771 ;	Peephole 181	changed mov to clr
   21F5 E4                 3772 	clr	a
   21F6 F0                 3773 	movx	@dptr,a
                    0D62   3774 	C$main.c$48$1$1 ==.
                           3775 ;	main.c:48: __xdata uint8_t xcoordinate_txt[]="\n\rEnter X coordinate(row)->";
                           3776 ;	genPointerSet
                           3777 ;     genFarPointerSet
   21F7 90 04 0A           3778 	mov	dptr,#_main_xcoordinate_txt_1_1
   21FA 74 0A              3779 	mov	a,#0x0A
   21FC F0                 3780 	movx	@dptr,a
                           3781 ;	genPointerSet
                           3782 ;     genFarPointerSet
   21FD 90 04 0B           3783 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0001)
   2200 74 0D              3784 	mov	a,#0x0D
   2202 F0                 3785 	movx	@dptr,a
                           3786 ;	genPointerSet
                           3787 ;     genFarPointerSet
   2203 90 04 0C           3788 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0002)
   2206 74 45              3789 	mov	a,#0x45
   2208 F0                 3790 	movx	@dptr,a
                           3791 ;	genPointerSet
                           3792 ;     genFarPointerSet
   2209 90 04 0D           3793 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0003)
   220C 74 6E              3794 	mov	a,#0x6E
   220E F0                 3795 	movx	@dptr,a
                           3796 ;	genPointerSet
                           3797 ;     genFarPointerSet
   220F 90 04 0E           3798 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0004)
   2212 74 74              3799 	mov	a,#0x74
   2214 F0                 3800 	movx	@dptr,a
                           3801 ;	genPointerSet
                           3802 ;     genFarPointerSet
   2215 90 04 0F           3803 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0005)
   2218 74 65              3804 	mov	a,#0x65
   221A F0                 3805 	movx	@dptr,a
                           3806 ;	genPointerSet
                           3807 ;     genFarPointerSet
   221B 90 04 10           3808 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0006)
   221E 74 72              3809 	mov	a,#0x72
   2220 F0                 3810 	movx	@dptr,a
                           3811 ;	genPointerSet
                           3812 ;     genFarPointerSet
   2221 90 04 11           3813 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0007)
   2224 74 20              3814 	mov	a,#0x20
   2226 F0                 3815 	movx	@dptr,a
                           3816 ;	genPointerSet
                           3817 ;     genFarPointerSet
   2227 90 04 12           3818 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0008)
   222A 74 58              3819 	mov	a,#0x58
   222C F0                 3820 	movx	@dptr,a
                           3821 ;	genPointerSet
                           3822 ;     genFarPointerSet
   222D 90 04 13           3823 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0009)
   2230 74 20              3824 	mov	a,#0x20
   2232 F0                 3825 	movx	@dptr,a
                           3826 ;	genPointerSet
                           3827 ;     genFarPointerSet
   2233 90 04 14           3828 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000a)
   2236 74 63              3829 	mov	a,#0x63
   2238 F0                 3830 	movx	@dptr,a
                           3831 ;	genPointerSet
                           3832 ;     genFarPointerSet
   2239 90 04 15           3833 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000b)
   223C 74 6F              3834 	mov	a,#0x6F
   223E F0                 3835 	movx	@dptr,a
                           3836 ;	genPointerSet
                           3837 ;     genFarPointerSet
   223F 90 04 16           3838 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000c)
   2242 74 6F              3839 	mov	a,#0x6F
   2244 F0                 3840 	movx	@dptr,a
                           3841 ;	genPointerSet
                           3842 ;     genFarPointerSet
   2245 90 04 17           3843 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000d)
   2248 74 72              3844 	mov	a,#0x72
   224A F0                 3845 	movx	@dptr,a
                           3846 ;	genPointerSet
                           3847 ;     genFarPointerSet
   224B 90 04 18           3848 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000e)
   224E 74 64              3849 	mov	a,#0x64
   2250 F0                 3850 	movx	@dptr,a
                           3851 ;	genPointerSet
                           3852 ;     genFarPointerSet
   2251 90 04 19           3853 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000f)
   2254 74 69              3854 	mov	a,#0x69
   2256 F0                 3855 	movx	@dptr,a
                           3856 ;	genPointerSet
                           3857 ;     genFarPointerSet
   2257 90 04 1A           3858 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0010)
   225A 74 6E              3859 	mov	a,#0x6E
   225C F0                 3860 	movx	@dptr,a
                           3861 ;	genPointerSet
                           3862 ;     genFarPointerSet
   225D 90 04 1B           3863 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0011)
   2260 74 61              3864 	mov	a,#0x61
   2262 F0                 3865 	movx	@dptr,a
                           3866 ;	genPointerSet
                           3867 ;     genFarPointerSet
   2263 90 04 1C           3868 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0012)
   2266 74 74              3869 	mov	a,#0x74
   2268 F0                 3870 	movx	@dptr,a
                           3871 ;	genPointerSet
                           3872 ;     genFarPointerSet
   2269 90 04 1D           3873 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0013)
   226C 74 65              3874 	mov	a,#0x65
   226E F0                 3875 	movx	@dptr,a
                           3876 ;	genPointerSet
                           3877 ;     genFarPointerSet
   226F 90 04 1E           3878 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0014)
   2272 74 28              3879 	mov	a,#0x28
   2274 F0                 3880 	movx	@dptr,a
                           3881 ;	genPointerSet
                           3882 ;     genFarPointerSet
   2275 90 04 1F           3883 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0015)
   2278 74 72              3884 	mov	a,#0x72
   227A F0                 3885 	movx	@dptr,a
                           3886 ;	genPointerSet
                           3887 ;     genFarPointerSet
   227B 90 04 20           3888 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0016)
   227E 74 6F              3889 	mov	a,#0x6F
   2280 F0                 3890 	movx	@dptr,a
                           3891 ;	genPointerSet
                           3892 ;     genFarPointerSet
   2281 90 04 21           3893 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0017)
   2284 74 77              3894 	mov	a,#0x77
   2286 F0                 3895 	movx	@dptr,a
                           3896 ;	genPointerSet
                           3897 ;     genFarPointerSet
   2287 90 04 22           3898 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0018)
   228A 74 29              3899 	mov	a,#0x29
   228C F0                 3900 	movx	@dptr,a
                           3901 ;	genPointerSet
                           3902 ;     genFarPointerSet
   228D 90 04 23           3903 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0019)
   2290 74 2D              3904 	mov	a,#0x2D
   2292 F0                 3905 	movx	@dptr,a
                           3906 ;	genPointerSet
                           3907 ;     genFarPointerSet
   2293 90 04 24           3908 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001a)
   2296 74 3E              3909 	mov	a,#0x3E
   2298 F0                 3910 	movx	@dptr,a
                           3911 ;	genPointerSet
                           3912 ;     genFarPointerSet
   2299 90 04 25           3913 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001b)
                           3914 ;	Peephole 181	changed mov to clr
   229C E4                 3915 	clr	a
   229D F0                 3916 	movx	@dptr,a
                    0E09   3917 	C$main.c$49$1$1 ==.
                           3918 ;	main.c:49: __xdata uint8_t ycoordinate_txt[]="\n\rEnter Y coordinate(Column)->";
                           3919 ;	genPointerSet
                           3920 ;     genFarPointerSet
   229E 90 04 26           3921 	mov	dptr,#_main_ycoordinate_txt_1_1
   22A1 74 0A              3922 	mov	a,#0x0A
   22A3 F0                 3923 	movx	@dptr,a
                           3924 ;	genPointerSet
                           3925 ;     genFarPointerSet
   22A4 90 04 27           3926 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0001)
   22A7 74 0D              3927 	mov	a,#0x0D
   22A9 F0                 3928 	movx	@dptr,a
                           3929 ;	genPointerSet
                           3930 ;     genFarPointerSet
   22AA 90 04 28           3931 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0002)
   22AD 74 45              3932 	mov	a,#0x45
   22AF F0                 3933 	movx	@dptr,a
                           3934 ;	genPointerSet
                           3935 ;     genFarPointerSet
   22B0 90 04 29           3936 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0003)
   22B3 74 6E              3937 	mov	a,#0x6E
   22B5 F0                 3938 	movx	@dptr,a
                           3939 ;	genPointerSet
                           3940 ;     genFarPointerSet
   22B6 90 04 2A           3941 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0004)
   22B9 74 74              3942 	mov	a,#0x74
   22BB F0                 3943 	movx	@dptr,a
                           3944 ;	genPointerSet
                           3945 ;     genFarPointerSet
   22BC 90 04 2B           3946 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0005)
   22BF 74 65              3947 	mov	a,#0x65
   22C1 F0                 3948 	movx	@dptr,a
                           3949 ;	genPointerSet
                           3950 ;     genFarPointerSet
   22C2 90 04 2C           3951 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0006)
   22C5 74 72              3952 	mov	a,#0x72
   22C7 F0                 3953 	movx	@dptr,a
                           3954 ;	genPointerSet
                           3955 ;     genFarPointerSet
   22C8 90 04 2D           3956 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0007)
   22CB 74 20              3957 	mov	a,#0x20
   22CD F0                 3958 	movx	@dptr,a
                           3959 ;	genPointerSet
                           3960 ;     genFarPointerSet
   22CE 90 04 2E           3961 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0008)
   22D1 74 59              3962 	mov	a,#0x59
   22D3 F0                 3963 	movx	@dptr,a
                           3964 ;	genPointerSet
                           3965 ;     genFarPointerSet
   22D4 90 04 2F           3966 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0009)
   22D7 74 20              3967 	mov	a,#0x20
   22D9 F0                 3968 	movx	@dptr,a
                           3969 ;	genPointerSet
                           3970 ;     genFarPointerSet
   22DA 90 04 30           3971 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000a)
   22DD 74 63              3972 	mov	a,#0x63
   22DF F0                 3973 	movx	@dptr,a
                           3974 ;	genPointerSet
                           3975 ;     genFarPointerSet
   22E0 90 04 31           3976 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000b)
   22E3 74 6F              3977 	mov	a,#0x6F
   22E5 F0                 3978 	movx	@dptr,a
                           3979 ;	genPointerSet
                           3980 ;     genFarPointerSet
   22E6 90 04 32           3981 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000c)
   22E9 74 6F              3982 	mov	a,#0x6F
   22EB F0                 3983 	movx	@dptr,a
                           3984 ;	genPointerSet
                           3985 ;     genFarPointerSet
   22EC 90 04 33           3986 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000d)
   22EF 74 72              3987 	mov	a,#0x72
   22F1 F0                 3988 	movx	@dptr,a
                           3989 ;	genPointerSet
                           3990 ;     genFarPointerSet
   22F2 90 04 34           3991 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000e)
   22F5 74 64              3992 	mov	a,#0x64
   22F7 F0                 3993 	movx	@dptr,a
                           3994 ;	genPointerSet
                           3995 ;     genFarPointerSet
   22F8 90 04 35           3996 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000f)
   22FB 74 69              3997 	mov	a,#0x69
   22FD F0                 3998 	movx	@dptr,a
                           3999 ;	genPointerSet
                           4000 ;     genFarPointerSet
   22FE 90 04 36           4001 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0010)
   2301 74 6E              4002 	mov	a,#0x6E
   2303 F0                 4003 	movx	@dptr,a
                           4004 ;	genPointerSet
                           4005 ;     genFarPointerSet
   2304 90 04 37           4006 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0011)
   2307 74 61              4007 	mov	a,#0x61
   2309 F0                 4008 	movx	@dptr,a
                           4009 ;	genPointerSet
                           4010 ;     genFarPointerSet
   230A 90 04 38           4011 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0012)
   230D 74 74              4012 	mov	a,#0x74
   230F F0                 4013 	movx	@dptr,a
                           4014 ;	genPointerSet
                           4015 ;     genFarPointerSet
   2310 90 04 39           4016 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0013)
   2313 74 65              4017 	mov	a,#0x65
   2315 F0                 4018 	movx	@dptr,a
                           4019 ;	genPointerSet
                           4020 ;     genFarPointerSet
   2316 90 04 3A           4021 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0014)
   2319 74 28              4022 	mov	a,#0x28
   231B F0                 4023 	movx	@dptr,a
                           4024 ;	genPointerSet
                           4025 ;     genFarPointerSet
   231C 90 04 3B           4026 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0015)
   231F 74 43              4027 	mov	a,#0x43
   2321 F0                 4028 	movx	@dptr,a
                           4029 ;	genPointerSet
                           4030 ;     genFarPointerSet
   2322 90 04 3C           4031 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0016)
   2325 74 6F              4032 	mov	a,#0x6F
   2327 F0                 4033 	movx	@dptr,a
                           4034 ;	genPointerSet
                           4035 ;     genFarPointerSet
   2328 90 04 3D           4036 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0017)
   232B 74 6C              4037 	mov	a,#0x6C
   232D F0                 4038 	movx	@dptr,a
                           4039 ;	genPointerSet
                           4040 ;     genFarPointerSet
   232E 90 04 3E           4041 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0018)
   2331 74 75              4042 	mov	a,#0x75
   2333 F0                 4043 	movx	@dptr,a
                           4044 ;	genPointerSet
                           4045 ;     genFarPointerSet
   2334 90 04 3F           4046 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0019)
   2337 74 6D              4047 	mov	a,#0x6D
   2339 F0                 4048 	movx	@dptr,a
                           4049 ;	genPointerSet
                           4050 ;     genFarPointerSet
   233A 90 04 40           4051 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001a)
   233D 74 6E              4052 	mov	a,#0x6E
   233F F0                 4053 	movx	@dptr,a
                           4054 ;	genPointerSet
                           4055 ;     genFarPointerSet
   2340 90 04 41           4056 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001b)
   2343 74 29              4057 	mov	a,#0x29
   2345 F0                 4058 	movx	@dptr,a
                           4059 ;	genPointerSet
                           4060 ;     genFarPointerSet
   2346 90 04 42           4061 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001c)
   2349 74 2D              4062 	mov	a,#0x2D
   234B F0                 4063 	movx	@dptr,a
                           4064 ;	genPointerSet
                           4065 ;     genFarPointerSet
   234C 90 04 43           4066 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001d)
   234F 74 3E              4067 	mov	a,#0x3E
   2351 F0                 4068 	movx	@dptr,a
                           4069 ;	genPointerSet
                           4070 ;     genFarPointerSet
   2352 90 04 44           4071 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001e)
                           4072 ;	Peephole 181	changed mov to clr
   2355 E4                 4073 	clr	a
   2356 F0                 4074 	movx	@dptr,a
                    0EC2   4075 	C$main.c$50$1$1 ==.
                           4076 ;	main.c:50: __xdata uint8_t custom_character_txt[]="\n\rCustom Character mode\n\rHow many custom characters do you want to create?(upto 8)";
                           4077 ;	genPointerSet
                           4078 ;     genFarPointerSet
   2357 90 04 45           4079 	mov	dptr,#_main_custom_character_txt_1_1
   235A 74 0A              4080 	mov	a,#0x0A
   235C F0                 4081 	movx	@dptr,a
                           4082 ;	genPointerSet
                           4083 ;     genFarPointerSet
   235D 90 04 46           4084 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0001)
   2360 74 0D              4085 	mov	a,#0x0D
   2362 F0                 4086 	movx	@dptr,a
                           4087 ;	genPointerSet
                           4088 ;     genFarPointerSet
   2363 90 04 47           4089 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0002)
   2366 74 43              4090 	mov	a,#0x43
   2368 F0                 4091 	movx	@dptr,a
                           4092 ;	genPointerSet
                           4093 ;     genFarPointerSet
   2369 90 04 48           4094 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0003)
   236C 74 75              4095 	mov	a,#0x75
   236E F0                 4096 	movx	@dptr,a
                           4097 ;	genPointerSet
                           4098 ;     genFarPointerSet
   236F 90 04 49           4099 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0004)
   2372 74 73              4100 	mov	a,#0x73
   2374 F0                 4101 	movx	@dptr,a
                           4102 ;	genPointerSet
                           4103 ;     genFarPointerSet
   2375 90 04 4A           4104 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0005)
   2378 74 74              4105 	mov	a,#0x74
   237A F0                 4106 	movx	@dptr,a
                           4107 ;	genPointerSet
                           4108 ;     genFarPointerSet
   237B 90 04 4B           4109 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0006)
   237E 74 6F              4110 	mov	a,#0x6F
   2380 F0                 4111 	movx	@dptr,a
                           4112 ;	genPointerSet
                           4113 ;     genFarPointerSet
   2381 90 04 4C           4114 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0007)
   2384 74 6D              4115 	mov	a,#0x6D
   2386 F0                 4116 	movx	@dptr,a
                           4117 ;	genPointerSet
                           4118 ;     genFarPointerSet
   2387 90 04 4D           4119 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0008)
   238A 74 20              4120 	mov	a,#0x20
   238C F0                 4121 	movx	@dptr,a
                           4122 ;	genPointerSet
                           4123 ;     genFarPointerSet
   238D 90 04 4E           4124 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0009)
   2390 74 43              4125 	mov	a,#0x43
   2392 F0                 4126 	movx	@dptr,a
                           4127 ;	genPointerSet
                           4128 ;     genFarPointerSet
   2393 90 04 4F           4129 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000a)
   2396 74 68              4130 	mov	a,#0x68
   2398 F0                 4131 	movx	@dptr,a
                           4132 ;	genPointerSet
                           4133 ;     genFarPointerSet
   2399 90 04 50           4134 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000b)
   239C 74 61              4135 	mov	a,#0x61
   239E F0                 4136 	movx	@dptr,a
                           4137 ;	genPointerSet
                           4138 ;     genFarPointerSet
   239F 90 04 51           4139 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000c)
   23A2 74 72              4140 	mov	a,#0x72
   23A4 F0                 4141 	movx	@dptr,a
                           4142 ;	genPointerSet
                           4143 ;     genFarPointerSet
   23A5 90 04 52           4144 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000d)
   23A8 74 61              4145 	mov	a,#0x61
   23AA F0                 4146 	movx	@dptr,a
                           4147 ;	genPointerSet
                           4148 ;     genFarPointerSet
   23AB 90 04 53           4149 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000e)
   23AE 74 63              4150 	mov	a,#0x63
   23B0 F0                 4151 	movx	@dptr,a
                           4152 ;	genPointerSet
                           4153 ;     genFarPointerSet
   23B1 90 04 54           4154 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000f)
   23B4 74 74              4155 	mov	a,#0x74
   23B6 F0                 4156 	movx	@dptr,a
                           4157 ;	genPointerSet
                           4158 ;     genFarPointerSet
   23B7 90 04 55           4159 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0010)
   23BA 74 65              4160 	mov	a,#0x65
   23BC F0                 4161 	movx	@dptr,a
                           4162 ;	genPointerSet
                           4163 ;     genFarPointerSet
   23BD 90 04 56           4164 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0011)
   23C0 74 72              4165 	mov	a,#0x72
   23C2 F0                 4166 	movx	@dptr,a
                           4167 ;	genPointerSet
                           4168 ;     genFarPointerSet
   23C3 90 04 57           4169 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0012)
   23C6 74 20              4170 	mov	a,#0x20
   23C8 F0                 4171 	movx	@dptr,a
                           4172 ;	genPointerSet
                           4173 ;     genFarPointerSet
   23C9 90 04 58           4174 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0013)
   23CC 74 6D              4175 	mov	a,#0x6D
   23CE F0                 4176 	movx	@dptr,a
                           4177 ;	genPointerSet
                           4178 ;     genFarPointerSet
   23CF 90 04 59           4179 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0014)
   23D2 74 6F              4180 	mov	a,#0x6F
   23D4 F0                 4181 	movx	@dptr,a
                           4182 ;	genPointerSet
                           4183 ;     genFarPointerSet
   23D5 90 04 5A           4184 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0015)
   23D8 74 64              4185 	mov	a,#0x64
   23DA F0                 4186 	movx	@dptr,a
                           4187 ;	genPointerSet
                           4188 ;     genFarPointerSet
   23DB 90 04 5B           4189 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0016)
   23DE 74 65              4190 	mov	a,#0x65
   23E0 F0                 4191 	movx	@dptr,a
                           4192 ;	genPointerSet
                           4193 ;     genFarPointerSet
   23E1 90 04 5C           4194 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0017)
   23E4 74 0A              4195 	mov	a,#0x0A
   23E6 F0                 4196 	movx	@dptr,a
                           4197 ;	genPointerSet
                           4198 ;     genFarPointerSet
   23E7 90 04 5D           4199 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0018)
   23EA 74 0D              4200 	mov	a,#0x0D
   23EC F0                 4201 	movx	@dptr,a
                           4202 ;	genPointerSet
                           4203 ;     genFarPointerSet
   23ED 90 04 5E           4204 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0019)
   23F0 74 48              4205 	mov	a,#0x48
   23F2 F0                 4206 	movx	@dptr,a
                           4207 ;	genPointerSet
                           4208 ;     genFarPointerSet
   23F3 90 04 5F           4209 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001a)
   23F6 74 6F              4210 	mov	a,#0x6F
   23F8 F0                 4211 	movx	@dptr,a
                           4212 ;	genPointerSet
                           4213 ;     genFarPointerSet
   23F9 90 04 60           4214 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001b)
   23FC 74 77              4215 	mov	a,#0x77
   23FE F0                 4216 	movx	@dptr,a
                           4217 ;	genPointerSet
                           4218 ;     genFarPointerSet
   23FF 90 04 61           4219 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001c)
   2402 74 20              4220 	mov	a,#0x20
   2404 F0                 4221 	movx	@dptr,a
                           4222 ;	genPointerSet
                           4223 ;     genFarPointerSet
   2405 90 04 62           4224 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001d)
   2408 74 6D              4225 	mov	a,#0x6D
   240A F0                 4226 	movx	@dptr,a
                           4227 ;	genPointerSet
                           4228 ;     genFarPointerSet
   240B 90 04 63           4229 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001e)
   240E 74 61              4230 	mov	a,#0x61
   2410 F0                 4231 	movx	@dptr,a
                           4232 ;	genPointerSet
                           4233 ;     genFarPointerSet
   2411 90 04 64           4234 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001f)
   2414 74 6E              4235 	mov	a,#0x6E
   2416 F0                 4236 	movx	@dptr,a
                           4237 ;	genPointerSet
                           4238 ;     genFarPointerSet
   2417 90 04 65           4239 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0020)
   241A 74 79              4240 	mov	a,#0x79
   241C F0                 4241 	movx	@dptr,a
                           4242 ;	genPointerSet
                           4243 ;     genFarPointerSet
   241D 90 04 66           4244 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0021)
   2420 74 20              4245 	mov	a,#0x20
   2422 F0                 4246 	movx	@dptr,a
                           4247 ;	genPointerSet
                           4248 ;     genFarPointerSet
   2423 90 04 67           4249 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0022)
   2426 74 63              4250 	mov	a,#0x63
   2428 F0                 4251 	movx	@dptr,a
                           4252 ;	genPointerSet
                           4253 ;     genFarPointerSet
   2429 90 04 68           4254 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0023)
   242C 74 75              4255 	mov	a,#0x75
   242E F0                 4256 	movx	@dptr,a
                           4257 ;	genPointerSet
                           4258 ;     genFarPointerSet
   242F 90 04 69           4259 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0024)
   2432 74 73              4260 	mov	a,#0x73
   2434 F0                 4261 	movx	@dptr,a
                           4262 ;	genPointerSet
                           4263 ;     genFarPointerSet
   2435 90 04 6A           4264 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0025)
   2438 74 74              4265 	mov	a,#0x74
   243A F0                 4266 	movx	@dptr,a
                           4267 ;	genPointerSet
                           4268 ;     genFarPointerSet
   243B 90 04 6B           4269 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0026)
   243E 74 6F              4270 	mov	a,#0x6F
   2440 F0                 4271 	movx	@dptr,a
                           4272 ;	genPointerSet
                           4273 ;     genFarPointerSet
   2441 90 04 6C           4274 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0027)
   2444 74 6D              4275 	mov	a,#0x6D
   2446 F0                 4276 	movx	@dptr,a
                           4277 ;	genPointerSet
                           4278 ;     genFarPointerSet
   2447 90 04 6D           4279 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0028)
   244A 74 20              4280 	mov	a,#0x20
   244C F0                 4281 	movx	@dptr,a
                           4282 ;	genPointerSet
                           4283 ;     genFarPointerSet
   244D 90 04 6E           4284 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0029)
   2450 74 63              4285 	mov	a,#0x63
   2452 F0                 4286 	movx	@dptr,a
                           4287 ;	genPointerSet
                           4288 ;     genFarPointerSet
   2453 90 04 6F           4289 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002a)
   2456 74 68              4290 	mov	a,#0x68
   2458 F0                 4291 	movx	@dptr,a
                           4292 ;	genPointerSet
                           4293 ;     genFarPointerSet
   2459 90 04 70           4294 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002b)
   245C 74 61              4295 	mov	a,#0x61
   245E F0                 4296 	movx	@dptr,a
                           4297 ;	genPointerSet
                           4298 ;     genFarPointerSet
   245F 90 04 71           4299 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002c)
   2462 74 72              4300 	mov	a,#0x72
   2464 F0                 4301 	movx	@dptr,a
                           4302 ;	genPointerSet
                           4303 ;     genFarPointerSet
   2465 90 04 72           4304 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002d)
   2468 74 61              4305 	mov	a,#0x61
   246A F0                 4306 	movx	@dptr,a
                           4307 ;	genPointerSet
                           4308 ;     genFarPointerSet
   246B 90 04 73           4309 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002e)
   246E 74 63              4310 	mov	a,#0x63
   2470 F0                 4311 	movx	@dptr,a
                           4312 ;	genPointerSet
                           4313 ;     genFarPointerSet
   2471 90 04 74           4314 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002f)
   2474 74 74              4315 	mov	a,#0x74
   2476 F0                 4316 	movx	@dptr,a
                           4317 ;	genPointerSet
                           4318 ;     genFarPointerSet
   2477 90 04 75           4319 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0030)
   247A 74 65              4320 	mov	a,#0x65
   247C F0                 4321 	movx	@dptr,a
                           4322 ;	genPointerSet
                           4323 ;     genFarPointerSet
   247D 90 04 76           4324 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0031)
   2480 74 72              4325 	mov	a,#0x72
   2482 F0                 4326 	movx	@dptr,a
                           4327 ;	genPointerSet
                           4328 ;     genFarPointerSet
   2483 90 04 77           4329 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0032)
   2486 74 73              4330 	mov	a,#0x73
   2488 F0                 4331 	movx	@dptr,a
                           4332 ;	genPointerSet
                           4333 ;     genFarPointerSet
   2489 90 04 78           4334 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0033)
   248C 74 20              4335 	mov	a,#0x20
   248E F0                 4336 	movx	@dptr,a
                           4337 ;	genPointerSet
                           4338 ;     genFarPointerSet
   248F 90 04 79           4339 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0034)
   2492 74 64              4340 	mov	a,#0x64
   2494 F0                 4341 	movx	@dptr,a
                           4342 ;	genPointerSet
                           4343 ;     genFarPointerSet
   2495 90 04 7A           4344 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0035)
   2498 74 6F              4345 	mov	a,#0x6F
   249A F0                 4346 	movx	@dptr,a
                           4347 ;	genPointerSet
                           4348 ;     genFarPointerSet
   249B 90 04 7B           4349 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0036)
   249E 74 20              4350 	mov	a,#0x20
   24A0 F0                 4351 	movx	@dptr,a
                           4352 ;	genPointerSet
                           4353 ;     genFarPointerSet
   24A1 90 04 7C           4354 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0037)
   24A4 74 79              4355 	mov	a,#0x79
   24A6 F0                 4356 	movx	@dptr,a
                           4357 ;	genPointerSet
                           4358 ;     genFarPointerSet
   24A7 90 04 7D           4359 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0038)
   24AA 74 6F              4360 	mov	a,#0x6F
   24AC F0                 4361 	movx	@dptr,a
                           4362 ;	genPointerSet
                           4363 ;     genFarPointerSet
   24AD 90 04 7E           4364 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0039)
   24B0 74 75              4365 	mov	a,#0x75
   24B2 F0                 4366 	movx	@dptr,a
                           4367 ;	genPointerSet
                           4368 ;     genFarPointerSet
   24B3 90 04 7F           4369 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003a)
   24B6 74 20              4370 	mov	a,#0x20
   24B8 F0                 4371 	movx	@dptr,a
                           4372 ;	genPointerSet
                           4373 ;     genFarPointerSet
   24B9 90 04 80           4374 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003b)
   24BC 74 77              4375 	mov	a,#0x77
   24BE F0                 4376 	movx	@dptr,a
                           4377 ;	genPointerSet
                           4378 ;     genFarPointerSet
   24BF 90 04 81           4379 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003c)
   24C2 74 61              4380 	mov	a,#0x61
   24C4 F0                 4381 	movx	@dptr,a
                           4382 ;	genPointerSet
                           4383 ;     genFarPointerSet
   24C5 90 04 82           4384 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003d)
   24C8 74 6E              4385 	mov	a,#0x6E
   24CA F0                 4386 	movx	@dptr,a
                           4387 ;	genPointerSet
                           4388 ;     genFarPointerSet
   24CB 90 04 83           4389 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003e)
   24CE 74 74              4390 	mov	a,#0x74
   24D0 F0                 4391 	movx	@dptr,a
                           4392 ;	genPointerSet
                           4393 ;     genFarPointerSet
   24D1 90 04 84           4394 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003f)
   24D4 74 20              4395 	mov	a,#0x20
   24D6 F0                 4396 	movx	@dptr,a
                           4397 ;	genPointerSet
                           4398 ;     genFarPointerSet
   24D7 90 04 85           4399 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0040)
   24DA 74 74              4400 	mov	a,#0x74
   24DC F0                 4401 	movx	@dptr,a
                           4402 ;	genPointerSet
                           4403 ;     genFarPointerSet
   24DD 90 04 86           4404 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0041)
   24E0 74 6F              4405 	mov	a,#0x6F
   24E2 F0                 4406 	movx	@dptr,a
                           4407 ;	genPointerSet
                           4408 ;     genFarPointerSet
   24E3 90 04 87           4409 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0042)
   24E6 74 20              4410 	mov	a,#0x20
   24E8 F0                 4411 	movx	@dptr,a
                           4412 ;	genPointerSet
                           4413 ;     genFarPointerSet
   24E9 90 04 88           4414 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0043)
   24EC 74 63              4415 	mov	a,#0x63
   24EE F0                 4416 	movx	@dptr,a
                           4417 ;	genPointerSet
                           4418 ;     genFarPointerSet
   24EF 90 04 89           4419 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0044)
   24F2 74 72              4420 	mov	a,#0x72
   24F4 F0                 4421 	movx	@dptr,a
                           4422 ;	genPointerSet
                           4423 ;     genFarPointerSet
   24F5 90 04 8A           4424 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0045)
   24F8 74 65              4425 	mov	a,#0x65
   24FA F0                 4426 	movx	@dptr,a
                           4427 ;	genPointerSet
                           4428 ;     genFarPointerSet
   24FB 90 04 8B           4429 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0046)
   24FE 74 61              4430 	mov	a,#0x61
   2500 F0                 4431 	movx	@dptr,a
                           4432 ;	genPointerSet
                           4433 ;     genFarPointerSet
   2501 90 04 8C           4434 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0047)
   2504 74 74              4435 	mov	a,#0x74
   2506 F0                 4436 	movx	@dptr,a
                           4437 ;	genPointerSet
                           4438 ;     genFarPointerSet
   2507 90 04 8D           4439 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0048)
   250A 74 65              4440 	mov	a,#0x65
   250C F0                 4441 	movx	@dptr,a
                           4442 ;	genPointerSet
                           4443 ;     genFarPointerSet
   250D 90 04 8E           4444 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0049)
   2510 74 3F              4445 	mov	a,#0x3F
   2512 F0                 4446 	movx	@dptr,a
                           4447 ;	genPointerSet
                           4448 ;     genFarPointerSet
   2513 90 04 8F           4449 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004a)
   2516 74 28              4450 	mov	a,#0x28
   2518 F0                 4451 	movx	@dptr,a
                           4452 ;	genPointerSet
                           4453 ;     genFarPointerSet
   2519 90 04 90           4454 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004b)
   251C 74 75              4455 	mov	a,#0x75
   251E F0                 4456 	movx	@dptr,a
                           4457 ;	genPointerSet
                           4458 ;     genFarPointerSet
   251F 90 04 91           4459 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004c)
   2522 74 70              4460 	mov	a,#0x70
   2524 F0                 4461 	movx	@dptr,a
                           4462 ;	genPointerSet
                           4463 ;     genFarPointerSet
   2525 90 04 92           4464 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004d)
   2528 74 74              4465 	mov	a,#0x74
   252A F0                 4466 	movx	@dptr,a
                           4467 ;	genPointerSet
                           4468 ;     genFarPointerSet
   252B 90 04 93           4469 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004e)
   252E 74 6F              4470 	mov	a,#0x6F
   2530 F0                 4471 	movx	@dptr,a
                           4472 ;	genPointerSet
                           4473 ;     genFarPointerSet
   2531 90 04 94           4474 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004f)
   2534 74 20              4475 	mov	a,#0x20
   2536 F0                 4476 	movx	@dptr,a
                           4477 ;	genPointerSet
                           4478 ;     genFarPointerSet
   2537 90 04 95           4479 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0050)
   253A 74 38              4480 	mov	a,#0x38
   253C F0                 4481 	movx	@dptr,a
                           4482 ;	genPointerSet
                           4483 ;     genFarPointerSet
   253D 90 04 96           4484 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0051)
   2540 74 29              4485 	mov	a,#0x29
   2542 F0                 4486 	movx	@dptr,a
                           4487 ;	genPointerSet
                           4488 ;     genFarPointerSet
   2543 90 04 97           4489 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0052)
                           4490 ;	Peephole 181	changed mov to clr
   2546 E4                 4491 	clr	a
   2547 F0                 4492 	movx	@dptr,a
                    10B3   4493 	C$main.c$51$1$1 ==.
                           4494 ;	main.c:51: __xdata uint8_t invalid_txt[]="\n\rInvalid Entry";
                           4495 ;	genPointerSet
                           4496 ;     genFarPointerSet
   2548 90 04 98           4497 	mov	dptr,#_main_invalid_txt_1_1
   254B 74 0A              4498 	mov	a,#0x0A
   254D F0                 4499 	movx	@dptr,a
                           4500 ;	genPointerSet
                           4501 ;     genFarPointerSet
   254E 90 04 99           4502 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0001)
   2551 74 0D              4503 	mov	a,#0x0D
   2553 F0                 4504 	movx	@dptr,a
                           4505 ;	genPointerSet
                           4506 ;     genFarPointerSet
   2554 90 04 9A           4507 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0002)
   2557 74 49              4508 	mov	a,#0x49
   2559 F0                 4509 	movx	@dptr,a
                           4510 ;	genPointerSet
                           4511 ;     genFarPointerSet
   255A 90 04 9B           4512 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0003)
   255D 74 6E              4513 	mov	a,#0x6E
   255F F0                 4514 	movx	@dptr,a
                           4515 ;	genPointerSet
                           4516 ;     genFarPointerSet
   2560 90 04 9C           4517 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0004)
   2563 74 76              4518 	mov	a,#0x76
   2565 F0                 4519 	movx	@dptr,a
                           4520 ;	genPointerSet
                           4521 ;     genFarPointerSet
   2566 90 04 9D           4522 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0005)
   2569 74 61              4523 	mov	a,#0x61
   256B F0                 4524 	movx	@dptr,a
                           4525 ;	genPointerSet
                           4526 ;     genFarPointerSet
   256C 90 04 9E           4527 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0006)
   256F 74 6C              4528 	mov	a,#0x6C
   2571 F0                 4529 	movx	@dptr,a
                           4530 ;	genPointerSet
                           4531 ;     genFarPointerSet
   2572 90 04 9F           4532 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0007)
   2575 74 69              4533 	mov	a,#0x69
   2577 F0                 4534 	movx	@dptr,a
                           4535 ;	genPointerSet
                           4536 ;     genFarPointerSet
   2578 90 04 A0           4537 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0008)
   257B 74 64              4538 	mov	a,#0x64
   257D F0                 4539 	movx	@dptr,a
                           4540 ;	genPointerSet
                           4541 ;     genFarPointerSet
   257E 90 04 A1           4542 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0009)
   2581 74 20              4543 	mov	a,#0x20
   2583 F0                 4544 	movx	@dptr,a
                           4545 ;	genPointerSet
                           4546 ;     genFarPointerSet
   2584 90 04 A2           4547 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000a)
   2587 74 45              4548 	mov	a,#0x45
   2589 F0                 4549 	movx	@dptr,a
                           4550 ;	genPointerSet
                           4551 ;     genFarPointerSet
   258A 90 04 A3           4552 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000b)
   258D 74 6E              4553 	mov	a,#0x6E
   258F F0                 4554 	movx	@dptr,a
                           4555 ;	genPointerSet
                           4556 ;     genFarPointerSet
   2590 90 04 A4           4557 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000c)
   2593 74 74              4558 	mov	a,#0x74
   2595 F0                 4559 	movx	@dptr,a
                           4560 ;	genPointerSet
                           4561 ;     genFarPointerSet
   2596 90 04 A5           4562 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000d)
   2599 74 72              4563 	mov	a,#0x72
   259B F0                 4564 	movx	@dptr,a
                           4565 ;	genPointerSet
                           4566 ;     genFarPointerSet
   259C 90 04 A6           4567 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000e)
   259F 74 79              4568 	mov	a,#0x79
   25A1 F0                 4569 	movx	@dptr,a
                           4570 ;	genPointerSet
                           4571 ;     genFarPointerSet
   25A2 90 04 A7           4572 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000f)
                           4573 ;	Peephole 181	changed mov to clr
   25A5 E4                 4574 	clr	a
   25A6 F0                 4575 	movx	@dptr,a
                    1112   4576 	C$main.c$52$1$1 ==.
                           4577 ;	main.c:52: __xdata uint8_t invalid_address[]="\n\rInvalid Address";
                           4578 ;	genPointerSet
                           4579 ;     genFarPointerSet
   25A7 90 04 A8           4580 	mov	dptr,#_main_invalid_address_1_1
   25AA 74 0A              4581 	mov	a,#0x0A
   25AC F0                 4582 	movx	@dptr,a
                           4583 ;	genPointerSet
                           4584 ;     genFarPointerSet
   25AD 90 04 A9           4585 	mov	dptr,#(_main_invalid_address_1_1 + 0x0001)
   25B0 74 0D              4586 	mov	a,#0x0D
   25B2 F0                 4587 	movx	@dptr,a
                           4588 ;	genPointerSet
                           4589 ;     genFarPointerSet
   25B3 90 04 AA           4590 	mov	dptr,#(_main_invalid_address_1_1 + 0x0002)
   25B6 74 49              4591 	mov	a,#0x49
   25B8 F0                 4592 	movx	@dptr,a
                           4593 ;	genPointerSet
                           4594 ;     genFarPointerSet
   25B9 90 04 AB           4595 	mov	dptr,#(_main_invalid_address_1_1 + 0x0003)
   25BC 74 6E              4596 	mov	a,#0x6E
   25BE F0                 4597 	movx	@dptr,a
                           4598 ;	genPointerSet
                           4599 ;     genFarPointerSet
   25BF 90 04 AC           4600 	mov	dptr,#(_main_invalid_address_1_1 + 0x0004)
   25C2 74 76              4601 	mov	a,#0x76
   25C4 F0                 4602 	movx	@dptr,a
                           4603 ;	genPointerSet
                           4604 ;     genFarPointerSet
   25C5 90 04 AD           4605 	mov	dptr,#(_main_invalid_address_1_1 + 0x0005)
   25C8 74 61              4606 	mov	a,#0x61
   25CA F0                 4607 	movx	@dptr,a
                           4608 ;	genPointerSet
                           4609 ;     genFarPointerSet
   25CB 90 04 AE           4610 	mov	dptr,#(_main_invalid_address_1_1 + 0x0006)
   25CE 74 6C              4611 	mov	a,#0x6C
   25D0 F0                 4612 	movx	@dptr,a
                           4613 ;	genPointerSet
                           4614 ;     genFarPointerSet
   25D1 90 04 AF           4615 	mov	dptr,#(_main_invalid_address_1_1 + 0x0007)
   25D4 74 69              4616 	mov	a,#0x69
   25D6 F0                 4617 	movx	@dptr,a
                           4618 ;	genPointerSet
                           4619 ;     genFarPointerSet
   25D7 90 04 B0           4620 	mov	dptr,#(_main_invalid_address_1_1 + 0x0008)
   25DA 74 64              4621 	mov	a,#0x64
   25DC F0                 4622 	movx	@dptr,a
                           4623 ;	genPointerSet
                           4624 ;     genFarPointerSet
   25DD 90 04 B1           4625 	mov	dptr,#(_main_invalid_address_1_1 + 0x0009)
   25E0 74 20              4626 	mov	a,#0x20
   25E2 F0                 4627 	movx	@dptr,a
                           4628 ;	genPointerSet
                           4629 ;     genFarPointerSet
   25E3 90 04 B2           4630 	mov	dptr,#(_main_invalid_address_1_1 + 0x000a)
   25E6 74 41              4631 	mov	a,#0x41
   25E8 F0                 4632 	movx	@dptr,a
                           4633 ;	genPointerSet
                           4634 ;     genFarPointerSet
   25E9 90 04 B3           4635 	mov	dptr,#(_main_invalid_address_1_1 + 0x000b)
   25EC 74 64              4636 	mov	a,#0x64
   25EE F0                 4637 	movx	@dptr,a
                           4638 ;	genPointerSet
                           4639 ;     genFarPointerSet
   25EF 90 04 B4           4640 	mov	dptr,#(_main_invalid_address_1_1 + 0x000c)
   25F2 74 64              4641 	mov	a,#0x64
   25F4 F0                 4642 	movx	@dptr,a
                           4643 ;	genPointerSet
                           4644 ;     genFarPointerSet
   25F5 90 04 B5           4645 	mov	dptr,#(_main_invalid_address_1_1 + 0x000d)
   25F8 74 72              4646 	mov	a,#0x72
   25FA F0                 4647 	movx	@dptr,a
                           4648 ;	genPointerSet
                           4649 ;     genFarPointerSet
   25FB 90 04 B6           4650 	mov	dptr,#(_main_invalid_address_1_1 + 0x000e)
   25FE 74 65              4651 	mov	a,#0x65
   2600 F0                 4652 	movx	@dptr,a
                           4653 ;	genPointerSet
                           4654 ;     genFarPointerSet
   2601 90 04 B7           4655 	mov	dptr,#(_main_invalid_address_1_1 + 0x000f)
   2604 74 73              4656 	mov	a,#0x73
   2606 F0                 4657 	movx	@dptr,a
                           4658 ;	genPointerSet
                           4659 ;     genFarPointerSet
   2607 90 04 B8           4660 	mov	dptr,#(_main_invalid_address_1_1 + 0x0010)
   260A 74 73              4661 	mov	a,#0x73
   260C F0                 4662 	movx	@dptr,a
                           4663 ;	genPointerSet
                           4664 ;     genFarPointerSet
   260D 90 04 B9           4665 	mov	dptr,#(_main_invalid_address_1_1 + 0x0011)
                           4666 ;	Peephole 181	changed mov to clr
   2610 E4                 4667 	clr	a
   2611 F0                 4668 	movx	@dptr,a
                    117D   4669 	C$main.c$53$1$1 ==.
                           4670 ;	main.c:53: __xdata uint8_t DAC_on_txt[]="\n\rDAC is On";
                           4671 ;	genPointerSet
                           4672 ;     genFarPointerSet
   2612 90 04 BA           4673 	mov	dptr,#_main_DAC_on_txt_1_1
   2615 74 0A              4674 	mov	a,#0x0A
   2617 F0                 4675 	movx	@dptr,a
                           4676 ;	genPointerSet
                           4677 ;     genFarPointerSet
   2618 90 04 BB           4678 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0001)
   261B 74 0D              4679 	mov	a,#0x0D
   261D F0                 4680 	movx	@dptr,a
                           4681 ;	genPointerSet
                           4682 ;     genFarPointerSet
   261E 90 04 BC           4683 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0002)
   2621 74 44              4684 	mov	a,#0x44
   2623 F0                 4685 	movx	@dptr,a
                           4686 ;	genPointerSet
                           4687 ;     genFarPointerSet
   2624 90 04 BD           4688 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0003)
   2627 74 41              4689 	mov	a,#0x41
   2629 F0                 4690 	movx	@dptr,a
                           4691 ;	genPointerSet
                           4692 ;     genFarPointerSet
   262A 90 04 BE           4693 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0004)
   262D 74 43              4694 	mov	a,#0x43
   262F F0                 4695 	movx	@dptr,a
                           4696 ;	genPointerSet
                           4697 ;     genFarPointerSet
   2630 90 04 BF           4698 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0005)
   2633 74 20              4699 	mov	a,#0x20
   2635 F0                 4700 	movx	@dptr,a
                           4701 ;	genPointerSet
                           4702 ;     genFarPointerSet
   2636 90 04 C0           4703 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0006)
   2639 74 69              4704 	mov	a,#0x69
   263B F0                 4705 	movx	@dptr,a
                           4706 ;	genPointerSet
                           4707 ;     genFarPointerSet
   263C 90 04 C1           4708 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0007)
   263F 74 73              4709 	mov	a,#0x73
   2641 F0                 4710 	movx	@dptr,a
                           4711 ;	genPointerSet
                           4712 ;     genFarPointerSet
   2642 90 04 C2           4713 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0008)
   2645 74 20              4714 	mov	a,#0x20
   2647 F0                 4715 	movx	@dptr,a
                           4716 ;	genPointerSet
                           4717 ;     genFarPointerSet
   2648 90 04 C3           4718 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0009)
   264B 74 4F              4719 	mov	a,#0x4F
   264D F0                 4720 	movx	@dptr,a
                           4721 ;	genPointerSet
                           4722 ;     genFarPointerSet
   264E 90 04 C4           4723 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x000a)
   2651 74 6E              4724 	mov	a,#0x6E
   2653 F0                 4725 	movx	@dptr,a
                           4726 ;	genPointerSet
                           4727 ;     genFarPointerSet
   2654 90 04 C5           4728 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x000b)
                           4729 ;	Peephole 181	changed mov to clr
   2657 E4                 4730 	clr	a
   2658 F0                 4731 	movx	@dptr,a
                    11C4   4732 	C$main.c$54$1$1 ==.
                           4733 ;	main.c:54: __xdata uint8_t DAC_off_txt[]="\n\rDAC is Off";
                           4734 ;	genPointerSet
                           4735 ;     genFarPointerSet
   2659 90 04 C6           4736 	mov	dptr,#_main_DAC_off_txt_1_1
   265C 74 0A              4737 	mov	a,#0x0A
   265E F0                 4738 	movx	@dptr,a
                           4739 ;	genPointerSet
                           4740 ;     genFarPointerSet
   265F 90 04 C7           4741 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0001)
   2662 74 0D              4742 	mov	a,#0x0D
   2664 F0                 4743 	movx	@dptr,a
                           4744 ;	genPointerSet
                           4745 ;     genFarPointerSet
   2665 90 04 C8           4746 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0002)
   2668 74 44              4747 	mov	a,#0x44
   266A F0                 4748 	movx	@dptr,a
                           4749 ;	genPointerSet
                           4750 ;     genFarPointerSet
   266B 90 04 C9           4751 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0003)
   266E 74 41              4752 	mov	a,#0x41
   2670 F0                 4753 	movx	@dptr,a
                           4754 ;	genPointerSet
                           4755 ;     genFarPointerSet
   2671 90 04 CA           4756 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0004)
   2674 74 43              4757 	mov	a,#0x43
   2676 F0                 4758 	movx	@dptr,a
                           4759 ;	genPointerSet
                           4760 ;     genFarPointerSet
   2677 90 04 CB           4761 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0005)
   267A 74 20              4762 	mov	a,#0x20
   267C F0                 4763 	movx	@dptr,a
                           4764 ;	genPointerSet
                           4765 ;     genFarPointerSet
   267D 90 04 CC           4766 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0006)
   2680 74 69              4767 	mov	a,#0x69
   2682 F0                 4768 	movx	@dptr,a
                           4769 ;	genPointerSet
                           4770 ;     genFarPointerSet
   2683 90 04 CD           4771 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0007)
   2686 74 73              4772 	mov	a,#0x73
   2688 F0                 4773 	movx	@dptr,a
                           4774 ;	genPointerSet
                           4775 ;     genFarPointerSet
   2689 90 04 CE           4776 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0008)
   268C 74 20              4777 	mov	a,#0x20
   268E F0                 4778 	movx	@dptr,a
                           4779 ;	genPointerSet
                           4780 ;     genFarPointerSet
   268F 90 04 CF           4781 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0009)
   2692 74 4F              4782 	mov	a,#0x4F
   2694 F0                 4783 	movx	@dptr,a
                           4784 ;	genPointerSet
                           4785 ;     genFarPointerSet
   2695 90 04 D0           4786 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000a)
   2698 74 66              4787 	mov	a,#0x66
   269A F0                 4788 	movx	@dptr,a
                           4789 ;	genPointerSet
                           4790 ;     genFarPointerSet
   269B 90 04 D1           4791 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000b)
   269E 74 66              4792 	mov	a,#0x66
   26A0 F0                 4793 	movx	@dptr,a
                           4794 ;	genPointerSet
                           4795 ;     genFarPointerSet
   26A1 90 04 D2           4796 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000c)
                           4797 ;	Peephole 181	changed mov to clr
   26A4 E4                 4798 	clr	a
   26A5 F0                 4799 	movx	@dptr,a
                    1211   4800 	C$main.c$55$1$1 ==.
                           4801 ;	main.c:55: init_hardware();
                           4802 ;	genCall
   26A6 12 2E C9           4803 	lcall	_init_hardware
                    1214   4804 	C$main.c$56$1$1 ==.
                           4805 ;	main.c:56: my_printf(Welcome_txt);
                           4806 ;	genCall
                           4807 ;	Peephole 182.a	used 16 bit load of DPTR
   26A9 90 01 CF           4808 	mov	dptr,#_main_Welcome_txt_1_1
   26AC 12 2E DE           4809 	lcall	_my_printf
                    121A   4810 	C$main.c$57$1$1 ==.
                           4811 ;	main.c:57: my_printf(Instructions_txt);
                           4812 ;	genCall
                           4813 ;	Peephole 182.a	used 16 bit load of DPTR
   26AF 90 02 1C           4814 	mov	dptr,#_main_Instructions_txt_1_1
   26B2 12 2E DE           4815 	lcall	_my_printf
                    1220   4816 	C$main.c$58$1$1 ==.
                           4817 ;	main.c:58: lcd_init();
                           4818 ;	genCall
   26B5 12 0A 07           4819 	lcall	_lcd_init
                    1223   4820 	C$main.c$59$1$1 ==.
                           4821 ;	main.c:59: eeprom_reset();
                           4822 ;	genCall
   26B8 12 08 19           4823 	lcall	_eeprom_reset
                    1226   4824 	C$main.c$60$1$1 ==.
                           4825 ;	main.c:60: lcd_put_str(Welcome_lcd_txt);
                           4826 ;	genCall
                           4827 ;	Peephole 182.a	used 16 bit load of DPTR
   26BB 90 01 FC           4828 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   26BE 12 10 82           4829 	lcall	_lcd_put_str
                    122C   4830 	C$main.c$61$1$1 ==.
                           4831 ;	main.c:61: i2c_io_expander_write(io_expander_value_check);
                           4832 ;	genCall
   26C1 75 82 80           4833 	mov	dpl,#0x80
   26C4 12 08 32           4834 	lcall	_i2c_io_expander_write
                    1232   4835 	C$main.c$62$1$1 ==.
                           4836 ;	main.c:62: eeprom_write(lcd_current_column_address,0XF);
                           4837 ;	genAssign
   26C7 90 00 0A           4838 	mov	dptr,#_eeprom_write_PARM_2
   26CA 74 0F              4839 	mov	a,#0x0F
   26CC F0                 4840 	movx	@dptr,a
                           4841 ;	genCall
                           4842 ;	Peephole 182.b	used 16 bit load of dptr
   26CD 90 07 77           4843 	mov	dptr,#0x0777
   26D0 12 05 BD           4844 	lcall	_eeprom_write
                    123E   4845 	C$main.c$63$1$1 ==.
                           4846 ;	main.c:63: eeprom_write(lcd_current_row_address,0x1);
                           4847 ;	genAssign
   26D3 90 00 0A           4848 	mov	dptr,#_eeprom_write_PARM_2
   26D6 74 01              4849 	mov	a,#0x01
   26D8 F0                 4850 	movx	@dptr,a
                           4851 ;	genCall
                           4852 ;	Peephole 182.b	used 16 bit load of dptr
   26D9 90 05 55           4853 	mov	dptr,#0x0555
   26DC 12 05 BD           4854 	lcall	_eeprom_write
                    124A   4855 	C$main.c$64$1$1 ==.
                           4856 ;	main.c:64: timer_on_off_flag = 1;
                           4857 ;	genAssign
   26DF 90 01 CA           4858 	mov	dptr,#_timer_on_off_flag
   26E2 74 01              4859 	mov	a,#0x01
   26E4 F0                 4860 	movx	@dptr,a
                    1250   4861 	C$main.c$65$1$1 ==.
                           4862 ;	main.c:65: rtc_init();
                           4863 ;	genCall
   26E5 12 2A 49           4864 	lcall	_rtc_init
                    1253   4865 	C$main.c$67$1$1 ==.
                           4866 ;	main.c:67: while(1)
   26E8                    4867 00149$:
                    1253   4868 	C$main.c$69$2$2 ==.
                           4869 ;	main.c:69: key_pressed=getchar();
                           4870 ;	genCall
   26E8 12 2E AE           4871 	lcall	_getchar
   26EB AA 82              4872 	mov	r2,dpl
                    1258   4873 	C$main.c$70$2$2 ==.
                           4874 ;	main.c:70: if(timer_on_off_flag == 1)
                           4875 ;	genAssign
   26ED 90 01 CA           4876 	mov	dptr,#_timer_on_off_flag
   26F0 E0                 4877 	movx	a,@dptr
   26F1 FB                 4878 	mov	r3,a
                           4879 ;	genCmpEq
                           4880 ;	gencjneshort
                           4881 ;	Peephole 112.b	changed ljmp to sjmp
                           4882 ;	Peephole 198.b	optimized misc jump sequence
   26F2 BB 01 02           4883 	cjne	r3,#0x01,00102$
                           4884 ;	Peephole 200.b	removed redundant sjmp
                           4885 ;	Peephole 300	removed redundant label 00183$
                           4886 ;	Peephole 300	removed redundant label 00184$
                    1260   4887 	C$main.c$72$3$3 ==.
                           4888 ;	main.c:72: TR0 = 0;
                           4889 ;	genAssign
   26F5 C2 8C              4890 	clr	_TR0
   26F7                    4891 00102$:
                    1262   4892 	C$main.c$74$2$2 ==.
                           4893 ;	main.c:74: switch(key_pressed)
                           4894 ;	genCmpEq
                           4895 ;	gencjneshort
   26F7 BA 08 03           4896 	cjne	r2,#0x08,00185$
   26FA 02 28 30           4897 	ljmp	00120$
   26FD                    4898 00185$:
                           4899 ;	genCmpEq
                           4900 ;	gencjneshort
   26FD BA 3F 02           4901 	cjne	r2,#0x3F,00186$
                           4902 ;	Peephole 112.b	changed ljmp to sjmp
   2700 80 49              4903 	sjmp	00103$
   2702                    4904 00186$:
                           4905 ;	genCmpEq
                           4906 ;	gencjneshort
   2702 BA 42 03           4907 	cjne	r2,#0x42,00187$
   2705 02 28 5F           4908 	ljmp	00126$
   2708                    4909 00187$:
                           4910 ;	genCmpEq
                           4911 ;	gencjneshort
   2708 BA 43 03           4912 	cjne	r2,#0x43,00188$
   270B 02 28 36           4913 	ljmp	00121$
   270E                    4914 00188$:
                           4915 ;	genCmpEq
                           4916 ;	gencjneshort
   270E BA 44 03           4917 	cjne	r2,#0x44,00189$
   2711 02 29 6F           4918 	ljmp	00139$
   2714                    4919 00189$:
                           4920 ;	genCmpEq
                           4921 ;	gencjneshort
   2714 BA 47 03           4922 	cjne	r2,#0x47,00190$
   2717 02 29 74           4923 	ljmp	00140$
   271A                    4924 00190$:
                           4925 ;	genCmpEq
                           4926 ;	gencjneshort
   271A BA 49 03           4927 	cjne	r2,#0x49,00191$
   271D 02 29 79           4928 	ljmp	00141$
   2720                    4929 00191$:
                           4930 ;	genCmpEq
                           4931 ;	gencjneshort
   2720 BA 50 02           4932 	cjne	r2,#0x50,00192$
                           4933 ;	Peephole 112.b	changed ljmp to sjmp
   2723 80 2F              4934 	sjmp	00104$
   2725                    4935 00192$:
                           4936 ;	genCmpEq
                           4937 ;	gencjneshort
   2725 BA 51 02           4938 	cjne	r2,#0x51,00193$
                           4939 ;	Peephole 112.b	changed ljmp to sjmp
   2728 80 56              4940 	sjmp	00107$
   272A                    4941 00193$:
                           4942 ;	genCmpEq
                           4943 ;	gencjneshort
   272A BA 52 03           4944 	cjne	r2,#0x52,00194$
   272D 02 28 CE           4945 	ljmp	00134$
   2730                    4946 00194$:
                           4947 ;	genCmpEq
                           4948 ;	gencjneshort
   2730 BA 54 03           4949 	cjne	r2,#0x54,00195$
   2733 02 27 BC           4950 	ljmp	00110$
   2736                    4951 00195$:
                           4952 ;	genCmpEq
                           4953 ;	gencjneshort
   2736 BA 57 03           4954 	cjne	r2,#0x57,00196$
   2739 02 28 6F           4955 	ljmp	00129$
   273C                    4956 00196$:
                           4957 ;	genCmpEq
                           4958 ;	gencjneshort
   273C BA 58 03           4959 	cjne	r2,#0x58,00197$
   273F 02 27 EB           4960 	ljmp	00117$
   2742                    4961 00197$:
                           4962 ;	genCmpEq
                           4963 ;	gencjneshort
   2742 BA 59 03           4964 	cjne	r2,#0x59,00198$
   2745 02 27 DB           4965 	ljmp	00114$
   2748                    4966 00198$:
   2748 02 29 88           4967 	ljmp	00144$
                    12B6   4968 	C$main.c$76$3$4 ==.
                           4969 ;	main.c:76: case '?':
   274B                    4970 00103$:
                    12B6   4971 	C$main.c$78$4$5 ==.
                           4972 ;	main.c:78: my_printf(Instructions_txt);
                           4973 ;	genCall
                           4974 ;	Peephole 182.a	used 16 bit load of DPTR
   274B 90 02 1C           4975 	mov	dptr,#_main_Instructions_txt_1_1
   274E 12 2E DE           4976 	lcall	_my_printf
                    12BC   4977 	C$main.c$79$4$5 ==.
                           4978 ;	main.c:79: break;
   2751 02 29 96           4979 	ljmp	00145$
                    12BF   4980 	C$main.c$82$3$4 ==.
                           4981 ;	main.c:82: case 'P':
   2754                    4982 00104$:
                    12BF   4983 	C$main.c$84$4$6 ==.
                           4984 ;	main.c:84: if(timer_on_off_flag == 1)
                           4985 ;	genAssign
   2754 90 01 CA           4986 	mov	dptr,#_timer_on_off_flag
   2757 E0                 4987 	movx	a,@dptr
   2758 FB                 4988 	mov	r3,a
                           4989 ;	genCmpEq
                           4990 ;	gencjneshort
                           4991 ;	Peephole 112.b	changed ljmp to sjmp
                           4992 ;	Peephole 198.b	optimized misc jump sequence
   2759 BB 01 02           4993 	cjne	r3,#0x01,00106$
                           4994 ;	Peephole 200.b	removed redundant sjmp
                           4995 ;	Peephole 300	removed redundant label 00199$
                           4996 ;	Peephole 300	removed redundant label 00200$
                    12C7   4997 	C$main.c$86$5$7 ==.
                           4998 ;	main.c:86: TR0 = 1;
                           4999 ;	genAssign
   275C D2 8C              5000 	setb	_TR0
   275E                    5001 00106$:
                    12C9   5002 	C$main.c$88$4$6 ==.
                           5003 ;	main.c:88: my_printf(Write_mode_txt);
                           5004 ;	genCall
                           5005 ;	Peephole 182.a	used 16 bit load of DPTR
   275E 90 03 95           5006 	mov	dptr,#_main_Write_mode_txt_1_1
   2761 12 2E DE           5007 	lcall	_my_printf
                    12CF   5008 	C$main.c$89$4$6 ==.
                           5009 ;	main.c:89: my_printf(Enter_data_txt);
                           5010 ;	genCall
                           5011 ;	Peephole 182.a	used 16 bit load of DPTR
   2764 90 03 76           5012 	mov	dptr,#_main_Enter_data_txt_1_1
   2767 12 2E DE           5013 	lcall	_my_printf
                    12D5   5014 	C$main.c$90$4$6 ==.
                           5015 ;	main.c:90: data_byte = fetch_number(16);
                           5016 ;	genCall
   276A 75 82 10           5017 	mov	dpl,#0x10
   276D 12 30 5A           5018 	lcall	_fetch_number
                           5019 ;	genCast
                    12DB   5020 	C$main.c$91$4$6 ==.
                           5021 ;	main.c:91: i2c_io_expander_write(data_byte);
                           5022 ;	genCall
   2770 AB 82              5023 	mov	r3,dpl
   2772 AC 83              5024 	mov	r4,dph
                           5025 ;	Peephole 177.d	removed redundant move
   2774 12 08 32           5026 	lcall	_i2c_io_expander_write
                    12E2   5027 	C$main.c$92$4$6 ==.
                           5028 ;	main.c:92: my_printf(Write_complete_txt);
                           5029 ;	genCall
                           5030 ;	Peephole 182.a	used 16 bit load of DPTR
   2777 90 03 A2           5031 	mov	dptr,#_main_Write_complete_txt_1_1
   277A 12 2E DE           5032 	lcall	_my_printf
                    12E8   5033 	C$main.c$93$4$6 ==.
                           5034 ;	main.c:93: break;
   277D 02 29 96           5035 	ljmp	00145$
                    12EB   5036 	C$main.c$96$3$4 ==.
                           5037 ;	main.c:96: case 'Q':
   2780                    5038 00107$:
                    12EB   5039 	C$main.c$98$4$8 ==.
                           5040 ;	main.c:98: if(timer_on_off_flag == 1)
                           5041 ;	genAssign
   2780 90 01 CA           5042 	mov	dptr,#_timer_on_off_flag
   2783 E0                 5043 	movx	a,@dptr
   2784 FB                 5044 	mov	r3,a
                           5045 ;	genCmpEq
                           5046 ;	gencjneshort
                           5047 ;	Peephole 112.b	changed ljmp to sjmp
                           5048 ;	Peephole 198.b	optimized misc jump sequence
   2785 BB 01 02           5049 	cjne	r3,#0x01,00109$
                           5050 ;	Peephole 200.b	removed redundant sjmp
                           5051 ;	Peephole 300	removed redundant label 00201$
                           5052 ;	Peephole 300	removed redundant label 00202$
                    12F3   5053 	C$main.c$100$5$9 ==.
                           5054 ;	main.c:100: TR0 = 1;
                           5055 ;	genAssign
   2788 D2 8C              5056 	setb	_TR0
   278A                    5057 00109$:
                    12F5   5058 	C$main.c$102$4$8 ==.
                           5059 ;	main.c:102: data_byte = i2c_io_expander_read();
                           5060 ;	genCall
   278A 12 08 54           5061 	lcall	_i2c_io_expander_read
   278D AB 82              5062 	mov	r3,dpl
                    12FA   5063 	C$main.c$103$4$8 ==.
                           5064 ;	main.c:103: my_printf(Read_complete_txt);
                           5065 ;	genCall
                           5066 ;	Peephole 182.a	used 16 bit load of DPTR
   278F 90 03 CE           5067 	mov	dptr,#_main_Read_complete_txt_1_1
   2792 C0 03              5068 	push	ar3
   2794 12 2E DE           5069 	lcall	_my_printf
   2797 D0 03              5070 	pop	ar3
                    1304   5071 	C$main.c$104$4$8 ==.
                           5072 ;	main.c:104: my_printf(Data_read_txt);
                           5073 ;	genCall
                           5074 ;	Peephole 182.a	used 16 bit load of DPTR
   2799 90 03 C1           5075 	mov	dptr,#_main_Data_read_txt_1_1
   279C C0 03              5076 	push	ar3
   279E 12 2E DE           5077 	lcall	_my_printf
   27A1 D0 03              5078 	pop	ar3
                    130E   5079 	C$main.c$105$4$8 ==.
                           5080 ;	main.c:105: print_number_hex(data_byte,2);
                           5081 ;	genCast
   27A3 7C 00              5082 	mov	r4,#0x00
   27A5 7D 00              5083 	mov	r5,#0x00
   27A7 7E 00              5084 	mov	r6,#0x00
                           5085 ;	genAssign
   27A9 90 04 E6           5086 	mov	dptr,#_print_number_hex_PARM_2
   27AC 74 02              5087 	mov	a,#0x02
   27AE F0                 5088 	movx	@dptr,a
                           5089 ;	genCall
   27AF 8B 82              5090 	mov	dpl,r3
   27B1 8C 83              5091 	mov	dph,r4
   27B3 8D F0              5092 	mov	b,r5
   27B5 EE                 5093 	mov	a,r6
   27B6 12 2D 3C           5094 	lcall	_print_number_hex
                    1324   5095 	C$main.c$106$4$8 ==.
                           5096 ;	main.c:106: break;
   27B9 02 29 96           5097 	ljmp	00145$
                    1327   5098 	C$main.c$109$3$4 ==.
                           5099 ;	main.c:109: case 'T':
   27BC                    5100 00110$:
                    1327   5101 	C$main.c$111$4$10 ==.
                           5102 ;	main.c:111: if(timer_on_off_flag == 1)
                           5103 ;	genAssign
   27BC 90 01 CA           5104 	mov	dptr,#_timer_on_off_flag
   27BF E0                 5105 	movx	a,@dptr
   27C0 FB                 5106 	mov	r3,a
                           5107 ;	genCmpEq
                           5108 ;	gencjneshort
                           5109 ;	Peephole 112.b	changed ljmp to sjmp
                           5110 ;	Peephole 198.b	optimized misc jump sequence
   27C1 BB 01 0B           5111 	cjne	r3,#0x01,00112$
                           5112 ;	Peephole 200.b	removed redundant sjmp
                           5113 ;	Peephole 300	removed redundant label 00203$
                           5114 ;	Peephole 300	removed redundant label 00204$
                    132F   5115 	C$main.c$113$5$11 ==.
                           5116 ;	main.c:113: rtc_stop_time();
                           5117 ;	genCall
   27C4 12 2B D4           5118 	lcall	_rtc_stop_time
                    1332   5119 	C$main.c$114$5$11 ==.
                           5120 ;	main.c:114: timer_on_off_flag = 0;
                           5121 ;	genAssign
   27C7 90 01 CA           5122 	mov	dptr,#_timer_on_off_flag
                           5123 ;	Peephole 181	changed mov to clr
   27CA E4                 5124 	clr	a
   27CB F0                 5125 	movx	@dptr,a
   27CC 02 29 96           5126 	ljmp	00145$
   27CF                    5127 00112$:
                    133A   5128 	C$main.c$118$5$12 ==.
                           5129 ;	main.c:118: rtc_start_time();
                           5130 ;	genCall
   27CF 12 2B D7           5131 	lcall	_rtc_start_time
                    133D   5132 	C$main.c$119$5$12 ==.
                           5133 ;	main.c:119: timer_on_off_flag = 1;
                           5134 ;	genAssign
   27D2 90 01 CA           5135 	mov	dptr,#_timer_on_off_flag
   27D5 74 01              5136 	mov	a,#0x01
   27D7 F0                 5137 	movx	@dptr,a
                    1343   5138 	C$main.c$121$4$10 ==.
                           5139 ;	main.c:121: break;
   27D8 02 29 96           5140 	ljmp	00145$
                    1346   5141 	C$main.c$124$3$4 ==.
                           5142 ;	main.c:124: case 'Y':
   27DB                    5143 00114$:
                    1346   5144 	C$main.c$126$4$13 ==.
                           5145 ;	main.c:126: if(timer_on_off_flag == 1)
                           5146 ;	genAssign
   27DB 90 01 CA           5147 	mov	dptr,#_timer_on_off_flag
   27DE E0                 5148 	movx	a,@dptr
   27DF FB                 5149 	mov	r3,a
                           5150 ;	genCmpEq
                           5151 ;	gencjneshort
                           5152 ;	Peephole 112.b	changed ljmp to sjmp
                           5153 ;	Peephole 198.b	optimized misc jump sequence
   27E0 BB 01 02           5154 	cjne	r3,#0x01,00116$
                           5155 ;	Peephole 200.b	removed redundant sjmp
                           5156 ;	Peephole 300	removed redundant label 00205$
                           5157 ;	Peephole 300	removed redundant label 00206$
                    134E   5158 	C$main.c$128$5$14 ==.
                           5159 ;	main.c:128: TR0 = 1;
                           5160 ;	genAssign
   27E3 D2 8C              5161 	setb	_TR0
   27E5                    5162 00116$:
                    1350   5163 	C$main.c$130$4$13 ==.
                           5164 ;	main.c:130: rtc_reset_time();
                           5165 ;	genCall
   27E5 12 2B DA           5166 	lcall	_rtc_reset_time
                    1353   5167 	C$main.c$131$4$13 ==.
                           5168 ;	main.c:131: break;
   27E8 02 29 96           5169 	ljmp	00145$
                    1356   5170 	C$main.c$134$3$4 ==.
                           5171 ;	main.c:134: case 'X':
   27EB                    5172 00117$:
                    1356   5173 	C$main.c$136$4$15 ==.
                           5174 ;	main.c:136: if(timer_on_off_flag == 1)
                           5175 ;	genAssign
   27EB 90 01 CA           5176 	mov	dptr,#_timer_on_off_flag
   27EE E0                 5177 	movx	a,@dptr
   27EF FB                 5178 	mov	r3,a
                           5179 ;	genCmpEq
                           5180 ;	gencjneshort
                           5181 ;	Peephole 112.b	changed ljmp to sjmp
                           5182 ;	Peephole 198.b	optimized misc jump sequence
   27F0 BB 01 02           5183 	cjne	r3,#0x01,00119$
                           5184 ;	Peephole 200.b	removed redundant sjmp
                           5185 ;	Peephole 300	removed redundant label 00207$
                           5186 ;	Peephole 300	removed redundant label 00208$
                    135E   5187 	C$main.c$138$5$16 ==.
                           5188 ;	main.c:138: TR0 = 1;
                           5189 ;	genAssign
   27F3 D2 8C              5190 	setb	_TR0
   27F5                    5191 00119$:
                    1360   5192 	C$main.c$140$4$15 ==.
                           5193 ;	main.c:140: my_printf(LCD_coordinate_jump_txt);
                           5194 ;	genCall
                           5195 ;	Peephole 182.a	used 16 bit load of DPTR
   27F5 90 03 F2           5196 	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
   27F8 12 2E DE           5197 	lcall	_my_printf
                    1366   5198 	C$main.c$141$4$15 ==.
                           5199 ;	main.c:141: my_printf(xcoordinate_txt);
                           5200 ;	genCall
                           5201 ;	Peephole 182.a	used 16 bit load of DPTR
   27FB 90 04 0A           5202 	mov	dptr,#_main_xcoordinate_txt_1_1
   27FE 12 2E DE           5203 	lcall	_my_printf
                    136C   5204 	C$main.c$142$4$15 ==.
                           5205 ;	main.c:142: x = fetch_number(10);
                           5206 ;	genCall
   2801 75 82 0A           5207 	mov	dpl,#0x0A
   2804 12 30 5A           5208 	lcall	_fetch_number
   2807 AB 82              5209 	mov	r3,dpl
   2809 AC 83              5210 	mov	r4,dph
                           5211 ;	genCast
                    1376   5212 	C$main.c$143$4$15 ==.
                           5213 ;	main.c:143: my_printf(ycoordinate_txt);
                           5214 ;	genCall
                           5215 ;	Peephole 182.a	used 16 bit load of DPTR
   280B 90 04 26           5216 	mov	dptr,#_main_ycoordinate_txt_1_1
   280E C0 03              5217 	push	ar3
   2810 12 2E DE           5218 	lcall	_my_printf
   2813 D0 03              5219 	pop	ar3
                    1380   5220 	C$main.c$144$4$15 ==.
                           5221 ;	main.c:144: y = fetch_number(10);
                           5222 ;	genCall
   2815 75 82 0A           5223 	mov	dpl,#0x0A
   2818 C0 03              5224 	push	ar3
   281A 12 30 5A           5225 	lcall	_fetch_number
   281D AC 82              5226 	mov	r4,dpl
   281F AD 83              5227 	mov	r5,dph
   2821 D0 03              5228 	pop	ar3
                           5229 ;	genCast
   2823 90 00 76           5230 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   2826 EC                 5231 	mov	a,r4
   2827 F0                 5232 	movx	@dptr,a
                    1393   5233 	C$main.c$145$4$15 ==.
                           5234 ;	main.c:145: lcd_go_to_x_y(x,y);
                           5235 ;	genCall
   2828 8B 82              5236 	mov	dpl,r3
   282A 12 0E 1B           5237 	lcall	_lcd_go_to_x_y
                    1398   5238 	C$main.c$146$4$15 ==.
                           5239 ;	main.c:146: break;
   282D 02 29 96           5240 	ljmp	00145$
                    139B   5241 	C$main.c$149$3$4 ==.
                           5242 ;	main.c:149: case 8:
   2830                    5243 00120$:
                    139B   5244 	C$main.c$151$4$17 ==.
                           5245 ;	main.c:151: lcd_clear();
                           5246 ;	genCall
   2830 12 10 C2           5247 	lcall	_lcd_clear
                    139E   5248 	C$main.c$152$4$17 ==.
                           5249 ;	main.c:152: break;
   2833 02 29 96           5250 	ljmp	00145$
                    13A1   5251 	C$main.c$155$3$4 ==.
                           5252 ;	main.c:155: case 'C':
   2836                    5253 00121$:
                    13A1   5254 	C$main.c$157$4$18 ==.
                           5255 ;	main.c:157: my_printf(custom_character_txt);
                           5256 ;	genCall
                           5257 ;	Peephole 182.a	used 16 bit load of DPTR
   2836 90 04 45           5258 	mov	dptr,#_main_custom_character_txt_1_1
   2839 12 2E DE           5259 	lcall	_my_printf
                    13A7   5260 	C$main.c$158$4$18 ==.
                           5261 ;	main.c:158: data_byte = fetch_number(10);
                           5262 ;	genCall
   283C 75 82 0A           5263 	mov	dpl,#0x0A
   283F 12 30 5A           5264 	lcall	_fetch_number
   2842 AB 82              5265 	mov	r3,dpl
   2844 AC 83              5266 	mov	r4,dph
                           5267 ;	genCast
                    13B1   5268 	C$main.c$159$4$18 ==.
                           5269 ;	main.c:159: if((data_byte<=8) && (data_byte>0))
                           5270 ;	genCmpGt
                           5271 ;	genCmp
                           5272 ;	genIfxJump
                           5273 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2846 EB                 5274 	mov	a,r3
   2847 24 F7              5275 	add	a,#0xff - 0x08
                           5276 ;	Peephole 112.b	changed ljmp to sjmp
                           5277 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2849 40 0B              5278 	jc	00123$
                           5279 ;	Peephole 300	removed redundant label 00209$
                           5280 ;	genIfx
   284B EB                 5281 	mov	a,r3
                           5282 ;	genIfxJump
                           5283 ;	Peephole 108.c	removed ljmp by inverse jump logic
   284C 60 08              5284 	jz	00123$
                           5285 ;	Peephole 300	removed redundant label 00210$
                    13B9   5286 	C$main.c$161$5$19 ==.
                           5287 ;	main.c:161: lcd_custom_character_creation(data_byte);
                           5288 ;	genCall
   284E 8B 82              5289 	mov	dpl,r3
   2850 12 10 E6           5290 	lcall	_lcd_custom_character_creation
   2853 02 29 96           5291 	ljmp	00145$
   2856                    5292 00123$:
                    13C1   5293 	C$main.c$165$5$20 ==.
                           5294 ;	main.c:165: my_printf(invalid_txt);
                           5295 ;	genCall
                           5296 ;	Peephole 182.a	used 16 bit load of DPTR
   2856 90 04 98           5297 	mov	dptr,#_main_invalid_txt_1_1
   2859 12 2E DE           5298 	lcall	_my_printf
                    13C7   5299 	C$main.c$167$4$18 ==.
                           5300 ;	main.c:167: break;
   285C 02 29 96           5301 	ljmp	00145$
                    13CA   5302 	C$main.c$170$3$4 ==.
                           5303 ;	main.c:170: case 'B':
   285F                    5304 00126$:
                    13CA   5305 	C$main.c$172$4$21 ==.
                           5306 ;	main.c:172: if(timer_on_off_flag == 1)
                           5307 ;	genAssign
   285F 90 01 CA           5308 	mov	dptr,#_timer_on_off_flag
   2862 E0                 5309 	movx	a,@dptr
   2863 FB                 5310 	mov	r3,a
                           5311 ;	genCmpEq
                           5312 ;	gencjneshort
                           5313 ;	Peephole 112.b	changed ljmp to sjmp
                           5314 ;	Peephole 198.b	optimized misc jump sequence
   2864 BB 01 02           5315 	cjne	r3,#0x01,00128$
                           5316 ;	Peephole 200.b	removed redundant sjmp
                           5317 ;	Peephole 300	removed redundant label 00211$
                           5318 ;	Peephole 300	removed redundant label 00212$
                    13D2   5319 	C$main.c$174$5$22 ==.
                           5320 ;	main.c:174: TR0 = 1;
                           5321 ;	genAssign
   2867 D2 8C              5322 	setb	_TR0
   2869                    5323 00128$:
                    13D4   5324 	C$main.c$176$4$21 ==.
                           5325 ;	main.c:176: lcd_cu_boulder();
                           5326 ;	genCall
   2869 12 13 59           5327 	lcall	_lcd_cu_boulder
                    13D7   5328 	C$main.c$177$4$21 ==.
                           5329 ;	main.c:177: break;
   286C 02 29 96           5330 	ljmp	00145$
                    13DA   5331 	C$main.c$180$3$4 ==.
                           5332 ;	main.c:180: case 'W':
   286F                    5333 00129$:
                    13DA   5334 	C$main.c$182$4$23 ==.
                           5335 ;	main.c:182: if(timer_on_off_flag == 1)
                           5336 ;	genAssign
   286F 90 01 CA           5337 	mov	dptr,#_timer_on_off_flag
   2872 E0                 5338 	movx	a,@dptr
   2873 FB                 5339 	mov	r3,a
                           5340 ;	genCmpEq
                           5341 ;	gencjneshort
                           5342 ;	Peephole 112.b	changed ljmp to sjmp
                           5343 ;	Peephole 198.b	optimized misc jump sequence
   2874 BB 01 02           5344 	cjne	r3,#0x01,00131$
                           5345 ;	Peephole 200.b	removed redundant sjmp
                           5346 ;	Peephole 300	removed redundant label 00213$
                           5347 ;	Peephole 300	removed redundant label 00214$
                    13E2   5348 	C$main.c$184$5$24 ==.
                           5349 ;	main.c:184: TR0 = 1;
                           5350 ;	genAssign
   2877 D2 8C              5351 	setb	_TR0
   2879                    5352 00131$:
                    13E4   5353 	C$main.c$186$4$23 ==.
                           5354 ;	main.c:186: my_printf(Write_mode_txt);
                           5355 ;	genCall
                           5356 ;	Peephole 182.a	used 16 bit load of DPTR
   2879 90 03 95           5357 	mov	dptr,#_main_Write_mode_txt_1_1
   287C 12 2E DE           5358 	lcall	_my_printf
                    13EA   5359 	C$main.c$187$4$23 ==.
                           5360 ;	main.c:187: my_printf(Enter_data_txt);
                           5361 ;	genCall
                           5362 ;	Peephole 182.a	used 16 bit load of DPTR
   287F 90 03 76           5363 	mov	dptr,#_main_Enter_data_txt_1_1
   2882 12 2E DE           5364 	lcall	_my_printf
                    13F0   5365 	C$main.c$188$4$23 ==.
                           5366 ;	main.c:188: data_byte = fetch_number(16);
                           5367 ;	genCall
   2885 75 82 10           5368 	mov	dpl,#0x10
   2888 12 30 5A           5369 	lcall	_fetch_number
   288B AB 82              5370 	mov	r3,dpl
   288D AC 83              5371 	mov	r4,dph
                           5372 ;	genCast
                    13FA   5373 	C$main.c$189$4$23 ==.
                           5374 ;	main.c:189: my_printf(Enter_Address_txt);
                           5375 ;	genCall
                           5376 ;	Peephole 182.a	used 16 bit load of DPTR
   288F 90 03 84           5377 	mov	dptr,#_main_Enter_Address_txt_1_1
   2892 C0 03              5378 	push	ar3
   2894 12 2E DE           5379 	lcall	_my_printf
   2897 D0 03              5380 	pop	ar3
                    1404   5381 	C$main.c$190$4$23 ==.
                           5382 ;	main.c:190: address = fetch_number(16);
                           5383 ;	genCall
   2899 75 82 10           5384 	mov	dpl,#0x10
   289C C0 03              5385 	push	ar3
   289E 12 30 5A           5386 	lcall	_fetch_number
   28A1 AC 82              5387 	mov	r4,dpl
   28A3 AD 83              5388 	mov	r5,dph
   28A5 D0 03              5389 	pop	ar3
                    1412   5390 	C$main.c$191$4$23 ==.
                           5391 ;	main.c:191: if(address>i2c_eeprom_size)
                           5392 ;	genCmpGt
                           5393 ;	genCmp
   28A7 C3                 5394 	clr	c
   28A8 74 FF              5395 	mov	a,#0xFF
   28AA 9C                 5396 	subb	a,r4
   28AB 74 07              5397 	mov	a,#0x07
   28AD 9D                 5398 	subb	a,r5
                           5399 ;	genIfxJump
                           5400 ;	Peephole 108.a	removed ljmp by inverse jump logic
   28AE 50 09              5401 	jnc	00133$
                           5402 ;	Peephole 300	removed redundant label 00215$
                    141B   5403 	C$main.c$193$5$25 ==.
                           5404 ;	main.c:193: my_printf(invalid_address);
                           5405 ;	genCall
                           5406 ;	Peephole 182.a	used 16 bit load of DPTR
   28B0 90 04 A8           5407 	mov	dptr,#_main_invalid_address_1_1
   28B3 12 2E DE           5408 	lcall	_my_printf
                    1421   5409 	C$main.c$194$5$25 ==.
                           5410 ;	main.c:194: break;
   28B6 02 29 96           5411 	ljmp	00145$
   28B9                    5412 00133$:
                    1424   5413 	C$main.c$196$4$23 ==.
                           5414 ;	main.c:196: eeprom_write(address,data_byte);
                           5415 ;	genAssign
   28B9 90 00 0A           5416 	mov	dptr,#_eeprom_write_PARM_2
   28BC EB                 5417 	mov	a,r3
   28BD F0                 5418 	movx	@dptr,a
                           5419 ;	genCall
   28BE 8C 82              5420 	mov	dpl,r4
   28C0 8D 83              5421 	mov	dph,r5
   28C2 12 05 BD           5422 	lcall	_eeprom_write
                    1430   5423 	C$main.c$197$4$23 ==.
                           5424 ;	main.c:197: my_printf(Write_complete_txt);
                           5425 ;	genCall
                           5426 ;	Peephole 182.a	used 16 bit load of DPTR
   28C5 90 03 A2           5427 	mov	dptr,#_main_Write_complete_txt_1_1
   28C8 12 2E DE           5428 	lcall	_my_printf
                    1436   5429 	C$main.c$198$4$23 ==.
                           5430 ;	main.c:198: break;
   28CB 02 29 96           5431 	ljmp	00145$
                    1439   5432 	C$main.c$201$3$4 ==.
                           5433 ;	main.c:201: case 'R':
   28CE                    5434 00134$:
                    1439   5435 	C$main.c$203$4$26 ==.
                           5436 ;	main.c:203: if(timer_on_off_flag == 1)
                           5437 ;	genAssign
   28CE 90 01 CA           5438 	mov	dptr,#_timer_on_off_flag
   28D1 E0                 5439 	movx	a,@dptr
   28D2 FB                 5440 	mov	r3,a
                           5441 ;	genCmpEq
                           5442 ;	gencjneshort
                           5443 ;	Peephole 112.b	changed ljmp to sjmp
                           5444 ;	Peephole 198.b	optimized misc jump sequence
   28D3 BB 01 02           5445 	cjne	r3,#0x01,00136$
                           5446 ;	Peephole 200.b	removed redundant sjmp
                           5447 ;	Peephole 300	removed redundant label 00216$
                           5448 ;	Peephole 300	removed redundant label 00217$
                    1441   5449 	C$main.c$205$5$27 ==.
                           5450 ;	main.c:205: TR0 = 1;
                           5451 ;	genAssign
   28D6 D2 8C              5452 	setb	_TR0
   28D8                    5453 00136$:
                    1443   5454 	C$main.c$207$4$26 ==.
                           5455 ;	main.c:207: my_printf(Read_mode_txt);
                           5456 ;	genCall
                           5457 ;	Peephole 182.a	used 16 bit load of DPTR
   28D8 90 03 B4           5458 	mov	dptr,#_main_Read_mode_txt_1_1
   28DB 12 2E DE           5459 	lcall	_my_printf
                    1449   5460 	C$main.c$208$4$26 ==.
                           5461 ;	main.c:208: my_printf(Enter_Address_txt);
                           5462 ;	genCall
                           5463 ;	Peephole 182.a	used 16 bit load of DPTR
   28DE 90 03 84           5464 	mov	dptr,#_main_Enter_Address_txt_1_1
   28E1 12 2E DE           5465 	lcall	_my_printf
                    144F   5466 	C$main.c$209$4$26 ==.
                           5467 ;	main.c:209: address = fetch_number(16);
                           5468 ;	genCall
   28E4 75 82 10           5469 	mov	dpl,#0x10
   28E7 12 30 5A           5470 	lcall	_fetch_number
   28EA AB 82              5471 	mov	r3,dpl
   28EC AC 83              5472 	mov	r4,dph
                    1459   5473 	C$main.c$210$4$26 ==.
                           5474 ;	main.c:210: if(address>i2c_eeprom_size)
                           5475 ;	genCmpGt
                           5476 ;	genCmp
   28EE C3                 5477 	clr	c
   28EF 74 FF              5478 	mov	a,#0xFF
   28F1 9B                 5479 	subb	a,r3
   28F2 74 07              5480 	mov	a,#0x07
   28F4 9C                 5481 	subb	a,r4
                           5482 ;	genIfxJump
                           5483 ;	Peephole 108.a	removed ljmp by inverse jump logic
   28F5 50 09              5484 	jnc	00138$
                           5485 ;	Peephole 300	removed redundant label 00218$
                    1462   5486 	C$main.c$212$5$28 ==.
                           5487 ;	main.c:212: my_printf(invalid_address);
                           5488 ;	genCall
                           5489 ;	Peephole 182.a	used 16 bit load of DPTR
   28F7 90 04 A8           5490 	mov	dptr,#_main_invalid_address_1_1
   28FA 12 2E DE           5491 	lcall	_my_printf
                    1468   5492 	C$main.c$213$5$28 ==.
                           5493 ;	main.c:213: break;
   28FD 02 29 96           5494 	ljmp	00145$
   2900                    5495 00138$:
                    146B   5496 	C$main.c$215$4$26 ==.
                           5497 ;	main.c:215: data_byte = eeprom_read(address);
                           5498 ;	genCall
   2900 8B 82              5499 	mov	dpl,r3
   2902 8C 83              5500 	mov	dph,r4
   2904 C0 03              5501 	push	ar3
   2906 C0 04              5502 	push	ar4
   2908 12 06 22           5503 	lcall	_eeprom_read
   290B AD 82              5504 	mov	r5,dpl
   290D D0 04              5505 	pop	ar4
   290F D0 03              5506 	pop	ar3
                    147C   5507 	C$main.c$216$4$26 ==.
                           5508 ;	main.c:216: my_printf(Read_complete_txt);
                           5509 ;	genCall
                           5510 ;	Peephole 182.a	used 16 bit load of DPTR
   2911 90 03 CE           5511 	mov	dptr,#_main_Read_complete_txt_1_1
   2914 C0 03              5512 	push	ar3
   2916 C0 04              5513 	push	ar4
   2918 C0 05              5514 	push	ar5
   291A 12 2E DE           5515 	lcall	_my_printf
   291D D0 05              5516 	pop	ar5
   291F D0 04              5517 	pop	ar4
   2921 D0 03              5518 	pop	ar3
                    148E   5519 	C$main.c$217$4$26 ==.
                           5520 ;	main.c:217: my_printf(Data_read_txt);
                           5521 ;	genCall
                           5522 ;	Peephole 182.a	used 16 bit load of DPTR
   2923 90 03 C1           5523 	mov	dptr,#_main_Data_read_txt_1_1
   2926 C0 03              5524 	push	ar3
   2928 C0 04              5525 	push	ar4
   292A C0 05              5526 	push	ar5
   292C 12 2E DE           5527 	lcall	_my_printf
   292F D0 05              5528 	pop	ar5
   2931 D0 04              5529 	pop	ar4
   2933 D0 03              5530 	pop	ar3
                    14A0   5531 	C$main.c$218$4$26 ==.
                           5532 ;	main.c:218: print_number_hex(address,3);
                           5533 ;	genCast
   2935 7E 00              5534 	mov	r6,#0x00
   2937 7F 00              5535 	mov	r7,#0x00
                           5536 ;	genAssign
   2939 90 04 E6           5537 	mov	dptr,#_print_number_hex_PARM_2
   293C 74 03              5538 	mov	a,#0x03
   293E F0                 5539 	movx	@dptr,a
                           5540 ;	genCall
   293F 8B 82              5541 	mov	dpl,r3
   2941 8C 83              5542 	mov	dph,r4
   2943 8E F0              5543 	mov	b,r6
   2945 EF                 5544 	mov	a,r7
   2946 C0 05              5545 	push	ar5
   2948 12 2D 3C           5546 	lcall	_print_number_hex
   294B D0 05              5547 	pop	ar5
                    14B8   5548 	C$main.c$219$4$26 ==.
                           5549 ;	main.c:219: putchar(':');
                           5550 ;	genCall
   294D 75 82 3A           5551 	mov	dpl,#0x3A
   2950 C0 05              5552 	push	ar5
   2952 12 2E B7           5553 	lcall	_putchar
   2955 D0 05              5554 	pop	ar5
                    14C2   5555 	C$main.c$220$4$26 ==.
                           5556 ;	main.c:220: print_number_hex(data_byte,2);
                           5557 ;	genCast
   2957 7B 00              5558 	mov	r3,#0x00
   2959 7C 00              5559 	mov	r4,#0x00
   295B 7E 00              5560 	mov	r6,#0x00
                           5561 ;	genAssign
   295D 90 04 E6           5562 	mov	dptr,#_print_number_hex_PARM_2
   2960 74 02              5563 	mov	a,#0x02
   2962 F0                 5564 	movx	@dptr,a
                           5565 ;	genCall
   2963 8D 82              5566 	mov	dpl,r5
   2965 8B 83              5567 	mov	dph,r3
   2967 8C F0              5568 	mov	b,r4
   2969 EE                 5569 	mov	a,r6
   296A 12 2D 3C           5570 	lcall	_print_number_hex
                    14D8   5571 	C$main.c$221$4$26 ==.
                           5572 ;	main.c:221: break;
                    14D8   5573 	C$main.c$224$3$4 ==.
                           5574 ;	main.c:224: case 'D':
                           5575 ;	Peephole 112.b	changed ljmp to sjmp
   296D 80 27              5576 	sjmp	00145$
   296F                    5577 00139$:
                    14DA   5578 	C$main.c$226$4$29 ==.
                           5579 ;	main.c:226: lcd_ddram_flush();
                           5580 ;	genCall
   296F 12 0A D8           5581 	lcall	_lcd_ddram_flush
                    14DD   5582 	C$main.c$227$4$29 ==.
                           5583 ;	main.c:227: break;
                    14DD   5584 	C$main.c$230$3$4 ==.
                           5585 ;	main.c:230: case 'G':
                           5586 ;	Peephole 112.b	changed ljmp to sjmp
   2972 80 22              5587 	sjmp	00145$
   2974                    5588 00140$:
                    14DF   5589 	C$main.c$232$4$30 ==.
                           5590 ;	main.c:232: lcd_cgram_flush();
                           5591 ;	genCall
   2974 12 0C 14           5592 	lcall	_lcd_cgram_flush
                    14E2   5593 	C$main.c$233$4$30 ==.
                           5594 ;	main.c:233: break;
                    14E2   5595 	C$main.c$236$3$4 ==.
                           5596 ;	main.c:236: case 'I':
                           5597 ;	Peephole 112.b	changed ljmp to sjmp
   2977 80 1D              5598 	sjmp	00145$
   2979                    5599 00141$:
                    14E4   5600 	C$main.c$238$4$31 ==.
                           5601 ;	main.c:238: if(timer_on_off_flag == 1)
                           5602 ;	genAssign
   2979 90 01 CA           5603 	mov	dptr,#_timer_on_off_flag
   297C E0                 5604 	movx	a,@dptr
   297D FB                 5605 	mov	r3,a
                           5606 ;	genCmpEq
                           5607 ;	gencjneshort
                           5608 ;	Peephole 112.b	changed ljmp to sjmp
                           5609 ;	Peephole 198.b	optimized misc jump sequence
   297E BB 01 02           5610 	cjne	r3,#0x01,00143$
                           5611 ;	Peephole 200.b	removed redundant sjmp
                           5612 ;	Peephole 300	removed redundant label 00219$
                           5613 ;	Peephole 300	removed redundant label 00220$
                    14EC   5614 	C$main.c$240$5$32 ==.
                           5615 ;	main.c:240: TR0 = 1;
                           5616 ;	genAssign
   2981 D2 8C              5617 	setb	_TR0
   2983                    5618 00143$:
                    14EE   5619 	C$main.c$242$4$31 ==.
                           5620 ;	main.c:242: i2c_eeprom_flush();
                           5621 ;	genCall
   2983 12 06 AF           5622 	lcall	_i2c_eeprom_flush
                    14F1   5623 	C$main.c$243$4$31 ==.
                           5624 ;	main.c:243: break;
                    14F1   5625 	C$main.c$246$3$4 ==.
                           5626 ;	main.c:246: default:
                           5627 ;	Peephole 112.b	changed ljmp to sjmp
   2986 80 0E              5628 	sjmp	00145$
   2988                    5629 00144$:
                    14F3   5630 	C$main.c$248$4$33 ==.
                           5631 ;	main.c:248: putchar(key_pressed);
                           5632 ;	genCall
   2988 8A 82              5633 	mov	dpl,r2
   298A C0 02              5634 	push	ar2
   298C 12 2E B7           5635 	lcall	_putchar
   298F D0 02              5636 	pop	ar2
                    14FC   5637 	C$main.c$249$4$33 ==.
                           5638 ;	main.c:249: lcd_put_ch(key_pressed);
                           5639 ;	genCall
   2991 8A 82              5640 	mov	dpl,r2
   2993 12 0F FD           5641 	lcall	_lcd_put_ch
                    1501   5642 	C$main.c$252$2$2 ==.
                           5643 ;	main.c:252: }
   2996                    5644 00145$:
                    1501   5645 	C$main.c$254$2$2 ==.
                           5646 ;	main.c:254: if(timer_on_off_flag == 1)
                           5647 ;	genAssign
   2996 90 01 CA           5648 	mov	dptr,#_timer_on_off_flag
   2999 E0                 5649 	movx	a,@dptr
   299A FA                 5650 	mov	r2,a
                           5651 ;	genCmpEq
                           5652 ;	gencjneshort
   299B BA 01 02           5653 	cjne	r2,#0x01,00221$
   299E 80 03              5654 	sjmp	00222$
   29A0                    5655 00221$:
   29A0 02 26 E8           5656 	ljmp	00149$
   29A3                    5657 00222$:
                    150E   5658 	C$main.c$256$3$34 ==.
                           5659 ;	main.c:256: TR0 = 1;
                           5660 ;	genAssign
   29A3 D2 8C              5661 	setb	_TR0
                    1510   5662 	C$main.c$259$1$1 ==.
                    1510   5663 	XG$main$0$0 ==.
   29A5 02 26 E8           5664 	ljmp	00149$
                           5665 ;	Peephole 259.b	removed redundant label 00151$ and ret
                           5666 ;
                           5667 	.area CSEG    (CODE)
                           5668 	.area CONST   (CODE)
                           5669 	.area XINIT   (CODE)
