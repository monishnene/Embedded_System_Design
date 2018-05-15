                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 08 13:58:13 2018
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
                            221 	.globl _lcd_current_row
                            222 	.globl _lcd_current_column
                            223 	.globl _loop
                            224 ;--------------------------------------------------------
                            225 ; special function registers
                            226 ;--------------------------------------------------------
                            227 	.area RSEG    (DATA)
                    00C8    228 G$T2CON$0$0 == 0x00c8
                    00C8    229 _T2CON	=	0x00c8
                    00CA    230 G$RCAP2L$0$0 == 0x00ca
                    00CA    231 _RCAP2L	=	0x00ca
                    00CB    232 G$RCAP2H$0$0 == 0x00cb
                    00CB    233 _RCAP2H	=	0x00cb
                    00CC    234 G$TL2$0$0 == 0x00cc
                    00CC    235 _TL2	=	0x00cc
                    00CD    236 G$TH2$0$0 == 0x00cd
                    00CD    237 _TH2	=	0x00cd
                    008E    238 G$AUXR$0$0 == 0x008e
                    008E    239 _AUXR	=	0x008e
                    00A2    240 G$AUXR1$0$0 == 0x00a2
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 G$CKRL$0$0 == 0x0097
                    0097    243 _CKRL	=	0x0097
                    00FA    244 G$CCAP0H$0$0 == 0x00fa
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 G$CCAP1H$0$0 == 0x00fb
                    00FB    247 _CCAP1H	=	0x00fb
                    00FC    248 G$CCAP2H$0$0 == 0x00fc
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 G$CCAP3H$0$0 == 0x00fd
                    00FD    251 _CCAP3H	=	0x00fd
                    00FE    252 G$CCAP4H$0$0 == 0x00fe
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 G$CCAP0L$0$0 == 0x00ea
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 G$CCAP1L$0$0 == 0x00eb
                    00EB    257 _CCAP1L	=	0x00eb
                    00EC    258 G$CCAP2L$0$0 == 0x00ec
                    00EC    259 _CCAP2L	=	0x00ec
                    00ED    260 G$CCAP3L$0$0 == 0x00ed
                    00ED    261 _CCAP3L	=	0x00ed
                    00EE    262 G$CCAP4L$0$0 == 0x00ee
                    00EE    263 _CCAP4L	=	0x00ee
                    00DA    264 G$CCAPM0$0$0 == 0x00da
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 G$CCAPM1$0$0 == 0x00db
                    00DB    267 _CCAPM1	=	0x00db
                    00DC    268 G$CCAPM2$0$0 == 0x00dc
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 G$CCAPM3$0$0 == 0x00dd
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 G$CCAPM4$0$0 == 0x00de
                    00DE    273 _CCAPM4	=	0x00de
                    00D8    274 G$CCON$0$0 == 0x00d8
                    00D8    275 _CCON	=	0x00d8
                    00F9    276 G$CH$0$0 == 0x00f9
                    00F9    277 _CH	=	0x00f9
                    00E9    278 G$CL$0$0 == 0x00e9
                    00E9    279 _CL	=	0x00e9
                    00D9    280 G$CMOD$0$0 == 0x00d9
                    00D9    281 _CMOD	=	0x00d9
                    00A8    282 G$IEN0$0$0 == 0x00a8
                    00A8    283 _IEN0	=	0x00a8
                    00B1    284 G$IEN1$0$0 == 0x00b1
                    00B1    285 _IEN1	=	0x00b1
                    00B8    286 G$IPL0$0$0 == 0x00b8
                    00B8    287 _IPL0	=	0x00b8
                    00B7    288 G$IPH0$0$0 == 0x00b7
                    00B7    289 _IPH0	=	0x00b7
                    00B2    290 G$IPL1$0$0 == 0x00b2
                    00B2    291 _IPL1	=	0x00b2
                    00B3    292 G$IPH1$0$0 == 0x00b3
                    00B3    293 _IPH1	=	0x00b3
                    00C0    294 G$P4$0$0 == 0x00c0
                    00C0    295 _P4	=	0x00c0
                    00E8    296 G$P5$0$0 == 0x00e8
                    00E8    297 _P5	=	0x00e8
                    00A6    298 G$WDTRST$0$0 == 0x00a6
                    00A6    299 _WDTRST	=	0x00a6
                    00A7    300 G$WDTPRG$0$0 == 0x00a7
                    00A7    301 _WDTPRG	=	0x00a7
                    00A9    302 G$SADDR$0$0 == 0x00a9
                    00A9    303 _SADDR	=	0x00a9
                    00B9    304 G$SADEN$0$0 == 0x00b9
                    00B9    305 _SADEN	=	0x00b9
                    00C3    306 G$SPCON$0$0 == 0x00c3
                    00C3    307 _SPCON	=	0x00c3
                    00C4    308 G$SPSTA$0$0 == 0x00c4
                    00C4    309 _SPSTA	=	0x00c4
                    00C5    310 G$SPDAT$0$0 == 0x00c5
                    00C5    311 _SPDAT	=	0x00c5
                    00C9    312 G$T2MOD$0$0 == 0x00c9
                    00C9    313 _T2MOD	=	0x00c9
                    009B    314 G$BDRCON$0$0 == 0x009b
                    009B    315 _BDRCON	=	0x009b
                    009A    316 G$BRL$0$0 == 0x009a
                    009A    317 _BRL	=	0x009a
                    009C    318 G$KBLS$0$0 == 0x009c
                    009C    319 _KBLS	=	0x009c
                    009D    320 G$KBE$0$0 == 0x009d
                    009D    321 _KBE	=	0x009d
                    009E    322 G$KBF$0$0 == 0x009e
                    009E    323 _KBF	=	0x009e
                    00D2    324 G$EECON$0$0 == 0x00d2
                    00D2    325 _EECON	=	0x00d2
                    00E0    326 G$ACC$0$0 == 0x00e0
                    00E0    327 _ACC	=	0x00e0
                    00F0    328 G$B$0$0 == 0x00f0
                    00F0    329 _B	=	0x00f0
                    0083    330 G$DPH$0$0 == 0x0083
                    0083    331 _DPH	=	0x0083
                    0083    332 G$DP0H$0$0 == 0x0083
                    0083    333 _DP0H	=	0x0083
                    0082    334 G$DPL$0$0 == 0x0082
                    0082    335 _DPL	=	0x0082
                    0082    336 G$DP0L$0$0 == 0x0082
                    0082    337 _DP0L	=	0x0082
                    00A8    338 G$IE$0$0 == 0x00a8
                    00A8    339 _IE	=	0x00a8
                    00B8    340 G$IP$0$0 == 0x00b8
                    00B8    341 _IP	=	0x00b8
                    0080    342 G$P0$0$0 == 0x0080
                    0080    343 _P0	=	0x0080
                    0090    344 G$P1$0$0 == 0x0090
                    0090    345 _P1	=	0x0090
                    00A0    346 G$P2$0$0 == 0x00a0
                    00A0    347 _P2	=	0x00a0
                    00B0    348 G$P3$0$0 == 0x00b0
                    00B0    349 _P3	=	0x00b0
                    0087    350 G$PCON$0$0 == 0x0087
                    0087    351 _PCON	=	0x0087
                    00D0    352 G$PSW$0$0 == 0x00d0
                    00D0    353 _PSW	=	0x00d0
                    0099    354 G$SBUF$0$0 == 0x0099
                    0099    355 _SBUF	=	0x0099
                    0099    356 G$SBUF0$0$0 == 0x0099
                    0099    357 _SBUF0	=	0x0099
                    0098    358 G$SCON$0$0 == 0x0098
                    0098    359 _SCON	=	0x0098
                    0081    360 G$SP$0$0 == 0x0081
                    0081    361 _SP	=	0x0081
                    0088    362 G$TCON$0$0 == 0x0088
                    0088    363 _TCON	=	0x0088
                    008C    364 G$TH0$0$0 == 0x008c
                    008C    365 _TH0	=	0x008c
                    008D    366 G$TH1$0$0 == 0x008d
                    008D    367 _TH1	=	0x008d
                    008A    368 G$TL0$0$0 == 0x008a
                    008A    369 _TL0	=	0x008a
                    008B    370 G$TL1$0$0 == 0x008b
                    008B    371 _TL1	=	0x008b
                    0089    372 G$TMOD$0$0 == 0x0089
                    0089    373 _TMOD	=	0x0089
                            374 ;--------------------------------------------------------
                            375 ; special function bits
                            376 ;--------------------------------------------------------
                            377 	.area RSEG    (DATA)
                    00AD    378 G$ET2$0$0 == 0x00ad
                    00AD    379 _ET2	=	0x00ad
                    00BD    380 G$PT2$0$0 == 0x00bd
                    00BD    381 _PT2	=	0x00bd
                    00C8    382 G$T2CON_0$0$0 == 0x00c8
                    00C8    383 _T2CON_0	=	0x00c8
                    00C9    384 G$T2CON_1$0$0 == 0x00c9
                    00C9    385 _T2CON_1	=	0x00c9
                    00CA    386 G$T2CON_2$0$0 == 0x00ca
                    00CA    387 _T2CON_2	=	0x00ca
                    00CB    388 G$T2CON_3$0$0 == 0x00cb
                    00CB    389 _T2CON_3	=	0x00cb
                    00CC    390 G$T2CON_4$0$0 == 0x00cc
                    00CC    391 _T2CON_4	=	0x00cc
                    00CD    392 G$T2CON_5$0$0 == 0x00cd
                    00CD    393 _T2CON_5	=	0x00cd
                    00CE    394 G$T2CON_6$0$0 == 0x00ce
                    00CE    395 _T2CON_6	=	0x00ce
                    00CF    396 G$T2CON_7$0$0 == 0x00cf
                    00CF    397 _T2CON_7	=	0x00cf
                    00C8    398 G$CP_RL2$0$0 == 0x00c8
                    00C8    399 _CP_RL2	=	0x00c8
                    00C9    400 G$C_T2$0$0 == 0x00c9
                    00C9    401 _C_T2	=	0x00c9
                    00CA    402 G$TR2$0$0 == 0x00ca
                    00CA    403 _TR2	=	0x00ca
                    00CB    404 G$EXEN2$0$0 == 0x00cb
                    00CB    405 _EXEN2	=	0x00cb
                    00CC    406 G$TCLK$0$0 == 0x00cc
                    00CC    407 _TCLK	=	0x00cc
                    00CD    408 G$RCLK$0$0 == 0x00cd
                    00CD    409 _RCLK	=	0x00cd
                    00CE    410 G$EXF2$0$0 == 0x00ce
                    00CE    411 _EXF2	=	0x00ce
                    00CF    412 G$TF2$0$0 == 0x00cf
                    00CF    413 _TF2	=	0x00cf
                    00DF    414 G$CF$0$0 == 0x00df
                    00DF    415 _CF	=	0x00df
                    00DE    416 G$CR$0$0 == 0x00de
                    00DE    417 _CR	=	0x00de
                    00DC    418 G$CCF4$0$0 == 0x00dc
                    00DC    419 _CCF4	=	0x00dc
                    00DB    420 G$CCF3$0$0 == 0x00db
                    00DB    421 _CCF3	=	0x00db
                    00DA    422 G$CCF2$0$0 == 0x00da
                    00DA    423 _CCF2	=	0x00da
                    00D9    424 G$CCF1$0$0 == 0x00d9
                    00D9    425 _CCF1	=	0x00d9
                    00D8    426 G$CCF0$0$0 == 0x00d8
                    00D8    427 _CCF0	=	0x00d8
                    00AE    428 G$EC$0$0 == 0x00ae
                    00AE    429 _EC	=	0x00ae
                    00BE    430 G$PPCL$0$0 == 0x00be
                    00BE    431 _PPCL	=	0x00be
                    00BD    432 G$PT2L$0$0 == 0x00bd
                    00BD    433 _PT2L	=	0x00bd
                    00BC    434 G$PLS$0$0 == 0x00bc
                    00BC    435 _PLS	=	0x00bc
                    00BB    436 G$PT1L$0$0 == 0x00bb
                    00BB    437 _PT1L	=	0x00bb
                    00BA    438 G$PX1L$0$0 == 0x00ba
                    00BA    439 _PX1L	=	0x00ba
                    00B9    440 G$PT0L$0$0 == 0x00b9
                    00B9    441 _PT0L	=	0x00b9
                    00B8    442 G$PX0L$0$0 == 0x00b8
                    00B8    443 _PX0L	=	0x00b8
                    00C0    444 G$P4_0$0$0 == 0x00c0
                    00C0    445 _P4_0	=	0x00c0
                    00C1    446 G$P4_1$0$0 == 0x00c1
                    00C1    447 _P4_1	=	0x00c1
                    00C2    448 G$P4_2$0$0 == 0x00c2
                    00C2    449 _P4_2	=	0x00c2
                    00C3    450 G$P4_3$0$0 == 0x00c3
                    00C3    451 _P4_3	=	0x00c3
                    00C4    452 G$P4_4$0$0 == 0x00c4
                    00C4    453 _P4_4	=	0x00c4
                    00C5    454 G$P4_5$0$0 == 0x00c5
                    00C5    455 _P4_5	=	0x00c5
                    00C6    456 G$P4_6$0$0 == 0x00c6
                    00C6    457 _P4_6	=	0x00c6
                    00C7    458 G$P4_7$0$0 == 0x00c7
                    00C7    459 _P4_7	=	0x00c7
                    00E8    460 G$P5_0$0$0 == 0x00e8
                    00E8    461 _P5_0	=	0x00e8
                    00E9    462 G$P5_1$0$0 == 0x00e9
                    00E9    463 _P5_1	=	0x00e9
                    00EA    464 G$P5_2$0$0 == 0x00ea
                    00EA    465 _P5_2	=	0x00ea
                    00EB    466 G$P5_3$0$0 == 0x00eb
                    00EB    467 _P5_3	=	0x00eb
                    00EC    468 G$P5_4$0$0 == 0x00ec
                    00EC    469 _P5_4	=	0x00ec
                    00ED    470 G$P5_5$0$0 == 0x00ed
                    00ED    471 _P5_5	=	0x00ed
                    00EE    472 G$P5_6$0$0 == 0x00ee
                    00EE    473 _P5_6	=	0x00ee
                    00EF    474 G$P5_7$0$0 == 0x00ef
                    00EF    475 _P5_7	=	0x00ef
                    00F0    476 G$BREG_F0$0$0 == 0x00f0
                    00F0    477 _BREG_F0	=	0x00f0
                    00F1    478 G$BREG_F1$0$0 == 0x00f1
                    00F1    479 _BREG_F1	=	0x00f1
                    00F2    480 G$BREG_F2$0$0 == 0x00f2
                    00F2    481 _BREG_F2	=	0x00f2
                    00F3    482 G$BREG_F3$0$0 == 0x00f3
                    00F3    483 _BREG_F3	=	0x00f3
                    00F4    484 G$BREG_F4$0$0 == 0x00f4
                    00F4    485 _BREG_F4	=	0x00f4
                    00F5    486 G$BREG_F5$0$0 == 0x00f5
                    00F5    487 _BREG_F5	=	0x00f5
                    00F6    488 G$BREG_F6$0$0 == 0x00f6
                    00F6    489 _BREG_F6	=	0x00f6
                    00F7    490 G$BREG_F7$0$0 == 0x00f7
                    00F7    491 _BREG_F7	=	0x00f7
                    00A8    492 G$EX0$0$0 == 0x00a8
                    00A8    493 _EX0	=	0x00a8
                    00A9    494 G$ET0$0$0 == 0x00a9
                    00A9    495 _ET0	=	0x00a9
                    00AA    496 G$EX1$0$0 == 0x00aa
                    00AA    497 _EX1	=	0x00aa
                    00AB    498 G$ET1$0$0 == 0x00ab
                    00AB    499 _ET1	=	0x00ab
                    00AC    500 G$ES$0$0 == 0x00ac
                    00AC    501 _ES	=	0x00ac
                    00AF    502 G$EA$0$0 == 0x00af
                    00AF    503 _EA	=	0x00af
                    00B8    504 G$PX0$0$0 == 0x00b8
                    00B8    505 _PX0	=	0x00b8
                    00B9    506 G$PT0$0$0 == 0x00b9
                    00B9    507 _PT0	=	0x00b9
                    00BA    508 G$PX1$0$0 == 0x00ba
                    00BA    509 _PX1	=	0x00ba
                    00BB    510 G$PT1$0$0 == 0x00bb
                    00BB    511 _PT1	=	0x00bb
                    00BC    512 G$PS$0$0 == 0x00bc
                    00BC    513 _PS	=	0x00bc
                    0080    514 G$P0_0$0$0 == 0x0080
                    0080    515 _P0_0	=	0x0080
                    0081    516 G$P0_1$0$0 == 0x0081
                    0081    517 _P0_1	=	0x0081
                    0082    518 G$P0_2$0$0 == 0x0082
                    0082    519 _P0_2	=	0x0082
                    0083    520 G$P0_3$0$0 == 0x0083
                    0083    521 _P0_3	=	0x0083
                    0084    522 G$P0_4$0$0 == 0x0084
                    0084    523 _P0_4	=	0x0084
                    0085    524 G$P0_5$0$0 == 0x0085
                    0085    525 _P0_5	=	0x0085
                    0086    526 G$P0_6$0$0 == 0x0086
                    0086    527 _P0_6	=	0x0086
                    0087    528 G$P0_7$0$0 == 0x0087
                    0087    529 _P0_7	=	0x0087
                    0090    530 G$P1_0$0$0 == 0x0090
                    0090    531 _P1_0	=	0x0090
                    0091    532 G$P1_1$0$0 == 0x0091
                    0091    533 _P1_1	=	0x0091
                    0092    534 G$P1_2$0$0 == 0x0092
                    0092    535 _P1_2	=	0x0092
                    0093    536 G$P1_3$0$0 == 0x0093
                    0093    537 _P1_3	=	0x0093
                    0094    538 G$P1_4$0$0 == 0x0094
                    0094    539 _P1_4	=	0x0094
                    0095    540 G$P1_5$0$0 == 0x0095
                    0095    541 _P1_5	=	0x0095
                    0096    542 G$P1_6$0$0 == 0x0096
                    0096    543 _P1_6	=	0x0096
                    0097    544 G$P1_7$0$0 == 0x0097
                    0097    545 _P1_7	=	0x0097
                    00A0    546 G$P2_0$0$0 == 0x00a0
                    00A0    547 _P2_0	=	0x00a0
                    00A1    548 G$P2_1$0$0 == 0x00a1
                    00A1    549 _P2_1	=	0x00a1
                    00A2    550 G$P2_2$0$0 == 0x00a2
                    00A2    551 _P2_2	=	0x00a2
                    00A3    552 G$P2_3$0$0 == 0x00a3
                    00A3    553 _P2_3	=	0x00a3
                    00A4    554 G$P2_4$0$0 == 0x00a4
                    00A4    555 _P2_4	=	0x00a4
                    00A5    556 G$P2_5$0$0 == 0x00a5
                    00A5    557 _P2_5	=	0x00a5
                    00A6    558 G$P2_6$0$0 == 0x00a6
                    00A6    559 _P2_6	=	0x00a6
                    00A7    560 G$P2_7$0$0 == 0x00a7
                    00A7    561 _P2_7	=	0x00a7
                    00B0    562 G$P3_0$0$0 == 0x00b0
                    00B0    563 _P3_0	=	0x00b0
                    00B1    564 G$P3_1$0$0 == 0x00b1
                    00B1    565 _P3_1	=	0x00b1
                    00B2    566 G$P3_2$0$0 == 0x00b2
                    00B2    567 _P3_2	=	0x00b2
                    00B3    568 G$P3_3$0$0 == 0x00b3
                    00B3    569 _P3_3	=	0x00b3
                    00B4    570 G$P3_4$0$0 == 0x00b4
                    00B4    571 _P3_4	=	0x00b4
                    00B5    572 G$P3_5$0$0 == 0x00b5
                    00B5    573 _P3_5	=	0x00b5
                    00B6    574 G$P3_6$0$0 == 0x00b6
                    00B6    575 _P3_6	=	0x00b6
                    00B7    576 G$P3_7$0$0 == 0x00b7
                    00B7    577 _P3_7	=	0x00b7
                    00B0    578 G$RXD$0$0 == 0x00b0
                    00B0    579 _RXD	=	0x00b0
                    00B0    580 G$RXD0$0$0 == 0x00b0
                    00B0    581 _RXD0	=	0x00b0
                    00B1    582 G$TXD$0$0 == 0x00b1
                    00B1    583 _TXD	=	0x00b1
                    00B1    584 G$TXD0$0$0 == 0x00b1
                    00B1    585 _TXD0	=	0x00b1
                    00B2    586 G$INT0$0$0 == 0x00b2
                    00B2    587 _INT0	=	0x00b2
                    00B3    588 G$INT1$0$0 == 0x00b3
                    00B3    589 _INT1	=	0x00b3
                    00B4    590 G$T0$0$0 == 0x00b4
                    00B4    591 _T0	=	0x00b4
                    00B5    592 G$T1$0$0 == 0x00b5
                    00B5    593 _T1	=	0x00b5
                    00B6    594 G$WR$0$0 == 0x00b6
                    00B6    595 _WR	=	0x00b6
                    00B7    596 G$RD$0$0 == 0x00b7
                    00B7    597 _RD	=	0x00b7
                    00D0    598 G$P$0$0 == 0x00d0
                    00D0    599 _P	=	0x00d0
                    00D1    600 G$F1$0$0 == 0x00d1
                    00D1    601 _F1	=	0x00d1
                    00D2    602 G$OV$0$0 == 0x00d2
                    00D2    603 _OV	=	0x00d2
                    00D3    604 G$RS0$0$0 == 0x00d3
                    00D3    605 _RS0	=	0x00d3
                    00D4    606 G$RS1$0$0 == 0x00d4
                    00D4    607 _RS1	=	0x00d4
                    00D5    608 G$F0$0$0 == 0x00d5
                    00D5    609 _F0	=	0x00d5
                    00D6    610 G$AC$0$0 == 0x00d6
                    00D6    611 _AC	=	0x00d6
                    00D7    612 G$CY$0$0 == 0x00d7
                    00D7    613 _CY	=	0x00d7
                    0098    614 G$RI$0$0 == 0x0098
                    0098    615 _RI	=	0x0098
                    0099    616 G$TI$0$0 == 0x0099
                    0099    617 _TI	=	0x0099
                    009A    618 G$RB8$0$0 == 0x009a
                    009A    619 _RB8	=	0x009a
                    009B    620 G$TB8$0$0 == 0x009b
                    009B    621 _TB8	=	0x009b
                    009C    622 G$REN$0$0 == 0x009c
                    009C    623 _REN	=	0x009c
                    009D    624 G$SM2$0$0 == 0x009d
                    009D    625 _SM2	=	0x009d
                    009E    626 G$SM1$0$0 == 0x009e
                    009E    627 _SM1	=	0x009e
                    009F    628 G$SM0$0$0 == 0x009f
                    009F    629 _SM0	=	0x009f
                    0088    630 G$IT0$0$0 == 0x0088
                    0088    631 _IT0	=	0x0088
                    0089    632 G$IE0$0$0 == 0x0089
                    0089    633 _IE0	=	0x0089
                    008A    634 G$IT1$0$0 == 0x008a
                    008A    635 _IT1	=	0x008a
                    008B    636 G$IE1$0$0 == 0x008b
                    008B    637 _IE1	=	0x008b
                    008C    638 G$TR0$0$0 == 0x008c
                    008C    639 _TR0	=	0x008c
                    008D    640 G$TF0$0$0 == 0x008d
                    008D    641 _TF0	=	0x008d
                    008E    642 G$TR1$0$0 == 0x008e
                    008E    643 _TR1	=	0x008e
                    008F    644 G$TF1$0$0 == 0x008f
                    008F    645 _TF1	=	0x008f
                            646 ;--------------------------------------------------------
                            647 ; overlayable register banks
                            648 ;--------------------------------------------------------
                            649 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     650 	.ds 8
                            651 ;--------------------------------------------------------
                            652 ; internal ram data
                            653 ;--------------------------------------------------------
                            654 	.area DSEG    (DATA)
                            655 ;--------------------------------------------------------
                            656 ; overlayable items in internal ram 
                            657 ;--------------------------------------------------------
                            658 	.area OSEG    (OVR,DATA)
                            659 ;--------------------------------------------------------
                            660 ; Stack segment in internal ram 
                            661 ;--------------------------------------------------------
                            662 	.area	SSEG	(DATA)
   0021                     663 __start__stack:
   0021                     664 	.ds	1
                            665 
                            666 ;--------------------------------------------------------
                            667 ; indirectly addressable internal ram data
                            668 ;--------------------------------------------------------
                            669 	.area ISEG    (DATA)
                            670 ;--------------------------------------------------------
                            671 ; bit data
                            672 ;--------------------------------------------------------
                            673 	.area BSEG    (BIT)
                            674 ;--------------------------------------------------------
                            675 ; paged external ram data
                            676 ;--------------------------------------------------------
                            677 	.area PSEG    (PAG,XDATA)
                            678 ;--------------------------------------------------------
                            679 ; external ram data
                            680 ;--------------------------------------------------------
                            681 	.area XSEG    (XDATA)
                    0000    682 G$loop$0$0==.
   01AE                     683 _loop::
   01AE                     684 	.ds 1
                    0001    685 G$lcd_current_column$0$0==.
   01AF                     686 _lcd_current_column::
   01AF                     687 	.ds 1
                    0002    688 G$lcd_current_row$0$0==.
   01B0                     689 _lcd_current_row::
   01B0                     690 	.ds 1
                    0003    691 Lmain$Welcome_txt$1$1==.
   01B1                     692 _main_Welcome_txt_1_1:
   01B1                     693 	.ds 45
                    0030    694 Lmain$Welcome_lcd_txt$1$1==.
   01DE                     695 _main_Welcome_lcd_txt_1_1:
   01DE                     696 	.ds 32
                    0050    697 Lmain$Instructions_txt$1$1==.
   01FE                     698 _main_Instructions_txt_1_1:
   01FE                     699 	.ds 238
                    013E    700 Lmain$Enter_data_txt$1$1==.
   02EC                     701 _main_Enter_data_txt_1_1:
   02EC                     702 	.ds 14
                    014C    703 Lmain$Enter_Address_txt$1$1==.
   02FA                     704 _main_Enter_Address_txt_1_1:
   02FA                     705 	.ds 17
                    015D    706 Lmain$Write_mode_txt$1$1==.
   030B                     707 _main_Write_mode_txt_1_1:
   030B                     708 	.ds 13
                    016A    709 Lmain$Write_complete_txt$1$1==.
   0318                     710 _main_Write_complete_txt_1_1:
   0318                     711 	.ds 18
                    017C    712 Lmain$Read_mode_txt$1$1==.
   032A                     713 _main_Read_mode_txt_1_1:
   032A                     714 	.ds 13
                    0189    715 Lmain$Data_read_txt$1$1==.
   0337                     716 _main_Data_read_txt_1_1:
   0337                     717 	.ds 13
                    0196    718 Lmain$Read_complete_txt$1$1==.
   0344                     719 _main_Read_complete_txt_1_1:
   0344                     720 	.ds 17
                    01A7    721 Lmain$LCD_address_jump_txt$1$1==.
   0355                     722 _main_LCD_address_jump_txt_1_1:
   0355                     723 	.ds 19
                    01BA    724 Lmain$LCD_coordinate_jump_txt$1$1==.
   0368                     725 _main_LCD_coordinate_jump_txt_1_1:
   0368                     726 	.ds 24
                    01D2    727 Lmain$xcoordinate_txt$1$1==.
   0380                     728 _main_xcoordinate_txt_1_1:
   0380                     729 	.ds 28
                    01EE    730 Lmain$ycoordinate_txt$1$1==.
   039C                     731 _main_ycoordinate_txt_1_1:
   039C                     732 	.ds 31
                    020D    733 Lmain$custom_character_txt$1$1==.
   03BB                     734 _main_custom_character_txt_1_1:
   03BB                     735 	.ds 83
                    0260    736 Lmain$invalid_txt$1$1==.
   040E                     737 _main_invalid_txt_1_1:
   040E                     738 	.ds 16
                    0270    739 Lmain$invalid_address$1$1==.
   041E                     740 _main_invalid_address_1_1:
   041E                     741 	.ds 18
                            742 ;--------------------------------------------------------
                            743 ; external initialized ram data
                            744 ;--------------------------------------------------------
                            745 	.area XISEG   (XDATA)
                            746 	.area HOME    (CODE)
                            747 	.area GSINIT0 (CODE)
                            748 	.area GSINIT1 (CODE)
                            749 	.area GSINIT2 (CODE)
                            750 	.area GSINIT3 (CODE)
                            751 	.area GSINIT4 (CODE)
                            752 	.area GSINIT5 (CODE)
                            753 	.area GSINIT  (CODE)
                            754 	.area GSFINAL (CODE)
                            755 	.area CSEG    (CODE)
                            756 ;--------------------------------------------------------
                            757 ; interrupt vector 
                            758 ;--------------------------------------------------------
                            759 	.area HOME    (CODE)
   0000                     760 __interrupt_vect:
   0000 02 00 26            761 	ljmp	__sdcc_gsinit_startup
   0003 32                  762 	reti
   0004                     763 	.ds	7
   000B 32                  764 	reti
   000C                     765 	.ds	7
   0013 32                  766 	reti
   0014                     767 	.ds	7
   001B 32                  768 	reti
   001C                     769 	.ds	7
   0023 02 29 C3            770 	ljmp	_wake_up
                            771 ;--------------------------------------------------------
                            772 ; global & static initialisations
                            773 ;--------------------------------------------------------
                            774 	.area HOME    (CODE)
                            775 	.area GSINIT  (CODE)
                            776 	.area GSFINAL (CODE)
                            777 	.area GSINIT  (CODE)
                            778 	.globl __sdcc_gsinit_startup
                            779 	.globl __sdcc_program_startup
                            780 	.globl __start__stack
                            781 	.globl __mcs51_genXINIT
                            782 	.globl __mcs51_genXRAMCLEAR
                            783 	.globl __mcs51_genRAMCLEAR
                            784 	.area GSFINAL (CODE)
   007F 02 12 94            785 	ljmp	__sdcc_program_startup
                            786 ;--------------------------------------------------------
                            787 ; Home
                            788 ;--------------------------------------------------------
                            789 	.area HOME    (CODE)
                            790 	.area CSEG    (CODE)
   1294                     791 __sdcc_program_startup:
   1294 12 12 A0            792 	lcall	_main
                            793 ;	return from main will lock up
   1297 80 FE               794 	sjmp .
                            795 ;--------------------------------------------------------
                            796 ; code
                            797 ;--------------------------------------------------------
                            798 	.area CSEG    (CODE)
                            799 ;------------------------------------------------------------
                            800 ;Allocation info for local variables in function '_sdcc_external_startup'
                            801 ;------------------------------------------------------------
                            802 ;------------------------------------------------------------
                    0005    803 	G$_sdcc_external_startup$0$0 ==.
                    0005    804 	C$main.c$15$0$0 ==.
                            805 ;	main.c:15: _sdcc_external_startup()
                            806 ;	-----------------------------------------
                            807 ;	 function _sdcc_external_startup
                            808 ;	-----------------------------------------
   1299                     809 __sdcc_external_startup:
                    0002    810 	ar2 = 0x02
                    0003    811 	ar3 = 0x03
                    0004    812 	ar4 = 0x04
                    0005    813 	ar5 = 0x05
                    0006    814 	ar6 = 0x06
                    0007    815 	ar7 = 0x07
                    0000    816 	ar0 = 0x00
                    0001    817 	ar1 = 0x01
                    0005    818 	C$main.c$17$1$1 ==.
                            819 ;	main.c:17: AUXR |= 0x0C;
                            820 ;	genOr
   1299 43 8E 0C            821 	orl	_AUXR,#0x0C
                    0008    822 	C$main.c$18$1$1 ==.
                            823 ;	main.c:18: return 0;
                            824 ;	genRet
                            825 ;	Peephole 182.b	used 16 bit load of dptr
   129C 90 00 00            826 	mov	dptr,#0x0000
                            827 ;	Peephole 300	removed redundant label 00101$
                    000B    828 	C$main.c$19$1$1 ==.
                    000B    829 	XG$_sdcc_external_startup$0$0 ==.
   129F 22                  830 	ret
                            831 ;------------------------------------------------------------
                            832 ;Allocation info for local variables in function 'main'
                            833 ;------------------------------------------------------------
                            834 ;key_pressed               Allocated with name '_main_key_pressed_1_1'
                            835 ;exit_code                 Allocated with name '_main_exit_code_1_1'
                            836 ;data_byte                 Allocated with name '_main_data_byte_1_1'
                            837 ;x                         Allocated with name '_main_x_1_1'
                            838 ;y                         Allocated with name '_main_y_1_1'
                            839 ;i                         Allocated with name '_main_i_1_1'
                            840 ;address                   Allocated with name '_main_address_1_1'
                            841 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                            842 ;Welcome_lcd_txt           Allocated with name '_main_Welcome_lcd_txt_1_1'
                            843 ;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
                            844 ;Enter_data_txt            Allocated with name '_main_Enter_data_txt_1_1'
                            845 ;Enter_Address_txt         Allocated with name '_main_Enter_Address_txt_1_1'
                            846 ;Write_mode_txt            Allocated with name '_main_Write_mode_txt_1_1'
                            847 ;Write_complete_txt        Allocated with name '_main_Write_complete_txt_1_1'
                            848 ;Read_mode_txt             Allocated with name '_main_Read_mode_txt_1_1'
                            849 ;Data_read_txt             Allocated with name '_main_Data_read_txt_1_1'
                            850 ;Read_complete_txt         Allocated with name '_main_Read_complete_txt_1_1'
                            851 ;LCD_address_jump_txt      Allocated with name '_main_LCD_address_jump_txt_1_1'
                            852 ;LCD_coordinate_jump_txt   Allocated with name '_main_LCD_coordinate_jump_txt_1_1'
                            853 ;xcoordinate_txt           Allocated with name '_main_xcoordinate_txt_1_1'
                            854 ;ycoordinate_txt           Allocated with name '_main_ycoordinate_txt_1_1'
                            855 ;custom_character_txt      Allocated with name '_main_custom_character_txt_1_1'
                            856 ;invalid_txt               Allocated with name '_main_invalid_txt_1_1'
                            857 ;invalid_address           Allocated with name '_main_invalid_address_1_1'
                            858 ;------------------------------------------------------------
                    000C    859 	G$main$0$0 ==.
                    000C    860 	C$main.c$27$1$1 ==.
                            861 ;	main.c:27: void main(void)
                            862 ;	-----------------------------------------
                            863 ;	 function main
                            864 ;	-----------------------------------------
   12A0                     865 _main:
                    000C    866 	C$main.c$33$1$1 ==.
                            867 ;	main.c:33: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Required";
                            868 ;	genPointerSet
                            869 ;     genFarPointerSet
   12A0 90 01 B1            870 	mov	dptr,#_main_Welcome_txt_1_1
   12A3 74 0A               871 	mov	a,#0x0A
   12A5 F0                  872 	movx	@dptr,a
                            873 ;	genPointerSet
                            874 ;     genFarPointerSet
   12A6 90 01 B2            875 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   12A9 74 0D               876 	mov	a,#0x0D
   12AB F0                  877 	movx	@dptr,a
                            878 ;	genPointerSet
                            879 ;     genFarPointerSet
   12AC 90 01 B3            880 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   12AF 74 4D               881 	mov	a,#0x4D
   12B1 F0                  882 	movx	@dptr,a
                            883 ;	genPointerSet
                            884 ;     genFarPointerSet
   12B2 90 01 B4            885 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   12B5 74 6F               886 	mov	a,#0x6F
   12B7 F0                  887 	movx	@dptr,a
                            888 ;	genPointerSet
                            889 ;     genFarPointerSet
   12B8 90 01 B5            890 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   12BB 74 6E               891 	mov	a,#0x6E
   12BD F0                  892 	movx	@dptr,a
                            893 ;	genPointerSet
                            894 ;     genFarPointerSet
   12BE 90 01 B6            895 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   12C1 74 69               896 	mov	a,#0x69
   12C3 F0                  897 	movx	@dptr,a
                            898 ;	genPointerSet
                            899 ;     genFarPointerSet
   12C4 90 01 B7            900 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   12C7 74 73               901 	mov	a,#0x73
   12C9 F0                  902 	movx	@dptr,a
                            903 ;	genPointerSet
                            904 ;     genFarPointerSet
   12CA 90 01 B8            905 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   12CD 74 68               906 	mov	a,#0x68
   12CF F0                  907 	movx	@dptr,a
                            908 ;	genPointerSet
                            909 ;     genFarPointerSet
   12D0 90 01 B9            910 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   12D3 74 20               911 	mov	a,#0x20
   12D5 F0                  912 	movx	@dptr,a
                            913 ;	genPointerSet
                            914 ;     genFarPointerSet
   12D6 90 01 BA            915 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   12D9 74 4E               916 	mov	a,#0x4E
   12DB F0                  917 	movx	@dptr,a
                            918 ;	genPointerSet
                            919 ;     genFarPointerSet
   12DC 90 01 BB            920 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   12DF 74 65               921 	mov	a,#0x65
   12E1 F0                  922 	movx	@dptr,a
                            923 ;	genPointerSet
                            924 ;     genFarPointerSet
   12E2 90 01 BC            925 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   12E5 74 6E               926 	mov	a,#0x6E
   12E7 F0                  927 	movx	@dptr,a
                            928 ;	genPointerSet
                            929 ;     genFarPointerSet
   12E8 90 01 BD            930 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   12EB 74 65               931 	mov	a,#0x65
   12ED F0                  932 	movx	@dptr,a
                            933 ;	genPointerSet
                            934 ;     genFarPointerSet
   12EE 90 01 BE            935 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   12F1 74 20               936 	mov	a,#0x20
   12F3 F0                  937 	movx	@dptr,a
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
   12F4 90 01 BF            940 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   12F7 74 45               941 	mov	a,#0x45
   12F9 F0                  942 	movx	@dptr,a
                            943 ;	genPointerSet
                            944 ;     genFarPointerSet
   12FA 90 01 C0            945 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   12FD 74 53               946 	mov	a,#0x53
   12FF F0                  947 	movx	@dptr,a
                            948 ;	genPointerSet
                            949 ;     genFarPointerSet
   1300 90 01 C1            950 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   1303 74 44               951 	mov	a,#0x44
   1305 F0                  952 	movx	@dptr,a
                            953 ;	genPointerSet
                            954 ;     genFarPointerSet
   1306 90 01 C2            955 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   1309 74 20               956 	mov	a,#0x20
   130B F0                  957 	movx	@dptr,a
                            958 ;	genPointerSet
                            959 ;     genFarPointerSet
   130C 90 01 C3            960 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   130F 74 53               961 	mov	a,#0x53
   1311 F0                  962 	movx	@dptr,a
                            963 ;	genPointerSet
                            964 ;     genFarPointerSet
   1312 90 01 C4            965 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   1315 74 70               966 	mov	a,#0x70
   1317 F0                  967 	movx	@dptr,a
                            968 ;	genPointerSet
                            969 ;     genFarPointerSet
   1318 90 01 C5            970 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   131B 74 72               971 	mov	a,#0x72
   131D F0                  972 	movx	@dptr,a
                            973 ;	genPointerSet
                            974 ;     genFarPointerSet
   131E 90 01 C6            975 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   1321 74 69               976 	mov	a,#0x69
   1323 F0                  977 	movx	@dptr,a
                            978 ;	genPointerSet
                            979 ;     genFarPointerSet
   1324 90 01 C7            980 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   1327 74 6E               981 	mov	a,#0x6E
   1329 F0                  982 	movx	@dptr,a
                            983 ;	genPointerSet
                            984 ;     genFarPointerSet
   132A 90 01 C8            985 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   132D 74 67               986 	mov	a,#0x67
   132F F0                  987 	movx	@dptr,a
                            988 ;	genPointerSet
                            989 ;     genFarPointerSet
   1330 90 01 C9            990 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   1333 74 20               991 	mov	a,#0x20
   1335 F0                  992 	movx	@dptr,a
                            993 ;	genPointerSet
                            994 ;     genFarPointerSet
   1336 90 01 CA            995 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   1339 74 32               996 	mov	a,#0x32
   133B F0                  997 	movx	@dptr,a
                            998 ;	genPointerSet
                            999 ;     genFarPointerSet
   133C 90 01 CB           1000 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   133F 74 30              1001 	mov	a,#0x30
   1341 F0                 1002 	movx	@dptr,a
                           1003 ;	genPointerSet
                           1004 ;     genFarPointerSet
   1342 90 01 CC           1005 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   1345 74 31              1006 	mov	a,#0x31
   1347 F0                 1007 	movx	@dptr,a
                           1008 ;	genPointerSet
                           1009 ;     genFarPointerSet
   1348 90 01 CD           1010 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   134B 74 38              1011 	mov	a,#0x38
   134D F0                 1012 	movx	@dptr,a
                           1013 ;	genPointerSet
                           1014 ;     genFarPointerSet
   134E 90 01 CE           1015 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   1351 74 20              1016 	mov	a,#0x20
   1353 F0                 1017 	movx	@dptr,a
                           1018 ;	genPointerSet
                           1019 ;     genFarPointerSet
   1354 90 01 CF           1020 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   1357 74 4C              1021 	mov	a,#0x4C
   1359 F0                 1022 	movx	@dptr,a
                           1023 ;	genPointerSet
                           1024 ;     genFarPointerSet
   135A 90 01 D0           1025 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   135D 74 61              1026 	mov	a,#0x61
   135F F0                 1027 	movx	@dptr,a
                           1028 ;	genPointerSet
                           1029 ;     genFarPointerSet
   1360 90 01 D1           1030 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   1363 74 62              1031 	mov	a,#0x62
   1365 F0                 1032 	movx	@dptr,a
                           1033 ;	genPointerSet
                           1034 ;     genFarPointerSet
   1366 90 01 D2           1035 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   1369 74 20              1036 	mov	a,#0x20
   136B F0                 1037 	movx	@dptr,a
                           1038 ;	genPointerSet
                           1039 ;     genFarPointerSet
   136C 90 01 D3           1040 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   136F 74 34              1041 	mov	a,#0x34
   1371 F0                 1042 	movx	@dptr,a
                           1043 ;	genPointerSet
                           1044 ;     genFarPointerSet
   1372 90 01 D4           1045 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
   1375 74 20              1046 	mov	a,#0x20
   1377 F0                 1047 	movx	@dptr,a
                           1048 ;	genPointerSet
                           1049 ;     genFarPointerSet
   1378 90 01 D5           1050 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
   137B 74 52              1051 	mov	a,#0x52
   137D F0                 1052 	movx	@dptr,a
                           1053 ;	genPointerSet
                           1054 ;     genFarPointerSet
   137E 90 01 D6           1055 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
   1381 74 65              1056 	mov	a,#0x65
   1383 F0                 1057 	movx	@dptr,a
                           1058 ;	genPointerSet
                           1059 ;     genFarPointerSet
   1384 90 01 D7           1060 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
   1387 74 71              1061 	mov	a,#0x71
   1389 F0                 1062 	movx	@dptr,a
                           1063 ;	genPointerSet
                           1064 ;     genFarPointerSet
   138A 90 01 D8           1065 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
   138D 74 75              1066 	mov	a,#0x75
   138F F0                 1067 	movx	@dptr,a
                           1068 ;	genPointerSet
                           1069 ;     genFarPointerSet
   1390 90 01 D9           1070 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
   1393 74 69              1071 	mov	a,#0x69
   1395 F0                 1072 	movx	@dptr,a
                           1073 ;	genPointerSet
                           1074 ;     genFarPointerSet
   1396 90 01 DA           1075 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
   1399 74 72              1076 	mov	a,#0x72
   139B F0                 1077 	movx	@dptr,a
                           1078 ;	genPointerSet
                           1079 ;     genFarPointerSet
   139C 90 01 DB           1080 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
   139F 74 65              1081 	mov	a,#0x65
   13A1 F0                 1082 	movx	@dptr,a
                           1083 ;	genPointerSet
                           1084 ;     genFarPointerSet
   13A2 90 01 DC           1085 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
   13A5 74 64              1086 	mov	a,#0x64
   13A7 F0                 1087 	movx	@dptr,a
                           1088 ;	genPointerSet
                           1089 ;     genFarPointerSet
   13A8 90 01 DD           1090 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
                           1091 ;	Peephole 181	changed mov to clr
   13AB E4                 1092 	clr	a
   13AC F0                 1093 	movx	@dptr,a
                    0119   1094 	C$main.c$34$1$1 ==.
                           1095 ;	main.c:34: __xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
                           1096 ;	genPointerSet
                           1097 ;     genFarPointerSet
   13AD 90 01 DE           1098 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   13B0 74 4D              1099 	mov	a,#0x4D
   13B2 F0                 1100 	movx	@dptr,a
                           1101 ;	genPointerSet
                           1102 ;     genFarPointerSet
   13B3 90 01 DF           1103 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0001)
   13B6 74 6F              1104 	mov	a,#0x6F
   13B8 F0                 1105 	movx	@dptr,a
                           1106 ;	genPointerSet
                           1107 ;     genFarPointerSet
   13B9 90 01 E0           1108 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0002)
   13BC 74 6E              1109 	mov	a,#0x6E
   13BE F0                 1110 	movx	@dptr,a
                           1111 ;	genPointerSet
                           1112 ;     genFarPointerSet
   13BF 90 01 E1           1113 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0003)
   13C2 74 69              1114 	mov	a,#0x69
   13C4 F0                 1115 	movx	@dptr,a
                           1116 ;	genPointerSet
                           1117 ;     genFarPointerSet
   13C5 90 01 E2           1118 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0004)
   13C8 74 73              1119 	mov	a,#0x73
   13CA F0                 1120 	movx	@dptr,a
                           1121 ;	genPointerSet
                           1122 ;     genFarPointerSet
   13CB 90 01 E3           1123 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0005)
   13CE 74 68              1124 	mov	a,#0x68
   13D0 F0                 1125 	movx	@dptr,a
                           1126 ;	genPointerSet
                           1127 ;     genFarPointerSet
   13D1 90 01 E4           1128 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0006)
   13D4 74 20              1129 	mov	a,#0x20
   13D6 F0                 1130 	movx	@dptr,a
                           1131 ;	genPointerSet
                           1132 ;     genFarPointerSet
   13D7 90 01 E5           1133 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0007)
   13DA 74 4E              1134 	mov	a,#0x4E
   13DC F0                 1135 	movx	@dptr,a
                           1136 ;	genPointerSet
                           1137 ;     genFarPointerSet
   13DD 90 01 E6           1138 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0008)
   13E0 74 65              1139 	mov	a,#0x65
   13E2 F0                 1140 	movx	@dptr,a
                           1141 ;	genPointerSet
                           1142 ;     genFarPointerSet
   13E3 90 01 E7           1143 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0009)
   13E6 74 6E              1144 	mov	a,#0x6E
   13E8 F0                 1145 	movx	@dptr,a
                           1146 ;	genPointerSet
                           1147 ;     genFarPointerSet
   13E9 90 01 E8           1148 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000a)
   13EC 74 65              1149 	mov	a,#0x65
   13EE F0                 1150 	movx	@dptr,a
                           1151 ;	genPointerSet
                           1152 ;     genFarPointerSet
   13EF 90 01 E9           1153 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000b)
   13F2 74 20              1154 	mov	a,#0x20
   13F4 F0                 1155 	movx	@dptr,a
                           1156 ;	genPointerSet
                           1157 ;     genFarPointerSet
   13F5 90 01 EA           1158 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000c)
   13F8 74 45              1159 	mov	a,#0x45
   13FA F0                 1160 	movx	@dptr,a
                           1161 ;	genPointerSet
                           1162 ;     genFarPointerSet
   13FB 90 01 EB           1163 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000d)
   13FE 74 53              1164 	mov	a,#0x53
   1400 F0                 1165 	movx	@dptr,a
                           1166 ;	genPointerSet
                           1167 ;     genFarPointerSet
   1401 90 01 EC           1168 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000e)
   1404 74 44              1169 	mov	a,#0x44
   1406 F0                 1170 	movx	@dptr,a
                           1171 ;	genPointerSet
                           1172 ;     genFarPointerSet
   1407 90 01 ED           1173 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000f)
   140A 74 20              1174 	mov	a,#0x20
   140C F0                 1175 	movx	@dptr,a
                           1176 ;	genPointerSet
                           1177 ;     genFarPointerSet
   140D 90 01 EE           1178 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0010)
   1410 74 53              1179 	mov	a,#0x53
   1412 F0                 1180 	movx	@dptr,a
                           1181 ;	genPointerSet
                           1182 ;     genFarPointerSet
   1413 90 01 EF           1183 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0011)
   1416 74 70              1184 	mov	a,#0x70
   1418 F0                 1185 	movx	@dptr,a
                           1186 ;	genPointerSet
                           1187 ;     genFarPointerSet
   1419 90 01 F0           1188 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0012)
   141C 74 72              1189 	mov	a,#0x72
   141E F0                 1190 	movx	@dptr,a
                           1191 ;	genPointerSet
                           1192 ;     genFarPointerSet
   141F 90 01 F1           1193 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0013)
   1422 74 69              1194 	mov	a,#0x69
   1424 F0                 1195 	movx	@dptr,a
                           1196 ;	genPointerSet
                           1197 ;     genFarPointerSet
   1425 90 01 F2           1198 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0014)
   1428 74 6E              1199 	mov	a,#0x6E
   142A F0                 1200 	movx	@dptr,a
                           1201 ;	genPointerSet
                           1202 ;     genFarPointerSet
   142B 90 01 F3           1203 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0015)
   142E 74 67              1204 	mov	a,#0x67
   1430 F0                 1205 	movx	@dptr,a
                           1206 ;	genPointerSet
                           1207 ;     genFarPointerSet
   1431 90 01 F4           1208 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0016)
   1434 74 27              1209 	mov	a,#0x27
   1436 F0                 1210 	movx	@dptr,a
                           1211 ;	genPointerSet
                           1212 ;     genFarPointerSet
   1437 90 01 F5           1213 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0017)
   143A 74 31              1214 	mov	a,#0x31
   143C F0                 1215 	movx	@dptr,a
                           1216 ;	genPointerSet
                           1217 ;     genFarPointerSet
   143D 90 01 F6           1218 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0018)
   1440 74 38              1219 	mov	a,#0x38
   1442 F0                 1220 	movx	@dptr,a
                           1221 ;	genPointerSet
                           1222 ;     genFarPointerSet
   1443 90 01 F7           1223 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0019)
   1446 74 20              1224 	mov	a,#0x20
   1448 F0                 1225 	movx	@dptr,a
                           1226 ;	genPointerSet
                           1227 ;     genFarPointerSet
   1449 90 01 F8           1228 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001a)
   144C 74 4C              1229 	mov	a,#0x4C
   144E F0                 1230 	movx	@dptr,a
                           1231 ;	genPointerSet
                           1232 ;     genFarPointerSet
   144F 90 01 F9           1233 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001b)
   1452 74 61              1234 	mov	a,#0x61
   1454 F0                 1235 	movx	@dptr,a
                           1236 ;	genPointerSet
                           1237 ;     genFarPointerSet
   1455 90 01 FA           1238 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001c)
   1458 74 62              1239 	mov	a,#0x62
   145A F0                 1240 	movx	@dptr,a
                           1241 ;	genPointerSet
                           1242 ;     genFarPointerSet
   145B 90 01 FB           1243 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001d)
   145E 74 20              1244 	mov	a,#0x20
   1460 F0                 1245 	movx	@dptr,a
                           1246 ;	genPointerSet
                           1247 ;     genFarPointerSet
   1461 90 01 FC           1248 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001e)
   1464 74 34              1249 	mov	a,#0x34
   1466 F0                 1250 	movx	@dptr,a
                           1251 ;	genPointerSet
                           1252 ;     genFarPointerSet
   1467 90 01 FD           1253 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001f)
                           1254 ;	Peephole 181	changed mov to clr
   146A E4                 1255 	clr	a
   146B F0                 1256 	movx	@dptr,a
                    01D8   1257 	C$main.c$35$1$1 ==.
                           1258 ;	main.c:35: __xdata uint8_t Instructions_txt[] = "\n\rPress 'A'-> Jump Address LCD, 'Backspace'-> Clear LCD ,'X'-> Jump Co-ordinates, 'D'->LCD DDRAM DUMP, 'G'-> LCD CGRAM DUMP,\n\r'B'->CU Boulder Logo, 'C'->Custom Character Builder, 'W'->Write Data I2C, 'R'->Read Data I2C, 'I'-> EEPROM DUMP";
                           1259 ;	genPointerSet
                           1260 ;     genFarPointerSet
   146C 90 01 FE           1261 	mov	dptr,#_main_Instructions_txt_1_1
   146F 74 0A              1262 	mov	a,#0x0A
   1471 F0                 1263 	movx	@dptr,a
                           1264 ;	genPointerSet
                           1265 ;     genFarPointerSet
   1472 90 01 FF           1266 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0001)
   1475 74 0D              1267 	mov	a,#0x0D
   1477 F0                 1268 	movx	@dptr,a
                           1269 ;	genPointerSet
                           1270 ;     genFarPointerSet
   1478 90 02 00           1271 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0002)
   147B 74 50              1272 	mov	a,#0x50
   147D F0                 1273 	movx	@dptr,a
                           1274 ;	genPointerSet
                           1275 ;     genFarPointerSet
   147E 90 02 01           1276 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0003)
   1481 74 72              1277 	mov	a,#0x72
   1483 F0                 1278 	movx	@dptr,a
                           1279 ;	genPointerSet
                           1280 ;     genFarPointerSet
   1484 90 02 02           1281 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0004)
   1487 74 65              1282 	mov	a,#0x65
   1489 F0                 1283 	movx	@dptr,a
                           1284 ;	genPointerSet
                           1285 ;     genFarPointerSet
   148A 90 02 03           1286 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0005)
   148D 74 73              1287 	mov	a,#0x73
   148F F0                 1288 	movx	@dptr,a
                           1289 ;	genPointerSet
                           1290 ;     genFarPointerSet
   1490 90 02 04           1291 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0006)
   1493 74 73              1292 	mov	a,#0x73
   1495 F0                 1293 	movx	@dptr,a
                           1294 ;	genPointerSet
                           1295 ;     genFarPointerSet
   1496 90 02 05           1296 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0007)
   1499 74 20              1297 	mov	a,#0x20
   149B F0                 1298 	movx	@dptr,a
                           1299 ;	genPointerSet
                           1300 ;     genFarPointerSet
   149C 90 02 06           1301 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0008)
   149F 74 27              1302 	mov	a,#0x27
   14A1 F0                 1303 	movx	@dptr,a
                           1304 ;	genPointerSet
                           1305 ;     genFarPointerSet
   14A2 90 02 07           1306 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
   14A5 74 41              1307 	mov	a,#0x41
   14A7 F0                 1308 	movx	@dptr,a
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
   14A8 90 02 08           1311 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
   14AB 74 27              1312 	mov	a,#0x27
   14AD F0                 1313 	movx	@dptr,a
                           1314 ;	genPointerSet
                           1315 ;     genFarPointerSet
   14AE 90 02 09           1316 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
   14B1 74 2D              1317 	mov	a,#0x2D
   14B3 F0                 1318 	movx	@dptr,a
                           1319 ;	genPointerSet
                           1320 ;     genFarPointerSet
   14B4 90 02 0A           1321 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
   14B7 74 3E              1322 	mov	a,#0x3E
   14B9 F0                 1323 	movx	@dptr,a
                           1324 ;	genPointerSet
                           1325 ;     genFarPointerSet
   14BA 90 02 0B           1326 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
   14BD 74 20              1327 	mov	a,#0x20
   14BF F0                 1328 	movx	@dptr,a
                           1329 ;	genPointerSet
                           1330 ;     genFarPointerSet
   14C0 90 02 0C           1331 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
   14C3 74 4A              1332 	mov	a,#0x4A
   14C5 F0                 1333 	movx	@dptr,a
                           1334 ;	genPointerSet
                           1335 ;     genFarPointerSet
   14C6 90 02 0D           1336 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
   14C9 74 75              1337 	mov	a,#0x75
   14CB F0                 1338 	movx	@dptr,a
                           1339 ;	genPointerSet
                           1340 ;     genFarPointerSet
   14CC 90 02 0E           1341 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
   14CF 74 6D              1342 	mov	a,#0x6D
   14D1 F0                 1343 	movx	@dptr,a
                           1344 ;	genPointerSet
                           1345 ;     genFarPointerSet
   14D2 90 02 0F           1346 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
   14D5 74 70              1347 	mov	a,#0x70
   14D7 F0                 1348 	movx	@dptr,a
                           1349 ;	genPointerSet
                           1350 ;     genFarPointerSet
   14D8 90 02 10           1351 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
   14DB 74 20              1352 	mov	a,#0x20
   14DD F0                 1353 	movx	@dptr,a
                           1354 ;	genPointerSet
                           1355 ;     genFarPointerSet
   14DE 90 02 11           1356 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
   14E1 74 41              1357 	mov	a,#0x41
   14E3 F0                 1358 	movx	@dptr,a
                           1359 ;	genPointerSet
                           1360 ;     genFarPointerSet
   14E4 90 02 12           1361 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
   14E7 74 64              1362 	mov	a,#0x64
   14E9 F0                 1363 	movx	@dptr,a
                           1364 ;	genPointerSet
                           1365 ;     genFarPointerSet
   14EA 90 02 13           1366 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
   14ED 74 64              1367 	mov	a,#0x64
   14EF F0                 1368 	movx	@dptr,a
                           1369 ;	genPointerSet
                           1370 ;     genFarPointerSet
   14F0 90 02 14           1371 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
   14F3 74 72              1372 	mov	a,#0x72
   14F5 F0                 1373 	movx	@dptr,a
                           1374 ;	genPointerSet
                           1375 ;     genFarPointerSet
   14F6 90 02 15           1376 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
   14F9 74 65              1377 	mov	a,#0x65
   14FB F0                 1378 	movx	@dptr,a
                           1379 ;	genPointerSet
                           1380 ;     genFarPointerSet
   14FC 90 02 16           1381 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
   14FF 74 73              1382 	mov	a,#0x73
   1501 F0                 1383 	movx	@dptr,a
                           1384 ;	genPointerSet
                           1385 ;     genFarPointerSet
   1502 90 02 17           1386 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
   1505 74 73              1387 	mov	a,#0x73
   1507 F0                 1388 	movx	@dptr,a
                           1389 ;	genPointerSet
                           1390 ;     genFarPointerSet
   1508 90 02 18           1391 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
   150B 74 20              1392 	mov	a,#0x20
   150D F0                 1393 	movx	@dptr,a
                           1394 ;	genPointerSet
                           1395 ;     genFarPointerSet
   150E 90 02 19           1396 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
   1511 74 4C              1397 	mov	a,#0x4C
   1513 F0                 1398 	movx	@dptr,a
                           1399 ;	genPointerSet
                           1400 ;     genFarPointerSet
   1514 90 02 1A           1401 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
   1517 74 43              1402 	mov	a,#0x43
   1519 F0                 1403 	movx	@dptr,a
                           1404 ;	genPointerSet
                           1405 ;     genFarPointerSet
   151A 90 02 1B           1406 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
   151D 74 44              1407 	mov	a,#0x44
   151F F0                 1408 	movx	@dptr,a
                           1409 ;	genPointerSet
                           1410 ;     genFarPointerSet
   1520 90 02 1C           1411 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
   1523 74 2C              1412 	mov	a,#0x2C
   1525 F0                 1413 	movx	@dptr,a
                           1414 ;	genPointerSet
                           1415 ;     genFarPointerSet
   1526 90 02 1D           1416 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
   1529 74 20              1417 	mov	a,#0x20
   152B F0                 1418 	movx	@dptr,a
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   152C 90 02 1E           1421 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
   152F 74 27              1422 	mov	a,#0x27
   1531 F0                 1423 	movx	@dptr,a
                           1424 ;	genPointerSet
                           1425 ;     genFarPointerSet
   1532 90 02 1F           1426 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
   1535 74 42              1427 	mov	a,#0x42
   1537 F0                 1428 	movx	@dptr,a
                           1429 ;	genPointerSet
                           1430 ;     genFarPointerSet
   1538 90 02 20           1431 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
   153B 74 61              1432 	mov	a,#0x61
   153D F0                 1433 	movx	@dptr,a
                           1434 ;	genPointerSet
                           1435 ;     genFarPointerSet
   153E 90 02 21           1436 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
   1541 74 63              1437 	mov	a,#0x63
   1543 F0                 1438 	movx	@dptr,a
                           1439 ;	genPointerSet
                           1440 ;     genFarPointerSet
   1544 90 02 22           1441 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
   1547 74 6B              1442 	mov	a,#0x6B
   1549 F0                 1443 	movx	@dptr,a
                           1444 ;	genPointerSet
                           1445 ;     genFarPointerSet
   154A 90 02 23           1446 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
   154D 74 73              1447 	mov	a,#0x73
   154F F0                 1448 	movx	@dptr,a
                           1449 ;	genPointerSet
                           1450 ;     genFarPointerSet
   1550 90 02 24           1451 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
   1553 74 70              1452 	mov	a,#0x70
   1555 F0                 1453 	movx	@dptr,a
                           1454 ;	genPointerSet
                           1455 ;     genFarPointerSet
   1556 90 02 25           1456 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
   1559 74 61              1457 	mov	a,#0x61
   155B F0                 1458 	movx	@dptr,a
                           1459 ;	genPointerSet
                           1460 ;     genFarPointerSet
   155C 90 02 26           1461 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
   155F 74 63              1462 	mov	a,#0x63
   1561 F0                 1463 	movx	@dptr,a
                           1464 ;	genPointerSet
                           1465 ;     genFarPointerSet
   1562 90 02 27           1466 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
   1565 74 65              1467 	mov	a,#0x65
   1567 F0                 1468 	movx	@dptr,a
                           1469 ;	genPointerSet
                           1470 ;     genFarPointerSet
   1568 90 02 28           1471 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
   156B 74 27              1472 	mov	a,#0x27
   156D F0                 1473 	movx	@dptr,a
                           1474 ;	genPointerSet
                           1475 ;     genFarPointerSet
   156E 90 02 29           1476 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
   1571 74 2D              1477 	mov	a,#0x2D
   1573 F0                 1478 	movx	@dptr,a
                           1479 ;	genPointerSet
                           1480 ;     genFarPointerSet
   1574 90 02 2A           1481 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
   1577 74 3E              1482 	mov	a,#0x3E
   1579 F0                 1483 	movx	@dptr,a
                           1484 ;	genPointerSet
                           1485 ;     genFarPointerSet
   157A 90 02 2B           1486 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
   157D 74 20              1487 	mov	a,#0x20
   157F F0                 1488 	movx	@dptr,a
                           1489 ;	genPointerSet
                           1490 ;     genFarPointerSet
   1580 90 02 2C           1491 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
   1583 74 43              1492 	mov	a,#0x43
   1585 F0                 1493 	movx	@dptr,a
                           1494 ;	genPointerSet
                           1495 ;     genFarPointerSet
   1586 90 02 2D           1496 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
   1589 74 6C              1497 	mov	a,#0x6C
   158B F0                 1498 	movx	@dptr,a
                           1499 ;	genPointerSet
                           1500 ;     genFarPointerSet
   158C 90 02 2E           1501 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
   158F 74 65              1502 	mov	a,#0x65
   1591 F0                 1503 	movx	@dptr,a
                           1504 ;	genPointerSet
                           1505 ;     genFarPointerSet
   1592 90 02 2F           1506 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
   1595 74 61              1507 	mov	a,#0x61
   1597 F0                 1508 	movx	@dptr,a
                           1509 ;	genPointerSet
                           1510 ;     genFarPointerSet
   1598 90 02 30           1511 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
   159B 74 72              1512 	mov	a,#0x72
   159D F0                 1513 	movx	@dptr,a
                           1514 ;	genPointerSet
                           1515 ;     genFarPointerSet
   159E 90 02 31           1516 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
   15A1 74 20              1517 	mov	a,#0x20
   15A3 F0                 1518 	movx	@dptr,a
                           1519 ;	genPointerSet
                           1520 ;     genFarPointerSet
   15A4 90 02 32           1521 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
   15A7 74 4C              1522 	mov	a,#0x4C
   15A9 F0                 1523 	movx	@dptr,a
                           1524 ;	genPointerSet
                           1525 ;     genFarPointerSet
   15AA 90 02 33           1526 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
   15AD 74 43              1527 	mov	a,#0x43
   15AF F0                 1528 	movx	@dptr,a
                           1529 ;	genPointerSet
                           1530 ;     genFarPointerSet
   15B0 90 02 34           1531 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
   15B3 74 44              1532 	mov	a,#0x44
   15B5 F0                 1533 	movx	@dptr,a
                           1534 ;	genPointerSet
                           1535 ;     genFarPointerSet
   15B6 90 02 35           1536 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
   15B9 74 20              1537 	mov	a,#0x20
   15BB F0                 1538 	movx	@dptr,a
                           1539 ;	genPointerSet
                           1540 ;     genFarPointerSet
   15BC 90 02 36           1541 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
   15BF 74 2C              1542 	mov	a,#0x2C
   15C1 F0                 1543 	movx	@dptr,a
                           1544 ;	genPointerSet
                           1545 ;     genFarPointerSet
   15C2 90 02 37           1546 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
   15C5 74 27              1547 	mov	a,#0x27
   15C7 F0                 1548 	movx	@dptr,a
                           1549 ;	genPointerSet
                           1550 ;     genFarPointerSet
   15C8 90 02 38           1551 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
   15CB 74 58              1552 	mov	a,#0x58
   15CD F0                 1553 	movx	@dptr,a
                           1554 ;	genPointerSet
                           1555 ;     genFarPointerSet
   15CE 90 02 39           1556 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
   15D1 74 27              1557 	mov	a,#0x27
   15D3 F0                 1558 	movx	@dptr,a
                           1559 ;	genPointerSet
                           1560 ;     genFarPointerSet
   15D4 90 02 3A           1561 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
   15D7 74 2D              1562 	mov	a,#0x2D
   15D9 F0                 1563 	movx	@dptr,a
                           1564 ;	genPointerSet
                           1565 ;     genFarPointerSet
   15DA 90 02 3B           1566 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
   15DD 74 3E              1567 	mov	a,#0x3E
   15DF F0                 1568 	movx	@dptr,a
                           1569 ;	genPointerSet
                           1570 ;     genFarPointerSet
   15E0 90 02 3C           1571 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
   15E3 74 20              1572 	mov	a,#0x20
   15E5 F0                 1573 	movx	@dptr,a
                           1574 ;	genPointerSet
                           1575 ;     genFarPointerSet
   15E6 90 02 3D           1576 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
   15E9 74 4A              1577 	mov	a,#0x4A
   15EB F0                 1578 	movx	@dptr,a
                           1579 ;	genPointerSet
                           1580 ;     genFarPointerSet
   15EC 90 02 3E           1581 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
   15EF 74 75              1582 	mov	a,#0x75
   15F1 F0                 1583 	movx	@dptr,a
                           1584 ;	genPointerSet
                           1585 ;     genFarPointerSet
   15F2 90 02 3F           1586 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
   15F5 74 6D              1587 	mov	a,#0x6D
   15F7 F0                 1588 	movx	@dptr,a
                           1589 ;	genPointerSet
                           1590 ;     genFarPointerSet
   15F8 90 02 40           1591 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
   15FB 74 70              1592 	mov	a,#0x70
   15FD F0                 1593 	movx	@dptr,a
                           1594 ;	genPointerSet
                           1595 ;     genFarPointerSet
   15FE 90 02 41           1596 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
   1601 74 20              1597 	mov	a,#0x20
   1603 F0                 1598 	movx	@dptr,a
                           1599 ;	genPointerSet
                           1600 ;     genFarPointerSet
   1604 90 02 42           1601 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
   1607 74 43              1602 	mov	a,#0x43
   1609 F0                 1603 	movx	@dptr,a
                           1604 ;	genPointerSet
                           1605 ;     genFarPointerSet
   160A 90 02 43           1606 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
   160D 74 6F              1607 	mov	a,#0x6F
   160F F0                 1608 	movx	@dptr,a
                           1609 ;	genPointerSet
                           1610 ;     genFarPointerSet
   1610 90 02 44           1611 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
   1613 74 2D              1612 	mov	a,#0x2D
   1615 F0                 1613 	movx	@dptr,a
                           1614 ;	genPointerSet
                           1615 ;     genFarPointerSet
   1616 90 02 45           1616 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
   1619 74 6F              1617 	mov	a,#0x6F
   161B F0                 1618 	movx	@dptr,a
                           1619 ;	genPointerSet
                           1620 ;     genFarPointerSet
   161C 90 02 46           1621 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
   161F 74 72              1622 	mov	a,#0x72
   1621 F0                 1623 	movx	@dptr,a
                           1624 ;	genPointerSet
                           1625 ;     genFarPointerSet
   1622 90 02 47           1626 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
   1625 74 64              1627 	mov	a,#0x64
   1627 F0                 1628 	movx	@dptr,a
                           1629 ;	genPointerSet
                           1630 ;     genFarPointerSet
   1628 90 02 48           1631 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
   162B 74 69              1632 	mov	a,#0x69
   162D F0                 1633 	movx	@dptr,a
                           1634 ;	genPointerSet
                           1635 ;     genFarPointerSet
   162E 90 02 49           1636 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
   1631 74 6E              1637 	mov	a,#0x6E
   1633 F0                 1638 	movx	@dptr,a
                           1639 ;	genPointerSet
                           1640 ;     genFarPointerSet
   1634 90 02 4A           1641 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
   1637 74 61              1642 	mov	a,#0x61
   1639 F0                 1643 	movx	@dptr,a
                           1644 ;	genPointerSet
                           1645 ;     genFarPointerSet
   163A 90 02 4B           1646 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
   163D 74 74              1647 	mov	a,#0x74
   163F F0                 1648 	movx	@dptr,a
                           1649 ;	genPointerSet
                           1650 ;     genFarPointerSet
   1640 90 02 4C           1651 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
   1643 74 65              1652 	mov	a,#0x65
   1645 F0                 1653 	movx	@dptr,a
                           1654 ;	genPointerSet
                           1655 ;     genFarPointerSet
   1646 90 02 4D           1656 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
   1649 74 73              1657 	mov	a,#0x73
   164B F0                 1658 	movx	@dptr,a
                           1659 ;	genPointerSet
                           1660 ;     genFarPointerSet
   164C 90 02 4E           1661 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
   164F 74 2C              1662 	mov	a,#0x2C
   1651 F0                 1663 	movx	@dptr,a
                           1664 ;	genPointerSet
                           1665 ;     genFarPointerSet
   1652 90 02 4F           1666 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
   1655 74 20              1667 	mov	a,#0x20
   1657 F0                 1668 	movx	@dptr,a
                           1669 ;	genPointerSet
                           1670 ;     genFarPointerSet
   1658 90 02 50           1671 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
   165B 74 27              1672 	mov	a,#0x27
   165D F0                 1673 	movx	@dptr,a
                           1674 ;	genPointerSet
                           1675 ;     genFarPointerSet
   165E 90 02 51           1676 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
   1661 74 44              1677 	mov	a,#0x44
   1663 F0                 1678 	movx	@dptr,a
                           1679 ;	genPointerSet
                           1680 ;     genFarPointerSet
   1664 90 02 52           1681 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
   1667 74 27              1682 	mov	a,#0x27
   1669 F0                 1683 	movx	@dptr,a
                           1684 ;	genPointerSet
                           1685 ;     genFarPointerSet
   166A 90 02 53           1686 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
   166D 74 2D              1687 	mov	a,#0x2D
   166F F0                 1688 	movx	@dptr,a
                           1689 ;	genPointerSet
                           1690 ;     genFarPointerSet
   1670 90 02 54           1691 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
   1673 74 3E              1692 	mov	a,#0x3E
   1675 F0                 1693 	movx	@dptr,a
                           1694 ;	genPointerSet
                           1695 ;     genFarPointerSet
   1676 90 02 55           1696 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
   1679 74 4C              1697 	mov	a,#0x4C
   167B F0                 1698 	movx	@dptr,a
                           1699 ;	genPointerSet
                           1700 ;     genFarPointerSet
   167C 90 02 56           1701 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
   167F 74 43              1702 	mov	a,#0x43
   1681 F0                 1703 	movx	@dptr,a
                           1704 ;	genPointerSet
                           1705 ;     genFarPointerSet
   1682 90 02 57           1706 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
   1685 74 44              1707 	mov	a,#0x44
   1687 F0                 1708 	movx	@dptr,a
                           1709 ;	genPointerSet
                           1710 ;     genFarPointerSet
   1688 90 02 58           1711 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
   168B 74 20              1712 	mov	a,#0x20
   168D F0                 1713 	movx	@dptr,a
                           1714 ;	genPointerSet
                           1715 ;     genFarPointerSet
   168E 90 02 59           1716 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
   1691 74 44              1717 	mov	a,#0x44
   1693 F0                 1718 	movx	@dptr,a
                           1719 ;	genPointerSet
                           1720 ;     genFarPointerSet
   1694 90 02 5A           1721 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
   1697 74 44              1722 	mov	a,#0x44
   1699 F0                 1723 	movx	@dptr,a
                           1724 ;	genPointerSet
                           1725 ;     genFarPointerSet
   169A 90 02 5B           1726 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
   169D 74 52              1727 	mov	a,#0x52
   169F F0                 1728 	movx	@dptr,a
                           1729 ;	genPointerSet
                           1730 ;     genFarPointerSet
   16A0 90 02 5C           1731 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
   16A3 74 41              1732 	mov	a,#0x41
   16A5 F0                 1733 	movx	@dptr,a
                           1734 ;	genPointerSet
                           1735 ;     genFarPointerSet
   16A6 90 02 5D           1736 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
   16A9 74 4D              1737 	mov	a,#0x4D
   16AB F0                 1738 	movx	@dptr,a
                           1739 ;	genPointerSet
                           1740 ;     genFarPointerSet
   16AC 90 02 5E           1741 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
   16AF 74 20              1742 	mov	a,#0x20
   16B1 F0                 1743 	movx	@dptr,a
                           1744 ;	genPointerSet
                           1745 ;     genFarPointerSet
   16B2 90 02 5F           1746 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
   16B5 74 44              1747 	mov	a,#0x44
   16B7 F0                 1748 	movx	@dptr,a
                           1749 ;	genPointerSet
                           1750 ;     genFarPointerSet
   16B8 90 02 60           1751 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
   16BB 74 55              1752 	mov	a,#0x55
   16BD F0                 1753 	movx	@dptr,a
                           1754 ;	genPointerSet
                           1755 ;     genFarPointerSet
   16BE 90 02 61           1756 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
   16C1 74 4D              1757 	mov	a,#0x4D
   16C3 F0                 1758 	movx	@dptr,a
                           1759 ;	genPointerSet
                           1760 ;     genFarPointerSet
   16C4 90 02 62           1761 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
   16C7 74 50              1762 	mov	a,#0x50
   16C9 F0                 1763 	movx	@dptr,a
                           1764 ;	genPointerSet
                           1765 ;     genFarPointerSet
   16CA 90 02 63           1766 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
   16CD 74 2C              1767 	mov	a,#0x2C
   16CF F0                 1768 	movx	@dptr,a
                           1769 ;	genPointerSet
                           1770 ;     genFarPointerSet
   16D0 90 02 64           1771 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
   16D3 74 20              1772 	mov	a,#0x20
   16D5 F0                 1773 	movx	@dptr,a
                           1774 ;	genPointerSet
                           1775 ;     genFarPointerSet
   16D6 90 02 65           1776 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
   16D9 74 27              1777 	mov	a,#0x27
   16DB F0                 1778 	movx	@dptr,a
                           1779 ;	genPointerSet
                           1780 ;     genFarPointerSet
   16DC 90 02 66           1781 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
   16DF 74 47              1782 	mov	a,#0x47
   16E1 F0                 1783 	movx	@dptr,a
                           1784 ;	genPointerSet
                           1785 ;     genFarPointerSet
   16E2 90 02 67           1786 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
   16E5 74 27              1787 	mov	a,#0x27
   16E7 F0                 1788 	movx	@dptr,a
                           1789 ;	genPointerSet
                           1790 ;     genFarPointerSet
   16E8 90 02 68           1791 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
   16EB 74 2D              1792 	mov	a,#0x2D
   16ED F0                 1793 	movx	@dptr,a
                           1794 ;	genPointerSet
                           1795 ;     genFarPointerSet
   16EE 90 02 69           1796 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
   16F1 74 3E              1797 	mov	a,#0x3E
   16F3 F0                 1798 	movx	@dptr,a
                           1799 ;	genPointerSet
                           1800 ;     genFarPointerSet
   16F4 90 02 6A           1801 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
   16F7 74 20              1802 	mov	a,#0x20
   16F9 F0                 1803 	movx	@dptr,a
                           1804 ;	genPointerSet
                           1805 ;     genFarPointerSet
   16FA 90 02 6B           1806 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
   16FD 74 4C              1807 	mov	a,#0x4C
   16FF F0                 1808 	movx	@dptr,a
                           1809 ;	genPointerSet
                           1810 ;     genFarPointerSet
   1700 90 02 6C           1811 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
   1703 74 43              1812 	mov	a,#0x43
   1705 F0                 1813 	movx	@dptr,a
                           1814 ;	genPointerSet
                           1815 ;     genFarPointerSet
   1706 90 02 6D           1816 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
   1709 74 44              1817 	mov	a,#0x44
   170B F0                 1818 	movx	@dptr,a
                           1819 ;	genPointerSet
                           1820 ;     genFarPointerSet
   170C 90 02 6E           1821 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
   170F 74 20              1822 	mov	a,#0x20
   1711 F0                 1823 	movx	@dptr,a
                           1824 ;	genPointerSet
                           1825 ;     genFarPointerSet
   1712 90 02 6F           1826 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
   1715 74 43              1827 	mov	a,#0x43
   1717 F0                 1828 	movx	@dptr,a
                           1829 ;	genPointerSet
                           1830 ;     genFarPointerSet
   1718 90 02 70           1831 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
   171B 74 47              1832 	mov	a,#0x47
   171D F0                 1833 	movx	@dptr,a
                           1834 ;	genPointerSet
                           1835 ;     genFarPointerSet
   171E 90 02 71           1836 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
   1721 74 52              1837 	mov	a,#0x52
   1723 F0                 1838 	movx	@dptr,a
                           1839 ;	genPointerSet
                           1840 ;     genFarPointerSet
   1724 90 02 72           1841 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
   1727 74 41              1842 	mov	a,#0x41
   1729 F0                 1843 	movx	@dptr,a
                           1844 ;	genPointerSet
                           1845 ;     genFarPointerSet
   172A 90 02 73           1846 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
   172D 74 4D              1847 	mov	a,#0x4D
   172F F0                 1848 	movx	@dptr,a
                           1849 ;	genPointerSet
                           1850 ;     genFarPointerSet
   1730 90 02 74           1851 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
   1733 74 20              1852 	mov	a,#0x20
   1735 F0                 1853 	movx	@dptr,a
                           1854 ;	genPointerSet
                           1855 ;     genFarPointerSet
   1736 90 02 75           1856 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
   1739 74 44              1857 	mov	a,#0x44
   173B F0                 1858 	movx	@dptr,a
                           1859 ;	genPointerSet
                           1860 ;     genFarPointerSet
   173C 90 02 76           1861 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
   173F 74 55              1862 	mov	a,#0x55
   1741 F0                 1863 	movx	@dptr,a
                           1864 ;	genPointerSet
                           1865 ;     genFarPointerSet
   1742 90 02 77           1866 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
   1745 74 4D              1867 	mov	a,#0x4D
   1747 F0                 1868 	movx	@dptr,a
                           1869 ;	genPointerSet
                           1870 ;     genFarPointerSet
   1748 90 02 78           1871 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
   174B 74 50              1872 	mov	a,#0x50
   174D F0                 1873 	movx	@dptr,a
                           1874 ;	genPointerSet
                           1875 ;     genFarPointerSet
   174E 90 02 79           1876 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
   1751 74 2C              1877 	mov	a,#0x2C
   1753 F0                 1878 	movx	@dptr,a
                           1879 ;	genPointerSet
                           1880 ;     genFarPointerSet
   1754 90 02 7A           1881 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
   1757 74 0A              1882 	mov	a,#0x0A
   1759 F0                 1883 	movx	@dptr,a
                           1884 ;	genPointerSet
                           1885 ;     genFarPointerSet
   175A 90 02 7B           1886 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
   175D 74 0D              1887 	mov	a,#0x0D
   175F F0                 1888 	movx	@dptr,a
                           1889 ;	genPointerSet
                           1890 ;     genFarPointerSet
   1760 90 02 7C           1891 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
   1763 74 27              1892 	mov	a,#0x27
   1765 F0                 1893 	movx	@dptr,a
                           1894 ;	genPointerSet
                           1895 ;     genFarPointerSet
   1766 90 02 7D           1896 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
   1769 74 42              1897 	mov	a,#0x42
   176B F0                 1898 	movx	@dptr,a
                           1899 ;	genPointerSet
                           1900 ;     genFarPointerSet
   176C 90 02 7E           1901 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
   176F 74 27              1902 	mov	a,#0x27
   1771 F0                 1903 	movx	@dptr,a
                           1904 ;	genPointerSet
                           1905 ;     genFarPointerSet
   1772 90 02 7F           1906 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
   1775 74 2D              1907 	mov	a,#0x2D
   1777 F0                 1908 	movx	@dptr,a
                           1909 ;	genPointerSet
                           1910 ;     genFarPointerSet
   1778 90 02 80           1911 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
   177B 74 3E              1912 	mov	a,#0x3E
   177D F0                 1913 	movx	@dptr,a
                           1914 ;	genPointerSet
                           1915 ;     genFarPointerSet
   177E 90 02 81           1916 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
   1781 74 43              1917 	mov	a,#0x43
   1783 F0                 1918 	movx	@dptr,a
                           1919 ;	genPointerSet
                           1920 ;     genFarPointerSet
   1784 90 02 82           1921 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
   1787 74 55              1922 	mov	a,#0x55
   1789 F0                 1923 	movx	@dptr,a
                           1924 ;	genPointerSet
                           1925 ;     genFarPointerSet
   178A 90 02 83           1926 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
   178D 74 20              1927 	mov	a,#0x20
   178F F0                 1928 	movx	@dptr,a
                           1929 ;	genPointerSet
                           1930 ;     genFarPointerSet
   1790 90 02 84           1931 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
   1793 74 42              1932 	mov	a,#0x42
   1795 F0                 1933 	movx	@dptr,a
                           1934 ;	genPointerSet
                           1935 ;     genFarPointerSet
   1796 90 02 85           1936 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0087)
   1799 74 6F              1937 	mov	a,#0x6F
   179B F0                 1938 	movx	@dptr,a
                           1939 ;	genPointerSet
                           1940 ;     genFarPointerSet
   179C 90 02 86           1941 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0088)
   179F 74 75              1942 	mov	a,#0x75
   17A1 F0                 1943 	movx	@dptr,a
                           1944 ;	genPointerSet
                           1945 ;     genFarPointerSet
   17A2 90 02 87           1946 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0089)
   17A5 74 6C              1947 	mov	a,#0x6C
   17A7 F0                 1948 	movx	@dptr,a
                           1949 ;	genPointerSet
                           1950 ;     genFarPointerSet
   17A8 90 02 88           1951 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008a)
   17AB 74 64              1952 	mov	a,#0x64
   17AD F0                 1953 	movx	@dptr,a
                           1954 ;	genPointerSet
                           1955 ;     genFarPointerSet
   17AE 90 02 89           1956 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008b)
   17B1 74 65              1957 	mov	a,#0x65
   17B3 F0                 1958 	movx	@dptr,a
                           1959 ;	genPointerSet
                           1960 ;     genFarPointerSet
   17B4 90 02 8A           1961 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008c)
   17B7 74 72              1962 	mov	a,#0x72
   17B9 F0                 1963 	movx	@dptr,a
                           1964 ;	genPointerSet
                           1965 ;     genFarPointerSet
   17BA 90 02 8B           1966 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008d)
   17BD 74 20              1967 	mov	a,#0x20
   17BF F0                 1968 	movx	@dptr,a
                           1969 ;	genPointerSet
                           1970 ;     genFarPointerSet
   17C0 90 02 8C           1971 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008e)
   17C3 74 4C              1972 	mov	a,#0x4C
   17C5 F0                 1973 	movx	@dptr,a
                           1974 ;	genPointerSet
                           1975 ;     genFarPointerSet
   17C6 90 02 8D           1976 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008f)
   17C9 74 6F              1977 	mov	a,#0x6F
   17CB F0                 1978 	movx	@dptr,a
                           1979 ;	genPointerSet
                           1980 ;     genFarPointerSet
   17CC 90 02 8E           1981 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0090)
   17CF 74 67              1982 	mov	a,#0x67
   17D1 F0                 1983 	movx	@dptr,a
                           1984 ;	genPointerSet
                           1985 ;     genFarPointerSet
   17D2 90 02 8F           1986 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0091)
   17D5 74 6F              1987 	mov	a,#0x6F
   17D7 F0                 1988 	movx	@dptr,a
                           1989 ;	genPointerSet
                           1990 ;     genFarPointerSet
   17D8 90 02 90           1991 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0092)
   17DB 74 2C              1992 	mov	a,#0x2C
   17DD F0                 1993 	movx	@dptr,a
                           1994 ;	genPointerSet
                           1995 ;     genFarPointerSet
   17DE 90 02 91           1996 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0093)
   17E1 74 20              1997 	mov	a,#0x20
   17E3 F0                 1998 	movx	@dptr,a
                           1999 ;	genPointerSet
                           2000 ;     genFarPointerSet
   17E4 90 02 92           2001 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0094)
   17E7 74 27              2002 	mov	a,#0x27
   17E9 F0                 2003 	movx	@dptr,a
                           2004 ;	genPointerSet
                           2005 ;     genFarPointerSet
   17EA 90 02 93           2006 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0095)
   17ED 74 43              2007 	mov	a,#0x43
   17EF F0                 2008 	movx	@dptr,a
                           2009 ;	genPointerSet
                           2010 ;     genFarPointerSet
   17F0 90 02 94           2011 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0096)
   17F3 74 27              2012 	mov	a,#0x27
   17F5 F0                 2013 	movx	@dptr,a
                           2014 ;	genPointerSet
                           2015 ;     genFarPointerSet
   17F6 90 02 95           2016 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0097)
   17F9 74 2D              2017 	mov	a,#0x2D
   17FB F0                 2018 	movx	@dptr,a
                           2019 ;	genPointerSet
                           2020 ;     genFarPointerSet
   17FC 90 02 96           2021 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0098)
   17FF 74 3E              2022 	mov	a,#0x3E
   1801 F0                 2023 	movx	@dptr,a
                           2024 ;	genPointerSet
                           2025 ;     genFarPointerSet
   1802 90 02 97           2026 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0099)
   1805 74 43              2027 	mov	a,#0x43
   1807 F0                 2028 	movx	@dptr,a
                           2029 ;	genPointerSet
                           2030 ;     genFarPointerSet
   1808 90 02 98           2031 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009a)
   180B 74 75              2032 	mov	a,#0x75
   180D F0                 2033 	movx	@dptr,a
                           2034 ;	genPointerSet
                           2035 ;     genFarPointerSet
   180E 90 02 99           2036 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009b)
   1811 74 73              2037 	mov	a,#0x73
   1813 F0                 2038 	movx	@dptr,a
                           2039 ;	genPointerSet
                           2040 ;     genFarPointerSet
   1814 90 02 9A           2041 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009c)
   1817 74 74              2042 	mov	a,#0x74
   1819 F0                 2043 	movx	@dptr,a
                           2044 ;	genPointerSet
                           2045 ;     genFarPointerSet
   181A 90 02 9B           2046 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009d)
   181D 74 6F              2047 	mov	a,#0x6F
   181F F0                 2048 	movx	@dptr,a
                           2049 ;	genPointerSet
                           2050 ;     genFarPointerSet
   1820 90 02 9C           2051 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009e)
   1823 74 6D              2052 	mov	a,#0x6D
   1825 F0                 2053 	movx	@dptr,a
                           2054 ;	genPointerSet
                           2055 ;     genFarPointerSet
   1826 90 02 9D           2056 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009f)
   1829 74 20              2057 	mov	a,#0x20
   182B F0                 2058 	movx	@dptr,a
                           2059 ;	genPointerSet
                           2060 ;     genFarPointerSet
   182C 90 02 9E           2061 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a0)
   182F 74 43              2062 	mov	a,#0x43
   1831 F0                 2063 	movx	@dptr,a
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
   1832 90 02 9F           2066 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a1)
   1835 74 68              2067 	mov	a,#0x68
   1837 F0                 2068 	movx	@dptr,a
                           2069 ;	genPointerSet
                           2070 ;     genFarPointerSet
   1838 90 02 A0           2071 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a2)
   183B 74 61              2072 	mov	a,#0x61
   183D F0                 2073 	movx	@dptr,a
                           2074 ;	genPointerSet
                           2075 ;     genFarPointerSet
   183E 90 02 A1           2076 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a3)
   1841 74 72              2077 	mov	a,#0x72
   1843 F0                 2078 	movx	@dptr,a
                           2079 ;	genPointerSet
                           2080 ;     genFarPointerSet
   1844 90 02 A2           2081 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a4)
   1847 74 61              2082 	mov	a,#0x61
   1849 F0                 2083 	movx	@dptr,a
                           2084 ;	genPointerSet
                           2085 ;     genFarPointerSet
   184A 90 02 A3           2086 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a5)
   184D 74 63              2087 	mov	a,#0x63
   184F F0                 2088 	movx	@dptr,a
                           2089 ;	genPointerSet
                           2090 ;     genFarPointerSet
   1850 90 02 A4           2091 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a6)
   1853 74 74              2092 	mov	a,#0x74
   1855 F0                 2093 	movx	@dptr,a
                           2094 ;	genPointerSet
                           2095 ;     genFarPointerSet
   1856 90 02 A5           2096 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a7)
   1859 74 65              2097 	mov	a,#0x65
   185B F0                 2098 	movx	@dptr,a
                           2099 ;	genPointerSet
                           2100 ;     genFarPointerSet
   185C 90 02 A6           2101 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a8)
   185F 74 72              2102 	mov	a,#0x72
   1861 F0                 2103 	movx	@dptr,a
                           2104 ;	genPointerSet
                           2105 ;     genFarPointerSet
   1862 90 02 A7           2106 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a9)
   1865 74 20              2107 	mov	a,#0x20
   1867 F0                 2108 	movx	@dptr,a
                           2109 ;	genPointerSet
                           2110 ;     genFarPointerSet
   1868 90 02 A8           2111 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00aa)
   186B 74 42              2112 	mov	a,#0x42
   186D F0                 2113 	movx	@dptr,a
                           2114 ;	genPointerSet
                           2115 ;     genFarPointerSet
   186E 90 02 A9           2116 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ab)
   1871 74 75              2117 	mov	a,#0x75
   1873 F0                 2118 	movx	@dptr,a
                           2119 ;	genPointerSet
                           2120 ;     genFarPointerSet
   1874 90 02 AA           2121 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ac)
   1877 74 69              2122 	mov	a,#0x69
   1879 F0                 2123 	movx	@dptr,a
                           2124 ;	genPointerSet
                           2125 ;     genFarPointerSet
   187A 90 02 AB           2126 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ad)
   187D 74 6C              2127 	mov	a,#0x6C
   187F F0                 2128 	movx	@dptr,a
                           2129 ;	genPointerSet
                           2130 ;     genFarPointerSet
   1880 90 02 AC           2131 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ae)
   1883 74 64              2132 	mov	a,#0x64
   1885 F0                 2133 	movx	@dptr,a
                           2134 ;	genPointerSet
                           2135 ;     genFarPointerSet
   1886 90 02 AD           2136 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00af)
   1889 74 65              2137 	mov	a,#0x65
   188B F0                 2138 	movx	@dptr,a
                           2139 ;	genPointerSet
                           2140 ;     genFarPointerSet
   188C 90 02 AE           2141 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b0)
   188F 74 72              2142 	mov	a,#0x72
   1891 F0                 2143 	movx	@dptr,a
                           2144 ;	genPointerSet
                           2145 ;     genFarPointerSet
   1892 90 02 AF           2146 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b1)
   1895 74 2C              2147 	mov	a,#0x2C
   1897 F0                 2148 	movx	@dptr,a
                           2149 ;	genPointerSet
                           2150 ;     genFarPointerSet
   1898 90 02 B0           2151 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b2)
   189B 74 20              2152 	mov	a,#0x20
   189D F0                 2153 	movx	@dptr,a
                           2154 ;	genPointerSet
                           2155 ;     genFarPointerSet
   189E 90 02 B1           2156 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b3)
   18A1 74 27              2157 	mov	a,#0x27
   18A3 F0                 2158 	movx	@dptr,a
                           2159 ;	genPointerSet
                           2160 ;     genFarPointerSet
   18A4 90 02 B2           2161 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b4)
   18A7 74 57              2162 	mov	a,#0x57
   18A9 F0                 2163 	movx	@dptr,a
                           2164 ;	genPointerSet
                           2165 ;     genFarPointerSet
   18AA 90 02 B3           2166 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b5)
   18AD 74 27              2167 	mov	a,#0x27
   18AF F0                 2168 	movx	@dptr,a
                           2169 ;	genPointerSet
                           2170 ;     genFarPointerSet
   18B0 90 02 B4           2171 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b6)
   18B3 74 2D              2172 	mov	a,#0x2D
   18B5 F0                 2173 	movx	@dptr,a
                           2174 ;	genPointerSet
                           2175 ;     genFarPointerSet
   18B6 90 02 B5           2176 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b7)
   18B9 74 3E              2177 	mov	a,#0x3E
   18BB F0                 2178 	movx	@dptr,a
                           2179 ;	genPointerSet
                           2180 ;     genFarPointerSet
   18BC 90 02 B6           2181 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b8)
   18BF 74 57              2182 	mov	a,#0x57
   18C1 F0                 2183 	movx	@dptr,a
                           2184 ;	genPointerSet
                           2185 ;     genFarPointerSet
   18C2 90 02 B7           2186 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b9)
   18C5 74 72              2187 	mov	a,#0x72
   18C7 F0                 2188 	movx	@dptr,a
                           2189 ;	genPointerSet
                           2190 ;     genFarPointerSet
   18C8 90 02 B8           2191 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ba)
   18CB 74 69              2192 	mov	a,#0x69
   18CD F0                 2193 	movx	@dptr,a
                           2194 ;	genPointerSet
                           2195 ;     genFarPointerSet
   18CE 90 02 B9           2196 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bb)
   18D1 74 74              2197 	mov	a,#0x74
   18D3 F0                 2198 	movx	@dptr,a
                           2199 ;	genPointerSet
                           2200 ;     genFarPointerSet
   18D4 90 02 BA           2201 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bc)
   18D7 74 65              2202 	mov	a,#0x65
   18D9 F0                 2203 	movx	@dptr,a
                           2204 ;	genPointerSet
                           2205 ;     genFarPointerSet
   18DA 90 02 BB           2206 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bd)
   18DD 74 20              2207 	mov	a,#0x20
   18DF F0                 2208 	movx	@dptr,a
                           2209 ;	genPointerSet
                           2210 ;     genFarPointerSet
   18E0 90 02 BC           2211 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00be)
   18E3 74 44              2212 	mov	a,#0x44
   18E5 F0                 2213 	movx	@dptr,a
                           2214 ;	genPointerSet
                           2215 ;     genFarPointerSet
   18E6 90 02 BD           2216 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bf)
   18E9 74 61              2217 	mov	a,#0x61
   18EB F0                 2218 	movx	@dptr,a
                           2219 ;	genPointerSet
                           2220 ;     genFarPointerSet
   18EC 90 02 BE           2221 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c0)
   18EF 74 74              2222 	mov	a,#0x74
   18F1 F0                 2223 	movx	@dptr,a
                           2224 ;	genPointerSet
                           2225 ;     genFarPointerSet
   18F2 90 02 BF           2226 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c1)
   18F5 74 61              2227 	mov	a,#0x61
   18F7 F0                 2228 	movx	@dptr,a
                           2229 ;	genPointerSet
                           2230 ;     genFarPointerSet
   18F8 90 02 C0           2231 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c2)
   18FB 74 20              2232 	mov	a,#0x20
   18FD F0                 2233 	movx	@dptr,a
                           2234 ;	genPointerSet
                           2235 ;     genFarPointerSet
   18FE 90 02 C1           2236 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c3)
   1901 74 49              2237 	mov	a,#0x49
   1903 F0                 2238 	movx	@dptr,a
                           2239 ;	genPointerSet
                           2240 ;     genFarPointerSet
   1904 90 02 C2           2241 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c4)
   1907 74 32              2242 	mov	a,#0x32
   1909 F0                 2243 	movx	@dptr,a
                           2244 ;	genPointerSet
                           2245 ;     genFarPointerSet
   190A 90 02 C3           2246 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c5)
   190D 74 43              2247 	mov	a,#0x43
   190F F0                 2248 	movx	@dptr,a
                           2249 ;	genPointerSet
                           2250 ;     genFarPointerSet
   1910 90 02 C4           2251 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c6)
   1913 74 2C              2252 	mov	a,#0x2C
   1915 F0                 2253 	movx	@dptr,a
                           2254 ;	genPointerSet
                           2255 ;     genFarPointerSet
   1916 90 02 C5           2256 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c7)
   1919 74 20              2257 	mov	a,#0x20
   191B F0                 2258 	movx	@dptr,a
                           2259 ;	genPointerSet
                           2260 ;     genFarPointerSet
   191C 90 02 C6           2261 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c8)
   191F 74 27              2262 	mov	a,#0x27
   1921 F0                 2263 	movx	@dptr,a
                           2264 ;	genPointerSet
                           2265 ;     genFarPointerSet
   1922 90 02 C7           2266 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c9)
   1925 74 52              2267 	mov	a,#0x52
   1927 F0                 2268 	movx	@dptr,a
                           2269 ;	genPointerSet
                           2270 ;     genFarPointerSet
   1928 90 02 C8           2271 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ca)
   192B 74 27              2272 	mov	a,#0x27
   192D F0                 2273 	movx	@dptr,a
                           2274 ;	genPointerSet
                           2275 ;     genFarPointerSet
   192E 90 02 C9           2276 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cb)
   1931 74 2D              2277 	mov	a,#0x2D
   1933 F0                 2278 	movx	@dptr,a
                           2279 ;	genPointerSet
                           2280 ;     genFarPointerSet
   1934 90 02 CA           2281 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cc)
   1937 74 3E              2282 	mov	a,#0x3E
   1939 F0                 2283 	movx	@dptr,a
                           2284 ;	genPointerSet
                           2285 ;     genFarPointerSet
   193A 90 02 CB           2286 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cd)
   193D 74 52              2287 	mov	a,#0x52
   193F F0                 2288 	movx	@dptr,a
                           2289 ;	genPointerSet
                           2290 ;     genFarPointerSet
   1940 90 02 CC           2291 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ce)
   1943 74 65              2292 	mov	a,#0x65
   1945 F0                 2293 	movx	@dptr,a
                           2294 ;	genPointerSet
                           2295 ;     genFarPointerSet
   1946 90 02 CD           2296 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cf)
   1949 74 61              2297 	mov	a,#0x61
   194B F0                 2298 	movx	@dptr,a
                           2299 ;	genPointerSet
                           2300 ;     genFarPointerSet
   194C 90 02 CE           2301 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d0)
   194F 74 64              2302 	mov	a,#0x64
   1951 F0                 2303 	movx	@dptr,a
                           2304 ;	genPointerSet
                           2305 ;     genFarPointerSet
   1952 90 02 CF           2306 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d1)
   1955 74 20              2307 	mov	a,#0x20
   1957 F0                 2308 	movx	@dptr,a
                           2309 ;	genPointerSet
                           2310 ;     genFarPointerSet
   1958 90 02 D0           2311 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d2)
   195B 74 44              2312 	mov	a,#0x44
   195D F0                 2313 	movx	@dptr,a
                           2314 ;	genPointerSet
                           2315 ;     genFarPointerSet
   195E 90 02 D1           2316 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d3)
   1961 74 61              2317 	mov	a,#0x61
   1963 F0                 2318 	movx	@dptr,a
                           2319 ;	genPointerSet
                           2320 ;     genFarPointerSet
   1964 90 02 D2           2321 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d4)
   1967 74 74              2322 	mov	a,#0x74
   1969 F0                 2323 	movx	@dptr,a
                           2324 ;	genPointerSet
                           2325 ;     genFarPointerSet
   196A 90 02 D3           2326 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d5)
   196D 74 61              2327 	mov	a,#0x61
   196F F0                 2328 	movx	@dptr,a
                           2329 ;	genPointerSet
                           2330 ;     genFarPointerSet
   1970 90 02 D4           2331 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d6)
   1973 74 20              2332 	mov	a,#0x20
   1975 F0                 2333 	movx	@dptr,a
                           2334 ;	genPointerSet
                           2335 ;     genFarPointerSet
   1976 90 02 D5           2336 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d7)
   1979 74 49              2337 	mov	a,#0x49
   197B F0                 2338 	movx	@dptr,a
                           2339 ;	genPointerSet
                           2340 ;     genFarPointerSet
   197C 90 02 D6           2341 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d8)
   197F 74 32              2342 	mov	a,#0x32
   1981 F0                 2343 	movx	@dptr,a
                           2344 ;	genPointerSet
                           2345 ;     genFarPointerSet
   1982 90 02 D7           2346 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d9)
   1985 74 43              2347 	mov	a,#0x43
   1987 F0                 2348 	movx	@dptr,a
                           2349 ;	genPointerSet
                           2350 ;     genFarPointerSet
   1988 90 02 D8           2351 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00da)
   198B 74 2C              2352 	mov	a,#0x2C
   198D F0                 2353 	movx	@dptr,a
                           2354 ;	genPointerSet
                           2355 ;     genFarPointerSet
   198E 90 02 D9           2356 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00db)
   1991 74 20              2357 	mov	a,#0x20
   1993 F0                 2358 	movx	@dptr,a
                           2359 ;	genPointerSet
                           2360 ;     genFarPointerSet
   1994 90 02 DA           2361 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dc)
   1997 74 27              2362 	mov	a,#0x27
   1999 F0                 2363 	movx	@dptr,a
                           2364 ;	genPointerSet
                           2365 ;     genFarPointerSet
   199A 90 02 DB           2366 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dd)
   199D 74 49              2367 	mov	a,#0x49
   199F F0                 2368 	movx	@dptr,a
                           2369 ;	genPointerSet
                           2370 ;     genFarPointerSet
   19A0 90 02 DC           2371 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00de)
   19A3 74 27              2372 	mov	a,#0x27
   19A5 F0                 2373 	movx	@dptr,a
                           2374 ;	genPointerSet
                           2375 ;     genFarPointerSet
   19A6 90 02 DD           2376 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00df)
   19A9 74 2D              2377 	mov	a,#0x2D
   19AB F0                 2378 	movx	@dptr,a
                           2379 ;	genPointerSet
                           2380 ;     genFarPointerSet
   19AC 90 02 DE           2381 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e0)
   19AF 74 3E              2382 	mov	a,#0x3E
   19B1 F0                 2383 	movx	@dptr,a
                           2384 ;	genPointerSet
                           2385 ;     genFarPointerSet
   19B2 90 02 DF           2386 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e1)
   19B5 74 20              2387 	mov	a,#0x20
   19B7 F0                 2388 	movx	@dptr,a
                           2389 ;	genPointerSet
                           2390 ;     genFarPointerSet
   19B8 90 02 E0           2391 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e2)
   19BB 74 45              2392 	mov	a,#0x45
   19BD F0                 2393 	movx	@dptr,a
                           2394 ;	genPointerSet
                           2395 ;     genFarPointerSet
   19BE 90 02 E1           2396 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e3)
   19C1 74 45              2397 	mov	a,#0x45
   19C3 F0                 2398 	movx	@dptr,a
                           2399 ;	genPointerSet
                           2400 ;     genFarPointerSet
   19C4 90 02 E2           2401 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e4)
   19C7 74 50              2402 	mov	a,#0x50
   19C9 F0                 2403 	movx	@dptr,a
                           2404 ;	genPointerSet
                           2405 ;     genFarPointerSet
   19CA 90 02 E3           2406 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e5)
   19CD 74 52              2407 	mov	a,#0x52
   19CF F0                 2408 	movx	@dptr,a
                           2409 ;	genPointerSet
                           2410 ;     genFarPointerSet
   19D0 90 02 E4           2411 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e6)
   19D3 74 4F              2412 	mov	a,#0x4F
   19D5 F0                 2413 	movx	@dptr,a
                           2414 ;	genPointerSet
                           2415 ;     genFarPointerSet
   19D6 90 02 E5           2416 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e7)
   19D9 74 4D              2417 	mov	a,#0x4D
   19DB F0                 2418 	movx	@dptr,a
                           2419 ;	genPointerSet
                           2420 ;     genFarPointerSet
   19DC 90 02 E6           2421 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e8)
   19DF 74 20              2422 	mov	a,#0x20
   19E1 F0                 2423 	movx	@dptr,a
                           2424 ;	genPointerSet
                           2425 ;     genFarPointerSet
   19E2 90 02 E7           2426 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e9)
   19E5 74 44              2427 	mov	a,#0x44
   19E7 F0                 2428 	movx	@dptr,a
                           2429 ;	genPointerSet
                           2430 ;     genFarPointerSet
   19E8 90 02 E8           2431 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ea)
   19EB 74 55              2432 	mov	a,#0x55
   19ED F0                 2433 	movx	@dptr,a
                           2434 ;	genPointerSet
                           2435 ;     genFarPointerSet
   19EE 90 02 E9           2436 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00eb)
   19F1 74 4D              2437 	mov	a,#0x4D
   19F3 F0                 2438 	movx	@dptr,a
                           2439 ;	genPointerSet
                           2440 ;     genFarPointerSet
   19F4 90 02 EA           2441 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ec)
   19F7 74 50              2442 	mov	a,#0x50
   19F9 F0                 2443 	movx	@dptr,a
                           2444 ;	genPointerSet
                           2445 ;     genFarPointerSet
   19FA 90 02 EB           2446 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ed)
                           2447 ;	Peephole 181	changed mov to clr
   19FD E4                 2448 	clr	a
   19FE F0                 2449 	movx	@dptr,a
                    076B   2450 	C$main.c$36$1$1 ==.
                           2451 ;	main.c:36: __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
                           2452 ;	genPointerSet
                           2453 ;     genFarPointerSet
   19FF 90 02 EC           2454 	mov	dptr,#_main_Enter_data_txt_1_1
   1A02 74 0A              2455 	mov	a,#0x0A
   1A04 F0                 2456 	movx	@dptr,a
                           2457 ;	genPointerSet
                           2458 ;     genFarPointerSet
   1A05 90 02 ED           2459 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0001)
   1A08 74 0D              2460 	mov	a,#0x0D
   1A0A F0                 2461 	movx	@dptr,a
                           2462 ;	genPointerSet
                           2463 ;     genFarPointerSet
   1A0B 90 02 EE           2464 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0002)
   1A0E 74 45              2465 	mov	a,#0x45
   1A10 F0                 2466 	movx	@dptr,a
                           2467 ;	genPointerSet
                           2468 ;     genFarPointerSet
   1A11 90 02 EF           2469 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0003)
   1A14 74 6E              2470 	mov	a,#0x6E
   1A16 F0                 2471 	movx	@dptr,a
                           2472 ;	genPointerSet
                           2473 ;     genFarPointerSet
   1A17 90 02 F0           2474 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0004)
   1A1A 74 74              2475 	mov	a,#0x74
   1A1C F0                 2476 	movx	@dptr,a
                           2477 ;	genPointerSet
                           2478 ;     genFarPointerSet
   1A1D 90 02 F1           2479 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0005)
   1A20 74 65              2480 	mov	a,#0x65
   1A22 F0                 2481 	movx	@dptr,a
                           2482 ;	genPointerSet
                           2483 ;     genFarPointerSet
   1A23 90 02 F2           2484 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0006)
   1A26 74 72              2485 	mov	a,#0x72
   1A28 F0                 2486 	movx	@dptr,a
                           2487 ;	genPointerSet
                           2488 ;     genFarPointerSet
   1A29 90 02 F3           2489 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0007)
   1A2C 74 20              2490 	mov	a,#0x20
   1A2E F0                 2491 	movx	@dptr,a
                           2492 ;	genPointerSet
                           2493 ;     genFarPointerSet
   1A2F 90 02 F4           2494 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0008)
   1A32 74 44              2495 	mov	a,#0x44
   1A34 F0                 2496 	movx	@dptr,a
                           2497 ;	genPointerSet
                           2498 ;     genFarPointerSet
   1A35 90 02 F5           2499 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0009)
   1A38 74 61              2500 	mov	a,#0x61
   1A3A F0                 2501 	movx	@dptr,a
                           2502 ;	genPointerSet
                           2503 ;     genFarPointerSet
   1A3B 90 02 F6           2504 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000a)
   1A3E 74 74              2505 	mov	a,#0x74
   1A40 F0                 2506 	movx	@dptr,a
                           2507 ;	genPointerSet
                           2508 ;     genFarPointerSet
   1A41 90 02 F7           2509 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000b)
   1A44 74 61              2510 	mov	a,#0x61
   1A46 F0                 2511 	movx	@dptr,a
                           2512 ;	genPointerSet
                           2513 ;     genFarPointerSet
   1A47 90 02 F8           2514 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000c)
   1A4A 74 20              2515 	mov	a,#0x20
   1A4C F0                 2516 	movx	@dptr,a
                           2517 ;	genPointerSet
                           2518 ;     genFarPointerSet
   1A4D 90 02 F9           2519 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000d)
                           2520 ;	Peephole 181	changed mov to clr
   1A50 E4                 2521 	clr	a
   1A51 F0                 2522 	movx	@dptr,a
                    07BE   2523 	C$main.c$37$1$1 ==.
                           2524 ;	main.c:37: __xdata uint8_t Enter_Address_txt[] = "\n\rEnter Address ";
                           2525 ;	genPointerSet
                           2526 ;     genFarPointerSet
   1A52 90 02 FA           2527 	mov	dptr,#_main_Enter_Address_txt_1_1
   1A55 74 0A              2528 	mov	a,#0x0A
   1A57 F0                 2529 	movx	@dptr,a
                           2530 ;	genPointerSet
                           2531 ;     genFarPointerSet
   1A58 90 02 FB           2532 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0001)
   1A5B 74 0D              2533 	mov	a,#0x0D
   1A5D F0                 2534 	movx	@dptr,a
                           2535 ;	genPointerSet
                           2536 ;     genFarPointerSet
   1A5E 90 02 FC           2537 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0002)
   1A61 74 45              2538 	mov	a,#0x45
   1A63 F0                 2539 	movx	@dptr,a
                           2540 ;	genPointerSet
                           2541 ;     genFarPointerSet
   1A64 90 02 FD           2542 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0003)
   1A67 74 6E              2543 	mov	a,#0x6E
   1A69 F0                 2544 	movx	@dptr,a
                           2545 ;	genPointerSet
                           2546 ;     genFarPointerSet
   1A6A 90 02 FE           2547 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0004)
   1A6D 74 74              2548 	mov	a,#0x74
   1A6F F0                 2549 	movx	@dptr,a
                           2550 ;	genPointerSet
                           2551 ;     genFarPointerSet
   1A70 90 02 FF           2552 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0005)
   1A73 74 65              2553 	mov	a,#0x65
   1A75 F0                 2554 	movx	@dptr,a
                           2555 ;	genPointerSet
                           2556 ;     genFarPointerSet
   1A76 90 03 00           2557 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0006)
   1A79 74 72              2558 	mov	a,#0x72
   1A7B F0                 2559 	movx	@dptr,a
                           2560 ;	genPointerSet
                           2561 ;     genFarPointerSet
   1A7C 90 03 01           2562 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0007)
   1A7F 74 20              2563 	mov	a,#0x20
   1A81 F0                 2564 	movx	@dptr,a
                           2565 ;	genPointerSet
                           2566 ;     genFarPointerSet
   1A82 90 03 02           2567 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0008)
   1A85 74 41              2568 	mov	a,#0x41
   1A87 F0                 2569 	movx	@dptr,a
                           2570 ;	genPointerSet
                           2571 ;     genFarPointerSet
   1A88 90 03 03           2572 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0009)
   1A8B 74 64              2573 	mov	a,#0x64
   1A8D F0                 2574 	movx	@dptr,a
                           2575 ;	genPointerSet
                           2576 ;     genFarPointerSet
   1A8E 90 03 04           2577 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000a)
   1A91 74 64              2578 	mov	a,#0x64
   1A93 F0                 2579 	movx	@dptr,a
                           2580 ;	genPointerSet
                           2581 ;     genFarPointerSet
   1A94 90 03 05           2582 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000b)
   1A97 74 72              2583 	mov	a,#0x72
   1A99 F0                 2584 	movx	@dptr,a
                           2585 ;	genPointerSet
                           2586 ;     genFarPointerSet
   1A9A 90 03 06           2587 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000c)
   1A9D 74 65              2588 	mov	a,#0x65
   1A9F F0                 2589 	movx	@dptr,a
                           2590 ;	genPointerSet
                           2591 ;     genFarPointerSet
   1AA0 90 03 07           2592 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000d)
   1AA3 74 73              2593 	mov	a,#0x73
   1AA5 F0                 2594 	movx	@dptr,a
                           2595 ;	genPointerSet
                           2596 ;     genFarPointerSet
   1AA6 90 03 08           2597 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000e)
   1AA9 74 73              2598 	mov	a,#0x73
   1AAB F0                 2599 	movx	@dptr,a
                           2600 ;	genPointerSet
                           2601 ;     genFarPointerSet
   1AAC 90 03 09           2602 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000f)
   1AAF 74 20              2603 	mov	a,#0x20
   1AB1 F0                 2604 	movx	@dptr,a
                           2605 ;	genPointerSet
                           2606 ;     genFarPointerSet
   1AB2 90 03 0A           2607 	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0010)
                           2608 ;	Peephole 181	changed mov to clr
   1AB5 E4                 2609 	clr	a
   1AB6 F0                 2610 	movx	@dptr,a
                    0823   2611 	C$main.c$38$1$1 ==.
                           2612 ;	main.c:38: __xdata uint8_t Write_mode_txt[] = "\n\rWrite Mode";
                           2613 ;	genPointerSet
                           2614 ;     genFarPointerSet
   1AB7 90 03 0B           2615 	mov	dptr,#_main_Write_mode_txt_1_1
   1ABA 74 0A              2616 	mov	a,#0x0A
   1ABC F0                 2617 	movx	@dptr,a
                           2618 ;	genPointerSet
                           2619 ;     genFarPointerSet
   1ABD 90 03 0C           2620 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0001)
   1AC0 74 0D              2621 	mov	a,#0x0D
   1AC2 F0                 2622 	movx	@dptr,a
                           2623 ;	genPointerSet
                           2624 ;     genFarPointerSet
   1AC3 90 03 0D           2625 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0002)
   1AC6 74 57              2626 	mov	a,#0x57
   1AC8 F0                 2627 	movx	@dptr,a
                           2628 ;	genPointerSet
                           2629 ;     genFarPointerSet
   1AC9 90 03 0E           2630 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0003)
   1ACC 74 72              2631 	mov	a,#0x72
   1ACE F0                 2632 	movx	@dptr,a
                           2633 ;	genPointerSet
                           2634 ;     genFarPointerSet
   1ACF 90 03 0F           2635 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0004)
   1AD2 74 69              2636 	mov	a,#0x69
   1AD4 F0                 2637 	movx	@dptr,a
                           2638 ;	genPointerSet
                           2639 ;     genFarPointerSet
   1AD5 90 03 10           2640 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0005)
   1AD8 74 74              2641 	mov	a,#0x74
   1ADA F0                 2642 	movx	@dptr,a
                           2643 ;	genPointerSet
                           2644 ;     genFarPointerSet
   1ADB 90 03 11           2645 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0006)
   1ADE 74 65              2646 	mov	a,#0x65
   1AE0 F0                 2647 	movx	@dptr,a
                           2648 ;	genPointerSet
                           2649 ;     genFarPointerSet
   1AE1 90 03 12           2650 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0007)
   1AE4 74 20              2651 	mov	a,#0x20
   1AE6 F0                 2652 	movx	@dptr,a
                           2653 ;	genPointerSet
                           2654 ;     genFarPointerSet
   1AE7 90 03 13           2655 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0008)
   1AEA 74 4D              2656 	mov	a,#0x4D
   1AEC F0                 2657 	movx	@dptr,a
                           2658 ;	genPointerSet
                           2659 ;     genFarPointerSet
   1AED 90 03 14           2660 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0009)
   1AF0 74 6F              2661 	mov	a,#0x6F
   1AF2 F0                 2662 	movx	@dptr,a
                           2663 ;	genPointerSet
                           2664 ;     genFarPointerSet
   1AF3 90 03 15           2665 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000a)
   1AF6 74 64              2666 	mov	a,#0x64
   1AF8 F0                 2667 	movx	@dptr,a
                           2668 ;	genPointerSet
                           2669 ;     genFarPointerSet
   1AF9 90 03 16           2670 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000b)
   1AFC 74 65              2671 	mov	a,#0x65
   1AFE F0                 2672 	movx	@dptr,a
                           2673 ;	genPointerSet
                           2674 ;     genFarPointerSet
   1AFF 90 03 17           2675 	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000c)
                           2676 ;	Peephole 181	changed mov to clr
   1B02 E4                 2677 	clr	a
   1B03 F0                 2678 	movx	@dptr,a
                    0870   2679 	C$main.c$39$1$1 ==.
                           2680 ;	main.c:39: __xdata uint8_t Write_complete_txt[] = "\n\rWrite Complete ";
                           2681 ;	genPointerSet
                           2682 ;     genFarPointerSet
   1B04 90 03 18           2683 	mov	dptr,#_main_Write_complete_txt_1_1
   1B07 74 0A              2684 	mov	a,#0x0A
   1B09 F0                 2685 	movx	@dptr,a
                           2686 ;	genPointerSet
                           2687 ;     genFarPointerSet
   1B0A 90 03 19           2688 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0001)
   1B0D 74 0D              2689 	mov	a,#0x0D
   1B0F F0                 2690 	movx	@dptr,a
                           2691 ;	genPointerSet
                           2692 ;     genFarPointerSet
   1B10 90 03 1A           2693 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0002)
   1B13 74 57              2694 	mov	a,#0x57
   1B15 F0                 2695 	movx	@dptr,a
                           2696 ;	genPointerSet
                           2697 ;     genFarPointerSet
   1B16 90 03 1B           2698 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0003)
   1B19 74 72              2699 	mov	a,#0x72
   1B1B F0                 2700 	movx	@dptr,a
                           2701 ;	genPointerSet
                           2702 ;     genFarPointerSet
   1B1C 90 03 1C           2703 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0004)
   1B1F 74 69              2704 	mov	a,#0x69
   1B21 F0                 2705 	movx	@dptr,a
                           2706 ;	genPointerSet
                           2707 ;     genFarPointerSet
   1B22 90 03 1D           2708 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0005)
   1B25 74 74              2709 	mov	a,#0x74
   1B27 F0                 2710 	movx	@dptr,a
                           2711 ;	genPointerSet
                           2712 ;     genFarPointerSet
   1B28 90 03 1E           2713 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0006)
   1B2B 74 65              2714 	mov	a,#0x65
   1B2D F0                 2715 	movx	@dptr,a
                           2716 ;	genPointerSet
                           2717 ;     genFarPointerSet
   1B2E 90 03 1F           2718 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0007)
   1B31 74 20              2719 	mov	a,#0x20
   1B33 F0                 2720 	movx	@dptr,a
                           2721 ;	genPointerSet
                           2722 ;     genFarPointerSet
   1B34 90 03 20           2723 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0008)
   1B37 74 43              2724 	mov	a,#0x43
   1B39 F0                 2725 	movx	@dptr,a
                           2726 ;	genPointerSet
                           2727 ;     genFarPointerSet
   1B3A 90 03 21           2728 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0009)
   1B3D 74 6F              2729 	mov	a,#0x6F
   1B3F F0                 2730 	movx	@dptr,a
                           2731 ;	genPointerSet
                           2732 ;     genFarPointerSet
   1B40 90 03 22           2733 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000a)
   1B43 74 6D              2734 	mov	a,#0x6D
   1B45 F0                 2735 	movx	@dptr,a
                           2736 ;	genPointerSet
                           2737 ;     genFarPointerSet
   1B46 90 03 23           2738 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000b)
   1B49 74 70              2739 	mov	a,#0x70
   1B4B F0                 2740 	movx	@dptr,a
                           2741 ;	genPointerSet
                           2742 ;     genFarPointerSet
   1B4C 90 03 24           2743 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000c)
   1B4F 74 6C              2744 	mov	a,#0x6C
   1B51 F0                 2745 	movx	@dptr,a
                           2746 ;	genPointerSet
                           2747 ;     genFarPointerSet
   1B52 90 03 25           2748 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000d)
   1B55 74 65              2749 	mov	a,#0x65
   1B57 F0                 2750 	movx	@dptr,a
                           2751 ;	genPointerSet
                           2752 ;     genFarPointerSet
   1B58 90 03 26           2753 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000e)
   1B5B 74 74              2754 	mov	a,#0x74
   1B5D F0                 2755 	movx	@dptr,a
                           2756 ;	genPointerSet
                           2757 ;     genFarPointerSet
   1B5E 90 03 27           2758 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000f)
   1B61 74 65              2759 	mov	a,#0x65
   1B63 F0                 2760 	movx	@dptr,a
                           2761 ;	genPointerSet
                           2762 ;     genFarPointerSet
   1B64 90 03 28           2763 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0010)
   1B67 74 20              2764 	mov	a,#0x20
   1B69 F0                 2765 	movx	@dptr,a
                           2766 ;	genPointerSet
                           2767 ;     genFarPointerSet
   1B6A 90 03 29           2768 	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0011)
                           2769 ;	Peephole 181	changed mov to clr
   1B6D E4                 2770 	clr	a
   1B6E F0                 2771 	movx	@dptr,a
                    08DB   2772 	C$main.c$40$1$1 ==.
                           2773 ;	main.c:40: __xdata uint8_t Read_mode_txt[] = "\n\rRead Mode ";
                           2774 ;	genPointerSet
                           2775 ;     genFarPointerSet
   1B6F 90 03 2A           2776 	mov	dptr,#_main_Read_mode_txt_1_1
   1B72 74 0A              2777 	mov	a,#0x0A
   1B74 F0                 2778 	movx	@dptr,a
                           2779 ;	genPointerSet
                           2780 ;     genFarPointerSet
   1B75 90 03 2B           2781 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0001)
   1B78 74 0D              2782 	mov	a,#0x0D
   1B7A F0                 2783 	movx	@dptr,a
                           2784 ;	genPointerSet
                           2785 ;     genFarPointerSet
   1B7B 90 03 2C           2786 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0002)
   1B7E 74 52              2787 	mov	a,#0x52
   1B80 F0                 2788 	movx	@dptr,a
                           2789 ;	genPointerSet
                           2790 ;     genFarPointerSet
   1B81 90 03 2D           2791 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0003)
   1B84 74 65              2792 	mov	a,#0x65
   1B86 F0                 2793 	movx	@dptr,a
                           2794 ;	genPointerSet
                           2795 ;     genFarPointerSet
   1B87 90 03 2E           2796 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0004)
   1B8A 74 61              2797 	mov	a,#0x61
   1B8C F0                 2798 	movx	@dptr,a
                           2799 ;	genPointerSet
                           2800 ;     genFarPointerSet
   1B8D 90 03 2F           2801 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0005)
   1B90 74 64              2802 	mov	a,#0x64
   1B92 F0                 2803 	movx	@dptr,a
                           2804 ;	genPointerSet
                           2805 ;     genFarPointerSet
   1B93 90 03 30           2806 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0006)
   1B96 74 20              2807 	mov	a,#0x20
   1B98 F0                 2808 	movx	@dptr,a
                           2809 ;	genPointerSet
                           2810 ;     genFarPointerSet
   1B99 90 03 31           2811 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0007)
   1B9C 74 4D              2812 	mov	a,#0x4D
   1B9E F0                 2813 	movx	@dptr,a
                           2814 ;	genPointerSet
                           2815 ;     genFarPointerSet
   1B9F 90 03 32           2816 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0008)
   1BA2 74 6F              2817 	mov	a,#0x6F
   1BA4 F0                 2818 	movx	@dptr,a
                           2819 ;	genPointerSet
                           2820 ;     genFarPointerSet
   1BA5 90 03 33           2821 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0009)
   1BA8 74 64              2822 	mov	a,#0x64
   1BAA F0                 2823 	movx	@dptr,a
                           2824 ;	genPointerSet
                           2825 ;     genFarPointerSet
   1BAB 90 03 34           2826 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000a)
   1BAE 74 65              2827 	mov	a,#0x65
   1BB0 F0                 2828 	movx	@dptr,a
                           2829 ;	genPointerSet
                           2830 ;     genFarPointerSet
   1BB1 90 03 35           2831 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000b)
   1BB4 74 20              2832 	mov	a,#0x20
   1BB6 F0                 2833 	movx	@dptr,a
                           2834 ;	genPointerSet
                           2835 ;     genFarPointerSet
   1BB7 90 03 36           2836 	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000c)
                           2837 ;	Peephole 181	changed mov to clr
   1BBA E4                 2838 	clr	a
   1BBB F0                 2839 	movx	@dptr,a
                    0928   2840 	C$main.c$41$1$1 ==.
                           2841 ;	main.c:41: __xdata uint8_t Data_read_txt[] = "\n\rData read ";
                           2842 ;	genPointerSet
                           2843 ;     genFarPointerSet
   1BBC 90 03 37           2844 	mov	dptr,#_main_Data_read_txt_1_1
   1BBF 74 0A              2845 	mov	a,#0x0A
   1BC1 F0                 2846 	movx	@dptr,a
                           2847 ;	genPointerSet
                           2848 ;     genFarPointerSet
   1BC2 90 03 38           2849 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0001)
   1BC5 74 0D              2850 	mov	a,#0x0D
   1BC7 F0                 2851 	movx	@dptr,a
                           2852 ;	genPointerSet
                           2853 ;     genFarPointerSet
   1BC8 90 03 39           2854 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0002)
   1BCB 74 44              2855 	mov	a,#0x44
   1BCD F0                 2856 	movx	@dptr,a
                           2857 ;	genPointerSet
                           2858 ;     genFarPointerSet
   1BCE 90 03 3A           2859 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0003)
   1BD1 74 61              2860 	mov	a,#0x61
   1BD3 F0                 2861 	movx	@dptr,a
                           2862 ;	genPointerSet
                           2863 ;     genFarPointerSet
   1BD4 90 03 3B           2864 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0004)
   1BD7 74 74              2865 	mov	a,#0x74
   1BD9 F0                 2866 	movx	@dptr,a
                           2867 ;	genPointerSet
                           2868 ;     genFarPointerSet
   1BDA 90 03 3C           2869 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0005)
   1BDD 74 61              2870 	mov	a,#0x61
   1BDF F0                 2871 	movx	@dptr,a
                           2872 ;	genPointerSet
                           2873 ;     genFarPointerSet
   1BE0 90 03 3D           2874 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0006)
   1BE3 74 20              2875 	mov	a,#0x20
   1BE5 F0                 2876 	movx	@dptr,a
                           2877 ;	genPointerSet
                           2878 ;     genFarPointerSet
   1BE6 90 03 3E           2879 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0007)
   1BE9 74 72              2880 	mov	a,#0x72
   1BEB F0                 2881 	movx	@dptr,a
                           2882 ;	genPointerSet
                           2883 ;     genFarPointerSet
   1BEC 90 03 3F           2884 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0008)
   1BEF 74 65              2885 	mov	a,#0x65
   1BF1 F0                 2886 	movx	@dptr,a
                           2887 ;	genPointerSet
                           2888 ;     genFarPointerSet
   1BF2 90 03 40           2889 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0009)
   1BF5 74 61              2890 	mov	a,#0x61
   1BF7 F0                 2891 	movx	@dptr,a
                           2892 ;	genPointerSet
                           2893 ;     genFarPointerSet
   1BF8 90 03 41           2894 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000a)
   1BFB 74 64              2895 	mov	a,#0x64
   1BFD F0                 2896 	movx	@dptr,a
                           2897 ;	genPointerSet
                           2898 ;     genFarPointerSet
   1BFE 90 03 42           2899 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000b)
   1C01 74 20              2900 	mov	a,#0x20
   1C03 F0                 2901 	movx	@dptr,a
                           2902 ;	genPointerSet
                           2903 ;     genFarPointerSet
   1C04 90 03 43           2904 	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000c)
                           2905 ;	Peephole 181	changed mov to clr
   1C07 E4                 2906 	clr	a
   1C08 F0                 2907 	movx	@dptr,a
                    0975   2908 	C$main.c$42$1$1 ==.
                           2909 ;	main.c:42: __xdata uint8_t Read_complete_txt[] = "\n\rRead Complete ";
                           2910 ;	genPointerSet
                           2911 ;     genFarPointerSet
   1C09 90 03 44           2912 	mov	dptr,#_main_Read_complete_txt_1_1
   1C0C 74 0A              2913 	mov	a,#0x0A
   1C0E F0                 2914 	movx	@dptr,a
                           2915 ;	genPointerSet
                           2916 ;     genFarPointerSet
   1C0F 90 03 45           2917 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0001)
   1C12 74 0D              2918 	mov	a,#0x0D
   1C14 F0                 2919 	movx	@dptr,a
                           2920 ;	genPointerSet
                           2921 ;     genFarPointerSet
   1C15 90 03 46           2922 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0002)
   1C18 74 52              2923 	mov	a,#0x52
   1C1A F0                 2924 	movx	@dptr,a
                           2925 ;	genPointerSet
                           2926 ;     genFarPointerSet
   1C1B 90 03 47           2927 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0003)
   1C1E 74 65              2928 	mov	a,#0x65
   1C20 F0                 2929 	movx	@dptr,a
                           2930 ;	genPointerSet
                           2931 ;     genFarPointerSet
   1C21 90 03 48           2932 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0004)
   1C24 74 61              2933 	mov	a,#0x61
   1C26 F0                 2934 	movx	@dptr,a
                           2935 ;	genPointerSet
                           2936 ;     genFarPointerSet
   1C27 90 03 49           2937 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0005)
   1C2A 74 64              2938 	mov	a,#0x64
   1C2C F0                 2939 	movx	@dptr,a
                           2940 ;	genPointerSet
                           2941 ;     genFarPointerSet
   1C2D 90 03 4A           2942 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0006)
   1C30 74 20              2943 	mov	a,#0x20
   1C32 F0                 2944 	movx	@dptr,a
                           2945 ;	genPointerSet
                           2946 ;     genFarPointerSet
   1C33 90 03 4B           2947 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0007)
   1C36 74 43              2948 	mov	a,#0x43
   1C38 F0                 2949 	movx	@dptr,a
                           2950 ;	genPointerSet
                           2951 ;     genFarPointerSet
   1C39 90 03 4C           2952 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0008)
   1C3C 74 6F              2953 	mov	a,#0x6F
   1C3E F0                 2954 	movx	@dptr,a
                           2955 ;	genPointerSet
                           2956 ;     genFarPointerSet
   1C3F 90 03 4D           2957 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0009)
   1C42 74 6D              2958 	mov	a,#0x6D
   1C44 F0                 2959 	movx	@dptr,a
                           2960 ;	genPointerSet
                           2961 ;     genFarPointerSet
   1C45 90 03 4E           2962 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000a)
   1C48 74 70              2963 	mov	a,#0x70
   1C4A F0                 2964 	movx	@dptr,a
                           2965 ;	genPointerSet
                           2966 ;     genFarPointerSet
   1C4B 90 03 4F           2967 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000b)
   1C4E 74 6C              2968 	mov	a,#0x6C
   1C50 F0                 2969 	movx	@dptr,a
                           2970 ;	genPointerSet
                           2971 ;     genFarPointerSet
   1C51 90 03 50           2972 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000c)
   1C54 74 65              2973 	mov	a,#0x65
   1C56 F0                 2974 	movx	@dptr,a
                           2975 ;	genPointerSet
                           2976 ;     genFarPointerSet
   1C57 90 03 51           2977 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000d)
   1C5A 74 74              2978 	mov	a,#0x74
   1C5C F0                 2979 	movx	@dptr,a
                           2980 ;	genPointerSet
                           2981 ;     genFarPointerSet
   1C5D 90 03 52           2982 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000e)
   1C60 74 65              2983 	mov	a,#0x65
   1C62 F0                 2984 	movx	@dptr,a
                           2985 ;	genPointerSet
                           2986 ;     genFarPointerSet
   1C63 90 03 53           2987 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000f)
   1C66 74 20              2988 	mov	a,#0x20
   1C68 F0                 2989 	movx	@dptr,a
                           2990 ;	genPointerSet
                           2991 ;     genFarPointerSet
   1C69 90 03 54           2992 	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0010)
                           2993 ;	Peephole 181	changed mov to clr
   1C6C E4                 2994 	clr	a
   1C6D F0                 2995 	movx	@dptr,a
                    09DA   2996 	C$main.c$43$1$1 ==.
                           2997 ;	main.c:43: __xdata uint8_t LCD_address_jump_txt[]= "\n\rLCD Address Jump";
                           2998 ;	genPointerSet
                           2999 ;     genFarPointerSet
   1C6E 90 03 55           3000 	mov	dptr,#_main_LCD_address_jump_txt_1_1
   1C71 74 0A              3001 	mov	a,#0x0A
   1C73 F0                 3002 	movx	@dptr,a
                           3003 ;	genPointerSet
                           3004 ;     genFarPointerSet
   1C74 90 03 56           3005 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0001)
   1C77 74 0D              3006 	mov	a,#0x0D
   1C79 F0                 3007 	movx	@dptr,a
                           3008 ;	genPointerSet
                           3009 ;     genFarPointerSet
   1C7A 90 03 57           3010 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0002)
   1C7D 74 4C              3011 	mov	a,#0x4C
   1C7F F0                 3012 	movx	@dptr,a
                           3013 ;	genPointerSet
                           3014 ;     genFarPointerSet
   1C80 90 03 58           3015 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0003)
   1C83 74 43              3016 	mov	a,#0x43
   1C85 F0                 3017 	movx	@dptr,a
                           3018 ;	genPointerSet
                           3019 ;     genFarPointerSet
   1C86 90 03 59           3020 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0004)
   1C89 74 44              3021 	mov	a,#0x44
   1C8B F0                 3022 	movx	@dptr,a
                           3023 ;	genPointerSet
                           3024 ;     genFarPointerSet
   1C8C 90 03 5A           3025 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0005)
   1C8F 74 20              3026 	mov	a,#0x20
   1C91 F0                 3027 	movx	@dptr,a
                           3028 ;	genPointerSet
                           3029 ;     genFarPointerSet
   1C92 90 03 5B           3030 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0006)
   1C95 74 41              3031 	mov	a,#0x41
   1C97 F0                 3032 	movx	@dptr,a
                           3033 ;	genPointerSet
                           3034 ;     genFarPointerSet
   1C98 90 03 5C           3035 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0007)
   1C9B 74 64              3036 	mov	a,#0x64
   1C9D F0                 3037 	movx	@dptr,a
                           3038 ;	genPointerSet
                           3039 ;     genFarPointerSet
   1C9E 90 03 5D           3040 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0008)
   1CA1 74 64              3041 	mov	a,#0x64
   1CA3 F0                 3042 	movx	@dptr,a
                           3043 ;	genPointerSet
                           3044 ;     genFarPointerSet
   1CA4 90 03 5E           3045 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0009)
   1CA7 74 72              3046 	mov	a,#0x72
   1CA9 F0                 3047 	movx	@dptr,a
                           3048 ;	genPointerSet
                           3049 ;     genFarPointerSet
   1CAA 90 03 5F           3050 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000a)
   1CAD 74 65              3051 	mov	a,#0x65
   1CAF F0                 3052 	movx	@dptr,a
                           3053 ;	genPointerSet
                           3054 ;     genFarPointerSet
   1CB0 90 03 60           3055 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000b)
   1CB3 74 73              3056 	mov	a,#0x73
   1CB5 F0                 3057 	movx	@dptr,a
                           3058 ;	genPointerSet
                           3059 ;     genFarPointerSet
   1CB6 90 03 61           3060 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000c)
   1CB9 74 73              3061 	mov	a,#0x73
   1CBB F0                 3062 	movx	@dptr,a
                           3063 ;	genPointerSet
                           3064 ;     genFarPointerSet
   1CBC 90 03 62           3065 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000d)
   1CBF 74 20              3066 	mov	a,#0x20
   1CC1 F0                 3067 	movx	@dptr,a
                           3068 ;	genPointerSet
                           3069 ;     genFarPointerSet
   1CC2 90 03 63           3070 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000e)
   1CC5 74 4A              3071 	mov	a,#0x4A
   1CC7 F0                 3072 	movx	@dptr,a
                           3073 ;	genPointerSet
                           3074 ;     genFarPointerSet
   1CC8 90 03 64           3075 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000f)
   1CCB 74 75              3076 	mov	a,#0x75
   1CCD F0                 3077 	movx	@dptr,a
                           3078 ;	genPointerSet
                           3079 ;     genFarPointerSet
   1CCE 90 03 65           3080 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0010)
   1CD1 74 6D              3081 	mov	a,#0x6D
   1CD3 F0                 3082 	movx	@dptr,a
                           3083 ;	genPointerSet
                           3084 ;     genFarPointerSet
   1CD4 90 03 66           3085 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0011)
   1CD7 74 70              3086 	mov	a,#0x70
   1CD9 F0                 3087 	movx	@dptr,a
                           3088 ;	genPointerSet
                           3089 ;     genFarPointerSet
   1CDA 90 03 67           3090 	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0012)
                           3091 ;	Peephole 181	changed mov to clr
   1CDD E4                 3092 	clr	a
   1CDE F0                 3093 	movx	@dptr,a
                    0A4B   3094 	C$main.c$44$1$1 ==.
                           3095 ;	main.c:44: __xdata uint8_t LCD_coordinate_jump_txt[]= "\n\rLCD co-ordinates Jump";
                           3096 ;	genPointerSet
                           3097 ;     genFarPointerSet
   1CDF 90 03 68           3098 	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
   1CE2 74 0A              3099 	mov	a,#0x0A
   1CE4 F0                 3100 	movx	@dptr,a
                           3101 ;	genPointerSet
                           3102 ;     genFarPointerSet
   1CE5 90 03 69           3103 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0001)
   1CE8 74 0D              3104 	mov	a,#0x0D
   1CEA F0                 3105 	movx	@dptr,a
                           3106 ;	genPointerSet
                           3107 ;     genFarPointerSet
   1CEB 90 03 6A           3108 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0002)
   1CEE 74 4C              3109 	mov	a,#0x4C
   1CF0 F0                 3110 	movx	@dptr,a
                           3111 ;	genPointerSet
                           3112 ;     genFarPointerSet
   1CF1 90 03 6B           3113 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0003)
   1CF4 74 43              3114 	mov	a,#0x43
   1CF6 F0                 3115 	movx	@dptr,a
                           3116 ;	genPointerSet
                           3117 ;     genFarPointerSet
   1CF7 90 03 6C           3118 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0004)
   1CFA 74 44              3119 	mov	a,#0x44
   1CFC F0                 3120 	movx	@dptr,a
                           3121 ;	genPointerSet
                           3122 ;     genFarPointerSet
   1CFD 90 03 6D           3123 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0005)
   1D00 74 20              3124 	mov	a,#0x20
   1D02 F0                 3125 	movx	@dptr,a
                           3126 ;	genPointerSet
                           3127 ;     genFarPointerSet
   1D03 90 03 6E           3128 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0006)
   1D06 74 63              3129 	mov	a,#0x63
   1D08 F0                 3130 	movx	@dptr,a
                           3131 ;	genPointerSet
                           3132 ;     genFarPointerSet
   1D09 90 03 6F           3133 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0007)
   1D0C 74 6F              3134 	mov	a,#0x6F
   1D0E F0                 3135 	movx	@dptr,a
                           3136 ;	genPointerSet
                           3137 ;     genFarPointerSet
   1D0F 90 03 70           3138 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0008)
   1D12 74 2D              3139 	mov	a,#0x2D
   1D14 F0                 3140 	movx	@dptr,a
                           3141 ;	genPointerSet
                           3142 ;     genFarPointerSet
   1D15 90 03 71           3143 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0009)
   1D18 74 6F              3144 	mov	a,#0x6F
   1D1A F0                 3145 	movx	@dptr,a
                           3146 ;	genPointerSet
                           3147 ;     genFarPointerSet
   1D1B 90 03 72           3148 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000a)
   1D1E 74 72              3149 	mov	a,#0x72
   1D20 F0                 3150 	movx	@dptr,a
                           3151 ;	genPointerSet
                           3152 ;     genFarPointerSet
   1D21 90 03 73           3153 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000b)
   1D24 74 64              3154 	mov	a,#0x64
   1D26 F0                 3155 	movx	@dptr,a
                           3156 ;	genPointerSet
                           3157 ;     genFarPointerSet
   1D27 90 03 74           3158 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000c)
   1D2A 74 69              3159 	mov	a,#0x69
   1D2C F0                 3160 	movx	@dptr,a
                           3161 ;	genPointerSet
                           3162 ;     genFarPointerSet
   1D2D 90 03 75           3163 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000d)
   1D30 74 6E              3164 	mov	a,#0x6E
   1D32 F0                 3165 	movx	@dptr,a
                           3166 ;	genPointerSet
                           3167 ;     genFarPointerSet
   1D33 90 03 76           3168 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000e)
   1D36 74 61              3169 	mov	a,#0x61
   1D38 F0                 3170 	movx	@dptr,a
                           3171 ;	genPointerSet
                           3172 ;     genFarPointerSet
   1D39 90 03 77           3173 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000f)
   1D3C 74 74              3174 	mov	a,#0x74
   1D3E F0                 3175 	movx	@dptr,a
                           3176 ;	genPointerSet
                           3177 ;     genFarPointerSet
   1D3F 90 03 78           3178 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0010)
   1D42 74 65              3179 	mov	a,#0x65
   1D44 F0                 3180 	movx	@dptr,a
                           3181 ;	genPointerSet
                           3182 ;     genFarPointerSet
   1D45 90 03 79           3183 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0011)
   1D48 74 73              3184 	mov	a,#0x73
   1D4A F0                 3185 	movx	@dptr,a
                           3186 ;	genPointerSet
                           3187 ;     genFarPointerSet
   1D4B 90 03 7A           3188 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0012)
   1D4E 74 20              3189 	mov	a,#0x20
   1D50 F0                 3190 	movx	@dptr,a
                           3191 ;	genPointerSet
                           3192 ;     genFarPointerSet
   1D51 90 03 7B           3193 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0013)
   1D54 74 4A              3194 	mov	a,#0x4A
   1D56 F0                 3195 	movx	@dptr,a
                           3196 ;	genPointerSet
                           3197 ;     genFarPointerSet
   1D57 90 03 7C           3198 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0014)
   1D5A 74 75              3199 	mov	a,#0x75
   1D5C F0                 3200 	movx	@dptr,a
                           3201 ;	genPointerSet
                           3202 ;     genFarPointerSet
   1D5D 90 03 7D           3203 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0015)
   1D60 74 6D              3204 	mov	a,#0x6D
   1D62 F0                 3205 	movx	@dptr,a
                           3206 ;	genPointerSet
                           3207 ;     genFarPointerSet
   1D63 90 03 7E           3208 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0016)
   1D66 74 70              3209 	mov	a,#0x70
   1D68 F0                 3210 	movx	@dptr,a
                           3211 ;	genPointerSet
                           3212 ;     genFarPointerSet
   1D69 90 03 7F           3213 	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0017)
                           3214 ;	Peephole 181	changed mov to clr
   1D6C E4                 3215 	clr	a
   1D6D F0                 3216 	movx	@dptr,a
                    0ADA   3217 	C$main.c$45$1$1 ==.
                           3218 ;	main.c:45: __xdata uint8_t xcoordinate_txt[]="\n\rEnter X coordinate(row)->";
                           3219 ;	genPointerSet
                           3220 ;     genFarPointerSet
   1D6E 90 03 80           3221 	mov	dptr,#_main_xcoordinate_txt_1_1
   1D71 74 0A              3222 	mov	a,#0x0A
   1D73 F0                 3223 	movx	@dptr,a
                           3224 ;	genPointerSet
                           3225 ;     genFarPointerSet
   1D74 90 03 81           3226 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0001)
   1D77 74 0D              3227 	mov	a,#0x0D
   1D79 F0                 3228 	movx	@dptr,a
                           3229 ;	genPointerSet
                           3230 ;     genFarPointerSet
   1D7A 90 03 82           3231 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0002)
   1D7D 74 45              3232 	mov	a,#0x45
   1D7F F0                 3233 	movx	@dptr,a
                           3234 ;	genPointerSet
                           3235 ;     genFarPointerSet
   1D80 90 03 83           3236 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0003)
   1D83 74 6E              3237 	mov	a,#0x6E
   1D85 F0                 3238 	movx	@dptr,a
                           3239 ;	genPointerSet
                           3240 ;     genFarPointerSet
   1D86 90 03 84           3241 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0004)
   1D89 74 74              3242 	mov	a,#0x74
   1D8B F0                 3243 	movx	@dptr,a
                           3244 ;	genPointerSet
                           3245 ;     genFarPointerSet
   1D8C 90 03 85           3246 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0005)
   1D8F 74 65              3247 	mov	a,#0x65
   1D91 F0                 3248 	movx	@dptr,a
                           3249 ;	genPointerSet
                           3250 ;     genFarPointerSet
   1D92 90 03 86           3251 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0006)
   1D95 74 72              3252 	mov	a,#0x72
   1D97 F0                 3253 	movx	@dptr,a
                           3254 ;	genPointerSet
                           3255 ;     genFarPointerSet
   1D98 90 03 87           3256 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0007)
   1D9B 74 20              3257 	mov	a,#0x20
   1D9D F0                 3258 	movx	@dptr,a
                           3259 ;	genPointerSet
                           3260 ;     genFarPointerSet
   1D9E 90 03 88           3261 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0008)
   1DA1 74 58              3262 	mov	a,#0x58
   1DA3 F0                 3263 	movx	@dptr,a
                           3264 ;	genPointerSet
                           3265 ;     genFarPointerSet
   1DA4 90 03 89           3266 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0009)
   1DA7 74 20              3267 	mov	a,#0x20
   1DA9 F0                 3268 	movx	@dptr,a
                           3269 ;	genPointerSet
                           3270 ;     genFarPointerSet
   1DAA 90 03 8A           3271 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000a)
   1DAD 74 63              3272 	mov	a,#0x63
   1DAF F0                 3273 	movx	@dptr,a
                           3274 ;	genPointerSet
                           3275 ;     genFarPointerSet
   1DB0 90 03 8B           3276 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000b)
   1DB3 74 6F              3277 	mov	a,#0x6F
   1DB5 F0                 3278 	movx	@dptr,a
                           3279 ;	genPointerSet
                           3280 ;     genFarPointerSet
   1DB6 90 03 8C           3281 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000c)
   1DB9 74 6F              3282 	mov	a,#0x6F
   1DBB F0                 3283 	movx	@dptr,a
                           3284 ;	genPointerSet
                           3285 ;     genFarPointerSet
   1DBC 90 03 8D           3286 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000d)
   1DBF 74 72              3287 	mov	a,#0x72
   1DC1 F0                 3288 	movx	@dptr,a
                           3289 ;	genPointerSet
                           3290 ;     genFarPointerSet
   1DC2 90 03 8E           3291 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000e)
   1DC5 74 64              3292 	mov	a,#0x64
   1DC7 F0                 3293 	movx	@dptr,a
                           3294 ;	genPointerSet
                           3295 ;     genFarPointerSet
   1DC8 90 03 8F           3296 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000f)
   1DCB 74 69              3297 	mov	a,#0x69
   1DCD F0                 3298 	movx	@dptr,a
                           3299 ;	genPointerSet
                           3300 ;     genFarPointerSet
   1DCE 90 03 90           3301 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0010)
   1DD1 74 6E              3302 	mov	a,#0x6E
   1DD3 F0                 3303 	movx	@dptr,a
                           3304 ;	genPointerSet
                           3305 ;     genFarPointerSet
   1DD4 90 03 91           3306 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0011)
   1DD7 74 61              3307 	mov	a,#0x61
   1DD9 F0                 3308 	movx	@dptr,a
                           3309 ;	genPointerSet
                           3310 ;     genFarPointerSet
   1DDA 90 03 92           3311 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0012)
   1DDD 74 74              3312 	mov	a,#0x74
   1DDF F0                 3313 	movx	@dptr,a
                           3314 ;	genPointerSet
                           3315 ;     genFarPointerSet
   1DE0 90 03 93           3316 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0013)
   1DE3 74 65              3317 	mov	a,#0x65
   1DE5 F0                 3318 	movx	@dptr,a
                           3319 ;	genPointerSet
                           3320 ;     genFarPointerSet
   1DE6 90 03 94           3321 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0014)
   1DE9 74 28              3322 	mov	a,#0x28
   1DEB F0                 3323 	movx	@dptr,a
                           3324 ;	genPointerSet
                           3325 ;     genFarPointerSet
   1DEC 90 03 95           3326 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0015)
   1DEF 74 72              3327 	mov	a,#0x72
   1DF1 F0                 3328 	movx	@dptr,a
                           3329 ;	genPointerSet
                           3330 ;     genFarPointerSet
   1DF2 90 03 96           3331 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0016)
   1DF5 74 6F              3332 	mov	a,#0x6F
   1DF7 F0                 3333 	movx	@dptr,a
                           3334 ;	genPointerSet
                           3335 ;     genFarPointerSet
   1DF8 90 03 97           3336 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0017)
   1DFB 74 77              3337 	mov	a,#0x77
   1DFD F0                 3338 	movx	@dptr,a
                           3339 ;	genPointerSet
                           3340 ;     genFarPointerSet
   1DFE 90 03 98           3341 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0018)
   1E01 74 29              3342 	mov	a,#0x29
   1E03 F0                 3343 	movx	@dptr,a
                           3344 ;	genPointerSet
                           3345 ;     genFarPointerSet
   1E04 90 03 99           3346 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0019)
   1E07 74 2D              3347 	mov	a,#0x2D
   1E09 F0                 3348 	movx	@dptr,a
                           3349 ;	genPointerSet
                           3350 ;     genFarPointerSet
   1E0A 90 03 9A           3351 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001a)
   1E0D 74 3E              3352 	mov	a,#0x3E
   1E0F F0                 3353 	movx	@dptr,a
                           3354 ;	genPointerSet
                           3355 ;     genFarPointerSet
   1E10 90 03 9B           3356 	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001b)
                           3357 ;	Peephole 181	changed mov to clr
   1E13 E4                 3358 	clr	a
   1E14 F0                 3359 	movx	@dptr,a
                    0B81   3360 	C$main.c$46$1$1 ==.
                           3361 ;	main.c:46: __xdata uint8_t ycoordinate_txt[]="\n\rEnter Y coordinate(Column)->";
                           3362 ;	genPointerSet
                           3363 ;     genFarPointerSet
   1E15 90 03 9C           3364 	mov	dptr,#_main_ycoordinate_txt_1_1
   1E18 74 0A              3365 	mov	a,#0x0A
   1E1A F0                 3366 	movx	@dptr,a
                           3367 ;	genPointerSet
                           3368 ;     genFarPointerSet
   1E1B 90 03 9D           3369 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0001)
   1E1E 74 0D              3370 	mov	a,#0x0D
   1E20 F0                 3371 	movx	@dptr,a
                           3372 ;	genPointerSet
                           3373 ;     genFarPointerSet
   1E21 90 03 9E           3374 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0002)
   1E24 74 45              3375 	mov	a,#0x45
   1E26 F0                 3376 	movx	@dptr,a
                           3377 ;	genPointerSet
                           3378 ;     genFarPointerSet
   1E27 90 03 9F           3379 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0003)
   1E2A 74 6E              3380 	mov	a,#0x6E
   1E2C F0                 3381 	movx	@dptr,a
                           3382 ;	genPointerSet
                           3383 ;     genFarPointerSet
   1E2D 90 03 A0           3384 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0004)
   1E30 74 74              3385 	mov	a,#0x74
   1E32 F0                 3386 	movx	@dptr,a
                           3387 ;	genPointerSet
                           3388 ;     genFarPointerSet
   1E33 90 03 A1           3389 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0005)
   1E36 74 65              3390 	mov	a,#0x65
   1E38 F0                 3391 	movx	@dptr,a
                           3392 ;	genPointerSet
                           3393 ;     genFarPointerSet
   1E39 90 03 A2           3394 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0006)
   1E3C 74 72              3395 	mov	a,#0x72
   1E3E F0                 3396 	movx	@dptr,a
                           3397 ;	genPointerSet
                           3398 ;     genFarPointerSet
   1E3F 90 03 A3           3399 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0007)
   1E42 74 20              3400 	mov	a,#0x20
   1E44 F0                 3401 	movx	@dptr,a
                           3402 ;	genPointerSet
                           3403 ;     genFarPointerSet
   1E45 90 03 A4           3404 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0008)
   1E48 74 59              3405 	mov	a,#0x59
   1E4A F0                 3406 	movx	@dptr,a
                           3407 ;	genPointerSet
                           3408 ;     genFarPointerSet
   1E4B 90 03 A5           3409 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0009)
   1E4E 74 20              3410 	mov	a,#0x20
   1E50 F0                 3411 	movx	@dptr,a
                           3412 ;	genPointerSet
                           3413 ;     genFarPointerSet
   1E51 90 03 A6           3414 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000a)
   1E54 74 63              3415 	mov	a,#0x63
   1E56 F0                 3416 	movx	@dptr,a
                           3417 ;	genPointerSet
                           3418 ;     genFarPointerSet
   1E57 90 03 A7           3419 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000b)
   1E5A 74 6F              3420 	mov	a,#0x6F
   1E5C F0                 3421 	movx	@dptr,a
                           3422 ;	genPointerSet
                           3423 ;     genFarPointerSet
   1E5D 90 03 A8           3424 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000c)
   1E60 74 6F              3425 	mov	a,#0x6F
   1E62 F0                 3426 	movx	@dptr,a
                           3427 ;	genPointerSet
                           3428 ;     genFarPointerSet
   1E63 90 03 A9           3429 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000d)
   1E66 74 72              3430 	mov	a,#0x72
   1E68 F0                 3431 	movx	@dptr,a
                           3432 ;	genPointerSet
                           3433 ;     genFarPointerSet
   1E69 90 03 AA           3434 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000e)
   1E6C 74 64              3435 	mov	a,#0x64
   1E6E F0                 3436 	movx	@dptr,a
                           3437 ;	genPointerSet
                           3438 ;     genFarPointerSet
   1E6F 90 03 AB           3439 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000f)
   1E72 74 69              3440 	mov	a,#0x69
   1E74 F0                 3441 	movx	@dptr,a
                           3442 ;	genPointerSet
                           3443 ;     genFarPointerSet
   1E75 90 03 AC           3444 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0010)
   1E78 74 6E              3445 	mov	a,#0x6E
   1E7A F0                 3446 	movx	@dptr,a
                           3447 ;	genPointerSet
                           3448 ;     genFarPointerSet
   1E7B 90 03 AD           3449 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0011)
   1E7E 74 61              3450 	mov	a,#0x61
   1E80 F0                 3451 	movx	@dptr,a
                           3452 ;	genPointerSet
                           3453 ;     genFarPointerSet
   1E81 90 03 AE           3454 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0012)
   1E84 74 74              3455 	mov	a,#0x74
   1E86 F0                 3456 	movx	@dptr,a
                           3457 ;	genPointerSet
                           3458 ;     genFarPointerSet
   1E87 90 03 AF           3459 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0013)
   1E8A 74 65              3460 	mov	a,#0x65
   1E8C F0                 3461 	movx	@dptr,a
                           3462 ;	genPointerSet
                           3463 ;     genFarPointerSet
   1E8D 90 03 B0           3464 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0014)
   1E90 74 28              3465 	mov	a,#0x28
   1E92 F0                 3466 	movx	@dptr,a
                           3467 ;	genPointerSet
                           3468 ;     genFarPointerSet
   1E93 90 03 B1           3469 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0015)
   1E96 74 43              3470 	mov	a,#0x43
   1E98 F0                 3471 	movx	@dptr,a
                           3472 ;	genPointerSet
                           3473 ;     genFarPointerSet
   1E99 90 03 B2           3474 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0016)
   1E9C 74 6F              3475 	mov	a,#0x6F
   1E9E F0                 3476 	movx	@dptr,a
                           3477 ;	genPointerSet
                           3478 ;     genFarPointerSet
   1E9F 90 03 B3           3479 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0017)
   1EA2 74 6C              3480 	mov	a,#0x6C
   1EA4 F0                 3481 	movx	@dptr,a
                           3482 ;	genPointerSet
                           3483 ;     genFarPointerSet
   1EA5 90 03 B4           3484 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0018)
   1EA8 74 75              3485 	mov	a,#0x75
   1EAA F0                 3486 	movx	@dptr,a
                           3487 ;	genPointerSet
                           3488 ;     genFarPointerSet
   1EAB 90 03 B5           3489 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0019)
   1EAE 74 6D              3490 	mov	a,#0x6D
   1EB0 F0                 3491 	movx	@dptr,a
                           3492 ;	genPointerSet
                           3493 ;     genFarPointerSet
   1EB1 90 03 B6           3494 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001a)
   1EB4 74 6E              3495 	mov	a,#0x6E
   1EB6 F0                 3496 	movx	@dptr,a
                           3497 ;	genPointerSet
                           3498 ;     genFarPointerSet
   1EB7 90 03 B7           3499 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001b)
   1EBA 74 29              3500 	mov	a,#0x29
   1EBC F0                 3501 	movx	@dptr,a
                           3502 ;	genPointerSet
                           3503 ;     genFarPointerSet
   1EBD 90 03 B8           3504 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001c)
   1EC0 74 2D              3505 	mov	a,#0x2D
   1EC2 F0                 3506 	movx	@dptr,a
                           3507 ;	genPointerSet
                           3508 ;     genFarPointerSet
   1EC3 90 03 B9           3509 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001d)
   1EC6 74 3E              3510 	mov	a,#0x3E
   1EC8 F0                 3511 	movx	@dptr,a
                           3512 ;	genPointerSet
                           3513 ;     genFarPointerSet
   1EC9 90 03 BA           3514 	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001e)
                           3515 ;	Peephole 181	changed mov to clr
   1ECC E4                 3516 	clr	a
   1ECD F0                 3517 	movx	@dptr,a
                    0C3A   3518 	C$main.c$47$1$1 ==.
                           3519 ;	main.c:47: __xdata uint8_t custom_character_txt[]="\n\rCustom Character mode\n\rHow many custom characters do you want to create?(upto 8)";
                           3520 ;	genPointerSet
                           3521 ;     genFarPointerSet
   1ECE 90 03 BB           3522 	mov	dptr,#_main_custom_character_txt_1_1
   1ED1 74 0A              3523 	mov	a,#0x0A
   1ED3 F0                 3524 	movx	@dptr,a
                           3525 ;	genPointerSet
                           3526 ;     genFarPointerSet
   1ED4 90 03 BC           3527 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0001)
   1ED7 74 0D              3528 	mov	a,#0x0D
   1ED9 F0                 3529 	movx	@dptr,a
                           3530 ;	genPointerSet
                           3531 ;     genFarPointerSet
   1EDA 90 03 BD           3532 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0002)
   1EDD 74 43              3533 	mov	a,#0x43
   1EDF F0                 3534 	movx	@dptr,a
                           3535 ;	genPointerSet
                           3536 ;     genFarPointerSet
   1EE0 90 03 BE           3537 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0003)
   1EE3 74 75              3538 	mov	a,#0x75
   1EE5 F0                 3539 	movx	@dptr,a
                           3540 ;	genPointerSet
                           3541 ;     genFarPointerSet
   1EE6 90 03 BF           3542 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0004)
   1EE9 74 73              3543 	mov	a,#0x73
   1EEB F0                 3544 	movx	@dptr,a
                           3545 ;	genPointerSet
                           3546 ;     genFarPointerSet
   1EEC 90 03 C0           3547 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0005)
   1EEF 74 74              3548 	mov	a,#0x74
   1EF1 F0                 3549 	movx	@dptr,a
                           3550 ;	genPointerSet
                           3551 ;     genFarPointerSet
   1EF2 90 03 C1           3552 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0006)
   1EF5 74 6F              3553 	mov	a,#0x6F
   1EF7 F0                 3554 	movx	@dptr,a
                           3555 ;	genPointerSet
                           3556 ;     genFarPointerSet
   1EF8 90 03 C2           3557 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0007)
   1EFB 74 6D              3558 	mov	a,#0x6D
   1EFD F0                 3559 	movx	@dptr,a
                           3560 ;	genPointerSet
                           3561 ;     genFarPointerSet
   1EFE 90 03 C3           3562 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0008)
   1F01 74 20              3563 	mov	a,#0x20
   1F03 F0                 3564 	movx	@dptr,a
                           3565 ;	genPointerSet
                           3566 ;     genFarPointerSet
   1F04 90 03 C4           3567 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0009)
   1F07 74 43              3568 	mov	a,#0x43
   1F09 F0                 3569 	movx	@dptr,a
                           3570 ;	genPointerSet
                           3571 ;     genFarPointerSet
   1F0A 90 03 C5           3572 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000a)
   1F0D 74 68              3573 	mov	a,#0x68
   1F0F F0                 3574 	movx	@dptr,a
                           3575 ;	genPointerSet
                           3576 ;     genFarPointerSet
   1F10 90 03 C6           3577 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000b)
   1F13 74 61              3578 	mov	a,#0x61
   1F15 F0                 3579 	movx	@dptr,a
                           3580 ;	genPointerSet
                           3581 ;     genFarPointerSet
   1F16 90 03 C7           3582 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000c)
   1F19 74 72              3583 	mov	a,#0x72
   1F1B F0                 3584 	movx	@dptr,a
                           3585 ;	genPointerSet
                           3586 ;     genFarPointerSet
   1F1C 90 03 C8           3587 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000d)
   1F1F 74 61              3588 	mov	a,#0x61
   1F21 F0                 3589 	movx	@dptr,a
                           3590 ;	genPointerSet
                           3591 ;     genFarPointerSet
   1F22 90 03 C9           3592 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000e)
   1F25 74 63              3593 	mov	a,#0x63
   1F27 F0                 3594 	movx	@dptr,a
                           3595 ;	genPointerSet
                           3596 ;     genFarPointerSet
   1F28 90 03 CA           3597 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000f)
   1F2B 74 74              3598 	mov	a,#0x74
   1F2D F0                 3599 	movx	@dptr,a
                           3600 ;	genPointerSet
                           3601 ;     genFarPointerSet
   1F2E 90 03 CB           3602 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0010)
   1F31 74 65              3603 	mov	a,#0x65
   1F33 F0                 3604 	movx	@dptr,a
                           3605 ;	genPointerSet
                           3606 ;     genFarPointerSet
   1F34 90 03 CC           3607 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0011)
   1F37 74 72              3608 	mov	a,#0x72
   1F39 F0                 3609 	movx	@dptr,a
                           3610 ;	genPointerSet
                           3611 ;     genFarPointerSet
   1F3A 90 03 CD           3612 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0012)
   1F3D 74 20              3613 	mov	a,#0x20
   1F3F F0                 3614 	movx	@dptr,a
                           3615 ;	genPointerSet
                           3616 ;     genFarPointerSet
   1F40 90 03 CE           3617 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0013)
   1F43 74 6D              3618 	mov	a,#0x6D
   1F45 F0                 3619 	movx	@dptr,a
                           3620 ;	genPointerSet
                           3621 ;     genFarPointerSet
   1F46 90 03 CF           3622 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0014)
   1F49 74 6F              3623 	mov	a,#0x6F
   1F4B F0                 3624 	movx	@dptr,a
                           3625 ;	genPointerSet
                           3626 ;     genFarPointerSet
   1F4C 90 03 D0           3627 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0015)
   1F4F 74 64              3628 	mov	a,#0x64
   1F51 F0                 3629 	movx	@dptr,a
                           3630 ;	genPointerSet
                           3631 ;     genFarPointerSet
   1F52 90 03 D1           3632 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0016)
   1F55 74 65              3633 	mov	a,#0x65
   1F57 F0                 3634 	movx	@dptr,a
                           3635 ;	genPointerSet
                           3636 ;     genFarPointerSet
   1F58 90 03 D2           3637 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0017)
   1F5B 74 0A              3638 	mov	a,#0x0A
   1F5D F0                 3639 	movx	@dptr,a
                           3640 ;	genPointerSet
                           3641 ;     genFarPointerSet
   1F5E 90 03 D3           3642 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0018)
   1F61 74 0D              3643 	mov	a,#0x0D
   1F63 F0                 3644 	movx	@dptr,a
                           3645 ;	genPointerSet
                           3646 ;     genFarPointerSet
   1F64 90 03 D4           3647 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0019)
   1F67 74 48              3648 	mov	a,#0x48
   1F69 F0                 3649 	movx	@dptr,a
                           3650 ;	genPointerSet
                           3651 ;     genFarPointerSet
   1F6A 90 03 D5           3652 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001a)
   1F6D 74 6F              3653 	mov	a,#0x6F
   1F6F F0                 3654 	movx	@dptr,a
                           3655 ;	genPointerSet
                           3656 ;     genFarPointerSet
   1F70 90 03 D6           3657 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001b)
   1F73 74 77              3658 	mov	a,#0x77
   1F75 F0                 3659 	movx	@dptr,a
                           3660 ;	genPointerSet
                           3661 ;     genFarPointerSet
   1F76 90 03 D7           3662 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001c)
   1F79 74 20              3663 	mov	a,#0x20
   1F7B F0                 3664 	movx	@dptr,a
                           3665 ;	genPointerSet
                           3666 ;     genFarPointerSet
   1F7C 90 03 D8           3667 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001d)
   1F7F 74 6D              3668 	mov	a,#0x6D
   1F81 F0                 3669 	movx	@dptr,a
                           3670 ;	genPointerSet
                           3671 ;     genFarPointerSet
   1F82 90 03 D9           3672 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001e)
   1F85 74 61              3673 	mov	a,#0x61
   1F87 F0                 3674 	movx	@dptr,a
                           3675 ;	genPointerSet
                           3676 ;     genFarPointerSet
   1F88 90 03 DA           3677 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001f)
   1F8B 74 6E              3678 	mov	a,#0x6E
   1F8D F0                 3679 	movx	@dptr,a
                           3680 ;	genPointerSet
                           3681 ;     genFarPointerSet
   1F8E 90 03 DB           3682 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0020)
   1F91 74 79              3683 	mov	a,#0x79
   1F93 F0                 3684 	movx	@dptr,a
                           3685 ;	genPointerSet
                           3686 ;     genFarPointerSet
   1F94 90 03 DC           3687 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0021)
   1F97 74 20              3688 	mov	a,#0x20
   1F99 F0                 3689 	movx	@dptr,a
                           3690 ;	genPointerSet
                           3691 ;     genFarPointerSet
   1F9A 90 03 DD           3692 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0022)
   1F9D 74 63              3693 	mov	a,#0x63
   1F9F F0                 3694 	movx	@dptr,a
                           3695 ;	genPointerSet
                           3696 ;     genFarPointerSet
   1FA0 90 03 DE           3697 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0023)
   1FA3 74 75              3698 	mov	a,#0x75
   1FA5 F0                 3699 	movx	@dptr,a
                           3700 ;	genPointerSet
                           3701 ;     genFarPointerSet
   1FA6 90 03 DF           3702 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0024)
   1FA9 74 73              3703 	mov	a,#0x73
   1FAB F0                 3704 	movx	@dptr,a
                           3705 ;	genPointerSet
                           3706 ;     genFarPointerSet
   1FAC 90 03 E0           3707 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0025)
   1FAF 74 74              3708 	mov	a,#0x74
   1FB1 F0                 3709 	movx	@dptr,a
                           3710 ;	genPointerSet
                           3711 ;     genFarPointerSet
   1FB2 90 03 E1           3712 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0026)
   1FB5 74 6F              3713 	mov	a,#0x6F
   1FB7 F0                 3714 	movx	@dptr,a
                           3715 ;	genPointerSet
                           3716 ;     genFarPointerSet
   1FB8 90 03 E2           3717 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0027)
   1FBB 74 6D              3718 	mov	a,#0x6D
   1FBD F0                 3719 	movx	@dptr,a
                           3720 ;	genPointerSet
                           3721 ;     genFarPointerSet
   1FBE 90 03 E3           3722 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0028)
   1FC1 74 20              3723 	mov	a,#0x20
   1FC3 F0                 3724 	movx	@dptr,a
                           3725 ;	genPointerSet
                           3726 ;     genFarPointerSet
   1FC4 90 03 E4           3727 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0029)
   1FC7 74 63              3728 	mov	a,#0x63
   1FC9 F0                 3729 	movx	@dptr,a
                           3730 ;	genPointerSet
                           3731 ;     genFarPointerSet
   1FCA 90 03 E5           3732 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002a)
   1FCD 74 68              3733 	mov	a,#0x68
   1FCF F0                 3734 	movx	@dptr,a
                           3735 ;	genPointerSet
                           3736 ;     genFarPointerSet
   1FD0 90 03 E6           3737 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002b)
   1FD3 74 61              3738 	mov	a,#0x61
   1FD5 F0                 3739 	movx	@dptr,a
                           3740 ;	genPointerSet
                           3741 ;     genFarPointerSet
   1FD6 90 03 E7           3742 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002c)
   1FD9 74 72              3743 	mov	a,#0x72
   1FDB F0                 3744 	movx	@dptr,a
                           3745 ;	genPointerSet
                           3746 ;     genFarPointerSet
   1FDC 90 03 E8           3747 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002d)
   1FDF 74 61              3748 	mov	a,#0x61
   1FE1 F0                 3749 	movx	@dptr,a
                           3750 ;	genPointerSet
                           3751 ;     genFarPointerSet
   1FE2 90 03 E9           3752 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002e)
   1FE5 74 63              3753 	mov	a,#0x63
   1FE7 F0                 3754 	movx	@dptr,a
                           3755 ;	genPointerSet
                           3756 ;     genFarPointerSet
   1FE8 90 03 EA           3757 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002f)
   1FEB 74 74              3758 	mov	a,#0x74
   1FED F0                 3759 	movx	@dptr,a
                           3760 ;	genPointerSet
                           3761 ;     genFarPointerSet
   1FEE 90 03 EB           3762 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0030)
   1FF1 74 65              3763 	mov	a,#0x65
   1FF3 F0                 3764 	movx	@dptr,a
                           3765 ;	genPointerSet
                           3766 ;     genFarPointerSet
   1FF4 90 03 EC           3767 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0031)
   1FF7 74 72              3768 	mov	a,#0x72
   1FF9 F0                 3769 	movx	@dptr,a
                           3770 ;	genPointerSet
                           3771 ;     genFarPointerSet
   1FFA 90 03 ED           3772 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0032)
   1FFD 74 73              3773 	mov	a,#0x73
   1FFF F0                 3774 	movx	@dptr,a
                           3775 ;	genPointerSet
                           3776 ;     genFarPointerSet
   2000 90 03 EE           3777 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0033)
   2003 74 20              3778 	mov	a,#0x20
   2005 F0                 3779 	movx	@dptr,a
                           3780 ;	genPointerSet
                           3781 ;     genFarPointerSet
   2006 90 03 EF           3782 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0034)
   2009 74 64              3783 	mov	a,#0x64
   200B F0                 3784 	movx	@dptr,a
                           3785 ;	genPointerSet
                           3786 ;     genFarPointerSet
   200C 90 03 F0           3787 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0035)
   200F 74 6F              3788 	mov	a,#0x6F
   2011 F0                 3789 	movx	@dptr,a
                           3790 ;	genPointerSet
                           3791 ;     genFarPointerSet
   2012 90 03 F1           3792 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0036)
   2015 74 20              3793 	mov	a,#0x20
   2017 F0                 3794 	movx	@dptr,a
                           3795 ;	genPointerSet
                           3796 ;     genFarPointerSet
   2018 90 03 F2           3797 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0037)
   201B 74 79              3798 	mov	a,#0x79
   201D F0                 3799 	movx	@dptr,a
                           3800 ;	genPointerSet
                           3801 ;     genFarPointerSet
   201E 90 03 F3           3802 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0038)
   2021 74 6F              3803 	mov	a,#0x6F
   2023 F0                 3804 	movx	@dptr,a
                           3805 ;	genPointerSet
                           3806 ;     genFarPointerSet
   2024 90 03 F4           3807 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0039)
   2027 74 75              3808 	mov	a,#0x75
   2029 F0                 3809 	movx	@dptr,a
                           3810 ;	genPointerSet
                           3811 ;     genFarPointerSet
   202A 90 03 F5           3812 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003a)
   202D 74 20              3813 	mov	a,#0x20
   202F F0                 3814 	movx	@dptr,a
                           3815 ;	genPointerSet
                           3816 ;     genFarPointerSet
   2030 90 03 F6           3817 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003b)
   2033 74 77              3818 	mov	a,#0x77
   2035 F0                 3819 	movx	@dptr,a
                           3820 ;	genPointerSet
                           3821 ;     genFarPointerSet
   2036 90 03 F7           3822 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003c)
   2039 74 61              3823 	mov	a,#0x61
   203B F0                 3824 	movx	@dptr,a
                           3825 ;	genPointerSet
                           3826 ;     genFarPointerSet
   203C 90 03 F8           3827 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003d)
   203F 74 6E              3828 	mov	a,#0x6E
   2041 F0                 3829 	movx	@dptr,a
                           3830 ;	genPointerSet
                           3831 ;     genFarPointerSet
   2042 90 03 F9           3832 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003e)
   2045 74 74              3833 	mov	a,#0x74
   2047 F0                 3834 	movx	@dptr,a
                           3835 ;	genPointerSet
                           3836 ;     genFarPointerSet
   2048 90 03 FA           3837 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003f)
   204B 74 20              3838 	mov	a,#0x20
   204D F0                 3839 	movx	@dptr,a
                           3840 ;	genPointerSet
                           3841 ;     genFarPointerSet
   204E 90 03 FB           3842 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0040)
   2051 74 74              3843 	mov	a,#0x74
   2053 F0                 3844 	movx	@dptr,a
                           3845 ;	genPointerSet
                           3846 ;     genFarPointerSet
   2054 90 03 FC           3847 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0041)
   2057 74 6F              3848 	mov	a,#0x6F
   2059 F0                 3849 	movx	@dptr,a
                           3850 ;	genPointerSet
                           3851 ;     genFarPointerSet
   205A 90 03 FD           3852 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0042)
   205D 74 20              3853 	mov	a,#0x20
   205F F0                 3854 	movx	@dptr,a
                           3855 ;	genPointerSet
                           3856 ;     genFarPointerSet
   2060 90 03 FE           3857 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0043)
   2063 74 63              3858 	mov	a,#0x63
   2065 F0                 3859 	movx	@dptr,a
                           3860 ;	genPointerSet
                           3861 ;     genFarPointerSet
   2066 90 03 FF           3862 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0044)
   2069 74 72              3863 	mov	a,#0x72
   206B F0                 3864 	movx	@dptr,a
                           3865 ;	genPointerSet
                           3866 ;     genFarPointerSet
   206C 90 04 00           3867 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0045)
   206F 74 65              3868 	mov	a,#0x65
   2071 F0                 3869 	movx	@dptr,a
                           3870 ;	genPointerSet
                           3871 ;     genFarPointerSet
   2072 90 04 01           3872 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0046)
   2075 74 61              3873 	mov	a,#0x61
   2077 F0                 3874 	movx	@dptr,a
                           3875 ;	genPointerSet
                           3876 ;     genFarPointerSet
   2078 90 04 02           3877 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0047)
   207B 74 74              3878 	mov	a,#0x74
   207D F0                 3879 	movx	@dptr,a
                           3880 ;	genPointerSet
                           3881 ;     genFarPointerSet
   207E 90 04 03           3882 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0048)
   2081 74 65              3883 	mov	a,#0x65
   2083 F0                 3884 	movx	@dptr,a
                           3885 ;	genPointerSet
                           3886 ;     genFarPointerSet
   2084 90 04 04           3887 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0049)
   2087 74 3F              3888 	mov	a,#0x3F
   2089 F0                 3889 	movx	@dptr,a
                           3890 ;	genPointerSet
                           3891 ;     genFarPointerSet
   208A 90 04 05           3892 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004a)
   208D 74 28              3893 	mov	a,#0x28
   208F F0                 3894 	movx	@dptr,a
                           3895 ;	genPointerSet
                           3896 ;     genFarPointerSet
   2090 90 04 06           3897 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004b)
   2093 74 75              3898 	mov	a,#0x75
   2095 F0                 3899 	movx	@dptr,a
                           3900 ;	genPointerSet
                           3901 ;     genFarPointerSet
   2096 90 04 07           3902 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004c)
   2099 74 70              3903 	mov	a,#0x70
   209B F0                 3904 	movx	@dptr,a
                           3905 ;	genPointerSet
                           3906 ;     genFarPointerSet
   209C 90 04 08           3907 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004d)
   209F 74 74              3908 	mov	a,#0x74
   20A1 F0                 3909 	movx	@dptr,a
                           3910 ;	genPointerSet
                           3911 ;     genFarPointerSet
   20A2 90 04 09           3912 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004e)
   20A5 74 6F              3913 	mov	a,#0x6F
   20A7 F0                 3914 	movx	@dptr,a
                           3915 ;	genPointerSet
                           3916 ;     genFarPointerSet
   20A8 90 04 0A           3917 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004f)
   20AB 74 20              3918 	mov	a,#0x20
   20AD F0                 3919 	movx	@dptr,a
                           3920 ;	genPointerSet
                           3921 ;     genFarPointerSet
   20AE 90 04 0B           3922 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0050)
   20B1 74 38              3923 	mov	a,#0x38
   20B3 F0                 3924 	movx	@dptr,a
                           3925 ;	genPointerSet
                           3926 ;     genFarPointerSet
   20B4 90 04 0C           3927 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0051)
   20B7 74 29              3928 	mov	a,#0x29
   20B9 F0                 3929 	movx	@dptr,a
                           3930 ;	genPointerSet
                           3931 ;     genFarPointerSet
   20BA 90 04 0D           3932 	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0052)
                           3933 ;	Peephole 181	changed mov to clr
   20BD E4                 3934 	clr	a
   20BE F0                 3935 	movx	@dptr,a
                    0E2B   3936 	C$main.c$48$1$1 ==.
                           3937 ;	main.c:48: __xdata uint8_t invalid_txt[]="\n\rInvalid Entry";
                           3938 ;	genPointerSet
                           3939 ;     genFarPointerSet
   20BF 90 04 0E           3940 	mov	dptr,#_main_invalid_txt_1_1
   20C2 74 0A              3941 	mov	a,#0x0A
   20C4 F0                 3942 	movx	@dptr,a
                           3943 ;	genPointerSet
                           3944 ;     genFarPointerSet
   20C5 90 04 0F           3945 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0001)
   20C8 74 0D              3946 	mov	a,#0x0D
   20CA F0                 3947 	movx	@dptr,a
                           3948 ;	genPointerSet
                           3949 ;     genFarPointerSet
   20CB 90 04 10           3950 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0002)
   20CE 74 49              3951 	mov	a,#0x49
   20D0 F0                 3952 	movx	@dptr,a
                           3953 ;	genPointerSet
                           3954 ;     genFarPointerSet
   20D1 90 04 11           3955 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0003)
   20D4 74 6E              3956 	mov	a,#0x6E
   20D6 F0                 3957 	movx	@dptr,a
                           3958 ;	genPointerSet
                           3959 ;     genFarPointerSet
   20D7 90 04 12           3960 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0004)
   20DA 74 76              3961 	mov	a,#0x76
   20DC F0                 3962 	movx	@dptr,a
                           3963 ;	genPointerSet
                           3964 ;     genFarPointerSet
   20DD 90 04 13           3965 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0005)
   20E0 74 61              3966 	mov	a,#0x61
   20E2 F0                 3967 	movx	@dptr,a
                           3968 ;	genPointerSet
                           3969 ;     genFarPointerSet
   20E3 90 04 14           3970 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0006)
   20E6 74 6C              3971 	mov	a,#0x6C
   20E8 F0                 3972 	movx	@dptr,a
                           3973 ;	genPointerSet
                           3974 ;     genFarPointerSet
   20E9 90 04 15           3975 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0007)
   20EC 74 69              3976 	mov	a,#0x69
   20EE F0                 3977 	movx	@dptr,a
                           3978 ;	genPointerSet
                           3979 ;     genFarPointerSet
   20EF 90 04 16           3980 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0008)
   20F2 74 64              3981 	mov	a,#0x64
   20F4 F0                 3982 	movx	@dptr,a
                           3983 ;	genPointerSet
                           3984 ;     genFarPointerSet
   20F5 90 04 17           3985 	mov	dptr,#(_main_invalid_txt_1_1 + 0x0009)
   20F8 74 20              3986 	mov	a,#0x20
   20FA F0                 3987 	movx	@dptr,a
                           3988 ;	genPointerSet
                           3989 ;     genFarPointerSet
   20FB 90 04 18           3990 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000a)
   20FE 74 45              3991 	mov	a,#0x45
   2100 F0                 3992 	movx	@dptr,a
                           3993 ;	genPointerSet
                           3994 ;     genFarPointerSet
   2101 90 04 19           3995 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000b)
   2104 74 6E              3996 	mov	a,#0x6E
   2106 F0                 3997 	movx	@dptr,a
                           3998 ;	genPointerSet
                           3999 ;     genFarPointerSet
   2107 90 04 1A           4000 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000c)
   210A 74 74              4001 	mov	a,#0x74
   210C F0                 4002 	movx	@dptr,a
                           4003 ;	genPointerSet
                           4004 ;     genFarPointerSet
   210D 90 04 1B           4005 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000d)
   2110 74 72              4006 	mov	a,#0x72
   2112 F0                 4007 	movx	@dptr,a
                           4008 ;	genPointerSet
                           4009 ;     genFarPointerSet
   2113 90 04 1C           4010 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000e)
   2116 74 79              4011 	mov	a,#0x79
   2118 F0                 4012 	movx	@dptr,a
                           4013 ;	genPointerSet
                           4014 ;     genFarPointerSet
   2119 90 04 1D           4015 	mov	dptr,#(_main_invalid_txt_1_1 + 0x000f)
                           4016 ;	Peephole 181	changed mov to clr
   211C E4                 4017 	clr	a
   211D F0                 4018 	movx	@dptr,a
                    0E8A   4019 	C$main.c$49$1$1 ==.
                           4020 ;	main.c:49: __xdata uint8_t invalid_address[]="\n\rInvalid Address";
                           4021 ;	genPointerSet
                           4022 ;     genFarPointerSet
   211E 90 04 1E           4023 	mov	dptr,#_main_invalid_address_1_1
   2121 74 0A              4024 	mov	a,#0x0A
   2123 F0                 4025 	movx	@dptr,a
                           4026 ;	genPointerSet
                           4027 ;     genFarPointerSet
   2124 90 04 1F           4028 	mov	dptr,#(_main_invalid_address_1_1 + 0x0001)
   2127 74 0D              4029 	mov	a,#0x0D
   2129 F0                 4030 	movx	@dptr,a
                           4031 ;	genPointerSet
                           4032 ;     genFarPointerSet
   212A 90 04 20           4033 	mov	dptr,#(_main_invalid_address_1_1 + 0x0002)
   212D 74 49              4034 	mov	a,#0x49
   212F F0                 4035 	movx	@dptr,a
                           4036 ;	genPointerSet
                           4037 ;     genFarPointerSet
   2130 90 04 21           4038 	mov	dptr,#(_main_invalid_address_1_1 + 0x0003)
   2133 74 6E              4039 	mov	a,#0x6E
   2135 F0                 4040 	movx	@dptr,a
                           4041 ;	genPointerSet
                           4042 ;     genFarPointerSet
   2136 90 04 22           4043 	mov	dptr,#(_main_invalid_address_1_1 + 0x0004)
   2139 74 76              4044 	mov	a,#0x76
   213B F0                 4045 	movx	@dptr,a
                           4046 ;	genPointerSet
                           4047 ;     genFarPointerSet
   213C 90 04 23           4048 	mov	dptr,#(_main_invalid_address_1_1 + 0x0005)
   213F 74 61              4049 	mov	a,#0x61
   2141 F0                 4050 	movx	@dptr,a
                           4051 ;	genPointerSet
                           4052 ;     genFarPointerSet
   2142 90 04 24           4053 	mov	dptr,#(_main_invalid_address_1_1 + 0x0006)
   2145 74 6C              4054 	mov	a,#0x6C
   2147 F0                 4055 	movx	@dptr,a
                           4056 ;	genPointerSet
                           4057 ;     genFarPointerSet
   2148 90 04 25           4058 	mov	dptr,#(_main_invalid_address_1_1 + 0x0007)
   214B 74 69              4059 	mov	a,#0x69
   214D F0                 4060 	movx	@dptr,a
                           4061 ;	genPointerSet
                           4062 ;     genFarPointerSet
   214E 90 04 26           4063 	mov	dptr,#(_main_invalid_address_1_1 + 0x0008)
   2151 74 64              4064 	mov	a,#0x64
   2153 F0                 4065 	movx	@dptr,a
                           4066 ;	genPointerSet
                           4067 ;     genFarPointerSet
   2154 90 04 27           4068 	mov	dptr,#(_main_invalid_address_1_1 + 0x0009)
   2157 74 20              4069 	mov	a,#0x20
   2159 F0                 4070 	movx	@dptr,a
                           4071 ;	genPointerSet
                           4072 ;     genFarPointerSet
   215A 90 04 28           4073 	mov	dptr,#(_main_invalid_address_1_1 + 0x000a)
   215D 74 41              4074 	mov	a,#0x41
   215F F0                 4075 	movx	@dptr,a
                           4076 ;	genPointerSet
                           4077 ;     genFarPointerSet
   2160 90 04 29           4078 	mov	dptr,#(_main_invalid_address_1_1 + 0x000b)
   2163 74 64              4079 	mov	a,#0x64
   2165 F0                 4080 	movx	@dptr,a
                           4081 ;	genPointerSet
                           4082 ;     genFarPointerSet
   2166 90 04 2A           4083 	mov	dptr,#(_main_invalid_address_1_1 + 0x000c)
   2169 74 64              4084 	mov	a,#0x64
   216B F0                 4085 	movx	@dptr,a
                           4086 ;	genPointerSet
                           4087 ;     genFarPointerSet
   216C 90 04 2B           4088 	mov	dptr,#(_main_invalid_address_1_1 + 0x000d)
   216F 74 72              4089 	mov	a,#0x72
   2171 F0                 4090 	movx	@dptr,a
                           4091 ;	genPointerSet
                           4092 ;     genFarPointerSet
   2172 90 04 2C           4093 	mov	dptr,#(_main_invalid_address_1_1 + 0x000e)
   2175 74 65              4094 	mov	a,#0x65
   2177 F0                 4095 	movx	@dptr,a
                           4096 ;	genPointerSet
                           4097 ;     genFarPointerSet
   2178 90 04 2D           4098 	mov	dptr,#(_main_invalid_address_1_1 + 0x000f)
   217B 74 73              4099 	mov	a,#0x73
   217D F0                 4100 	movx	@dptr,a
                           4101 ;	genPointerSet
                           4102 ;     genFarPointerSet
   217E 90 04 2E           4103 	mov	dptr,#(_main_invalid_address_1_1 + 0x0010)
   2181 74 73              4104 	mov	a,#0x73
   2183 F0                 4105 	movx	@dptr,a
                           4106 ;	genPointerSet
                           4107 ;     genFarPointerSet
   2184 90 04 2F           4108 	mov	dptr,#(_main_invalid_address_1_1 + 0x0011)
                           4109 ;	Peephole 181	changed mov to clr
   2187 E4                 4110 	clr	a
   2188 F0                 4111 	movx	@dptr,a
                    0EF5   4112 	C$main.c$50$1$1 ==.
                           4113 ;	main.c:50: init_hardware();
                           4114 ;	genCall
   2189 12 26 1F           4115 	lcall	_init_hardware
                    0EF8   4116 	C$main.c$51$1$1 ==.
                           4117 ;	main.c:51: my_printf(Welcome_txt);
                           4118 ;	genCall
                           4119 ;	Peephole 182.a	used 16 bit load of DPTR
   218C 90 01 B1           4120 	mov	dptr,#_main_Welcome_txt_1_1
   218F 12 26 34           4121 	lcall	_my_printf
                    0EFE   4122 	C$main.c$52$1$1 ==.
                           4123 ;	main.c:52: my_printf(Instructions_txt);
                           4124 ;	genCall
                           4125 ;	Peephole 182.a	used 16 bit load of DPTR
   2192 90 01 FE           4126 	mov	dptr,#_main_Instructions_txt_1_1
   2195 12 26 34           4127 	lcall	_my_printf
                    0F04   4128 	C$main.c$53$1$1 ==.
                           4129 ;	main.c:53: lcd_init();
                           4130 ;	genCall
   2198 12 04 20           4131 	lcall	_lcd_init
                    0F07   4132 	C$main.c$54$1$1 ==.
                           4133 ;	main.c:54: eeprom_reset();
                           4134 ;	genCall
   219B 12 04 05           4135 	lcall	_eeprom_reset
                    0F0A   4136 	C$main.c$55$1$1 ==.
                           4137 ;	main.c:55: lcd_put_str(Welcome_lcd_txt);
                           4138 ;	genCall
                           4139 ;	Peephole 182.a	used 16 bit load of DPTR
   219E 90 01 DE           4140 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   21A1 12 0A 02           4141 	lcall	_lcd_put_str
                    0F10   4142 	C$main.c$57$1$1 ==.
                           4143 ;	main.c:57: while(1)
   21A4                    4144 00122$:
                    0F10   4145 	C$main.c$59$2$2 ==.
                           4146 ;	main.c:59: key_pressed=getchar();
                           4147 ;	genCall
   21A4 12 26 04           4148 	lcall	_getchar
   21A7 AA 82              4149 	mov	r2,dpl
                    0F15   4150 	C$main.c$60$2$2 ==.
                           4151 ;	main.c:60: switch(key_pressed)
                           4152 ;	genCmpEq
                           4153 ;	gencjneshort
   21A9 BA 08 03           4154 	cjne	r2,#0x08,00141$
   21AC 02 22 3C           4155 	ljmp	00103$
   21AF                    4156 00141$:
                           4157 ;	genCmpEq
                           4158 ;	gencjneshort
   21AF BA 41 02           4159 	cjne	r2,#0x41,00142$
                           4160 ;	Peephole 112.b	changed ljmp to sjmp
   21B2 80 32              4161 	sjmp	00101$
   21B4                    4162 00142$:
                           4163 ;	genCmpEq
                           4164 ;	gencjneshort
   21B4 BA 42 03           4165 	cjne	r2,#0x42,00143$
   21B7 02 22 6B           4166 	ljmp	00109$
   21BA                    4167 00143$:
                           4168 ;	genCmpEq
                           4169 ;	gencjneshort
   21BA BA 43 03           4170 	cjne	r2,#0x43,00144$
   21BD 02 22 42           4171 	ljmp	00104$
   21C0                    4172 00144$:
                           4173 ;	genCmpEq
                           4174 ;	gencjneshort
   21C0 BA 44 03           4175 	cjne	r2,#0x44,00145$
   21C3 02 23 5E           4176 	ljmp	00116$
   21C6                    4177 00145$:
                           4178 ;	genCmpEq
                           4179 ;	gencjneshort
   21C6 BA 47 03           4180 	cjne	r2,#0x47,00146$
   21C9 02 23 64           4181 	ljmp	00117$
   21CC                    4182 00146$:
                           4183 ;	genCmpEq
                           4184 ;	gencjneshort
   21CC BA 49 03           4185 	cjne	r2,#0x49,00147$
   21CF 02 23 6A           4186 	ljmp	00118$
   21D2                    4187 00147$:
                           4188 ;	genCmpEq
                           4189 ;	gencjneshort
   21D2 BA 52 03           4190 	cjne	r2,#0x52,00148$
   21D5 02 22 C6           4191 	ljmp	00113$
   21D8                    4192 00148$:
                           4193 ;	genCmpEq
                           4194 ;	gencjneshort
   21D8 BA 57 03           4195 	cjne	r2,#0x57,00149$
   21DB 02 22 71           4196 	ljmp	00110$
   21DE                    4197 00149$:
                           4198 ;	genCmpEq
                           4199 ;	gencjneshort
   21DE BA 58 02           4200 	cjne	r2,#0x58,00150$
                           4201 ;	Peephole 112.b	changed ljmp to sjmp
   21E1 80 1E              4202 	sjmp	00102$
   21E3                    4203 00150$:
   21E3 02 23 70           4204 	ljmp	00119$
                    0F52   4205 	C$main.c$62$3$3 ==.
                           4206 ;	main.c:62: case 'A':
   21E6                    4207 00101$:
                    0F52   4208 	C$main.c$64$4$4 ==.
                           4209 ;	main.c:64: my_printf(LCD_address_jump_txt);
                           4210 ;	genCall
                           4211 ;	Peephole 182.a	used 16 bit load of DPTR
   21E6 90 03 55           4212 	mov	dptr,#_main_LCD_address_jump_txt_1_1
   21E9 12 26 34           4213 	lcall	_my_printf
                    0F58   4214 	C$main.c$65$4$4 ==.
                           4215 ;	main.c:65: my_printf(Enter_Address_txt);
                           4216 ;	genCall
                           4217 ;	Peephole 182.a	used 16 bit load of DPTR
   21EC 90 02 FA           4218 	mov	dptr,#_main_Enter_Address_txt_1_1
   21EF 12 26 34           4219 	lcall	_my_printf
                    0F5E   4220 	C$main.c$66$4$4 ==.
                           4221 ;	main.c:66: address = fetch_number(16);
                           4222 ;	genCall
   21F2 75 82 10           4223 	mov	dpl,#0x10
   21F5 12 27 50           4224 	lcall	_fetch_number
                    0F64   4225 	C$main.c$67$4$4 ==.
                           4226 ;	main.c:67: lcd_go_to_addr(address);
                           4227 ;	genCast
                           4228 ;	genCall
   21F8 AB 82              4229 	mov	r3,dpl
   21FA AC 83              4230 	mov	r4,dph
                           4231 ;	Peephole 177.d	removed redundant move
   21FC 12 07 31           4232 	lcall	_lcd_go_to_addr
                    0F6B   4233 	C$main.c$68$4$4 ==.
                           4234 ;	main.c:68: break;
                    0F6B   4235 	C$main.c$71$3$3 ==.
                           4236 ;	main.c:71: case 'X':
                           4237 ;	Peephole 112.b	changed ljmp to sjmp
   21FF 80 A3              4238 	sjmp	00122$
   2201                    4239 00102$:
                    0F6D   4240 	C$main.c$73$4$5 ==.
                           4241 ;	main.c:73: my_printf(LCD_coordinate_jump_txt);
                           4242 ;	genCall
                           4243 ;	Peephole 182.a	used 16 bit load of DPTR
   2201 90 03 68           4244 	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
   2204 12 26 34           4245 	lcall	_my_printf
                    0F73   4246 	C$main.c$74$4$5 ==.
                           4247 ;	main.c:74: my_printf(xcoordinate_txt);
                           4248 ;	genCall
                           4249 ;	Peephole 182.a	used 16 bit load of DPTR
   2207 90 03 80           4250 	mov	dptr,#_main_xcoordinate_txt_1_1
   220A 12 26 34           4251 	lcall	_my_printf
                    0F79   4252 	C$main.c$75$4$5 ==.
                           4253 ;	main.c:75: x = fetch_number(10);
                           4254 ;	genCall
   220D 75 82 0A           4255 	mov	dpl,#0x0A
   2210 12 27 50           4256 	lcall	_fetch_number
   2213 AB 82              4257 	mov	r3,dpl
   2215 AC 83              4258 	mov	r4,dph
                           4259 ;	genCast
                    0F83   4260 	C$main.c$76$4$5 ==.
                           4261 ;	main.c:76: my_printf(ycoordinate_txt);
                           4262 ;	genCall
                           4263 ;	Peephole 182.a	used 16 bit load of DPTR
   2217 90 03 9C           4264 	mov	dptr,#_main_ycoordinate_txt_1_1
   221A C0 03              4265 	push	ar3
   221C 12 26 34           4266 	lcall	_my_printf
   221F D0 03              4267 	pop	ar3
                    0F8D   4268 	C$main.c$77$4$5 ==.
                           4269 ;	main.c:77: y = fetch_number(10);
                           4270 ;	genCall
   2221 75 82 0A           4271 	mov	dpl,#0x0A
   2224 C0 03              4272 	push	ar3
   2226 12 27 50           4273 	lcall	_fetch_number
   2229 AC 82              4274 	mov	r4,dpl
   222B AD 83              4275 	mov	r5,dph
   222D D0 03              4276 	pop	ar3
                           4277 ;	genCast
   222F 90 00 5D           4278 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   2232 EC                 4279 	mov	a,r4
   2233 F0                 4280 	movx	@dptr,a
                    0FA0   4281 	C$main.c$78$4$5 ==.
                           4282 ;	main.c:78: lcd_go_to_x_y(x,y);
                           4283 ;	genCall
   2234 8B 82              4284 	mov	dpl,r3
   2236 12 08 5B           4285 	lcall	_lcd_go_to_x_y
                    0FA5   4286 	C$main.c$79$4$5 ==.
                           4287 ;	main.c:79: break;
   2239 02 21 A4           4288 	ljmp	00122$
                    0FA8   4289 	C$main.c$82$3$3 ==.
                           4290 ;	main.c:82: case 8:
   223C                    4291 00103$:
                    0FA8   4292 	C$main.c$84$4$6 ==.
                           4293 ;	main.c:84: lcd_clear();
                           4294 ;	genCall
   223C 12 0A 42           4295 	lcall	_lcd_clear
                    0FAB   4296 	C$main.c$85$4$6 ==.
                           4297 ;	main.c:85: break;
   223F 02 21 A4           4298 	ljmp	00122$
                    0FAE   4299 	C$main.c$88$3$3 ==.
                           4300 ;	main.c:88: case 'C':
   2242                    4301 00104$:
                    0FAE   4302 	C$main.c$90$4$7 ==.
                           4303 ;	main.c:90: my_printf(custom_character_txt);
                           4304 ;	genCall
                           4305 ;	Peephole 182.a	used 16 bit load of DPTR
   2242 90 03 BB           4306 	mov	dptr,#_main_custom_character_txt_1_1
   2245 12 26 34           4307 	lcall	_my_printf
                    0FB4   4308 	C$main.c$91$4$7 ==.
                           4309 ;	main.c:91: data_byte = fetch_number(10);
                           4310 ;	genCall
   2248 75 82 0A           4311 	mov	dpl,#0x0A
   224B 12 27 50           4312 	lcall	_fetch_number
   224E AB 82              4313 	mov	r3,dpl
   2250 AC 83              4314 	mov	r4,dph
                           4315 ;	genCast
                    0FBE   4316 	C$main.c$92$4$7 ==.
                           4317 ;	main.c:92: if((data_byte<=8) && (data_byte>0))
                           4318 ;	genCmpGt
                           4319 ;	genCmp
                           4320 ;	genIfxJump
                           4321 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2252 EB                 4322 	mov	a,r3
   2253 24 F7              4323 	add	a,#0xff - 0x08
                           4324 ;	Peephole 112.b	changed ljmp to sjmp
                           4325 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2255 40 0B              4326 	jc	00106$
                           4327 ;	Peephole 300	removed redundant label 00151$
                           4328 ;	genIfx
   2257 EB                 4329 	mov	a,r3
                           4330 ;	genIfxJump
                           4331 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2258 60 08              4332 	jz	00106$
                           4333 ;	Peephole 300	removed redundant label 00152$
                    0FC6   4334 	C$main.c$94$5$8 ==.
                           4335 ;	main.c:94: lcd_custom_character_creation(data_byte);
                           4336 ;	genCall
   225A 8B 82              4337 	mov	dpl,r3
   225C 12 0A 52           4338 	lcall	_lcd_custom_character_creation
   225F 02 21 A4           4339 	ljmp	00122$
   2262                    4340 00106$:
                    0FCE   4341 	C$main.c$98$5$9 ==.
                           4342 ;	main.c:98: my_printf(invalid_txt);
                           4343 ;	genCall
                           4344 ;	Peephole 182.a	used 16 bit load of DPTR
   2262 90 04 0E           4345 	mov	dptr,#_main_invalid_txt_1_1
   2265 12 26 34           4346 	lcall	_my_printf
                    0FD4   4347 	C$main.c$100$4$7 ==.
                           4348 ;	main.c:100: break;
   2268 02 21 A4           4349 	ljmp	00122$
                    0FD7   4350 	C$main.c$103$3$3 ==.
                           4351 ;	main.c:103: case 'B':
   226B                    4352 00109$:
                    0FD7   4353 	C$main.c$105$4$10 ==.
                           4354 ;	main.c:105: lcd_cu_boulder();
                           4355 ;	genCall
   226B 12 0C C5           4356 	lcall	_lcd_cu_boulder
                    0FDA   4357 	C$main.c$106$4$10 ==.
                           4358 ;	main.c:106: break;
   226E 02 21 A4           4359 	ljmp	00122$
                    0FDD   4360 	C$main.c$109$3$3 ==.
                           4361 ;	main.c:109: case 'W':
   2271                    4362 00110$:
                    0FDD   4363 	C$main.c$111$4$11 ==.
                           4364 ;	main.c:111: my_printf(Write_mode_txt);
                           4365 ;	genCall
                           4366 ;	Peephole 182.a	used 16 bit load of DPTR
   2271 90 03 0B           4367 	mov	dptr,#_main_Write_mode_txt_1_1
   2274 12 26 34           4368 	lcall	_my_printf
                    0FE3   4369 	C$main.c$112$4$11 ==.
                           4370 ;	main.c:112: my_printf(Enter_data_txt);
                           4371 ;	genCall
                           4372 ;	Peephole 182.a	used 16 bit load of DPTR
   2277 90 02 EC           4373 	mov	dptr,#_main_Enter_data_txt_1_1
   227A 12 26 34           4374 	lcall	_my_printf
                    0FE9   4375 	C$main.c$113$4$11 ==.
                           4376 ;	main.c:113: data_byte = fetch_number(16);
                           4377 ;	genCall
   227D 75 82 10           4378 	mov	dpl,#0x10
   2280 12 27 50           4379 	lcall	_fetch_number
   2283 AB 82              4380 	mov	r3,dpl
   2285 AC 83              4381 	mov	r4,dph
                           4382 ;	genCast
                    0FF3   4383 	C$main.c$114$4$11 ==.
                           4384 ;	main.c:114: my_printf(Enter_Address_txt);
                           4385 ;	genCall
                           4386 ;	Peephole 182.a	used 16 bit load of DPTR
   2287 90 02 FA           4387 	mov	dptr,#_main_Enter_Address_txt_1_1
   228A C0 03              4388 	push	ar3
   228C 12 26 34           4389 	lcall	_my_printf
   228F D0 03              4390 	pop	ar3
                    0FFD   4391 	C$main.c$115$4$11 ==.
                           4392 ;	main.c:115: address = fetch_number(16);
                           4393 ;	genCall
   2291 75 82 10           4394 	mov	dpl,#0x10
   2294 C0 03              4395 	push	ar3
   2296 12 27 50           4396 	lcall	_fetch_number
   2299 AC 82              4397 	mov	r4,dpl
   229B AD 83              4398 	mov	r5,dph
   229D D0 03              4399 	pop	ar3
                    100B   4400 	C$main.c$116$4$11 ==.
                           4401 ;	main.c:116: if(address>i2c_eeprom_size)
                           4402 ;	genCmpGt
                           4403 ;	genCmp
   229F C3                 4404 	clr	c
   22A0 74 FF              4405 	mov	a,#0xFF
   22A2 9C                 4406 	subb	a,r4
   22A3 74 07              4407 	mov	a,#0x07
   22A5 9D                 4408 	subb	a,r5
                           4409 ;	genIfxJump
                           4410 ;	Peephole 108.a	removed ljmp by inverse jump logic
   22A6 50 09              4411 	jnc	00112$
                           4412 ;	Peephole 300	removed redundant label 00153$
                    1014   4413 	C$main.c$118$5$12 ==.
                           4414 ;	main.c:118: my_printf(invalid_address);
                           4415 ;	genCall
                           4416 ;	Peephole 182.a	used 16 bit load of DPTR
   22A8 90 04 1E           4417 	mov	dptr,#_main_invalid_address_1_1
   22AB 12 26 34           4418 	lcall	_my_printf
                    101A   4419 	C$main.c$119$5$12 ==.
                           4420 ;	main.c:119: break;
   22AE 02 21 A4           4421 	ljmp	00122$
   22B1                    4422 00112$:
                    101D   4423 	C$main.c$121$4$11 ==.
                           4424 ;	main.c:121: eeprom_write(address,data_byte);
                           4425 ;	genAssign
   22B1 90 00 07           4426 	mov	dptr,#_eeprom_write_PARM_2
   22B4 EB                 4427 	mov	a,r3
   22B5 F0                 4428 	movx	@dptr,a
                           4429 ;	genCall
   22B6 8C 82              4430 	mov	dpl,r4
   22B8 8D 83              4431 	mov	dph,r5
   22BA 12 01 A9           4432 	lcall	_eeprom_write
                    1029   4433 	C$main.c$122$4$11 ==.
                           4434 ;	main.c:122: my_printf(Write_complete_txt);
                           4435 ;	genCall
                           4436 ;	Peephole 182.a	used 16 bit load of DPTR
   22BD 90 03 18           4437 	mov	dptr,#_main_Write_complete_txt_1_1
   22C0 12 26 34           4438 	lcall	_my_printf
                    102F   4439 	C$main.c$123$4$11 ==.
                           4440 ;	main.c:123: break;
   22C3 02 21 A4           4441 	ljmp	00122$
                    1032   4442 	C$main.c$126$3$3 ==.
                           4443 ;	main.c:126: case 'R':
   22C6                    4444 00113$:
                    1032   4445 	C$main.c$128$4$13 ==.
                           4446 ;	main.c:128: my_printf(Read_mode_txt);
                           4447 ;	genCall
                           4448 ;	Peephole 182.a	used 16 bit load of DPTR
   22C6 90 03 2A           4449 	mov	dptr,#_main_Read_mode_txt_1_1
   22C9 12 26 34           4450 	lcall	_my_printf
                    1038   4451 	C$main.c$129$4$13 ==.
                           4452 ;	main.c:129: my_printf(Enter_Address_txt);
                           4453 ;	genCall
                           4454 ;	Peephole 182.a	used 16 bit load of DPTR
   22CC 90 02 FA           4455 	mov	dptr,#_main_Enter_Address_txt_1_1
   22CF 12 26 34           4456 	lcall	_my_printf
                    103E   4457 	C$main.c$130$4$13 ==.
                           4458 ;	main.c:130: address = fetch_number(16);
                           4459 ;	genCall
   22D2 75 82 10           4460 	mov	dpl,#0x10
   22D5 12 27 50           4461 	lcall	_fetch_number
   22D8 AB 82              4462 	mov	r3,dpl
   22DA AC 83              4463 	mov	r4,dph
                    1048   4464 	C$main.c$131$4$13 ==.
                           4465 ;	main.c:131: if(address>i2c_eeprom_size)
                           4466 ;	genCmpGt
                           4467 ;	genCmp
   22DC C3                 4468 	clr	c
   22DD 74 FF              4469 	mov	a,#0xFF
   22DF 9B                 4470 	subb	a,r3
   22E0 74 07              4471 	mov	a,#0x07
   22E2 9C                 4472 	subb	a,r4
                           4473 ;	genIfxJump
                           4474 ;	Peephole 108.a	removed ljmp by inverse jump logic
   22E3 50 09              4475 	jnc	00115$
                           4476 ;	Peephole 300	removed redundant label 00154$
                    1051   4477 	C$main.c$133$5$14 ==.
                           4478 ;	main.c:133: my_printf(invalid_address);
                           4479 ;	genCall
                           4480 ;	Peephole 182.a	used 16 bit load of DPTR
   22E5 90 04 1E           4481 	mov	dptr,#_main_invalid_address_1_1
   22E8 12 26 34           4482 	lcall	_my_printf
                    1057   4483 	C$main.c$134$5$14 ==.
                           4484 ;	main.c:134: break;
   22EB 02 21 A4           4485 	ljmp	00122$
   22EE                    4486 00115$:
                    105A   4487 	C$main.c$136$4$13 ==.
                           4488 ;	main.c:136: data_byte = eeprom_read(address);
                           4489 ;	genCall
   22EE 8B 82              4490 	mov	dpl,r3
   22F0 8C 83              4491 	mov	dph,r4
   22F2 C0 03              4492 	push	ar3
   22F4 C0 04              4493 	push	ar4
   22F6 12 02 0E           4494 	lcall	_eeprom_read
   22F9 AD 82              4495 	mov	r5,dpl
   22FB D0 04              4496 	pop	ar4
   22FD D0 03              4497 	pop	ar3
                    106B   4498 	C$main.c$137$4$13 ==.
                           4499 ;	main.c:137: my_printf(Read_complete_txt);
                           4500 ;	genCall
                           4501 ;	Peephole 182.a	used 16 bit load of DPTR
   22FF 90 03 44           4502 	mov	dptr,#_main_Read_complete_txt_1_1
   2302 C0 03              4503 	push	ar3
   2304 C0 04              4504 	push	ar4
   2306 C0 05              4505 	push	ar5
   2308 12 26 34           4506 	lcall	_my_printf
   230B D0 05              4507 	pop	ar5
   230D D0 04              4508 	pop	ar4
   230F D0 03              4509 	pop	ar3
                    107D   4510 	C$main.c$138$4$13 ==.
                           4511 ;	main.c:138: my_printf(Data_read_txt);
                           4512 ;	genCall
                           4513 ;	Peephole 182.a	used 16 bit load of DPTR
   2311 90 03 37           4514 	mov	dptr,#_main_Data_read_txt_1_1
   2314 C0 03              4515 	push	ar3
   2316 C0 04              4516 	push	ar4
   2318 C0 05              4517 	push	ar5
   231A 12 26 34           4518 	lcall	_my_printf
   231D D0 05              4519 	pop	ar5
   231F D0 04              4520 	pop	ar4
   2321 D0 03              4521 	pop	ar3
                    108F   4522 	C$main.c$139$4$13 ==.
                           4523 ;	main.c:139: print_number_hex(address,3);
                           4524 ;	genCast
   2323 7E 00              4525 	mov	r6,#0x00
   2325 7F 00              4526 	mov	r7,#0x00
                           4527 ;	genAssign
   2327 90 04 34           4528 	mov	dptr,#_print_number_hex_PARM_2
   232A 74 03              4529 	mov	a,#0x03
   232C F0                 4530 	movx	@dptr,a
                           4531 ;	genCall
   232D 8B 82              4532 	mov	dpl,r3
   232F 8C 83              4533 	mov	dph,r4
   2331 8E F0              4534 	mov	b,r6
   2333 EF                 4535 	mov	a,r7
   2334 C0 05              4536 	push	ar5
   2336 12 24 92           4537 	lcall	_print_number_hex
   2339 D0 05              4538 	pop	ar5
                    10A7   4539 	C$main.c$140$4$13 ==.
                           4540 ;	main.c:140: putchar(':');
                           4541 ;	genCall
   233B 75 82 3A           4542 	mov	dpl,#0x3A
   233E C0 05              4543 	push	ar5
   2340 12 26 0D           4544 	lcall	_putchar
   2343 D0 05              4545 	pop	ar5
                    10B1   4546 	C$main.c$141$4$13 ==.
                           4547 ;	main.c:141: print_number_hex(data_byte,2);
                           4548 ;	genCast
   2345 7B 00              4549 	mov	r3,#0x00
   2347 7C 00              4550 	mov	r4,#0x00
   2349 7E 00              4551 	mov	r6,#0x00
                           4552 ;	genAssign
   234B 90 04 34           4553 	mov	dptr,#_print_number_hex_PARM_2
   234E 74 02              4554 	mov	a,#0x02
   2350 F0                 4555 	movx	@dptr,a
                           4556 ;	genCall
   2351 8D 82              4557 	mov	dpl,r5
   2353 8B 83              4558 	mov	dph,r3
   2355 8C F0              4559 	mov	b,r4
   2357 EE                 4560 	mov	a,r6
   2358 12 24 92           4561 	lcall	_print_number_hex
                    10C7   4562 	C$main.c$142$4$13 ==.
                           4563 ;	main.c:142: break;
   235B 02 21 A4           4564 	ljmp	00122$
                    10CA   4565 	C$main.c$145$3$3 ==.
                           4566 ;	main.c:145: case 'D':
   235E                    4567 00116$:
                    10CA   4568 	C$main.c$147$4$15 ==.
                           4569 ;	main.c:147: lcd_ddram_flush();
                           4570 ;	genCall
   235E 12 04 B9           4571 	lcall	_lcd_ddram_flush
                    10CD   4572 	C$main.c$148$4$15 ==.
                           4573 ;	main.c:148: break;
   2361 02 21 A4           4574 	ljmp	00122$
                    10D0   4575 	C$main.c$151$3$3 ==.
                           4576 ;	main.c:151: case 'G':
   2364                    4577 00117$:
                    10D0   4578 	C$main.c$153$4$16 ==.
                           4579 ;	main.c:153: lcd_cgram_flush();
                           4580 ;	genCall
   2364 12 05 F5           4581 	lcall	_lcd_cgram_flush
                    10D3   4582 	C$main.c$154$4$16 ==.
                           4583 ;	main.c:154: break;
   2367 02 21 A4           4584 	ljmp	00122$
                    10D6   4585 	C$main.c$157$3$3 ==.
                           4586 ;	main.c:157: case 'I':
   236A                    4587 00118$:
                    10D6   4588 	C$main.c$159$4$17 ==.
                           4589 ;	main.c:159: i2c_eeprom_flush();
                           4590 ;	genCall
   236A 12 02 9B           4591 	lcall	_i2c_eeprom_flush
                    10D9   4592 	C$main.c$160$4$17 ==.
                           4593 ;	main.c:160: break;
   236D 02 21 A4           4594 	ljmp	00122$
                    10DC   4595 	C$main.c$163$3$3 ==.
                           4596 ;	main.c:163: default:
   2370                    4597 00119$:
                    10DC   4598 	C$main.c$165$4$18 ==.
                           4599 ;	main.c:165: putchar(key_pressed);
                           4600 ;	genCall
   2370 8A 82              4601 	mov	dpl,r2
   2372 C0 02              4602 	push	ar2
   2374 12 26 0D           4603 	lcall	_putchar
   2377 D0 02              4604 	pop	ar2
                    10E5   4605 	C$main.c$166$4$18 ==.
                           4606 ;	main.c:166: lcd_put_ch(key_pressed);
                           4607 ;	genCall
   2379 8A 82              4608 	mov	dpl,r2
   237B 12 09 D1           4609 	lcall	_lcd_put_ch
                    10EA   4610 	C$main.c$170$1$1 ==.
                           4611 ;	main.c:170: key_pressed=0;
                    10EA   4612 	C$main.c$172$1$1 ==.
                    10EA   4613 	XG$main$0$0 ==.
   237E 02 21 A4           4614 	ljmp	00122$
                           4615 ;	Peephole 259.b	removed redundant label 00124$ and ret
                           4616 ;
                           4617 	.area CSEG    (CODE)
                           4618 	.area CONST   (CODE)
                           4619 	.area XINIT   (CODE)
