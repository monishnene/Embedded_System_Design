                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 28 10:41:27 2018
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
                            148 	.globl _CKCON0
                            149 	.globl _CKRL
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
                            215 	.globl _AUXR1
                            216 	.globl _AUXR
                            217 	.globl _TH2
                            218 	.globl _TL2
                            219 	.globl _RCAP2H
                            220 	.globl _RCAP2L
                            221 	.globl _T2CON
                            222 	.globl _time
                            223 	.globl _timer_on_off_flag
                            224 	.globl _lcd_current_row
                            225 	.globl _lcd_current_column
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
                    00FA    245 G$CCAP0H$0$0 == 0x00fa
                    00FA    246 _CCAP0H	=	0x00fa
                    00FB    247 G$CCAP1H$0$0 == 0x00fb
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 G$CCAP2H$0$0 == 0x00fc
                    00FC    250 _CCAP2H	=	0x00fc
                    00FD    251 G$CCAP3H$0$0 == 0x00fd
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 G$CCAP4H$0$0 == 0x00fe
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 G$CCAP0L$0$0 == 0x00ea
                    00EA    256 _CCAP0L	=	0x00ea
                    00EB    257 G$CCAP1L$0$0 == 0x00eb
                    00EB    258 _CCAP1L	=	0x00eb
                    00EC    259 G$CCAP2L$0$0 == 0x00ec
                    00EC    260 _CCAP2L	=	0x00ec
                    00ED    261 G$CCAP3L$0$0 == 0x00ed
                    00ED    262 _CCAP3L	=	0x00ed
                    00EE    263 G$CCAP4L$0$0 == 0x00ee
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 G$CCAPM0$0$0 == 0x00da
                    00DA    266 _CCAPM0	=	0x00da
                    00DB    267 G$CCAPM1$0$0 == 0x00db
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 G$CCAPM2$0$0 == 0x00dc
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 G$CCAPM3$0$0 == 0x00dd
                    00DD    272 _CCAPM3	=	0x00dd
                    00DE    273 G$CCAPM4$0$0 == 0x00de
                    00DE    274 _CCAPM4	=	0x00de
                    00D8    275 G$CCON$0$0 == 0x00d8
                    00D8    276 _CCON	=	0x00d8
                    00F9    277 G$CH$0$0 == 0x00f9
                    00F9    278 _CH	=	0x00f9
                    00E9    279 G$CL$0$0 == 0x00e9
                    00E9    280 _CL	=	0x00e9
                    00D9    281 G$CMOD$0$0 == 0x00d9
                    00D9    282 _CMOD	=	0x00d9
                    00A8    283 G$IEN0$0$0 == 0x00a8
                    00A8    284 _IEN0	=	0x00a8
                    00B1    285 G$IEN1$0$0 == 0x00b1
                    00B1    286 _IEN1	=	0x00b1
                    00B8    287 G$IPL0$0$0 == 0x00b8
                    00B8    288 _IPL0	=	0x00b8
                    00B7    289 G$IPH0$0$0 == 0x00b7
                    00B7    290 _IPH0	=	0x00b7
                    00B2    291 G$IPL1$0$0 == 0x00b2
                    00B2    292 _IPL1	=	0x00b2
                    00B3    293 G$IPH1$0$0 == 0x00b3
                    00B3    294 _IPH1	=	0x00b3
                    00C0    295 G$P4$0$0 == 0x00c0
                    00C0    296 _P4	=	0x00c0
                    00E8    297 G$P5$0$0 == 0x00e8
                    00E8    298 _P5	=	0x00e8
                    00A6    299 G$WDTRST$0$0 == 0x00a6
                    00A6    300 _WDTRST	=	0x00a6
                    00A7    301 G$WDTPRG$0$0 == 0x00a7
                    00A7    302 _WDTPRG	=	0x00a7
                    00A9    303 G$SADDR$0$0 == 0x00a9
                    00A9    304 _SADDR	=	0x00a9
                    00B9    305 G$SADEN$0$0 == 0x00b9
                    00B9    306 _SADEN	=	0x00b9
                    00C3    307 G$SPCON$0$0 == 0x00c3
                    00C3    308 _SPCON	=	0x00c3
                    00C4    309 G$SPSTA$0$0 == 0x00c4
                    00C4    310 _SPSTA	=	0x00c4
                    00C5    311 G$SPDAT$0$0 == 0x00c5
                    00C5    312 _SPDAT	=	0x00c5
                    00C9    313 G$T2MOD$0$0 == 0x00c9
                    00C9    314 _T2MOD	=	0x00c9
                    009B    315 G$BDRCON$0$0 == 0x009b
                    009B    316 _BDRCON	=	0x009b
                    009A    317 G$BRL$0$0 == 0x009a
                    009A    318 _BRL	=	0x009a
                    009C    319 G$KBLS$0$0 == 0x009c
                    009C    320 _KBLS	=	0x009c
                    009D    321 G$KBE$0$0 == 0x009d
                    009D    322 _KBE	=	0x009d
                    009E    323 G$KBF$0$0 == 0x009e
                    009E    324 _KBF	=	0x009e
                    00D2    325 G$EECON$0$0 == 0x00d2
                    00D2    326 _EECON	=	0x00d2
                    00E0    327 G$ACC$0$0 == 0x00e0
                    00E0    328 _ACC	=	0x00e0
                    00F0    329 G$B$0$0 == 0x00f0
                    00F0    330 _B	=	0x00f0
                    0083    331 G$DPH$0$0 == 0x0083
                    0083    332 _DPH	=	0x0083
                    0083    333 G$DP0H$0$0 == 0x0083
                    0083    334 _DP0H	=	0x0083
                    0082    335 G$DPL$0$0 == 0x0082
                    0082    336 _DPL	=	0x0082
                    0082    337 G$DP0L$0$0 == 0x0082
                    0082    338 _DP0L	=	0x0082
                    00A8    339 G$IE$0$0 == 0x00a8
                    00A8    340 _IE	=	0x00a8
                    00B8    341 G$IP$0$0 == 0x00b8
                    00B8    342 _IP	=	0x00b8
                    0080    343 G$P0$0$0 == 0x0080
                    0080    344 _P0	=	0x0080
                    0090    345 G$P1$0$0 == 0x0090
                    0090    346 _P1	=	0x0090
                    00A0    347 G$P2$0$0 == 0x00a0
                    00A0    348 _P2	=	0x00a0
                    00B0    349 G$P3$0$0 == 0x00b0
                    00B0    350 _P3	=	0x00b0
                    0087    351 G$PCON$0$0 == 0x0087
                    0087    352 _PCON	=	0x0087
                    00D0    353 G$PSW$0$0 == 0x00d0
                    00D0    354 _PSW	=	0x00d0
                    0099    355 G$SBUF$0$0 == 0x0099
                    0099    356 _SBUF	=	0x0099
                    0099    357 G$SBUF0$0$0 == 0x0099
                    0099    358 _SBUF0	=	0x0099
                    0098    359 G$SCON$0$0 == 0x0098
                    0098    360 _SCON	=	0x0098
                    0081    361 G$SP$0$0 == 0x0081
                    0081    362 _SP	=	0x0081
                    0088    363 G$TCON$0$0 == 0x0088
                    0088    364 _TCON	=	0x0088
                    008C    365 G$TH0$0$0 == 0x008c
                    008C    366 _TH0	=	0x008c
                    008D    367 G$TH1$0$0 == 0x008d
                    008D    368 _TH1	=	0x008d
                    008A    369 G$TL0$0$0 == 0x008a
                    008A    370 _TL0	=	0x008a
                    008B    371 G$TL1$0$0 == 0x008b
                    008B    372 _TL1	=	0x008b
                    0089    373 G$TMOD$0$0 == 0x0089
                    0089    374 _TMOD	=	0x0089
                    0097    375 G$CKRL$0$0 == 0x0097
                    0097    376 _CKRL	=	0x0097
                    008F    377 G$CKCON0$0$0 == 0x008f
                    008F    378 _CKCON0	=	0x008f
                            379 ;--------------------------------------------------------
                            380 ; special function bits
                            381 ;--------------------------------------------------------
                            382 	.area RSEG    (DATA)
                    00AD    383 G$ET2$0$0 == 0x00ad
                    00AD    384 _ET2	=	0x00ad
                    00BD    385 G$PT2$0$0 == 0x00bd
                    00BD    386 _PT2	=	0x00bd
                    00C8    387 G$T2CON_0$0$0 == 0x00c8
                    00C8    388 _T2CON_0	=	0x00c8
                    00C9    389 G$T2CON_1$0$0 == 0x00c9
                    00C9    390 _T2CON_1	=	0x00c9
                    00CA    391 G$T2CON_2$0$0 == 0x00ca
                    00CA    392 _T2CON_2	=	0x00ca
                    00CB    393 G$T2CON_3$0$0 == 0x00cb
                    00CB    394 _T2CON_3	=	0x00cb
                    00CC    395 G$T2CON_4$0$0 == 0x00cc
                    00CC    396 _T2CON_4	=	0x00cc
                    00CD    397 G$T2CON_5$0$0 == 0x00cd
                    00CD    398 _T2CON_5	=	0x00cd
                    00CE    399 G$T2CON_6$0$0 == 0x00ce
                    00CE    400 _T2CON_6	=	0x00ce
                    00CF    401 G$T2CON_7$0$0 == 0x00cf
                    00CF    402 _T2CON_7	=	0x00cf
                    00C8    403 G$CP_RL2$0$0 == 0x00c8
                    00C8    404 _CP_RL2	=	0x00c8
                    00C9    405 G$C_T2$0$0 == 0x00c9
                    00C9    406 _C_T2	=	0x00c9
                    00CA    407 G$TR2$0$0 == 0x00ca
                    00CA    408 _TR2	=	0x00ca
                    00CB    409 G$EXEN2$0$0 == 0x00cb
                    00CB    410 _EXEN2	=	0x00cb
                    00CC    411 G$TCLK$0$0 == 0x00cc
                    00CC    412 _TCLK	=	0x00cc
                    00CD    413 G$RCLK$0$0 == 0x00cd
                    00CD    414 _RCLK	=	0x00cd
                    00CE    415 G$EXF2$0$0 == 0x00ce
                    00CE    416 _EXF2	=	0x00ce
                    00CF    417 G$TF2$0$0 == 0x00cf
                    00CF    418 _TF2	=	0x00cf
                    00DF    419 G$CF$0$0 == 0x00df
                    00DF    420 _CF	=	0x00df
                    00DE    421 G$CR$0$0 == 0x00de
                    00DE    422 _CR	=	0x00de
                    00DC    423 G$CCF4$0$0 == 0x00dc
                    00DC    424 _CCF4	=	0x00dc
                    00DB    425 G$CCF3$0$0 == 0x00db
                    00DB    426 _CCF3	=	0x00db
                    00DA    427 G$CCF2$0$0 == 0x00da
                    00DA    428 _CCF2	=	0x00da
                    00D9    429 G$CCF1$0$0 == 0x00d9
                    00D9    430 _CCF1	=	0x00d9
                    00D8    431 G$CCF0$0$0 == 0x00d8
                    00D8    432 _CCF0	=	0x00d8
                    00AE    433 G$EC$0$0 == 0x00ae
                    00AE    434 _EC	=	0x00ae
                    00BE    435 G$PPCL$0$0 == 0x00be
                    00BE    436 _PPCL	=	0x00be
                    00BD    437 G$PT2L$0$0 == 0x00bd
                    00BD    438 _PT2L	=	0x00bd
                    00BC    439 G$PLS$0$0 == 0x00bc
                    00BC    440 _PLS	=	0x00bc
                    00BB    441 G$PT1L$0$0 == 0x00bb
                    00BB    442 _PT1L	=	0x00bb
                    00BA    443 G$PX1L$0$0 == 0x00ba
                    00BA    444 _PX1L	=	0x00ba
                    00B9    445 G$PT0L$0$0 == 0x00b9
                    00B9    446 _PT0L	=	0x00b9
                    00B8    447 G$PX0L$0$0 == 0x00b8
                    00B8    448 _PX0L	=	0x00b8
                    00C0    449 G$P4_0$0$0 == 0x00c0
                    00C0    450 _P4_0	=	0x00c0
                    00C1    451 G$P4_1$0$0 == 0x00c1
                    00C1    452 _P4_1	=	0x00c1
                    00C2    453 G$P4_2$0$0 == 0x00c2
                    00C2    454 _P4_2	=	0x00c2
                    00C3    455 G$P4_3$0$0 == 0x00c3
                    00C3    456 _P4_3	=	0x00c3
                    00C4    457 G$P4_4$0$0 == 0x00c4
                    00C4    458 _P4_4	=	0x00c4
                    00C5    459 G$P4_5$0$0 == 0x00c5
                    00C5    460 _P4_5	=	0x00c5
                    00C6    461 G$P4_6$0$0 == 0x00c6
                    00C6    462 _P4_6	=	0x00c6
                    00C7    463 G$P4_7$0$0 == 0x00c7
                    00C7    464 _P4_7	=	0x00c7
                    00E8    465 G$P5_0$0$0 == 0x00e8
                    00E8    466 _P5_0	=	0x00e8
                    00E9    467 G$P5_1$0$0 == 0x00e9
                    00E9    468 _P5_1	=	0x00e9
                    00EA    469 G$P5_2$0$0 == 0x00ea
                    00EA    470 _P5_2	=	0x00ea
                    00EB    471 G$P5_3$0$0 == 0x00eb
                    00EB    472 _P5_3	=	0x00eb
                    00EC    473 G$P5_4$0$0 == 0x00ec
                    00EC    474 _P5_4	=	0x00ec
                    00ED    475 G$P5_5$0$0 == 0x00ed
                    00ED    476 _P5_5	=	0x00ed
                    00EE    477 G$P5_6$0$0 == 0x00ee
                    00EE    478 _P5_6	=	0x00ee
                    00EF    479 G$P5_7$0$0 == 0x00ef
                    00EF    480 _P5_7	=	0x00ef
                    00F0    481 G$BREG_F0$0$0 == 0x00f0
                    00F0    482 _BREG_F0	=	0x00f0
                    00F1    483 G$BREG_F1$0$0 == 0x00f1
                    00F1    484 _BREG_F1	=	0x00f1
                    00F2    485 G$BREG_F2$0$0 == 0x00f2
                    00F2    486 _BREG_F2	=	0x00f2
                    00F3    487 G$BREG_F3$0$0 == 0x00f3
                    00F3    488 _BREG_F3	=	0x00f3
                    00F4    489 G$BREG_F4$0$0 == 0x00f4
                    00F4    490 _BREG_F4	=	0x00f4
                    00F5    491 G$BREG_F5$0$0 == 0x00f5
                    00F5    492 _BREG_F5	=	0x00f5
                    00F6    493 G$BREG_F6$0$0 == 0x00f6
                    00F6    494 _BREG_F6	=	0x00f6
                    00F7    495 G$BREG_F7$0$0 == 0x00f7
                    00F7    496 _BREG_F7	=	0x00f7
                    00A8    497 G$EX0$0$0 == 0x00a8
                    00A8    498 _EX0	=	0x00a8
                    00A9    499 G$ET0$0$0 == 0x00a9
                    00A9    500 _ET0	=	0x00a9
                    00AA    501 G$EX1$0$0 == 0x00aa
                    00AA    502 _EX1	=	0x00aa
                    00AB    503 G$ET1$0$0 == 0x00ab
                    00AB    504 _ET1	=	0x00ab
                    00AC    505 G$ES$0$0 == 0x00ac
                    00AC    506 _ES	=	0x00ac
                    00AF    507 G$EA$0$0 == 0x00af
                    00AF    508 _EA	=	0x00af
                    00B8    509 G$PX0$0$0 == 0x00b8
                    00B8    510 _PX0	=	0x00b8
                    00B9    511 G$PT0$0$0 == 0x00b9
                    00B9    512 _PT0	=	0x00b9
                    00BA    513 G$PX1$0$0 == 0x00ba
                    00BA    514 _PX1	=	0x00ba
                    00BB    515 G$PT1$0$0 == 0x00bb
                    00BB    516 _PT1	=	0x00bb
                    00BC    517 G$PS$0$0 == 0x00bc
                    00BC    518 _PS	=	0x00bc
                    0080    519 G$P0_0$0$0 == 0x0080
                    0080    520 _P0_0	=	0x0080
                    0081    521 G$P0_1$0$0 == 0x0081
                    0081    522 _P0_1	=	0x0081
                    0082    523 G$P0_2$0$0 == 0x0082
                    0082    524 _P0_2	=	0x0082
                    0083    525 G$P0_3$0$0 == 0x0083
                    0083    526 _P0_3	=	0x0083
                    0084    527 G$P0_4$0$0 == 0x0084
                    0084    528 _P0_4	=	0x0084
                    0085    529 G$P0_5$0$0 == 0x0085
                    0085    530 _P0_5	=	0x0085
                    0086    531 G$P0_6$0$0 == 0x0086
                    0086    532 _P0_6	=	0x0086
                    0087    533 G$P0_7$0$0 == 0x0087
                    0087    534 _P0_7	=	0x0087
                    0090    535 G$P1_0$0$0 == 0x0090
                    0090    536 _P1_0	=	0x0090
                    0091    537 G$P1_1$0$0 == 0x0091
                    0091    538 _P1_1	=	0x0091
                    0092    539 G$P1_2$0$0 == 0x0092
                    0092    540 _P1_2	=	0x0092
                    0093    541 G$P1_3$0$0 == 0x0093
                    0093    542 _P1_3	=	0x0093
                    0094    543 G$P1_4$0$0 == 0x0094
                    0094    544 _P1_4	=	0x0094
                    0095    545 G$P1_5$0$0 == 0x0095
                    0095    546 _P1_5	=	0x0095
                    0096    547 G$P1_6$0$0 == 0x0096
                    0096    548 _P1_6	=	0x0096
                    0097    549 G$P1_7$0$0 == 0x0097
                    0097    550 _P1_7	=	0x0097
                    00A0    551 G$P2_0$0$0 == 0x00a0
                    00A0    552 _P2_0	=	0x00a0
                    00A1    553 G$P2_1$0$0 == 0x00a1
                    00A1    554 _P2_1	=	0x00a1
                    00A2    555 G$P2_2$0$0 == 0x00a2
                    00A2    556 _P2_2	=	0x00a2
                    00A3    557 G$P2_3$0$0 == 0x00a3
                    00A3    558 _P2_3	=	0x00a3
                    00A4    559 G$P2_4$0$0 == 0x00a4
                    00A4    560 _P2_4	=	0x00a4
                    00A5    561 G$P2_5$0$0 == 0x00a5
                    00A5    562 _P2_5	=	0x00a5
                    00A6    563 G$P2_6$0$0 == 0x00a6
                    00A6    564 _P2_6	=	0x00a6
                    00A7    565 G$P2_7$0$0 == 0x00a7
                    00A7    566 _P2_7	=	0x00a7
                    00B0    567 G$P3_0$0$0 == 0x00b0
                    00B0    568 _P3_0	=	0x00b0
                    00B1    569 G$P3_1$0$0 == 0x00b1
                    00B1    570 _P3_1	=	0x00b1
                    00B2    571 G$P3_2$0$0 == 0x00b2
                    00B2    572 _P3_2	=	0x00b2
                    00B3    573 G$P3_3$0$0 == 0x00b3
                    00B3    574 _P3_3	=	0x00b3
                    00B4    575 G$P3_4$0$0 == 0x00b4
                    00B4    576 _P3_4	=	0x00b4
                    00B5    577 G$P3_5$0$0 == 0x00b5
                    00B5    578 _P3_5	=	0x00b5
                    00B6    579 G$P3_6$0$0 == 0x00b6
                    00B6    580 _P3_6	=	0x00b6
                    00B7    581 G$P3_7$0$0 == 0x00b7
                    00B7    582 _P3_7	=	0x00b7
                    00B0    583 G$RXD$0$0 == 0x00b0
                    00B0    584 _RXD	=	0x00b0
                    00B0    585 G$RXD0$0$0 == 0x00b0
                    00B0    586 _RXD0	=	0x00b0
                    00B1    587 G$TXD$0$0 == 0x00b1
                    00B1    588 _TXD	=	0x00b1
                    00B1    589 G$TXD0$0$0 == 0x00b1
                    00B1    590 _TXD0	=	0x00b1
                    00B2    591 G$INT0$0$0 == 0x00b2
                    00B2    592 _INT0	=	0x00b2
                    00B3    593 G$INT1$0$0 == 0x00b3
                    00B3    594 _INT1	=	0x00b3
                    00B4    595 G$T0$0$0 == 0x00b4
                    00B4    596 _T0	=	0x00b4
                    00B5    597 G$T1$0$0 == 0x00b5
                    00B5    598 _T1	=	0x00b5
                    00B6    599 G$WR$0$0 == 0x00b6
                    00B6    600 _WR	=	0x00b6
                    00B7    601 G$RD$0$0 == 0x00b7
                    00B7    602 _RD	=	0x00b7
                    00D0    603 G$P$0$0 == 0x00d0
                    00D0    604 _P	=	0x00d0
                    00D1    605 G$F1$0$0 == 0x00d1
                    00D1    606 _F1	=	0x00d1
                    00D2    607 G$OV$0$0 == 0x00d2
                    00D2    608 _OV	=	0x00d2
                    00D3    609 G$RS0$0$0 == 0x00d3
                    00D3    610 _RS0	=	0x00d3
                    00D4    611 G$RS1$0$0 == 0x00d4
                    00D4    612 _RS1	=	0x00d4
                    00D5    613 G$F0$0$0 == 0x00d5
                    00D5    614 _F0	=	0x00d5
                    00D6    615 G$AC$0$0 == 0x00d6
                    00D6    616 _AC	=	0x00d6
                    00D7    617 G$CY$0$0 == 0x00d7
                    00D7    618 _CY	=	0x00d7
                    0098    619 G$RI$0$0 == 0x0098
                    0098    620 _RI	=	0x0098
                    0099    621 G$TI$0$0 == 0x0099
                    0099    622 _TI	=	0x0099
                    009A    623 G$RB8$0$0 == 0x009a
                    009A    624 _RB8	=	0x009a
                    009B    625 G$TB8$0$0 == 0x009b
                    009B    626 _TB8	=	0x009b
                    009C    627 G$REN$0$0 == 0x009c
                    009C    628 _REN	=	0x009c
                    009D    629 G$SM2$0$0 == 0x009d
                    009D    630 _SM2	=	0x009d
                    009E    631 G$SM1$0$0 == 0x009e
                    009E    632 _SM1	=	0x009e
                    009F    633 G$SM0$0$0 == 0x009f
                    009F    634 _SM0	=	0x009f
                    0088    635 G$IT0$0$0 == 0x0088
                    0088    636 _IT0	=	0x0088
                    0089    637 G$IE0$0$0 == 0x0089
                    0089    638 _IE0	=	0x0089
                    008A    639 G$IT1$0$0 == 0x008a
                    008A    640 _IT1	=	0x008a
                    008B    641 G$IE1$0$0 == 0x008b
                    008B    642 _IE1	=	0x008b
                    008C    643 G$TR0$0$0 == 0x008c
                    008C    644 _TR0	=	0x008c
                    008D    645 G$TF0$0$0 == 0x008d
                    008D    646 _TF0	=	0x008d
                    008E    647 G$TR1$0$0 == 0x008e
                    008E    648 _TR1	=	0x008e
                    008F    649 G$TF1$0$0 == 0x008f
                    008F    650 _TF1	=	0x008f
                            651 ;--------------------------------------------------------
                            652 ; overlayable register banks
                            653 ;--------------------------------------------------------
                            654 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     655 	.ds 8
                            656 ;--------------------------------------------------------
                            657 ; internal ram data
                            658 ;--------------------------------------------------------
                            659 	.area DSEG    (DATA)
                            660 ;--------------------------------------------------------
                            661 ; overlayable items in internal ram 
                            662 ;--------------------------------------------------------
                            663 	.area OSEG    (OVR,DATA)
                            664 ;--------------------------------------------------------
                            665 ; Stack segment in internal ram 
                            666 ;--------------------------------------------------------
                            667 	.area	SSEG	(DATA)
   0035                     668 __start__stack:
   0035                     669 	.ds	1
                            670 
                            671 ;--------------------------------------------------------
                            672 ; indirectly addressable internal ram data
                            673 ;--------------------------------------------------------
                            674 	.area ISEG    (DATA)
                            675 ;--------------------------------------------------------
                            676 ; bit data
                            677 ;--------------------------------------------------------
                            678 	.area BSEG    (BIT)
                            679 ;--------------------------------------------------------
                            680 ; paged external ram data
                            681 ;--------------------------------------------------------
                            682 	.area PSEG    (PAG,XDATA)
                            683 ;--------------------------------------------------------
                            684 ; external ram data
                            685 ;--------------------------------------------------------
                            686 	.area XSEG    (XDATA)
                    0000    687 G$loop$0$0==.
   01C7                     688 _loop::
   01C7                     689 	.ds 1
                    0001    690 G$lcd_current_column$0$0==.
   01C8                     691 _lcd_current_column::
   01C8                     692 	.ds 1
                    0002    693 G$lcd_current_row$0$0==.
   01C9                     694 _lcd_current_row::
   01C9                     695 	.ds 1
                    0003    696 G$timer_on_off_flag$0$0==.
   01CA                     697 _timer_on_off_flag::
   01CA                     698 	.ds 1
                    0004    699 G$time$0$0==.
   01CB                     700 _time::
   01CB                     701 	.ds 4
                    0008    702 Lmain$Welcome_txt$1$1==.
   01CF                     703 _main_Welcome_txt_1_1:
   01CF                     704 	.ds 38
                    002E    705 Lmain$Welcome_lcd_txt$1$1==.
   01F5                     706 _main_Welcome_lcd_txt_1_1:
   01F5                     707 	.ds 33
                            708 ;--------------------------------------------------------
                            709 ; external initialized ram data
                            710 ;--------------------------------------------------------
                            711 	.area XISEG   (XDATA)
                            712 	.area HOME    (CODE)
                            713 	.area GSINIT0 (CODE)
                            714 	.area GSINIT1 (CODE)
                            715 	.area GSINIT2 (CODE)
                            716 	.area GSINIT3 (CODE)
                            717 	.area GSINIT4 (CODE)
                            718 	.area GSINIT5 (CODE)
                            719 	.area GSINIT  (CODE)
                            720 	.area GSFINAL (CODE)
                            721 	.area CSEG    (CODE)
                            722 ;--------------------------------------------------------
                            723 ; interrupt vector 
                            724 ;--------------------------------------------------------
                            725 	.area HOME    (CODE)
   0000                     726 __interrupt_vect:
   0000 02 00 26            727 	ljmp	__sdcc_gsinit_startup
   0003 32                  728 	reti
   0004                     729 	.ds	7
   000B 02 16 F9            730 	ljmp	_rtc_interrupt_handler
   000E                     731 	.ds	5
   0013 32                  732 	reti
   0014                     733 	.ds	7
   001B 32                  734 	reti
   001C                     735 	.ds	7
   0023 02 20 EA            736 	ljmp	_wake_up
                            737 ;--------------------------------------------------------
                            738 ; global & static initialisations
                            739 ;--------------------------------------------------------
                            740 	.area HOME    (CODE)
                            741 	.area GSINIT  (CODE)
                            742 	.area GSFINAL (CODE)
                            743 	.area GSINIT  (CODE)
                            744 	.globl __sdcc_gsinit_startup
                            745 	.globl __sdcc_program_startup
                            746 	.globl __start__stack
                            747 	.globl __mcs51_genXINIT
                            748 	.globl __mcs51_genXRAMCLEAR
                            749 	.globl __mcs51_genRAMCLEAR
                            750 	.area GSFINAL (CODE)
   0522 02 14 95            751 	ljmp	__sdcc_program_startup
                            752 ;--------------------------------------------------------
                            753 ; Home
                            754 ;--------------------------------------------------------
                            755 	.area HOME    (CODE)
                            756 	.area CSEG    (CODE)
   1495                     757 __sdcc_program_startup:
   1495 12 14 A1            758 	lcall	_main
                            759 ;	return from main will lock up
   1498 80 FE               760 	sjmp .
                            761 ;--------------------------------------------------------
                            762 ; code
                            763 ;--------------------------------------------------------
                            764 	.area CSEG    (CODE)
                            765 ;------------------------------------------------------------
                            766 ;Allocation info for local variables in function '_sdcc_external_startup'
                            767 ;------------------------------------------------------------
                            768 ;------------------------------------------------------------
                    0005    769 	G$_sdcc_external_startup$0$0 ==.
                    0005    770 	C$main.c$22$0$0 ==.
                            771 ;	main.c:22: _sdcc_external_startup()
                            772 ;	-----------------------------------------
                            773 ;	 function _sdcc_external_startup
                            774 ;	-----------------------------------------
   149A                     775 __sdcc_external_startup:
                    0002    776 	ar2 = 0x02
                    0003    777 	ar3 = 0x03
                    0004    778 	ar4 = 0x04
                    0005    779 	ar5 = 0x05
                    0006    780 	ar6 = 0x06
                    0007    781 	ar7 = 0x07
                    0000    782 	ar0 = 0x00
                    0001    783 	ar1 = 0x01
                    0005    784 	C$main.c$24$1$1 ==.
                            785 ;	main.c:24: AUXR |= 0x0C;
                            786 ;	genOr
   149A 43 8E 0C            787 	orl	_AUXR,#0x0C
                    0008    788 	C$main.c$25$1$1 ==.
                            789 ;	main.c:25: return 0;
                            790 ;	genRet
                            791 ;	Peephole 182.b	used 16 bit load of dptr
   149D 90 00 00            792 	mov	dptr,#0x0000
                            793 ;	Peephole 300	removed redundant label 00101$
                    000B    794 	C$main.c$26$1$1 ==.
                    000B    795 	XG$_sdcc_external_startup$0$0 ==.
   14A0 22                  796 	ret
                            797 ;------------------------------------------------------------
                            798 ;Allocation info for local variables in function 'main'
                            799 ;------------------------------------------------------------
                            800 ;value                     Allocated to registers r2 
                            801 ;i                         Allocated to registers r3 
                            802 ;command_word_a            Allocated to registers r3 r4 
                            803 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                            804 ;Welcome_lcd_txt           Allocated with name '_main_Welcome_lcd_txt_1_1'
                            805 ;------------------------------------------------------------
                    000C    806 	G$main$0$0 ==.
                    000C    807 	C$main.c$34$1$1 ==.
                            808 ;	main.c:34: void main(void)
                            809 ;	-----------------------------------------
                            810 ;	 function main
                            811 ;	-----------------------------------------
   14A1                     812 _main:
                    000C    813 	C$main.c$37$1$1 ==.
                            814 ;	main.c:37: __near uint8_t value=0,i=0;
                            815 ;	genAssign
   14A1 7A 00               816 	mov	r2,#0x00
                    000E    817 	C$main.c$39$1$1 ==.
                            818 ;	main.c:39: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Project";
                            819 ;	genPointerSet
                            820 ;     genFarPointerSet
   14A3 90 01 CF            821 	mov	dptr,#_main_Welcome_txt_1_1
   14A6 74 0A               822 	mov	a,#0x0A
   14A8 F0                  823 	movx	@dptr,a
                            824 ;	genPointerSet
                            825 ;     genFarPointerSet
   14A9 90 01 D0            826 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   14AC 74 0D               827 	mov	a,#0x0D
   14AE F0                  828 	movx	@dptr,a
                            829 ;	genPointerSet
                            830 ;     genFarPointerSet
   14AF 90 01 D1            831 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   14B2 74 4D               832 	mov	a,#0x4D
   14B4 F0                  833 	movx	@dptr,a
                            834 ;	genPointerSet
                            835 ;     genFarPointerSet
   14B5 90 01 D2            836 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   14B8 74 6F               837 	mov	a,#0x6F
   14BA F0                  838 	movx	@dptr,a
                            839 ;	genPointerSet
                            840 ;     genFarPointerSet
   14BB 90 01 D3            841 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   14BE 74 6E               842 	mov	a,#0x6E
   14C0 F0                  843 	movx	@dptr,a
                            844 ;	genPointerSet
                            845 ;     genFarPointerSet
   14C1 90 01 D4            846 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   14C4 74 69               847 	mov	a,#0x69
   14C6 F0                  848 	movx	@dptr,a
                            849 ;	genPointerSet
                            850 ;     genFarPointerSet
   14C7 90 01 D5            851 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   14CA 74 73               852 	mov	a,#0x73
   14CC F0                  853 	movx	@dptr,a
                            854 ;	genPointerSet
                            855 ;     genFarPointerSet
   14CD 90 01 D6            856 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   14D0 74 68               857 	mov	a,#0x68
   14D2 F0                  858 	movx	@dptr,a
                            859 ;	genPointerSet
                            860 ;     genFarPointerSet
   14D3 90 01 D7            861 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   14D6 74 20               862 	mov	a,#0x20
   14D8 F0                  863 	movx	@dptr,a
                            864 ;	genPointerSet
                            865 ;     genFarPointerSet
   14D9 90 01 D8            866 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   14DC 74 4E               867 	mov	a,#0x4E
   14DE F0                  868 	movx	@dptr,a
                            869 ;	genPointerSet
                            870 ;     genFarPointerSet
   14DF 90 01 D9            871 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   14E2 74 65               872 	mov	a,#0x65
   14E4 F0                  873 	movx	@dptr,a
                            874 ;	genPointerSet
                            875 ;     genFarPointerSet
   14E5 90 01 DA            876 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   14E8 74 6E               877 	mov	a,#0x6E
   14EA F0                  878 	movx	@dptr,a
                            879 ;	genPointerSet
                            880 ;     genFarPointerSet
   14EB 90 01 DB            881 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   14EE 74 65               882 	mov	a,#0x65
   14F0 F0                  883 	movx	@dptr,a
                            884 ;	genPointerSet
                            885 ;     genFarPointerSet
   14F1 90 01 DC            886 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   14F4 74 20               887 	mov	a,#0x20
   14F6 F0                  888 	movx	@dptr,a
                            889 ;	genPointerSet
                            890 ;     genFarPointerSet
   14F7 90 01 DD            891 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   14FA 74 45               892 	mov	a,#0x45
   14FC F0                  893 	movx	@dptr,a
                            894 ;	genPointerSet
                            895 ;     genFarPointerSet
   14FD 90 01 DE            896 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   1500 74 53               897 	mov	a,#0x53
   1502 F0                  898 	movx	@dptr,a
                            899 ;	genPointerSet
                            900 ;     genFarPointerSet
   1503 90 01 DF            901 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   1506 74 44               902 	mov	a,#0x44
   1508 F0                  903 	movx	@dptr,a
                            904 ;	genPointerSet
                            905 ;     genFarPointerSet
   1509 90 01 E0            906 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   150C 74 20               907 	mov	a,#0x20
   150E F0                  908 	movx	@dptr,a
                            909 ;	genPointerSet
                            910 ;     genFarPointerSet
   150F 90 01 E1            911 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   1512 74 53               912 	mov	a,#0x53
   1514 F0                  913 	movx	@dptr,a
                            914 ;	genPointerSet
                            915 ;     genFarPointerSet
   1515 90 01 E2            916 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   1518 74 70               917 	mov	a,#0x70
   151A F0                  918 	movx	@dptr,a
                            919 ;	genPointerSet
                            920 ;     genFarPointerSet
   151B 90 01 E3            921 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   151E 74 72               922 	mov	a,#0x72
   1520 F0                  923 	movx	@dptr,a
                            924 ;	genPointerSet
                            925 ;     genFarPointerSet
   1521 90 01 E4            926 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   1524 74 69               927 	mov	a,#0x69
   1526 F0                  928 	movx	@dptr,a
                            929 ;	genPointerSet
                            930 ;     genFarPointerSet
   1527 90 01 E5            931 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   152A 74 6E               932 	mov	a,#0x6E
   152C F0                  933 	movx	@dptr,a
                            934 ;	genPointerSet
                            935 ;     genFarPointerSet
   152D 90 01 E6            936 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   1530 74 67               937 	mov	a,#0x67
   1532 F0                  938 	movx	@dptr,a
                            939 ;	genPointerSet
                            940 ;     genFarPointerSet
   1533 90 01 E7            941 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   1536 74 20               942 	mov	a,#0x20
   1538 F0                  943 	movx	@dptr,a
                            944 ;	genPointerSet
                            945 ;     genFarPointerSet
   1539 90 01 E8            946 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   153C 74 32               947 	mov	a,#0x32
   153E F0                  948 	movx	@dptr,a
                            949 ;	genPointerSet
                            950 ;     genFarPointerSet
   153F 90 01 E9            951 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   1542 74 30               952 	mov	a,#0x30
   1544 F0                  953 	movx	@dptr,a
                            954 ;	genPointerSet
                            955 ;     genFarPointerSet
   1545 90 01 EA            956 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   1548 74 31               957 	mov	a,#0x31
   154A F0                  958 	movx	@dptr,a
                            959 ;	genPointerSet
                            960 ;     genFarPointerSet
   154B 90 01 EB            961 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   154E 74 38               962 	mov	a,#0x38
   1550 F0                  963 	movx	@dptr,a
                            964 ;	genPointerSet
                            965 ;     genFarPointerSet
   1551 90 01 EC            966 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   1554 74 20               967 	mov	a,#0x20
   1556 F0                  968 	movx	@dptr,a
                            969 ;	genPointerSet
                            970 ;     genFarPointerSet
   1557 90 01 ED            971 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   155A 74 50               972 	mov	a,#0x50
   155C F0                  973 	movx	@dptr,a
                            974 ;	genPointerSet
                            975 ;     genFarPointerSet
   155D 90 01 EE            976 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   1560 74 72               977 	mov	a,#0x72
   1562 F0                  978 	movx	@dptr,a
                            979 ;	genPointerSet
                            980 ;     genFarPointerSet
   1563 90 01 EF            981 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   1566 74 6F               982 	mov	a,#0x6F
   1568 F0                  983 	movx	@dptr,a
                            984 ;	genPointerSet
                            985 ;     genFarPointerSet
   1569 90 01 F0            986 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   156C 74 6A               987 	mov	a,#0x6A
   156E F0                  988 	movx	@dptr,a
                            989 ;	genPointerSet
                            990 ;     genFarPointerSet
   156F 90 01 F1            991 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   1572 74 65               992 	mov	a,#0x65
   1574 F0                  993 	movx	@dptr,a
                            994 ;	genPointerSet
                            995 ;     genFarPointerSet
   1575 90 01 F2            996 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
   1578 74 63               997 	mov	a,#0x63
   157A F0                  998 	movx	@dptr,a
                            999 ;	genPointerSet
                           1000 ;     genFarPointerSet
   157B 90 01 F3           1001 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
   157E 74 74              1002 	mov	a,#0x74
   1580 F0                 1003 	movx	@dptr,a
                           1004 ;	genPointerSet
                           1005 ;     genFarPointerSet
   1581 90 01 F4           1006 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
                           1007 ;	Peephole 181	changed mov to clr
   1584 E4                 1008 	clr	a
   1585 F0                 1009 	movx	@dptr,a
                    00F1   1010 	C$main.c$40$1$1 ==.
                           1011 ;	main.c:40: __xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring18 Project";
                           1012 ;	genPointerSet
                           1013 ;     genFarPointerSet
   1586 90 01 F5           1014 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   1589 74 4D              1015 	mov	a,#0x4D
   158B F0                 1016 	movx	@dptr,a
                           1017 ;	genPointerSet
                           1018 ;     genFarPointerSet
   158C 90 01 F6           1019 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0001)
   158F 74 6F              1020 	mov	a,#0x6F
   1591 F0                 1021 	movx	@dptr,a
                           1022 ;	genPointerSet
                           1023 ;     genFarPointerSet
   1592 90 01 F7           1024 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0002)
   1595 74 6E              1025 	mov	a,#0x6E
   1597 F0                 1026 	movx	@dptr,a
                           1027 ;	genPointerSet
                           1028 ;     genFarPointerSet
   1598 90 01 F8           1029 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0003)
   159B 74 69              1030 	mov	a,#0x69
   159D F0                 1031 	movx	@dptr,a
                           1032 ;	genPointerSet
                           1033 ;     genFarPointerSet
   159E 90 01 F9           1034 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0004)
   15A1 74 73              1035 	mov	a,#0x73
   15A3 F0                 1036 	movx	@dptr,a
                           1037 ;	genPointerSet
                           1038 ;     genFarPointerSet
   15A4 90 01 FA           1039 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0005)
   15A7 74 68              1040 	mov	a,#0x68
   15A9 F0                 1041 	movx	@dptr,a
                           1042 ;	genPointerSet
                           1043 ;     genFarPointerSet
   15AA 90 01 FB           1044 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0006)
   15AD 74 20              1045 	mov	a,#0x20
   15AF F0                 1046 	movx	@dptr,a
                           1047 ;	genPointerSet
                           1048 ;     genFarPointerSet
   15B0 90 01 FC           1049 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0007)
   15B3 74 4E              1050 	mov	a,#0x4E
   15B5 F0                 1051 	movx	@dptr,a
                           1052 ;	genPointerSet
                           1053 ;     genFarPointerSet
   15B6 90 01 FD           1054 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0008)
   15B9 74 65              1055 	mov	a,#0x65
   15BB F0                 1056 	movx	@dptr,a
                           1057 ;	genPointerSet
                           1058 ;     genFarPointerSet
   15BC 90 01 FE           1059 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0009)
   15BF 74 6E              1060 	mov	a,#0x6E
   15C1 F0                 1061 	movx	@dptr,a
                           1062 ;	genPointerSet
                           1063 ;     genFarPointerSet
   15C2 90 01 FF           1064 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000a)
   15C5 74 65              1065 	mov	a,#0x65
   15C7 F0                 1066 	movx	@dptr,a
                           1067 ;	genPointerSet
                           1068 ;     genFarPointerSet
   15C8 90 02 00           1069 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000b)
   15CB 74 20              1070 	mov	a,#0x20
   15CD F0                 1071 	movx	@dptr,a
                           1072 ;	genPointerSet
                           1073 ;     genFarPointerSet
   15CE 90 02 01           1074 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000c)
   15D1 74 45              1075 	mov	a,#0x45
   15D3 F0                 1076 	movx	@dptr,a
                           1077 ;	genPointerSet
                           1078 ;     genFarPointerSet
   15D4 90 02 02           1079 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000d)
   15D7 74 53              1080 	mov	a,#0x53
   15D9 F0                 1081 	movx	@dptr,a
                           1082 ;	genPointerSet
                           1083 ;     genFarPointerSet
   15DA 90 02 03           1084 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000e)
   15DD 74 44              1085 	mov	a,#0x44
   15DF F0                 1086 	movx	@dptr,a
                           1087 ;	genPointerSet
                           1088 ;     genFarPointerSet
   15E0 90 02 04           1089 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000f)
   15E3 74 20              1090 	mov	a,#0x20
   15E5 F0                 1091 	movx	@dptr,a
                           1092 ;	genPointerSet
                           1093 ;     genFarPointerSet
   15E6 90 02 05           1094 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0010)
   15E9 74 53              1095 	mov	a,#0x53
   15EB F0                 1096 	movx	@dptr,a
                           1097 ;	genPointerSet
                           1098 ;     genFarPointerSet
   15EC 90 02 06           1099 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0011)
   15EF 74 70              1100 	mov	a,#0x70
   15F1 F0                 1101 	movx	@dptr,a
                           1102 ;	genPointerSet
                           1103 ;     genFarPointerSet
   15F2 90 02 07           1104 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0012)
   15F5 74 72              1105 	mov	a,#0x72
   15F7 F0                 1106 	movx	@dptr,a
                           1107 ;	genPointerSet
                           1108 ;     genFarPointerSet
   15F8 90 02 08           1109 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0013)
   15FB 74 69              1110 	mov	a,#0x69
   15FD F0                 1111 	movx	@dptr,a
                           1112 ;	genPointerSet
                           1113 ;     genFarPointerSet
   15FE 90 02 09           1114 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0014)
   1601 74 6E              1115 	mov	a,#0x6E
   1603 F0                 1116 	movx	@dptr,a
                           1117 ;	genPointerSet
                           1118 ;     genFarPointerSet
   1604 90 02 0A           1119 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0015)
   1607 74 67              1120 	mov	a,#0x67
   1609 F0                 1121 	movx	@dptr,a
                           1122 ;	genPointerSet
                           1123 ;     genFarPointerSet
   160A 90 02 0B           1124 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0016)
   160D 74 31              1125 	mov	a,#0x31
   160F F0                 1126 	movx	@dptr,a
                           1127 ;	genPointerSet
                           1128 ;     genFarPointerSet
   1610 90 02 0C           1129 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0017)
   1613 74 38              1130 	mov	a,#0x38
   1615 F0                 1131 	movx	@dptr,a
                           1132 ;	genPointerSet
                           1133 ;     genFarPointerSet
   1616 90 02 0D           1134 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0018)
   1619 74 20              1135 	mov	a,#0x20
   161B F0                 1136 	movx	@dptr,a
                           1137 ;	genPointerSet
                           1138 ;     genFarPointerSet
   161C 90 02 0E           1139 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0019)
   161F 74 50              1140 	mov	a,#0x50
   1621 F0                 1141 	movx	@dptr,a
                           1142 ;	genPointerSet
                           1143 ;     genFarPointerSet
   1622 90 02 0F           1144 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001a)
   1625 74 72              1145 	mov	a,#0x72
   1627 F0                 1146 	movx	@dptr,a
                           1147 ;	genPointerSet
                           1148 ;     genFarPointerSet
   1628 90 02 10           1149 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001b)
   162B 74 6F              1150 	mov	a,#0x6F
   162D F0                 1151 	movx	@dptr,a
                           1152 ;	genPointerSet
                           1153 ;     genFarPointerSet
   162E 90 02 11           1154 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001c)
   1631 74 6A              1155 	mov	a,#0x6A
   1633 F0                 1156 	movx	@dptr,a
                           1157 ;	genPointerSet
                           1158 ;     genFarPointerSet
   1634 90 02 12           1159 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001d)
   1637 74 65              1160 	mov	a,#0x65
   1639 F0                 1161 	movx	@dptr,a
                           1162 ;	genPointerSet
                           1163 ;     genFarPointerSet
   163A 90 02 13           1164 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001e)
   163D 74 63              1165 	mov	a,#0x63
   163F F0                 1166 	movx	@dptr,a
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   1640 90 02 14           1169 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001f)
   1643 74 74              1170 	mov	a,#0x74
   1645 F0                 1171 	movx	@dptr,a
                           1172 ;	genPointerSet
                           1173 ;     genFarPointerSet
   1646 90 02 15           1174 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0020)
                           1175 ;	Peephole 181	changed mov to clr
   1649 E4                 1176 	clr	a
   164A F0                 1177 	movx	@dptr,a
                    01B6   1178 	C$main.c$41$1$1 ==.
                           1179 ;	main.c:41: init_hardware();
                           1180 ;	genCall
   164B C0 02              1181 	push	ar2
   164D 12 1C E3           1182 	lcall	_init_hardware
   1650 D0 02              1183 	pop	ar2
                    01BD   1184 	C$main.c$42$1$1 ==.
                           1185 ;	main.c:42: my_printf(Welcome_txt);
                           1186 ;	genCall
                           1187 ;	Peephole 182.a	used 16 bit load of DPTR
   1652 90 01 CF           1188 	mov	dptr,#_main_Welcome_txt_1_1
   1655 C0 02              1189 	push	ar2
   1657 12 1C FB           1190 	lcall	_my_printf
   165A D0 02              1191 	pop	ar2
                    01C7   1192 	C$main.c$43$1$1 ==.
                           1193 ;	main.c:43: lcd_init();
                           1194 ;	genCall
   165C C0 02              1195 	push	ar2
   165E 12 0A 07           1196 	lcall	_lcd_init
   1661 D0 02              1197 	pop	ar2
                    01CE   1198 	C$main.c$44$1$1 ==.
                           1199 ;	main.c:44: eeprom_reset();
                           1200 ;	genCall
   1663 C0 02              1201 	push	ar2
   1665 12 08 19           1202 	lcall	_eeprom_reset
   1668 D0 02              1203 	pop	ar2
                    01D5   1204 	C$main.c$45$1$1 ==.
                           1205 ;	main.c:45: lcd_put_str(Welcome_lcd_txt);
                           1206 ;	genCall
                           1207 ;	Peephole 182.a	used 16 bit load of DPTR
   166A 90 01 F5           1208 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   166D C0 02              1209 	push	ar2
   166F 12 10 82           1210 	lcall	_lcd_put_str
   1672 D0 02              1211 	pop	ar2
                    01DF   1212 	C$main.c$46$1$1 ==.
                           1213 ;	main.c:46: dac_set_b(half_voltage);
                           1214 ;	genCall
                           1215 ;	Peephole 182.b	used 16 bit load of dptr
   1674 90 00 80           1216 	mov	dptr,#0x0080
   1677 C0 02              1217 	push	ar2
   1679 12 1A 01           1218 	lcall	_dac_set_b
   167C D0 02              1219 	pop	ar2
                    01E9   1220 	C$main.c$49$2$2 ==.
                           1221 ;	main.c:49: while(photo_diode);
   167E                    1222 00101$:
                           1223 ;	genIfx
                           1224 ;	genIfxJump
                           1225 ;	Peephole 108.e	removed ljmp by inverse jump logic
   167E 20 91 FD           1226 	jb	_P1_1,00101$
                           1227 ;	Peephole 300	removed redundant label 00133$
                    01EC   1228 	C$main.c$50$1$1 ==.
                           1229 ;	main.c:50: for(i=0;i<8;i++)
                           1230 ;	genAssign
   1681 7B 00              1231 	mov	r3,#0x00
   1683                    1232 00113$:
                           1233 ;	genCmpLt
                           1234 ;	genCmp
   1683 BB 08 00           1235 	cjne	r3,#0x08,00134$
   1686                    1236 00134$:
                           1237 ;	genIfxJump
                           1238 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1686 50 11              1239 	jnc	00116$
                           1240 ;	Peephole 300	removed redundant label 00135$
                    01F3   1241 	C$main.c$52$3$3 ==.
                           1242 ;	main.c:52: value = value << 1;
                           1243 ;	genLeftShift
                           1244 ;	genLeftShiftLiteral
                           1245 ;	genlshOne
   1688 EA                 1246 	mov	a,r2
                           1247 ;	Peephole 254	optimized left shift
   1689 2A                 1248 	add	a,r2
   168A FA                 1249 	mov	r2,a
                    01F6   1250 	C$main.c$53$3$3 ==.
                           1251 ;	main.c:53: if(!photo_diode)
                           1252 ;	genIfx
                           1253 ;	genIfxJump
                           1254 ;	Peephole 108.e	removed ljmp by inverse jump logic
   168B 20 91 05           1255 	jb	_P1_1,00105$
                           1256 ;	Peephole 300	removed redundant label 00136$
                    01F9   1257 	C$main.c$55$4$4 ==.
                           1258 ;	main.c:55: value |= LSB_high_mask;
                           1259 ;	genOr
   168E 43 02 01           1260 	orl	ar2,#0x01
                           1261 ;	Peephole 112.b	changed ljmp to sjmp
   1691 80 03              1262 	sjmp	00115$
   1693                    1263 00105$:
                    01FE   1264 	C$main.c$59$4$5 ==.
                           1265 ;	main.c:59: value &= LSB_low_mask;
                           1266 ;	genAnd
   1693 53 02 FE           1267 	anl	ar2,#0xFE
   1696                    1268 00115$:
                    0201   1269 	C$main.c$50$2$2 ==.
                           1270 ;	main.c:50: for(i=0;i<8;i++)
                           1271 ;	genPlus
                           1272 ;     genPlusIncr
   1696 0B                 1273 	inc	r3
                           1274 ;	Peephole 112.b	changed ljmp to sjmp
   1697 80 EA              1275 	sjmp	00113$
   1699                    1276 00116$:
                    0204   1277 	C$main.c$62$2$2 ==.
                           1278 ;	main.c:62: putchar(value);
                           1279 ;	genCall
   1699 8A 82              1280 	mov	dpl,r2
   169B C0 02              1281 	push	ar2
   169D 12 1C D1           1282 	lcall	_putchar
   16A0 D0 02              1283 	pop	ar2
                    020D   1284 	C$main.c$63$2$2 ==.
                           1285 ;	main.c:63: print_number(value);
                           1286 ;	genCast
   16A2 8A 03              1287 	mov	ar3,r2
   16A4 7C 00              1288 	mov	r4,#0x00
   16A6 7D 00              1289 	mov	r5,#0x00
   16A8 7E 00              1290 	mov	r6,#0x00
                           1291 ;	genCall
   16AA 8B 82              1292 	mov	dpl,r3
   16AC 8C 83              1293 	mov	dph,r4
   16AE 8D F0              1294 	mov	b,r5
   16B0 EE                 1295 	mov	a,r6
   16B1 C0 02              1296 	push	ar2
   16B3 12 1D 3B           1297 	lcall	_print_number
   16B6 D0 02              1298 	pop	ar2
                    0223   1299 	C$main.c$64$2$2 ==.
                           1300 ;	main.c:64: command_word_a = value<<4;
                           1301 ;	genCast
   16B8 8A 03              1302 	mov	ar3,r2
                           1303 ;	genLeftShift
                           1304 ;	genLeftShiftLiteral
                           1305 ;	genlshTwo
                           1306 ;	peephole 177.g	optimized mov sequence
                           1307 ;	Peephole 181	changed mov to clr
   16BA E4                 1308 	clr	a
   16BB FC                 1309 	mov	r4,a
   16BC C4                 1310 	swap	a
   16BD 54 F0              1311 	anl	a,#0xf0
   16BF CB                 1312 	xch	a,r3
   16C0 C4                 1313 	swap	a
   16C1 CB                 1314 	xch	a,r3
   16C2 6B                 1315 	xrl	a,r3
   16C3 CB                 1316 	xch	a,r3
   16C4 54 F0              1317 	anl	a,#0xf0
   16C6 CB                 1318 	xch	a,r3
   16C7 6B                 1319 	xrl	a,r3
   16C8 FC                 1320 	mov	r4,a
                    0234   1321 	C$main.c$65$2$2 ==.
                           1322 ;	main.c:65: command_word_a |= active_mask;
                           1323 ;	genOr
   16C9 43 04 10           1324 	orl	ar4,#0x10
                    0237   1325 	C$main.c$68$2$2 ==.
                           1326 ;	main.c:68: sck = 0;
                           1327 ;	genAssign
   16CC C2 95              1328 	clr	_P1_5
                    0239   1329 	C$main.c$69$2$2 ==.
                           1330 ;	main.c:69: ldac_bar = 1;
                           1331 ;	genAssign
   16CE D2 97              1332 	setb	_P1_7
                    023B   1333 	C$main.c$70$2$2 ==.
                           1334 ;	main.c:70: cs_bar = 0;
                           1335 ;	genAssign
   16D0 C2 93              1336 	clr	_P1_3
                    023D   1337 	C$main.c$71$1$1 ==.
                           1338 ;	main.c:71: for(i=0;i<16;i++)
                           1339 ;	genAssign
   16D2 7D 00              1340 	mov	r5,#0x00
   16D4                    1341 00117$:
                           1342 ;	genCmpLt
                           1343 ;	genCmp
   16D4 BD 10 00           1344 	cjne	r5,#0x10,00137$
   16D7                    1345 00137$:
                           1346 ;	genIfxJump
                           1347 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16D7 50 18              1348 	jnc	00120$
                           1349 ;	Peephole 300	removed redundant label 00138$
                    0244   1350 	C$main.c$73$3$6 ==.
                           1351 ;	main.c:73: if(command_word_a & spi_MSB_mask)
                           1352 ;	genAnd
   16D9 EC                 1353 	mov	a,r4
                           1354 ;	genIfxJump
                           1355 ;	Peephole 108.d	removed ljmp by inverse jump logic
   16DA 30 E7 04           1356 	jnb	acc.7,00108$
                           1357 ;	Peephole 300	removed redundant label 00139$
                    0248   1358 	C$main.c$75$4$7 ==.
                           1359 ;	main.c:75: sdi = 1;
                           1360 ;	genAssign
   16DD D2 96              1361 	setb	_P1_6
                           1362 ;	Peephole 112.b	changed ljmp to sjmp
   16DF 80 02              1363 	sjmp	00109$
   16E1                    1364 00108$:
                    024C   1365 	C$main.c$79$4$8 ==.
                           1366 ;	main.c:79: sdi = 0;
                           1367 ;	genAssign
   16E1 C2 96              1368 	clr	_P1_6
   16E3                    1369 00109$:
                    024E   1370 	C$main.c$81$3$6 ==.
                           1371 ;	main.c:81: sck = 1;
                           1372 ;	genAssign
   16E3 D2 95              1373 	setb	_P1_5
                    0250   1374 	C$main.c$82$3$6 ==.
                           1375 ;	main.c:82: sck = 0;
                           1376 ;	genAssign
   16E5 C2 95              1377 	clr	_P1_5
                    0252   1378 	C$main.c$83$3$6 ==.
                           1379 ;	main.c:83: command_word_a = command_word_a<<1;
                           1380 ;	genLeftShift
                           1381 ;	genLeftShiftLiteral
                           1382 ;	genlshTwo
   16E7 EC                 1383 	mov	a,r4
   16E8 CB                 1384 	xch	a,r3
   16E9 25 E0              1385 	add	a,acc
   16EB CB                 1386 	xch	a,r3
   16EC 33                 1387 	rlc	a
   16ED FC                 1388 	mov	r4,a
                    0259   1389 	C$main.c$71$2$2 ==.
                           1390 ;	main.c:71: for(i=0;i<16;i++)
                           1391 ;	genPlus
                           1392 ;     genPlusIncr
   16EE 0D                 1393 	inc	r5
                           1394 ;	Peephole 112.b	changed ljmp to sjmp
   16EF 80 E3              1395 	sjmp	00117$
   16F1                    1396 00120$:
                    025C   1397 	C$main.c$85$2$2 ==.
                           1398 ;	main.c:85: cs_bar = 1;
                           1399 ;	genAssign
   16F1 D2 93              1400 	setb	_P1_3
                    025E   1401 	C$main.c$86$2$2 ==.
                           1402 ;	main.c:86: ldac_bar =0;
                           1403 ;	genAssign
   16F3 C2 97              1404 	clr	_P1_7
                    0260   1405 	C$main.c$87$2$2 ==.
                           1406 ;	main.c:87: sck = 0;
                           1407 ;	genAssign
   16F5 C2 95              1408 	clr	_P1_5
                           1409 ;	Peephole 112.b	changed ljmp to sjmp
                    0262   1410 	C$main.c$89$1$1 ==.
                    0262   1411 	XG$main$0$0 ==.
   16F7 80 85              1412 	sjmp	00101$
                           1413 ;	Peephole 259.a	removed redundant label 00121$ and ret
                           1414 ;
                           1415 	.area CSEG    (CODE)
                           1416 	.area CONST   (CODE)
                           1417 	.area XINIT   (CODE)
