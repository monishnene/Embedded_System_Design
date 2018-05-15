                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 27 13:26:54 2018
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _lcd_print_number
                             13 	.globl _P5_7
                             14 	.globl _P5_6
                             15 	.globl _P5_5
                             16 	.globl _P5_4
                             17 	.globl _P5_3
                             18 	.globl _P5_2
                             19 	.globl _P5_1
                             20 	.globl _P5_0
                             21 	.globl _P4_7
                             22 	.globl _P4_6
                             23 	.globl _P4_5
                             24 	.globl _P4_4
                             25 	.globl _P4_3
                             26 	.globl _P4_2
                             27 	.globl _P4_1
                             28 	.globl _P4_0
                             29 	.globl _PX0L
                             30 	.globl _PT0L
                             31 	.globl _PX1L
                             32 	.globl _PT1L
                             33 	.globl _PLS
                             34 	.globl _PT2L
                             35 	.globl _PPCL
                             36 	.globl _EC
                             37 	.globl _CCF0
                             38 	.globl _CCF1
                             39 	.globl _CCF2
                             40 	.globl _CCF3
                             41 	.globl _CCF4
                             42 	.globl _CR
                             43 	.globl _CF
                             44 	.globl _TF2
                             45 	.globl _EXF2
                             46 	.globl _RCLK
                             47 	.globl _TCLK
                             48 	.globl _EXEN2
                             49 	.globl _TR2
                             50 	.globl _C_T2
                             51 	.globl _CP_RL2
                             52 	.globl _T2CON_7
                             53 	.globl _T2CON_6
                             54 	.globl _T2CON_5
                             55 	.globl _T2CON_4
                             56 	.globl _T2CON_3
                             57 	.globl _T2CON_2
                             58 	.globl _T2CON_1
                             59 	.globl _T2CON_0
                             60 	.globl _PT2
                             61 	.globl _ET2
                             62 	.globl _CY
                             63 	.globl _AC
                             64 	.globl _F0
                             65 	.globl _RS1
                             66 	.globl _RS0
                             67 	.globl _OV
                             68 	.globl _F1
                             69 	.globl _P
                             70 	.globl _PS
                             71 	.globl _PT1
                             72 	.globl _PX1
                             73 	.globl _PT0
                             74 	.globl _PX0
                             75 	.globl _RD
                             76 	.globl _WR
                             77 	.globl _T1
                             78 	.globl _T0
                             79 	.globl _INT1
                             80 	.globl _INT0
                             81 	.globl _TXD
                             82 	.globl _RXD
                             83 	.globl _P3_7
                             84 	.globl _P3_6
                             85 	.globl _P3_5
                             86 	.globl _P3_4
                             87 	.globl _P3_3
                             88 	.globl _P3_2
                             89 	.globl _P3_1
                             90 	.globl _P3_0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _P2_7
                             98 	.globl _P2_6
                             99 	.globl _P2_5
                            100 	.globl _P2_4
                            101 	.globl _P2_3
                            102 	.globl _P2_2
                            103 	.globl _P2_1
                            104 	.globl _P2_0
                            105 	.globl _SM0
                            106 	.globl _SM1
                            107 	.globl _SM2
                            108 	.globl _REN
                            109 	.globl _TB8
                            110 	.globl _RB8
                            111 	.globl _TI
                            112 	.globl _RI
                            113 	.globl _P1_7
                            114 	.globl _P1_6
                            115 	.globl _P1_5
                            116 	.globl _P1_4
                            117 	.globl _P1_3
                            118 	.globl _P1_2
                            119 	.globl _P1_1
                            120 	.globl _P1_0
                            121 	.globl _TF1
                            122 	.globl _TR1
                            123 	.globl _TF0
                            124 	.globl _TR0
                            125 	.globl _IE1
                            126 	.globl _IT1
                            127 	.globl _IE0
                            128 	.globl _IT0
                            129 	.globl _P0_7
                            130 	.globl _P0_6
                            131 	.globl _P0_5
                            132 	.globl _P0_4
                            133 	.globl _P0_3
                            134 	.globl _P0_2
                            135 	.globl _P0_1
                            136 	.globl _P0_0
                            137 	.globl _CKCON0
                            138 	.globl _CKRL
                            139 	.globl _EECON
                            140 	.globl _KBF
                            141 	.globl _KBE
                            142 	.globl _KBLS
                            143 	.globl _BRL
                            144 	.globl _BDRCON
                            145 	.globl _T2MOD
                            146 	.globl _SPDAT
                            147 	.globl _SPSTA
                            148 	.globl _SPCON
                            149 	.globl _SADEN
                            150 	.globl _SADDR
                            151 	.globl _WDTPRG
                            152 	.globl _WDTRST
                            153 	.globl _P5
                            154 	.globl _P4
                            155 	.globl _IPH1
                            156 	.globl _IPL1
                            157 	.globl _IPH0
                            158 	.globl _IPL0
                            159 	.globl _IEN1
                            160 	.globl _IEN0
                            161 	.globl _CMOD
                            162 	.globl _CL
                            163 	.globl _CH
                            164 	.globl _CCON
                            165 	.globl _CCAPM4
                            166 	.globl _CCAPM3
                            167 	.globl _CCAPM2
                            168 	.globl _CCAPM1
                            169 	.globl _CCAPM0
                            170 	.globl _CCAP4L
                            171 	.globl _CCAP3L
                            172 	.globl _CCAP2L
                            173 	.globl _CCAP1L
                            174 	.globl _CCAP0L
                            175 	.globl _CCAP4H
                            176 	.globl _CCAP3H
                            177 	.globl _CCAP2H
                            178 	.globl _CCAP1H
                            179 	.globl _CCAP0H
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _lcd_go_to_x_y_PARM_2
                            209 	.globl _lcd_print_number_PARM_2
                            210 	.globl _time
                            211 	.globl _timer_on_off_flag
                            212 	.globl _lcd_current_row
                            213 	.globl _lcd_current_column
                            214 	.globl _loop
                            215 	.globl _lcd_init
                            216 	.globl _lcd_row_shifter
                            217 	.globl _lcd_busy_wait
                            218 	.globl _lcd_ddram_flush
                            219 	.globl _lcd_cgram_flush
                            220 	.globl _lcd_go_to_addr
                            221 	.globl _lcd_go_to_x_y
                            222 	.globl _lcd_command_write
                            223 	.globl _lcd_put_ch
                            224 	.globl _lcd_put_str
                            225 	.globl _lcd_clear
                            226 	.globl _lcd_custom_character_creation
                            227 	.globl _lcd_cu_boulder
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    0080    232 G$P0$0$0 == 0x0080
                    0080    233 _P0	=	0x0080
                    0081    234 G$SP$0$0 == 0x0081
                    0081    235 _SP	=	0x0081
                    0082    236 G$DPL$0$0 == 0x0082
                    0082    237 _DPL	=	0x0082
                    0083    238 G$DPH$0$0 == 0x0083
                    0083    239 _DPH	=	0x0083
                    0087    240 G$PCON$0$0 == 0x0087
                    0087    241 _PCON	=	0x0087
                    0088    242 G$TCON$0$0 == 0x0088
                    0088    243 _TCON	=	0x0088
                    0089    244 G$TMOD$0$0 == 0x0089
                    0089    245 _TMOD	=	0x0089
                    008A    246 G$TL0$0$0 == 0x008a
                    008A    247 _TL0	=	0x008a
                    008B    248 G$TL1$0$0 == 0x008b
                    008B    249 _TL1	=	0x008b
                    008C    250 G$TH0$0$0 == 0x008c
                    008C    251 _TH0	=	0x008c
                    008D    252 G$TH1$0$0 == 0x008d
                    008D    253 _TH1	=	0x008d
                    0090    254 G$P1$0$0 == 0x0090
                    0090    255 _P1	=	0x0090
                    0098    256 G$SCON$0$0 == 0x0098
                    0098    257 _SCON	=	0x0098
                    0099    258 G$SBUF$0$0 == 0x0099
                    0099    259 _SBUF	=	0x0099
                    00A0    260 G$P2$0$0 == 0x00a0
                    00A0    261 _P2	=	0x00a0
                    00A8    262 G$IE$0$0 == 0x00a8
                    00A8    263 _IE	=	0x00a8
                    00B0    264 G$P3$0$0 == 0x00b0
                    00B0    265 _P3	=	0x00b0
                    00B8    266 G$IP$0$0 == 0x00b8
                    00B8    267 _IP	=	0x00b8
                    00D0    268 G$PSW$0$0 == 0x00d0
                    00D0    269 _PSW	=	0x00d0
                    00E0    270 G$ACC$0$0 == 0x00e0
                    00E0    271 _ACC	=	0x00e0
                    00F0    272 G$B$0$0 == 0x00f0
                    00F0    273 _B	=	0x00f0
                    00C8    274 G$T2CON$0$0 == 0x00c8
                    00C8    275 _T2CON	=	0x00c8
                    00CA    276 G$RCAP2L$0$0 == 0x00ca
                    00CA    277 _RCAP2L	=	0x00ca
                    00CB    278 G$RCAP2H$0$0 == 0x00cb
                    00CB    279 _RCAP2H	=	0x00cb
                    00CC    280 G$TL2$0$0 == 0x00cc
                    00CC    281 _TL2	=	0x00cc
                    00CD    282 G$TH2$0$0 == 0x00cd
                    00CD    283 _TH2	=	0x00cd
                    008E    284 G$AUXR$0$0 == 0x008e
                    008E    285 _AUXR	=	0x008e
                    00A2    286 G$AUXR1$0$0 == 0x00a2
                    00A2    287 _AUXR1	=	0x00a2
                    00FA    288 G$CCAP0H$0$0 == 0x00fa
                    00FA    289 _CCAP0H	=	0x00fa
                    00FB    290 G$CCAP1H$0$0 == 0x00fb
                    00FB    291 _CCAP1H	=	0x00fb
                    00FC    292 G$CCAP2H$0$0 == 0x00fc
                    00FC    293 _CCAP2H	=	0x00fc
                    00FD    294 G$CCAP3H$0$0 == 0x00fd
                    00FD    295 _CCAP3H	=	0x00fd
                    00FE    296 G$CCAP4H$0$0 == 0x00fe
                    00FE    297 _CCAP4H	=	0x00fe
                    00EA    298 G$CCAP0L$0$0 == 0x00ea
                    00EA    299 _CCAP0L	=	0x00ea
                    00EB    300 G$CCAP1L$0$0 == 0x00eb
                    00EB    301 _CCAP1L	=	0x00eb
                    00EC    302 G$CCAP2L$0$0 == 0x00ec
                    00EC    303 _CCAP2L	=	0x00ec
                    00ED    304 G$CCAP3L$0$0 == 0x00ed
                    00ED    305 _CCAP3L	=	0x00ed
                    00EE    306 G$CCAP4L$0$0 == 0x00ee
                    00EE    307 _CCAP4L	=	0x00ee
                    00DA    308 G$CCAPM0$0$0 == 0x00da
                    00DA    309 _CCAPM0	=	0x00da
                    00DB    310 G$CCAPM1$0$0 == 0x00db
                    00DB    311 _CCAPM1	=	0x00db
                    00DC    312 G$CCAPM2$0$0 == 0x00dc
                    00DC    313 _CCAPM2	=	0x00dc
                    00DD    314 G$CCAPM3$0$0 == 0x00dd
                    00DD    315 _CCAPM3	=	0x00dd
                    00DE    316 G$CCAPM4$0$0 == 0x00de
                    00DE    317 _CCAPM4	=	0x00de
                    00D8    318 G$CCON$0$0 == 0x00d8
                    00D8    319 _CCON	=	0x00d8
                    00F9    320 G$CH$0$0 == 0x00f9
                    00F9    321 _CH	=	0x00f9
                    00E9    322 G$CL$0$0 == 0x00e9
                    00E9    323 _CL	=	0x00e9
                    00D9    324 G$CMOD$0$0 == 0x00d9
                    00D9    325 _CMOD	=	0x00d9
                    00A8    326 G$IEN0$0$0 == 0x00a8
                    00A8    327 _IEN0	=	0x00a8
                    00B1    328 G$IEN1$0$0 == 0x00b1
                    00B1    329 _IEN1	=	0x00b1
                    00B8    330 G$IPL0$0$0 == 0x00b8
                    00B8    331 _IPL0	=	0x00b8
                    00B7    332 G$IPH0$0$0 == 0x00b7
                    00B7    333 _IPH0	=	0x00b7
                    00B2    334 G$IPL1$0$0 == 0x00b2
                    00B2    335 _IPL1	=	0x00b2
                    00B3    336 G$IPH1$0$0 == 0x00b3
                    00B3    337 _IPH1	=	0x00b3
                    00C0    338 G$P4$0$0 == 0x00c0
                    00C0    339 _P4	=	0x00c0
                    00E8    340 G$P5$0$0 == 0x00e8
                    00E8    341 _P5	=	0x00e8
                    00A6    342 G$WDTRST$0$0 == 0x00a6
                    00A6    343 _WDTRST	=	0x00a6
                    00A7    344 G$WDTPRG$0$0 == 0x00a7
                    00A7    345 _WDTPRG	=	0x00a7
                    00A9    346 G$SADDR$0$0 == 0x00a9
                    00A9    347 _SADDR	=	0x00a9
                    00B9    348 G$SADEN$0$0 == 0x00b9
                    00B9    349 _SADEN	=	0x00b9
                    00C3    350 G$SPCON$0$0 == 0x00c3
                    00C3    351 _SPCON	=	0x00c3
                    00C4    352 G$SPSTA$0$0 == 0x00c4
                    00C4    353 _SPSTA	=	0x00c4
                    00C5    354 G$SPDAT$0$0 == 0x00c5
                    00C5    355 _SPDAT	=	0x00c5
                    00C9    356 G$T2MOD$0$0 == 0x00c9
                    00C9    357 _T2MOD	=	0x00c9
                    009B    358 G$BDRCON$0$0 == 0x009b
                    009B    359 _BDRCON	=	0x009b
                    009A    360 G$BRL$0$0 == 0x009a
                    009A    361 _BRL	=	0x009a
                    009C    362 G$KBLS$0$0 == 0x009c
                    009C    363 _KBLS	=	0x009c
                    009D    364 G$KBE$0$0 == 0x009d
                    009D    365 _KBE	=	0x009d
                    009E    366 G$KBF$0$0 == 0x009e
                    009E    367 _KBF	=	0x009e
                    00D2    368 G$EECON$0$0 == 0x00d2
                    00D2    369 _EECON	=	0x00d2
                    0097    370 G$CKRL$0$0 == 0x0097
                    0097    371 _CKRL	=	0x0097
                    008F    372 G$CKCON0$0$0 == 0x008f
                    008F    373 _CKCON0	=	0x008f
                            374 ;--------------------------------------------------------
                            375 ; special function bits
                            376 ;--------------------------------------------------------
                            377 	.area RSEG    (DATA)
                    0080    378 G$P0_0$0$0 == 0x0080
                    0080    379 _P0_0	=	0x0080
                    0081    380 G$P0_1$0$0 == 0x0081
                    0081    381 _P0_1	=	0x0081
                    0082    382 G$P0_2$0$0 == 0x0082
                    0082    383 _P0_2	=	0x0082
                    0083    384 G$P0_3$0$0 == 0x0083
                    0083    385 _P0_3	=	0x0083
                    0084    386 G$P0_4$0$0 == 0x0084
                    0084    387 _P0_4	=	0x0084
                    0085    388 G$P0_5$0$0 == 0x0085
                    0085    389 _P0_5	=	0x0085
                    0086    390 G$P0_6$0$0 == 0x0086
                    0086    391 _P0_6	=	0x0086
                    0087    392 G$P0_7$0$0 == 0x0087
                    0087    393 _P0_7	=	0x0087
                    0088    394 G$IT0$0$0 == 0x0088
                    0088    395 _IT0	=	0x0088
                    0089    396 G$IE0$0$0 == 0x0089
                    0089    397 _IE0	=	0x0089
                    008A    398 G$IT1$0$0 == 0x008a
                    008A    399 _IT1	=	0x008a
                    008B    400 G$IE1$0$0 == 0x008b
                    008B    401 _IE1	=	0x008b
                    008C    402 G$TR0$0$0 == 0x008c
                    008C    403 _TR0	=	0x008c
                    008D    404 G$TF0$0$0 == 0x008d
                    008D    405 _TF0	=	0x008d
                    008E    406 G$TR1$0$0 == 0x008e
                    008E    407 _TR1	=	0x008e
                    008F    408 G$TF1$0$0 == 0x008f
                    008F    409 _TF1	=	0x008f
                    0090    410 G$P1_0$0$0 == 0x0090
                    0090    411 _P1_0	=	0x0090
                    0091    412 G$P1_1$0$0 == 0x0091
                    0091    413 _P1_1	=	0x0091
                    0092    414 G$P1_2$0$0 == 0x0092
                    0092    415 _P1_2	=	0x0092
                    0093    416 G$P1_3$0$0 == 0x0093
                    0093    417 _P1_3	=	0x0093
                    0094    418 G$P1_4$0$0 == 0x0094
                    0094    419 _P1_4	=	0x0094
                    0095    420 G$P1_5$0$0 == 0x0095
                    0095    421 _P1_5	=	0x0095
                    0096    422 G$P1_6$0$0 == 0x0096
                    0096    423 _P1_6	=	0x0096
                    0097    424 G$P1_7$0$0 == 0x0097
                    0097    425 _P1_7	=	0x0097
                    0098    426 G$RI$0$0 == 0x0098
                    0098    427 _RI	=	0x0098
                    0099    428 G$TI$0$0 == 0x0099
                    0099    429 _TI	=	0x0099
                    009A    430 G$RB8$0$0 == 0x009a
                    009A    431 _RB8	=	0x009a
                    009B    432 G$TB8$0$0 == 0x009b
                    009B    433 _TB8	=	0x009b
                    009C    434 G$REN$0$0 == 0x009c
                    009C    435 _REN	=	0x009c
                    009D    436 G$SM2$0$0 == 0x009d
                    009D    437 _SM2	=	0x009d
                    009E    438 G$SM1$0$0 == 0x009e
                    009E    439 _SM1	=	0x009e
                    009F    440 G$SM0$0$0 == 0x009f
                    009F    441 _SM0	=	0x009f
                    00A0    442 G$P2_0$0$0 == 0x00a0
                    00A0    443 _P2_0	=	0x00a0
                    00A1    444 G$P2_1$0$0 == 0x00a1
                    00A1    445 _P2_1	=	0x00a1
                    00A2    446 G$P2_2$0$0 == 0x00a2
                    00A2    447 _P2_2	=	0x00a2
                    00A3    448 G$P2_3$0$0 == 0x00a3
                    00A3    449 _P2_3	=	0x00a3
                    00A4    450 G$P2_4$0$0 == 0x00a4
                    00A4    451 _P2_4	=	0x00a4
                    00A5    452 G$P2_5$0$0 == 0x00a5
                    00A5    453 _P2_5	=	0x00a5
                    00A6    454 G$P2_6$0$0 == 0x00a6
                    00A6    455 _P2_6	=	0x00a6
                    00A7    456 G$P2_7$0$0 == 0x00a7
                    00A7    457 _P2_7	=	0x00a7
                    00A8    458 G$EX0$0$0 == 0x00a8
                    00A8    459 _EX0	=	0x00a8
                    00A9    460 G$ET0$0$0 == 0x00a9
                    00A9    461 _ET0	=	0x00a9
                    00AA    462 G$EX1$0$0 == 0x00aa
                    00AA    463 _EX1	=	0x00aa
                    00AB    464 G$ET1$0$0 == 0x00ab
                    00AB    465 _ET1	=	0x00ab
                    00AC    466 G$ES$0$0 == 0x00ac
                    00AC    467 _ES	=	0x00ac
                    00AF    468 G$EA$0$0 == 0x00af
                    00AF    469 _EA	=	0x00af
                    00B0    470 G$P3_0$0$0 == 0x00b0
                    00B0    471 _P3_0	=	0x00b0
                    00B1    472 G$P3_1$0$0 == 0x00b1
                    00B1    473 _P3_1	=	0x00b1
                    00B2    474 G$P3_2$0$0 == 0x00b2
                    00B2    475 _P3_2	=	0x00b2
                    00B3    476 G$P3_3$0$0 == 0x00b3
                    00B3    477 _P3_3	=	0x00b3
                    00B4    478 G$P3_4$0$0 == 0x00b4
                    00B4    479 _P3_4	=	0x00b4
                    00B5    480 G$P3_5$0$0 == 0x00b5
                    00B5    481 _P3_5	=	0x00b5
                    00B6    482 G$P3_6$0$0 == 0x00b6
                    00B6    483 _P3_6	=	0x00b6
                    00B7    484 G$P3_7$0$0 == 0x00b7
                    00B7    485 _P3_7	=	0x00b7
                    00B0    486 G$RXD$0$0 == 0x00b0
                    00B0    487 _RXD	=	0x00b0
                    00B1    488 G$TXD$0$0 == 0x00b1
                    00B1    489 _TXD	=	0x00b1
                    00B2    490 G$INT0$0$0 == 0x00b2
                    00B2    491 _INT0	=	0x00b2
                    00B3    492 G$INT1$0$0 == 0x00b3
                    00B3    493 _INT1	=	0x00b3
                    00B4    494 G$T0$0$0 == 0x00b4
                    00B4    495 _T0	=	0x00b4
                    00B5    496 G$T1$0$0 == 0x00b5
                    00B5    497 _T1	=	0x00b5
                    00B6    498 G$WR$0$0 == 0x00b6
                    00B6    499 _WR	=	0x00b6
                    00B7    500 G$RD$0$0 == 0x00b7
                    00B7    501 _RD	=	0x00b7
                    00B8    502 G$PX0$0$0 == 0x00b8
                    00B8    503 _PX0	=	0x00b8
                    00B9    504 G$PT0$0$0 == 0x00b9
                    00B9    505 _PT0	=	0x00b9
                    00BA    506 G$PX1$0$0 == 0x00ba
                    00BA    507 _PX1	=	0x00ba
                    00BB    508 G$PT1$0$0 == 0x00bb
                    00BB    509 _PT1	=	0x00bb
                    00BC    510 G$PS$0$0 == 0x00bc
                    00BC    511 _PS	=	0x00bc
                    00D0    512 G$P$0$0 == 0x00d0
                    00D0    513 _P	=	0x00d0
                    00D1    514 G$F1$0$0 == 0x00d1
                    00D1    515 _F1	=	0x00d1
                    00D2    516 G$OV$0$0 == 0x00d2
                    00D2    517 _OV	=	0x00d2
                    00D3    518 G$RS0$0$0 == 0x00d3
                    00D3    519 _RS0	=	0x00d3
                    00D4    520 G$RS1$0$0 == 0x00d4
                    00D4    521 _RS1	=	0x00d4
                    00D5    522 G$F0$0$0 == 0x00d5
                    00D5    523 _F0	=	0x00d5
                    00D6    524 G$AC$0$0 == 0x00d6
                    00D6    525 _AC	=	0x00d6
                    00D7    526 G$CY$0$0 == 0x00d7
                    00D7    527 _CY	=	0x00d7
                    00AD    528 G$ET2$0$0 == 0x00ad
                    00AD    529 _ET2	=	0x00ad
                    00BD    530 G$PT2$0$0 == 0x00bd
                    00BD    531 _PT2	=	0x00bd
                    00C8    532 G$T2CON_0$0$0 == 0x00c8
                    00C8    533 _T2CON_0	=	0x00c8
                    00C9    534 G$T2CON_1$0$0 == 0x00c9
                    00C9    535 _T2CON_1	=	0x00c9
                    00CA    536 G$T2CON_2$0$0 == 0x00ca
                    00CA    537 _T2CON_2	=	0x00ca
                    00CB    538 G$T2CON_3$0$0 == 0x00cb
                    00CB    539 _T2CON_3	=	0x00cb
                    00CC    540 G$T2CON_4$0$0 == 0x00cc
                    00CC    541 _T2CON_4	=	0x00cc
                    00CD    542 G$T2CON_5$0$0 == 0x00cd
                    00CD    543 _T2CON_5	=	0x00cd
                    00CE    544 G$T2CON_6$0$0 == 0x00ce
                    00CE    545 _T2CON_6	=	0x00ce
                    00CF    546 G$T2CON_7$0$0 == 0x00cf
                    00CF    547 _T2CON_7	=	0x00cf
                    00C8    548 G$CP_RL2$0$0 == 0x00c8
                    00C8    549 _CP_RL2	=	0x00c8
                    00C9    550 G$C_T2$0$0 == 0x00c9
                    00C9    551 _C_T2	=	0x00c9
                    00CA    552 G$TR2$0$0 == 0x00ca
                    00CA    553 _TR2	=	0x00ca
                    00CB    554 G$EXEN2$0$0 == 0x00cb
                    00CB    555 _EXEN2	=	0x00cb
                    00CC    556 G$TCLK$0$0 == 0x00cc
                    00CC    557 _TCLK	=	0x00cc
                    00CD    558 G$RCLK$0$0 == 0x00cd
                    00CD    559 _RCLK	=	0x00cd
                    00CE    560 G$EXF2$0$0 == 0x00ce
                    00CE    561 _EXF2	=	0x00ce
                    00CF    562 G$TF2$0$0 == 0x00cf
                    00CF    563 _TF2	=	0x00cf
                    00DF    564 G$CF$0$0 == 0x00df
                    00DF    565 _CF	=	0x00df
                    00DE    566 G$CR$0$0 == 0x00de
                    00DE    567 _CR	=	0x00de
                    00DC    568 G$CCF4$0$0 == 0x00dc
                    00DC    569 _CCF4	=	0x00dc
                    00DB    570 G$CCF3$0$0 == 0x00db
                    00DB    571 _CCF3	=	0x00db
                    00DA    572 G$CCF2$0$0 == 0x00da
                    00DA    573 _CCF2	=	0x00da
                    00D9    574 G$CCF1$0$0 == 0x00d9
                    00D9    575 _CCF1	=	0x00d9
                    00D8    576 G$CCF0$0$0 == 0x00d8
                    00D8    577 _CCF0	=	0x00d8
                    00AE    578 G$EC$0$0 == 0x00ae
                    00AE    579 _EC	=	0x00ae
                    00BE    580 G$PPCL$0$0 == 0x00be
                    00BE    581 _PPCL	=	0x00be
                    00BD    582 G$PT2L$0$0 == 0x00bd
                    00BD    583 _PT2L	=	0x00bd
                    00BC    584 G$PLS$0$0 == 0x00bc
                    00BC    585 _PLS	=	0x00bc
                    00BB    586 G$PT1L$0$0 == 0x00bb
                    00BB    587 _PT1L	=	0x00bb
                    00BA    588 G$PX1L$0$0 == 0x00ba
                    00BA    589 _PX1L	=	0x00ba
                    00B9    590 G$PT0L$0$0 == 0x00b9
                    00B9    591 _PT0L	=	0x00b9
                    00B8    592 G$PX0L$0$0 == 0x00b8
                    00B8    593 _PX0L	=	0x00b8
                    00C0    594 G$P4_0$0$0 == 0x00c0
                    00C0    595 _P4_0	=	0x00c0
                    00C1    596 G$P4_1$0$0 == 0x00c1
                    00C1    597 _P4_1	=	0x00c1
                    00C2    598 G$P4_2$0$0 == 0x00c2
                    00C2    599 _P4_2	=	0x00c2
                    00C3    600 G$P4_3$0$0 == 0x00c3
                    00C3    601 _P4_3	=	0x00c3
                    00C4    602 G$P4_4$0$0 == 0x00c4
                    00C4    603 _P4_4	=	0x00c4
                    00C5    604 G$P4_5$0$0 == 0x00c5
                    00C5    605 _P4_5	=	0x00c5
                    00C6    606 G$P4_6$0$0 == 0x00c6
                    00C6    607 _P4_6	=	0x00c6
                    00C7    608 G$P4_7$0$0 == 0x00c7
                    00C7    609 _P4_7	=	0x00c7
                    00E8    610 G$P5_0$0$0 == 0x00e8
                    00E8    611 _P5_0	=	0x00e8
                    00E9    612 G$P5_1$0$0 == 0x00e9
                    00E9    613 _P5_1	=	0x00e9
                    00EA    614 G$P5_2$0$0 == 0x00ea
                    00EA    615 _P5_2	=	0x00ea
                    00EB    616 G$P5_3$0$0 == 0x00eb
                    00EB    617 _P5_3	=	0x00eb
                    00EC    618 G$P5_4$0$0 == 0x00ec
                    00EC    619 _P5_4	=	0x00ec
                    00ED    620 G$P5_5$0$0 == 0x00ed
                    00ED    621 _P5_5	=	0x00ed
                    00EE    622 G$P5_6$0$0 == 0x00ee
                    00EE    623 _P5_6	=	0x00ee
                    00EF    624 G$P5_7$0$0 == 0x00ef
                    00EF    625 _P5_7	=	0x00ef
                            626 ;--------------------------------------------------------
                            627 ; overlayable register banks
                            628 ;--------------------------------------------------------
                            629 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     630 	.ds 8
                            631 ;--------------------------------------------------------
                            632 ; internal ram data
                            633 ;--------------------------------------------------------
                            634 	.area DSEG    (DATA)
                    0000    635 Llcd_print_number$sloc0$1$0==.
   000A                     636 _lcd_print_number_sloc0_1_0:
   000A                     637 	.ds 1
                    0001    638 Llcd_print_number$sloc1$1$0==.
   000B                     639 _lcd_print_number_sloc1_1_0:
   000B                     640 	.ds 1
                    0002    641 Llcd_print_number$sloc3$1$0==.
   000C                     642 _lcd_print_number_sloc3_1_0:
   000C                     643 	.ds 4
                    0006    644 Llcd_cu_boulder$sloc0$1$0==.
   0010                     645 _lcd_cu_boulder_sloc0_1_0:
   0010                     646 	.ds 1
                    0007    647 Llcd_cu_boulder$sloc1$1$0==.
   0011                     648 _lcd_cu_boulder_sloc1_1_0:
   0011                     649 	.ds 1
                            650 ;--------------------------------------------------------
                            651 ; overlayable items in internal ram 
                            652 ;--------------------------------------------------------
                            653 	.area OSEG    (OVR,DATA)
                            654 ;--------------------------------------------------------
                            655 ; indirectly addressable internal ram data
                            656 ;--------------------------------------------------------
                            657 	.area ISEG    (DATA)
                            658 ;--------------------------------------------------------
                            659 ; bit data
                            660 ;--------------------------------------------------------
                            661 	.area BSEG    (BIT)
                            662 ;--------------------------------------------------------
                            663 ; paged external ram data
                            664 ;--------------------------------------------------------
                            665 	.area PSEG    (PAG,XDATA)
                            666 ;--------------------------------------------------------
                            667 ; external ram data
                            668 ;--------------------------------------------------------
                            669 	.area XSEG    (XDATA)
                    0000    670 G$loop$0$0==.
   0027                     671 _loop::
   0027                     672 	.ds 1
                    0001    673 G$lcd_current_column$0$0==.
   0028                     674 _lcd_current_column::
   0028                     675 	.ds 1
                    0002    676 G$lcd_current_row$0$0==.
   0029                     677 _lcd_current_row::
   0029                     678 	.ds 1
                    0003    679 G$timer_on_off_flag$0$0==.
   002A                     680 _timer_on_off_flag::
   002A                     681 	.ds 1
                    0004    682 G$time$0$0==.
   002B                     683 _time::
   002B                     684 	.ds 4
                    0008    685 Llcd_print_number$display_width$1$1==.
   002F                     686 _lcd_print_number_PARM_2:
   002F                     687 	.ds 1
                    0009    688 Llcd_print_number$number$1$1==.
   0030                     689 _lcd_print_number_number_1_1:
   0030                     690 	.ds 4
                    000D    691 Llcd_print_number$temp_ascii_store$1$1==.
   0034                     692 _lcd_print_number_temp_ascii_store_1_1:
   0034                     693 	.ds 10
                    0017    694 Llcd_print_number$counter$1$1==.
   003E                     695 _lcd_print_number_counter_1_1:
   003E                     696 	.ds 1
                    0018    697 Llcd_row_shifter$lcd_row_base_address$1$1==.
   003F                     698 _lcd_row_shifter_lcd_row_base_address_1_1:
   003F                     699 	.ds 4
                    001C    700 Llcd_ddram_flush$ddram_flush_txt$1$1==.
   0043                     701 _lcd_ddram_flush_ddram_flush_txt_1_1:
   0043                     702 	.ds 16
                    002C    703 Llcd_cgram_flush$cgram_flush_txt$1$1==.
   0053                     704 _lcd_cgram_flush_cgram_flush_txt_1_1:
   0053                     705 	.ds 16
                    003C    706 Llcd_go_to_addr$address$1$1==.
   0063                     707 _lcd_go_to_addr_address_1_1:
   0063                     708 	.ds 1
                    003D    709 Llcd_go_to_addr$invalid_address_txt$1$1==.
   0064                     710 _lcd_go_to_addr_invalid_address_txt_1_1:
   0064                     711 	.ds 18
                    004F    712 Llcd_go_to_x_y$column$1$1==.
   0076                     713 _lcd_go_to_x_y_PARM_2:
   0076                     714 	.ds 1
                    0050    715 Llcd_go_to_x_y$row$1$1==.
   0077                     716 _lcd_go_to_x_y_row_1_1:
   0077                     717 	.ds 1
                    0051    718 Llcd_go_to_x_y$invalid_row_txt$1$1==.
   0078                     719 _lcd_go_to_x_y_invalid_row_txt_1_1:
   0078                     720 	.ds 21
                    0066    721 Llcd_go_to_x_y$invalid_column_txt$1$1==.
   008D                     722 _lcd_go_to_x_y_invalid_column_txt_1_1:
   008D                     723 	.ds 24
                    007E    724 Llcd_go_to_x_y$lcd_row_base_address$1$1==.
   00A5                     725 _lcd_go_to_x_y_lcd_row_base_address_1_1:
   00A5                     726 	.ds 4
                    0082    727 Llcd_command_write$data_byte$1$1==.
   00A9                     728 _lcd_command_write_data_byte_1_1:
   00A9                     729 	.ds 1
                    0083    730 Llcd_put_ch$data_byte$1$1==.
   00AA                     731 _lcd_put_ch_data_byte_1_1:
   00AA                     732 	.ds 1
                    0084    733 Llcd_put_str$text_ptr$1$1==.
   00AB                     734 _lcd_put_str_text_ptr_1_1:
   00AB                     735 	.ds 2
                    0086    736 Llcd_custom_character_creation$number_of_custom_characters$1$1==.
   00AD                     737 _lcd_custom_character_creation_number_of_custom_characters_1_1:
   00AD                     738 	.ds 1
                    0087    739 Llcd_custom_character_creation$Base_query_txt$1$1==.
   00AE                     740 _lcd_custom_character_creation_Base_query_txt_1_1:
   00AE                     741 	.ds 32
                    00A7    742 Llcd_custom_character_creation$character_number_txt$1$1==.
   00CE                     743 _lcd_custom_character_creation_character_number_txt_1_1:
   00CE                     744 	.ds 13
                    00B4    745 Llcd_custom_character_creation$row_number_txt$1$1==.
   00DB                     746 _lcd_custom_character_creation_row_number_txt_1_1:
   00DB                     747 	.ds 7
                    00BB    748 Llcd_cu_boulder$cu_boulder_array$1$1==.
   00E2                     749 _lcd_cu_boulder_cu_boulder_array_1_1:
   00E2                     750 	.ds 224
                    019B    751 Llcd_cu_boulder$array_counter$1$1==.
   01C2                     752 _lcd_cu_boulder_array_counter_1_1:
   01C2                     753 	.ds 4
                    019F    754 Llcd_cu_boulder$temp_char$1$1==.
   01C6                     755 _lcd_cu_boulder_temp_char_1_1:
   01C6                     756 	.ds 1
                            757 ;--------------------------------------------------------
                            758 ; external initialized ram data
                            759 ;--------------------------------------------------------
                            760 	.area XISEG   (XDATA)
                            761 	.area HOME    (CODE)
                            762 	.area GSINIT0 (CODE)
                            763 	.area GSINIT1 (CODE)
                            764 	.area GSINIT2 (CODE)
                            765 	.area GSINIT3 (CODE)
                            766 	.area GSINIT4 (CODE)
                            767 	.area GSINIT5 (CODE)
                            768 	.area GSINIT  (CODE)
                            769 	.area GSFINAL (CODE)
                            770 	.area CSEG    (CODE)
                            771 ;--------------------------------------------------------
                            772 ; global & static initialisations
                            773 ;--------------------------------------------------------
                            774 	.area HOME    (CODE)
                            775 	.area GSINIT  (CODE)
                            776 	.area GSFINAL (CODE)
                            777 	.area GSINIT  (CODE)
                            778 ;------------------------------------------------------------
                            779 ;Allocation info for local variables in function 'lcd_cu_boulder'
                            780 ;------------------------------------------------------------
                            781 ;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
                            782 ;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
                            783 ;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
                            784 ;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
                            785 ;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
                            786 ;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
                            787 ;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
                            788 ;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
                            789 ;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
                            790 ;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
                            791 ;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
                            792 ;------------------------------------------------------------
                    0000    793 	G$lcd_cu_boulder$0$0 ==.
                    0000    794 	C$lcd.c$350$1$1 ==.
                            795 ;	lcd.c:350: __xdata uint8_t static cu_boulder_array[]={3	,
                            796 ;	genPointerSet
                            797 ;     genFarPointerSet
   007F 90 00 E2            798 	mov	dptr,#_lcd_cu_boulder_cu_boulder_array_1_1
   0082 74 03               799 	mov	a,#0x03
   0084 F0                  800 	movx	@dptr,a
                            801 ;	genPointerSet
                            802 ;     genFarPointerSet
   0085 90 00 E3            803 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0001)
   0088 74 06               804 	mov	a,#0x06
   008A F0                  805 	movx	@dptr,a
                            806 ;	genPointerSet
                            807 ;     genFarPointerSet
   008B 90 00 E4            808 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0002)
   008E 74 0C               809 	mov	a,#0x0C
   0090 F0                  810 	movx	@dptr,a
                            811 ;	genPointerSet
                            812 ;     genFarPointerSet
   0091 90 00 E5            813 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0003)
   0094 74 18               814 	mov	a,#0x18
   0096 F0                  815 	movx	@dptr,a
                            816 ;	genPointerSet
                            817 ;     genFarPointerSet
   0097 90 00 E6            818 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0004)
   009A 74 10               819 	mov	a,#0x10
   009C F0                  820 	movx	@dptr,a
                            821 ;	genPointerSet
                            822 ;     genFarPointerSet
   009D 90 00 E7            823 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0005)
   00A0 74 10               824 	mov	a,#0x10
   00A2 F0                  825 	movx	@dptr,a
                            826 ;	genPointerSet
                            827 ;     genFarPointerSet
   00A3 90 00 E8            828 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0006)
   00A6 74 10               829 	mov	a,#0x10
   00A8 F0                  830 	movx	@dptr,a
                            831 ;	genPointerSet
                            832 ;     genFarPointerSet
   00A9 90 00 E9            833 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0007)
   00AC 74 10               834 	mov	a,#0x10
   00AE F0                  835 	movx	@dptr,a
                            836 ;	genPointerSet
                            837 ;     genFarPointerSet
   00AF 90 00 EA            838 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0008)
   00B2 74 1F               839 	mov	a,#0x1F
   00B4 F0                  840 	movx	@dptr,a
                            841 ;	genPointerSet
                            842 ;     genFarPointerSet
   00B5 90 00 EB            843 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0009)
                            844 ;	Peephole 181	changed mov to clr
                            845 ;	genPointerSet
                            846 ;     genFarPointerSet
                            847 ;	Peephole 181	changed mov to clr
                            848 ;	Peephole 219.a	removed redundant clear
                            849 ;	genPointerSet
                            850 ;     genFarPointerSet
                            851 ;	Peephole 181	changed mov to clr
                            852 ;	genPointerSet
                            853 ;     genFarPointerSet
                            854 ;	Peephole 181	changed mov to clr
                            855 ;	Peephole 219.a	removed redundant clear
   00B8 E4                  856 	clr	a
   00B9 F0                  857 	movx	@dptr,a
   00BA 90 00 EC            858 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000a)
   00BD F0                  859 	movx	@dptr,a
   00BE 90 00 ED            860 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000b)
                            861 ;	Peephole 219.b	removed redundant clear
   00C1 F0                  862 	movx	@dptr,a
   00C2 90 00 EE            863 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000c)
   00C5 F0                  864 	movx	@dptr,a
                            865 ;	genPointerSet
                            866 ;     genFarPointerSet
   00C6 90 00 EF            867 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000d)
                            868 ;	Peephole 181	changed mov to clr
   00C9 E4                  869 	clr	a
   00CA F0                  870 	movx	@dptr,a
                            871 ;	genPointerSet
                            872 ;     genFarPointerSet
   00CB 90 00 F0            873 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000e)
   00CE 74 0F               874 	mov	a,#0x0F
   00D0 F0                  875 	movx	@dptr,a
                            876 ;	genPointerSet
                            877 ;     genFarPointerSet
   00D1 90 00 F1            878 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000f)
   00D4 74 0F               879 	mov	a,#0x0F
   00D6 F0                  880 	movx	@dptr,a
                            881 ;	genPointerSet
                            882 ;     genFarPointerSet
   00D7 90 00 F2            883 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0010)
   00DA 74 1F               884 	mov	a,#0x1F
   00DC F0                  885 	movx	@dptr,a
                            886 ;	genPointerSet
                            887 ;     genFarPointerSet
   00DD 90 00 F3            888 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0011)
                            889 ;	Peephole 181	changed mov to clr
                            890 ;	genPointerSet
                            891 ;     genFarPointerSet
                            892 ;	Peephole 181	changed mov to clr
                            893 ;	Peephole 219.a	removed redundant clear
                            894 ;	genPointerSet
                            895 ;     genFarPointerSet
                            896 ;	Peephole 181	changed mov to clr
                            897 ;	genPointerSet
                            898 ;     genFarPointerSet
                            899 ;	Peephole 181	changed mov to clr
                            900 ;	Peephole 219.a	removed redundant clear
   00E0 E4                  901 	clr	a
   00E1 F0                  902 	movx	@dptr,a
   00E2 90 00 F4            903 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0012)
   00E5 F0                  904 	movx	@dptr,a
   00E6 90 00 F5            905 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0013)
                            906 ;	Peephole 219.b	removed redundant clear
   00E9 F0                  907 	movx	@dptr,a
   00EA 90 00 F6            908 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0014)
   00ED F0                  909 	movx	@dptr,a
                            910 ;	genPointerSet
                            911 ;     genFarPointerSet
   00EE 90 00 F7            912 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0015)
                            913 ;	Peephole 181	changed mov to clr
   00F1 E4                  914 	clr	a
   00F2 F0                  915 	movx	@dptr,a
                            916 ;	genPointerSet
                            917 ;     genFarPointerSet
   00F3 90 00 F8            918 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0016)
   00F6 74 1F               919 	mov	a,#0x1F
   00F8 F0                  920 	movx	@dptr,a
                            921 ;	genPointerSet
                            922 ;     genFarPointerSet
   00F9 90 00 F9            923 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0017)
   00FC 74 1F               924 	mov	a,#0x1F
   00FE F0                  925 	movx	@dptr,a
                            926 ;	genPointerSet
                            927 ;     genFarPointerSet
   00FF 90 00 FA            928 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0018)
   0102 74 1F               929 	mov	a,#0x1F
   0104 F0                  930 	movx	@dptr,a
                            931 ;	genPointerSet
                            932 ;     genFarPointerSet
   0105 90 00 FB            933 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0019)
   0108 74 01               934 	mov	a,#0x01
   010A F0                  935 	movx	@dptr,a
                            936 ;	genPointerSet
                            937 ;     genFarPointerSet
   010B 90 00 FC            938 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001a)
                            939 ;	Peephole 181	changed mov to clr
                            940 ;	genPointerSet
                            941 ;     genFarPointerSet
                            942 ;	Peephole 181	changed mov to clr
                            943 ;	Peephole 219.a	removed redundant clear
                            944 ;	genPointerSet
                            945 ;     genFarPointerSet
                            946 ;	Peephole 181	changed mov to clr
                            947 ;	genPointerSet
                            948 ;     genFarPointerSet
                            949 ;	Peephole 181	changed mov to clr
                            950 ;	Peephole 219.a	removed redundant clear
   010E E4                  951 	clr	a
   010F F0                  952 	movx	@dptr,a
   0110 90 00 FD            953 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001b)
   0113 F0                  954 	movx	@dptr,a
   0114 90 00 FE            955 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001c)
                            956 ;	Peephole 219.b	removed redundant clear
   0117 F0                  957 	movx	@dptr,a
   0118 90 00 FF            958 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001d)
   011B F0                  959 	movx	@dptr,a
                            960 ;	genPointerSet
                            961 ;     genFarPointerSet
   011C 90 01 00            962 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001e)
   011F 74 18               963 	mov	a,#0x18
   0121 F0                  964 	movx	@dptr,a
                            965 ;	genPointerSet
                            966 ;     genFarPointerSet
   0122 90 01 01            967 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001f)
   0125 74 18               968 	mov	a,#0x18
   0127 F0                  969 	movx	@dptr,a
                            970 ;	genPointerSet
                            971 ;     genFarPointerSet
   0128 90 01 02            972 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0020)
                            973 ;	Peephole 181	changed mov to clr
   012B E4                  974 	clr	a
   012C F0                  975 	movx	@dptr,a
                            976 ;	genPointerSet
                            977 ;     genFarPointerSet
   012D 90 01 03            978 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0021)
   0130 74 10               979 	mov	a,#0x10
   0132 F0                  980 	movx	@dptr,a
                            981 ;	genPointerSet
                            982 ;     genFarPointerSet
   0133 90 01 04            983 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0022)
   0136 74 18               984 	mov	a,#0x18
   0138 F0                  985 	movx	@dptr,a
                            986 ;	genPointerSet
                            987 ;     genFarPointerSet
   0139 90 01 05            988 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0023)
   013C 74 08               989 	mov	a,#0x08
   013E F0                  990 	movx	@dptr,a
                            991 ;	genPointerSet
                            992 ;     genFarPointerSet
   013F 90 01 06            993 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0024)
   0142 74 08               994 	mov	a,#0x08
   0144 F0                  995 	movx	@dptr,a
                            996 ;	genPointerSet
                            997 ;     genFarPointerSet
   0145 90 01 07            998 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0025)
   0148 74 08               999 	mov	a,#0x08
   014A F0                 1000 	movx	@dptr,a
                           1001 ;	genPointerSet
                           1002 ;     genFarPointerSet
   014B 90 01 08           1003 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0026)
   014E 74 08              1004 	mov	a,#0x08
   0150 F0                 1005 	movx	@dptr,a
                           1006 ;	genPointerSet
                           1007 ;     genFarPointerSet
   0151 90 01 09           1008 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0027)
   0154 74 08              1009 	mov	a,#0x08
   0156 F0                 1010 	movx	@dptr,a
                           1011 ;	genPointerSet
                           1012 ;     genFarPointerSet
   0157 90 01 0A           1013 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0028)
                           1014 ;	Peephole 181	changed mov to clr
                           1015 ;	genPointerSet
                           1016 ;     genFarPointerSet
                           1017 ;	Peephole 181	changed mov to clr
                           1018 ;	Peephole 219.a	removed redundant clear
                           1019 ;	genPointerSet
                           1020 ;     genFarPointerSet
                           1021 ;	Peephole 181	changed mov to clr
                           1022 ;	genPointerSet
                           1023 ;     genFarPointerSet
                           1024 ;	Peephole 181	changed mov to clr
                           1025 ;	Peephole 219.a	removed redundant clear
   015A E4                 1026 	clr	a
   015B F0                 1027 	movx	@dptr,a
   015C 90 01 0B           1028 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0029)
   015F F0                 1029 	movx	@dptr,a
   0160 90 01 0C           1030 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002a)
                           1031 ;	Peephole 219.b	removed redundant clear
   0163 F0                 1032 	movx	@dptr,a
   0164 90 01 0D           1033 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002b)
   0167 F0                 1034 	movx	@dptr,a
                           1035 ;	genPointerSet
                           1036 ;     genFarPointerSet
   0168 90 01 0E           1037 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002c)
                           1038 ;	Peephole 181	changed mov to clr
                           1039 ;	genPointerSet
                           1040 ;     genFarPointerSet
                           1041 ;	Peephole 181	changed mov to clr
                           1042 ;	Peephole 219.a	removed redundant clear
                           1043 ;	genPointerSet
                           1044 ;     genFarPointerSet
                           1045 ;	Peephole 181	changed mov to clr
                           1046 ;	genPointerSet
                           1047 ;     genFarPointerSet
                           1048 ;	Peephole 181	changed mov to clr
                           1049 ;	Peephole 219.a	removed redundant clear
   016B E4                 1050 	clr	a
   016C F0                 1051 	movx	@dptr,a
   016D 90 01 0F           1052 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002d)
   0170 F0                 1053 	movx	@dptr,a
   0171 90 01 10           1054 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002e)
                           1055 ;	Peephole 219.b	removed redundant clear
   0174 F0                 1056 	movx	@dptr,a
   0175 90 01 11           1057 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002f)
   0178 F0                 1058 	movx	@dptr,a
                           1059 ;	genPointerSet
                           1060 ;     genFarPointerSet
   0179 90 01 12           1061 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0030)
                           1062 ;	Peephole 181	changed mov to clr
                           1063 ;	genPointerSet
                           1064 ;     genFarPointerSet
                           1065 ;	Peephole 181	changed mov to clr
                           1066 ;	Peephole 219.a	removed redundant clear
                           1067 ;	genPointerSet
                           1068 ;     genFarPointerSet
                           1069 ;	Peephole 181	changed mov to clr
                           1070 ;	genPointerSet
                           1071 ;     genFarPointerSet
                           1072 ;	Peephole 181	changed mov to clr
                           1073 ;	Peephole 219.a	removed redundant clear
   017C E4                 1074 	clr	a
   017D F0                 1075 	movx	@dptr,a
   017E 90 01 13           1076 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0031)
   0181 F0                 1077 	movx	@dptr,a
   0182 90 01 14           1078 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0032)
                           1079 ;	Peephole 219.b	removed redundant clear
   0185 F0                 1080 	movx	@dptr,a
   0186 90 01 15           1081 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0033)
   0189 F0                 1082 	movx	@dptr,a
                           1083 ;	genPointerSet
                           1084 ;     genFarPointerSet
   018A 90 01 16           1085 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0034)
                           1086 ;	Peephole 181	changed mov to clr
                           1087 ;	genPointerSet
                           1088 ;     genFarPointerSet
                           1089 ;	Peephole 181	changed mov to clr
                           1090 ;	Peephole 219.a	removed redundant clear
                           1091 ;	genPointerSet
                           1092 ;     genFarPointerSet
                           1093 ;	Peephole 181	changed mov to clr
                           1094 ;	genPointerSet
                           1095 ;     genFarPointerSet
                           1096 ;	Peephole 181	changed mov to clr
                           1097 ;	Peephole 219.a	removed redundant clear
   018D E4                 1098 	clr	a
   018E F0                 1099 	movx	@dptr,a
   018F 90 01 17           1100 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0035)
   0192 F0                 1101 	movx	@dptr,a
   0193 90 01 18           1102 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0036)
                           1103 ;	Peephole 219.b	removed redundant clear
   0196 F0                 1104 	movx	@dptr,a
   0197 90 01 19           1105 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0037)
   019A F0                 1106 	movx	@dptr,a
                           1107 ;	genPointerSet
                           1108 ;     genFarPointerSet
   019B 90 01 1A           1109 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0038)
   019E 74 10              1110 	mov	a,#0x10
   01A0 F0                 1111 	movx	@dptr,a
                           1112 ;	genPointerSet
                           1113 ;     genFarPointerSet
   01A1 90 01 1B           1114 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0039)
   01A4 74 10              1115 	mov	a,#0x10
   01A6 F0                 1116 	movx	@dptr,a
                           1117 ;	genPointerSet
                           1118 ;     genFarPointerSet
   01A7 90 01 1C           1119 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003a)
   01AA 74 10              1120 	mov	a,#0x10
   01AC F0                 1121 	movx	@dptr,a
                           1122 ;	genPointerSet
                           1123 ;     genFarPointerSet
   01AD 90 01 1D           1124 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003b)
   01B0 74 10              1125 	mov	a,#0x10
   01B2 F0                 1126 	movx	@dptr,a
                           1127 ;	genPointerSet
                           1128 ;     genFarPointerSet
   01B3 90 01 1E           1129 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003c)
   01B6 74 10              1130 	mov	a,#0x10
   01B8 F0                 1131 	movx	@dptr,a
                           1132 ;	genPointerSet
                           1133 ;     genFarPointerSet
   01B9 90 01 1F           1134 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003d)
   01BC 74 10              1135 	mov	a,#0x10
   01BE F0                 1136 	movx	@dptr,a
                           1137 ;	genPointerSet
                           1138 ;     genFarPointerSet
   01BF 90 01 20           1139 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003e)
   01C2 74 10              1140 	mov	a,#0x10
   01C4 F0                 1141 	movx	@dptr,a
                           1142 ;	genPointerSet
                           1143 ;     genFarPointerSet
   01C5 90 01 21           1144 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003f)
   01C8 74 10              1145 	mov	a,#0x10
   01CA F0                 1146 	movx	@dptr,a
                           1147 ;	genPointerSet
                           1148 ;     genFarPointerSet
   01CB 90 01 22           1149 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0040)
   01CE 74 0F              1150 	mov	a,#0x0F
   01D0 F0                 1151 	movx	@dptr,a
                           1152 ;	genPointerSet
                           1153 ;     genFarPointerSet
   01D1 90 01 23           1154 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0041)
   01D4 74 0C              1155 	mov	a,#0x0C
   01D6 F0                 1156 	movx	@dptr,a
                           1157 ;	genPointerSet
                           1158 ;     genFarPointerSet
   01D7 90 01 24           1159 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0042)
   01DA 74 0C              1160 	mov	a,#0x0C
   01DC F0                 1161 	movx	@dptr,a
                           1162 ;	genPointerSet
                           1163 ;     genFarPointerSet
   01DD 90 01 25           1164 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0043)
   01E0 74 0C              1165 	mov	a,#0x0C
   01E2 F0                 1166 	movx	@dptr,a
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   01E3 90 01 26           1169 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0044)
   01E6 74 0C              1170 	mov	a,#0x0C
   01E8 F0                 1171 	movx	@dptr,a
                           1172 ;	genPointerSet
                           1173 ;     genFarPointerSet
   01E9 90 01 27           1174 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0045)
   01EC 74 0C              1175 	mov	a,#0x0C
   01EE F0                 1176 	movx	@dptr,a
                           1177 ;	genPointerSet
                           1178 ;     genFarPointerSet
   01EF 90 01 28           1179 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0046)
   01F2 74 0F              1180 	mov	a,#0x0F
   01F4 F0                 1181 	movx	@dptr,a
                           1182 ;	genPointerSet
                           1183 ;     genFarPointerSet
   01F5 90 01 29           1184 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0047)
   01F8 74 0F              1185 	mov	a,#0x0F
   01FA F0                 1186 	movx	@dptr,a
                           1187 ;	genPointerSet
                           1188 ;     genFarPointerSet
   01FB 90 01 2A           1189 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0048)
   01FE 74 1F              1190 	mov	a,#0x1F
   0200 F0                 1191 	movx	@dptr,a
                           1192 ;	genPointerSet
                           1193 ;     genFarPointerSet
   0201 90 01 2B           1194 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0049)
                           1195 ;	Peephole 181	changed mov to clr
                           1196 ;	genPointerSet
                           1197 ;     genFarPointerSet
                           1198 ;	Peephole 181	changed mov to clr
                           1199 ;	Peephole 219.a	removed redundant clear
                           1200 ;	genPointerSet
                           1201 ;     genFarPointerSet
                           1202 ;	Peephole 181	changed mov to clr
                           1203 ;	genPointerSet
                           1204 ;     genFarPointerSet
                           1205 ;	Peephole 181	changed mov to clr
                           1206 ;	Peephole 219.a	removed redundant clear
   0204 E4                 1207 	clr	a
   0205 F0                 1208 	movx	@dptr,a
   0206 90 01 2C           1209 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004a)
   0209 F0                 1210 	movx	@dptr,a
   020A 90 01 2D           1211 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004b)
                           1212 ;	Peephole 219.b	removed redundant clear
   020D F0                 1213 	movx	@dptr,a
   020E 90 01 2E           1214 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004c)
   0211 F0                 1215 	movx	@dptr,a
                           1216 ;	genPointerSet
                           1217 ;     genFarPointerSet
   0212 90 01 2F           1218 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004d)
                           1219 ;	Peephole 181	changed mov to clr
                           1220 ;	genPointerSet
                           1221 ;     genFarPointerSet
                           1222 ;	Peephole 181	changed mov to clr
                           1223 ;	Peephole 219.a	removed redundant clear
                           1224 ;	genPointerSet
                           1225 ;     genFarPointerSet
                           1226 ;	Peephole 181	changed mov to clr
   0215 E4                 1227 	clr	a
   0216 F0                 1228 	movx	@dptr,a
   0217 90 01 30           1229 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004e)
   021A F0                 1230 	movx	@dptr,a
   021B 90 01 31           1231 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004f)
                           1232 ;	Peephole 219.b	removed redundant clear
   021E F0                 1233 	movx	@dptr,a
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   021F 90 01 32           1236 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0050)
   0222 74 18              1237 	mov	a,#0x18
   0224 F0                 1238 	movx	@dptr,a
                           1239 ;	genPointerSet
                           1240 ;     genFarPointerSet
   0225 90 01 33           1241 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0051)
   0228 74 1F              1242 	mov	a,#0x1F
   022A F0                 1243 	movx	@dptr,a
                           1244 ;	genPointerSet
                           1245 ;     genFarPointerSet
   022B 90 01 34           1246 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0052)
   022E 74 1F              1247 	mov	a,#0x1F
   0230 F0                 1248 	movx	@dptr,a
                           1249 ;	genPointerSet
                           1250 ;     genFarPointerSet
   0231 90 01 35           1251 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0053)
   0234 74 1F              1252 	mov	a,#0x1F
   0236 F0                 1253 	movx	@dptr,a
                           1254 ;	genPointerSet
                           1255 ;     genFarPointerSet
   0237 90 01 36           1256 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0054)
   023A 74 1F              1257 	mov	a,#0x1F
   023C F0                 1258 	movx	@dptr,a
                           1259 ;	genPointerSet
                           1260 ;     genFarPointerSet
   023D 90 01 37           1261 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0055)
   0240 74 1F              1262 	mov	a,#0x1F
   0242 F0                 1263 	movx	@dptr,a
                           1264 ;	genPointerSet
                           1265 ;     genFarPointerSet
   0243 90 01 38           1266 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0056)
   0246 74 18              1267 	mov	a,#0x18
   0248 F0                 1268 	movx	@dptr,a
                           1269 ;	genPointerSet
                           1270 ;     genFarPointerSet
   0249 90 01 39           1271 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0057)
   024C 74 18              1272 	mov	a,#0x18
   024E F0                 1273 	movx	@dptr,a
                           1274 ;	genPointerSet
                           1275 ;     genFarPointerSet
   024F 90 01 3A           1276 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0058)
   0252 74 0F              1277 	mov	a,#0x0F
   0254 F0                 1278 	movx	@dptr,a
                           1279 ;	genPointerSet
                           1280 ;     genFarPointerSet
   0255 90 01 3B           1281 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0059)
   0258 74 1E              1282 	mov	a,#0x1E
   025A F0                 1283 	movx	@dptr,a
                           1284 ;	genPointerSet
                           1285 ;     genFarPointerSet
   025B 90 01 3C           1286 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005a)
   025E 74 1E              1287 	mov	a,#0x1E
   0260 F0                 1288 	movx	@dptr,a
                           1289 ;	genPointerSet
                           1290 ;     genFarPointerSet
   0261 90 01 3D           1291 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005b)
   0264 74 1E              1292 	mov	a,#0x1E
   0266 F0                 1293 	movx	@dptr,a
                           1294 ;	genPointerSet
                           1295 ;     genFarPointerSet
   0267 90 01 3E           1296 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005c)
   026A 74 1E              1297 	mov	a,#0x1E
   026C F0                 1298 	movx	@dptr,a
                           1299 ;	genPointerSet
                           1300 ;     genFarPointerSet
   026D 90 01 3F           1301 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005d)
   0270 74 1E              1302 	mov	a,#0x1E
   0272 F0                 1303 	movx	@dptr,a
                           1304 ;	genPointerSet
                           1305 ;     genFarPointerSet
   0273 90 01 40           1306 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005e)
   0276 74 0E              1307 	mov	a,#0x0E
   0278 F0                 1308 	movx	@dptr,a
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
   0279 90 01 41           1311 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005f)
   027C 74 0E              1312 	mov	a,#0x0E
   027E F0                 1313 	movx	@dptr,a
                           1314 ;	genPointerSet
                           1315 ;     genFarPointerSet
   027F 90 01 42           1316 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0060)
   0282 74 1F              1317 	mov	a,#0x1F
   0284 F0                 1318 	movx	@dptr,a
                           1319 ;	genPointerSet
                           1320 ;     genFarPointerSet
   0285 90 01 43           1321 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0061)
                           1322 ;	Peephole 181	changed mov to clr
                           1323 ;	genPointerSet
                           1324 ;     genFarPointerSet
                           1325 ;	Peephole 181	changed mov to clr
                           1326 ;	Peephole 219.a	removed redundant clear
                           1327 ;	genPointerSet
                           1328 ;     genFarPointerSet
                           1329 ;	Peephole 181	changed mov to clr
                           1330 ;	genPointerSet
                           1331 ;     genFarPointerSet
                           1332 ;	Peephole 181	changed mov to clr
                           1333 ;	Peephole 219.a	removed redundant clear
   0288 E4                 1334 	clr	a
   0289 F0                 1335 	movx	@dptr,a
   028A 90 01 44           1336 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0062)
   028D F0                 1337 	movx	@dptr,a
   028E 90 01 45           1338 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0063)
                           1339 ;	Peephole 219.b	removed redundant clear
   0291 F0                 1340 	movx	@dptr,a
   0292 90 01 46           1341 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0064)
   0295 F0                 1342 	movx	@dptr,a
                           1343 ;	genPointerSet
                           1344 ;     genFarPointerSet
   0296 90 01 47           1345 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0065)
                           1346 ;	Peephole 181	changed mov to clr
   0299 E4                 1347 	clr	a
   029A F0                 1348 	movx	@dptr,a
                           1349 ;	genPointerSet
                           1350 ;     genFarPointerSet
   029B 90 01 48           1351 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0066)
   029E 74 01              1352 	mov	a,#0x01
   02A0 F0                 1353 	movx	@dptr,a
                           1354 ;	genPointerSet
                           1355 ;     genFarPointerSet
   02A1 90 01 49           1356 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0067)
   02A4 74 01              1357 	mov	a,#0x01
   02A6 F0                 1358 	movx	@dptr,a
                           1359 ;	genPointerSet
                           1360 ;     genFarPointerSet
   02A7 90 01 4A           1361 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0068)
   02AA 74 18              1362 	mov	a,#0x18
   02AC F0                 1363 	movx	@dptr,a
                           1364 ;	genPointerSet
                           1365 ;     genFarPointerSet
   02AD 90 01 4B           1366 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0069)
   02B0 74 08              1367 	mov	a,#0x08
   02B2 F0                 1368 	movx	@dptr,a
                           1369 ;	genPointerSet
                           1370 ;     genFarPointerSet
   02B3 90 01 4C           1371 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006a)
   02B6 74 08              1372 	mov	a,#0x08
   02B8 F0                 1373 	movx	@dptr,a
                           1374 ;	genPointerSet
                           1375 ;     genFarPointerSet
   02B9 90 01 4D           1376 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006b)
   02BC 74 08              1377 	mov	a,#0x08
   02BE F0                 1378 	movx	@dptr,a
                           1379 ;	genPointerSet
                           1380 ;     genFarPointerSet
   02BF 90 01 4E           1381 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006c)
   02C2 74 08              1382 	mov	a,#0x08
   02C4 F0                 1383 	movx	@dptr,a
                           1384 ;	genPointerSet
                           1385 ;     genFarPointerSet
   02C5 90 01 4F           1386 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006d)
   02C8 74 08              1387 	mov	a,#0x08
   02CA F0                 1388 	movx	@dptr,a
                           1389 ;	genPointerSet
                           1390 ;     genFarPointerSet
   02CB 90 01 50           1391 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006e)
   02CE 74 18              1392 	mov	a,#0x18
   02D0 F0                 1393 	movx	@dptr,a
                           1394 ;	genPointerSet
                           1395 ;     genFarPointerSet
   02D1 90 01 51           1396 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006f)
                           1397 ;	Peephole 181	changed mov to clr
   02D4 E4                 1398 	clr	a
   02D5 F0                 1399 	movx	@dptr,a
                           1400 ;	genPointerSet
                           1401 ;     genFarPointerSet
   02D6 90 01 52           1402 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0070)
   02D9 74 10              1403 	mov	a,#0x10
   02DB F0                 1404 	movx	@dptr,a
                           1405 ;	genPointerSet
                           1406 ;     genFarPointerSet
   02DC 90 01 53           1407 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0071)
   02DF 74 10              1408 	mov	a,#0x10
   02E1 F0                 1409 	movx	@dptr,a
                           1410 ;	genPointerSet
                           1411 ;     genFarPointerSet
   02E2 90 01 54           1412 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0072)
   02E5 74 10              1413 	mov	a,#0x10
   02E7 F0                 1414 	movx	@dptr,a
                           1415 ;	genPointerSet
                           1416 ;     genFarPointerSet
   02E8 90 01 55           1417 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0073)
   02EB 74 18              1418 	mov	a,#0x18
   02ED F0                 1419 	movx	@dptr,a
                           1420 ;	genPointerSet
                           1421 ;     genFarPointerSet
   02EE 90 01 56           1422 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0074)
   02F1 74 0C              1423 	mov	a,#0x0C
   02F3 F0                 1424 	movx	@dptr,a
                           1425 ;	genPointerSet
                           1426 ;     genFarPointerSet
   02F4 90 01 57           1427 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0075)
   02F7 74 06              1428 	mov	a,#0x06
   02F9 F0                 1429 	movx	@dptr,a
                           1430 ;	genPointerSet
                           1431 ;     genFarPointerSet
   02FA 90 01 58           1432 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0076)
   02FD 74 03              1433 	mov	a,#0x03
   02FF F0                 1434 	movx	@dptr,a
                           1435 ;	genPointerSet
                           1436 ;     genFarPointerSet
   0300 90 01 59           1437 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0077)
                           1438 ;	Peephole 181	changed mov to clr
   0303 E4                 1439 	clr	a
   0304 F0                 1440 	movx	@dptr,a
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   0305 90 01 5A           1443 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0078)
   0308 74 0F              1444 	mov	a,#0x0F
   030A F0                 1445 	movx	@dptr,a
                           1446 ;	genPointerSet
                           1447 ;     genFarPointerSet
   030B 90 01 5B           1448 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0079)
                           1449 ;	Peephole 181	changed mov to clr
                           1450 ;	genPointerSet
                           1451 ;     genFarPointerSet
                           1452 ;	Peephole 181	changed mov to clr
                           1453 ;	Peephole 219.a	removed redundant clear
                           1454 ;	genPointerSet
                           1455 ;     genFarPointerSet
                           1456 ;	Peephole 181	changed mov to clr
                           1457 ;	genPointerSet
                           1458 ;     genFarPointerSet
                           1459 ;	Peephole 181	changed mov to clr
                           1460 ;	Peephole 219.a	removed redundant clear
   030E E4                 1461 	clr	a
   030F F0                 1462 	movx	@dptr,a
   0310 90 01 5C           1463 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007a)
   0313 F0                 1464 	movx	@dptr,a
   0314 90 01 5D           1465 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007b)
                           1466 ;	Peephole 219.b	removed redundant clear
   0317 F0                 1467 	movx	@dptr,a
   0318 90 01 5E           1468 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007c)
   031B F0                 1469 	movx	@dptr,a
                           1470 ;	genPointerSet
                           1471 ;     genFarPointerSet
   031C 90 01 5F           1472 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007d)
                           1473 ;	Peephole 181	changed mov to clr
   031F E4                 1474 	clr	a
   0320 F0                 1475 	movx	@dptr,a
                           1476 ;	genPointerSet
                           1477 ;     genFarPointerSet
   0321 90 01 60           1478 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007e)
   0324 74 1F              1479 	mov	a,#0x1F
   0326 F0                 1480 	movx	@dptr,a
                           1481 ;	genPointerSet
                           1482 ;     genFarPointerSet
   0327 90 01 61           1483 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007f)
   032A 74 01              1484 	mov	a,#0x01
   032C F0                 1485 	movx	@dptr,a
                           1486 ;	genPointerSet
                           1487 ;     genFarPointerSet
   032D 90 01 62           1488 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0080)
                           1489 ;	Peephole 181	changed mov to clr
                           1490 ;	genPointerSet
                           1491 ;     genFarPointerSet
                           1492 ;	Peephole 181	changed mov to clr
                           1493 ;	Peephole 219.a	removed redundant clear
                           1494 ;	genPointerSet
                           1495 ;     genFarPointerSet
                           1496 ;	Peephole 181	changed mov to clr
                           1497 ;	genPointerSet
                           1498 ;     genFarPointerSet
                           1499 ;	Peephole 181	changed mov to clr
                           1500 ;	Peephole 219.a	removed redundant clear
   0330 E4                 1501 	clr	a
   0331 F0                 1502 	movx	@dptr,a
   0332 90 01 63           1503 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0081)
   0335 F0                 1504 	movx	@dptr,a
   0336 90 01 64           1505 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0082)
                           1506 ;	Peephole 219.b	removed redundant clear
   0339 F0                 1507 	movx	@dptr,a
   033A 90 01 65           1508 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0083)
   033D F0                 1509 	movx	@dptr,a
                           1510 ;	genPointerSet
                           1511 ;     genFarPointerSet
   033E 90 01 66           1512 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0084)
                           1513 ;	Peephole 181	changed mov to clr
                           1514 ;	genPointerSet
                           1515 ;     genFarPointerSet
                           1516 ;	Peephole 181	changed mov to clr
                           1517 ;	Peephole 219.a	removed redundant clear
                           1518 ;	genPointerSet
                           1519 ;     genFarPointerSet
                           1520 ;	Peephole 181	changed mov to clr
                           1521 ;	genPointerSet
                           1522 ;     genFarPointerSet
                           1523 ;	Peephole 181	changed mov to clr
                           1524 ;	Peephole 219.a	removed redundant clear
   0341 E4                 1525 	clr	a
   0342 F0                 1526 	movx	@dptr,a
   0343 90 01 67           1527 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0085)
   0346 F0                 1528 	movx	@dptr,a
   0347 90 01 68           1529 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0086)
                           1530 ;	Peephole 219.b	removed redundant clear
   034A F0                 1531 	movx	@dptr,a
   034B 90 01 69           1532 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0087)
   034E F0                 1533 	movx	@dptr,a
                           1534 ;	genPointerSet
                           1535 ;     genFarPointerSet
   034F 90 01 6A           1536 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0088)
   0352 74 18              1537 	mov	a,#0x18
   0354 F0                 1538 	movx	@dptr,a
                           1539 ;	genPointerSet
                           1540 ;     genFarPointerSet
   0355 90 01 6B           1541 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0089)
                           1542 ;	Peephole 181	changed mov to clr
                           1543 ;	genPointerSet
                           1544 ;     genFarPointerSet
                           1545 ;	Peephole 181	changed mov to clr
                           1546 ;	Peephole 219.a	removed redundant clear
                           1547 ;	genPointerSet
                           1548 ;     genFarPointerSet
                           1549 ;	Peephole 181	changed mov to clr
                           1550 ;	genPointerSet
                           1551 ;     genFarPointerSet
                           1552 ;	Peephole 181	changed mov to clr
                           1553 ;	Peephole 219.a	removed redundant clear
   0358 E4                 1554 	clr	a
   0359 F0                 1555 	movx	@dptr,a
   035A 90 01 6C           1556 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008a)
   035D F0                 1557 	movx	@dptr,a
   035E 90 01 6D           1558 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008b)
                           1559 ;	Peephole 219.b	removed redundant clear
   0361 F0                 1560 	movx	@dptr,a
   0362 90 01 6E           1561 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008c)
   0365 F0                 1562 	movx	@dptr,a
                           1563 ;	genPointerSet
                           1564 ;     genFarPointerSet
   0366 90 01 6F           1565 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008d)
   0369 74 01              1566 	mov	a,#0x01
   036B F0                 1567 	movx	@dptr,a
                           1568 ;	genPointerSet
                           1569 ;     genFarPointerSet
   036C 90 01 70           1570 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008e)
   036F 74 1F              1571 	mov	a,#0x1F
   0371 F0                 1572 	movx	@dptr,a
                           1573 ;	genPointerSet
                           1574 ;     genFarPointerSet
   0372 90 01 71           1575 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008f)
   0375 74 1F              1576 	mov	a,#0x1F
   0377 F0                 1577 	movx	@dptr,a
                           1578 ;	genPointerSet
                           1579 ;     genFarPointerSet
   0378 90 01 72           1580 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0090)
   037B 74 0E              1581 	mov	a,#0x0E
   037D F0                 1582 	movx	@dptr,a
                           1583 ;	genPointerSet
                           1584 ;     genFarPointerSet
   037E 90 01 73           1585 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0091)
   0381 74 0E              1586 	mov	a,#0x0E
   0383 F0                 1587 	movx	@dptr,a
                           1588 ;	genPointerSet
                           1589 ;     genFarPointerSet
   0384 90 01 74           1590 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0092)
   0387 74 0E              1591 	mov	a,#0x0E
   0389 F0                 1592 	movx	@dptr,a
                           1593 ;	genPointerSet
                           1594 ;     genFarPointerSet
   038A 90 01 75           1595 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0093)
   038D 74 0E              1596 	mov	a,#0x0E
   038F F0                 1597 	movx	@dptr,a
                           1598 ;	genPointerSet
                           1599 ;     genFarPointerSet
   0390 90 01 76           1600 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0094)
   0393 74 1E              1601 	mov	a,#0x1E
   0395 F0                 1602 	movx	@dptr,a
                           1603 ;	genPointerSet
                           1604 ;     genFarPointerSet
   0396 90 01 77           1605 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0095)
   0399 74 1E              1606 	mov	a,#0x1E
   039B F0                 1607 	movx	@dptr,a
                           1608 ;	genPointerSet
                           1609 ;     genFarPointerSet
   039C 90 01 78           1610 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0096)
   039F 74 1E              1611 	mov	a,#0x1E
   03A1 F0                 1612 	movx	@dptr,a
                           1613 ;	genPointerSet
                           1614 ;     genFarPointerSet
   03A2 90 01 79           1615 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0097)
   03A5 74 1E              1616 	mov	a,#0x1E
   03A7 F0                 1617 	movx	@dptr,a
                           1618 ;	genPointerSet
                           1619 ;     genFarPointerSet
   03A8 90 01 7A           1620 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0098)
   03AB 74 01              1621 	mov	a,#0x01
   03AD F0                 1622 	movx	@dptr,a
                           1623 ;	genPointerSet
                           1624 ;     genFarPointerSet
   03AE 90 01 7B           1625 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0099)
   03B1 74 01              1626 	mov	a,#0x01
   03B3 F0                 1627 	movx	@dptr,a
                           1628 ;	genPointerSet
                           1629 ;     genFarPointerSet
   03B4 90 01 7C           1630 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009a)
   03B7 74 01              1631 	mov	a,#0x01
   03B9 F0                 1632 	movx	@dptr,a
                           1633 ;	genPointerSet
                           1634 ;     genFarPointerSet
   03BA 90 01 7D           1635 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009b)
   03BD 74 01              1636 	mov	a,#0x01
   03BF F0                 1637 	movx	@dptr,a
                           1638 ;	genPointerSet
                           1639 ;     genFarPointerSet
   03C0 90 01 7E           1640 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009c)
   03C3 74 01              1641 	mov	a,#0x01
   03C5 F0                 1642 	movx	@dptr,a
                           1643 ;	genPointerSet
                           1644 ;     genFarPointerSet
   03C6 90 01 7F           1645 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009d)
   03C9 74 01              1646 	mov	a,#0x01
   03CB F0                 1647 	movx	@dptr,a
                           1648 ;	genPointerSet
                           1649 ;     genFarPointerSet
   03CC 90 01 80           1650 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009e)
   03CF 74 01              1651 	mov	a,#0x01
   03D1 F0                 1652 	movx	@dptr,a
                           1653 ;	genPointerSet
                           1654 ;     genFarPointerSet
   03D2 90 01 81           1655 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009f)
   03D5 74 01              1656 	mov	a,#0x01
   03D7 F0                 1657 	movx	@dptr,a
                           1658 ;	genPointerSet
                           1659 ;     genFarPointerSet
   03D8 90 01 82           1660 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a0)
                           1661 ;	Peephole 181	changed mov to clr
                           1662 ;	genPointerSet
                           1663 ;     genFarPointerSet
                           1664 ;	Peephole 181	changed mov to clr
                           1665 ;	Peephole 219.a	removed redundant clear
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
                           1668 ;	Peephole 181	changed mov to clr
                           1669 ;	genPointerSet
                           1670 ;     genFarPointerSet
                           1671 ;	Peephole 181	changed mov to clr
                           1672 ;	Peephole 219.a	removed redundant clear
   03DB E4                 1673 	clr	a
   03DC F0                 1674 	movx	@dptr,a
   03DD 90 01 83           1675 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a1)
   03E0 F0                 1676 	movx	@dptr,a
   03E1 90 01 84           1677 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a2)
                           1678 ;	Peephole 219.b	removed redundant clear
   03E4 F0                 1679 	movx	@dptr,a
   03E5 90 01 85           1680 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a3)
   03E8 F0                 1681 	movx	@dptr,a
                           1682 ;	genPointerSet
                           1683 ;     genFarPointerSet
   03E9 90 01 86           1684 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a4)
                           1685 ;	Peephole 181	changed mov to clr
                           1686 ;	genPointerSet
                           1687 ;     genFarPointerSet
                           1688 ;	Peephole 181	changed mov to clr
                           1689 ;	Peephole 219.a	removed redundant clear
                           1690 ;	genPointerSet
                           1691 ;     genFarPointerSet
                           1692 ;	Peephole 181	changed mov to clr
                           1693 ;	genPointerSet
                           1694 ;     genFarPointerSet
                           1695 ;	Peephole 181	changed mov to clr
                           1696 ;	Peephole 219.a	removed redundant clear
   03EC E4                 1697 	clr	a
   03ED F0                 1698 	movx	@dptr,a
   03EE 90 01 87           1699 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a5)
   03F1 F0                 1700 	movx	@dptr,a
   03F2 90 01 88           1701 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a6)
                           1702 ;	Peephole 219.b	removed redundant clear
   03F5 F0                 1703 	movx	@dptr,a
   03F6 90 01 89           1704 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a7)
   03F9 F0                 1705 	movx	@dptr,a
                           1706 ;	genPointerSet
                           1707 ;     genFarPointerSet
   03FA 90 01 8A           1708 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a8)
                           1709 ;	Peephole 181	changed mov to clr
                           1710 ;	genPointerSet
                           1711 ;     genFarPointerSet
                           1712 ;	Peephole 181	changed mov to clr
                           1713 ;	Peephole 219.a	removed redundant clear
                           1714 ;	genPointerSet
                           1715 ;     genFarPointerSet
                           1716 ;	Peephole 181	changed mov to clr
                           1717 ;	genPointerSet
                           1718 ;     genFarPointerSet
                           1719 ;	Peephole 181	changed mov to clr
                           1720 ;	Peephole 219.a	removed redundant clear
   03FD E4                 1721 	clr	a
   03FE F0                 1722 	movx	@dptr,a
   03FF 90 01 8B           1723 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a9)
   0402 F0                 1724 	movx	@dptr,a
   0403 90 01 8C           1725 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00aa)
                           1726 ;	Peephole 219.b	removed redundant clear
   0406 F0                 1727 	movx	@dptr,a
   0407 90 01 8D           1728 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ab)
   040A F0                 1729 	movx	@dptr,a
                           1730 ;	genPointerSet
                           1731 ;     genFarPointerSet
   040B 90 01 8E           1732 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ac)
                           1733 ;	Peephole 181	changed mov to clr
                           1734 ;	genPointerSet
                           1735 ;     genFarPointerSet
                           1736 ;	Peephole 181	changed mov to clr
                           1737 ;	Peephole 219.a	removed redundant clear
                           1738 ;	genPointerSet
                           1739 ;     genFarPointerSet
                           1740 ;	Peephole 181	changed mov to clr
                           1741 ;	genPointerSet
                           1742 ;     genFarPointerSet
                           1743 ;	Peephole 181	changed mov to clr
                           1744 ;	Peephole 219.a	removed redundant clear
   040E E4                 1745 	clr	a
   040F F0                 1746 	movx	@dptr,a
   0410 90 01 8F           1747 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ad)
   0413 F0                 1748 	movx	@dptr,a
   0414 90 01 90           1749 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ae)
                           1750 ;	Peephole 219.b	removed redundant clear
   0417 F0                 1751 	movx	@dptr,a
   0418 90 01 91           1752 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00af)
   041B F0                 1753 	movx	@dptr,a
                           1754 ;	genPointerSet
                           1755 ;     genFarPointerSet
   041C 90 01 92           1756 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b0)
   041F 74 01              1757 	mov	a,#0x01
   0421 F0                 1758 	movx	@dptr,a
                           1759 ;	genPointerSet
                           1760 ;     genFarPointerSet
   0422 90 01 93           1761 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b1)
   0425 74 01              1762 	mov	a,#0x01
   0427 F0                 1763 	movx	@dptr,a
                           1764 ;	genPointerSet
                           1765 ;     genFarPointerSet
   0428 90 01 94           1766 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b2)
   042B 74 01              1767 	mov	a,#0x01
   042D F0                 1768 	movx	@dptr,a
                           1769 ;	genPointerSet
                           1770 ;     genFarPointerSet
   042E 90 01 95           1771 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b3)
   0431 74 01              1772 	mov	a,#0x01
   0433 F0                 1773 	movx	@dptr,a
                           1774 ;	genPointerSet
                           1775 ;     genFarPointerSet
   0434 90 01 96           1776 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b4)
                           1777 ;	Peephole 181	changed mov to clr
                           1778 ;	genPointerSet
                           1779 ;     genFarPointerSet
                           1780 ;	Peephole 181	changed mov to clr
                           1781 ;	Peephole 219.a	removed redundant clear
                           1782 ;	genPointerSet
                           1783 ;     genFarPointerSet
                           1784 ;	Peephole 181	changed mov to clr
                           1785 ;	genPointerSet
                           1786 ;     genFarPointerSet
                           1787 ;	Peephole 181	changed mov to clr
                           1788 ;	Peephole 219.a	removed redundant clear
   0437 E4                 1789 	clr	a
   0438 F0                 1790 	movx	@dptr,a
   0439 90 01 97           1791 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b5)
   043C F0                 1792 	movx	@dptr,a
   043D 90 01 98           1793 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b6)
                           1794 ;	Peephole 219.b	removed redundant clear
   0440 F0                 1795 	movx	@dptr,a
   0441 90 01 99           1796 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b7)
   0444 F0                 1797 	movx	@dptr,a
                           1798 ;	genPointerSet
                           1799 ;     genFarPointerSet
   0445 90 01 9A           1800 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b8)
                           1801 ;	Peephole 181	changed mov to clr
                           1802 ;	genPointerSet
                           1803 ;     genFarPointerSet
                           1804 ;	Peephole 181	changed mov to clr
                           1805 ;	Peephole 219.a	removed redundant clear
                           1806 ;	genPointerSet
                           1807 ;     genFarPointerSet
                           1808 ;	Peephole 181	changed mov to clr
   0448 E4                 1809 	clr	a
   0449 F0                 1810 	movx	@dptr,a
   044A 90 01 9B           1811 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b9)
   044D F0                 1812 	movx	@dptr,a
   044E 90 01 9C           1813 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ba)
                           1814 ;	Peephole 219.b	removed redundant clear
   0451 F0                 1815 	movx	@dptr,a
                           1816 ;	genPointerSet
                           1817 ;     genFarPointerSet
   0452 90 01 9D           1818 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bb)
   0455 74 10              1819 	mov	a,#0x10
   0457 F0                 1820 	movx	@dptr,a
                           1821 ;	genPointerSet
                           1822 ;     genFarPointerSet
   0458 90 01 9E           1823 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bc)
   045B 74 18              1824 	mov	a,#0x18
   045D F0                 1825 	movx	@dptr,a
                           1826 ;	genPointerSet
                           1827 ;     genFarPointerSet
   045E 90 01 9F           1828 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bd)
   0461 74 0C              1829 	mov	a,#0x0C
   0463 F0                 1830 	movx	@dptr,a
                           1831 ;	genPointerSet
                           1832 ;     genFarPointerSet
   0464 90 01 A0           1833 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00be)
   0467 74 06              1834 	mov	a,#0x06
   0469 F0                 1835 	movx	@dptr,a
                           1836 ;	genPointerSet
                           1837 ;     genFarPointerSet
   046A 90 01 A1           1838 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bf)
   046D 74 03              1839 	mov	a,#0x03
   046F F0                 1840 	movx	@dptr,a
                           1841 ;	genPointerSet
                           1842 ;     genFarPointerSet
   0470 90 01 A2           1843 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c0)
   0473 74 1F              1844 	mov	a,#0x1F
   0475 F0                 1845 	movx	@dptr,a
                           1846 ;	genPointerSet
                           1847 ;     genFarPointerSet
   0476 90 01 A3           1848 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c1)
   0479 74 1F              1849 	mov	a,#0x1F
   047B F0                 1850 	movx	@dptr,a
                           1851 ;	genPointerSet
                           1852 ;     genFarPointerSet
   047C 90 01 A4           1853 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c2)
                           1854 ;	Peephole 181	changed mov to clr
                           1855 ;	genPointerSet
                           1856 ;     genFarPointerSet
                           1857 ;	Peephole 181	changed mov to clr
                           1858 ;	Peephole 219.a	removed redundant clear
                           1859 ;	genPointerSet
                           1860 ;     genFarPointerSet
                           1861 ;	Peephole 181	changed mov to clr
                           1862 ;	genPointerSet
                           1863 ;     genFarPointerSet
                           1864 ;	Peephole 181	changed mov to clr
                           1865 ;	Peephole 219.a	removed redundant clear
   047F E4                 1866 	clr	a
   0480 F0                 1867 	movx	@dptr,a
   0481 90 01 A5           1868 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c3)
   0484 F0                 1869 	movx	@dptr,a
   0485 90 01 A6           1870 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c4)
                           1871 ;	Peephole 219.b	removed redundant clear
   0488 F0                 1872 	movx	@dptr,a
   0489 90 01 A7           1873 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c5)
   048C F0                 1874 	movx	@dptr,a
                           1875 ;	genPointerSet
                           1876 ;     genFarPointerSet
   048D 90 01 A8           1877 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c6)
                           1878 ;	Peephole 181	changed mov to clr
   0490 E4                 1879 	clr	a
   0491 F0                 1880 	movx	@dptr,a
                           1881 ;	genPointerSet
                           1882 ;     genFarPointerSet
   0492 90 01 A9           1883 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c7)
   0495 74 1F              1884 	mov	a,#0x1F
   0497 F0                 1885 	movx	@dptr,a
                           1886 ;	genPointerSet
                           1887 ;     genFarPointerSet
   0498 90 01 AA           1888 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c8)
   049B 74 1E              1889 	mov	a,#0x1E
   049D F0                 1890 	movx	@dptr,a
                           1891 ;	genPointerSet
                           1892 ;     genFarPointerSet
   049E 90 01 AB           1893 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c9)
   04A1 74 1E              1894 	mov	a,#0x1E
   04A3 F0                 1895 	movx	@dptr,a
                           1896 ;	genPointerSet
                           1897 ;     genFarPointerSet
   04A4 90 01 AC           1898 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ca)
                           1899 ;	Peephole 181	changed mov to clr
                           1900 ;	genPointerSet
                           1901 ;     genFarPointerSet
                           1902 ;	Peephole 181	changed mov to clr
                           1903 ;	Peephole 219.a	removed redundant clear
                           1904 ;	genPointerSet
                           1905 ;     genFarPointerSet
                           1906 ;	Peephole 181	changed mov to clr
                           1907 ;	genPointerSet
                           1908 ;     genFarPointerSet
                           1909 ;	Peephole 181	changed mov to clr
                           1910 ;	Peephole 219.a	removed redundant clear
   04A7 E4                 1911 	clr	a
   04A8 F0                 1912 	movx	@dptr,a
   04A9 90 01 AD           1913 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cb)
   04AC F0                 1914 	movx	@dptr,a
   04AD 90 01 AE           1915 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cc)
                           1916 ;	Peephole 219.b	removed redundant clear
   04B0 F0                 1917 	movx	@dptr,a
   04B1 90 01 AF           1918 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cd)
   04B4 F0                 1919 	movx	@dptr,a
                           1920 ;	genPointerSet
                           1921 ;     genFarPointerSet
   04B5 90 01 B0           1922 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ce)
                           1923 ;	Peephole 181	changed mov to clr
   04B8 E4                 1924 	clr	a
   04B9 F0                 1925 	movx	@dptr,a
                           1926 ;	genPointerSet
                           1927 ;     genFarPointerSet
   04BA 90 01 B1           1928 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cf)
   04BD 74 1F              1929 	mov	a,#0x1F
   04BF F0                 1930 	movx	@dptr,a
                           1931 ;	genPointerSet
                           1932 ;     genFarPointerSet
   04C0 90 01 B2           1933 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d0)
   04C3 74 01              1934 	mov	a,#0x01
   04C5 F0                 1935 	movx	@dptr,a
                           1936 ;	genPointerSet
                           1937 ;     genFarPointerSet
   04C6 90 01 B3           1938 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d1)
   04C9 74 01              1939 	mov	a,#0x01
   04CB F0                 1940 	movx	@dptr,a
                           1941 ;	genPointerSet
                           1942 ;     genFarPointerSet
   04CC 90 01 B4           1943 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d2)
   04CF 74 01              1944 	mov	a,#0x01
   04D1 F0                 1945 	movx	@dptr,a
                           1946 ;	genPointerSet
                           1947 ;     genFarPointerSet
   04D2 90 01 B5           1948 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d3)
   04D5 74 03              1949 	mov	a,#0x03
   04D7 F0                 1950 	movx	@dptr,a
                           1951 ;	genPointerSet
                           1952 ;     genFarPointerSet
   04D8 90 01 B6           1953 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d4)
   04DB 74 06              1954 	mov	a,#0x06
   04DD F0                 1955 	movx	@dptr,a
                           1956 ;	genPointerSet
                           1957 ;     genFarPointerSet
   04DE 90 01 B7           1958 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d5)
   04E1 74 0C              1959 	mov	a,#0x0C
   04E3 F0                 1960 	movx	@dptr,a
                           1961 ;	genPointerSet
                           1962 ;     genFarPointerSet
   04E4 90 01 B8           1963 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d6)
   04E7 74 18              1964 	mov	a,#0x18
   04E9 F0                 1965 	movx	@dptr,a
                           1966 ;	genPointerSet
                           1967 ;     genFarPointerSet
   04EA 90 01 B9           1968 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d7)
   04ED 74 10              1969 	mov	a,#0x10
   04EF F0                 1970 	movx	@dptr,a
                           1971 ;	genPointerSet
                           1972 ;     genFarPointerSet
   04F0 90 01 BA           1973 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d8)
                           1974 ;	Peephole 181	changed mov to clr
                           1975 ;	genPointerSet
                           1976 ;     genFarPointerSet
                           1977 ;	Peephole 181	changed mov to clr
                           1978 ;	Peephole 219.a	removed redundant clear
                           1979 ;	genPointerSet
                           1980 ;     genFarPointerSet
                           1981 ;	Peephole 181	changed mov to clr
                           1982 ;	genPointerSet
                           1983 ;     genFarPointerSet
                           1984 ;	Peephole 181	changed mov to clr
                           1985 ;	Peephole 219.a	removed redundant clear
   04F3 E4                 1986 	clr	a
   04F4 F0                 1987 	movx	@dptr,a
   04F5 90 01 BB           1988 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d9)
   04F8 F0                 1989 	movx	@dptr,a
   04F9 90 01 BC           1990 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00da)
                           1991 ;	Peephole 219.b	removed redundant clear
   04FC F0                 1992 	movx	@dptr,a
   04FD 90 01 BD           1993 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00db)
   0500 F0                 1994 	movx	@dptr,a
                           1995 ;	genPointerSet
                           1996 ;     genFarPointerSet
   0501 90 01 BE           1997 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dc)
                           1998 ;	Peephole 181	changed mov to clr
                           1999 ;	genPointerSet
                           2000 ;     genFarPointerSet
                           2001 ;	Peephole 181	changed mov to clr
                           2002 ;	Peephole 219.a	removed redundant clear
                           2003 ;	genPointerSet
                           2004 ;     genFarPointerSet
                           2005 ;	Peephole 181	changed mov to clr
                           2006 ;	genPointerSet
                           2007 ;     genFarPointerSet
                           2008 ;	Peephole 181	changed mov to clr
                           2009 ;	Peephole 219.a	removed redundant clear
   0504 E4                 2010 	clr	a
   0505 F0                 2011 	movx	@dptr,a
   0506 90 01 BF           2012 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dd)
   0509 F0                 2013 	movx	@dptr,a
   050A 90 01 C0           2014 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00de)
                           2015 ;	Peephole 219.b	removed redundant clear
   050D F0                 2016 	movx	@dptr,a
   050E 90 01 C1           2017 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00df)
   0511 F0                 2018 	movx	@dptr,a
                           2019 ;--------------------------------------------------------
                           2020 ; Home
                           2021 ;--------------------------------------------------------
                           2022 	.area HOME    (CODE)
                           2023 	.area CSEG    (CODE)
                           2024 ;--------------------------------------------------------
                           2025 ; code
                           2026 ;--------------------------------------------------------
                           2027 	.area CSEG    (CODE)
                           2028 ;------------------------------------------------------------
                           2029 ;Allocation info for local variables in function 'lcd_print_number'
                           2030 ;------------------------------------------------------------
                           2031 ;sloc0                     Allocated with name '_lcd_print_number_sloc0_1_0'
                           2032 ;sloc1                     Allocated with name '_lcd_print_number_sloc1_1_0'
                           2033 ;sloc2                     Allocated with name '_lcd_print_number_sloc2_1_0'
                           2034 ;sloc3                     Allocated with name '_lcd_print_number_sloc3_1_0'
                           2035 ;display_width             Allocated with name '_lcd_print_number_PARM_2'
                           2036 ;number                    Allocated with name '_lcd_print_number_number_1_1'
                           2037 ;temp_ascii_store          Allocated with name '_lcd_print_number_temp_ascii_store_1_1'
                           2038 ;temp_data                 Allocated with name '_lcd_print_number_temp_data_1_1'
                           2039 ;counter                   Allocated with name '_lcd_print_number_counter_1_1'
                           2040 ;value_check               Allocated with name '_lcd_print_number_value_check_1_1'
                           2041 ;------------------------------------------------------------
                    0000   2042 	G$lcd_print_number$0$0 ==.
                    0000   2043 	C$lcd.c$19$0$0 ==.
                           2044 ;	lcd.c:19: void lcd_print_number(__xdata int32_t number,__xdata uint8_t display_width)
                           2045 ;	-----------------------------------------
                           2046 ;	 function lcd_print_number
                           2047 ;	-----------------------------------------
   0876                    2048 _lcd_print_number:
                    0002   2049 	ar2 = 0x02
                    0003   2050 	ar3 = 0x03
                    0004   2051 	ar4 = 0x04
                    0005   2052 	ar5 = 0x05
                    0006   2053 	ar6 = 0x06
                    0007   2054 	ar7 = 0x07
                    0000   2055 	ar0 = 0x00
                    0001   2056 	ar1 = 0x01
                           2057 ;	genReceive
   0876 AA 82              2058 	mov	r2,dpl
   0878 AB 83              2059 	mov	r3,dph
   087A AC F0              2060 	mov	r4,b
   087C FD                 2061 	mov	r5,a
   087D 90 00 30           2062 	mov	dptr,#_lcd_print_number_number_1_1
   0880 EA                 2063 	mov	a,r2
   0881 F0                 2064 	movx	@dptr,a
   0882 A3                 2065 	inc	dptr
   0883 EB                 2066 	mov	a,r3
   0884 F0                 2067 	movx	@dptr,a
   0885 A3                 2068 	inc	dptr
   0886 EC                 2069 	mov	a,r4
   0887 F0                 2070 	movx	@dptr,a
   0888 A3                 2071 	inc	dptr
   0889 ED                 2072 	mov	a,r5
   088A F0                 2073 	movx	@dptr,a
                    0015   2074 	C$lcd.c$24$1$1 ==.
                           2075 ;	lcd.c:24: for(counter=display_width;counter>1;counter--)
                           2076 ;	genAssign
   088B 90 00 2F           2077 	mov	dptr,#_lcd_print_number_PARM_2
   088E E0                 2078 	movx	a,@dptr
   088F F5 0A              2079 	mov	_lcd_print_number_sloc0_1_0,a
                           2080 ;	genAssign
   0891 90 00 30           2081 	mov	dptr,#_lcd_print_number_number_1_1
   0894 E0                 2082 	movx	a,@dptr
   0895 FB                 2083 	mov	r3,a
   0896 A3                 2084 	inc	dptr
   0897 E0                 2085 	movx	a,@dptr
   0898 FC                 2086 	mov	r4,a
   0899 A3                 2087 	inc	dptr
   089A E0                 2088 	movx	a,@dptr
   089B FD                 2089 	mov	r5,a
   089C A3                 2090 	inc	dptr
   089D E0                 2091 	movx	a,@dptr
   089E FE                 2092 	mov	r6,a
                           2093 ;	genAssign
   089F 8B 07              2094 	mov	ar7,r3
   08A1 8C 00              2095 	mov	ar0,r4
   08A3 8D 01              2096 	mov	ar1,r5
   08A5 8E 02              2097 	mov	ar2,r6
                           2098 ;	genCmpGt
                           2099 ;	genCmp
   08A7 C3                 2100 	clr	c
   08A8 74 09              2101 	mov	a,#0x09
   08AA 9F                 2102 	subb	a,r7
                           2103 ;	Peephole 181	changed mov to clr
   08AB E4                 2104 	clr	a
   08AC 98                 2105 	subb	a,r0
                           2106 ;	Peephole 181	changed mov to clr
   08AD E4                 2107 	clr	a
   08AE 99                 2108 	subb	a,r1
                           2109 ;	Peephole 181	changed mov to clr
   08AF E4                 2110 	clr	a
   08B0 9A                 2111 	subb	a,r2
   08B1 E4                 2112 	clr	a
   08B2 33                 2113 	rlc	a
   08B3 F5 0B              2114 	mov	_lcd_print_number_sloc1_1_0,a
                           2115 ;	genAssign
   08B5 8B 07              2116 	mov	ar7,r3
   08B7 8C 00              2117 	mov	ar0,r4
   08B9 8D 01              2118 	mov	ar1,r5
   08BB 8E 02              2119 	mov	ar2,r6
                           2120 ;	genCmpGt
                           2121 ;	genCmp
   08BD C3                 2122 	clr	c
   08BE 74 63              2123 	mov	a,#0x63
   08C0 9F                 2124 	subb	a,r7
                           2125 ;	Peephole 181	changed mov to clr
   08C1 E4                 2126 	clr	a
   08C2 98                 2127 	subb	a,r0
                           2128 ;	Peephole 181	changed mov to clr
   08C3 E4                 2129 	clr	a
   08C4 99                 2130 	subb	a,r1
                           2131 ;	Peephole 181	changed mov to clr
   08C5 E4                 2132 	clr	a
   08C6 9A                 2133 	subb	a,r2
   08C7 E4                 2134 	clr	a
   08C8 33                 2135 	rlc	a
   08C9 FA                 2136 	mov	r2,a
                           2137 ;	genAssign
                           2138 ;	genCmpGt
                           2139 ;	genCmp
   08CA C3                 2140 	clr	c
   08CB 74 E7              2141 	mov	a,#0xE7
   08CD 9B                 2142 	subb	a,r3
   08CE 74 03              2143 	mov	a,#0x03
   08D0 9C                 2144 	subb	a,r4
                           2145 ;	Peephole 181	changed mov to clr
   08D1 E4                 2146 	clr	a
   08D2 9D                 2147 	subb	a,r5
                           2148 ;	Peephole 181	changed mov to clr
   08D3 E4                 2149 	clr	a
   08D4 9E                 2150 	subb	a,r6
   08D5 E4                 2151 	clr	a
   08D6 33                 2152 	rlc	a
   08D7 FB                 2153 	mov	r3,a
                           2154 ;	genAssign
   08D8 AC 0A              2155 	mov	r4,_lcd_print_number_sloc0_1_0
   08DA                    2156 00114$:
                           2157 ;	genCmpGt
                           2158 ;	genCmp
   08DA C3                 2159 	clr	c
                           2160 ;	Peephole 159	avoided xrl during execution
   08DB 74 81              2161 	mov	a,#(0x01 ^ 0x80)
   08DD 8C F0              2162 	mov	b,r4
   08DF 63 F0 80           2163 	xrl	b,#0x80
   08E2 95 F0              2164 	subb	a,b
                           2165 ;	genIfxJump
                           2166 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08E4 50 3F              2167 	jnc	00132$
                           2168 ;	Peephole 300	removed redundant label 00139$
                    0070   2169 	C$lcd.c$26$2$2 ==.
                           2170 ;	lcd.c:26: lcd_busy_wait();
                           2171 ;	genCall
   08E6 C0 02              2172 	push	ar2
   08E8 C0 03              2173 	push	ar3
   08EA C0 04              2174 	push	ar4
   08EC 12 0A CF           2175 	lcall	_lcd_busy_wait
   08EF D0 04              2176 	pop	ar4
   08F1 D0 03              2177 	pop	ar3
   08F3 D0 02              2178 	pop	ar2
                    007F   2179 	C$lcd.c$27$2$2 ==.
                           2180 ;	lcd.c:27: switch(counter)
                           2181 ;	genCmpEq
                           2182 ;	gencjneshort
   08F5 BC 02 02           2183 	cjne	r4,#0x02,00140$
                           2184 ;	Peephole 112.b	changed ljmp to sjmp
   08F8 80 1E              2185 	sjmp	00107$
   08FA                    2186 00140$:
                           2187 ;	genCmpEq
                           2188 ;	gencjneshort
   08FA BC 03 02           2189 	cjne	r4,#0x03,00141$
                           2190 ;	Peephole 112.b	changed ljmp to sjmp
   08FD 80 0E              2191 	sjmp	00104$
   08FF                    2192 00141$:
                           2193 ;	genCmpEq
                           2194 ;	gencjneshort
                           2195 ;	Peephole 112.b	changed ljmp to sjmp
                           2196 ;	Peephole 198.b	optimized misc jump sequence
   08FF BC 04 20           2197 	cjne	r4,#0x04,00116$
                           2198 ;	Peephole 200.b	removed redundant sjmp
                           2199 ;	Peephole 300	removed redundant label 00142$
                           2200 ;	Peephole 300	removed redundant label 00143$
                    008C   2201 	C$lcd.c$32$4$4 ==.
                           2202 ;	lcd.c:32: if(number<=value_check)
                           2203 ;	genIfx
   0902 EB                 2204 	mov	a,r3
                           2205 ;	genIfxJump
                           2206 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0903 70 1D              2207 	jnz	00116$
                           2208 ;	Peephole 300	removed redundant label 00144$
                    008F   2209 	C$lcd.c$34$5$5 ==.
                           2210 ;	lcd.c:34: *(lcd_data_write_address) = '0';
                           2211 ;	genAssign
                           2212 ;	Peephole 182.b	used 16 bit load of dptr
   0905 90 A0 00           2213 	mov	dptr,#0xA000
                           2214 ;	genPointerSet
                           2215 ;     genFarPointerSet
   0908 74 30              2216 	mov	a,#0x30
   090A F0                 2217 	movx	@dptr,a
                    0095   2218 	C$lcd.c$36$4$4 ==.
                           2219 ;	lcd.c:36: break;
                    0095   2220 	C$lcd.c$39$3$3 ==.
                           2221 ;	lcd.c:39: case 3:
                           2222 ;	Peephole 112.b	changed ljmp to sjmp
   090B 80 15              2223 	sjmp	00116$
   090D                    2224 00104$:
                    0097   2225 	C$lcd.c$42$4$6 ==.
                           2226 ;	lcd.c:42: if(number<=value_check)
                           2227 ;	genIfx
   090D EA                 2228 	mov	a,r2
                           2229 ;	genIfxJump
                           2230 ;	Peephole 108.b	removed ljmp by inverse jump logic
   090E 70 12              2231 	jnz	00116$
                           2232 ;	Peephole 300	removed redundant label 00145$
                    009A   2233 	C$lcd.c$44$5$7 ==.
                           2234 ;	lcd.c:44: *(lcd_data_write_address) = '0';
                           2235 ;	genAssign
                           2236 ;	Peephole 182.b	used 16 bit load of dptr
   0910 90 A0 00           2237 	mov	dptr,#0xA000
                           2238 ;	genPointerSet
                           2239 ;     genFarPointerSet
   0913 74 30              2240 	mov	a,#0x30
   0915 F0                 2241 	movx	@dptr,a
                    00A0   2242 	C$lcd.c$46$4$6 ==.
                           2243 ;	lcd.c:46: break;
                    00A0   2244 	C$lcd.c$49$3$3 ==.
                           2245 ;	lcd.c:49: case 2:
                           2246 ;	Peephole 112.b	changed ljmp to sjmp
   0916 80 0A              2247 	sjmp	00116$
   0918                    2248 00107$:
                    00A2   2249 	C$lcd.c$52$4$8 ==.
                           2250 ;	lcd.c:52: if(number<=value_check)
                           2251 ;	genIfx
   0918 E5 0B              2252 	mov	a,_lcd_print_number_sloc1_1_0
                           2253 ;	genIfxJump
                           2254 ;	Peephole 108.b	removed ljmp by inverse jump logic
   091A 70 06              2255 	jnz	00116$
                           2256 ;	Peephole 300	removed redundant label 00146$
                    00A6   2257 	C$lcd.c$54$5$9 ==.
                           2258 ;	lcd.c:54: *(lcd_data_write_address) = '0';
                           2259 ;	genAssign
                           2260 ;	Peephole 182.b	used 16 bit load of dptr
   091C 90 A0 00           2261 	mov	dptr,#0xA000
                           2262 ;	genPointerSet
                           2263 ;     genFarPointerSet
   091F 74 30              2264 	mov	a,#0x30
   0921 F0                 2265 	movx	@dptr,a
                    00AC   2266 	C$lcd.c$58$2$2 ==.
                           2267 ;	lcd.c:58: }
   0922                    2268 00116$:
                    00AC   2269 	C$lcd.c$24$1$1 ==.
                           2270 ;	lcd.c:24: for(counter=display_width;counter>1;counter--)
                           2271 ;	genMinus
                           2272 ;	genMinusDec
   0922 1C                 2273 	dec	r4
                    00AD   2274 	C$lcd.c$60$1$1 ==.
                           2275 ;	lcd.c:60: do
                           2276 ;	Peephole 112.b	changed ljmp to sjmp
   0923 80 B5              2277 	sjmp	00114$
   0925                    2278 00132$:
                           2279 ;	genAssign
   0925 8C 02              2280 	mov	ar2,r4
   0927                    2281 00111$:
                    00B1   2282 	C$lcd.c$62$2$10 ==.
                           2283 ;	lcd.c:62: temp_ascii_store[counter]='0'+ number%10;
                           2284 ;	genPlus
                           2285 ;	Peephole 236.g	used r2 instead of ar2
   0927 EA                 2286 	mov	a,r2
   0928 24 34              2287 	add	a,#_lcd_print_number_temp_ascii_store_1_1
   092A FE                 2288 	mov	r6,a
                           2289 ;	Peephole 181	changed mov to clr
   092B E4                 2290 	clr	a
   092C 34 00              2291 	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
   092E FF                 2292 	mov	r7,a
                           2293 ;	genAssign
   092F 90 00 30           2294 	mov	dptr,#_lcd_print_number_number_1_1
   0932 E0                 2295 	movx	a,@dptr
   0933 F5 0C              2296 	mov	_lcd_print_number_sloc3_1_0,a
   0935 A3                 2297 	inc	dptr
   0936 E0                 2298 	movx	a,@dptr
   0937 F5 0D              2299 	mov	(_lcd_print_number_sloc3_1_0 + 1),a
   0939 A3                 2300 	inc	dptr
   093A E0                 2301 	movx	a,@dptr
   093B F5 0E              2302 	mov	(_lcd_print_number_sloc3_1_0 + 2),a
   093D A3                 2303 	inc	dptr
   093E E0                 2304 	movx	a,@dptr
   093F F5 0F              2305 	mov	(_lcd_print_number_sloc3_1_0 + 3),a
                           2306 ;	genAssign
   0941 90 02 73           2307 	mov	dptr,#__modslong_PARM_2
   0944 74 0A              2308 	mov	a,#0x0A
   0946 F0                 2309 	movx	@dptr,a
   0947 E4                 2310 	clr	a
   0948 A3                 2311 	inc	dptr
   0949 F0                 2312 	movx	@dptr,a
   094A A3                 2313 	inc	dptr
   094B F0                 2314 	movx	@dptr,a
   094C A3                 2315 	inc	dptr
   094D F0                 2316 	movx	@dptr,a
                           2317 ;	genCall
   094E 85 0C 82           2318 	mov	dpl,_lcd_print_number_sloc3_1_0
   0951 85 0D 83           2319 	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
   0954 85 0E F0           2320 	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
   0957 E5 0F              2321 	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
   0959 C0 02              2322 	push	ar2
   095B C0 06              2323 	push	ar6
   095D C0 07              2324 	push	ar7
   095F 12 20 FC           2325 	lcall	__modslong
   0962 A9 82              2326 	mov	r1,dpl
   0964 AB 83              2327 	mov	r3,dph
   0966 AC F0              2328 	mov	r4,b
   0968 FD                 2329 	mov	r5,a
   0969 D0 07              2330 	pop	ar7
   096B D0 06              2331 	pop	ar6
   096D D0 02              2332 	pop	ar2
                           2333 ;	genCast
                           2334 ;	genPlus
                           2335 ;     genPlusIncr
   096F 74 30              2336 	mov	a,#0x30
                           2337 ;	Peephole 236.a	used r1 instead of ar1
   0971 29                 2338 	add	a,r1
                           2339 ;	genPointerSet
                           2340 ;     genFarPointerSet
   0972 F9                 2341 	mov	r1,a
   0973 8E 82              2342 	mov	dpl,r6
   0975 8F 83              2343 	mov	dph,r7
                           2344 ;	Peephole 136	removed redundant move
   0977 F0                 2345 	movx	@dptr,a
                    0102   2346 	C$lcd.c$63$1$1 ==.
                           2347 ;	lcd.c:63: number/=10;
                           2348 ;	genAssign
   0978 90 02 84           2349 	mov	dptr,#__divslong_PARM_2
   097B 74 0A              2350 	mov	a,#0x0A
   097D F0                 2351 	movx	@dptr,a
   097E E4                 2352 	clr	a
   097F A3                 2353 	inc	dptr
   0980 F0                 2354 	movx	@dptr,a
   0981 A3                 2355 	inc	dptr
   0982 F0                 2356 	movx	@dptr,a
   0983 A3                 2357 	inc	dptr
   0984 F0                 2358 	movx	@dptr,a
                           2359 ;	genCall
   0985 85 0C 82           2360 	mov	dpl,_lcd_print_number_sloc3_1_0
   0988 85 0D 83           2361 	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
   098B 85 0E F0           2362 	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
   098E E5 0F              2363 	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
   0990 C0 02              2364 	push	ar2
   0992 12 23 A9           2365 	lcall	__divslong
   0995 AB 82              2366 	mov	r3,dpl
   0997 AC 83              2367 	mov	r4,dph
   0999 AD F0              2368 	mov	r5,b
   099B FE                 2369 	mov	r6,a
   099C D0 02              2370 	pop	ar2
                           2371 ;	genAssign
   099E 90 00 30           2372 	mov	dptr,#_lcd_print_number_number_1_1
   09A1 EB                 2373 	mov	a,r3
   09A2 F0                 2374 	movx	@dptr,a
   09A3 A3                 2375 	inc	dptr
   09A4 EC                 2376 	mov	a,r4
   09A5 F0                 2377 	movx	@dptr,a
   09A6 A3                 2378 	inc	dptr
   09A7 ED                 2379 	mov	a,r5
   09A8 F0                 2380 	movx	@dptr,a
   09A9 A3                 2381 	inc	dptr
   09AA EE                 2382 	mov	a,r6
   09AB F0                 2383 	movx	@dptr,a
                    0136   2384 	C$lcd.c$64$2$10 ==.
                           2385 ;	lcd.c:64: counter++;
                           2386 ;	genPlus
                           2387 ;     genPlusIncr
   09AC 0A                 2388 	inc	r2
                    0137   2389 	C$lcd.c$65$1$1 ==.
                           2390 ;	lcd.c:65: }while(number>0);
                           2391 ;	genAssign
   09AD 90 00 30           2392 	mov	dptr,#_lcd_print_number_number_1_1
   09B0 E0                 2393 	movx	a,@dptr
   09B1 FB                 2394 	mov	r3,a
   09B2 A3                 2395 	inc	dptr
   09B3 E0                 2396 	movx	a,@dptr
   09B4 FC                 2397 	mov	r4,a
   09B5 A3                 2398 	inc	dptr
   09B6 E0                 2399 	movx	a,@dptr
   09B7 FD                 2400 	mov	r5,a
   09B8 A3                 2401 	inc	dptr
   09B9 E0                 2402 	movx	a,@dptr
   09BA FE                 2403 	mov	r6,a
                           2404 ;	genCmpGt
                           2405 ;	genCmp
   09BB C3                 2406 	clr	c
                           2407 ;	Peephole 181	changed mov to clr
   09BC E4                 2408 	clr	a
   09BD 9B                 2409 	subb	a,r3
                           2410 ;	Peephole 181	changed mov to clr
   09BE E4                 2411 	clr	a
   09BF 9C                 2412 	subb	a,r4
                           2413 ;	Peephole 181	changed mov to clr
   09C0 E4                 2414 	clr	a
   09C1 9D                 2415 	subb	a,r5
                           2416 ;	Peephole 159	avoided xrl during execution
   09C2 74 80              2417 	mov	a,#(0x00 ^ 0x80)
   09C4 8E F0              2418 	mov	b,r6
   09C6 63 F0 80           2419 	xrl	b,#0x80
   09C9 95 F0              2420 	subb	a,b
                           2421 ;	genIfxJump
   09CB 50 03              2422 	jnc	00147$
   09CD 02 09 27           2423 	ljmp	00111$
   09D0                    2424 00147$:
                    015A   2425 	C$lcd.c$66$1$1 ==.
                           2426 ;	lcd.c:66: for(counter-=1;counter>0;counter--)
                           2427 ;	genMinus
                           2428 ;	genMinusDec
   09D0 EA                 2429 	mov	a,r2
   09D1 14                 2430 	dec	a
                           2431 ;	genAssign
   09D2 90 00 3E           2432 	mov	dptr,#_lcd_print_number_counter_1_1
   09D5 F0                 2433 	movx	@dptr,a
                           2434 ;	genAssign
   09D6 90 00 3E           2435 	mov	dptr,#_lcd_print_number_counter_1_1
   09D9 E0                 2436 	movx	a,@dptr
   09DA FA                 2437 	mov	r2,a
   09DB                    2438 00118$:
                           2439 ;	genCmpGt
                           2440 ;	genCmp
   09DB C3                 2441 	clr	c
                           2442 ;	Peephole 159	avoided xrl during execution
   09DC 74 80              2443 	mov	a,#(0x00 ^ 0x80)
   09DE 8A F0              2444 	mov	b,r2
   09E0 63 F0 80           2445 	xrl	b,#0x80
   09E3 95 F0              2446 	subb	a,b
                           2447 ;	genIfxJump
                           2448 ;	Peephole 108.a	removed ljmp by inverse jump logic
   09E5 50 1F              2449 	jnc	00121$
                           2450 ;	Peephole 300	removed redundant label 00148$
                    0171   2451 	C$lcd.c$68$2$11 ==.
                           2452 ;	lcd.c:68: lcd_busy_wait();
                           2453 ;	genCall
   09E7 C0 02              2454 	push	ar2
   09E9 12 0A CF           2455 	lcall	_lcd_busy_wait
   09EC D0 02              2456 	pop	ar2
                    0178   2457 	C$lcd.c$69$2$11 ==.
                           2458 ;	lcd.c:69: *(lcd_data_write_address) = temp_ascii_store[counter];
                           2459 ;	genAssign
   09EE 7B 00              2460 	mov	r3,#0x00
   09F0 7C A0              2461 	mov	r4,#0xA0
                           2462 ;	genPlus
                           2463 ;	Peephole 236.g	used r2 instead of ar2
   09F2 EA                 2464 	mov	a,r2
   09F3 24 34              2465 	add	a,#_lcd_print_number_temp_ascii_store_1_1
   09F5 F5 82              2466 	mov	dpl,a
                           2467 ;	Peephole 181	changed mov to clr
   09F7 E4                 2468 	clr	a
   09F8 34 00              2469 	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
   09FA F5 83              2470 	mov	dph,a
                           2471 ;	genPointerGet
                           2472 ;	genFarPointerGet
   09FC E0                 2473 	movx	a,@dptr
                           2474 ;	genPointerSet
                           2475 ;     genFarPointerSet
   09FD FD                 2476 	mov	r5,a
   09FE 8B 82              2477 	mov	dpl,r3
   0A00 8C 83              2478 	mov	dph,r4
                           2479 ;	Peephole 136	removed redundant move
   0A02 F0                 2480 	movx	@dptr,a
                    018D   2481 	C$lcd.c$66$1$1 ==.
                           2482 ;	lcd.c:66: for(counter-=1;counter>0;counter--)
                           2483 ;	genMinus
                           2484 ;	genMinusDec
   0A03 1A                 2485 	dec	r2
                           2486 ;	Peephole 112.b	changed ljmp to sjmp
   0A04 80 D5              2487 	sjmp	00118$
   0A06                    2488 00121$:
                    0190   2489 	C$lcd.c$71$1$1 ==.
                           2490 ;	lcd.c:71: return;
                           2491 ;	genRet
                           2492 ;	Peephole 300	removed redundant label 00122$
                    0190   2493 	C$lcd.c$72$1$1 ==.
                    0190   2494 	XG$lcd_print_number$0$0 ==.
   0A06 22                 2495 	ret
                           2496 ;------------------------------------------------------------
                           2497 ;Allocation info for local variables in function 'lcd_init'
                           2498 ;------------------------------------------------------------
                           2499 ;------------------------------------------------------------
                    0191   2500 	G$lcd_init$0$0 ==.
                    0191   2501 	C$lcd.c$78$1$1 ==.
                           2502 ;	lcd.c:78: void lcd_init(void)
                           2503 ;	-----------------------------------------
                           2504 ;	 function lcd_init
                           2505 ;	-----------------------------------------
   0A07                    2506 _lcd_init:
                    0191   2507 	C$lcd.c$80$1$1 ==.
                           2508 ;	lcd.c:80: ms_delay(15);
                           2509 ;	genCall
                           2510 ;	Peephole 3.a	changed mov to clr
                           2511 ;	Peephole 3.b	changed mov to clr
                           2512 ;	Peephole 182.d	used 16 bit load of dptr
   0A07 90 00 0F           2513 	mov	dptr,#(0x0F&0x00ff)
   0A0A E4                 2514 	clr	a
   0A0B F5 F0              2515 	mov	b,a
   0A0D 12 1F 8D           2516 	lcall	_ms_delay
                    019A   2517 	C$lcd.c$81$1$1 ==.
                           2518 ;	lcd.c:81: *(lcd_command_write_address) = lcd_unlock;
                           2519 ;	genAssign
                           2520 ;	Peephole 182.b	used 16 bit load of dptr
   0A10 90 80 00           2521 	mov	dptr,#0x8000
                           2522 ;	genPointerSet
                           2523 ;     genFarPointerSet
   0A13 74 30              2524 	mov	a,#0x30
   0A15 F0                 2525 	movx	@dptr,a
                    01A0   2526 	C$lcd.c$82$1$1 ==.
                           2527 ;	lcd.c:82: ms_delay(5);
                           2528 ;	genCall
                           2529 ;	Peephole 3.a	changed mov to clr
                           2530 ;	Peephole 3.b	changed mov to clr
                           2531 ;	Peephole 182.d	used 16 bit load of dptr
   0A16 90 00 05           2532 	mov	dptr,#(0x05&0x00ff)
   0A19 E4                 2533 	clr	a
   0A1A F5 F0              2534 	mov	b,a
   0A1C 12 1F 8D           2535 	lcall	_ms_delay
                    01A9   2536 	C$lcd.c$83$1$1 ==.
                           2537 ;	lcd.c:83: *(lcd_command_write_address) = lcd_unlock;
                           2538 ;	genAssign
                           2539 ;	Peephole 182.b	used 16 bit load of dptr
   0A1F 90 80 00           2540 	mov	dptr,#0x8000
                           2541 ;	genPointerSet
                           2542 ;     genFarPointerSet
   0A22 74 30              2543 	mov	a,#0x30
   0A24 F0                 2544 	movx	@dptr,a
                    01AF   2545 	C$lcd.c$84$1$1 ==.
                           2546 ;	lcd.c:84: ms_delay(1);
                           2547 ;	genCall
                           2548 ;	Peephole 3.a	changed mov to clr
                           2549 ;	Peephole 3.b	changed mov to clr
                           2550 ;	Peephole 182.d	used 16 bit load of dptr
   0A25 90 00 01           2551 	mov	dptr,#(0x01&0x00ff)
   0A28 E4                 2552 	clr	a
   0A29 F5 F0              2553 	mov	b,a
   0A2B 12 1F 8D           2554 	lcall	_ms_delay
                    01B8   2555 	C$lcd.c$85$1$1 ==.
                           2556 ;	lcd.c:85: *(lcd_command_write_address) = lcd_unlock;
                           2557 ;	genAssign
                           2558 ;	Peephole 182.b	used 16 bit load of dptr
   0A2E 90 80 00           2559 	mov	dptr,#0x8000
                           2560 ;	genPointerSet
                           2561 ;     genFarPointerSet
   0A31 74 30              2562 	mov	a,#0x30
   0A33 F0                 2563 	movx	@dptr,a
                    01BE   2564 	C$lcd.c$86$1$1 ==.
                           2565 ;	lcd.c:86: lcd_command_write(lcd_function_set);
                           2566 ;	genCall
   0A34 75 82 38           2567 	mov	dpl,#0x38
   0A37 12 0F E5           2568 	lcall	_lcd_command_write
                    01C4   2569 	C$lcd.c$87$1$1 ==.
                           2570 ;	lcd.c:87: lcd_command_write(lcd_display_off);
                           2571 ;	genCall
   0A3A 75 82 08           2572 	mov	dpl,#0x08
   0A3D 12 0F E5           2573 	lcall	_lcd_command_write
                    01CA   2574 	C$lcd.c$88$1$1 ==.
                           2575 ;	lcd.c:88: lcd_command_write(lcd_display_on);
                           2576 ;	genCall
   0A40 75 82 0F           2577 	mov	dpl,#0x0F
   0A43 12 0F E5           2578 	lcall	_lcd_command_write
                    01D0   2579 	C$lcd.c$89$1$1 ==.
                           2580 ;	lcd.c:89: lcd_command_write(lcd_entry_mode);
                           2581 ;	genCall
   0A46 75 82 06           2582 	mov	dpl,#0x06
   0A49 12 0F E5           2583 	lcall	_lcd_command_write
                    01D6   2584 	C$lcd.c$90$1$1 ==.
                           2585 ;	lcd.c:90: lcd_command_write(lcd_clear_display);
                           2586 ;	genCall
   0A4C 75 82 01           2587 	mov	dpl,#0x01
                    01D9   2588 	C$lcd.c$91$1$1 ==.
                           2589 ;	lcd.c:91: return;
                           2590 ;	genRet
                    01D9   2591 	C$lcd.c$92$1$1 ==.
                    01D9   2592 	XG$lcd_init$0$0 ==.
                           2593 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A4F 02 0F E5           2594 	ljmp	_lcd_command_write
                           2595 ;
                           2596 ;------------------------------------------------------------
                           2597 ;Allocation info for local variables in function 'lcd_row_shifter'
                           2598 ;------------------------------------------------------------
                           2599 ;lcd_row_base_address      Allocated with name '_lcd_row_shifter_lcd_row_base_address_1_1'
                           2600 ;------------------------------------------------------------
                    01DC   2601 	G$lcd_row_shifter$0$0 ==.
                    01DC   2602 	C$lcd.c$98$1$1 ==.
                           2603 ;	lcd.c:98: void lcd_row_shifter(void)
                           2604 ;	-----------------------------------------
                           2605 ;	 function lcd_row_shifter
                           2606 ;	-----------------------------------------
   0A52                    2607 _lcd_row_shifter:
                    01DC   2608 	C$lcd.c$100$1$1 ==.
                           2609 ;	lcd.c:100: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                           2610 ;	genPointerSet
                           2611 ;     genFarPointerSet
   0A52 90 00 3F           2612 	mov	dptr,#_lcd_row_shifter_lcd_row_base_address_1_1
   0A55 74 80              2613 	mov	a,#0x80
   0A57 F0                 2614 	movx	@dptr,a
                           2615 ;	genPointerSet
                           2616 ;     genFarPointerSet
   0A58 90 00 40           2617 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0001)
   0A5B 74 C0              2618 	mov	a,#0xC0
   0A5D F0                 2619 	movx	@dptr,a
                           2620 ;	genPointerSet
                           2621 ;     genFarPointerSet
   0A5E 90 00 41           2622 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0002)
   0A61 74 90              2623 	mov	a,#0x90
   0A63 F0                 2624 	movx	@dptr,a
                           2625 ;	genPointerSet
                           2626 ;     genFarPointerSet
   0A64 90 00 42           2627 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0003)
   0A67 74 D0              2628 	mov	a,#0xD0
   0A69 F0                 2629 	movx	@dptr,a
                    01F4   2630 	C$lcd.c$101$1$1 ==.
                           2631 ;	lcd.c:101: lcd_busy_wait();
                           2632 ;	genCall
   0A6A 12 0A CF           2633 	lcall	_lcd_busy_wait
                    01F7   2634 	C$lcd.c$102$1$1 ==.
                           2635 ;	lcd.c:102: if((lcd_current_row == 3)&&(lcd_current_column == 8))
                           2636 ;	genAssign
   0A6D 90 00 29           2637 	mov	dptr,#_lcd_current_row
   0A70 E0                 2638 	movx	a,@dptr
   0A71 FA                 2639 	mov	r2,a
                           2640 ;	genCmpEq
                           2641 ;	gencjneshort
                           2642 ;	Peephole 112.b	changed ljmp to sjmp
                           2643 ;	Peephole 198.b	optimized misc jump sequence
   0A72 BA 03 0F           2644 	cjne	r2,#0x03,00107$
                           2645 ;	Peephole 200.b	removed redundant sjmp
                           2646 ;	Peephole 300	removed redundant label 00116$
                           2647 ;	Peephole 300	removed redundant label 00117$
                           2648 ;	genAssign
   0A75 90 00 28           2649 	mov	dptr,#_lcd_current_column
   0A78 E0                 2650 	movx	a,@dptr
   0A79 FB                 2651 	mov	r3,a
                           2652 ;	genCmpEq
                           2653 ;	gencjneshort
                           2654 ;	Peephole 112.b	changed ljmp to sjmp
                           2655 ;	Peephole 198.b	optimized misc jump sequence
   0A7A BB 08 07           2656 	cjne	r3,#0x08,00107$
                           2657 ;	Peephole 200.b	removed redundant sjmp
                           2658 ;	Peephole 300	removed redundant label 00118$
                           2659 ;	Peephole 300	removed redundant label 00119$
                    0207   2660 	C$lcd.c$104$2$2 ==.
                           2661 ;	lcd.c:104: lcd_current_row = 0;
                           2662 ;	genAssign
   0A7D 90 00 29           2663 	mov	dptr,#_lcd_current_row
                           2664 ;	Peephole 181	changed mov to clr
   0A80 E4                 2665 	clr	a
   0A81 F0                 2666 	movx	@dptr,a
                           2667 ;	Peephole 112.b	changed ljmp to sjmp
   0A82 80 1F              2668 	sjmp	00108$
   0A84                    2669 00107$:
                    020E   2670 	C$lcd.c$106$1$1 ==.
                           2671 ;	lcd.c:106: else if ((lcd_current_row > 3))
                           2672 ;	genCmpGt
                           2673 ;	genCmp
                           2674 ;	genIfxJump
                           2675 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2676 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0A84 EA                 2677 	mov	a,r2
   0A85 24 FC              2678 	add	a,#0xff - 0x03
   0A87 50 0E              2679 	jnc	00104$
                           2680 ;	Peephole 300	removed redundant label 00120$
                    0213   2681 	C$lcd.c$108$2$3 ==.
                           2682 ;	lcd.c:108: lcd_current_row = eeprom_read(lcd_current_row_address);
                           2683 ;	genCall
                           2684 ;	Peephole 182.b	used 16 bit load of dptr
   0A89 90 05 55           2685 	mov	dptr,#0x0555
   0A8C 12 06 22           2686 	lcall	_eeprom_read
   0A8F E5 82              2687 	mov	a,dpl
                           2688 ;	genAssign
   0A91 90 00 29           2689 	mov	dptr,#_lcd_current_row
   0A94 F0                 2690 	movx	@dptr,a
                           2691 ;	Peephole 112.b	changed ljmp to sjmp
   0A95 80 0C              2692 	sjmp	00108$
   0A97                    2693 00104$:
                    0221   2694 	C$lcd.c$110$1$1 ==.
                           2695 ;	lcd.c:110: else if (lcd_current_row < 3)
                           2696 ;	genCmpLt
                           2697 ;	genCmp
   0A97 BA 03 00           2698 	cjne	r2,#0x03,00121$
   0A9A                    2699 00121$:
                           2700 ;	genIfxJump
                           2701 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A9A 50 07              2702 	jnc	00108$
                           2703 ;	Peephole 300	removed redundant label 00122$
                    0226   2704 	C$lcd.c$112$2$4 ==.
                           2705 ;	lcd.c:112: lcd_current_row++;
                           2706 ;	genPlus
   0A9C 90 00 29           2707 	mov	dptr,#_lcd_current_row
                           2708 ;     genPlusIncr
   0A9F 74 01              2709 	mov	a,#0x01
                           2710 ;	Peephole 236.a	used r2 instead of ar2
   0AA1 2A                 2711 	add	a,r2
   0AA2 F0                 2712 	movx	@dptr,a
   0AA3                    2713 00108$:
                    022D   2714 	C$lcd.c$114$1$1 ==.
                           2715 ;	lcd.c:114: lcd_busy_wait();
                           2716 ;	genCall
   0AA3 12 0A CF           2717 	lcall	_lcd_busy_wait
                    0230   2718 	C$lcd.c$115$1$1 ==.
                           2719 ;	lcd.c:115: lcd_go_to_x_y(lcd_current_row,0);
                           2720 ;	genAssign
   0AA6 90 00 29           2721 	mov	dptr,#_lcd_current_row
   0AA9 E0                 2722 	movx	a,@dptr
   0AAA FA                 2723 	mov	r2,a
                           2724 ;	genAssign
   0AAB 90 00 76           2725 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           2726 ;	Peephole 181	changed mov to clr
   0AAE E4                 2727 	clr	a
   0AAF F0                 2728 	movx	@dptr,a
                           2729 ;	genCall
   0AB0 8A 82              2730 	mov	dpl,r2
   0AB2 12 0E 1B           2731 	lcall	_lcd_go_to_x_y
                    023F   2732 	C$lcd.c$116$1$1 ==.
                           2733 ;	lcd.c:116: eeprom_write(lcd_current_row_address,lcd_current_row);
                           2734 ;	genAssign
   0AB5 90 00 29           2735 	mov	dptr,#_lcd_current_row
   0AB8 E0                 2736 	movx	a,@dptr
                           2737 ;	genAssign
   0AB9 FA                 2738 	mov	r2,a
   0ABA 90 00 0A           2739 	mov	dptr,#_eeprom_write_PARM_2
                           2740 ;	Peephole 100	removed redundant mov
   0ABD F0                 2741 	movx	@dptr,a
                           2742 ;	genCall
                           2743 ;	Peephole 182.b	used 16 bit load of dptr
   0ABE 90 05 55           2744 	mov	dptr,#0x0555
   0AC1 12 05 BD           2745 	lcall	_eeprom_write
                    024E   2746 	C$lcd.c$117$1$1 ==.
                           2747 ;	lcd.c:117: eeprom_write(lcd_current_column_address,0);
                           2748 ;	genAssign
   0AC4 90 00 0A           2749 	mov	dptr,#_eeprom_write_PARM_2
                           2750 ;	Peephole 181	changed mov to clr
   0AC7 E4                 2751 	clr	a
   0AC8 F0                 2752 	movx	@dptr,a
                           2753 ;	genCall
                           2754 ;	Peephole 182.b	used 16 bit load of dptr
   0AC9 90 07 77           2755 	mov	dptr,#0x0777
                    0256   2756 	C$lcd.c$118$1$1 ==.
                           2757 ;	lcd.c:118: return;
                           2758 ;	genRet
                    0256   2759 	C$lcd.c$119$1$1 ==.
                    0256   2760 	XG$lcd_row_shifter$0$0 ==.
                           2761 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0ACC 02 05 BD           2762 	ljmp	_eeprom_write
                           2763 ;
                           2764 ;------------------------------------------------------------
                           2765 ;Allocation info for local variables in function 'lcd_busy_wait'
                           2766 ;------------------------------------------------------------
                           2767 ;------------------------------------------------------------
                    0259   2768 	G$lcd_busy_wait$0$0 ==.
                    0259   2769 	C$lcd.c$125$1$1 ==.
                           2770 ;	lcd.c:125: void lcd_busy_wait(void)
                           2771 ;	-----------------------------------------
                           2772 ;	 function lcd_busy_wait
                           2773 ;	-----------------------------------------
   0ACF                    2774 _lcd_busy_wait:
                    0259   2775 	C$lcd.c$127$1$1 ==.
                           2776 ;	lcd.c:127: while(*lcd_command_read_address & lcd_busy_wait_mask);
   0ACF                    2777 00101$:
                           2778 ;	genPointerGet
                           2779 ;	genFarPointerGet
                           2780 ;	Peephole 182.b	used 16 bit load of dptr
   0ACF 90 90 00           2781 	mov	dptr,#0x9000
   0AD2 E0                 2782 	movx	a,@dptr
                           2783 ;	genAnd
   0AD3 FA                 2784 	mov	r2,a
                           2785 ;	Peephole 105	removed redundant mov
                           2786 ;	genIfxJump
                           2787 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0AD4 20 E7 F8           2788 	jb	acc.7,00101$
                           2789 ;	Peephole 300	removed redundant label 00108$
                    0261   2790 	C$lcd.c$128$1$1 ==.
                           2791 ;	lcd.c:128: return;
                           2792 ;	genRet
                           2793 ;	Peephole 300	removed redundant label 00104$
                    0261   2794 	C$lcd.c$129$1$1 ==.
                    0261   2795 	XG$lcd_busy_wait$0$0 ==.
   0AD7 22                 2796 	ret
                           2797 ;------------------------------------------------------------
                           2798 ;Allocation info for local variables in function 'lcd_ddram_flush'
                           2799 ;------------------------------------------------------------
                           2800 ;ddram_flush_txt           Allocated with name '_lcd_ddram_flush_ddram_flush_txt_1_1'
                           2801 ;count                     Allocated with name '_lcd_ddram_flush_count_1_1'
                           2802 ;i                         Allocated with name '_lcd_ddram_flush_i_1_1'
                           2803 ;temp_storage              Allocated with name '_lcd_ddram_flush_temp_storage_1_1'
                           2804 ;data_byte                 Allocated with name '_lcd_ddram_flush_data_byte_1_1'
                           2805 ;address                   Allocated with name '_lcd_ddram_flush_address_1_1'
                           2806 ;------------------------------------------------------------
                    0262   2807 	G$lcd_ddram_flush$0$0 ==.
                    0262   2808 	C$lcd.c$135$1$1 ==.
                           2809 ;	lcd.c:135: void lcd_ddram_flush(void)
                           2810 ;	-----------------------------------------
                           2811 ;	 function lcd_ddram_flush
                           2812 ;	-----------------------------------------
   0AD8                    2813 _lcd_ddram_flush:
                    0262   2814 	C$lcd.c$137$1$1 ==.
                           2815 ;	lcd.c:137: __xdata uint8_t ddram_flush_txt[]="\n\rDDRAM Hexdump";
                           2816 ;	genPointerSet
                           2817 ;     genFarPointerSet
   0AD8 90 00 43           2818 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   0ADB 74 0A              2819 	mov	a,#0x0A
   0ADD F0                 2820 	movx	@dptr,a
                           2821 ;	genPointerSet
                           2822 ;     genFarPointerSet
   0ADE 90 00 44           2823 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0001)
   0AE1 74 0D              2824 	mov	a,#0x0D
   0AE3 F0                 2825 	movx	@dptr,a
                           2826 ;	genPointerSet
                           2827 ;     genFarPointerSet
   0AE4 90 00 45           2828 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0002)
   0AE7 74 44              2829 	mov	a,#0x44
   0AE9 F0                 2830 	movx	@dptr,a
                           2831 ;	genPointerSet
                           2832 ;     genFarPointerSet
   0AEA 90 00 46           2833 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0003)
   0AED 74 44              2834 	mov	a,#0x44
   0AEF F0                 2835 	movx	@dptr,a
                           2836 ;	genPointerSet
                           2837 ;     genFarPointerSet
   0AF0 90 00 47           2838 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0004)
   0AF3 74 52              2839 	mov	a,#0x52
   0AF5 F0                 2840 	movx	@dptr,a
                           2841 ;	genPointerSet
                           2842 ;     genFarPointerSet
   0AF6 90 00 48           2843 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0005)
   0AF9 74 41              2844 	mov	a,#0x41
   0AFB F0                 2845 	movx	@dptr,a
                           2846 ;	genPointerSet
                           2847 ;     genFarPointerSet
   0AFC 90 00 49           2848 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0006)
   0AFF 74 4D              2849 	mov	a,#0x4D
   0B01 F0                 2850 	movx	@dptr,a
                           2851 ;	genPointerSet
                           2852 ;     genFarPointerSet
   0B02 90 00 4A           2853 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0007)
   0B05 74 20              2854 	mov	a,#0x20
   0B07 F0                 2855 	movx	@dptr,a
                           2856 ;	genPointerSet
                           2857 ;     genFarPointerSet
   0B08 90 00 4B           2858 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0008)
   0B0B 74 48              2859 	mov	a,#0x48
   0B0D F0                 2860 	movx	@dptr,a
                           2861 ;	genPointerSet
                           2862 ;     genFarPointerSet
   0B0E 90 00 4C           2863 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0009)
   0B11 74 65              2864 	mov	a,#0x65
   0B13 F0                 2865 	movx	@dptr,a
                           2866 ;	genPointerSet
                           2867 ;     genFarPointerSet
   0B14 90 00 4D           2868 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000a)
   0B17 74 78              2869 	mov	a,#0x78
   0B19 F0                 2870 	movx	@dptr,a
                           2871 ;	genPointerSet
                           2872 ;     genFarPointerSet
   0B1A 90 00 4E           2873 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000b)
   0B1D 74 64              2874 	mov	a,#0x64
   0B1F F0                 2875 	movx	@dptr,a
                           2876 ;	genPointerSet
                           2877 ;     genFarPointerSet
   0B20 90 00 4F           2878 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000c)
   0B23 74 75              2879 	mov	a,#0x75
   0B25 F0                 2880 	movx	@dptr,a
                           2881 ;	genPointerSet
                           2882 ;     genFarPointerSet
   0B26 90 00 50           2883 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000d)
   0B29 74 6D              2884 	mov	a,#0x6D
   0B2B F0                 2885 	movx	@dptr,a
                           2886 ;	genPointerSet
                           2887 ;     genFarPointerSet
   0B2C 90 00 51           2888 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000e)
   0B2F 74 70              2889 	mov	a,#0x70
   0B31 F0                 2890 	movx	@dptr,a
                           2891 ;	genPointerSet
                           2892 ;     genFarPointerSet
   0B32 90 00 52           2893 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000f)
                           2894 ;	Peephole 181	changed mov to clr
   0B35 E4                 2895 	clr	a
   0B36 F0                 2896 	movx	@dptr,a
                    02C1   2897 	C$lcd.c$141$1$1 ==.
                           2898 ;	lcd.c:141: lcd_command_write(temp_storage);
                           2899 ;	genCall
   0B37 75 82 80           2900 	mov	dpl,#0x80
   0B3A 12 0F E5           2901 	lcall	_lcd_command_write
                    02C7   2902 	C$lcd.c$142$1$1 ==.
                           2903 ;	lcd.c:142: my_printf(ddram_flush_txt);
                           2904 ;	genCall
                           2905 ;	Peephole 182.a	used 16 bit load of DPTR
   0B3D 90 00 43           2906 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   0B40 12 1C FB           2907 	lcall	_my_printf
                    02CD   2908 	C$lcd.c$143$1$1 ==.
                           2909 ;	lcd.c:143: for(count=0;count<5;count++)
                           2910 ;	genAssign
   0B43 7A 80              2911 	mov	r2,#0x80
   0B45 7B 00              2912 	mov	r3,#0x00
                           2913 ;	genAssign
   0B47 7C 00              2914 	mov	r4,#0x00
   0B49                    2915 00105$:
                           2916 ;	genCmpLt
                           2917 ;	genCmp
   0B49 BC 05 00           2918 	cjne	r4,#0x05,00117$
   0B4C                    2919 00117$:
                           2920 ;	genIfxJump
   0B4C 40 03              2921 	jc	00118$
   0B4E 02 0C 01           2922 	ljmp	00108$
   0B51                    2923 00118$:
                    02DB   2924 	C$lcd.c$145$2$2 ==.
                           2925 ;	lcd.c:145: putchar('\n');
                           2926 ;	genCall
   0B51 75 82 0A           2927 	mov	dpl,#0x0A
   0B54 C0 02              2928 	push	ar2
   0B56 C0 03              2929 	push	ar3
   0B58 C0 04              2930 	push	ar4
   0B5A 12 1C D1           2931 	lcall	_putchar
   0B5D D0 04              2932 	pop	ar4
   0B5F D0 03              2933 	pop	ar3
   0B61 D0 02              2934 	pop	ar2
                    02ED   2935 	C$lcd.c$146$2$2 ==.
                           2936 ;	lcd.c:146: putchar('\r');
                           2937 ;	genCall
   0B63 75 82 0D           2938 	mov	dpl,#0x0D
   0B66 C0 02              2939 	push	ar2
   0B68 C0 03              2940 	push	ar3
   0B6A C0 04              2941 	push	ar4
   0B6C 12 1C D1           2942 	lcall	_putchar
   0B6F D0 04              2943 	pop	ar4
   0B71 D0 03              2944 	pop	ar3
   0B73 D0 02              2945 	pop	ar2
                    02FF   2946 	C$lcd.c$147$2$2 ==.
                           2947 ;	lcd.c:147: print_number_hex(address,2);
                           2948 ;	genCast
   0B75 8A 05              2949 	mov	ar5,r2
   0B77 8B 06              2950 	mov	ar6,r3
   0B79 7F 00              2951 	mov	r7,#0x00
   0B7B 78 00              2952 	mov	r0,#0x00
                           2953 ;	genAssign
   0B7D 90 02 30           2954 	mov	dptr,#_print_number_hex_PARM_2
   0B80 74 02              2955 	mov	a,#0x02
   0B82 F0                 2956 	movx	@dptr,a
                           2957 ;	genCall
   0B83 8D 82              2958 	mov	dpl,r5
   0B85 8E 83              2959 	mov	dph,r6
   0B87 8F F0              2960 	mov	b,r7
   0B89 E8                 2961 	mov	a,r0
   0B8A C0 02              2962 	push	ar2
   0B8C C0 03              2963 	push	ar3
   0B8E C0 04              2964 	push	ar4
   0B90 12 1B 56           2965 	lcall	_print_number_hex
   0B93 D0 04              2966 	pop	ar4
   0B95 D0 03              2967 	pop	ar3
   0B97 D0 02              2968 	pop	ar2
                    0323   2969 	C$lcd.c$148$2$2 ==.
                           2970 ;	lcd.c:148: putchar(':');
                           2971 ;	genCall
   0B99 75 82 3A           2972 	mov	dpl,#0x3A
   0B9C C0 02              2973 	push	ar2
   0B9E C0 03              2974 	push	ar3
   0BA0 C0 04              2975 	push	ar4
   0BA2 12 1C D1           2976 	lcall	_putchar
   0BA5 D0 04              2977 	pop	ar4
   0BA7 D0 03              2978 	pop	ar3
   0BA9 D0 02              2979 	pop	ar2
                    0335   2980 	C$lcd.c$149$1$1 ==.
                           2981 ;	lcd.c:149: for(i=0;i<16;i++)
                           2982 ;	genAssign
   0BAB 7D 00              2983 	mov	r5,#0x00
   0BAD                    2984 00101$:
                           2985 ;	genCmpLt
                           2986 ;	genCmp
   0BAD BD 10 00           2987 	cjne	r5,#0x10,00119$
   0BB0                    2988 00119$:
                           2989 ;	genIfxJump
                           2990 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0BB0 50 44              2991 	jnc	00104$
                           2992 ;	Peephole 300	removed redundant label 00120$
                    033C   2993 	C$lcd.c$151$3$3 ==.
                           2994 ;	lcd.c:151: putchar(32);//space
                           2995 ;	genCall
   0BB2 75 82 20           2996 	mov	dpl,#0x20
   0BB5 C0 02              2997 	push	ar2
   0BB7 C0 03              2998 	push	ar3
   0BB9 C0 04              2999 	push	ar4
   0BBB C0 05              3000 	push	ar5
   0BBD 12 1C D1           3001 	lcall	_putchar
   0BC0 D0 05              3002 	pop	ar5
   0BC2 D0 04              3003 	pop	ar4
   0BC4 D0 03              3004 	pop	ar3
   0BC6 D0 02              3005 	pop	ar2
                    0352   3006 	C$lcd.c$152$3$3 ==.
                           3007 ;	lcd.c:152: data_byte = *(lcd_data_read_address);
                           3008 ;	genPointerGet
                           3009 ;	genFarPointerGet
                           3010 ;	Peephole 182.b	used 16 bit load of dptr
   0BC8 90 B0 00           3011 	mov	dptr,#0xB000
   0BCB E0                 3012 	movx	a,@dptr
   0BCC FE                 3013 	mov	r6,a
                    0357   3014 	C$lcd.c$153$3$3 ==.
                           3015 ;	lcd.c:153: print_number_hex(data_byte,2);
                           3016 ;	genCast
   0BCD 7F 00              3017 	mov	r7,#0x00
   0BCF 78 00              3018 	mov	r0,#0x00
   0BD1 79 00              3019 	mov	r1,#0x00
                           3020 ;	genAssign
   0BD3 90 02 30           3021 	mov	dptr,#_print_number_hex_PARM_2
   0BD6 74 02              3022 	mov	a,#0x02
   0BD8 F0                 3023 	movx	@dptr,a
                           3024 ;	genCall
   0BD9 8E 82              3025 	mov	dpl,r6
   0BDB 8F 83              3026 	mov	dph,r7
   0BDD 88 F0              3027 	mov	b,r0
   0BDF E9                 3028 	mov	a,r1
   0BE0 C0 02              3029 	push	ar2
   0BE2 C0 03              3030 	push	ar3
   0BE4 C0 04              3031 	push	ar4
   0BE6 C0 05              3032 	push	ar5
   0BE8 12 1B 56           3033 	lcall	_print_number_hex
   0BEB D0 05              3034 	pop	ar5
   0BED D0 04              3035 	pop	ar4
   0BEF D0 03              3036 	pop	ar3
   0BF1 D0 02              3037 	pop	ar2
                    037D   3038 	C$lcd.c$149$2$2 ==.
                           3039 ;	lcd.c:149: for(i=0;i<16;i++)
                           3040 ;	genPlus
                           3041 ;     genPlusIncr
   0BF3 0D                 3042 	inc	r5
                           3043 ;	Peephole 112.b	changed ljmp to sjmp
   0BF4 80 B7              3044 	sjmp	00101$
   0BF6                    3045 00104$:
                    0380   3046 	C$lcd.c$155$2$2 ==.
                           3047 ;	lcd.c:155: address+=16;
                           3048 ;	genPlus
                           3049 ;     genPlusIncr
   0BF6 74 10              3050 	mov	a,#0x10
                           3051 ;	Peephole 236.a	used r2 instead of ar2
   0BF8 2A                 3052 	add	a,r2
   0BF9 FA                 3053 	mov	r2,a
                           3054 ;	Peephole 181	changed mov to clr
   0BFA E4                 3055 	clr	a
                           3056 ;	Peephole 236.b	used r3 instead of ar3
   0BFB 3B                 3057 	addc	a,r3
   0BFC FB                 3058 	mov	r3,a
                    0387   3059 	C$lcd.c$143$1$1 ==.
                           3060 ;	lcd.c:143: for(count=0;count<5;count++)
                           3061 ;	genPlus
                           3062 ;     genPlusIncr
   0BFD 0C                 3063 	inc	r4
   0BFE 02 0B 49           3064 	ljmp	00105$
   0C01                    3065 00108$:
                    038B   3066 	C$lcd.c$157$1$1 ==.
                           3067 ;	lcd.c:157: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           3068 ;	genAssign
   0C01 90 00 29           3069 	mov	dptr,#_lcd_current_row
   0C04 E0                 3070 	movx	a,@dptr
   0C05 FA                 3071 	mov	r2,a
                           3072 ;	genAssign
   0C06 90 00 28           3073 	mov	dptr,#_lcd_current_column
   0C09 E0                 3074 	movx	a,@dptr
                           3075 ;	genAssign
   0C0A FB                 3076 	mov	r3,a
   0C0B 90 00 76           3077 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           3078 ;	Peephole 100	removed redundant mov
   0C0E F0                 3079 	movx	@dptr,a
                           3080 ;	genCall
   0C0F 8A 82              3081 	mov	dpl,r2
                    039B   3082 	C$lcd.c$158$1$1 ==.
                           3083 ;	lcd.c:158: return;
                           3084 ;	genRet
                    039B   3085 	C$lcd.c$159$1$1 ==.
                    039B   3086 	XG$lcd_ddram_flush$0$0 ==.
                           3087 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0C11 02 0E 1B           3088 	ljmp	_lcd_go_to_x_y
                           3089 ;
                           3090 ;------------------------------------------------------------
                           3091 ;Allocation info for local variables in function 'lcd_cgram_flush'
                           3092 ;------------------------------------------------------------
                           3093 ;cgram_flush_txt           Allocated with name '_lcd_cgram_flush_cgram_flush_txt_1_1'
                           3094 ;count                     Allocated with name '_lcd_cgram_flush_count_1_1'
                           3095 ;i                         Allocated with name '_lcd_cgram_flush_i_1_1'
                           3096 ;temp_storage              Allocated with name '_lcd_cgram_flush_temp_storage_1_1'
                           3097 ;data_byte                 Allocated with name '_lcd_cgram_flush_data_byte_1_1'
                           3098 ;address                   Allocated with name '_lcd_cgram_flush_address_1_1'
                           3099 ;------------------------------------------------------------
                    039E   3100 	G$lcd_cgram_flush$0$0 ==.
                    039E   3101 	C$lcd.c$165$1$1 ==.
                           3102 ;	lcd.c:165: void lcd_cgram_flush(void)
                           3103 ;	-----------------------------------------
                           3104 ;	 function lcd_cgram_flush
                           3105 ;	-----------------------------------------
   0C14                    3106 _lcd_cgram_flush:
                    039E   3107 	C$lcd.c$167$1$1 ==.
                           3108 ;	lcd.c:167: __xdata uint8_t cgram_flush_txt[]="\n\rCGRAM Hexdump";
                           3109 ;	genPointerSet
                           3110 ;     genFarPointerSet
   0C14 90 00 53           3111 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   0C17 74 0A              3112 	mov	a,#0x0A
   0C19 F0                 3113 	movx	@dptr,a
                           3114 ;	genPointerSet
                           3115 ;     genFarPointerSet
   0C1A 90 00 54           3116 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0001)
   0C1D 74 0D              3117 	mov	a,#0x0D
   0C1F F0                 3118 	movx	@dptr,a
                           3119 ;	genPointerSet
                           3120 ;     genFarPointerSet
   0C20 90 00 55           3121 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0002)
   0C23 74 43              3122 	mov	a,#0x43
   0C25 F0                 3123 	movx	@dptr,a
                           3124 ;	genPointerSet
                           3125 ;     genFarPointerSet
   0C26 90 00 56           3126 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0003)
   0C29 74 47              3127 	mov	a,#0x47
   0C2B F0                 3128 	movx	@dptr,a
                           3129 ;	genPointerSet
                           3130 ;     genFarPointerSet
   0C2C 90 00 57           3131 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0004)
   0C2F 74 52              3132 	mov	a,#0x52
   0C31 F0                 3133 	movx	@dptr,a
                           3134 ;	genPointerSet
                           3135 ;     genFarPointerSet
   0C32 90 00 58           3136 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0005)
   0C35 74 41              3137 	mov	a,#0x41
   0C37 F0                 3138 	movx	@dptr,a
                           3139 ;	genPointerSet
                           3140 ;     genFarPointerSet
   0C38 90 00 59           3141 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0006)
   0C3B 74 4D              3142 	mov	a,#0x4D
   0C3D F0                 3143 	movx	@dptr,a
                           3144 ;	genPointerSet
                           3145 ;     genFarPointerSet
   0C3E 90 00 5A           3146 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0007)
   0C41 74 20              3147 	mov	a,#0x20
   0C43 F0                 3148 	movx	@dptr,a
                           3149 ;	genPointerSet
                           3150 ;     genFarPointerSet
   0C44 90 00 5B           3151 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0008)
   0C47 74 48              3152 	mov	a,#0x48
   0C49 F0                 3153 	movx	@dptr,a
                           3154 ;	genPointerSet
                           3155 ;     genFarPointerSet
   0C4A 90 00 5C           3156 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0009)
   0C4D 74 65              3157 	mov	a,#0x65
   0C4F F0                 3158 	movx	@dptr,a
                           3159 ;	genPointerSet
                           3160 ;     genFarPointerSet
   0C50 90 00 5D           3161 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000a)
   0C53 74 78              3162 	mov	a,#0x78
   0C55 F0                 3163 	movx	@dptr,a
                           3164 ;	genPointerSet
                           3165 ;     genFarPointerSet
   0C56 90 00 5E           3166 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000b)
   0C59 74 64              3167 	mov	a,#0x64
   0C5B F0                 3168 	movx	@dptr,a
                           3169 ;	genPointerSet
                           3170 ;     genFarPointerSet
   0C5C 90 00 5F           3171 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000c)
   0C5F 74 75              3172 	mov	a,#0x75
   0C61 F0                 3173 	movx	@dptr,a
                           3174 ;	genPointerSet
                           3175 ;     genFarPointerSet
   0C62 90 00 60           3176 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000d)
   0C65 74 6D              3177 	mov	a,#0x6D
   0C67 F0                 3178 	movx	@dptr,a
                           3179 ;	genPointerSet
                           3180 ;     genFarPointerSet
   0C68 90 00 61           3181 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000e)
   0C6B 74 70              3182 	mov	a,#0x70
   0C6D F0                 3183 	movx	@dptr,a
                           3184 ;	genPointerSet
                           3185 ;     genFarPointerSet
   0C6E 90 00 62           3186 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000f)
                           3187 ;	Peephole 181	changed mov to clr
   0C71 E4                 3188 	clr	a
   0C72 F0                 3189 	movx	@dptr,a
                    03FD   3190 	C$lcd.c$172$1$1 ==.
                           3191 ;	lcd.c:172: lcd_command_write(temp_storage);
                           3192 ;	genCall
   0C73 75 82 40           3193 	mov	dpl,#0x40
   0C76 12 0F E5           3194 	lcall	_lcd_command_write
                    0403   3195 	C$lcd.c$173$1$1 ==.
                           3196 ;	lcd.c:173: my_printf(cgram_flush_txt);
                           3197 ;	genCall
                           3198 ;	Peephole 182.a	used 16 bit load of DPTR
   0C79 90 00 53           3199 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   0C7C 12 1C FB           3200 	lcall	_my_printf
                    0409   3201 	C$lcd.c$174$1$1 ==.
                           3202 ;	lcd.c:174: for(count=0; count<4; count++)
                           3203 ;	genAssign
   0C7F 7A 00              3204 	mov	r2,#0x00
   0C81 7B 00              3205 	mov	r3,#0x00
                           3206 ;	genAssign
   0C83 7C 00              3207 	mov	r4,#0x00
   0C85                    3208 00105$:
                           3209 ;	genCmpLt
                           3210 ;	genCmp
   0C85 BC 04 00           3211 	cjne	r4,#0x04,00117$
   0C88                    3212 00117$:
                           3213 ;	genIfxJump
   0C88 40 03              3214 	jc	00118$
   0C8A 02 0D 3D           3215 	ljmp	00108$
   0C8D                    3216 00118$:
                    0417   3217 	C$lcd.c$176$2$2 ==.
                           3218 ;	lcd.c:176: putchar('\n');
                           3219 ;	genCall
   0C8D 75 82 0A           3220 	mov	dpl,#0x0A
   0C90 C0 02              3221 	push	ar2
   0C92 C0 03              3222 	push	ar3
   0C94 C0 04              3223 	push	ar4
   0C96 12 1C D1           3224 	lcall	_putchar
   0C99 D0 04              3225 	pop	ar4
   0C9B D0 03              3226 	pop	ar3
   0C9D D0 02              3227 	pop	ar2
                    0429   3228 	C$lcd.c$177$2$2 ==.
                           3229 ;	lcd.c:177: putchar('\r');
                           3230 ;	genCall
   0C9F 75 82 0D           3231 	mov	dpl,#0x0D
   0CA2 C0 02              3232 	push	ar2
   0CA4 C0 03              3233 	push	ar3
   0CA6 C0 04              3234 	push	ar4
   0CA8 12 1C D1           3235 	lcall	_putchar
   0CAB D0 04              3236 	pop	ar4
   0CAD D0 03              3237 	pop	ar3
   0CAF D0 02              3238 	pop	ar2
                    043B   3239 	C$lcd.c$178$2$2 ==.
                           3240 ;	lcd.c:178: print_number_hex(address,2);
                           3241 ;	genCast
   0CB1 8A 05              3242 	mov	ar5,r2
   0CB3 8B 06              3243 	mov	ar6,r3
   0CB5 7F 00              3244 	mov	r7,#0x00
   0CB7 78 00              3245 	mov	r0,#0x00
                           3246 ;	genAssign
   0CB9 90 02 30           3247 	mov	dptr,#_print_number_hex_PARM_2
   0CBC 74 02              3248 	mov	a,#0x02
   0CBE F0                 3249 	movx	@dptr,a
                           3250 ;	genCall
   0CBF 8D 82              3251 	mov	dpl,r5
   0CC1 8E 83              3252 	mov	dph,r6
   0CC3 8F F0              3253 	mov	b,r7
   0CC5 E8                 3254 	mov	a,r0
   0CC6 C0 02              3255 	push	ar2
   0CC8 C0 03              3256 	push	ar3
   0CCA C0 04              3257 	push	ar4
   0CCC 12 1B 56           3258 	lcall	_print_number_hex
   0CCF D0 04              3259 	pop	ar4
   0CD1 D0 03              3260 	pop	ar3
   0CD3 D0 02              3261 	pop	ar2
                    045F   3262 	C$lcd.c$179$2$2 ==.
                           3263 ;	lcd.c:179: putchar(':');
                           3264 ;	genCall
   0CD5 75 82 3A           3265 	mov	dpl,#0x3A
   0CD8 C0 02              3266 	push	ar2
   0CDA C0 03              3267 	push	ar3
   0CDC C0 04              3268 	push	ar4
   0CDE 12 1C D1           3269 	lcall	_putchar
   0CE1 D0 04              3270 	pop	ar4
   0CE3 D0 03              3271 	pop	ar3
   0CE5 D0 02              3272 	pop	ar2
                    0471   3273 	C$lcd.c$180$1$1 ==.
                           3274 ;	lcd.c:180: for(i=0;i<16;i++)
                           3275 ;	genAssign
   0CE7 7D 00              3276 	mov	r5,#0x00
   0CE9                    3277 00101$:
                           3278 ;	genCmpLt
                           3279 ;	genCmp
   0CE9 BD 10 00           3280 	cjne	r5,#0x10,00119$
   0CEC                    3281 00119$:
                           3282 ;	genIfxJump
                           3283 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0CEC 50 44              3284 	jnc	00104$
                           3285 ;	Peephole 300	removed redundant label 00120$
                    0478   3286 	C$lcd.c$182$3$3 ==.
                           3287 ;	lcd.c:182: putchar(32);//space
                           3288 ;	genCall
   0CEE 75 82 20           3289 	mov	dpl,#0x20
   0CF1 C0 02              3290 	push	ar2
   0CF3 C0 03              3291 	push	ar3
   0CF5 C0 04              3292 	push	ar4
   0CF7 C0 05              3293 	push	ar5
   0CF9 12 1C D1           3294 	lcall	_putchar
   0CFC D0 05              3295 	pop	ar5
   0CFE D0 04              3296 	pop	ar4
   0D00 D0 03              3297 	pop	ar3
   0D02 D0 02              3298 	pop	ar2
                    048E   3299 	C$lcd.c$183$3$3 ==.
                           3300 ;	lcd.c:183: data_byte = *(lcd_data_read_address);
                           3301 ;	genPointerGet
                           3302 ;	genFarPointerGet
                           3303 ;	Peephole 182.b	used 16 bit load of dptr
   0D04 90 B0 00           3304 	mov	dptr,#0xB000
   0D07 E0                 3305 	movx	a,@dptr
   0D08 FE                 3306 	mov	r6,a
                    0493   3307 	C$lcd.c$184$3$3 ==.
                           3308 ;	lcd.c:184: print_number_hex(data_byte,2);
                           3309 ;	genCast
   0D09 7F 00              3310 	mov	r7,#0x00
   0D0B 78 00              3311 	mov	r0,#0x00
   0D0D 79 00              3312 	mov	r1,#0x00
                           3313 ;	genAssign
   0D0F 90 02 30           3314 	mov	dptr,#_print_number_hex_PARM_2
   0D12 74 02              3315 	mov	a,#0x02
   0D14 F0                 3316 	movx	@dptr,a
                           3317 ;	genCall
   0D15 8E 82              3318 	mov	dpl,r6
   0D17 8F 83              3319 	mov	dph,r7
   0D19 88 F0              3320 	mov	b,r0
   0D1B E9                 3321 	mov	a,r1
   0D1C C0 02              3322 	push	ar2
   0D1E C0 03              3323 	push	ar3
   0D20 C0 04              3324 	push	ar4
   0D22 C0 05              3325 	push	ar5
   0D24 12 1B 56           3326 	lcall	_print_number_hex
   0D27 D0 05              3327 	pop	ar5
   0D29 D0 04              3328 	pop	ar4
   0D2B D0 03              3329 	pop	ar3
   0D2D D0 02              3330 	pop	ar2
                    04B9   3331 	C$lcd.c$180$2$2 ==.
                           3332 ;	lcd.c:180: for(i=0;i<16;i++)
                           3333 ;	genPlus
                           3334 ;     genPlusIncr
   0D2F 0D                 3335 	inc	r5
                           3336 ;	Peephole 112.b	changed ljmp to sjmp
   0D30 80 B7              3337 	sjmp	00101$
   0D32                    3338 00104$:
                    04BC   3339 	C$lcd.c$186$2$2 ==.
                           3340 ;	lcd.c:186: address+=16;
                           3341 ;	genPlus
                           3342 ;     genPlusIncr
   0D32 74 10              3343 	mov	a,#0x10
                           3344 ;	Peephole 236.a	used r2 instead of ar2
   0D34 2A                 3345 	add	a,r2
   0D35 FA                 3346 	mov	r2,a
                           3347 ;	Peephole 181	changed mov to clr
   0D36 E4                 3348 	clr	a
                           3349 ;	Peephole 236.b	used r3 instead of ar3
   0D37 3B                 3350 	addc	a,r3
   0D38 FB                 3351 	mov	r3,a
                    04C3   3352 	C$lcd.c$174$1$1 ==.
                           3353 ;	lcd.c:174: for(count=0; count<4; count++)
                           3354 ;	genPlus
                           3355 ;     genPlusIncr
   0D39 0C                 3356 	inc	r4
   0D3A 02 0C 85           3357 	ljmp	00105$
   0D3D                    3358 00108$:
                    04C7   3359 	C$lcd.c$188$1$1 ==.
                           3360 ;	lcd.c:188: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           3361 ;	genAssign
   0D3D 90 00 29           3362 	mov	dptr,#_lcd_current_row
   0D40 E0                 3363 	movx	a,@dptr
   0D41 FA                 3364 	mov	r2,a
                           3365 ;	genAssign
   0D42 90 00 28           3366 	mov	dptr,#_lcd_current_column
   0D45 E0                 3367 	movx	a,@dptr
                           3368 ;	genAssign
   0D46 FB                 3369 	mov	r3,a
   0D47 90 00 76           3370 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           3371 ;	Peephole 100	removed redundant mov
   0D4A F0                 3372 	movx	@dptr,a
                           3373 ;	genCall
   0D4B 8A 82              3374 	mov	dpl,r2
                    04D7   3375 	C$lcd.c$189$1$1 ==.
                           3376 ;	lcd.c:189: return;
                           3377 ;	genRet
                    04D7   3378 	C$lcd.c$190$1$1 ==.
                    04D7   3379 	XG$lcd_cgram_flush$0$0 ==.
                           3380 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D4D 02 0E 1B           3381 	ljmp	_lcd_go_to_x_y
                           3382 ;
                           3383 ;------------------------------------------------------------
                           3384 ;Allocation info for local variables in function 'lcd_go_to_addr'
                           3385 ;------------------------------------------------------------
                           3386 ;address                   Allocated with name '_lcd_go_to_addr_address_1_1'
                           3387 ;invalid_address_txt       Allocated with name '_lcd_go_to_addr_invalid_address_txt_1_1'
                           3388 ;------------------------------------------------------------
                    04DA   3389 	G$lcd_go_to_addr$0$0 ==.
                    04DA   3390 	C$lcd.c$197$1$1 ==.
                           3391 ;	lcd.c:197: void lcd_go_to_addr(__xdata uint8_t address)
                           3392 ;	-----------------------------------------
                           3393 ;	 function lcd_go_to_addr
                           3394 ;	-----------------------------------------
   0D50                    3395 _lcd_go_to_addr:
                           3396 ;	genReceive
   0D50 E5 82              3397 	mov	a,dpl
   0D52 90 00 63           3398 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0D55 F0                 3399 	movx	@dptr,a
                    04E0   3400 	C$lcd.c$199$1$1 ==.
                           3401 ;	lcd.c:199: __xdata uint8_t invalid_address_txt[]="\n\rInvalid Address";
                           3402 ;	genPointerSet
                           3403 ;     genFarPointerSet
   0D56 90 00 64           3404 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   0D59 74 0A              3405 	mov	a,#0x0A
   0D5B F0                 3406 	movx	@dptr,a
                           3407 ;	genPointerSet
                           3408 ;     genFarPointerSet
   0D5C 90 00 65           3409 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0001)
   0D5F 74 0D              3410 	mov	a,#0x0D
   0D61 F0                 3411 	movx	@dptr,a
                           3412 ;	genPointerSet
                           3413 ;     genFarPointerSet
   0D62 90 00 66           3414 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0002)
   0D65 74 49              3415 	mov	a,#0x49
   0D67 F0                 3416 	movx	@dptr,a
                           3417 ;	genPointerSet
                           3418 ;     genFarPointerSet
   0D68 90 00 67           3419 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0003)
   0D6B 74 6E              3420 	mov	a,#0x6E
   0D6D F0                 3421 	movx	@dptr,a
                           3422 ;	genPointerSet
                           3423 ;     genFarPointerSet
   0D6E 90 00 68           3424 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0004)
   0D71 74 76              3425 	mov	a,#0x76
   0D73 F0                 3426 	movx	@dptr,a
                           3427 ;	genPointerSet
                           3428 ;     genFarPointerSet
   0D74 90 00 69           3429 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0005)
   0D77 74 61              3430 	mov	a,#0x61
   0D79 F0                 3431 	movx	@dptr,a
                           3432 ;	genPointerSet
                           3433 ;     genFarPointerSet
   0D7A 90 00 6A           3434 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0006)
   0D7D 74 6C              3435 	mov	a,#0x6C
   0D7F F0                 3436 	movx	@dptr,a
                           3437 ;	genPointerSet
                           3438 ;     genFarPointerSet
   0D80 90 00 6B           3439 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0007)
   0D83 74 69              3440 	mov	a,#0x69
   0D85 F0                 3441 	movx	@dptr,a
                           3442 ;	genPointerSet
                           3443 ;     genFarPointerSet
   0D86 90 00 6C           3444 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0008)
   0D89 74 64              3445 	mov	a,#0x64
   0D8B F0                 3446 	movx	@dptr,a
                           3447 ;	genPointerSet
                           3448 ;     genFarPointerSet
   0D8C 90 00 6D           3449 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0009)
   0D8F 74 20              3450 	mov	a,#0x20
   0D91 F0                 3451 	movx	@dptr,a
                           3452 ;	genPointerSet
                           3453 ;     genFarPointerSet
   0D92 90 00 6E           3454 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000a)
   0D95 74 41              3455 	mov	a,#0x41
   0D97 F0                 3456 	movx	@dptr,a
                           3457 ;	genPointerSet
                           3458 ;     genFarPointerSet
   0D98 90 00 6F           3459 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000b)
   0D9B 74 64              3460 	mov	a,#0x64
   0D9D F0                 3461 	movx	@dptr,a
                           3462 ;	genPointerSet
                           3463 ;     genFarPointerSet
   0D9E 90 00 70           3464 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000c)
   0DA1 74 64              3465 	mov	a,#0x64
   0DA3 F0                 3466 	movx	@dptr,a
                           3467 ;	genPointerSet
                           3468 ;     genFarPointerSet
   0DA4 90 00 71           3469 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000d)
   0DA7 74 72              3470 	mov	a,#0x72
   0DA9 F0                 3471 	movx	@dptr,a
                           3472 ;	genPointerSet
                           3473 ;     genFarPointerSet
   0DAA 90 00 72           3474 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000e)
   0DAD 74 65              3475 	mov	a,#0x65
   0DAF F0                 3476 	movx	@dptr,a
                           3477 ;	genPointerSet
                           3478 ;     genFarPointerSet
   0DB0 90 00 73           3479 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000f)
   0DB3 74 73              3480 	mov	a,#0x73
   0DB5 F0                 3481 	movx	@dptr,a
                           3482 ;	genPointerSet
                           3483 ;     genFarPointerSet
   0DB6 90 00 74           3484 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0010)
   0DB9 74 73              3485 	mov	a,#0x73
   0DBB F0                 3486 	movx	@dptr,a
                           3487 ;	genPointerSet
                           3488 ;     genFarPointerSet
   0DBC 90 00 75           3489 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0011)
                           3490 ;	Peephole 181	changed mov to clr
   0DBF E4                 3491 	clr	a
   0DC0 F0                 3492 	movx	@dptr,a
                    054B   3493 	C$lcd.c$200$1$1 ==.
                           3494 ;	lcd.c:200: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xDF)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
                           3495 ;	genAssign
   0DC1 90 00 63           3496 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DC4 E0                 3497 	movx	a,@dptr
   0DC5 FA                 3498 	mov	r2,a
                           3499 ;	genCmpLt
                           3500 ;	genCmp
   0DC6 BA 90 00           3501 	cjne	r2,#0x90,00117$
   0DC9                    3502 00117$:
                           3503 ;	genIfxJump
                           3504 ;	Peephole 112.b	changed ljmp to sjmp
                           3505 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DC9 40 05              3506 	jc	00106$
                           3507 ;	Peephole 300	removed redundant label 00118$
                           3508 ;	genCmpGt
                           3509 ;	genCmp
                           3510 ;	genIfxJump
                           3511 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3512 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DCB EA                 3513 	mov	a,r2
   0DCC 24 60              3514 	add	a,#0xff - 0x9F
   0DCE 50 2D              3515 	jnc	00101$
                           3516 ;	Peephole 300	removed redundant label 00119$
   0DD0                    3517 00106$:
                           3518 ;	genAssign
   0DD0 90 00 63           3519 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DD3 E0                 3520 	movx	a,@dptr
   0DD4 FA                 3521 	mov	r2,a
                           3522 ;	genCmpLt
                           3523 ;	genCmp
   0DD5 BA D0 00           3524 	cjne	r2,#0xD0,00120$
   0DD8                    3525 00120$:
                           3526 ;	genIfxJump
                           3527 ;	Peephole 112.b	changed ljmp to sjmp
                           3528 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DD8 40 05              3529 	jc	00108$
                           3530 ;	Peephole 300	removed redundant label 00121$
                           3531 ;	genCmpGt
                           3532 ;	genCmp
                           3533 ;	genIfxJump
                           3534 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3535 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DDA EA                 3536 	mov	a,r2
   0DDB 24 20              3537 	add	a,#0xff - 0xDF
   0DDD 50 1E              3538 	jnc	00101$
                           3539 ;	Peephole 300	removed redundant label 00122$
   0DDF                    3540 00108$:
                           3541 ;	genAssign
   0DDF 90 00 63           3542 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DE2 E0                 3543 	movx	a,@dptr
   0DE3 FA                 3544 	mov	r2,a
                           3545 ;	genCmpLt
                           3546 ;	genCmp
   0DE4 BA C0 00           3547 	cjne	r2,#0xC0,00123$
   0DE7                    3548 00123$:
                           3549 ;	genIfxJump
                           3550 ;	Peephole 112.b	changed ljmp to sjmp
                           3551 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DE7 40 05              3552 	jc	00110$
                           3553 ;	Peephole 300	removed redundant label 00124$
                           3554 ;	genCmpGt
                           3555 ;	genCmp
                           3556 ;	genIfxJump
                           3557 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3558 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DE9 EA                 3559 	mov	a,r2
   0DEA 24 30              3560 	add	a,#0xff - 0xCF
   0DEC 50 0F              3561 	jnc	00101$
                           3562 ;	Peephole 300	removed redundant label 00125$
   0DEE                    3563 00110$:
                           3564 ;	genAssign
   0DEE 90 00 63           3565 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DF1 E0                 3566 	movx	a,@dptr
   0DF2 FA                 3567 	mov	r2,a
                           3568 ;	genCmpLt
                           3569 ;	genCmp
   0DF3 BA 80 00           3570 	cjne	r2,#0x80,00126$
   0DF6                    3571 00126$:
                           3572 ;	genIfxJump
                           3573 ;	Peephole 112.b	changed ljmp to sjmp
                           3574 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DF6 40 1C              3575 	jc	00102$
                           3576 ;	Peephole 300	removed redundant label 00127$
                           3577 ;	genCmpGt
                           3578 ;	genCmp
                           3579 ;	genIfxJump
                           3580 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DF8 EA                 3581 	mov	a,r2
   0DF9 24 70              3582 	add	a,#0xff - 0x8F
                           3583 ;	Peephole 112.b	changed ljmp to sjmp
                           3584 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DFB 40 17              3585 	jc	00102$
                           3586 ;	Peephole 300	removed redundant label 00128$
   0DFD                    3587 00101$:
                    0587   3588 	C$lcd.c$202$2$2 ==.
                           3589 ;	lcd.c:202: lcd_busy_wait();
                           3590 ;	genCall
   0DFD 12 0A CF           3591 	lcall	_lcd_busy_wait
                    058A   3592 	C$lcd.c$203$2$2 ==.
                           3593 ;	lcd.c:203: address |= lcd_ddram_address_mask;
                           3594 ;	genAssign
                           3595 ;	genOr
   0E00 90 00 63           3596 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0E03 E0                 3597 	movx	a,@dptr
   0E04 FA                 3598 	mov	r2,a
                           3599 ;	Peephole 248.a	optimized or to xdata
   0E05 44 80              3600 	orl	a,#0x80
   0E07 F0                 3601 	movx	@dptr,a
                    0592   3602 	C$lcd.c$204$2$2 ==.
                           3603 ;	lcd.c:204: lcd_command_write(address);
                           3604 ;	genAssign
   0E08 90 00 63           3605 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0E0B E0                 3606 	movx	a,@dptr
                           3607 ;	genCall
   0E0C FA                 3608 	mov	r2,a
                           3609 ;	Peephole 244.c	loading dpl from a instead of r2
   0E0D F5 82              3610 	mov	dpl,a
   0E0F 12 0F E5           3611 	lcall	_lcd_command_write
                           3612 ;	Peephole 112.b	changed ljmp to sjmp
   0E12 80 06              3613 	sjmp	00103$
   0E14                    3614 00102$:
                    059E   3615 	C$lcd.c$208$2$3 ==.
                           3616 ;	lcd.c:208: my_printf(invalid_address_txt);
                           3617 ;	genCall
                           3618 ;	Peephole 182.a	used 16 bit load of DPTR
   0E14 90 00 64           3619 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   0E17 12 1C FB           3620 	lcall	_my_printf
   0E1A                    3621 00103$:
                    05A4   3622 	C$lcd.c$210$1$1 ==.
                           3623 ;	lcd.c:210: return;
                           3624 ;	genRet
                           3625 ;	Peephole 300	removed redundant label 00111$
                    05A4   3626 	C$lcd.c$211$1$1 ==.
                    05A4   3627 	XG$lcd_go_to_addr$0$0 ==.
   0E1A 22                 3628 	ret
                           3629 ;------------------------------------------------------------
                           3630 ;Allocation info for local variables in function 'lcd_go_to_x_y'
                           3631 ;------------------------------------------------------------
                           3632 ;column                    Allocated with name '_lcd_go_to_x_y_PARM_2'
                           3633 ;row                       Allocated with name '_lcd_go_to_x_y_row_1_1'
                           3634 ;invalid_row_txt           Allocated with name '_lcd_go_to_x_y_invalid_row_txt_1_1'
                           3635 ;invalid_column_txt        Allocated with name '_lcd_go_to_x_y_invalid_column_txt_1_1'
                           3636 ;lcd_row_base_address      Allocated with name '_lcd_go_to_x_y_lcd_row_base_address_1_1'
                           3637 ;address                   Allocated with name '_lcd_go_to_x_y_address_1_1'
                           3638 ;------------------------------------------------------------
                    05A5   3639 	G$lcd_go_to_x_y$0$0 ==.
                    05A5   3640 	C$lcd.c$219$1$1 ==.
                           3641 ;	lcd.c:219: void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column)
                           3642 ;	-----------------------------------------
                           3643 ;	 function lcd_go_to_x_y
                           3644 ;	-----------------------------------------
   0E1B                    3645 _lcd_go_to_x_y:
                           3646 ;	genReceive
   0E1B E5 82              3647 	mov	a,dpl
   0E1D 90 00 77           3648 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0E20 F0                 3649 	movx	@dptr,a
                    05AB   3650 	C$lcd.c$221$1$1 ==.
                           3651 ;	lcd.c:221: __xdata uint8_t invalid_row_txt[]="\n\rInvalid Row Number";
                           3652 ;	genPointerSet
                           3653 ;     genFarPointerSet
   0E21 90 00 78           3654 	mov	dptr,#_lcd_go_to_x_y_invalid_row_txt_1_1
   0E24 74 0A              3655 	mov	a,#0x0A
   0E26 F0                 3656 	movx	@dptr,a
                           3657 ;	genPointerSet
                           3658 ;     genFarPointerSet
   0E27 90 00 79           3659 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0001)
   0E2A 74 0D              3660 	mov	a,#0x0D
   0E2C F0                 3661 	movx	@dptr,a
                           3662 ;	genPointerSet
                           3663 ;     genFarPointerSet
   0E2D 90 00 7A           3664 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0002)
   0E30 74 49              3665 	mov	a,#0x49
   0E32 F0                 3666 	movx	@dptr,a
                           3667 ;	genPointerSet
                           3668 ;     genFarPointerSet
   0E33 90 00 7B           3669 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0003)
   0E36 74 6E              3670 	mov	a,#0x6E
   0E38 F0                 3671 	movx	@dptr,a
                           3672 ;	genPointerSet
                           3673 ;     genFarPointerSet
   0E39 90 00 7C           3674 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0004)
   0E3C 74 76              3675 	mov	a,#0x76
   0E3E F0                 3676 	movx	@dptr,a
                           3677 ;	genPointerSet
                           3678 ;     genFarPointerSet
   0E3F 90 00 7D           3679 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0005)
   0E42 74 61              3680 	mov	a,#0x61
   0E44 F0                 3681 	movx	@dptr,a
                           3682 ;	genPointerSet
                           3683 ;     genFarPointerSet
   0E45 90 00 7E           3684 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0006)
   0E48 74 6C              3685 	mov	a,#0x6C
   0E4A F0                 3686 	movx	@dptr,a
                           3687 ;	genPointerSet
                           3688 ;     genFarPointerSet
   0E4B 90 00 7F           3689 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0007)
   0E4E 74 69              3690 	mov	a,#0x69
   0E50 F0                 3691 	movx	@dptr,a
                           3692 ;	genPointerSet
                           3693 ;     genFarPointerSet
   0E51 90 00 80           3694 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0008)
   0E54 74 64              3695 	mov	a,#0x64
   0E56 F0                 3696 	movx	@dptr,a
                           3697 ;	genPointerSet
                           3698 ;     genFarPointerSet
   0E57 90 00 81           3699 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0009)
   0E5A 74 20              3700 	mov	a,#0x20
   0E5C F0                 3701 	movx	@dptr,a
                           3702 ;	genPointerSet
                           3703 ;     genFarPointerSet
   0E5D 90 00 82           3704 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000a)
   0E60 74 52              3705 	mov	a,#0x52
   0E62 F0                 3706 	movx	@dptr,a
                           3707 ;	genPointerSet
                           3708 ;     genFarPointerSet
   0E63 90 00 83           3709 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000b)
   0E66 74 6F              3710 	mov	a,#0x6F
   0E68 F0                 3711 	movx	@dptr,a
                           3712 ;	genPointerSet
                           3713 ;     genFarPointerSet
   0E69 90 00 84           3714 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000c)
   0E6C 74 77              3715 	mov	a,#0x77
   0E6E F0                 3716 	movx	@dptr,a
                           3717 ;	genPointerSet
                           3718 ;     genFarPointerSet
   0E6F 90 00 85           3719 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000d)
   0E72 74 20              3720 	mov	a,#0x20
   0E74 F0                 3721 	movx	@dptr,a
                           3722 ;	genPointerSet
                           3723 ;     genFarPointerSet
   0E75 90 00 86           3724 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000e)
   0E78 74 4E              3725 	mov	a,#0x4E
   0E7A F0                 3726 	movx	@dptr,a
                           3727 ;	genPointerSet
                           3728 ;     genFarPointerSet
   0E7B 90 00 87           3729 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000f)
   0E7E 74 75              3730 	mov	a,#0x75
   0E80 F0                 3731 	movx	@dptr,a
                           3732 ;	genPointerSet
                           3733 ;     genFarPointerSet
   0E81 90 00 88           3734 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0010)
   0E84 74 6D              3735 	mov	a,#0x6D
   0E86 F0                 3736 	movx	@dptr,a
                           3737 ;	genPointerSet
                           3738 ;     genFarPointerSet
   0E87 90 00 89           3739 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0011)
   0E8A 74 62              3740 	mov	a,#0x62
   0E8C F0                 3741 	movx	@dptr,a
                           3742 ;	genPointerSet
                           3743 ;     genFarPointerSet
   0E8D 90 00 8A           3744 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0012)
   0E90 74 65              3745 	mov	a,#0x65
   0E92 F0                 3746 	movx	@dptr,a
                           3747 ;	genPointerSet
                           3748 ;     genFarPointerSet
   0E93 90 00 8B           3749 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0013)
   0E96 74 72              3750 	mov	a,#0x72
   0E98 F0                 3751 	movx	@dptr,a
                           3752 ;	genPointerSet
                           3753 ;     genFarPointerSet
   0E99 90 00 8C           3754 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0014)
                           3755 ;	Peephole 181	changed mov to clr
   0E9C E4                 3756 	clr	a
   0E9D F0                 3757 	movx	@dptr,a
                    0628   3758 	C$lcd.c$222$1$1 ==.
                           3759 ;	lcd.c:222: __xdata uint8_t invalid_column_txt[]="\n\rInvalid Column Number";
                           3760 ;	genPointerSet
                           3761 ;     genFarPointerSet
   0E9E 90 00 8D           3762 	mov	dptr,#_lcd_go_to_x_y_invalid_column_txt_1_1
   0EA1 74 0A              3763 	mov	a,#0x0A
   0EA3 F0                 3764 	movx	@dptr,a
                           3765 ;	genPointerSet
                           3766 ;     genFarPointerSet
   0EA4 90 00 8E           3767 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0001)
   0EA7 74 0D              3768 	mov	a,#0x0D
   0EA9 F0                 3769 	movx	@dptr,a
                           3770 ;	genPointerSet
                           3771 ;     genFarPointerSet
   0EAA 90 00 8F           3772 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0002)
   0EAD 74 49              3773 	mov	a,#0x49
   0EAF F0                 3774 	movx	@dptr,a
                           3775 ;	genPointerSet
                           3776 ;     genFarPointerSet
   0EB0 90 00 90           3777 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0003)
   0EB3 74 6E              3778 	mov	a,#0x6E
   0EB5 F0                 3779 	movx	@dptr,a
                           3780 ;	genPointerSet
                           3781 ;     genFarPointerSet
   0EB6 90 00 91           3782 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0004)
   0EB9 74 76              3783 	mov	a,#0x76
   0EBB F0                 3784 	movx	@dptr,a
                           3785 ;	genPointerSet
                           3786 ;     genFarPointerSet
   0EBC 90 00 92           3787 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0005)
   0EBF 74 61              3788 	mov	a,#0x61
   0EC1 F0                 3789 	movx	@dptr,a
                           3790 ;	genPointerSet
                           3791 ;     genFarPointerSet
   0EC2 90 00 93           3792 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0006)
   0EC5 74 6C              3793 	mov	a,#0x6C
   0EC7 F0                 3794 	movx	@dptr,a
                           3795 ;	genPointerSet
                           3796 ;     genFarPointerSet
   0EC8 90 00 94           3797 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0007)
   0ECB 74 69              3798 	mov	a,#0x69
   0ECD F0                 3799 	movx	@dptr,a
                           3800 ;	genPointerSet
                           3801 ;     genFarPointerSet
   0ECE 90 00 95           3802 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0008)
   0ED1 74 64              3803 	mov	a,#0x64
   0ED3 F0                 3804 	movx	@dptr,a
                           3805 ;	genPointerSet
                           3806 ;     genFarPointerSet
   0ED4 90 00 96           3807 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0009)
   0ED7 74 20              3808 	mov	a,#0x20
   0ED9 F0                 3809 	movx	@dptr,a
                           3810 ;	genPointerSet
                           3811 ;     genFarPointerSet
   0EDA 90 00 97           3812 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000a)
   0EDD 74 43              3813 	mov	a,#0x43
   0EDF F0                 3814 	movx	@dptr,a
                           3815 ;	genPointerSet
                           3816 ;     genFarPointerSet
   0EE0 90 00 98           3817 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000b)
   0EE3 74 6F              3818 	mov	a,#0x6F
   0EE5 F0                 3819 	movx	@dptr,a
                           3820 ;	genPointerSet
                           3821 ;     genFarPointerSet
   0EE6 90 00 99           3822 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000c)
   0EE9 74 6C              3823 	mov	a,#0x6C
   0EEB F0                 3824 	movx	@dptr,a
                           3825 ;	genPointerSet
                           3826 ;     genFarPointerSet
   0EEC 90 00 9A           3827 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000d)
   0EEF 74 75              3828 	mov	a,#0x75
   0EF1 F0                 3829 	movx	@dptr,a
                           3830 ;	genPointerSet
                           3831 ;     genFarPointerSet
   0EF2 90 00 9B           3832 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000e)
   0EF5 74 6D              3833 	mov	a,#0x6D
   0EF7 F0                 3834 	movx	@dptr,a
                           3835 ;	genPointerSet
                           3836 ;     genFarPointerSet
   0EF8 90 00 9C           3837 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000f)
   0EFB 74 6E              3838 	mov	a,#0x6E
   0EFD F0                 3839 	movx	@dptr,a
                           3840 ;	genPointerSet
                           3841 ;     genFarPointerSet
   0EFE 90 00 9D           3842 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0010)
   0F01 74 20              3843 	mov	a,#0x20
   0F03 F0                 3844 	movx	@dptr,a
                           3845 ;	genPointerSet
                           3846 ;     genFarPointerSet
   0F04 90 00 9E           3847 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0011)
   0F07 74 4E              3848 	mov	a,#0x4E
   0F09 F0                 3849 	movx	@dptr,a
                           3850 ;	genPointerSet
                           3851 ;     genFarPointerSet
   0F0A 90 00 9F           3852 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0012)
   0F0D 74 75              3853 	mov	a,#0x75
   0F0F F0                 3854 	movx	@dptr,a
                           3855 ;	genPointerSet
                           3856 ;     genFarPointerSet
   0F10 90 00 A0           3857 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0013)
   0F13 74 6D              3858 	mov	a,#0x6D
   0F15 F0                 3859 	movx	@dptr,a
                           3860 ;	genPointerSet
                           3861 ;     genFarPointerSet
   0F16 90 00 A1           3862 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0014)
   0F19 74 62              3863 	mov	a,#0x62
   0F1B F0                 3864 	movx	@dptr,a
                           3865 ;	genPointerSet
                           3866 ;     genFarPointerSet
   0F1C 90 00 A2           3867 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0015)
   0F1F 74 65              3868 	mov	a,#0x65
   0F21 F0                 3869 	movx	@dptr,a
                           3870 ;	genPointerSet
                           3871 ;     genFarPointerSet
   0F22 90 00 A3           3872 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0016)
   0F25 74 72              3873 	mov	a,#0x72
   0F27 F0                 3874 	movx	@dptr,a
                           3875 ;	genPointerSet
                           3876 ;     genFarPointerSet
   0F28 90 00 A4           3877 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0017)
                           3878 ;	Peephole 181	changed mov to clr
   0F2B E4                 3879 	clr	a
   0F2C F0                 3880 	movx	@dptr,a
                    06B7   3881 	C$lcd.c$223$1$1 ==.
                           3882 ;	lcd.c:223: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                           3883 ;	genPointerSet
                           3884 ;     genFarPointerSet
   0F2D 90 00 A5           3885 	mov	dptr,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   0F30 74 80              3886 	mov	a,#0x80
   0F32 F0                 3887 	movx	@dptr,a
                           3888 ;	genPointerSet
                           3889 ;     genFarPointerSet
   0F33 90 00 A6           3890 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0001)
   0F36 74 C0              3891 	mov	a,#0xC0
   0F38 F0                 3892 	movx	@dptr,a
                           3893 ;	genPointerSet
                           3894 ;     genFarPointerSet
   0F39 90 00 A7           3895 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0002)
   0F3C 74 90              3896 	mov	a,#0x90
   0F3E F0                 3897 	movx	@dptr,a
                           3898 ;	genPointerSet
                           3899 ;     genFarPointerSet
   0F3F 90 00 A8           3900 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0003)
   0F42 74 D0              3901 	mov	a,#0xD0
   0F44 F0                 3902 	movx	@dptr,a
                    06CF   3903 	C$lcd.c$225$1$1 ==.
                           3904 ;	lcd.c:225: lcd_busy_wait();
                           3905 ;	genCall
   0F45 12 0A CF           3906 	lcall	_lcd_busy_wait
                    06D2   3907 	C$lcd.c$226$1$1 ==.
                           3908 ;	lcd.c:226: if(column >= lcd_width)
                           3909 ;	genAssign
   0F48 90 00 76           3910 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F4B E0                 3911 	movx	a,@dptr
   0F4C FA                 3912 	mov	r2,a
                           3913 ;	genCmpLt
                           3914 ;	genCmp
   0F4D BA 10 00           3915 	cjne	r2,#0x10,00122$
   0F50                    3916 00122$:
                           3917 ;	genIfxJump
                           3918 ;	Peephole 112.b	changed ljmp to sjmp
                           3919 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F50 40 0C              3920 	jc	00102$
                           3921 ;	Peephole 300	removed redundant label 00123$
                    06DC   3922 	C$lcd.c$228$2$2 ==.
                           3923 ;	lcd.c:228: column = eeprom_read(lcd_current_column_address);
                           3924 ;	genCall
                           3925 ;	Peephole 182.b	used 16 bit load of dptr
   0F52 90 07 77           3926 	mov	dptr,#0x0777
   0F55 12 06 22           3927 	lcall	_eeprom_read
   0F58 E5 82              3928 	mov	a,dpl
                           3929 ;	genAssign
   0F5A 90 00 76           3930 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F5D F0                 3931 	movx	@dptr,a
   0F5E                    3932 00102$:
                    06E8   3933 	C$lcd.c$230$1$1 ==.
                           3934 ;	lcd.c:230: if(row >= lcd_height)
                           3935 ;	genAssign
   0F5E 90 00 77           3936 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F61 E0                 3937 	movx	a,@dptr
   0F62 FA                 3938 	mov	r2,a
                           3939 ;	genCmpLt
                           3940 ;	genCmp
   0F63 BA 04 00           3941 	cjne	r2,#0x04,00124$
   0F66                    3942 00124$:
                           3943 ;	genIfxJump
                           3944 ;	Peephole 112.b	changed ljmp to sjmp
                           3945 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F66 40 0C              3946 	jc	00104$
                           3947 ;	Peephole 300	removed redundant label 00125$
                    06F2   3948 	C$lcd.c$232$2$3 ==.
                           3949 ;	lcd.c:232: row = eeprom_read(lcd_current_row_address);
                           3950 ;	genCall
                           3951 ;	Peephole 182.b	used 16 bit load of dptr
   0F68 90 05 55           3952 	mov	dptr,#0x0555
   0F6B 12 06 22           3953 	lcall	_eeprom_read
   0F6E E5 82              3954 	mov	a,dpl
                           3955 ;	genAssign
   0F70 90 00 77           3956 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F73 F0                 3957 	movx	@dptr,a
   0F74                    3958 00104$:
                    06FE   3959 	C$lcd.c$234$1$1 ==.
                           3960 ;	lcd.c:234: address = lcd_row_base_address[row] + column;
                           3961 ;	genAssign
   0F74 90 00 77           3962 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F77 E0                 3963 	movx	a,@dptr
                           3964 ;	genPlus
   0F78 FA                 3965 	mov	r2,a
                           3966 ;	Peephole 177.b	removed redundant mov
   0F79 24 A5              3967 	add	a,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   0F7B F5 82              3968 	mov	dpl,a
                           3969 ;	Peephole 181	changed mov to clr
   0F7D E4                 3970 	clr	a
   0F7E 34 00              3971 	addc	a,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 >> 8)
   0F80 F5 83              3972 	mov	dph,a
                           3973 ;	genPointerGet
                           3974 ;	genFarPointerGet
   0F82 E0                 3975 	movx	a,@dptr
   0F83 FA                 3976 	mov	r2,a
                           3977 ;	genAssign
   0F84 90 00 76           3978 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F87 E0                 3979 	movx	a,@dptr
                           3980 ;	genPlus
   0F88 FB                 3981 	mov	r3,a
                           3982 ;	Peephole 177.b	removed redundant mov
                           3983 ;	Peephole 236.a	used r2 instead of ar2
   0F89 2A                 3984 	add	a,r2
   0F8A FA                 3985 	mov	r2,a
                    0715   3986 	C$lcd.c$235$1$1 ==.
                           3987 ;	lcd.c:235: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xD7)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
                           3988 ;	genCmpLt
                           3989 ;	genCmp
   0F8B BA 90 00           3990 	cjne	r2,#0x90,00126$
   0F8E                    3991 00126$:
                           3992 ;	genIfxJump
                           3993 ;	Peephole 112.b	changed ljmp to sjmp
                           3994 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F8E 40 05              3995 	jc	00109$
                           3996 ;	Peephole 300	removed redundant label 00127$
                           3997 ;	genCmpGt
                           3998 ;	genCmp
                           3999 ;	genIfxJump
                           4000 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4001 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0F90 EA                 4002 	mov	a,r2
   0F91 24 60              4003 	add	a,#0xff - 0x9F
   0F93 50 1E              4004 	jnc	00105$
                           4005 ;	Peephole 300	removed redundant label 00128$
   0F95                    4006 00109$:
                           4007 ;	genCmpLt
                           4008 ;	genCmp
   0F95 BA D0 00           4009 	cjne	r2,#0xD0,00129$
   0F98                    4010 00129$:
                           4011 ;	genIfxJump
                           4012 ;	Peephole 112.b	changed ljmp to sjmp
                           4013 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F98 40 05              4014 	jc	00111$
                           4015 ;	Peephole 300	removed redundant label 00130$
                           4016 ;	genCmpGt
                           4017 ;	genCmp
                           4018 ;	genIfxJump
                           4019 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4020 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0F9A EA                 4021 	mov	a,r2
   0F9B 24 28              4022 	add	a,#0xff - 0xD7
   0F9D 50 14              4023 	jnc	00105$
                           4024 ;	Peephole 300	removed redundant label 00131$
   0F9F                    4025 00111$:
                           4026 ;	genCmpLt
                           4027 ;	genCmp
   0F9F BA C0 00           4028 	cjne	r2,#0xC0,00132$
   0FA2                    4029 00132$:
                           4030 ;	genIfxJump
                           4031 ;	Peephole 112.b	changed ljmp to sjmp
                           4032 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FA2 40 05              4033 	jc	00113$
                           4034 ;	Peephole 300	removed redundant label 00133$
                           4035 ;	genCmpGt
                           4036 ;	genCmp
                           4037 ;	genIfxJump
                           4038 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4039 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0FA4 EA                 4040 	mov	a,r2
   0FA5 24 30              4041 	add	a,#0xff - 0xCF
   0FA7 50 0A              4042 	jnc	00105$
                           4043 ;	Peephole 300	removed redundant label 00134$
   0FA9                    4044 00113$:
                           4045 ;	genCmpLt
                           4046 ;	genCmp
   0FA9 BA 80 00           4047 	cjne	r2,#0x80,00135$
   0FAC                    4048 00135$:
                           4049 ;	genIfxJump
                           4050 ;	Peephole 112.b	changed ljmp to sjmp
                           4051 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FAC 40 36              4052 	jc	00106$
                           4053 ;	Peephole 300	removed redundant label 00136$
                           4054 ;	genCmpGt
                           4055 ;	genCmp
                           4056 ;	genIfxJump
                           4057 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0FAE EA                 4058 	mov	a,r2
   0FAF 24 70              4059 	add	a,#0xff - 0x8F
                           4060 ;	Peephole 112.b	changed ljmp to sjmp
                           4061 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FB1 40 31              4062 	jc	00106$
                           4063 ;	Peephole 300	removed redundant label 00137$
   0FB3                    4064 00105$:
                    073D   4065 	C$lcd.c$237$2$4 ==.
                           4066 ;	lcd.c:237: lcd_go_to_addr(address);
                           4067 ;	genCall
   0FB3 8A 82              4068 	mov	dpl,r2
   0FB5 12 0D 50           4069 	lcall	_lcd_go_to_addr
                    0742   4070 	C$lcd.c$238$2$4 ==.
                           4071 ;	lcd.c:238: lcd_current_column = column;
                           4072 ;	genAssign
   0FB8 90 00 76           4073 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0FBB E0                 4074 	movx	a,@dptr
                           4075 ;	genAssign
   0FBC FA                 4076 	mov	r2,a
   0FBD 90 00 28           4077 	mov	dptr,#_lcd_current_column
                           4078 ;	Peephole 100	removed redundant mov
   0FC0 F0                 4079 	movx	@dptr,a
                    074B   4080 	C$lcd.c$239$2$4 ==.
                           4081 ;	lcd.c:239: lcd_current_row = row;
                           4082 ;	genAssign
   0FC1 90 00 77           4083 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0FC4 E0                 4084 	movx	a,@dptr
                           4085 ;	genAssign
   0FC5 FB                 4086 	mov	r3,a
   0FC6 90 00 29           4087 	mov	dptr,#_lcd_current_row
                           4088 ;	Peephole 100	removed redundant mov
   0FC9 F0                 4089 	movx	@dptr,a
                    0754   4090 	C$lcd.c$240$2$4 ==.
                           4091 ;	lcd.c:240: eeprom_write(lcd_current_column_address,column);
                           4092 ;	genAssign
   0FCA 90 00 0A           4093 	mov	dptr,#_eeprom_write_PARM_2
   0FCD EA                 4094 	mov	a,r2
   0FCE F0                 4095 	movx	@dptr,a
                           4096 ;	genCall
                           4097 ;	Peephole 182.b	used 16 bit load of dptr
   0FCF 90 07 77           4098 	mov	dptr,#0x0777
   0FD2 C0 03              4099 	push	ar3
   0FD4 12 05 BD           4100 	lcall	_eeprom_write
   0FD7 D0 03              4101 	pop	ar3
                    0763   4102 	C$lcd.c$241$2$4 ==.
                           4103 ;	lcd.c:241: eeprom_write(lcd_current_row_address,row);
                           4104 ;	genAssign
   0FD9 90 00 0A           4105 	mov	dptr,#_eeprom_write_PARM_2
   0FDC EB                 4106 	mov	a,r3
   0FDD F0                 4107 	movx	@dptr,a
                           4108 ;	genCall
                           4109 ;	Peephole 182.b	used 16 bit load of dptr
   0FDE 90 05 55           4110 	mov	dptr,#0x0555
   0FE1 12 05 BD           4111 	lcall	_eeprom_write
   0FE4                    4112 00106$:
                    076E   4113 	C$lcd.c$243$1$1 ==.
                           4114 ;	lcd.c:243: return;
                           4115 ;	genRet
                           4116 ;	Peephole 300	removed redundant label 00114$
                    076E   4117 	C$lcd.c$244$1$1 ==.
                    076E   4118 	XG$lcd_go_to_x_y$0$0 ==.
   0FE4 22                 4119 	ret
                           4120 ;------------------------------------------------------------
                           4121 ;Allocation info for local variables in function 'lcd_command_write'
                           4122 ;------------------------------------------------------------
                           4123 ;data_byte                 Allocated with name '_lcd_command_write_data_byte_1_1'
                           4124 ;------------------------------------------------------------
                    076F   4125 	G$lcd_command_write$0$0 ==.
                    076F   4126 	C$lcd.c$251$1$1 ==.
                           4127 ;	lcd.c:251: void lcd_command_write(__xdata uint8_t data_byte)
                           4128 ;	-----------------------------------------
                           4129 ;	 function lcd_command_write
                           4130 ;	-----------------------------------------
   0FE5                    4131 _lcd_command_write:
                           4132 ;	genReceive
   0FE5 E5 82              4133 	mov	a,dpl
   0FE7 90 00 A9           4134 	mov	dptr,#_lcd_command_write_data_byte_1_1
   0FEA F0                 4135 	movx	@dptr,a
                    0775   4136 	C$lcd.c$253$1$1 ==.
                           4137 ;	lcd.c:253: lcd_busy_wait();
                           4138 ;	genCall
   0FEB 12 0A CF           4139 	lcall	_lcd_busy_wait
                    0778   4140 	C$lcd.c$254$1$1 ==.
                           4141 ;	lcd.c:254: *(lcd_command_write_address) = data_byte;
                           4142 ;	genAssign
   0FEE 7A 00              4143 	mov	r2,#0x00
   0FF0 7B 80              4144 	mov	r3,#0x80
                           4145 ;	genAssign
   0FF2 90 00 A9           4146 	mov	dptr,#_lcd_command_write_data_byte_1_1
   0FF5 E0                 4147 	movx	a,@dptr
                           4148 ;	genPointerSet
                           4149 ;     genFarPointerSet
   0FF6 FC                 4150 	mov	r4,a
   0FF7 8A 82              4151 	mov	dpl,r2
   0FF9 8B 83              4152 	mov	dph,r3
                           4153 ;	Peephole 136	removed redundant move
   0FFB F0                 4154 	movx	@dptr,a
                    0786   4155 	C$lcd.c$255$1$1 ==.
                           4156 ;	lcd.c:255: return;
                           4157 ;	genRet
                           4158 ;	Peephole 300	removed redundant label 00101$
                    0786   4159 	C$lcd.c$256$1$1 ==.
                    0786   4160 	XG$lcd_command_write$0$0 ==.
   0FFC 22                 4161 	ret
                           4162 ;------------------------------------------------------------
                           4163 ;Allocation info for local variables in function 'lcd_put_ch'
                           4164 ;------------------------------------------------------------
                           4165 ;data_byte                 Allocated with name '_lcd_put_ch_data_byte_1_1'
                           4166 ;------------------------------------------------------------
                    0787   4167 	G$lcd_put_ch$0$0 ==.
                    0787   4168 	C$lcd.c$263$1$1 ==.
                           4169 ;	lcd.c:263: void lcd_put_ch(__xdata uint8_t data_byte)
                           4170 ;	-----------------------------------------
                           4171 ;	 function lcd_put_ch
                           4172 ;	-----------------------------------------
   0FFD                    4173 _lcd_put_ch:
                           4174 ;	genReceive
   0FFD E5 82              4175 	mov	a,dpl
   0FFF 90 00 AA           4176 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   1002 F0                 4177 	movx	@dptr,a
                    078D   4178 	C$lcd.c$265$1$1 ==.
                           4179 ;	lcd.c:265: lcd_busy_wait();
                           4180 ;	genCall
   1003 12 0A CF           4181 	lcall	_lcd_busy_wait
                    0790   4182 	C$lcd.c$266$1$1 ==.
                           4183 ;	lcd.c:266: if(((lcd_current_row == 3)&&(lcd_current_column < 8))||(lcd_current_row < 3))
                           4184 ;	genAssign
   1006 90 00 29           4185 	mov	dptr,#_lcd_current_row
   1009 E0                 4186 	movx	a,@dptr
   100A FA                 4187 	mov	r2,a
                           4188 ;	genCmpEq
                           4189 ;	gencjneshort
                           4190 ;	Peephole 112.b	changed ljmp to sjmp
                           4191 ;	Peephole 198.b	optimized misc jump sequence
   100B BA 03 0A           4192 	cjne	r2,#0x03,00104$
                           4193 ;	Peephole 200.b	removed redundant sjmp
                           4194 ;	Peephole 300	removed redundant label 00115$
                           4195 ;	Peephole 300	removed redundant label 00116$
                           4196 ;	genAssign
   100E 90 00 28           4197 	mov	dptr,#_lcd_current_column
   1011 E0                 4198 	movx	a,@dptr
   1012 FB                 4199 	mov	r3,a
                           4200 ;	genCmpLt
                           4201 ;	genCmp
   1013 BB 08 00           4202 	cjne	r3,#0x08,00117$
   1016                    4203 00117$:
                           4204 ;	genIfxJump
                           4205 ;	Peephole 112.b	changed ljmp to sjmp
                           4206 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1016 40 05              4207 	jc	00101$
                           4208 ;	Peephole 300	removed redundant label 00118$
   1018                    4209 00104$:
                           4210 ;	genCmpLt
                           4211 ;	genCmp
   1018 BA 03 00           4212 	cjne	r2,#0x03,00119$
   101B                    4213 00119$:
                           4214 ;	genIfxJump
                           4215 ;	Peephole 108.a	removed ljmp by inverse jump logic
   101B 50 3B              4216 	jnc	00102$
                           4217 ;	Peephole 300	removed redundant label 00120$
   101D                    4218 00101$:
                    07A7   4219 	C$lcd.c$268$2$2 ==.
                           4220 ;	lcd.c:268: lcd_busy_wait();
                           4221 ;	genCall
   101D 12 0A CF           4222 	lcall	_lcd_busy_wait
                    07AA   4223 	C$lcd.c$269$2$2 ==.
                           4224 ;	lcd.c:269: *(lcd_data_write_address) = data_byte;
                           4225 ;	genAssign
   1020 7A 00              4226 	mov	r2,#0x00
   1022 7B A0              4227 	mov	r3,#0xA0
                           4228 ;	genAssign
   1024 90 00 AA           4229 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   1027 E0                 4230 	movx	a,@dptr
                           4231 ;	genPointerSet
                           4232 ;     genFarPointerSet
   1028 FC                 4233 	mov	r4,a
   1029 8A 82              4234 	mov	dpl,r2
   102B 8B 83              4235 	mov	dph,r3
                           4236 ;	Peephole 136	removed redundant move
   102D F0                 4237 	movx	@dptr,a
                    07B8   4238 	C$lcd.c$270$2$2 ==.
                           4239 ;	lcd.c:270: lcd_current_column++;
                           4240 ;	genAssign
   102E 90 00 28           4241 	mov	dptr,#_lcd_current_column
   1031 E0                 4242 	movx	a,@dptr
   1032 FA                 4243 	mov	r2,a
                           4244 ;	genPlus
   1033 90 00 28           4245 	mov	dptr,#_lcd_current_column
                           4246 ;     genPlusIncr
   1036 74 01              4247 	mov	a,#0x01
                           4248 ;	Peephole 236.a	used r2 instead of ar2
   1038 2A                 4249 	add	a,r2
   1039 F0                 4250 	movx	@dptr,a
                    07C4   4251 	C$lcd.c$271$2$2 ==.
                           4252 ;	lcd.c:271: eeprom_write(lcd_current_column_address,lcd_current_column);
                           4253 ;	genAssign
   103A 90 00 28           4254 	mov	dptr,#_lcd_current_column
   103D E0                 4255 	movx	a,@dptr
                           4256 ;	genAssign
   103E FA                 4257 	mov	r2,a
   103F 90 00 0A           4258 	mov	dptr,#_eeprom_write_PARM_2
                           4259 ;	Peephole 100	removed redundant mov
   1042 F0                 4260 	movx	@dptr,a
                           4261 ;	genCall
                           4262 ;	Peephole 182.b	used 16 bit load of dptr
   1043 90 07 77           4263 	mov	dptr,#0x0777
   1046 12 05 BD           4264 	lcall	_eeprom_write
                    07D3   4265 	C$lcd.c$272$2$2 ==.
                           4266 ;	lcd.c:272: eeprom_write(lcd_current_row_address,lcd_current_row);
                           4267 ;	genAssign
   1049 90 00 29           4268 	mov	dptr,#_lcd_current_row
   104C E0                 4269 	movx	a,@dptr
                           4270 ;	genAssign
   104D FA                 4271 	mov	r2,a
   104E 90 00 0A           4272 	mov	dptr,#_eeprom_write_PARM_2
                           4273 ;	Peephole 100	removed redundant mov
   1051 F0                 4274 	movx	@dptr,a
                           4275 ;	genCall
                           4276 ;	Peephole 182.b	used 16 bit load of dptr
   1052 90 05 55           4277 	mov	dptr,#0x0555
   1055 12 05 BD           4278 	lcall	_eeprom_write
   1058                    4279 00102$:
                    07E2   4280 	C$lcd.c$274$1$1 ==.
                           4281 ;	lcd.c:274: if(((lcd_current_column >= 16)&&(lcd_current_row < 3))||((lcd_current_column >= 8)&&(lcd_current_row == 3)))
                           4282 ;	genAssign
   1058 90 00 28           4283 	mov	dptr,#_lcd_current_column
   105B E0                 4284 	movx	a,@dptr
   105C FA                 4285 	mov	r2,a
                           4286 ;	genCmpLt
                           4287 ;	genCmp
   105D BA 10 00           4288 	cjne	r2,#0x10,00121$
   1060                    4289 00121$:
                           4290 ;	genIfxJump
                           4291 ;	Peephole 112.b	changed ljmp to sjmp
                           4292 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1060 40 0A              4293 	jc	00109$
                           4294 ;	Peephole 300	removed redundant label 00122$
                           4295 ;	genAssign
   1062 90 00 29           4296 	mov	dptr,#_lcd_current_row
   1065 E0                 4297 	movx	a,@dptr
   1066 FA                 4298 	mov	r2,a
                           4299 ;	genCmpLt
                           4300 ;	genCmp
   1067 BA 03 00           4301 	cjne	r2,#0x03,00123$
   106A                    4302 00123$:
                           4303 ;	genIfxJump
                           4304 ;	Peephole 112.b	changed ljmp to sjmp
                           4305 ;	Peephole 160.a	removed sjmp by inverse jump logic
   106A 40 12              4306 	jc	00105$
                           4307 ;	Peephole 300	removed redundant label 00124$
   106C                    4308 00109$:
                           4309 ;	genAssign
   106C 90 00 28           4310 	mov	dptr,#_lcd_current_column
   106F E0                 4311 	movx	a,@dptr
   1070 FA                 4312 	mov	r2,a
                           4313 ;	genCmpLt
                           4314 ;	genCmp
   1071 BA 08 00           4315 	cjne	r2,#0x08,00125$
   1074                    4316 00125$:
                           4317 ;	genIfxJump
                           4318 ;	Peephole 112.b	changed ljmp to sjmp
                           4319 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1074 40 0B              4320 	jc	00106$
                           4321 ;	Peephole 300	removed redundant label 00126$
                           4322 ;	genAssign
   1076 90 00 29           4323 	mov	dptr,#_lcd_current_row
   1079 E0                 4324 	movx	a,@dptr
   107A FA                 4325 	mov	r2,a
                           4326 ;	genCmpEq
                           4327 ;	gencjneshort
                           4328 ;	Peephole 112.b	changed ljmp to sjmp
                           4329 ;	Peephole 198.b	optimized misc jump sequence
   107B BA 03 03           4330 	cjne	r2,#0x03,00106$
                           4331 ;	Peephole 200.b	removed redundant sjmp
                           4332 ;	Peephole 300	removed redundant label 00127$
                           4333 ;	Peephole 300	removed redundant label 00128$
   107E                    4334 00105$:
                    0808   4335 	C$lcd.c$276$2$3 ==.
                           4336 ;	lcd.c:276: lcd_row_shifter();
                           4337 ;	genCall
   107E 12 0A 52           4338 	lcall	_lcd_row_shifter
   1081                    4339 00106$:
                    080B   4340 	C$lcd.c$278$1$1 ==.
                           4341 ;	lcd.c:278: return;
                           4342 ;	genRet
                           4343 ;	Peephole 300	removed redundant label 00110$
                    080B   4344 	C$lcd.c$279$1$1 ==.
                    080B   4345 	XG$lcd_put_ch$0$0 ==.
   1081 22                 4346 	ret
                           4347 ;------------------------------------------------------------
                           4348 ;Allocation info for local variables in function 'lcd_put_str'
                           4349 ;------------------------------------------------------------
                           4350 ;text_ptr                  Allocated with name '_lcd_put_str_text_ptr_1_1'
                           4351 ;------------------------------------------------------------
                    080C   4352 	G$lcd_put_str$0$0 ==.
                    080C   4353 	C$lcd.c$286$1$1 ==.
                           4354 ;	lcd.c:286: void lcd_put_str(__xdata uint8_t* text_ptr)
                           4355 ;	-----------------------------------------
                           4356 ;	 function lcd_put_str
                           4357 ;	-----------------------------------------
   1082                    4358 _lcd_put_str:
                           4359 ;	genReceive
   1082 AA 83              4360 	mov	r2,dph
   1084 E5 82              4361 	mov	a,dpl
   1086 90 00 AB           4362 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   1089 F0                 4363 	movx	@dptr,a
   108A A3                 4364 	inc	dptr
   108B EA                 4365 	mov	a,r2
   108C F0                 4366 	movx	@dptr,a
                    0817   4367 	C$lcd.c$288$1$1 ==.
                           4368 ;	lcd.c:288: while(*text_ptr!='\0')
                           4369 ;	genAssign
   108D 90 00 AB           4370 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   1090 E0                 4371 	movx	a,@dptr
   1091 FA                 4372 	mov	r2,a
   1092 A3                 4373 	inc	dptr
   1093 E0                 4374 	movx	a,@dptr
   1094 FB                 4375 	mov	r3,a
   1095                    4376 00101$:
                           4377 ;	genPointerGet
                           4378 ;	genFarPointerGet
   1095 8A 82              4379 	mov	dpl,r2
   1097 8B 83              4380 	mov	dph,r3
   1099 E0                 4381 	movx	a,@dptr
                           4382 ;	genCmpEq
                           4383 ;	gencjneshort
                           4384 ;	Peephole 112.b	changed ljmp to sjmp
   109A FC                 4385 	mov	r4,a
                           4386 ;	Peephole 115.b	jump optimization
   109B 60 1C              4387 	jz	00108$
                           4388 ;	Peephole 300	removed redundant label 00109$
                    0827   4389 	C$lcd.c$290$2$2 ==.
                           4390 ;	lcd.c:290: lcd_put_ch(*text_ptr);
                           4391 ;	genCall
   109D 8C 82              4392 	mov	dpl,r4
   109F C0 02              4393 	push	ar2
   10A1 C0 03              4394 	push	ar3
   10A3 12 0F FD           4395 	lcall	_lcd_put_ch
   10A6 D0 03              4396 	pop	ar3
   10A8 D0 02              4397 	pop	ar2
                    0834   4398 	C$lcd.c$291$2$2 ==.
                           4399 ;	lcd.c:291: text_ptr++;
                           4400 ;	genPlus
                           4401 ;     genPlusIncr
   10AA 0A                 4402 	inc	r2
   10AB BA 00 01           4403 	cjne	r2,#0x00,00110$
   10AE 0B                 4404 	inc	r3
   10AF                    4405 00110$:
                           4406 ;	genAssign
   10AF 90 00 AB           4407 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   10B2 EA                 4408 	mov	a,r2
   10B3 F0                 4409 	movx	@dptr,a
   10B4 A3                 4410 	inc	dptr
   10B5 EB                 4411 	mov	a,r3
   10B6 F0                 4412 	movx	@dptr,a
                           4413 ;	Peephole 112.b	changed ljmp to sjmp
   10B7 80 DC              4414 	sjmp	00101$
   10B9                    4415 00108$:
                           4416 ;	genAssign
   10B9 90 00 AB           4417 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   10BC EA                 4418 	mov	a,r2
   10BD F0                 4419 	movx	@dptr,a
   10BE A3                 4420 	inc	dptr
   10BF EB                 4421 	mov	a,r3
   10C0 F0                 4422 	movx	@dptr,a
                    084B   4423 	C$lcd.c$293$1$1 ==.
                           4424 ;	lcd.c:293: return;
                           4425 ;	genRet
                           4426 ;	Peephole 300	removed redundant label 00104$
                    084B   4427 	C$lcd.c$294$1$1 ==.
                    084B   4428 	XG$lcd_put_str$0$0 ==.
   10C1 22                 4429 	ret
                           4430 ;------------------------------------------------------------
                           4431 ;Allocation info for local variables in function 'lcd_clear'
                           4432 ;------------------------------------------------------------
                           4433 ;------------------------------------------------------------
                    084C   4434 	G$lcd_clear$0$0 ==.
                    084C   4435 	C$lcd.c$300$1$1 ==.
                           4436 ;	lcd.c:300: void lcd_clear(void)
                           4437 ;	-----------------------------------------
                           4438 ;	 function lcd_clear
                           4439 ;	-----------------------------------------
   10C2                    4440 _lcd_clear:
                    084C   4441 	C$lcd.c$302$1$1 ==.
                           4442 ;	lcd.c:302: lcd_command_write(lcd_clear_display);
                           4443 ;	genCall
   10C2 75 82 01           4444 	mov	dpl,#0x01
   10C5 12 0F E5           4445 	lcall	_lcd_command_write
                    0852   4446 	C$lcd.c$303$1$1 ==.
                           4447 ;	lcd.c:303: lcd_current_row=0;
                           4448 ;	genAssign
   10C8 90 00 29           4449 	mov	dptr,#_lcd_current_row
                           4450 ;	Peephole 181	changed mov to clr
                    0855   4451 	C$lcd.c$304$1$1 ==.
                           4452 ;	lcd.c:304: eeprom_write(lcd_current_row_address,lcd_current_row);
                           4453 ;	genAssign
                           4454 ;	Peephole 181	changed mov to clr
                           4455 ;	Peephole 219.a	removed redundant clear
   10CB E4                 4456 	clr	a
   10CC F0                 4457 	movx	@dptr,a
   10CD 90 00 0A           4458 	mov	dptr,#_eeprom_write_PARM_2
   10D0 F0                 4459 	movx	@dptr,a
                           4460 ;	genCall
                           4461 ;	Peephole 182.b	used 16 bit load of dptr
   10D1 90 05 55           4462 	mov	dptr,#0x0555
   10D4 12 05 BD           4463 	lcall	_eeprom_write
                    0861   4464 	C$lcd.c$305$1$1 ==.
                           4465 ;	lcd.c:305: lcd_current_column=0;
                           4466 ;	genAssign
   10D7 90 00 28           4467 	mov	dptr,#_lcd_current_column
                           4468 ;	Peephole 181	changed mov to clr
                    0864   4469 	C$lcd.c$306$1$1 ==.
                           4470 ;	lcd.c:306: eeprom_write(lcd_current_column_address,lcd_current_column);
                           4471 ;	genAssign
                           4472 ;	Peephole 181	changed mov to clr
                           4473 ;	Peephole 219.a	removed redundant clear
   10DA E4                 4474 	clr	a
   10DB F0                 4475 	movx	@dptr,a
   10DC 90 00 0A           4476 	mov	dptr,#_eeprom_write_PARM_2
   10DF F0                 4477 	movx	@dptr,a
                           4478 ;	genCall
                           4479 ;	Peephole 182.b	used 16 bit load of dptr
   10E0 90 07 77           4480 	mov	dptr,#0x0777
                    086D   4481 	C$lcd.c$307$1$1 ==.
                           4482 ;	lcd.c:307: return;
                           4483 ;	genRet
                    086D   4484 	C$lcd.c$308$1$1 ==.
                    086D   4485 	XG$lcd_clear$0$0 ==.
                           4486 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10E3 02 05 BD           4487 	ljmp	_eeprom_write
                           4488 ;
                           4489 ;------------------------------------------------------------
                           4490 ;Allocation info for local variables in function 'lcd_custom_character_creation'
                           4491 ;------------------------------------------------------------
                           4492 ;number_of_custom_characters Allocated with name '_lcd_custom_character_creation_number_of_custom_characters_1_1'
                           4493 ;Base_query_txt            Allocated with name '_lcd_custom_character_creation_Base_query_txt_1_1'
                           4494 ;character_row_number      Allocated with name '_lcd_custom_character_creation_character_row_number_1_1'
                           4495 ;character_number          Allocated with name '_lcd_custom_character_creation_character_number_1_1'
                           4496 ;temp_char                 Allocated with name '_lcd_custom_character_creation_temp_char_1_1'
                           4497 ;custom_character_address  Allocated with name '_lcd_custom_character_creation_custom_character_address_1_1'
                           4498 ;base                      Allocated with name '_lcd_custom_character_creation_base_1_1'
                           4499 ;character_number_txt      Allocated with name '_lcd_custom_character_creation_character_number_txt_1_1'
                           4500 ;row_number_txt            Allocated with name '_lcd_custom_character_creation_row_number_txt_1_1'
                           4501 ;------------------------------------------------------------
                    0870   4502 	G$lcd_custom_character_creation$0$0 ==.
                    0870   4503 	C$lcd.c$314$1$1 ==.
                           4504 ;	lcd.c:314: void lcd_custom_character_creation(uint8_t number_of_custom_characters)
                           4505 ;	-----------------------------------------
                           4506 ;	 function lcd_custom_character_creation
                           4507 ;	-----------------------------------------
   10E6                    4508 _lcd_custom_character_creation:
                           4509 ;	genReceive
   10E6 E5 82              4510 	mov	a,dpl
   10E8 90 00 AD           4511 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   10EB F0                 4512 	movx	@dptr,a
                    0876   4513 	C$lcd.c$316$1$1 ==.
                           4514 ;	lcd.c:316: __xdata uint8_t Base_query_txt[]="\n\rEnter base of your data entry";
                           4515 ;	genPointerSet
                           4516 ;     genFarPointerSet
   10EC 90 00 AE           4517 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   10EF 74 0A              4518 	mov	a,#0x0A
   10F1 F0                 4519 	movx	@dptr,a
                           4520 ;	genPointerSet
                           4521 ;     genFarPointerSet
   10F2 90 00 AF           4522 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0001)
   10F5 74 0D              4523 	mov	a,#0x0D
   10F7 F0                 4524 	movx	@dptr,a
                           4525 ;	genPointerSet
                           4526 ;     genFarPointerSet
   10F8 90 00 B0           4527 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0002)
   10FB 74 45              4528 	mov	a,#0x45
   10FD F0                 4529 	movx	@dptr,a
                           4530 ;	genPointerSet
                           4531 ;     genFarPointerSet
   10FE 90 00 B1           4532 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0003)
   1101 74 6E              4533 	mov	a,#0x6E
   1103 F0                 4534 	movx	@dptr,a
                           4535 ;	genPointerSet
                           4536 ;     genFarPointerSet
   1104 90 00 B2           4537 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0004)
   1107 74 74              4538 	mov	a,#0x74
   1109 F0                 4539 	movx	@dptr,a
                           4540 ;	genPointerSet
                           4541 ;     genFarPointerSet
   110A 90 00 B3           4542 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0005)
   110D 74 65              4543 	mov	a,#0x65
   110F F0                 4544 	movx	@dptr,a
                           4545 ;	genPointerSet
                           4546 ;     genFarPointerSet
   1110 90 00 B4           4547 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0006)
   1113 74 72              4548 	mov	a,#0x72
   1115 F0                 4549 	movx	@dptr,a
                           4550 ;	genPointerSet
                           4551 ;     genFarPointerSet
   1116 90 00 B5           4552 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0007)
   1119 74 20              4553 	mov	a,#0x20
   111B F0                 4554 	movx	@dptr,a
                           4555 ;	genPointerSet
                           4556 ;     genFarPointerSet
   111C 90 00 B6           4557 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0008)
   111F 74 62              4558 	mov	a,#0x62
   1121 F0                 4559 	movx	@dptr,a
                           4560 ;	genPointerSet
                           4561 ;     genFarPointerSet
   1122 90 00 B7           4562 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0009)
   1125 74 61              4563 	mov	a,#0x61
   1127 F0                 4564 	movx	@dptr,a
                           4565 ;	genPointerSet
                           4566 ;     genFarPointerSet
   1128 90 00 B8           4567 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000a)
   112B 74 73              4568 	mov	a,#0x73
   112D F0                 4569 	movx	@dptr,a
                           4570 ;	genPointerSet
                           4571 ;     genFarPointerSet
   112E 90 00 B9           4572 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000b)
   1131 74 65              4573 	mov	a,#0x65
   1133 F0                 4574 	movx	@dptr,a
                           4575 ;	genPointerSet
                           4576 ;     genFarPointerSet
   1134 90 00 BA           4577 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000c)
   1137 74 20              4578 	mov	a,#0x20
   1139 F0                 4579 	movx	@dptr,a
                           4580 ;	genPointerSet
                           4581 ;     genFarPointerSet
   113A 90 00 BB           4582 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000d)
   113D 74 6F              4583 	mov	a,#0x6F
   113F F0                 4584 	movx	@dptr,a
                           4585 ;	genPointerSet
                           4586 ;     genFarPointerSet
   1140 90 00 BC           4587 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000e)
   1143 74 66              4588 	mov	a,#0x66
   1145 F0                 4589 	movx	@dptr,a
                           4590 ;	genPointerSet
                           4591 ;     genFarPointerSet
   1146 90 00 BD           4592 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000f)
   1149 74 20              4593 	mov	a,#0x20
   114B F0                 4594 	movx	@dptr,a
                           4595 ;	genPointerSet
                           4596 ;     genFarPointerSet
   114C 90 00 BE           4597 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0010)
   114F 74 79              4598 	mov	a,#0x79
   1151 F0                 4599 	movx	@dptr,a
                           4600 ;	genPointerSet
                           4601 ;     genFarPointerSet
   1152 90 00 BF           4602 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0011)
   1155 74 6F              4603 	mov	a,#0x6F
   1157 F0                 4604 	movx	@dptr,a
                           4605 ;	genPointerSet
                           4606 ;     genFarPointerSet
   1158 90 00 C0           4607 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0012)
   115B 74 75              4608 	mov	a,#0x75
   115D F0                 4609 	movx	@dptr,a
                           4610 ;	genPointerSet
                           4611 ;     genFarPointerSet
   115E 90 00 C1           4612 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0013)
   1161 74 72              4613 	mov	a,#0x72
   1163 F0                 4614 	movx	@dptr,a
                           4615 ;	genPointerSet
                           4616 ;     genFarPointerSet
   1164 90 00 C2           4617 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0014)
   1167 74 20              4618 	mov	a,#0x20
   1169 F0                 4619 	movx	@dptr,a
                           4620 ;	genPointerSet
                           4621 ;     genFarPointerSet
   116A 90 00 C3           4622 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0015)
   116D 74 64              4623 	mov	a,#0x64
   116F F0                 4624 	movx	@dptr,a
                           4625 ;	genPointerSet
                           4626 ;     genFarPointerSet
   1170 90 00 C4           4627 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0016)
   1173 74 61              4628 	mov	a,#0x61
   1175 F0                 4629 	movx	@dptr,a
                           4630 ;	genPointerSet
                           4631 ;     genFarPointerSet
   1176 90 00 C5           4632 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0017)
   1179 74 74              4633 	mov	a,#0x74
   117B F0                 4634 	movx	@dptr,a
                           4635 ;	genPointerSet
                           4636 ;     genFarPointerSet
   117C 90 00 C6           4637 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0018)
   117F 74 61              4638 	mov	a,#0x61
   1181 F0                 4639 	movx	@dptr,a
                           4640 ;	genPointerSet
                           4641 ;     genFarPointerSet
   1182 90 00 C7           4642 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0019)
   1185 74 20              4643 	mov	a,#0x20
   1187 F0                 4644 	movx	@dptr,a
                           4645 ;	genPointerSet
                           4646 ;     genFarPointerSet
   1188 90 00 C8           4647 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001a)
   118B 74 65              4648 	mov	a,#0x65
   118D F0                 4649 	movx	@dptr,a
                           4650 ;	genPointerSet
                           4651 ;     genFarPointerSet
   118E 90 00 C9           4652 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001b)
   1191 74 6E              4653 	mov	a,#0x6E
   1193 F0                 4654 	movx	@dptr,a
                           4655 ;	genPointerSet
                           4656 ;     genFarPointerSet
   1194 90 00 CA           4657 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001c)
   1197 74 74              4658 	mov	a,#0x74
   1199 F0                 4659 	movx	@dptr,a
                           4660 ;	genPointerSet
                           4661 ;     genFarPointerSet
   119A 90 00 CB           4662 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001d)
   119D 74 72              4663 	mov	a,#0x72
   119F F0                 4664 	movx	@dptr,a
                           4665 ;	genPointerSet
                           4666 ;     genFarPointerSet
   11A0 90 00 CC           4667 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001e)
   11A3 74 79              4668 	mov	a,#0x79
   11A5 F0                 4669 	movx	@dptr,a
                           4670 ;	genPointerSet
                           4671 ;     genFarPointerSet
   11A6 90 00 CD           4672 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001f)
                           4673 ;	Peephole 181	changed mov to clr
   11A9 E4                 4674 	clr	a
   11AA F0                 4675 	movx	@dptr,a
                    0935   4676 	C$lcd.c$318$1$1 ==.
                           4677 ;	lcd.c:318: __xdata uint8_t character_number_txt[] = "\n\rCharacter ";
                           4678 ;	genPointerSet
                           4679 ;     genFarPointerSet
   11AB 90 00 CE           4680 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   11AE 74 0A              4681 	mov	a,#0x0A
   11B0 F0                 4682 	movx	@dptr,a
                           4683 ;	genPointerSet
                           4684 ;     genFarPointerSet
   11B1 90 00 CF           4685 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0001)
   11B4 74 0D              4686 	mov	a,#0x0D
   11B6 F0                 4687 	movx	@dptr,a
                           4688 ;	genPointerSet
                           4689 ;     genFarPointerSet
   11B7 90 00 D0           4690 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0002)
   11BA 74 43              4691 	mov	a,#0x43
   11BC F0                 4692 	movx	@dptr,a
                           4693 ;	genPointerSet
                           4694 ;     genFarPointerSet
   11BD 90 00 D1           4695 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0003)
   11C0 74 68              4696 	mov	a,#0x68
   11C2 F0                 4697 	movx	@dptr,a
                           4698 ;	genPointerSet
                           4699 ;     genFarPointerSet
   11C3 90 00 D2           4700 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0004)
   11C6 74 61              4701 	mov	a,#0x61
   11C8 F0                 4702 	movx	@dptr,a
                           4703 ;	genPointerSet
                           4704 ;     genFarPointerSet
   11C9 90 00 D3           4705 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0005)
   11CC 74 72              4706 	mov	a,#0x72
   11CE F0                 4707 	movx	@dptr,a
                           4708 ;	genPointerSet
                           4709 ;     genFarPointerSet
   11CF 90 00 D4           4710 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0006)
   11D2 74 61              4711 	mov	a,#0x61
   11D4 F0                 4712 	movx	@dptr,a
                           4713 ;	genPointerSet
                           4714 ;     genFarPointerSet
   11D5 90 00 D5           4715 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0007)
   11D8 74 63              4716 	mov	a,#0x63
   11DA F0                 4717 	movx	@dptr,a
                           4718 ;	genPointerSet
                           4719 ;     genFarPointerSet
   11DB 90 00 D6           4720 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0008)
   11DE 74 74              4721 	mov	a,#0x74
   11E0 F0                 4722 	movx	@dptr,a
                           4723 ;	genPointerSet
                           4724 ;     genFarPointerSet
   11E1 90 00 D7           4725 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0009)
   11E4 74 65              4726 	mov	a,#0x65
   11E6 F0                 4727 	movx	@dptr,a
                           4728 ;	genPointerSet
                           4729 ;     genFarPointerSet
   11E7 90 00 D8           4730 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000a)
   11EA 74 72              4731 	mov	a,#0x72
   11EC F0                 4732 	movx	@dptr,a
                           4733 ;	genPointerSet
                           4734 ;     genFarPointerSet
   11ED 90 00 D9           4735 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000b)
   11F0 74 20              4736 	mov	a,#0x20
   11F2 F0                 4737 	movx	@dptr,a
                           4738 ;	genPointerSet
                           4739 ;     genFarPointerSet
   11F3 90 00 DA           4740 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000c)
                           4741 ;	Peephole 181	changed mov to clr
   11F6 E4                 4742 	clr	a
   11F7 F0                 4743 	movx	@dptr,a
                    0982   4744 	C$lcd.c$319$1$1 ==.
                           4745 ;	lcd.c:319: __xdata uint8_t row_number_txt[] = "\n\rRow ";
                           4746 ;	genPointerSet
                           4747 ;     genFarPointerSet
   11F8 90 00 DB           4748 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   11FB 74 0A              4749 	mov	a,#0x0A
   11FD F0                 4750 	movx	@dptr,a
                           4751 ;	genPointerSet
                           4752 ;     genFarPointerSet
   11FE 90 00 DC           4753 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0001)
   1201 74 0D              4754 	mov	a,#0x0D
   1203 F0                 4755 	movx	@dptr,a
                           4756 ;	genPointerSet
                           4757 ;     genFarPointerSet
   1204 90 00 DD           4758 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0002)
   1207 74 52              4759 	mov	a,#0x52
   1209 F0                 4760 	movx	@dptr,a
                           4761 ;	genPointerSet
                           4762 ;     genFarPointerSet
   120A 90 00 DE           4763 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0003)
   120D 74 6F              4764 	mov	a,#0x6F
   120F F0                 4765 	movx	@dptr,a
                           4766 ;	genPointerSet
                           4767 ;     genFarPointerSet
   1210 90 00 DF           4768 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0004)
   1213 74 77              4769 	mov	a,#0x77
   1215 F0                 4770 	movx	@dptr,a
                           4771 ;	genPointerSet
                           4772 ;     genFarPointerSet
   1216 90 00 E0           4773 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0005)
   1219 74 20              4774 	mov	a,#0x20
   121B F0                 4775 	movx	@dptr,a
                           4776 ;	genPointerSet
                           4777 ;     genFarPointerSet
   121C 90 00 E1           4778 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0006)
                           4779 ;	Peephole 181	changed mov to clr
   121F E4                 4780 	clr	a
   1220 F0                 4781 	movx	@dptr,a
                    09AB   4782 	C$lcd.c$320$1$1 ==.
                           4783 ;	lcd.c:320: lcd_clear();
                           4784 ;	genCall
   1221 12 10 C2           4785 	lcall	_lcd_clear
                    09AE   4786 	C$lcd.c$321$1$1 ==.
                           4787 ;	lcd.c:321: my_printf(Base_query_txt);
                           4788 ;	genCall
                           4789 ;	Peephole 182.a	used 16 bit load of DPTR
   1224 90 00 AE           4790 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   1227 12 1C FB           4791 	lcall	_my_printf
                    09B4   4792 	C$lcd.c$322$1$1 ==.
                           4793 ;	lcd.c:322: base=fetch_number(10);
                           4794 ;	genCall
   122A 75 82 0A           4795 	mov	dpl,#0x0A
   122D 12 1E 77           4796 	lcall	_fetch_number
   1230 AA 82              4797 	mov	r2,dpl
   1232 AB 83              4798 	mov	r3,dph
                           4799 ;	genCast
                    09BE   4800 	C$lcd.c$323$1$1 ==.
                           4801 ;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           4802 ;	genAssign
   1234 90 00 AD           4803 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   1237 E0                 4804 	movx	a,@dptr
   1238 FB                 4805 	mov	r3,a
                           4806 ;	genAssign
   1239 7C 00              4807 	mov	r4,#0x00
   123B                    4808 00105$:
                           4809 ;	genCmpLt
                           4810 ;	genCmp
   123B C3                 4811 	clr	c
   123C EC                 4812 	mov	a,r4
   123D 9B                 4813 	subb	a,r3
                           4814 ;	genIfxJump
   123E 40 03              4815 	jc	00117$
   1240 02 13 58           4816 	ljmp	00108$
   1243                    4817 00117$:
                    09CD   4818 	C$lcd.c$325$2$2 ==.
                           4819 ;	lcd.c:325: my_printf(character_number_txt);
                           4820 ;	genCall
                           4821 ;	Peephole 182.a	used 16 bit load of DPTR
   1243 90 00 CE           4822 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   1246 C0 02              4823 	push	ar2
   1248 C0 03              4824 	push	ar3
   124A C0 04              4825 	push	ar4
   124C 12 1C FB           4826 	lcall	_my_printf
   124F D0 04              4827 	pop	ar4
   1251 D0 03              4828 	pop	ar3
   1253 D0 02              4829 	pop	ar2
                    09DF   4830 	C$lcd.c$326$2$2 ==.
                           4831 ;	lcd.c:326: print_number(character_number+1);
                           4832 ;	genCast
   1255 8C 05              4833 	mov	ar5,r4
   1257 7E 00              4834 	mov	r6,#0x00
                           4835 ;	genPlus
                           4836 ;     genPlusIncr
   1259 0D                 4837 	inc	r5
   125A BD 00 01           4838 	cjne	r5,#0x00,00118$
   125D 0E                 4839 	inc	r6
   125E                    4840 00118$:
                           4841 ;	genCast
   125E EE                 4842 	mov	a,r6
   125F 33                 4843 	rlc	a
   1260 95 E0              4844 	subb	a,acc
   1262 FF                 4845 	mov	r7,a
                           4846 ;	genCall
   1263 F8                 4847 	mov	r0,a
   1264 8D 82              4848 	mov	dpl,r5
   1266 8E 83              4849 	mov	dph,r6
   1268 8F F0              4850 	mov	b,r7
                           4851 ;	Peephole 191	removed redundant mov
   126A C0 02              4852 	push	ar2
   126C C0 03              4853 	push	ar3
   126E C0 04              4854 	push	ar4
   1270 12 1D 3B           4855 	lcall	_print_number
   1273 D0 04              4856 	pop	ar4
   1275 D0 03              4857 	pop	ar3
   1277 D0 02              4858 	pop	ar2
                    0A03   4859 	C$lcd.c$327$3$3 ==.
                           4860 ;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4861 ;	genLeftShift
                           4862 ;	genLeftShiftLiteral
                           4863 ;	genlshOne
   1279 EC                 4864 	mov	a,r4
   127A C4                 4865 	swap	a
   127B 03                 4866 	rr	a
   127C 54 F8              4867 	anl	a,#0xf8
   127E FD                 4868 	mov	r5,a
                           4869 ;	genOr
   127F 43 05 40           4870 	orl	ar5,#0x40
                           4871 ;	genAssign
   1282 7E 00              4872 	mov	r6,#0x00
   1284                    4873 00101$:
                           4874 ;	genCmpLt
                           4875 ;	genCmp
   1284 BE 08 00           4876 	cjne	r6,#0x08,00119$
   1287                    4877 00119$:
                           4878 ;	genIfxJump
   1287 40 03              4879 	jc	00120$
   1289 02 13 2C           4880 	ljmp	00104$
   128C                    4881 00120$:
                    0A16   4882 	C$lcd.c$329$1$1 ==.
                           4883 ;	lcd.c:329: my_printf(row_number_txt);
                           4884 ;	genIpush
   128C C0 03              4885 	push	ar3
                           4886 ;	genCall
                           4887 ;	Peephole 182.a	used 16 bit load of DPTR
   128E 90 00 DB           4888 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   1291 C0 02              4889 	push	ar2
   1293 C0 03              4890 	push	ar3
   1295 C0 04              4891 	push	ar4
   1297 C0 05              4892 	push	ar5
   1299 C0 06              4893 	push	ar6
   129B 12 1C FB           4894 	lcall	_my_printf
   129E D0 06              4895 	pop	ar6
   12A0 D0 05              4896 	pop	ar5
   12A2 D0 04              4897 	pop	ar4
   12A4 D0 03              4898 	pop	ar3
   12A6 D0 02              4899 	pop	ar2
                    0A32   4900 	C$lcd.c$330$3$3 ==.
                           4901 ;	lcd.c:330: print_number(character_row_number);
                           4902 ;	genCast
   12A8 8E 07              4903 	mov	ar7,r6
   12AA 78 00              4904 	mov	r0,#0x00
   12AC 79 00              4905 	mov	r1,#0x00
   12AE 7B 00              4906 	mov	r3,#0x00
                           4907 ;	genCall
   12B0 8F 82              4908 	mov	dpl,r7
   12B2 88 83              4909 	mov	dph,r0
   12B4 89 F0              4910 	mov	b,r1
   12B6 EB                 4911 	mov	a,r3
   12B7 C0 02              4912 	push	ar2
   12B9 C0 03              4913 	push	ar3
   12BB C0 04              4914 	push	ar4
   12BD C0 05              4915 	push	ar5
   12BF C0 06              4916 	push	ar6
   12C1 12 1D 3B           4917 	lcall	_print_number
   12C4 D0 06              4918 	pop	ar6
   12C6 D0 05              4919 	pop	ar5
   12C8 D0 04              4920 	pop	ar4
   12CA D0 03              4921 	pop	ar3
   12CC D0 02              4922 	pop	ar2
                    0A58   4923 	C$lcd.c$331$3$3 ==.
                           4924 ;	lcd.c:331: temp_char = fetch_number(base);
                           4925 ;	genCall
   12CE 8A 82              4926 	mov	dpl,r2
   12D0 C0 02              4927 	push	ar2
   12D2 C0 04              4928 	push	ar4
   12D4 C0 05              4929 	push	ar5
   12D6 C0 06              4930 	push	ar6
   12D8 12 1E 77           4931 	lcall	_fetch_number
   12DB AB 82              4932 	mov	r3,dpl
   12DD AF 83              4933 	mov	r7,dph
   12DF D0 06              4934 	pop	ar6
   12E1 D0 05              4935 	pop	ar5
   12E3 D0 04              4936 	pop	ar4
   12E5 D0 02              4937 	pop	ar2
                           4938 ;	genCast
                    0A71   4939 	C$lcd.c$332$3$3 ==.
                           4940 ;	lcd.c:332: temp_char |= (character_row_number<<5);
                           4941 ;	genLeftShift
                           4942 ;	genLeftShiftLiteral
                           4943 ;	genlshOne
   12E7 EE                 4944 	mov	a,r6
   12E8 C4                 4945 	swap	a
   12E9 23                 4946 	rl	a
   12EA 54 E0              4947 	anl	a,#0xe0
                           4948 ;	genOr
   12EC FF                 4949 	mov	r7,a
                           4950 ;	Peephole 105	removed redundant mov
   12ED 42 03              4951 	orl	ar3,a
                    0A79   4952 	C$lcd.c$333$3$3 ==.
                           4953 ;	lcd.c:333: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           4954 ;	genOr
   12EF EE                 4955 	mov	a,r6
   12F0 4D                 4956 	orl	a,r5
                    0A7B   4957 	C$lcd.c$334$3$3 ==.
                           4958 ;	lcd.c:334: custom_character_address &= lcd_cgram_address_mask_2;
                           4959 ;	genAnd
   12F1 54 7F              4960 	anl	a,#0x7F
                    0A7D   4961 	C$lcd.c$335$3$3 ==.
                           4962 ;	lcd.c:335: lcd_command_write(custom_character_address);
                           4963 ;	genCall
   12F3 FF                 4964 	mov	r7,a
                           4965 ;	Peephole 244.c	loading dpl from a instead of r7
   12F4 F5 82              4966 	mov	dpl,a
   12F6 C0 02              4967 	push	ar2
   12F8 C0 03              4968 	push	ar3
   12FA C0 04              4969 	push	ar4
   12FC C0 05              4970 	push	ar5
   12FE C0 06              4971 	push	ar6
   1300 12 0F E5           4972 	lcall	_lcd_command_write
   1303 D0 06              4973 	pop	ar6
   1305 D0 05              4974 	pop	ar5
   1307 D0 04              4975 	pop	ar4
   1309 D0 03              4976 	pop	ar3
   130B D0 02              4977 	pop	ar2
                    0A97   4978 	C$lcd.c$336$3$3 ==.
                           4979 ;	lcd.c:336: lcd_put_ch(temp_char);
                           4980 ;	genCall
   130D 8B 82              4981 	mov	dpl,r3
   130F C0 02              4982 	push	ar2
   1311 C0 03              4983 	push	ar3
   1313 C0 04              4984 	push	ar4
   1315 C0 05              4985 	push	ar5
   1317 C0 06              4986 	push	ar6
   1319 12 0F FD           4987 	lcall	_lcd_put_ch
   131C D0 06              4988 	pop	ar6
   131E D0 05              4989 	pop	ar5
   1320 D0 04              4990 	pop	ar4
   1322 D0 03              4991 	pop	ar3
   1324 D0 02              4992 	pop	ar2
                    0AB0   4993 	C$lcd.c$327$2$2 ==.
                           4994 ;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4995 ;	genPlus
                           4996 ;     genPlusIncr
   1326 0E                 4997 	inc	r6
                           4998 ;	genIpop
   1327 D0 03              4999 	pop	ar3
   1329 02 12 84           5000 	ljmp	00101$
   132C                    5001 00104$:
                    0AB6   5002 	C$lcd.c$338$2$2 ==.
                           5003 ;	lcd.c:338: lcd_go_to_x_y(0,character_number);
                           5004 ;	genAssign
   132C 90 00 76           5005 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   132F EC                 5006 	mov	a,r4
   1330 F0                 5007 	movx	@dptr,a
                           5008 ;	genCall
   1331 75 82 00           5009 	mov	dpl,#0x00
   1334 C0 02              5010 	push	ar2
   1336 C0 03              5011 	push	ar3
   1338 C0 04              5012 	push	ar4
   133A 12 0E 1B           5013 	lcall	_lcd_go_to_x_y
   133D D0 04              5014 	pop	ar4
   133F D0 03              5015 	pop	ar3
   1341 D0 02              5016 	pop	ar2
                    0ACD   5017 	C$lcd.c$339$2$2 ==.
                           5018 ;	lcd.c:339: lcd_put_ch(character_number);
                           5019 ;	genCall
   1343 8C 82              5020 	mov	dpl,r4
   1345 C0 02              5021 	push	ar2
   1347 C0 03              5022 	push	ar3
   1349 C0 04              5023 	push	ar4
   134B 12 0F FD           5024 	lcall	_lcd_put_ch
   134E D0 04              5025 	pop	ar4
   1350 D0 03              5026 	pop	ar3
   1352 D0 02              5027 	pop	ar2
                    0ADE   5028 	C$lcd.c$323$1$1 ==.
                           5029 ;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           5030 ;	genPlus
                           5031 ;     genPlusIncr
   1354 0C                 5032 	inc	r4
   1355 02 12 3B           5033 	ljmp	00105$
   1358                    5034 00108$:
                    0AE2   5035 	C$lcd.c$341$1$1 ==.
                           5036 ;	lcd.c:341: return;
                           5037 ;	genRet
                           5038 ;	Peephole 300	removed redundant label 00109$
                    0AE2   5039 	C$lcd.c$342$1$1 ==.
                    0AE2   5040 	XG$lcd_custom_character_creation$0$0 ==.
   1358 22                 5041 	ret
                           5042 ;------------------------------------------------------------
                           5043 ;Allocation info for local variables in function 'lcd_cu_boulder'
                           5044 ;------------------------------------------------------------
                           5045 ;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
                           5046 ;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
                           5047 ;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
                           5048 ;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
                           5049 ;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
                           5050 ;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
                           5051 ;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
                           5052 ;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
                           5053 ;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
                           5054 ;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
                           5055 ;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
                           5056 ;------------------------------------------------------------
                    0AE3   5057 	G$lcd_cu_boulder$0$0 ==.
                    0AE3   5058 	C$lcd.c$348$1$1 ==.
                           5059 ;	lcd.c:348: void lcd_cu_boulder(void)
                           5060 ;	-----------------------------------------
                           5061 ;	 function lcd_cu_boulder
                           5062 ;	-----------------------------------------
   1359                    5063 _lcd_cu_boulder:
                    0AE3   5064 	C$lcd.c$577$1$1 ==.
                           5065 ;	lcd.c:577: lcd_command_write(lcd_cursor_off);
                           5066 ;	genCall
   1359 75 82 0C           5067 	mov	dpl,#0x0C
   135C 12 0F E5           5068 	lcall	_lcd_command_write
                    0AE9   5069 	C$lcd.c$578$1$1 ==.
                           5070 ;	lcd.c:578: loop = 1;
                           5071 ;	genAssign
   135F 90 00 27           5072 	mov	dptr,#_loop
   1362 74 01              5073 	mov	a,#0x01
   1364 F0                 5074 	movx	@dptr,a
                    0AEF   5075 	C$lcd.c$579$1$1 ==.
                           5076 ;	lcd.c:579: while(loop)
   1365                    5077 00101$:
                           5078 ;	genAssign
   1365 90 00 27           5079 	mov	dptr,#_loop
   1368 E0                 5080 	movx	a,@dptr
                           5081 ;	genIfx
   1369 FA                 5082 	mov	r2,a
                           5083 ;	Peephole 105	removed redundant mov
                           5084 ;	genIfxJump
   136A 70 01              5085 	jnz	00128$
                           5086 ;	Peephole 251.a	replaced ljmp to ret with ret
   136C 22                 5087 	ret
   136D                    5088 00128$:
                    0AF7   5089 	C$lcd.c$581$2$2 ==.
                           5090 ;	lcd.c:581: array_counter=0;
                           5091 ;	genAssign
   136D 90 01 C2           5092 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   1370 E4                 5093 	clr	a
   1371 F0                 5094 	movx	@dptr,a
   1372 A3                 5095 	inc	dptr
   1373 F0                 5096 	movx	@dptr,a
   1374 A3                 5097 	inc	dptr
   1375 F0                 5098 	movx	@dptr,a
   1376 A3                 5099 	inc	dptr
   1377 F0                 5100 	movx	@dptr,a
                    0B02   5101 	C$lcd.c$582$1$1 ==.
                           5102 ;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
                           5103 ;	genAssign
   1378 75 11 00           5104 	mov	_lcd_cu_boulder_sloc1_1_0,#0x00
   137B                    5105 00112$:
                           5106 ;	genCmpLt
                           5107 ;	genCmp
                           5108 ;	genIfxJump
                           5109 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           5110 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   137B 74 FC              5111 	mov	a,#0x100 - 0x04
   137D 25 11              5112 	add	a,_lcd_cu_boulder_sloc1_1_0
   137F 40 E4              5113 	jc	00101$
                           5114 ;	Peephole 300	removed redundant label 00129$
                    0B0B   5115 	C$lcd.c$584$3$3 ==.
                           5116 ;	lcd.c:584: ms_delay(1);
                           5117 ;	genCall
                           5118 ;	Peephole 3.a	changed mov to clr
                           5119 ;	Peephole 3.b	changed mov to clr
                           5120 ;	Peephole 182.d	used 16 bit load of dptr
   1381 90 00 01           5121 	mov	dptr,#(0x01&0x00ff)
   1384 E4                 5122 	clr	a
   1385 F5 F0              5123 	mov	b,a
   1387 12 1F 8D           5124 	lcall	_ms_delay
                    0B14   5125 	C$lcd.c$585$3$3 ==.
                           5126 ;	lcd.c:585: lcd_clear();
                           5127 ;	genCall
   138A 12 10 C2           5128 	lcall	_lcd_clear
                    0B17   5129 	C$lcd.c$586$4$4 ==.
                           5130 ;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           5131 ;	genAssign
   138D AB 11              5132 	mov	r3,_lcd_cu_boulder_sloc1_1_0
                           5133 ;	genAssign
   138F 7C 00              5134 	mov	r4,#0x00
   1391                    5135 00108$:
                           5136 ;	genCmpLt
                           5137 ;	genCmp
   1391 BC 07 00           5138 	cjne	r4,#0x07,00130$
   1394                    5139 00130$:
                           5140 ;	genIfxJump
   1394 40 03              5141 	jc	00131$
   1396 02 14 90           5142 	ljmp	00114$
   1399                    5143 00131$:
                    0B23   5144 	C$lcd.c$588$5$5 ==.
                           5145 ;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
                           5146 ;	genLeftShift
                           5147 ;	genLeftShiftLiteral
                           5148 ;	genlshOne
   1399 EC                 5149 	mov	a,r4
   139A C4                 5150 	swap	a
   139B 03                 5151 	rr	a
   139C 54 F8              5152 	anl	a,#0xf8
   139E FD                 5153 	mov	r5,a
                           5154 ;	genOr
   139F 43 05 40           5155 	orl	ar5,#0x40
                           5156 ;	genAssign
   13A2 90 01 C2           5157 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   13A5 E0                 5158 	movx	a,@dptr
   13A6 FE                 5159 	mov	r6,a
   13A7 A3                 5160 	inc	dptr
   13A8 E0                 5161 	movx	a,@dptr
   13A9 FF                 5162 	mov	r7,a
   13AA A3                 5163 	inc	dptr
   13AB E0                 5164 	movx	a,@dptr
   13AC F8                 5165 	mov	r0,a
   13AD A3                 5166 	inc	dptr
   13AE E0                 5167 	movx	a,@dptr
   13AF F9                 5168 	mov	r1,a
                           5169 ;	genAssign
   13B0 75 10 00           5170 	mov	_lcd_cu_boulder_sloc0_1_0,#0x00
   13B3                    5171 00104$:
                           5172 ;	genCmpLt
                           5173 ;	genCmp
                           5174 ;	genIfxJump
                           5175 ;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
   13B3 74 F8              5176 	mov	a,#0x100 - 0x08
   13B5 25 10              5177 	add	a,_lcd_cu_boulder_sloc0_1_0
   13B7 50 03              5178 	jnc	00132$
   13B9 02 14 4B           5179 	ljmp	00126$
   13BC                    5180 00132$:
                    0B46   5181 	C$lcd.c$590$1$1 ==.
                           5182 ;	lcd.c:590: temp_char = cu_boulder_array[array_counter];
                           5183 ;	genIpush
   13BC C0 03              5184 	push	ar3
                           5185 ;	genPlus
                           5186 ;	Peephole 236.g	used r6 instead of ar6
   13BE EE                 5187 	mov	a,r6
   13BF 24 E2              5188 	add	a,#_lcd_cu_boulder_cu_boulder_array_1_1
   13C1 F5 82              5189 	mov	dpl,a
                           5190 ;	Peephole 236.g	used r7 instead of ar7
   13C3 EF                 5191 	mov	a,r7
   13C4 34 00              5192 	addc	a,#(_lcd_cu_boulder_cu_boulder_array_1_1 >> 8)
   13C6 F5 83              5193 	mov	dph,a
                           5194 ;	genPointerGet
                           5195 ;	genFarPointerGet
   13C8 E0                 5196 	movx	a,@dptr
                           5197 ;	genAssign
   13C9 FB                 5198 	mov	r3,a
   13CA 90 01 C6           5199 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
                           5200 ;	Peephole 100	removed redundant mov
   13CD F0                 5201 	movx	@dptr,a
                    0B58   5202 	C$lcd.c$591$5$5 ==.
                           5203 ;	lcd.c:591: array_counter++;
                           5204 ;	genPlus
                           5205 ;     genPlusIncr
   13CE 0E                 5206 	inc	r6
   13CF BE 00 09           5207 	cjne	r6,#0x00,00133$
   13D2 0F                 5208 	inc	r7
   13D3 BF 00 05           5209 	cjne	r7,#0x00,00133$
   13D6 08                 5210 	inc	r0
   13D7 B8 00 01           5211 	cjne	r0,#0x00,00133$
   13DA 09                 5212 	inc	r1
   13DB                    5213 00133$:
                           5214 ;	genAssign
   13DB 90 01 C2           5215 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   13DE EE                 5216 	mov	a,r6
   13DF F0                 5217 	movx	@dptr,a
   13E0 A3                 5218 	inc	dptr
   13E1 EF                 5219 	mov	a,r7
   13E2 F0                 5220 	movx	@dptr,a
   13E3 A3                 5221 	inc	dptr
   13E4 E8                 5222 	mov	a,r0
   13E5 F0                 5223 	movx	@dptr,a
   13E6 A3                 5224 	inc	dptr
   13E7 E9                 5225 	mov	a,r1
   13E8 F0                 5226 	movx	@dptr,a
                    0B73   5227 	C$lcd.c$592$5$5 ==.
                           5228 ;	lcd.c:592: temp_char |= (character_row_number<<5);
                           5229 ;	genLeftShift
                           5230 ;	genLeftShiftLiteral
                           5231 ;	genlshOne
   13E9 E5 10              5232 	mov	a,_lcd_cu_boulder_sloc0_1_0
   13EB C4                 5233 	swap	a
   13EC 23                 5234 	rl	a
   13ED 54 E0              5235 	anl	a,#0xe0
   13EF FB                 5236 	mov	r3,a
                           5237 ;	genAssign
                           5238 ;	genOr
   13F0 90 01 C6           5239 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   13F3 E0                 5240 	movx	a,@dptr
   13F4 FA                 5241 	mov	r2,a
                           5242 ;	Peephole 248.a	optimized or to xdata
   13F5 4B                 5243 	orl	a,r3
   13F6 F0                 5244 	movx	@dptr,a
                    0B81   5245 	C$lcd.c$593$5$5 ==.
                           5246 ;	lcd.c:593: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           5247 ;	genOr
   13F7 E5 10              5248 	mov	a,_lcd_cu_boulder_sloc0_1_0
   13F9 4D                 5249 	orl	a,r5
                    0B84   5250 	C$lcd.c$594$5$5 ==.
                           5251 ;	lcd.c:594: custom_character_address &= lcd_cgram_address_mask_2;
                           5252 ;	genAnd
   13FA 54 7F              5253 	anl	a,#0x7F
                    0B86   5254 	C$lcd.c$595$5$5 ==.
                           5255 ;	lcd.c:595: lcd_command_write(custom_character_address);
                           5256 ;	genCall
   13FC FA                 5257 	mov	r2,a
                           5258 ;	Peephole 244.c	loading dpl from a instead of r2
   13FD F5 82              5259 	mov	dpl,a
   13FF C0 03              5260 	push	ar3
   1401 C0 04              5261 	push	ar4
   1403 C0 05              5262 	push	ar5
   1405 C0 06              5263 	push	ar6
   1407 C0 07              5264 	push	ar7
   1409 C0 00              5265 	push	ar0
   140B C0 01              5266 	push	ar1
   140D 12 0F E5           5267 	lcall	_lcd_command_write
   1410 D0 01              5268 	pop	ar1
   1412 D0 00              5269 	pop	ar0
   1414 D0 07              5270 	pop	ar7
   1416 D0 06              5271 	pop	ar6
   1418 D0 05              5272 	pop	ar5
   141A D0 04              5273 	pop	ar4
   141C D0 03              5274 	pop	ar3
                    0BA8   5275 	C$lcd.c$596$5$5 ==.
                           5276 ;	lcd.c:596: lcd_put_ch(temp_char);
                           5277 ;	genAssign
   141E 90 01 C6           5278 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   1421 E0                 5279 	movx	a,@dptr
                           5280 ;	genCall
   1422 FA                 5281 	mov	r2,a
                           5282 ;	Peephole 244.c	loading dpl from a instead of r2
   1423 F5 82              5283 	mov	dpl,a
   1425 C0 03              5284 	push	ar3
   1427 C0 04              5285 	push	ar4
   1429 C0 05              5286 	push	ar5
   142B C0 06              5287 	push	ar6
   142D C0 07              5288 	push	ar7
   142F C0 00              5289 	push	ar0
   1431 C0 01              5290 	push	ar1
   1433 12 0F FD           5291 	lcall	_lcd_put_ch
   1436 D0 01              5292 	pop	ar1
   1438 D0 00              5293 	pop	ar0
   143A D0 07              5294 	pop	ar7
   143C D0 06              5295 	pop	ar6
   143E D0 05              5296 	pop	ar5
   1440 D0 04              5297 	pop	ar4
   1442 D0 03              5298 	pop	ar3
                    0BCE   5299 	C$lcd.c$588$4$4 ==.
                           5300 ;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
                           5301 ;	genPlus
                           5302 ;     genPlusIncr
   1444 05 10              5303 	inc	_lcd_cu_boulder_sloc0_1_0
                           5304 ;	genIpop
   1446 D0 03              5305 	pop	ar3
   1448 02 13 B3           5306 	ljmp	00104$
   144B                    5307 00126$:
                           5308 ;	genAssign
   144B 90 01 C2           5309 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   144E EE                 5310 	mov	a,r6
   144F F0                 5311 	movx	@dptr,a
   1450 A3                 5312 	inc	dptr
   1451 EF                 5313 	mov	a,r7
   1452 F0                 5314 	movx	@dptr,a
   1453 A3                 5315 	inc	dptr
   1454 E8                 5316 	mov	a,r0
   1455 F0                 5317 	movx	@dptr,a
   1456 A3                 5318 	inc	dptr
   1457 E9                 5319 	mov	a,r1
   1458 F0                 5320 	movx	@dptr,a
                    0BE3   5321 	C$lcd.c$598$4$4 ==.
                           5322 ;	lcd.c:598: lcd_go_to_x_y(lcd_row,character_number);
                           5323 ;	genAssign
   1459 90 00 76           5324 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   145C EC                 5325 	mov	a,r4
   145D F0                 5326 	movx	@dptr,a
                           5327 ;	genCall
   145E 8B 82              5328 	mov	dpl,r3
   1460 C0 03              5329 	push	ar3
   1462 C0 04              5330 	push	ar4
   1464 12 0E 1B           5331 	lcall	_lcd_go_to_x_y
   1467 D0 04              5332 	pop	ar4
   1469 D0 03              5333 	pop	ar3
                    0BF5   5334 	C$lcd.c$599$4$4 ==.
                           5335 ;	lcd.c:599: lcd_put_ch(character_number);
                           5336 ;	genCall
   146B 8C 82              5337 	mov	dpl,r4
   146D C0 03              5338 	push	ar3
   146F C0 04              5339 	push	ar4
   1471 12 0F FD           5340 	lcall	_lcd_put_ch
   1474 D0 04              5341 	pop	ar4
   1476 D0 03              5342 	pop	ar3
                    0C02   5343 	C$lcd.c$600$4$4 ==.
                           5344 ;	lcd.c:600: lcd_go_to_x_y(0,10);
                           5345 ;	genAssign
   1478 90 00 76           5346 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   147B 74 0A              5347 	mov	a,#0x0A
   147D F0                 5348 	movx	@dptr,a
                           5349 ;	genCall
   147E 75 82 00           5350 	mov	dpl,#0x00
   1481 C0 03              5351 	push	ar3
   1483 C0 04              5352 	push	ar4
   1485 12 0E 1B           5353 	lcall	_lcd_go_to_x_y
   1488 D0 04              5354 	pop	ar4
   148A D0 03              5355 	pop	ar3
                    0C16   5356 	C$lcd.c$586$3$3 ==.
                           5357 ;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           5358 ;	genPlus
                           5359 ;     genPlusIncr
   148C 0C                 5360 	inc	r4
   148D 02 13 91           5361 	ljmp	00108$
   1490                    5362 00114$:
                    0C1A   5363 	C$lcd.c$582$2$2 ==.
                           5364 ;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
                           5365 ;	genPlus
                           5366 ;     genPlusIncr
   1490 05 11              5367 	inc	_lcd_cu_boulder_sloc1_1_0
                    0C1C   5368 	C$lcd.c$604$1$1 ==.
                    0C1C   5369 	XG$lcd_cu_boulder$0$0 ==.
   1492 02 13 7B           5370 	ljmp	00112$
                           5371 ;	Peephole 259.b	removed redundant label 00116$ and ret
                           5372 ;
                           5373 	.area CSEG    (CODE)
                           5374 	.area CONST   (CODE)
                           5375 	.area XINIT   (CODE)
