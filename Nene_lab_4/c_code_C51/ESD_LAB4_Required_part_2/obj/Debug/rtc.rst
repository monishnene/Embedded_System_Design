                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 19:58:47 2018
                              5 ;--------------------------------------------------------
                              6 	.module rtc
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
                            219 	.globl _time
                            220 	.globl _timer_on_off_flag
                            221 	.globl _lcd_current_row
                            222 	.globl _lcd_current_column
                            223 	.globl _loop
                            224 	.globl _rtc_interrupt_handler
                            225 	.globl _rtc_init
                            226 	.globl _rtc_diplay
                            227 	.globl _rtc_stop_time
                            228 	.globl _rtc_start_time
                            229 	.globl _rtc_reset_time
                            230 ;--------------------------------------------------------
                            231 ; special function registers
                            232 ;--------------------------------------------------------
                            233 	.area RSEG    (DATA)
                    00C8    234 G$T2CON$0$0 == 0x00c8
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 G$RCAP2L$0$0 == 0x00ca
                    00CA    237 _RCAP2L	=	0x00ca
                    00CB    238 G$RCAP2H$0$0 == 0x00cb
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 G$TL2$0$0 == 0x00cc
                    00CC    241 _TL2	=	0x00cc
                    00CD    242 G$TH2$0$0 == 0x00cd
                    00CD    243 _TH2	=	0x00cd
                    008E    244 G$AUXR$0$0 == 0x008e
                    008E    245 _AUXR	=	0x008e
                    00A2    246 G$AUXR1$0$0 == 0x00a2
                    00A2    247 _AUXR1	=	0x00a2
                    0097    248 G$CKRL$0$0 == 0x0097
                    0097    249 _CKRL	=	0x0097
                    00FA    250 G$CCAP0H$0$0 == 0x00fa
                    00FA    251 _CCAP0H	=	0x00fa
                    00FB    252 G$CCAP1H$0$0 == 0x00fb
                    00FB    253 _CCAP1H	=	0x00fb
                    00FC    254 G$CCAP2H$0$0 == 0x00fc
                    00FC    255 _CCAP2H	=	0x00fc
                    00FD    256 G$CCAP3H$0$0 == 0x00fd
                    00FD    257 _CCAP3H	=	0x00fd
                    00FE    258 G$CCAP4H$0$0 == 0x00fe
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 G$CCAP0L$0$0 == 0x00ea
                    00EA    261 _CCAP0L	=	0x00ea
                    00EB    262 G$CCAP1L$0$0 == 0x00eb
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 G$CCAP2L$0$0 == 0x00ec
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 G$CCAP3L$0$0 == 0x00ed
                    00ED    267 _CCAP3L	=	0x00ed
                    00EE    268 G$CCAP4L$0$0 == 0x00ee
                    00EE    269 _CCAP4L	=	0x00ee
                    00DA    270 G$CCAPM0$0$0 == 0x00da
                    00DA    271 _CCAPM0	=	0x00da
                    00DB    272 G$CCAPM1$0$0 == 0x00db
                    00DB    273 _CCAPM1	=	0x00db
                    00DC    274 G$CCAPM2$0$0 == 0x00dc
                    00DC    275 _CCAPM2	=	0x00dc
                    00DD    276 G$CCAPM3$0$0 == 0x00dd
                    00DD    277 _CCAPM3	=	0x00dd
                    00DE    278 G$CCAPM4$0$0 == 0x00de
                    00DE    279 _CCAPM4	=	0x00de
                    00D8    280 G$CCON$0$0 == 0x00d8
                    00D8    281 _CCON	=	0x00d8
                    00F9    282 G$CH$0$0 == 0x00f9
                    00F9    283 _CH	=	0x00f9
                    00E9    284 G$CL$0$0 == 0x00e9
                    00E9    285 _CL	=	0x00e9
                    00D9    286 G$CMOD$0$0 == 0x00d9
                    00D9    287 _CMOD	=	0x00d9
                    00A8    288 G$IEN0$0$0 == 0x00a8
                    00A8    289 _IEN0	=	0x00a8
                    00B1    290 G$IEN1$0$0 == 0x00b1
                    00B1    291 _IEN1	=	0x00b1
                    00B8    292 G$IPL0$0$0 == 0x00b8
                    00B8    293 _IPL0	=	0x00b8
                    00B7    294 G$IPH0$0$0 == 0x00b7
                    00B7    295 _IPH0	=	0x00b7
                    00B2    296 G$IPL1$0$0 == 0x00b2
                    00B2    297 _IPL1	=	0x00b2
                    00B3    298 G$IPH1$0$0 == 0x00b3
                    00B3    299 _IPH1	=	0x00b3
                    00C0    300 G$P4$0$0 == 0x00c0
                    00C0    301 _P4	=	0x00c0
                    00E8    302 G$P5$0$0 == 0x00e8
                    00E8    303 _P5	=	0x00e8
                    00A6    304 G$WDTRST$0$0 == 0x00a6
                    00A6    305 _WDTRST	=	0x00a6
                    00A7    306 G$WDTPRG$0$0 == 0x00a7
                    00A7    307 _WDTPRG	=	0x00a7
                    00A9    308 G$SADDR$0$0 == 0x00a9
                    00A9    309 _SADDR	=	0x00a9
                    00B9    310 G$SADEN$0$0 == 0x00b9
                    00B9    311 _SADEN	=	0x00b9
                    00C3    312 G$SPCON$0$0 == 0x00c3
                    00C3    313 _SPCON	=	0x00c3
                    00C4    314 G$SPSTA$0$0 == 0x00c4
                    00C4    315 _SPSTA	=	0x00c4
                    00C5    316 G$SPDAT$0$0 == 0x00c5
                    00C5    317 _SPDAT	=	0x00c5
                    00C9    318 G$T2MOD$0$0 == 0x00c9
                    00C9    319 _T2MOD	=	0x00c9
                    009B    320 G$BDRCON$0$0 == 0x009b
                    009B    321 _BDRCON	=	0x009b
                    009A    322 G$BRL$0$0 == 0x009a
                    009A    323 _BRL	=	0x009a
                    009C    324 G$KBLS$0$0 == 0x009c
                    009C    325 _KBLS	=	0x009c
                    009D    326 G$KBE$0$0 == 0x009d
                    009D    327 _KBE	=	0x009d
                    009E    328 G$KBF$0$0 == 0x009e
                    009E    329 _KBF	=	0x009e
                    00D2    330 G$EECON$0$0 == 0x00d2
                    00D2    331 _EECON	=	0x00d2
                    00E0    332 G$ACC$0$0 == 0x00e0
                    00E0    333 _ACC	=	0x00e0
                    00F0    334 G$B$0$0 == 0x00f0
                    00F0    335 _B	=	0x00f0
                    0083    336 G$DPH$0$0 == 0x0083
                    0083    337 _DPH	=	0x0083
                    0083    338 G$DP0H$0$0 == 0x0083
                    0083    339 _DP0H	=	0x0083
                    0082    340 G$DPL$0$0 == 0x0082
                    0082    341 _DPL	=	0x0082
                    0082    342 G$DP0L$0$0 == 0x0082
                    0082    343 _DP0L	=	0x0082
                    00A8    344 G$IE$0$0 == 0x00a8
                    00A8    345 _IE	=	0x00a8
                    00B8    346 G$IP$0$0 == 0x00b8
                    00B8    347 _IP	=	0x00b8
                    0080    348 G$P0$0$0 == 0x0080
                    0080    349 _P0	=	0x0080
                    0090    350 G$P1$0$0 == 0x0090
                    0090    351 _P1	=	0x0090
                    00A0    352 G$P2$0$0 == 0x00a0
                    00A0    353 _P2	=	0x00a0
                    00B0    354 G$P3$0$0 == 0x00b0
                    00B0    355 _P3	=	0x00b0
                    0087    356 G$PCON$0$0 == 0x0087
                    0087    357 _PCON	=	0x0087
                    00D0    358 G$PSW$0$0 == 0x00d0
                    00D0    359 _PSW	=	0x00d0
                    0099    360 G$SBUF$0$0 == 0x0099
                    0099    361 _SBUF	=	0x0099
                    0099    362 G$SBUF0$0$0 == 0x0099
                    0099    363 _SBUF0	=	0x0099
                    0098    364 G$SCON$0$0 == 0x0098
                    0098    365 _SCON	=	0x0098
                    0081    366 G$SP$0$0 == 0x0081
                    0081    367 _SP	=	0x0081
                    0088    368 G$TCON$0$0 == 0x0088
                    0088    369 _TCON	=	0x0088
                    008C    370 G$TH0$0$0 == 0x008c
                    008C    371 _TH0	=	0x008c
                    008D    372 G$TH1$0$0 == 0x008d
                    008D    373 _TH1	=	0x008d
                    008A    374 G$TL0$0$0 == 0x008a
                    008A    375 _TL0	=	0x008a
                    008B    376 G$TL1$0$0 == 0x008b
                    008B    377 _TL1	=	0x008b
                    0089    378 G$TMOD$0$0 == 0x0089
                    0089    379 _TMOD	=	0x0089
                            380 ;--------------------------------------------------------
                            381 ; special function bits
                            382 ;--------------------------------------------------------
                            383 	.area RSEG    (DATA)
                    00AD    384 G$ET2$0$0 == 0x00ad
                    00AD    385 _ET2	=	0x00ad
                    00BD    386 G$PT2$0$0 == 0x00bd
                    00BD    387 _PT2	=	0x00bd
                    00C8    388 G$T2CON_0$0$0 == 0x00c8
                    00C8    389 _T2CON_0	=	0x00c8
                    00C9    390 G$T2CON_1$0$0 == 0x00c9
                    00C9    391 _T2CON_1	=	0x00c9
                    00CA    392 G$T2CON_2$0$0 == 0x00ca
                    00CA    393 _T2CON_2	=	0x00ca
                    00CB    394 G$T2CON_3$0$0 == 0x00cb
                    00CB    395 _T2CON_3	=	0x00cb
                    00CC    396 G$T2CON_4$0$0 == 0x00cc
                    00CC    397 _T2CON_4	=	0x00cc
                    00CD    398 G$T2CON_5$0$0 == 0x00cd
                    00CD    399 _T2CON_5	=	0x00cd
                    00CE    400 G$T2CON_6$0$0 == 0x00ce
                    00CE    401 _T2CON_6	=	0x00ce
                    00CF    402 G$T2CON_7$0$0 == 0x00cf
                    00CF    403 _T2CON_7	=	0x00cf
                    00C8    404 G$CP_RL2$0$0 == 0x00c8
                    00C8    405 _CP_RL2	=	0x00c8
                    00C9    406 G$C_T2$0$0 == 0x00c9
                    00C9    407 _C_T2	=	0x00c9
                    00CA    408 G$TR2$0$0 == 0x00ca
                    00CA    409 _TR2	=	0x00ca
                    00CB    410 G$EXEN2$0$0 == 0x00cb
                    00CB    411 _EXEN2	=	0x00cb
                    00CC    412 G$TCLK$0$0 == 0x00cc
                    00CC    413 _TCLK	=	0x00cc
                    00CD    414 G$RCLK$0$0 == 0x00cd
                    00CD    415 _RCLK	=	0x00cd
                    00CE    416 G$EXF2$0$0 == 0x00ce
                    00CE    417 _EXF2	=	0x00ce
                    00CF    418 G$TF2$0$0 == 0x00cf
                    00CF    419 _TF2	=	0x00cf
                    00DF    420 G$CF$0$0 == 0x00df
                    00DF    421 _CF	=	0x00df
                    00DE    422 G$CR$0$0 == 0x00de
                    00DE    423 _CR	=	0x00de
                    00DC    424 G$CCF4$0$0 == 0x00dc
                    00DC    425 _CCF4	=	0x00dc
                    00DB    426 G$CCF3$0$0 == 0x00db
                    00DB    427 _CCF3	=	0x00db
                    00DA    428 G$CCF2$0$0 == 0x00da
                    00DA    429 _CCF2	=	0x00da
                    00D9    430 G$CCF1$0$0 == 0x00d9
                    00D9    431 _CCF1	=	0x00d9
                    00D8    432 G$CCF0$0$0 == 0x00d8
                    00D8    433 _CCF0	=	0x00d8
                    00AE    434 G$EC$0$0 == 0x00ae
                    00AE    435 _EC	=	0x00ae
                    00BE    436 G$PPCL$0$0 == 0x00be
                    00BE    437 _PPCL	=	0x00be
                    00BD    438 G$PT2L$0$0 == 0x00bd
                    00BD    439 _PT2L	=	0x00bd
                    00BC    440 G$PLS$0$0 == 0x00bc
                    00BC    441 _PLS	=	0x00bc
                    00BB    442 G$PT1L$0$0 == 0x00bb
                    00BB    443 _PT1L	=	0x00bb
                    00BA    444 G$PX1L$0$0 == 0x00ba
                    00BA    445 _PX1L	=	0x00ba
                    00B9    446 G$PT0L$0$0 == 0x00b9
                    00B9    447 _PT0L	=	0x00b9
                    00B8    448 G$PX0L$0$0 == 0x00b8
                    00B8    449 _PX0L	=	0x00b8
                    00C0    450 G$P4_0$0$0 == 0x00c0
                    00C0    451 _P4_0	=	0x00c0
                    00C1    452 G$P4_1$0$0 == 0x00c1
                    00C1    453 _P4_1	=	0x00c1
                    00C2    454 G$P4_2$0$0 == 0x00c2
                    00C2    455 _P4_2	=	0x00c2
                    00C3    456 G$P4_3$0$0 == 0x00c3
                    00C3    457 _P4_3	=	0x00c3
                    00C4    458 G$P4_4$0$0 == 0x00c4
                    00C4    459 _P4_4	=	0x00c4
                    00C5    460 G$P4_5$0$0 == 0x00c5
                    00C5    461 _P4_5	=	0x00c5
                    00C6    462 G$P4_6$0$0 == 0x00c6
                    00C6    463 _P4_6	=	0x00c6
                    00C7    464 G$P4_7$0$0 == 0x00c7
                    00C7    465 _P4_7	=	0x00c7
                    00E8    466 G$P5_0$0$0 == 0x00e8
                    00E8    467 _P5_0	=	0x00e8
                    00E9    468 G$P5_1$0$0 == 0x00e9
                    00E9    469 _P5_1	=	0x00e9
                    00EA    470 G$P5_2$0$0 == 0x00ea
                    00EA    471 _P5_2	=	0x00ea
                    00EB    472 G$P5_3$0$0 == 0x00eb
                    00EB    473 _P5_3	=	0x00eb
                    00EC    474 G$P5_4$0$0 == 0x00ec
                    00EC    475 _P5_4	=	0x00ec
                    00ED    476 G$P5_5$0$0 == 0x00ed
                    00ED    477 _P5_5	=	0x00ed
                    00EE    478 G$P5_6$0$0 == 0x00ee
                    00EE    479 _P5_6	=	0x00ee
                    00EF    480 G$P5_7$0$0 == 0x00ef
                    00EF    481 _P5_7	=	0x00ef
                    00F0    482 G$BREG_F0$0$0 == 0x00f0
                    00F0    483 _BREG_F0	=	0x00f0
                    00F1    484 G$BREG_F1$0$0 == 0x00f1
                    00F1    485 _BREG_F1	=	0x00f1
                    00F2    486 G$BREG_F2$0$0 == 0x00f2
                    00F2    487 _BREG_F2	=	0x00f2
                    00F3    488 G$BREG_F3$0$0 == 0x00f3
                    00F3    489 _BREG_F3	=	0x00f3
                    00F4    490 G$BREG_F4$0$0 == 0x00f4
                    00F4    491 _BREG_F4	=	0x00f4
                    00F5    492 G$BREG_F5$0$0 == 0x00f5
                    00F5    493 _BREG_F5	=	0x00f5
                    00F6    494 G$BREG_F6$0$0 == 0x00f6
                    00F6    495 _BREG_F6	=	0x00f6
                    00F7    496 G$BREG_F7$0$0 == 0x00f7
                    00F7    497 _BREG_F7	=	0x00f7
                    00A8    498 G$EX0$0$0 == 0x00a8
                    00A8    499 _EX0	=	0x00a8
                    00A9    500 G$ET0$0$0 == 0x00a9
                    00A9    501 _ET0	=	0x00a9
                    00AA    502 G$EX1$0$0 == 0x00aa
                    00AA    503 _EX1	=	0x00aa
                    00AB    504 G$ET1$0$0 == 0x00ab
                    00AB    505 _ET1	=	0x00ab
                    00AC    506 G$ES$0$0 == 0x00ac
                    00AC    507 _ES	=	0x00ac
                    00AF    508 G$EA$0$0 == 0x00af
                    00AF    509 _EA	=	0x00af
                    00B8    510 G$PX0$0$0 == 0x00b8
                    00B8    511 _PX0	=	0x00b8
                    00B9    512 G$PT0$0$0 == 0x00b9
                    00B9    513 _PT0	=	0x00b9
                    00BA    514 G$PX1$0$0 == 0x00ba
                    00BA    515 _PX1	=	0x00ba
                    00BB    516 G$PT1$0$0 == 0x00bb
                    00BB    517 _PT1	=	0x00bb
                    00BC    518 G$PS$0$0 == 0x00bc
                    00BC    519 _PS	=	0x00bc
                    0080    520 G$P0_0$0$0 == 0x0080
                    0080    521 _P0_0	=	0x0080
                    0081    522 G$P0_1$0$0 == 0x0081
                    0081    523 _P0_1	=	0x0081
                    0082    524 G$P0_2$0$0 == 0x0082
                    0082    525 _P0_2	=	0x0082
                    0083    526 G$P0_3$0$0 == 0x0083
                    0083    527 _P0_3	=	0x0083
                    0084    528 G$P0_4$0$0 == 0x0084
                    0084    529 _P0_4	=	0x0084
                    0085    530 G$P0_5$0$0 == 0x0085
                    0085    531 _P0_5	=	0x0085
                    0086    532 G$P0_6$0$0 == 0x0086
                    0086    533 _P0_6	=	0x0086
                    0087    534 G$P0_7$0$0 == 0x0087
                    0087    535 _P0_7	=	0x0087
                    0090    536 G$P1_0$0$0 == 0x0090
                    0090    537 _P1_0	=	0x0090
                    0091    538 G$P1_1$0$0 == 0x0091
                    0091    539 _P1_1	=	0x0091
                    0092    540 G$P1_2$0$0 == 0x0092
                    0092    541 _P1_2	=	0x0092
                    0093    542 G$P1_3$0$0 == 0x0093
                    0093    543 _P1_3	=	0x0093
                    0094    544 G$P1_4$0$0 == 0x0094
                    0094    545 _P1_4	=	0x0094
                    0095    546 G$P1_5$0$0 == 0x0095
                    0095    547 _P1_5	=	0x0095
                    0096    548 G$P1_6$0$0 == 0x0096
                    0096    549 _P1_6	=	0x0096
                    0097    550 G$P1_7$0$0 == 0x0097
                    0097    551 _P1_7	=	0x0097
                    00A0    552 G$P2_0$0$0 == 0x00a0
                    00A0    553 _P2_0	=	0x00a0
                    00A1    554 G$P2_1$0$0 == 0x00a1
                    00A1    555 _P2_1	=	0x00a1
                    00A2    556 G$P2_2$0$0 == 0x00a2
                    00A2    557 _P2_2	=	0x00a2
                    00A3    558 G$P2_3$0$0 == 0x00a3
                    00A3    559 _P2_3	=	0x00a3
                    00A4    560 G$P2_4$0$0 == 0x00a4
                    00A4    561 _P2_4	=	0x00a4
                    00A5    562 G$P2_5$0$0 == 0x00a5
                    00A5    563 _P2_5	=	0x00a5
                    00A6    564 G$P2_6$0$0 == 0x00a6
                    00A6    565 _P2_6	=	0x00a6
                    00A7    566 G$P2_7$0$0 == 0x00a7
                    00A7    567 _P2_7	=	0x00a7
                    00B0    568 G$P3_0$0$0 == 0x00b0
                    00B0    569 _P3_0	=	0x00b0
                    00B1    570 G$P3_1$0$0 == 0x00b1
                    00B1    571 _P3_1	=	0x00b1
                    00B2    572 G$P3_2$0$0 == 0x00b2
                    00B2    573 _P3_2	=	0x00b2
                    00B3    574 G$P3_3$0$0 == 0x00b3
                    00B3    575 _P3_3	=	0x00b3
                    00B4    576 G$P3_4$0$0 == 0x00b4
                    00B4    577 _P3_4	=	0x00b4
                    00B5    578 G$P3_5$0$0 == 0x00b5
                    00B5    579 _P3_5	=	0x00b5
                    00B6    580 G$P3_6$0$0 == 0x00b6
                    00B6    581 _P3_6	=	0x00b6
                    00B7    582 G$P3_7$0$0 == 0x00b7
                    00B7    583 _P3_7	=	0x00b7
                    00B0    584 G$RXD$0$0 == 0x00b0
                    00B0    585 _RXD	=	0x00b0
                    00B0    586 G$RXD0$0$0 == 0x00b0
                    00B0    587 _RXD0	=	0x00b0
                    00B1    588 G$TXD$0$0 == 0x00b1
                    00B1    589 _TXD	=	0x00b1
                    00B1    590 G$TXD0$0$0 == 0x00b1
                    00B1    591 _TXD0	=	0x00b1
                    00B2    592 G$INT0$0$0 == 0x00b2
                    00B2    593 _INT0	=	0x00b2
                    00B3    594 G$INT1$0$0 == 0x00b3
                    00B3    595 _INT1	=	0x00b3
                    00B4    596 G$T0$0$0 == 0x00b4
                    00B4    597 _T0	=	0x00b4
                    00B5    598 G$T1$0$0 == 0x00b5
                    00B5    599 _T1	=	0x00b5
                    00B6    600 G$WR$0$0 == 0x00b6
                    00B6    601 _WR	=	0x00b6
                    00B7    602 G$RD$0$0 == 0x00b7
                    00B7    603 _RD	=	0x00b7
                    00D0    604 G$P$0$0 == 0x00d0
                    00D0    605 _P	=	0x00d0
                    00D1    606 G$F1$0$0 == 0x00d1
                    00D1    607 _F1	=	0x00d1
                    00D2    608 G$OV$0$0 == 0x00d2
                    00D2    609 _OV	=	0x00d2
                    00D3    610 G$RS0$0$0 == 0x00d3
                    00D3    611 _RS0	=	0x00d3
                    00D4    612 G$RS1$0$0 == 0x00d4
                    00D4    613 _RS1	=	0x00d4
                    00D5    614 G$F0$0$0 == 0x00d5
                    00D5    615 _F0	=	0x00d5
                    00D6    616 G$AC$0$0 == 0x00d6
                    00D6    617 _AC	=	0x00d6
                    00D7    618 G$CY$0$0 == 0x00d7
                    00D7    619 _CY	=	0x00d7
                    0098    620 G$RI$0$0 == 0x0098
                    0098    621 _RI	=	0x0098
                    0099    622 G$TI$0$0 == 0x0099
                    0099    623 _TI	=	0x0099
                    009A    624 G$RB8$0$0 == 0x009a
                    009A    625 _RB8	=	0x009a
                    009B    626 G$TB8$0$0 == 0x009b
                    009B    627 _TB8	=	0x009b
                    009C    628 G$REN$0$0 == 0x009c
                    009C    629 _REN	=	0x009c
                    009D    630 G$SM2$0$0 == 0x009d
                    009D    631 _SM2	=	0x009d
                    009E    632 G$SM1$0$0 == 0x009e
                    009E    633 _SM1	=	0x009e
                    009F    634 G$SM0$0$0 == 0x009f
                    009F    635 _SM0	=	0x009f
                    0088    636 G$IT0$0$0 == 0x0088
                    0088    637 _IT0	=	0x0088
                    0089    638 G$IE0$0$0 == 0x0089
                    0089    639 _IE0	=	0x0089
                    008A    640 G$IT1$0$0 == 0x008a
                    008A    641 _IT1	=	0x008a
                    008B    642 G$IE1$0$0 == 0x008b
                    008B    643 _IE1	=	0x008b
                    008C    644 G$TR0$0$0 == 0x008c
                    008C    645 _TR0	=	0x008c
                    008D    646 G$TF0$0$0 == 0x008d
                    008D    647 _TF0	=	0x008d
                    008E    648 G$TR1$0$0 == 0x008e
                    008E    649 _TR1	=	0x008e
                    008F    650 G$TF1$0$0 == 0x008f
                    008F    651 _TF1	=	0x008f
                            652 ;--------------------------------------------------------
                            653 ; overlayable register banks
                            654 ;--------------------------------------------------------
                            655 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     656 	.ds 8
                            657 ;--------------------------------------------------------
                            658 ; internal ram data
                            659 ;--------------------------------------------------------
                            660 	.area DSEG    (DATA)
                    0000    661 Lrtc_diplay$sloc0$1$0==.
   0012                     662 _rtc_diplay_sloc0_1_0:
   0012                     663 	.ds 1
                    0001    664 Lrtc_diplay$sloc1$1$0==.
   0013                     665 _rtc_diplay_sloc1_1_0:
   0013                     666 	.ds 1
                            667 ;--------------------------------------------------------
                            668 ; overlayable items in internal ram 
                            669 ;--------------------------------------------------------
                            670 	.area OSEG    (OVR,DATA)
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
   04D3                     688 _loop::
   04D3                     689 	.ds 1
                    0001    690 G$lcd_current_column$0$0==.
   04D4                     691 _lcd_current_column::
   04D4                     692 	.ds 1
                    0002    693 G$lcd_current_row$0$0==.
   04D5                     694 _lcd_current_row::
   04D5                     695 	.ds 1
                    0003    696 G$timer_on_off_flag$0$0==.
   04D6                     697 _timer_on_off_flag::
   04D6                     698 	.ds 1
                    0004    699 G$time$0$0==.
   04D7                     700 _time::
   04D7                     701 	.ds 4
                    0008    702 Lrtc_interrupt_handler$counter$1$1==.
   04DB                     703 _rtc_interrupt_handler_counter_1_1:
   04DB                     704 	.ds 2
                    000A    705 Lrtc_diplay$tenth_of_second$1$1==.
   04DD                     706 _rtc_diplay_tenth_of_second_1_1:
   04DD                     707 	.ds 1
                    000B    708 Lrtc_diplay$seconds$1$1==.
   04DE                     709 _rtc_diplay_seconds_1_1:
   04DE                     710 	.ds 1
                    000C    711 Lrtc_diplay$minutes$1$1==.
   04DF                     712 _rtc_diplay_minutes_1_1:
   04DF                     713 	.ds 1
                    000D    714 Lrtc_diplay$prev_seconds$1$1==.
   04E0                     715 _rtc_diplay_prev_seconds_1_1:
   04E0                     716 	.ds 1
                    000E    717 Lrtc_diplay$prev_minutes$1$1==.
   04E1                     718 _rtc_diplay_prev_minutes_1_1:
   04E1                     719 	.ds 1
                            720 ;--------------------------------------------------------
                            721 ; external initialized ram data
                            722 ;--------------------------------------------------------
                            723 	.area XISEG   (XDATA)
                            724 	.area HOME    (CODE)
                            725 	.area GSINIT0 (CODE)
                            726 	.area GSINIT1 (CODE)
                            727 	.area GSINIT2 (CODE)
                            728 	.area GSINIT3 (CODE)
                            729 	.area GSINIT4 (CODE)
                            730 	.area GSINIT5 (CODE)
                            731 	.area GSINIT  (CODE)
                            732 	.area GSFINAL (CODE)
                            733 	.area CSEG    (CODE)
                            734 ;--------------------------------------------------------
                            735 ; global & static initialisations
                            736 ;--------------------------------------------------------
                            737 	.area HOME    (CODE)
                            738 	.area GSINIT  (CODE)
                            739 	.area GSFINAL (CODE)
                            740 	.area GSINIT  (CODE)
                            741 ;------------------------------------------------------------
                            742 ;Allocation info for local variables in function 'rtc_interrupt_handler'
                            743 ;------------------------------------------------------------
                            744 ;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
                            745 ;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
                            746 ;------------------------------------------------------------
                    0000    747 	G$rtc_interrupt_handler$0$0 ==.
                    0000    748 	C$rtc.c$18$1$1 ==.
                            749 ;	rtc.c:18: __xdata static uint16_t counter = 0;
                            750 ;	genAssign
   0512 90 04 DB            751 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   0515 E4                  752 	clr	a
   0516 F0                  753 	movx	@dptr,a
   0517 A3                  754 	inc	dptr
   0518 F0                  755 	movx	@dptr,a
                            756 ;------------------------------------------------------------
                            757 ;Allocation info for local variables in function 'rtc_diplay'
                            758 ;------------------------------------------------------------
                            759 ;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
                            760 ;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
                            761 ;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
                            762 ;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
                            763 ;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
                            764 ;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
                            765 ;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
                            766 ;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
                            767 ;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
                            768 ;------------------------------------------------------------
                    0007    769 	G$rtc_diplay$0$0 ==.
                    0007    770 	C$rtc.c$68$1$1 ==.
                            771 ;	rtc.c:68: __xdata uint8_t static prev_seconds = 0, prev_minutes=0;
                            772 ;	genAssign
   0519 90 04 E0            773 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
                            774 ;	Peephole 181	changed mov to clr
                            775 ;	genAssign
                            776 ;	Peephole 181	changed mov to clr
                            777 ;	Peephole 219.a	removed redundant clear
   051C E4                  778 	clr	a
   051D F0                  779 	movx	@dptr,a
   051E 90 04 E1            780 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   0521 F0                  781 	movx	@dptr,a
                            782 ;--------------------------------------------------------
                            783 ; Home
                            784 ;--------------------------------------------------------
                            785 	.area HOME    (CODE)
                            786 	.area CSEG    (CODE)
                            787 ;--------------------------------------------------------
                            788 ; code
                            789 ;--------------------------------------------------------
                            790 	.area CSEG    (CODE)
                            791 ;------------------------------------------------------------
                            792 ;Allocation info for local variables in function 'rtc_interrupt_handler'
                            793 ;------------------------------------------------------------
                            794 ;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
                            795 ;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
                            796 ;------------------------------------------------------------
                    0000    797 	G$rtc_interrupt_handler$0$0 ==.
                    0000    798 	C$rtc.c$15$0$0 ==.
                            799 ;	rtc.c:15: void rtc_interrupt_handler(void) interrupt 1
                            800 ;	-----------------------------------------
                            801 ;	 function rtc_interrupt_handler
                            802 ;	-----------------------------------------
   29A8                     803 _rtc_interrupt_handler:
                    0002    804 	ar2 = 0x02
                    0003    805 	ar3 = 0x03
                    0004    806 	ar4 = 0x04
                    0005    807 	ar5 = 0x05
                    0006    808 	ar6 = 0x06
                    0007    809 	ar7 = 0x07
                    0000    810 	ar0 = 0x00
                    0001    811 	ar1 = 0x01
   29A8 C0 E0               812 	push	acc
   29AA C0 F0               813 	push	b
   29AC C0 82               814 	push	dpl
   29AE C0 83               815 	push	dph
   29B0 C0 02               816 	push	(0+2)
   29B2 C0 03               817 	push	(0+3)
   29B4 C0 04               818 	push	(0+4)
   29B6 C0 05               819 	push	(0+5)
   29B8 C0 06               820 	push	(0+6)
   29BA C0 07               821 	push	(0+7)
   29BC C0 00               822 	push	(0+0)
   29BE C0 01               823 	push	(0+1)
   29C0 C0 D0               824 	push	psw
   29C2 75 D0 00            825 	mov	psw,#0x00
                    001D    826 	C$rtc.c$19$1$1 ==.
                            827 ;	rtc.c:19: TR0 = 0;
                            828 ;	genAssign
   29C5 C2 8C               829 	clr	_TR0
                    001F    830 	C$rtc.c$20$1$1 ==.
                            831 ;	rtc.c:20: TF0 = 0;
                            832 ;	genAssign
   29C7 C2 8D               833 	clr	_TF0
                    0021    834 	C$rtc.c$21$1$1 ==.
                            835 ;	rtc.c:21: TL0 = timer_0_low;
                            836 ;	genAssign
   29C9 75 8A EF            837 	mov	_TL0,#0xEF
                    0024    838 	C$rtc.c$22$1$1 ==.
                            839 ;	rtc.c:22: TH0 = timer_0_high;
                            840 ;	genAssign
   29CC 75 8C 73            841 	mov	_TH0,#0x73
                    0027    842 	C$rtc.c$23$1$1 ==.
                            843 ;	rtc.c:23: if(counter == 1)
                            844 ;	genAssign
   29CF 90 04 DB            845 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   29D2 E0                  846 	movx	a,@dptr
   29D3 FA                  847 	mov	r2,a
   29D4 A3                  848 	inc	dptr
   29D5 E0                  849 	movx	a,@dptr
   29D6 FB                  850 	mov	r3,a
                            851 ;	genCmpEq
                            852 ;	gencjneshort
                            853 ;	Peephole 112.b	changed ljmp to sjmp
                            854 ;	Peephole 198.a	optimized misc jump sequence
   29D7 BA 01 47            855 	cjne	r2,#0x01,00104$
   29DA BB 00 44            856 	cjne	r3,#0x00,00104$
                            857 ;	Peephole 200.b	removed redundant sjmp
                            858 ;	Peephole 300	removed redundant label 00110$
                            859 ;	Peephole 300	removed redundant label 00111$
                    0035    860 	C$rtc.c$25$2$2 ==.
                            861 ;	rtc.c:25: time++;
                            862 ;	genAssign
   29DD 90 04 D7            863 	mov	dptr,#_time
   29E0 E0                  864 	movx	a,@dptr
   29E1 FC                  865 	mov	r4,a
   29E2 A3                  866 	inc	dptr
   29E3 E0                  867 	movx	a,@dptr
   29E4 FD                  868 	mov	r5,a
   29E5 A3                  869 	inc	dptr
   29E6 E0                  870 	movx	a,@dptr
   29E7 FE                  871 	mov	r6,a
   29E8 A3                  872 	inc	dptr
   29E9 E0                  873 	movx	a,@dptr
   29EA FF                  874 	mov	r7,a
                            875 ;	genPlus
   29EB 90 04 D7            876 	mov	dptr,#_time
                            877 ;     genPlusIncr
   29EE 74 01               878 	mov	a,#0x01
                            879 ;	Peephole 236.a	used r4 instead of ar4
   29F0 2C                  880 	add	a,r4
   29F1 F0                  881 	movx	@dptr,a
                            882 ;	Peephole 181	changed mov to clr
   29F2 E4                  883 	clr	a
                            884 ;	Peephole 236.b	used r5 instead of ar5
   29F3 3D                  885 	addc	a,r5
   29F4 A3                  886 	inc	dptr
   29F5 F0                  887 	movx	@dptr,a
                            888 ;	Peephole 181	changed mov to clr
   29F6 E4                  889 	clr	a
                            890 ;	Peephole 236.b	used r6 instead of ar6
   29F7 3E                  891 	addc	a,r6
   29F8 A3                  892 	inc	dptr
   29F9 F0                  893 	movx	@dptr,a
                            894 ;	Peephole 181	changed mov to clr
   29FA E4                  895 	clr	a
                            896 ;	Peephole 236.b	used r7 instead of ar7
   29FB 3F                  897 	addc	a,r7
   29FC A3                  898 	inc	dptr
   29FD F0                  899 	movx	@dptr,a
                    0056    900 	C$rtc.c$26$2$2 ==.
                            901 ;	rtc.c:26: led ^= 1;
                            902 ;	genXor
   29FE B2 90               903 	cpl	_P1_0
                    0058    904 	C$rtc.c$27$2$2 ==.
                            905 ;	rtc.c:27: rtc_diplay();
                            906 ;	genCall
   2A00 12 2A 5D            907 	lcall	_rtc_diplay
                    005B    908 	C$rtc.c$28$2$2 ==.
                            909 ;	rtc.c:28: counter = 0;
                            910 ;	genAssign
   2A03 90 04 DB            911 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   2A06 E4                  912 	clr	a
   2A07 F0                  913 	movx	@dptr,a
   2A08 A3                  914 	inc	dptr
   2A09 F0                  915 	movx	@dptr,a
                    0062    916 	C$rtc.c$29$2$2 ==.
                            917 ;	rtc.c:29: data_byte = i2c_io_expander_read();
                            918 ;	genCall
   2A0A 12 08 54            919 	lcall	_i2c_io_expander_read
                    0065    920 	C$rtc.c$30$2$2 ==.
                            921 ;	rtc.c:30: if(!(data_byte&io_expander_value_check))
                            922 ;	genAnd
                            923 ;	peephole 177.g	optimized mov sequence
   2A0D E5 82               924 	mov	a,dpl
   2A0F FC                  925 	mov	r4,a
                            926 ;	genIfxJump
                            927 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2A10 20 E7 19            928 	jb	acc.7,00105$
                            929 ;	Peephole 300	removed redundant label 00112$
                    006B    930 	C$rtc.c$32$3$3 ==.
                            931 ;	rtc.c:32: data_byte =(0xFF - data_byte);
                            932 ;	genMinus
   2A13 74 FF               933 	mov	a,#0xFF
   2A15 C3                  934 	clr	c
                            935 ;	Peephole 236.l	used r4 instead of ar4
   2A16 9C                  936 	subb	a,r4
                    006F    937 	C$rtc.c$33$3$3 ==.
                            938 ;	rtc.c:33: i2c_io_expander_write(io_expander_value_check|data_byte);
                            939 ;	genOr
   2A17 44 80               940 	orl	a,#0x80
                            941 ;	genCall
   2A19 FC                  942 	mov	r4,a
                            943 ;	Peephole 244.c	loading dpl from a instead of r4
   2A1A F5 82               944 	mov	dpl,a
   2A1C 12 08 32            945 	lcall	_i2c_io_expander_write
                            946 ;	Peephole 112.b	changed ljmp to sjmp
   2A1F 80 0B               947 	sjmp	00105$
   2A21                     948 00104$:
                    0079    949 	C$rtc.c$38$2$4 ==.
                            950 ;	rtc.c:38: counter++;
                            951 ;	genPlus
   2A21 90 04 DB            952 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
                            953 ;     genPlusIncr
   2A24 74 01               954 	mov	a,#0x01
                            955 ;	Peephole 236.a	used r2 instead of ar2
   2A26 2A                  956 	add	a,r2
   2A27 F0                  957 	movx	@dptr,a
                            958 ;	Peephole 181	changed mov to clr
   2A28 E4                  959 	clr	a
                            960 ;	Peephole 236.b	used r3 instead of ar3
   2A29 3B                  961 	addc	a,r3
   2A2A A3                  962 	inc	dptr
   2A2B F0                  963 	movx	@dptr,a
   2A2C                     964 00105$:
                    0084    965 	C$rtc.c$40$1$1 ==.
                            966 ;	rtc.c:40: TR0 = 1;
                            967 ;	genAssign
   2A2C D2 8C               968 	setb	_TR0
                            969 ;	Peephole 300	removed redundant label 00106$
   2A2E D0 D0               970 	pop	psw
   2A30 D0 01               971 	pop	(0+1)
   2A32 D0 00               972 	pop	(0+0)
   2A34 D0 07               973 	pop	(0+7)
   2A36 D0 06               974 	pop	(0+6)
   2A38 D0 05               975 	pop	(0+5)
   2A3A D0 04               976 	pop	(0+4)
   2A3C D0 03               977 	pop	(0+3)
   2A3E D0 02               978 	pop	(0+2)
   2A40 D0 83               979 	pop	dph
   2A42 D0 82               980 	pop	dpl
   2A44 D0 F0               981 	pop	b
   2A46 D0 E0               982 	pop	acc
                    00A0    983 	C$rtc.c$41$1$1 ==.
                    00A0    984 	XG$rtc_interrupt_handler$0$0 ==.
   2A48 32                  985 	reti
                            986 ;------------------------------------------------------------
                            987 ;Allocation info for local variables in function 'rtc_init'
                            988 ;------------------------------------------------------------
                            989 ;------------------------------------------------------------
                    00A1    990 	G$rtc_init$0$0 ==.
                    00A1    991 	C$rtc.c$47$1$1 ==.
                            992 ;	rtc.c:47: void rtc_init(void)
                            993 ;	-----------------------------------------
                            994 ;	 function rtc_init
                            995 ;	-----------------------------------------
   2A49                     996 _rtc_init:
                    00A1    997 	C$rtc.c$49$1$1 ==.
                            998 ;	rtc.c:49: IEN0 |= 0x82;
                            999 ;	genOr
   2A49 43 A8 82           1000 	orl	_IEN0,#0x82
                    00A4   1001 	C$rtc.c$50$1$1 ==.
                           1002 ;	rtc.c:50: TMOD |= 0x01;
                           1003 ;	genOr
   2A4C 43 89 01           1004 	orl	_TMOD,#0x01
                    00A7   1005 	C$rtc.c$51$1$1 ==.
                           1006 ;	rtc.c:51: TMOD &= 0xF1;
                           1007 ;	genAnd
   2A4F 53 89 F1           1008 	anl	_TMOD,#0xF1
                    00AA   1009 	C$rtc.c$52$1$1 ==.
                           1010 ;	rtc.c:52: TL0 = timer_0_low;
                           1011 ;	genAssign
   2A52 75 8A EF           1012 	mov	_TL0,#0xEF
                    00AD   1013 	C$rtc.c$53$1$1 ==.
                           1014 ;	rtc.c:53: TH0 = timer_0_high;
                           1015 ;	genAssign
   2A55 75 8C 73           1016 	mov	_TH0,#0x73
                    00B0   1017 	C$rtc.c$54$1$1 ==.
                           1018 ;	rtc.c:54: TR0 = 1;
                           1019 ;	genAssign
   2A58 D2 8C              1020 	setb	_TR0
                    00B2   1021 	C$rtc.c$55$1$1 ==.
                           1022 ;	rtc.c:55: rtc_reset_time();
                           1023 ;	genCall
                    00B2   1024 	C$rtc.c$56$1$1 ==.
                           1025 ;	rtc.c:56: return;
                           1026 ;	genRet
                    00B2   1027 	C$rtc.c$57$1$1 ==.
                    00B2   1028 	XG$rtc_init$0$0 ==.
                           1029 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2A5A 02 2B DA           1030 	ljmp	_rtc_reset_time
                           1031 ;
                           1032 ;------------------------------------------------------------
                           1033 ;Allocation info for local variables in function 'rtc_diplay'
                           1034 ;------------------------------------------------------------
                           1035 ;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
                           1036 ;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
                           1037 ;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
                           1038 ;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
                           1039 ;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
                           1040 ;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
                           1041 ;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
                           1042 ;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
                           1043 ;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
                           1044 ;------------------------------------------------------------
                    00B5   1045 	G$rtc_diplay$0$0 ==.
                    00B5   1046 	C$rtc.c$65$1$1 ==.
                           1047 ;	rtc.c:65: void rtc_diplay(void)
                           1048 ;	-----------------------------------------
                           1049 ;	 function rtc_diplay
                           1050 ;	-----------------------------------------
   2A5D                    1051 _rtc_diplay:
                    00B5   1052 	C$rtc.c$69$1$1 ==.
                           1053 ;	rtc.c:69: temp_row = eeprom_read(lcd_current_row_address);
                           1054 ;	genCall
                           1055 ;	Peephole 182.b	used 16 bit load of dptr
   2A5D 90 05 55           1056 	mov	dptr,#0x0555
   2A60 12 06 22           1057 	lcall	_eeprom_read
   2A63 85 82 13           1058 	mov	_rtc_diplay_sloc1_1_0,dpl
                    00BE   1059 	C$rtc.c$70$1$1 ==.
                           1060 ;	rtc.c:70: temp_column = eeprom_read(lcd_current_column_address);
                           1061 ;	genCall
                           1062 ;	Peephole 182.b	used 16 bit load of dptr
   2A66 90 07 77           1063 	mov	dptr,#0x0777
   2A69 12 06 22           1064 	lcall	_eeprom_read
   2A6C 85 82 12           1065 	mov	_rtc_diplay_sloc0_1_0,dpl
                    00C7   1066 	C$rtc.c$71$1$1 ==.
                           1067 ;	rtc.c:71: tenth_of_second = time % 10;
                           1068 ;	genAssign
   2A6F 90 04 D7           1069 	mov	dptr,#_time
   2A72 E0                 1070 	movx	a,@dptr
   2A73 FC                 1071 	mov	r4,a
   2A74 A3                 1072 	inc	dptr
   2A75 E0                 1073 	movx	a,@dptr
   2A76 FD                 1074 	mov	r5,a
   2A77 A3                 1075 	inc	dptr
   2A78 E0                 1076 	movx	a,@dptr
   2A79 FE                 1077 	mov	r6,a
   2A7A A3                 1078 	inc	dptr
   2A7B E0                 1079 	movx	a,@dptr
   2A7C FF                 1080 	mov	r7,a
                           1081 ;	genAssign
   2A7D 90 05 31           1082 	mov	dptr,#__modulong_PARM_2
   2A80 74 0A              1083 	mov	a,#0x0A
   2A82 F0                 1084 	movx	@dptr,a
   2A83 E4                 1085 	clr	a
   2A84 A3                 1086 	inc	dptr
   2A85 F0                 1087 	movx	@dptr,a
   2A86 A3                 1088 	inc	dptr
   2A87 F0                 1089 	movx	@dptr,a
   2A88 A3                 1090 	inc	dptr
   2A89 F0                 1091 	movx	@dptr,a
                           1092 ;	genCall
   2A8A 8C 82              1093 	mov	dpl,r4
   2A8C 8D 83              1094 	mov	dph,r5
   2A8E 8E F0              1095 	mov	b,r6
   2A90 EF                 1096 	mov	a,r7
   2A91 C0 04              1097 	push	ar4
   2A93 C0 05              1098 	push	ar5
   2A95 C0 06              1099 	push	ar6
   2A97 C0 07              1100 	push	ar7
   2A99 12 33 A0           1101 	lcall	__modulong
   2A9C A8 82              1102 	mov	r0,dpl
   2A9E A9 83              1103 	mov	r1,dph
   2AA0 AB F0              1104 	mov	r3,b
   2AA2 FA                 1105 	mov	r2,a
   2AA3 D0 07              1106 	pop	ar7
   2AA5 D0 06              1107 	pop	ar6
   2AA7 D0 05              1108 	pop	ar5
   2AA9 D0 04              1109 	pop	ar4
                           1110 ;	genCast
   2AAB 90 04 DD           1111 	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
   2AAE E8                 1112 	mov	a,r0
   2AAF F0                 1113 	movx	@dptr,a
                    0108   1114 	C$rtc.c$72$1$1 ==.
                           1115 ;	rtc.c:72: seconds = (time/10) % 60;
                           1116 ;	genAssign
   2AB0 90 05 42           1117 	mov	dptr,#__divulong_PARM_2
   2AB3 74 0A              1118 	mov	a,#0x0A
   2AB5 F0                 1119 	movx	@dptr,a
   2AB6 E4                 1120 	clr	a
   2AB7 A3                 1121 	inc	dptr
   2AB8 F0                 1122 	movx	@dptr,a
   2AB9 A3                 1123 	inc	dptr
   2ABA F0                 1124 	movx	@dptr,a
   2ABB A3                 1125 	inc	dptr
   2ABC F0                 1126 	movx	@dptr,a
                           1127 ;	genCall
   2ABD 8C 82              1128 	mov	dpl,r4
   2ABF 8D 83              1129 	mov	dph,r5
   2AC1 8E F0              1130 	mov	b,r6
   2AC3 EF                 1131 	mov	a,r7
   2AC4 12 36 85           1132 	lcall	__divulong
   2AC7 AA 82              1133 	mov	r2,dpl
   2AC9 AB 83              1134 	mov	r3,dph
   2ACB AC F0              1135 	mov	r4,b
   2ACD FD                 1136 	mov	r5,a
                           1137 ;	genAssign
   2ACE 90 05 31           1138 	mov	dptr,#__modulong_PARM_2
   2AD1 74 3C              1139 	mov	a,#0x3C
   2AD3 F0                 1140 	movx	@dptr,a
   2AD4 E4                 1141 	clr	a
   2AD5 A3                 1142 	inc	dptr
   2AD6 F0                 1143 	movx	@dptr,a
   2AD7 A3                 1144 	inc	dptr
   2AD8 F0                 1145 	movx	@dptr,a
   2AD9 A3                 1146 	inc	dptr
   2ADA F0                 1147 	movx	@dptr,a
                           1148 ;	genCall
   2ADB 8A 82              1149 	mov	dpl,r2
   2ADD 8B 83              1150 	mov	dph,r3
   2ADF 8C F0              1151 	mov	b,r4
   2AE1 ED                 1152 	mov	a,r5
   2AE2 12 33 A0           1153 	lcall	__modulong
   2AE5 AA 82              1154 	mov	r2,dpl
   2AE7 AB 83              1155 	mov	r3,dph
   2AE9 AC F0              1156 	mov	r4,b
   2AEB FD                 1157 	mov	r5,a
                           1158 ;	genCast
   2AEC 90 04 DE           1159 	mov	dptr,#_rtc_diplay_seconds_1_1
   2AEF EA                 1160 	mov	a,r2
   2AF0 F0                 1161 	movx	@dptr,a
                    0149   1162 	C$rtc.c$73$1$1 ==.
                           1163 ;	rtc.c:73: lcd_busy_wait();
                           1164 ;	genCall
   2AF1 12 0A CF           1165 	lcall	_lcd_busy_wait
                    014C   1166 	C$rtc.c$74$1$1 ==.
                           1167 ;	rtc.c:74: lcd_go_to_addr(0xDF);
                           1168 ;	genCall
   2AF4 75 82 DF           1169 	mov	dpl,#0xDF
   2AF7 12 0D 50           1170 	lcall	_lcd_go_to_addr
                    0152   1171 	C$rtc.c$75$1$1 ==.
                           1172 ;	rtc.c:75: lcd_busy_wait();
                           1173 ;	genCall
   2AFA 12 0A CF           1174 	lcall	_lcd_busy_wait
                    0155   1175 	C$rtc.c$76$1$1 ==.
                           1176 ;	rtc.c:76: lcd_print_number(tenth_of_second,1);
                           1177 ;	genAssign
   2AFD 90 04 DD           1178 	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
   2B00 E0                 1179 	movx	a,@dptr
   2B01 FA                 1180 	mov	r2,a
                           1181 ;	genCast
   2B02 7B 00              1182 	mov	r3,#0x00
   2B04 7C 00              1183 	mov	r4,#0x00
   2B06 7D 00              1184 	mov	r5,#0x00
                           1185 ;	genAssign
   2B08 90 00 2F           1186 	mov	dptr,#_lcd_print_number_PARM_2
   2B0B 74 01              1187 	mov	a,#0x01
   2B0D F0                 1188 	movx	@dptr,a
                           1189 ;	genCall
   2B0E 8A 82              1190 	mov	dpl,r2
   2B10 8B 83              1191 	mov	dph,r3
   2B12 8C F0              1192 	mov	b,r4
   2B14 ED                 1193 	mov	a,r5
   2B15 12 08 76           1194 	lcall	_lcd_print_number
                    0170   1195 	C$rtc.c$77$1$1 ==.
                           1196 ;	rtc.c:77: if(seconds != prev_seconds)
                           1197 ;	genAssign
   2B18 90 04 DE           1198 	mov	dptr,#_rtc_diplay_seconds_1_1
   2B1B E0                 1199 	movx	a,@dptr
   2B1C FA                 1200 	mov	r2,a
                           1201 ;	genAssign
   2B1D 90 04 E0           1202 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
   2B20 E0                 1203 	movx	a,@dptr
   2B21 FB                 1204 	mov	r3,a
                           1205 ;	genCmpEq
                           1206 ;	gencjneshort
   2B22 EA                 1207 	mov	a,r2
   2B23 B5 03 03           1208 	cjne	a,ar3,00109$
   2B26 02 2B C8           1209 	ljmp	00104$
   2B29                    1210 00109$:
                    0181   1211 	C$rtc.c$79$2$2 ==.
                           1212 ;	rtc.c:79: lcd_busy_wait();
                           1213 ;	genCall
   2B29 C0 02              1214 	push	ar2
   2B2B 12 0A CF           1215 	lcall	_lcd_busy_wait
   2B2E D0 02              1216 	pop	ar2
                    0188   1217 	C$rtc.c$80$2$2 ==.
                           1218 ;	rtc.c:80: lcd_go_to_addr(0xDC);
                           1219 ;	genCall
   2B30 75 82 DC           1220 	mov	dpl,#0xDC
   2B33 C0 02              1221 	push	ar2
   2B35 12 0D 50           1222 	lcall	_lcd_go_to_addr
   2B38 D0 02              1223 	pop	ar2
                    0192   1224 	C$rtc.c$81$2$2 ==.
                           1225 ;	rtc.c:81: lcd_print_number(seconds,2);
                           1226 ;	genCast
   2B3A 8A 03              1227 	mov	ar3,r2
   2B3C 7C 00              1228 	mov	r4,#0x00
   2B3E 7D 00              1229 	mov	r5,#0x00
   2B40 7E 00              1230 	mov	r6,#0x00
                           1231 ;	genAssign
   2B42 90 00 2F           1232 	mov	dptr,#_lcd_print_number_PARM_2
   2B45 74 02              1233 	mov	a,#0x02
   2B47 F0                 1234 	movx	@dptr,a
                           1235 ;	genCall
   2B48 8B 82              1236 	mov	dpl,r3
   2B4A 8C 83              1237 	mov	dph,r4
   2B4C 8D F0              1238 	mov	b,r5
   2B4E EE                 1239 	mov	a,r6
   2B4F C0 02              1240 	push	ar2
   2B51 12 08 76           1241 	lcall	_lcd_print_number
   2B54 D0 02              1242 	pop	ar2
                    01AE   1243 	C$rtc.c$82$2$2 ==.
                           1244 ;	rtc.c:82: prev_seconds = seconds;
                           1245 ;	genAssign
   2B56 90 04 E0           1246 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
   2B59 EA                 1247 	mov	a,r2
   2B5A F0                 1248 	movx	@dptr,a
                    01B3   1249 	C$rtc.c$83$2$2 ==.
                           1250 ;	rtc.c:83: minutes = time/600;
                           1251 ;	genAssign
   2B5B 90 04 D7           1252 	mov	dptr,#_time
   2B5E E0                 1253 	movx	a,@dptr
   2B5F FA                 1254 	mov	r2,a
   2B60 A3                 1255 	inc	dptr
   2B61 E0                 1256 	movx	a,@dptr
   2B62 FB                 1257 	mov	r3,a
   2B63 A3                 1258 	inc	dptr
   2B64 E0                 1259 	movx	a,@dptr
   2B65 FC                 1260 	mov	r4,a
   2B66 A3                 1261 	inc	dptr
   2B67 E0                 1262 	movx	a,@dptr
   2B68 FD                 1263 	mov	r5,a
                           1264 ;	genAssign
   2B69 90 05 42           1265 	mov	dptr,#__divulong_PARM_2
   2B6C 74 58              1266 	mov	a,#0x58
   2B6E F0                 1267 	movx	@dptr,a
   2B6F A3                 1268 	inc	dptr
   2B70 74 02              1269 	mov	a,#0x02
   2B72 F0                 1270 	movx	@dptr,a
   2B73 A3                 1271 	inc	dptr
                           1272 ;	Peephole 181	changed mov to clr
   2B74 E4                 1273 	clr	a
   2B75 F0                 1274 	movx	@dptr,a
   2B76 A3                 1275 	inc	dptr
                           1276 ;	Peephole 101	removed redundant mov
   2B77 F0                 1277 	movx	@dptr,a
                           1278 ;	genCall
   2B78 8A 82              1279 	mov	dpl,r2
   2B7A 8B 83              1280 	mov	dph,r3
   2B7C 8C F0              1281 	mov	b,r4
   2B7E ED                 1282 	mov	a,r5
   2B7F 12 36 85           1283 	lcall	__divulong
   2B82 AA 82              1284 	mov	r2,dpl
   2B84 AB 83              1285 	mov	r3,dph
   2B86 AC F0              1286 	mov	r4,b
   2B88 FD                 1287 	mov	r5,a
                           1288 ;	genCast
                           1289 ;	genAssign
   2B89 90 04 DF           1290 	mov	dptr,#_rtc_diplay_minutes_1_1
   2B8C EA                 1291 	mov	a,r2
   2B8D F0                 1292 	movx	@dptr,a
                    01E6   1293 	C$rtc.c$84$2$2 ==.
                           1294 ;	rtc.c:84: if(minutes != prev_minutes)
                           1295 ;	genAssign
   2B8E 90 04 E1           1296 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   2B91 E0                 1297 	movx	a,@dptr
   2B92 FB                 1298 	mov	r3,a
                           1299 ;	genCmpEq
                           1300 ;	gencjneshort
   2B93 EA                 1301 	mov	a,r2
   2B94 B5 03 02           1302 	cjne	a,ar3,00110$
                           1303 ;	Peephole 112.b	changed ljmp to sjmp
   2B97 80 2F              1304 	sjmp	00104$
   2B99                    1305 00110$:
                    01F1   1306 	C$rtc.c$86$3$3 ==.
                           1307 ;	rtc.c:86: lcd_busy_wait();
                           1308 ;	genCall
   2B99 12 0A CF           1309 	lcall	_lcd_busy_wait
                    01F4   1310 	C$rtc.c$87$3$3 ==.
                           1311 ;	rtc.c:87: lcd_go_to_addr(0xD9);
                           1312 ;	genCall
   2B9C 75 82 D9           1313 	mov	dpl,#0xD9
   2B9F 12 0D 50           1314 	lcall	_lcd_go_to_addr
                    01FA   1315 	C$rtc.c$88$3$3 ==.
                           1316 ;	rtc.c:88: lcd_print_number(minutes,2);
                           1317 ;	genAssign
   2BA2 90 04 DF           1318 	mov	dptr,#_rtc_diplay_minutes_1_1
   2BA5 E0                 1319 	movx	a,@dptr
   2BA6 FA                 1320 	mov	r2,a
                           1321 ;	genCast
   2BA7 8A 03              1322 	mov	ar3,r2
   2BA9 7C 00              1323 	mov	r4,#0x00
   2BAB 7D 00              1324 	mov	r5,#0x00
   2BAD 7E 00              1325 	mov	r6,#0x00
                           1326 ;	genAssign
   2BAF 90 00 2F           1327 	mov	dptr,#_lcd_print_number_PARM_2
   2BB2 74 02              1328 	mov	a,#0x02
   2BB4 F0                 1329 	movx	@dptr,a
                           1330 ;	genCall
   2BB5 8B 82              1331 	mov	dpl,r3
   2BB7 8C 83              1332 	mov	dph,r4
   2BB9 8D F0              1333 	mov	b,r5
   2BBB EE                 1334 	mov	a,r6
   2BBC C0 02              1335 	push	ar2
   2BBE 12 08 76           1336 	lcall	_lcd_print_number
   2BC1 D0 02              1337 	pop	ar2
                    021B   1338 	C$rtc.c$89$3$3 ==.
                           1339 ;	rtc.c:89: prev_minutes = minutes;
                           1340 ;	genAssign
   2BC3 90 04 E1           1341 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   2BC6 EA                 1342 	mov	a,r2
   2BC7 F0                 1343 	movx	@dptr,a
   2BC8                    1344 00104$:
                    0220   1345 	C$rtc.c$92$1$1 ==.
                           1346 ;	rtc.c:92: lcd_go_to_x_y(temp_row,temp_column);
                           1347 ;	genAssign
   2BC8 90 00 76           1348 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   2BCB E5 12              1349 	mov	a,_rtc_diplay_sloc0_1_0
   2BCD F0                 1350 	movx	@dptr,a
                           1351 ;	genCall
   2BCE 85 13 82           1352 	mov	dpl,_rtc_diplay_sloc1_1_0
                    0229   1353 	C$rtc.c$93$1$1 ==.
                           1354 ;	rtc.c:93: return;
                           1355 ;	genRet
                    0229   1356 	C$rtc.c$94$1$1 ==.
                    0229   1357 	XG$rtc_diplay$0$0 ==.
                           1358 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2BD1 02 0E 1B           1359 	ljmp	_lcd_go_to_x_y
                           1360 ;
                           1361 ;------------------------------------------------------------
                           1362 ;Allocation info for local variables in function 'rtc_stop_time'
                           1363 ;------------------------------------------------------------
                           1364 ;------------------------------------------------------------
                    022C   1365 	G$rtc_stop_time$0$0 ==.
                    022C   1366 	C$rtc.c$100$1$1 ==.
                           1367 ;	rtc.c:100: void rtc_stop_time(void)
                           1368 ;	-----------------------------------------
                           1369 ;	 function rtc_stop_time
                           1370 ;	-----------------------------------------
   2BD4                    1371 _rtc_stop_time:
                    022C   1372 	C$rtc.c$102$1$1 ==.
                           1373 ;	rtc.c:102: TR0 = 0;
                           1374 ;	genAssign
   2BD4 C2 8C              1375 	clr	_TR0
                           1376 ;	Peephole 300	removed redundant label 00101$
                    022E   1377 	C$rtc.c$103$1$1 ==.
                    022E   1378 	XG$rtc_stop_time$0$0 ==.
   2BD6 22                 1379 	ret
                           1380 ;------------------------------------------------------------
                           1381 ;Allocation info for local variables in function 'rtc_start_time'
                           1382 ;------------------------------------------------------------
                           1383 ;------------------------------------------------------------
                    022F   1384 	G$rtc_start_time$0$0 ==.
                    022F   1385 	C$rtc.c$109$1$1 ==.
                           1386 ;	rtc.c:109: void rtc_start_time(void)
                           1387 ;	-----------------------------------------
                           1388 ;	 function rtc_start_time
                           1389 ;	-----------------------------------------
   2BD7                    1390 _rtc_start_time:
                    022F   1391 	C$rtc.c$111$1$1 ==.
                           1392 ;	rtc.c:111: TR0 = 1;
                           1393 ;	genAssign
   2BD7 D2 8C              1394 	setb	_TR0
                           1395 ;	Peephole 300	removed redundant label 00101$
                    0231   1396 	C$rtc.c$112$1$1 ==.
                    0231   1397 	XG$rtc_start_time$0$0 ==.
   2BD9 22                 1398 	ret
                           1399 ;------------------------------------------------------------
                           1400 ;Allocation info for local variables in function 'rtc_reset_time'
                           1401 ;------------------------------------------------------------
                           1402 ;------------------------------------------------------------
                    0232   1403 	G$rtc_reset_time$0$0 ==.
                    0232   1404 	C$rtc.c$118$1$1 ==.
                           1405 ;	rtc.c:118: void rtc_reset_time(void)
                           1406 ;	-----------------------------------------
                           1407 ;	 function rtc_reset_time
                           1408 ;	-----------------------------------------
   2BDA                    1409 _rtc_reset_time:
                    0232   1410 	C$rtc.c$120$1$1 ==.
                           1411 ;	rtc.c:120: lcd_go_to_addr(0xD9);
                           1412 ;	genCall
   2BDA 75 82 D9           1413 	mov	dpl,#0xD9
   2BDD 12 0D 50           1414 	lcall	_lcd_go_to_addr
                    0238   1415 	C$rtc.c$121$1$1 ==.
                           1416 ;	rtc.c:121: lcd_print_number(0,2);
                           1417 ;	genAssign
   2BE0 90 00 2F           1418 	mov	dptr,#_lcd_print_number_PARM_2
   2BE3 74 02              1419 	mov	a,#0x02
   2BE5 F0                 1420 	movx	@dptr,a
                           1421 ;	genCall
                           1422 ;	Peephole 3.a	changed mov to clr
                           1423 ;	Peephole 3.b	changed mov to clr
                           1424 ;	Peephole 182.d	used 16 bit load of dptr
   2BE6 90 00 00           1425 	mov	dptr,#(0x00&0x00ff)
   2BE9 E4                 1426 	clr	a
   2BEA F5 F0              1427 	mov	b,a
   2BEC 12 08 76           1428 	lcall	_lcd_print_number
                    0247   1429 	C$rtc.c$122$1$1 ==.
                           1430 ;	rtc.c:122: lcd_busy_wait();
                           1431 ;	genCall
   2BEF 12 0A CF           1432 	lcall	_lcd_busy_wait
                    024A   1433 	C$rtc.c$123$1$1 ==.
                           1434 ;	rtc.c:123: *(lcd_data_write_address) = 0 + ':';
                           1435 ;	genAssign
                           1436 ;	Peephole 182.b	used 16 bit load of dptr
   2BF2 90 A0 00           1437 	mov	dptr,#0xA000
                           1438 ;	genPointerSet
                           1439 ;     genFarPointerSet
   2BF5 74 3A              1440 	mov	a,#0x3A
   2BF7 F0                 1441 	movx	@dptr,a
                    0250   1442 	C$rtc.c$124$1$1 ==.
                           1443 ;	rtc.c:124: lcd_print_number(0,2);
                           1444 ;	genAssign
   2BF8 90 00 2F           1445 	mov	dptr,#_lcd_print_number_PARM_2
   2BFB 74 02              1446 	mov	a,#0x02
   2BFD F0                 1447 	movx	@dptr,a
                           1448 ;	genCall
                           1449 ;	Peephole 3.a	changed mov to clr
                           1450 ;	Peephole 3.b	changed mov to clr
                           1451 ;	Peephole 182.d	used 16 bit load of dptr
   2BFE 90 00 00           1452 	mov	dptr,#(0x00&0x00ff)
   2C01 E4                 1453 	clr	a
   2C02 F5 F0              1454 	mov	b,a
   2C04 12 08 76           1455 	lcall	_lcd_print_number
                    025F   1456 	C$rtc.c$125$1$1 ==.
                           1457 ;	rtc.c:125: lcd_busy_wait();
                           1458 ;	genCall
   2C07 12 0A CF           1459 	lcall	_lcd_busy_wait
                    0262   1460 	C$rtc.c$126$1$1 ==.
                           1461 ;	rtc.c:126: *(lcd_data_write_address) = 0 + '.';
                           1462 ;	genAssign
                           1463 ;	Peephole 182.b	used 16 bit load of dptr
   2C0A 90 A0 00           1464 	mov	dptr,#0xA000
                           1465 ;	genPointerSet
                           1466 ;     genFarPointerSet
   2C0D 74 2E              1467 	mov	a,#0x2E
   2C0F F0                 1468 	movx	@dptr,a
                    0268   1469 	C$rtc.c$127$1$1 ==.
                           1470 ;	rtc.c:127: lcd_print_number(0,1);
                           1471 ;	genAssign
   2C10 90 00 2F           1472 	mov	dptr,#_lcd_print_number_PARM_2
   2C13 74 01              1473 	mov	a,#0x01
   2C15 F0                 1474 	movx	@dptr,a
                           1475 ;	genCall
                           1476 ;	Peephole 3.a	changed mov to clr
                           1477 ;	Peephole 3.b	changed mov to clr
                           1478 ;	Peephole 182.d	used 16 bit load of dptr
   2C16 90 00 00           1479 	mov	dptr,#(0x00&0x00ff)
   2C19 E4                 1480 	clr	a
   2C1A F5 F0              1481 	mov	b,a
   2C1C 12 08 76           1482 	lcall	_lcd_print_number
                    0277   1483 	C$rtc.c$128$1$1 ==.
                           1484 ;	rtc.c:128: time = 0;
                           1485 ;	genAssign
   2C1F 90 04 D7           1486 	mov	dptr,#_time
   2C22 E4                 1487 	clr	a
   2C23 F0                 1488 	movx	@dptr,a
   2C24 A3                 1489 	inc	dptr
   2C25 F0                 1490 	movx	@dptr,a
   2C26 A3                 1491 	inc	dptr
   2C27 F0                 1492 	movx	@dptr,a
   2C28 A3                 1493 	inc	dptr
   2C29 F0                 1494 	movx	@dptr,a
                           1495 ;	Peephole 300	removed redundant label 00101$
                    0282   1496 	C$rtc.c$129$1$1 ==.
                    0282   1497 	XG$rtc_reset_time$0$0 ==.
   2C2A 22                 1498 	ret
                           1499 	.area CSEG    (CODE)
                           1500 	.area CONST   (CODE)
                           1501 	.area XINIT   (CODE)
