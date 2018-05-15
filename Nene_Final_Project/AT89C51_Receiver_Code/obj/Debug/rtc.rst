                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 27 13:26:56 2018
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
                            170 	.globl _CKCON0
                            171 	.globl _CKRL
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
                            213 	.globl _AUXR1
                            214 	.globl _AUXR
                            215 	.globl _TH2
                            216 	.globl _TL2
                            217 	.globl _RCAP2H
                            218 	.globl _RCAP2L
                            219 	.globl _T2CON
                            220 	.globl _time
                            221 	.globl _timer_on_off_flag
                            222 	.globl _lcd_current_row
                            223 	.globl _lcd_current_column
                            224 	.globl _loop
                            225 	.globl _rtc_interrupt_handler
                            226 	.globl _rtc_init
                            227 	.globl _rtc_diplay
                            228 	.globl _rtc_stop_time
                            229 	.globl _rtc_start_time
                            230 	.globl _rtc_reset_time
                            231 ;--------------------------------------------------------
                            232 ; special function registers
                            233 ;--------------------------------------------------------
                            234 	.area RSEG    (DATA)
                    00C8    235 G$T2CON$0$0 == 0x00c8
                    00C8    236 _T2CON	=	0x00c8
                    00CA    237 G$RCAP2L$0$0 == 0x00ca
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 G$RCAP2H$0$0 == 0x00cb
                    00CB    240 _RCAP2H	=	0x00cb
                    00CC    241 G$TL2$0$0 == 0x00cc
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 G$TH2$0$0 == 0x00cd
                    00CD    244 _TH2	=	0x00cd
                    008E    245 G$AUXR$0$0 == 0x008e
                    008E    246 _AUXR	=	0x008e
                    00A2    247 G$AUXR1$0$0 == 0x00a2
                    00A2    248 _AUXR1	=	0x00a2
                    00FA    249 G$CCAP0H$0$0 == 0x00fa
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 G$CCAP1H$0$0 == 0x00fb
                    00FB    252 _CCAP1H	=	0x00fb
                    00FC    253 G$CCAP2H$0$0 == 0x00fc
                    00FC    254 _CCAP2H	=	0x00fc
                    00FD    255 G$CCAP3H$0$0 == 0x00fd
                    00FD    256 _CCAP3H	=	0x00fd
                    00FE    257 G$CCAP4H$0$0 == 0x00fe
                    00FE    258 _CCAP4H	=	0x00fe
                    00EA    259 G$CCAP0L$0$0 == 0x00ea
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 G$CCAP1L$0$0 == 0x00eb
                    00EB    262 _CCAP1L	=	0x00eb
                    00EC    263 G$CCAP2L$0$0 == 0x00ec
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 G$CCAP3L$0$0 == 0x00ed
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 G$CCAP4L$0$0 == 0x00ee
                    00EE    268 _CCAP4L	=	0x00ee
                    00DA    269 G$CCAPM0$0$0 == 0x00da
                    00DA    270 _CCAPM0	=	0x00da
                    00DB    271 G$CCAPM1$0$0 == 0x00db
                    00DB    272 _CCAPM1	=	0x00db
                    00DC    273 G$CCAPM2$0$0 == 0x00dc
                    00DC    274 _CCAPM2	=	0x00dc
                    00DD    275 G$CCAPM3$0$0 == 0x00dd
                    00DD    276 _CCAPM3	=	0x00dd
                    00DE    277 G$CCAPM4$0$0 == 0x00de
                    00DE    278 _CCAPM4	=	0x00de
                    00D8    279 G$CCON$0$0 == 0x00d8
                    00D8    280 _CCON	=	0x00d8
                    00F9    281 G$CH$0$0 == 0x00f9
                    00F9    282 _CH	=	0x00f9
                    00E9    283 G$CL$0$0 == 0x00e9
                    00E9    284 _CL	=	0x00e9
                    00D9    285 G$CMOD$0$0 == 0x00d9
                    00D9    286 _CMOD	=	0x00d9
                    00A8    287 G$IEN0$0$0 == 0x00a8
                    00A8    288 _IEN0	=	0x00a8
                    00B1    289 G$IEN1$0$0 == 0x00b1
                    00B1    290 _IEN1	=	0x00b1
                    00B8    291 G$IPL0$0$0 == 0x00b8
                    00B8    292 _IPL0	=	0x00b8
                    00B7    293 G$IPH0$0$0 == 0x00b7
                    00B7    294 _IPH0	=	0x00b7
                    00B2    295 G$IPL1$0$0 == 0x00b2
                    00B2    296 _IPL1	=	0x00b2
                    00B3    297 G$IPH1$0$0 == 0x00b3
                    00B3    298 _IPH1	=	0x00b3
                    00C0    299 G$P4$0$0 == 0x00c0
                    00C0    300 _P4	=	0x00c0
                    00E8    301 G$P5$0$0 == 0x00e8
                    00E8    302 _P5	=	0x00e8
                    00A6    303 G$WDTRST$0$0 == 0x00a6
                    00A6    304 _WDTRST	=	0x00a6
                    00A7    305 G$WDTPRG$0$0 == 0x00a7
                    00A7    306 _WDTPRG	=	0x00a7
                    00A9    307 G$SADDR$0$0 == 0x00a9
                    00A9    308 _SADDR	=	0x00a9
                    00B9    309 G$SADEN$0$0 == 0x00b9
                    00B9    310 _SADEN	=	0x00b9
                    00C3    311 G$SPCON$0$0 == 0x00c3
                    00C3    312 _SPCON	=	0x00c3
                    00C4    313 G$SPSTA$0$0 == 0x00c4
                    00C4    314 _SPSTA	=	0x00c4
                    00C5    315 G$SPDAT$0$0 == 0x00c5
                    00C5    316 _SPDAT	=	0x00c5
                    00C9    317 G$T2MOD$0$0 == 0x00c9
                    00C9    318 _T2MOD	=	0x00c9
                    009B    319 G$BDRCON$0$0 == 0x009b
                    009B    320 _BDRCON	=	0x009b
                    009A    321 G$BRL$0$0 == 0x009a
                    009A    322 _BRL	=	0x009a
                    009C    323 G$KBLS$0$0 == 0x009c
                    009C    324 _KBLS	=	0x009c
                    009D    325 G$KBE$0$0 == 0x009d
                    009D    326 _KBE	=	0x009d
                    009E    327 G$KBF$0$0 == 0x009e
                    009E    328 _KBF	=	0x009e
                    00D2    329 G$EECON$0$0 == 0x00d2
                    00D2    330 _EECON	=	0x00d2
                    0097    331 G$CKRL$0$0 == 0x0097
                    0097    332 _CKRL	=	0x0097
                    008F    333 G$CKCON0$0$0 == 0x008f
                    008F    334 _CKCON0	=	0x008f
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
                    0000    664 Lrtc_diplay$sloc0$1$0==.
   0012                     665 _rtc_diplay_sloc0_1_0:
   0012                     666 	.ds 1
                    0001    667 Lrtc_diplay$sloc1$1$0==.
   0013                     668 _rtc_diplay_sloc1_1_0:
   0013                     669 	.ds 1
                            670 ;--------------------------------------------------------
                            671 ; overlayable items in internal ram 
                            672 ;--------------------------------------------------------
                            673 	.area OSEG    (OVR,DATA)
                            674 ;--------------------------------------------------------
                            675 ; indirectly addressable internal ram data
                            676 ;--------------------------------------------------------
                            677 	.area ISEG    (DATA)
                            678 ;--------------------------------------------------------
                            679 ; bit data
                            680 ;--------------------------------------------------------
                            681 	.area BSEG    (BIT)
                            682 ;--------------------------------------------------------
                            683 ; paged external ram data
                            684 ;--------------------------------------------------------
                            685 	.area PSEG    (PAG,XDATA)
                            686 ;--------------------------------------------------------
                            687 ; external ram data
                            688 ;--------------------------------------------------------
                            689 	.area XSEG    (XDATA)
                    0000    690 G$loop$0$0==.
   0216                     691 _loop::
   0216                     692 	.ds 1
                    0001    693 G$lcd_current_column$0$0==.
   0217                     694 _lcd_current_column::
   0217                     695 	.ds 1
                    0002    696 G$lcd_current_row$0$0==.
   0218                     697 _lcd_current_row::
   0218                     698 	.ds 1
                    0003    699 G$timer_on_off_flag$0$0==.
   0219                     700 _timer_on_off_flag::
   0219                     701 	.ds 1
                    0004    702 G$time$0$0==.
   021A                     703 _time::
   021A                     704 	.ds 4
                    0008    705 Lrtc_interrupt_handler$counter$1$1==.
   021E                     706 _rtc_interrupt_handler_counter_1_1:
   021E                     707 	.ds 2
                    000A    708 Lrtc_diplay$tenth_of_second$1$1==.
   0220                     709 _rtc_diplay_tenth_of_second_1_1:
   0220                     710 	.ds 1
                    000B    711 Lrtc_diplay$seconds$1$1==.
   0221                     712 _rtc_diplay_seconds_1_1:
   0221                     713 	.ds 1
                    000C    714 Lrtc_diplay$minutes$1$1==.
   0222                     715 _rtc_diplay_minutes_1_1:
   0222                     716 	.ds 1
                    000D    717 Lrtc_diplay$prev_seconds$1$1==.
   0223                     718 _rtc_diplay_prev_seconds_1_1:
   0223                     719 	.ds 1
                    000E    720 Lrtc_diplay$prev_minutes$1$1==.
   0224                     721 _rtc_diplay_prev_minutes_1_1:
   0224                     722 	.ds 1
                            723 ;--------------------------------------------------------
                            724 ; external initialized ram data
                            725 ;--------------------------------------------------------
                            726 	.area XISEG   (XDATA)
                            727 	.area HOME    (CODE)
                            728 	.area GSINIT0 (CODE)
                            729 	.area GSINIT1 (CODE)
                            730 	.area GSINIT2 (CODE)
                            731 	.area GSINIT3 (CODE)
                            732 	.area GSINIT4 (CODE)
                            733 	.area GSINIT5 (CODE)
                            734 	.area GSINIT  (CODE)
                            735 	.area GSFINAL (CODE)
                            736 	.area CSEG    (CODE)
                            737 ;--------------------------------------------------------
                            738 ; global & static initialisations
                            739 ;--------------------------------------------------------
                            740 	.area HOME    (CODE)
                            741 	.area GSINIT  (CODE)
                            742 	.area GSFINAL (CODE)
                            743 	.area GSINIT  (CODE)
                            744 ;------------------------------------------------------------
                            745 ;Allocation info for local variables in function 'rtc_interrupt_handler'
                            746 ;------------------------------------------------------------
                            747 ;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
                            748 ;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
                            749 ;------------------------------------------------------------
                    0000    750 	G$rtc_interrupt_handler$0$0 ==.
                    0000    751 	C$rtc.c$18$1$1 ==.
                            752 ;	rtc.c:18: __xdata static uint16_t counter = 0;
                            753 ;	genAssign
   0512 90 02 1E            754 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   0515 E4                  755 	clr	a
   0516 F0                  756 	movx	@dptr,a
   0517 A3                  757 	inc	dptr
   0518 F0                  758 	movx	@dptr,a
                            759 ;------------------------------------------------------------
                            760 ;Allocation info for local variables in function 'rtc_diplay'
                            761 ;------------------------------------------------------------
                            762 ;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
                            763 ;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
                            764 ;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
                            765 ;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
                            766 ;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
                            767 ;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
                            768 ;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
                            769 ;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
                            770 ;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
                            771 ;------------------------------------------------------------
                    0007    772 	G$rtc_diplay$0$0 ==.
                    0007    773 	C$rtc.c$68$1$1 ==.
                            774 ;	rtc.c:68: __xdata uint8_t static prev_seconds = 0, prev_minutes=0;
                            775 ;	genAssign
   0519 90 02 23            776 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
                            777 ;	Peephole 181	changed mov to clr
                            778 ;	genAssign
                            779 ;	Peephole 181	changed mov to clr
                            780 ;	Peephole 219.a	removed redundant clear
   051C E4                  781 	clr	a
   051D F0                  782 	movx	@dptr,a
   051E 90 02 24            783 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   0521 F0                  784 	movx	@dptr,a
                            785 ;--------------------------------------------------------
                            786 ; Home
                            787 ;--------------------------------------------------------
                            788 	.area HOME    (CODE)
                            789 	.area CSEG    (CODE)
                            790 ;--------------------------------------------------------
                            791 ; code
                            792 ;--------------------------------------------------------
                            793 	.area CSEG    (CODE)
                            794 ;------------------------------------------------------------
                            795 ;Allocation info for local variables in function 'rtc_interrupt_handler'
                            796 ;------------------------------------------------------------
                            797 ;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
                            798 ;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
                            799 ;------------------------------------------------------------
                    0000    800 	G$rtc_interrupt_handler$0$0 ==.
                    0000    801 	C$rtc.c$15$0$0 ==.
                            802 ;	rtc.c:15: void rtc_interrupt_handler(void) interrupt 1
                            803 ;	-----------------------------------------
                            804 ;	 function rtc_interrupt_handler
                            805 ;	-----------------------------------------
   16F9                     806 _rtc_interrupt_handler:
                    0002    807 	ar2 = 0x02
                    0003    808 	ar3 = 0x03
                    0004    809 	ar4 = 0x04
                    0005    810 	ar5 = 0x05
                    0006    811 	ar6 = 0x06
                    0007    812 	ar7 = 0x07
                    0000    813 	ar0 = 0x00
                    0001    814 	ar1 = 0x01
   16F9 C0 E0               815 	push	acc
   16FB C0 F0               816 	push	b
   16FD C0 82               817 	push	dpl
   16FF C0 83               818 	push	dph
   1701 C0 02               819 	push	(0+2)
   1703 C0 03               820 	push	(0+3)
   1705 C0 04               821 	push	(0+4)
   1707 C0 05               822 	push	(0+5)
   1709 C0 06               823 	push	(0+6)
   170B C0 07               824 	push	(0+7)
   170D C0 00               825 	push	(0+0)
   170F C0 01               826 	push	(0+1)
   1711 C0 D0               827 	push	psw
   1713 75 D0 00            828 	mov	psw,#0x00
                    001D    829 	C$rtc.c$19$1$1 ==.
                            830 ;	rtc.c:19: TR0 = 0;
                            831 ;	genAssign
   1716 C2 8C               832 	clr	_TR0
                    001F    833 	C$rtc.c$20$1$1 ==.
                            834 ;	rtc.c:20: TF0 = 0;
                            835 ;	genAssign
   1718 C2 8D               836 	clr	_TF0
                    0021    837 	C$rtc.c$21$1$1 ==.
                            838 ;	rtc.c:21: TL0 = timer_0_low;
                            839 ;	genAssign
   171A 75 8A EF            840 	mov	_TL0,#0xEF
                    0024    841 	C$rtc.c$22$1$1 ==.
                            842 ;	rtc.c:22: TH0 = timer_0_high;
                            843 ;	genAssign
   171D 75 8C 73            844 	mov	_TH0,#0x73
                    0027    845 	C$rtc.c$23$1$1 ==.
                            846 ;	rtc.c:23: if(counter == 1)
                            847 ;	genAssign
   1720 90 02 1E            848 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   1723 E0                  849 	movx	a,@dptr
   1724 FA                  850 	mov	r2,a
   1725 A3                  851 	inc	dptr
   1726 E0                  852 	movx	a,@dptr
   1727 FB                  853 	mov	r3,a
                            854 ;	genCmpEq
                            855 ;	gencjneshort
                            856 ;	Peephole 112.b	changed ljmp to sjmp
                            857 ;	Peephole 198.a	optimized misc jump sequence
   1728 BA 01 47            858 	cjne	r2,#0x01,00104$
   172B BB 00 44            859 	cjne	r3,#0x00,00104$
                            860 ;	Peephole 200.b	removed redundant sjmp
                            861 ;	Peephole 300	removed redundant label 00110$
                            862 ;	Peephole 300	removed redundant label 00111$
                    0035    863 	C$rtc.c$25$2$2 ==.
                            864 ;	rtc.c:25: time++;
                            865 ;	genAssign
   172E 90 02 1A            866 	mov	dptr,#_time
   1731 E0                  867 	movx	a,@dptr
   1732 FC                  868 	mov	r4,a
   1733 A3                  869 	inc	dptr
   1734 E0                  870 	movx	a,@dptr
   1735 FD                  871 	mov	r5,a
   1736 A3                  872 	inc	dptr
   1737 E0                  873 	movx	a,@dptr
   1738 FE                  874 	mov	r6,a
   1739 A3                  875 	inc	dptr
   173A E0                  876 	movx	a,@dptr
   173B FF                  877 	mov	r7,a
                            878 ;	genPlus
   173C 90 02 1A            879 	mov	dptr,#_time
                            880 ;     genPlusIncr
   173F 74 01               881 	mov	a,#0x01
                            882 ;	Peephole 236.a	used r4 instead of ar4
   1741 2C                  883 	add	a,r4
   1742 F0                  884 	movx	@dptr,a
                            885 ;	Peephole 181	changed mov to clr
   1743 E4                  886 	clr	a
                            887 ;	Peephole 236.b	used r5 instead of ar5
   1744 3D                  888 	addc	a,r5
   1745 A3                  889 	inc	dptr
   1746 F0                  890 	movx	@dptr,a
                            891 ;	Peephole 181	changed mov to clr
   1747 E4                  892 	clr	a
                            893 ;	Peephole 236.b	used r6 instead of ar6
   1748 3E                  894 	addc	a,r6
   1749 A3                  895 	inc	dptr
   174A F0                  896 	movx	@dptr,a
                            897 ;	Peephole 181	changed mov to clr
   174B E4                  898 	clr	a
                            899 ;	Peephole 236.b	used r7 instead of ar7
   174C 3F                  900 	addc	a,r7
   174D A3                  901 	inc	dptr
   174E F0                  902 	movx	@dptr,a
                    0056    903 	C$rtc.c$26$2$2 ==.
                            904 ;	rtc.c:26: led ^= 1;
                            905 ;	genXor
   174F B2 90               906 	cpl	_P1_0
                    0058    907 	C$rtc.c$27$2$2 ==.
                            908 ;	rtc.c:27: rtc_diplay();
                            909 ;	genCall
   1751 12 17 AE            910 	lcall	_rtc_diplay
                    005B    911 	C$rtc.c$28$2$2 ==.
                            912 ;	rtc.c:28: counter = 0;
                            913 ;	genAssign
   1754 90 02 1E            914 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
   1757 E4                  915 	clr	a
   1758 F0                  916 	movx	@dptr,a
   1759 A3                  917 	inc	dptr
   175A F0                  918 	movx	@dptr,a
                    0062    919 	C$rtc.c$29$2$2 ==.
                            920 ;	rtc.c:29: data_byte = i2c_io_expander_read();
                            921 ;	genCall
   175B 12 08 54            922 	lcall	_i2c_io_expander_read
                    0065    923 	C$rtc.c$30$2$2 ==.
                            924 ;	rtc.c:30: if(!(data_byte&io_expander_value_check))
                            925 ;	genAnd
                            926 ;	peephole 177.g	optimized mov sequence
   175E E5 82               927 	mov	a,dpl
   1760 FC                  928 	mov	r4,a
                            929 ;	genIfxJump
                            930 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1761 20 E7 19            931 	jb	acc.7,00105$
                            932 ;	Peephole 300	removed redundant label 00112$
                    006B    933 	C$rtc.c$32$3$3 ==.
                            934 ;	rtc.c:32: data_byte =(0xFF - data_byte);
                            935 ;	genMinus
   1764 74 FF               936 	mov	a,#0xFF
   1766 C3                  937 	clr	c
                            938 ;	Peephole 236.l	used r4 instead of ar4
   1767 9C                  939 	subb	a,r4
                    006F    940 	C$rtc.c$33$3$3 ==.
                            941 ;	rtc.c:33: i2c_io_expander_write(io_expander_value_check|data_byte);
                            942 ;	genOr
   1768 44 80               943 	orl	a,#0x80
                            944 ;	genCall
   176A FC                  945 	mov	r4,a
                            946 ;	Peephole 244.c	loading dpl from a instead of r4
   176B F5 82               947 	mov	dpl,a
   176D 12 08 32            948 	lcall	_i2c_io_expander_write
                            949 ;	Peephole 112.b	changed ljmp to sjmp
   1770 80 0B               950 	sjmp	00105$
   1772                     951 00104$:
                    0079    952 	C$rtc.c$38$2$4 ==.
                            953 ;	rtc.c:38: counter++;
                            954 ;	genPlus
   1772 90 02 1E            955 	mov	dptr,#_rtc_interrupt_handler_counter_1_1
                            956 ;     genPlusIncr
   1775 74 01               957 	mov	a,#0x01
                            958 ;	Peephole 236.a	used r2 instead of ar2
   1777 2A                  959 	add	a,r2
   1778 F0                  960 	movx	@dptr,a
                            961 ;	Peephole 181	changed mov to clr
   1779 E4                  962 	clr	a
                            963 ;	Peephole 236.b	used r3 instead of ar3
   177A 3B                  964 	addc	a,r3
   177B A3                  965 	inc	dptr
   177C F0                  966 	movx	@dptr,a
   177D                     967 00105$:
                    0084    968 	C$rtc.c$40$1$1 ==.
                            969 ;	rtc.c:40: TR0 = 1;
                            970 ;	genAssign
   177D D2 8C               971 	setb	_TR0
                            972 ;	Peephole 300	removed redundant label 00106$
   177F D0 D0               973 	pop	psw
   1781 D0 01               974 	pop	(0+1)
   1783 D0 00               975 	pop	(0+0)
   1785 D0 07               976 	pop	(0+7)
   1787 D0 06               977 	pop	(0+6)
   1789 D0 05               978 	pop	(0+5)
   178B D0 04               979 	pop	(0+4)
   178D D0 03               980 	pop	(0+3)
   178F D0 02               981 	pop	(0+2)
   1791 D0 83               982 	pop	dph
   1793 D0 82               983 	pop	dpl
   1795 D0 F0               984 	pop	b
   1797 D0 E0               985 	pop	acc
                    00A0    986 	C$rtc.c$41$1$1 ==.
                    00A0    987 	XG$rtc_interrupt_handler$0$0 ==.
   1799 32                  988 	reti
                            989 ;------------------------------------------------------------
                            990 ;Allocation info for local variables in function 'rtc_init'
                            991 ;------------------------------------------------------------
                            992 ;------------------------------------------------------------
                    00A1    993 	G$rtc_init$0$0 ==.
                    00A1    994 	C$rtc.c$47$1$1 ==.
                            995 ;	rtc.c:47: void rtc_init(void)
                            996 ;	-----------------------------------------
                            997 ;	 function rtc_init
                            998 ;	-----------------------------------------
   179A                     999 _rtc_init:
                    00A1   1000 	C$rtc.c$49$1$1 ==.
                           1001 ;	rtc.c:49: IEN0 |= 0x82;
                           1002 ;	genOr
   179A 43 A8 82           1003 	orl	_IEN0,#0x82
                    00A4   1004 	C$rtc.c$50$1$1 ==.
                           1005 ;	rtc.c:50: TMOD |= 0x01;
                           1006 ;	genOr
   179D 43 89 01           1007 	orl	_TMOD,#0x01
                    00A7   1008 	C$rtc.c$51$1$1 ==.
                           1009 ;	rtc.c:51: TMOD &= 0xF1;
                           1010 ;	genAnd
   17A0 53 89 F1           1011 	anl	_TMOD,#0xF1
                    00AA   1012 	C$rtc.c$52$1$1 ==.
                           1013 ;	rtc.c:52: TL0 = timer_0_low;
                           1014 ;	genAssign
   17A3 75 8A EF           1015 	mov	_TL0,#0xEF
                    00AD   1016 	C$rtc.c$53$1$1 ==.
                           1017 ;	rtc.c:53: TH0 = timer_0_high;
                           1018 ;	genAssign
   17A6 75 8C 73           1019 	mov	_TH0,#0x73
                    00B0   1020 	C$rtc.c$54$1$1 ==.
                           1021 ;	rtc.c:54: TR0 = 1;
                           1022 ;	genAssign
   17A9 D2 8C              1023 	setb	_TR0
                    00B2   1024 	C$rtc.c$55$1$1 ==.
                           1025 ;	rtc.c:55: rtc_reset_time();
                           1026 ;	genCall
                    00B2   1027 	C$rtc.c$56$1$1 ==.
                           1028 ;	rtc.c:56: return;
                           1029 ;	genRet
                    00B2   1030 	C$rtc.c$57$1$1 ==.
                    00B2   1031 	XG$rtc_init$0$0 ==.
                           1032 ;	Peephole 253.b	replaced lcall/ret with ljmp
   17AB 02 19 2B           1033 	ljmp	_rtc_reset_time
                           1034 ;
                           1035 ;------------------------------------------------------------
                           1036 ;Allocation info for local variables in function 'rtc_diplay'
                           1037 ;------------------------------------------------------------
                           1038 ;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
                           1039 ;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
                           1040 ;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
                           1041 ;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
                           1042 ;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
                           1043 ;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
                           1044 ;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
                           1045 ;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
                           1046 ;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
                           1047 ;------------------------------------------------------------
                    00B5   1048 	G$rtc_diplay$0$0 ==.
                    00B5   1049 	C$rtc.c$65$1$1 ==.
                           1050 ;	rtc.c:65: void rtc_diplay(void)
                           1051 ;	-----------------------------------------
                           1052 ;	 function rtc_diplay
                           1053 ;	-----------------------------------------
   17AE                    1054 _rtc_diplay:
                    00B5   1055 	C$rtc.c$69$1$1 ==.
                           1056 ;	rtc.c:69: temp_row = eeprom_read(lcd_current_row_address);
                           1057 ;	genCall
                           1058 ;	Peephole 182.b	used 16 bit load of dptr
   17AE 90 05 55           1059 	mov	dptr,#0x0555
   17B1 12 06 22           1060 	lcall	_eeprom_read
   17B4 85 82 13           1061 	mov	_rtc_diplay_sloc1_1_0,dpl
                    00BE   1062 	C$rtc.c$70$1$1 ==.
                           1063 ;	rtc.c:70: temp_column = eeprom_read(lcd_current_column_address);
                           1064 ;	genCall
                           1065 ;	Peephole 182.b	used 16 bit load of dptr
   17B7 90 07 77           1066 	mov	dptr,#0x0777
   17BA 12 06 22           1067 	lcall	_eeprom_read
   17BD 85 82 12           1068 	mov	_rtc_diplay_sloc0_1_0,dpl
                    00C7   1069 	C$rtc.c$71$1$1 ==.
                           1070 ;	rtc.c:71: tenth_of_second = time % 10;
                           1071 ;	genAssign
   17C0 90 02 1A           1072 	mov	dptr,#_time
   17C3 E0                 1073 	movx	a,@dptr
   17C4 FC                 1074 	mov	r4,a
   17C5 A3                 1075 	inc	dptr
   17C6 E0                 1076 	movx	a,@dptr
   17C7 FD                 1077 	mov	r5,a
   17C8 A3                 1078 	inc	dptr
   17C9 E0                 1079 	movx	a,@dptr
   17CA FE                 1080 	mov	r6,a
   17CB A3                 1081 	inc	dptr
   17CC E0                 1082 	movx	a,@dptr
   17CD FF                 1083 	mov	r7,a
                           1084 ;	genAssign
   17CE 90 02 7B           1085 	mov	dptr,#__modulong_PARM_2
   17D1 74 0A              1086 	mov	a,#0x0A
   17D3 F0                 1087 	movx	@dptr,a
   17D4 E4                 1088 	clr	a
   17D5 A3                 1089 	inc	dptr
   17D6 F0                 1090 	movx	@dptr,a
   17D7 A3                 1091 	inc	dptr
   17D8 F0                 1092 	movx	@dptr,a
   17D9 A3                 1093 	inc	dptr
   17DA F0                 1094 	movx	@dptr,a
                           1095 ;	genCall
   17DB 8C 82              1096 	mov	dpl,r4
   17DD 8D 83              1097 	mov	dph,r5
   17DF 8E F0              1098 	mov	b,r6
   17E1 EF                 1099 	mov	a,r7
   17E2 C0 04              1100 	push	ar4
   17E4 C0 05              1101 	push	ar5
   17E6 C0 06              1102 	push	ar6
   17E8 C0 07              1103 	push	ar7
   17EA 12 21 BD           1104 	lcall	__modulong
   17ED A8 82              1105 	mov	r0,dpl
   17EF A9 83              1106 	mov	r1,dph
   17F1 AB F0              1107 	mov	r3,b
   17F3 FA                 1108 	mov	r2,a
   17F4 D0 07              1109 	pop	ar7
   17F6 D0 06              1110 	pop	ar6
   17F8 D0 05              1111 	pop	ar5
   17FA D0 04              1112 	pop	ar4
                           1113 ;	genCast
   17FC 90 02 20           1114 	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
   17FF E8                 1115 	mov	a,r0
   1800 F0                 1116 	movx	@dptr,a
                    0108   1117 	C$rtc.c$72$1$1 ==.
                           1118 ;	rtc.c:72: seconds = (time/10) % 60;
                           1119 ;	genAssign
   1801 90 02 8C           1120 	mov	dptr,#__divulong_PARM_2
   1804 74 0A              1121 	mov	a,#0x0A
   1806 F0                 1122 	movx	@dptr,a
   1807 E4                 1123 	clr	a
   1808 A3                 1124 	inc	dptr
   1809 F0                 1125 	movx	@dptr,a
   180A A3                 1126 	inc	dptr
   180B F0                 1127 	movx	@dptr,a
   180C A3                 1128 	inc	dptr
   180D F0                 1129 	movx	@dptr,a
                           1130 ;	genCall
   180E 8C 82              1131 	mov	dpl,r4
   1810 8D 83              1132 	mov	dph,r5
   1812 8E F0              1133 	mov	b,r6
   1814 EF                 1134 	mov	a,r7
   1815 12 24 A2           1135 	lcall	__divulong
   1818 AA 82              1136 	mov	r2,dpl
   181A AB 83              1137 	mov	r3,dph
   181C AC F0              1138 	mov	r4,b
   181E FD                 1139 	mov	r5,a
                           1140 ;	genAssign
   181F 90 02 7B           1141 	mov	dptr,#__modulong_PARM_2
   1822 74 3C              1142 	mov	a,#0x3C
   1824 F0                 1143 	movx	@dptr,a
   1825 E4                 1144 	clr	a
   1826 A3                 1145 	inc	dptr
   1827 F0                 1146 	movx	@dptr,a
   1828 A3                 1147 	inc	dptr
   1829 F0                 1148 	movx	@dptr,a
   182A A3                 1149 	inc	dptr
   182B F0                 1150 	movx	@dptr,a
                           1151 ;	genCall
   182C 8A 82              1152 	mov	dpl,r2
   182E 8B 83              1153 	mov	dph,r3
   1830 8C F0              1154 	mov	b,r4
   1832 ED                 1155 	mov	a,r5
   1833 12 21 BD           1156 	lcall	__modulong
   1836 AA 82              1157 	mov	r2,dpl
   1838 AB 83              1158 	mov	r3,dph
   183A AC F0              1159 	mov	r4,b
   183C FD                 1160 	mov	r5,a
                           1161 ;	genCast
   183D 90 02 21           1162 	mov	dptr,#_rtc_diplay_seconds_1_1
   1840 EA                 1163 	mov	a,r2
   1841 F0                 1164 	movx	@dptr,a
                    0149   1165 	C$rtc.c$73$1$1 ==.
                           1166 ;	rtc.c:73: lcd_busy_wait();
                           1167 ;	genCall
   1842 12 0A CF           1168 	lcall	_lcd_busy_wait
                    014C   1169 	C$rtc.c$74$1$1 ==.
                           1170 ;	rtc.c:74: lcd_go_to_addr(0xDF);
                           1171 ;	genCall
   1845 75 82 DF           1172 	mov	dpl,#0xDF
   1848 12 0D 50           1173 	lcall	_lcd_go_to_addr
                    0152   1174 	C$rtc.c$75$1$1 ==.
                           1175 ;	rtc.c:75: lcd_busy_wait();
                           1176 ;	genCall
   184B 12 0A CF           1177 	lcall	_lcd_busy_wait
                    0155   1178 	C$rtc.c$76$1$1 ==.
                           1179 ;	rtc.c:76: lcd_print_number(tenth_of_second,1);
                           1180 ;	genAssign
   184E 90 02 20           1181 	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
   1851 E0                 1182 	movx	a,@dptr
   1852 FA                 1183 	mov	r2,a
                           1184 ;	genCast
   1853 7B 00              1185 	mov	r3,#0x00
   1855 7C 00              1186 	mov	r4,#0x00
   1857 7D 00              1187 	mov	r5,#0x00
                           1188 ;	genAssign
   1859 90 00 2F           1189 	mov	dptr,#_lcd_print_number_PARM_2
   185C 74 01              1190 	mov	a,#0x01
   185E F0                 1191 	movx	@dptr,a
                           1192 ;	genCall
   185F 8A 82              1193 	mov	dpl,r2
   1861 8B 83              1194 	mov	dph,r3
   1863 8C F0              1195 	mov	b,r4
   1865 ED                 1196 	mov	a,r5
   1866 12 08 76           1197 	lcall	_lcd_print_number
                    0170   1198 	C$rtc.c$77$1$1 ==.
                           1199 ;	rtc.c:77: if(seconds != prev_seconds)
                           1200 ;	genAssign
   1869 90 02 21           1201 	mov	dptr,#_rtc_diplay_seconds_1_1
   186C E0                 1202 	movx	a,@dptr
   186D FA                 1203 	mov	r2,a
                           1204 ;	genAssign
   186E 90 02 23           1205 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
   1871 E0                 1206 	movx	a,@dptr
   1872 FB                 1207 	mov	r3,a
                           1208 ;	genCmpEq
                           1209 ;	gencjneshort
   1873 EA                 1210 	mov	a,r2
   1874 B5 03 03           1211 	cjne	a,ar3,00109$
   1877 02 19 19           1212 	ljmp	00104$
   187A                    1213 00109$:
                    0181   1214 	C$rtc.c$79$2$2 ==.
                           1215 ;	rtc.c:79: lcd_busy_wait();
                           1216 ;	genCall
   187A C0 02              1217 	push	ar2
   187C 12 0A CF           1218 	lcall	_lcd_busy_wait
   187F D0 02              1219 	pop	ar2
                    0188   1220 	C$rtc.c$80$2$2 ==.
                           1221 ;	rtc.c:80: lcd_go_to_addr(0xDC);
                           1222 ;	genCall
   1881 75 82 DC           1223 	mov	dpl,#0xDC
   1884 C0 02              1224 	push	ar2
   1886 12 0D 50           1225 	lcall	_lcd_go_to_addr
   1889 D0 02              1226 	pop	ar2
                    0192   1227 	C$rtc.c$81$2$2 ==.
                           1228 ;	rtc.c:81: lcd_print_number(seconds,2);
                           1229 ;	genCast
   188B 8A 03              1230 	mov	ar3,r2
   188D 7C 00              1231 	mov	r4,#0x00
   188F 7D 00              1232 	mov	r5,#0x00
   1891 7E 00              1233 	mov	r6,#0x00
                           1234 ;	genAssign
   1893 90 00 2F           1235 	mov	dptr,#_lcd_print_number_PARM_2
   1896 74 02              1236 	mov	a,#0x02
   1898 F0                 1237 	movx	@dptr,a
                           1238 ;	genCall
   1899 8B 82              1239 	mov	dpl,r3
   189B 8C 83              1240 	mov	dph,r4
   189D 8D F0              1241 	mov	b,r5
   189F EE                 1242 	mov	a,r6
   18A0 C0 02              1243 	push	ar2
   18A2 12 08 76           1244 	lcall	_lcd_print_number
   18A5 D0 02              1245 	pop	ar2
                    01AE   1246 	C$rtc.c$82$2$2 ==.
                           1247 ;	rtc.c:82: prev_seconds = seconds;
                           1248 ;	genAssign
   18A7 90 02 23           1249 	mov	dptr,#_rtc_diplay_prev_seconds_1_1
   18AA EA                 1250 	mov	a,r2
   18AB F0                 1251 	movx	@dptr,a
                    01B3   1252 	C$rtc.c$83$2$2 ==.
                           1253 ;	rtc.c:83: minutes = time/600;
                           1254 ;	genAssign
   18AC 90 02 1A           1255 	mov	dptr,#_time
   18AF E0                 1256 	movx	a,@dptr
   18B0 FA                 1257 	mov	r2,a
   18B1 A3                 1258 	inc	dptr
   18B2 E0                 1259 	movx	a,@dptr
   18B3 FB                 1260 	mov	r3,a
   18B4 A3                 1261 	inc	dptr
   18B5 E0                 1262 	movx	a,@dptr
   18B6 FC                 1263 	mov	r4,a
   18B7 A3                 1264 	inc	dptr
   18B8 E0                 1265 	movx	a,@dptr
   18B9 FD                 1266 	mov	r5,a
                           1267 ;	genAssign
   18BA 90 02 8C           1268 	mov	dptr,#__divulong_PARM_2
   18BD 74 58              1269 	mov	a,#0x58
   18BF F0                 1270 	movx	@dptr,a
   18C0 A3                 1271 	inc	dptr
   18C1 74 02              1272 	mov	a,#0x02
   18C3 F0                 1273 	movx	@dptr,a
   18C4 A3                 1274 	inc	dptr
                           1275 ;	Peephole 181	changed mov to clr
   18C5 E4                 1276 	clr	a
   18C6 F0                 1277 	movx	@dptr,a
   18C7 A3                 1278 	inc	dptr
                           1279 ;	Peephole 101	removed redundant mov
   18C8 F0                 1280 	movx	@dptr,a
                           1281 ;	genCall
   18C9 8A 82              1282 	mov	dpl,r2
   18CB 8B 83              1283 	mov	dph,r3
   18CD 8C F0              1284 	mov	b,r4
   18CF ED                 1285 	mov	a,r5
   18D0 12 24 A2           1286 	lcall	__divulong
   18D3 AA 82              1287 	mov	r2,dpl
   18D5 AB 83              1288 	mov	r3,dph
   18D7 AC F0              1289 	mov	r4,b
   18D9 FD                 1290 	mov	r5,a
                           1291 ;	genCast
                           1292 ;	genAssign
   18DA 90 02 22           1293 	mov	dptr,#_rtc_diplay_minutes_1_1
   18DD EA                 1294 	mov	a,r2
   18DE F0                 1295 	movx	@dptr,a
                    01E6   1296 	C$rtc.c$84$2$2 ==.
                           1297 ;	rtc.c:84: if(minutes != prev_minutes)
                           1298 ;	genAssign
   18DF 90 02 24           1299 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   18E2 E0                 1300 	movx	a,@dptr
   18E3 FB                 1301 	mov	r3,a
                           1302 ;	genCmpEq
                           1303 ;	gencjneshort
   18E4 EA                 1304 	mov	a,r2
   18E5 B5 03 02           1305 	cjne	a,ar3,00110$
                           1306 ;	Peephole 112.b	changed ljmp to sjmp
   18E8 80 2F              1307 	sjmp	00104$
   18EA                    1308 00110$:
                    01F1   1309 	C$rtc.c$86$3$3 ==.
                           1310 ;	rtc.c:86: lcd_busy_wait();
                           1311 ;	genCall
   18EA 12 0A CF           1312 	lcall	_lcd_busy_wait
                    01F4   1313 	C$rtc.c$87$3$3 ==.
                           1314 ;	rtc.c:87: lcd_go_to_addr(0xD9);
                           1315 ;	genCall
   18ED 75 82 D9           1316 	mov	dpl,#0xD9
   18F0 12 0D 50           1317 	lcall	_lcd_go_to_addr
                    01FA   1318 	C$rtc.c$88$3$3 ==.
                           1319 ;	rtc.c:88: lcd_print_number(minutes,2);
                           1320 ;	genAssign
   18F3 90 02 22           1321 	mov	dptr,#_rtc_diplay_minutes_1_1
   18F6 E0                 1322 	movx	a,@dptr
   18F7 FA                 1323 	mov	r2,a
                           1324 ;	genCast
   18F8 8A 03              1325 	mov	ar3,r2
   18FA 7C 00              1326 	mov	r4,#0x00
   18FC 7D 00              1327 	mov	r5,#0x00
   18FE 7E 00              1328 	mov	r6,#0x00
                           1329 ;	genAssign
   1900 90 00 2F           1330 	mov	dptr,#_lcd_print_number_PARM_2
   1903 74 02              1331 	mov	a,#0x02
   1905 F0                 1332 	movx	@dptr,a
                           1333 ;	genCall
   1906 8B 82              1334 	mov	dpl,r3
   1908 8C 83              1335 	mov	dph,r4
   190A 8D F0              1336 	mov	b,r5
   190C EE                 1337 	mov	a,r6
   190D C0 02              1338 	push	ar2
   190F 12 08 76           1339 	lcall	_lcd_print_number
   1912 D0 02              1340 	pop	ar2
                    021B   1341 	C$rtc.c$89$3$3 ==.
                           1342 ;	rtc.c:89: prev_minutes = minutes;
                           1343 ;	genAssign
   1914 90 02 24           1344 	mov	dptr,#_rtc_diplay_prev_minutes_1_1
   1917 EA                 1345 	mov	a,r2
   1918 F0                 1346 	movx	@dptr,a
   1919                    1347 00104$:
                    0220   1348 	C$rtc.c$92$1$1 ==.
                           1349 ;	rtc.c:92: lcd_go_to_x_y(temp_row,temp_column);
                           1350 ;	genAssign
   1919 90 00 76           1351 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   191C E5 12              1352 	mov	a,_rtc_diplay_sloc0_1_0
   191E F0                 1353 	movx	@dptr,a
                           1354 ;	genCall
   191F 85 13 82           1355 	mov	dpl,_rtc_diplay_sloc1_1_0
                    0229   1356 	C$rtc.c$93$1$1 ==.
                           1357 ;	rtc.c:93: return;
                           1358 ;	genRet
                    0229   1359 	C$rtc.c$94$1$1 ==.
                    0229   1360 	XG$rtc_diplay$0$0 ==.
                           1361 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1922 02 0E 1B           1362 	ljmp	_lcd_go_to_x_y
                           1363 ;
                           1364 ;------------------------------------------------------------
                           1365 ;Allocation info for local variables in function 'rtc_stop_time'
                           1366 ;------------------------------------------------------------
                           1367 ;------------------------------------------------------------
                    022C   1368 	G$rtc_stop_time$0$0 ==.
                    022C   1369 	C$rtc.c$100$1$1 ==.
                           1370 ;	rtc.c:100: void rtc_stop_time(void)
                           1371 ;	-----------------------------------------
                           1372 ;	 function rtc_stop_time
                           1373 ;	-----------------------------------------
   1925                    1374 _rtc_stop_time:
                    022C   1375 	C$rtc.c$102$1$1 ==.
                           1376 ;	rtc.c:102: TR0 = 0;
                           1377 ;	genAssign
   1925 C2 8C              1378 	clr	_TR0
                           1379 ;	Peephole 300	removed redundant label 00101$
                    022E   1380 	C$rtc.c$103$1$1 ==.
                    022E   1381 	XG$rtc_stop_time$0$0 ==.
   1927 22                 1382 	ret
                           1383 ;------------------------------------------------------------
                           1384 ;Allocation info for local variables in function 'rtc_start_time'
                           1385 ;------------------------------------------------------------
                           1386 ;------------------------------------------------------------
                    022F   1387 	G$rtc_start_time$0$0 ==.
                    022F   1388 	C$rtc.c$109$1$1 ==.
                           1389 ;	rtc.c:109: void rtc_start_time(void)
                           1390 ;	-----------------------------------------
                           1391 ;	 function rtc_start_time
                           1392 ;	-----------------------------------------
   1928                    1393 _rtc_start_time:
                    022F   1394 	C$rtc.c$111$1$1 ==.
                           1395 ;	rtc.c:111: TR0 = 1;
                           1396 ;	genAssign
   1928 D2 8C              1397 	setb	_TR0
                           1398 ;	Peephole 300	removed redundant label 00101$
                    0231   1399 	C$rtc.c$112$1$1 ==.
                    0231   1400 	XG$rtc_start_time$0$0 ==.
   192A 22                 1401 	ret
                           1402 ;------------------------------------------------------------
                           1403 ;Allocation info for local variables in function 'rtc_reset_time'
                           1404 ;------------------------------------------------------------
                           1405 ;------------------------------------------------------------
                    0232   1406 	G$rtc_reset_time$0$0 ==.
                    0232   1407 	C$rtc.c$118$1$1 ==.
                           1408 ;	rtc.c:118: void rtc_reset_time(void)
                           1409 ;	-----------------------------------------
                           1410 ;	 function rtc_reset_time
                           1411 ;	-----------------------------------------
   192B                    1412 _rtc_reset_time:
                    0232   1413 	C$rtc.c$120$1$1 ==.
                           1414 ;	rtc.c:120: lcd_go_to_addr(0xD9);
                           1415 ;	genCall
   192B 75 82 D9           1416 	mov	dpl,#0xD9
   192E 12 0D 50           1417 	lcall	_lcd_go_to_addr
                    0238   1418 	C$rtc.c$121$1$1 ==.
                           1419 ;	rtc.c:121: lcd_print_number(0,2);
                           1420 ;	genAssign
   1931 90 00 2F           1421 	mov	dptr,#_lcd_print_number_PARM_2
   1934 74 02              1422 	mov	a,#0x02
   1936 F0                 1423 	movx	@dptr,a
                           1424 ;	genCall
                           1425 ;	Peephole 3.a	changed mov to clr
                           1426 ;	Peephole 3.b	changed mov to clr
                           1427 ;	Peephole 182.d	used 16 bit load of dptr
   1937 90 00 00           1428 	mov	dptr,#(0x00&0x00ff)
   193A E4                 1429 	clr	a
   193B F5 F0              1430 	mov	b,a
   193D 12 08 76           1431 	lcall	_lcd_print_number
                    0247   1432 	C$rtc.c$122$1$1 ==.
                           1433 ;	rtc.c:122: lcd_busy_wait();
                           1434 ;	genCall
   1940 12 0A CF           1435 	lcall	_lcd_busy_wait
                    024A   1436 	C$rtc.c$123$1$1 ==.
                           1437 ;	rtc.c:123: *(lcd_data_write_address) = 0 + ':';
                           1438 ;	genAssign
                           1439 ;	Peephole 182.b	used 16 bit load of dptr
   1943 90 A0 00           1440 	mov	dptr,#0xA000
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   1946 74 3A              1443 	mov	a,#0x3A
   1948 F0                 1444 	movx	@dptr,a
                    0250   1445 	C$rtc.c$124$1$1 ==.
                           1446 ;	rtc.c:124: lcd_print_number(0,2);
                           1447 ;	genAssign
   1949 90 00 2F           1448 	mov	dptr,#_lcd_print_number_PARM_2
   194C 74 02              1449 	mov	a,#0x02
   194E F0                 1450 	movx	@dptr,a
                           1451 ;	genCall
                           1452 ;	Peephole 3.a	changed mov to clr
                           1453 ;	Peephole 3.b	changed mov to clr
                           1454 ;	Peephole 182.d	used 16 bit load of dptr
   194F 90 00 00           1455 	mov	dptr,#(0x00&0x00ff)
   1952 E4                 1456 	clr	a
   1953 F5 F0              1457 	mov	b,a
   1955 12 08 76           1458 	lcall	_lcd_print_number
                    025F   1459 	C$rtc.c$125$1$1 ==.
                           1460 ;	rtc.c:125: lcd_busy_wait();
                           1461 ;	genCall
   1958 12 0A CF           1462 	lcall	_lcd_busy_wait
                    0262   1463 	C$rtc.c$126$1$1 ==.
                           1464 ;	rtc.c:126: *(lcd_data_write_address) = 0 + '.';
                           1465 ;	genAssign
                           1466 ;	Peephole 182.b	used 16 bit load of dptr
   195B 90 A0 00           1467 	mov	dptr,#0xA000
                           1468 ;	genPointerSet
                           1469 ;     genFarPointerSet
   195E 74 2E              1470 	mov	a,#0x2E
   1960 F0                 1471 	movx	@dptr,a
                    0268   1472 	C$rtc.c$127$1$1 ==.
                           1473 ;	rtc.c:127: lcd_print_number(0,1);
                           1474 ;	genAssign
   1961 90 00 2F           1475 	mov	dptr,#_lcd_print_number_PARM_2
   1964 74 01              1476 	mov	a,#0x01
   1966 F0                 1477 	movx	@dptr,a
                           1478 ;	genCall
                           1479 ;	Peephole 3.a	changed mov to clr
                           1480 ;	Peephole 3.b	changed mov to clr
                           1481 ;	Peephole 182.d	used 16 bit load of dptr
   1967 90 00 00           1482 	mov	dptr,#(0x00&0x00ff)
   196A E4                 1483 	clr	a
   196B F5 F0              1484 	mov	b,a
   196D 12 08 76           1485 	lcall	_lcd_print_number
                    0277   1486 	C$rtc.c$128$1$1 ==.
                           1487 ;	rtc.c:128: time = 0;
                           1488 ;	genAssign
   1970 90 02 1A           1489 	mov	dptr,#_time
   1973 E4                 1490 	clr	a
   1974 F0                 1491 	movx	@dptr,a
   1975 A3                 1492 	inc	dptr
   1976 F0                 1493 	movx	@dptr,a
   1977 A3                 1494 	inc	dptr
   1978 F0                 1495 	movx	@dptr,a
   1979 A3                 1496 	inc	dptr
   197A F0                 1497 	movx	@dptr,a
                           1498 ;	Peephole 300	removed redundant label 00101$
                    0282   1499 	C$rtc.c$129$1$1 ==.
                    0282   1500 	XG$rtc_reset_time$0$0 ==.
   197B 22                 1501 	ret
                           1502 	.area CSEG    (CODE)
                           1503 	.area CONST   (CODE)
                           1504 	.area XINIT   (CODE)
