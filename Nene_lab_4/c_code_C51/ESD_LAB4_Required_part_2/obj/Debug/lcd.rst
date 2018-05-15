                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 19:58:49 2018
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
                            137 	.globl _EECON
                            138 	.globl _KBF
                            139 	.globl _KBE
                            140 	.globl _KBLS
                            141 	.globl _BRL
                            142 	.globl _BDRCON
                            143 	.globl _T2MOD
                            144 	.globl _SPDAT
                            145 	.globl _SPSTA
                            146 	.globl _SPCON
                            147 	.globl _SADEN
                            148 	.globl _SADDR
                            149 	.globl _WDTPRG
                            150 	.globl _WDTRST
                            151 	.globl _P5
                            152 	.globl _P4
                            153 	.globl _IPH1
                            154 	.globl _IPL1
                            155 	.globl _IPH0
                            156 	.globl _IPL0
                            157 	.globl _IEN1
                            158 	.globl _IEN0
                            159 	.globl _CMOD
                            160 	.globl _CL
                            161 	.globl _CH
                            162 	.globl _CCON
                            163 	.globl _CCAPM4
                            164 	.globl _CCAPM3
                            165 	.globl _CCAPM2
                            166 	.globl _CCAPM1
                            167 	.globl _CCAPM0
                            168 	.globl _CCAP4L
                            169 	.globl _CCAP3L
                            170 	.globl _CCAP2L
                            171 	.globl _CCAP1L
                            172 	.globl _CCAP0L
                            173 	.globl _CCAP4H
                            174 	.globl _CCAP3H
                            175 	.globl _CCAP2H
                            176 	.globl _CCAP1H
                            177 	.globl _CCAP0H
                            178 	.globl _CKRL
                            179 	.globl _AUXR1
                            180 	.globl _AUXR
                            181 	.globl _TH2
                            182 	.globl _TL2
                            183 	.globl _RCAP2H
                            184 	.globl _RCAP2L
                            185 	.globl _T2CON
                            186 	.globl _B
                            187 	.globl _ACC
                            188 	.globl _PSW
                            189 	.globl _IP
                            190 	.globl _P3
                            191 	.globl _IE
                            192 	.globl _P2
                            193 	.globl _SBUF
                            194 	.globl _SCON
                            195 	.globl _P1
                            196 	.globl _TH1
                            197 	.globl _TH0
                            198 	.globl _TL1
                            199 	.globl _TL0
                            200 	.globl _TMOD
                            201 	.globl _TCON
                            202 	.globl _PCON
                            203 	.globl _DPH
                            204 	.globl _DPL
                            205 	.globl _SP
                            206 	.globl _P0
                            207 	.globl _lcd_go_to_x_y_PARM_2
                            208 	.globl _lcd_print_number_PARM_2
                            209 	.globl _time
                            210 	.globl _timer_on_off_flag
                            211 	.globl _lcd_current_row
                            212 	.globl _lcd_current_column
                            213 	.globl _loop
                            214 	.globl _lcd_init
                            215 	.globl _lcd_row_shifter
                            216 	.globl _lcd_busy_wait
                            217 	.globl _lcd_ddram_flush
                            218 	.globl _lcd_cgram_flush
                            219 	.globl _lcd_go_to_addr
                            220 	.globl _lcd_go_to_x_y
                            221 	.globl _lcd_command_write
                            222 	.globl _lcd_put_ch
                            223 	.globl _lcd_put_str
                            224 	.globl _lcd_clear
                            225 	.globl _lcd_custom_character_creation
                            226 	.globl _lcd_cu_boulder
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    0080    231 G$P0$0$0 == 0x0080
                    0080    232 _P0	=	0x0080
                    0081    233 G$SP$0$0 == 0x0081
                    0081    234 _SP	=	0x0081
                    0082    235 G$DPL$0$0 == 0x0082
                    0082    236 _DPL	=	0x0082
                    0083    237 G$DPH$0$0 == 0x0083
                    0083    238 _DPH	=	0x0083
                    0087    239 G$PCON$0$0 == 0x0087
                    0087    240 _PCON	=	0x0087
                    0088    241 G$TCON$0$0 == 0x0088
                    0088    242 _TCON	=	0x0088
                    0089    243 G$TMOD$0$0 == 0x0089
                    0089    244 _TMOD	=	0x0089
                    008A    245 G$TL0$0$0 == 0x008a
                    008A    246 _TL0	=	0x008a
                    008B    247 G$TL1$0$0 == 0x008b
                    008B    248 _TL1	=	0x008b
                    008C    249 G$TH0$0$0 == 0x008c
                    008C    250 _TH0	=	0x008c
                    008D    251 G$TH1$0$0 == 0x008d
                    008D    252 _TH1	=	0x008d
                    0090    253 G$P1$0$0 == 0x0090
                    0090    254 _P1	=	0x0090
                    0098    255 G$SCON$0$0 == 0x0098
                    0098    256 _SCON	=	0x0098
                    0099    257 G$SBUF$0$0 == 0x0099
                    0099    258 _SBUF	=	0x0099
                    00A0    259 G$P2$0$0 == 0x00a0
                    00A0    260 _P2	=	0x00a0
                    00A8    261 G$IE$0$0 == 0x00a8
                    00A8    262 _IE	=	0x00a8
                    00B0    263 G$P3$0$0 == 0x00b0
                    00B0    264 _P3	=	0x00b0
                    00B8    265 G$IP$0$0 == 0x00b8
                    00B8    266 _IP	=	0x00b8
                    00D0    267 G$PSW$0$0 == 0x00d0
                    00D0    268 _PSW	=	0x00d0
                    00E0    269 G$ACC$0$0 == 0x00e0
                    00E0    270 _ACC	=	0x00e0
                    00F0    271 G$B$0$0 == 0x00f0
                    00F0    272 _B	=	0x00f0
                    00C8    273 G$T2CON$0$0 == 0x00c8
                    00C8    274 _T2CON	=	0x00c8
                    00CA    275 G$RCAP2L$0$0 == 0x00ca
                    00CA    276 _RCAP2L	=	0x00ca
                    00CB    277 G$RCAP2H$0$0 == 0x00cb
                    00CB    278 _RCAP2H	=	0x00cb
                    00CC    279 G$TL2$0$0 == 0x00cc
                    00CC    280 _TL2	=	0x00cc
                    00CD    281 G$TH2$0$0 == 0x00cd
                    00CD    282 _TH2	=	0x00cd
                    008E    283 G$AUXR$0$0 == 0x008e
                    008E    284 _AUXR	=	0x008e
                    00A2    285 G$AUXR1$0$0 == 0x00a2
                    00A2    286 _AUXR1	=	0x00a2
                    0097    287 G$CKRL$0$0 == 0x0097
                    0097    288 _CKRL	=	0x0097
                    00FA    289 G$CCAP0H$0$0 == 0x00fa
                    00FA    290 _CCAP0H	=	0x00fa
                    00FB    291 G$CCAP1H$0$0 == 0x00fb
                    00FB    292 _CCAP1H	=	0x00fb
                    00FC    293 G$CCAP2H$0$0 == 0x00fc
                    00FC    294 _CCAP2H	=	0x00fc
                    00FD    295 G$CCAP3H$0$0 == 0x00fd
                    00FD    296 _CCAP3H	=	0x00fd
                    00FE    297 G$CCAP4H$0$0 == 0x00fe
                    00FE    298 _CCAP4H	=	0x00fe
                    00EA    299 G$CCAP0L$0$0 == 0x00ea
                    00EA    300 _CCAP0L	=	0x00ea
                    00EB    301 G$CCAP1L$0$0 == 0x00eb
                    00EB    302 _CCAP1L	=	0x00eb
                    00EC    303 G$CCAP2L$0$0 == 0x00ec
                    00EC    304 _CCAP2L	=	0x00ec
                    00ED    305 G$CCAP3L$0$0 == 0x00ed
                    00ED    306 _CCAP3L	=	0x00ed
                    00EE    307 G$CCAP4L$0$0 == 0x00ee
                    00EE    308 _CCAP4L	=	0x00ee
                    00DA    309 G$CCAPM0$0$0 == 0x00da
                    00DA    310 _CCAPM0	=	0x00da
                    00DB    311 G$CCAPM1$0$0 == 0x00db
                    00DB    312 _CCAPM1	=	0x00db
                    00DC    313 G$CCAPM2$0$0 == 0x00dc
                    00DC    314 _CCAPM2	=	0x00dc
                    00DD    315 G$CCAPM3$0$0 == 0x00dd
                    00DD    316 _CCAPM3	=	0x00dd
                    00DE    317 G$CCAPM4$0$0 == 0x00de
                    00DE    318 _CCAPM4	=	0x00de
                    00D8    319 G$CCON$0$0 == 0x00d8
                    00D8    320 _CCON	=	0x00d8
                    00F9    321 G$CH$0$0 == 0x00f9
                    00F9    322 _CH	=	0x00f9
                    00E9    323 G$CL$0$0 == 0x00e9
                    00E9    324 _CL	=	0x00e9
                    00D9    325 G$CMOD$0$0 == 0x00d9
                    00D9    326 _CMOD	=	0x00d9
                    00A8    327 G$IEN0$0$0 == 0x00a8
                    00A8    328 _IEN0	=	0x00a8
                    00B1    329 G$IEN1$0$0 == 0x00b1
                    00B1    330 _IEN1	=	0x00b1
                    00B8    331 G$IPL0$0$0 == 0x00b8
                    00B8    332 _IPL0	=	0x00b8
                    00B7    333 G$IPH0$0$0 == 0x00b7
                    00B7    334 _IPH0	=	0x00b7
                    00B2    335 G$IPL1$0$0 == 0x00b2
                    00B2    336 _IPL1	=	0x00b2
                    00B3    337 G$IPH1$0$0 == 0x00b3
                    00B3    338 _IPH1	=	0x00b3
                    00C0    339 G$P4$0$0 == 0x00c0
                    00C0    340 _P4	=	0x00c0
                    00E8    341 G$P5$0$0 == 0x00e8
                    00E8    342 _P5	=	0x00e8
                    00A6    343 G$WDTRST$0$0 == 0x00a6
                    00A6    344 _WDTRST	=	0x00a6
                    00A7    345 G$WDTPRG$0$0 == 0x00a7
                    00A7    346 _WDTPRG	=	0x00a7
                    00A9    347 G$SADDR$0$0 == 0x00a9
                    00A9    348 _SADDR	=	0x00a9
                    00B9    349 G$SADEN$0$0 == 0x00b9
                    00B9    350 _SADEN	=	0x00b9
                    00C3    351 G$SPCON$0$0 == 0x00c3
                    00C3    352 _SPCON	=	0x00c3
                    00C4    353 G$SPSTA$0$0 == 0x00c4
                    00C4    354 _SPSTA	=	0x00c4
                    00C5    355 G$SPDAT$0$0 == 0x00c5
                    00C5    356 _SPDAT	=	0x00c5
                    00C9    357 G$T2MOD$0$0 == 0x00c9
                    00C9    358 _T2MOD	=	0x00c9
                    009B    359 G$BDRCON$0$0 == 0x009b
                    009B    360 _BDRCON	=	0x009b
                    009A    361 G$BRL$0$0 == 0x009a
                    009A    362 _BRL	=	0x009a
                    009C    363 G$KBLS$0$0 == 0x009c
                    009C    364 _KBLS	=	0x009c
                    009D    365 G$KBE$0$0 == 0x009d
                    009D    366 _KBE	=	0x009d
                    009E    367 G$KBF$0$0 == 0x009e
                    009E    368 _KBF	=	0x009e
                    00D2    369 G$EECON$0$0 == 0x00d2
                    00D2    370 _EECON	=	0x00d2
                            371 ;--------------------------------------------------------
                            372 ; special function bits
                            373 ;--------------------------------------------------------
                            374 	.area RSEG    (DATA)
                    0080    375 G$P0_0$0$0 == 0x0080
                    0080    376 _P0_0	=	0x0080
                    0081    377 G$P0_1$0$0 == 0x0081
                    0081    378 _P0_1	=	0x0081
                    0082    379 G$P0_2$0$0 == 0x0082
                    0082    380 _P0_2	=	0x0082
                    0083    381 G$P0_3$0$0 == 0x0083
                    0083    382 _P0_3	=	0x0083
                    0084    383 G$P0_4$0$0 == 0x0084
                    0084    384 _P0_4	=	0x0084
                    0085    385 G$P0_5$0$0 == 0x0085
                    0085    386 _P0_5	=	0x0085
                    0086    387 G$P0_6$0$0 == 0x0086
                    0086    388 _P0_6	=	0x0086
                    0087    389 G$P0_7$0$0 == 0x0087
                    0087    390 _P0_7	=	0x0087
                    0088    391 G$IT0$0$0 == 0x0088
                    0088    392 _IT0	=	0x0088
                    0089    393 G$IE0$0$0 == 0x0089
                    0089    394 _IE0	=	0x0089
                    008A    395 G$IT1$0$0 == 0x008a
                    008A    396 _IT1	=	0x008a
                    008B    397 G$IE1$0$0 == 0x008b
                    008B    398 _IE1	=	0x008b
                    008C    399 G$TR0$0$0 == 0x008c
                    008C    400 _TR0	=	0x008c
                    008D    401 G$TF0$0$0 == 0x008d
                    008D    402 _TF0	=	0x008d
                    008E    403 G$TR1$0$0 == 0x008e
                    008E    404 _TR1	=	0x008e
                    008F    405 G$TF1$0$0 == 0x008f
                    008F    406 _TF1	=	0x008f
                    0090    407 G$P1_0$0$0 == 0x0090
                    0090    408 _P1_0	=	0x0090
                    0091    409 G$P1_1$0$0 == 0x0091
                    0091    410 _P1_1	=	0x0091
                    0092    411 G$P1_2$0$0 == 0x0092
                    0092    412 _P1_2	=	0x0092
                    0093    413 G$P1_3$0$0 == 0x0093
                    0093    414 _P1_3	=	0x0093
                    0094    415 G$P1_4$0$0 == 0x0094
                    0094    416 _P1_4	=	0x0094
                    0095    417 G$P1_5$0$0 == 0x0095
                    0095    418 _P1_5	=	0x0095
                    0096    419 G$P1_6$0$0 == 0x0096
                    0096    420 _P1_6	=	0x0096
                    0097    421 G$P1_7$0$0 == 0x0097
                    0097    422 _P1_7	=	0x0097
                    0098    423 G$RI$0$0 == 0x0098
                    0098    424 _RI	=	0x0098
                    0099    425 G$TI$0$0 == 0x0099
                    0099    426 _TI	=	0x0099
                    009A    427 G$RB8$0$0 == 0x009a
                    009A    428 _RB8	=	0x009a
                    009B    429 G$TB8$0$0 == 0x009b
                    009B    430 _TB8	=	0x009b
                    009C    431 G$REN$0$0 == 0x009c
                    009C    432 _REN	=	0x009c
                    009D    433 G$SM2$0$0 == 0x009d
                    009D    434 _SM2	=	0x009d
                    009E    435 G$SM1$0$0 == 0x009e
                    009E    436 _SM1	=	0x009e
                    009F    437 G$SM0$0$0 == 0x009f
                    009F    438 _SM0	=	0x009f
                    00A0    439 G$P2_0$0$0 == 0x00a0
                    00A0    440 _P2_0	=	0x00a0
                    00A1    441 G$P2_1$0$0 == 0x00a1
                    00A1    442 _P2_1	=	0x00a1
                    00A2    443 G$P2_2$0$0 == 0x00a2
                    00A2    444 _P2_2	=	0x00a2
                    00A3    445 G$P2_3$0$0 == 0x00a3
                    00A3    446 _P2_3	=	0x00a3
                    00A4    447 G$P2_4$0$0 == 0x00a4
                    00A4    448 _P2_4	=	0x00a4
                    00A5    449 G$P2_5$0$0 == 0x00a5
                    00A5    450 _P2_5	=	0x00a5
                    00A6    451 G$P2_6$0$0 == 0x00a6
                    00A6    452 _P2_6	=	0x00a6
                    00A7    453 G$P2_7$0$0 == 0x00a7
                    00A7    454 _P2_7	=	0x00a7
                    00A8    455 G$EX0$0$0 == 0x00a8
                    00A8    456 _EX0	=	0x00a8
                    00A9    457 G$ET0$0$0 == 0x00a9
                    00A9    458 _ET0	=	0x00a9
                    00AA    459 G$EX1$0$0 == 0x00aa
                    00AA    460 _EX1	=	0x00aa
                    00AB    461 G$ET1$0$0 == 0x00ab
                    00AB    462 _ET1	=	0x00ab
                    00AC    463 G$ES$0$0 == 0x00ac
                    00AC    464 _ES	=	0x00ac
                    00AF    465 G$EA$0$0 == 0x00af
                    00AF    466 _EA	=	0x00af
                    00B0    467 G$P3_0$0$0 == 0x00b0
                    00B0    468 _P3_0	=	0x00b0
                    00B1    469 G$P3_1$0$0 == 0x00b1
                    00B1    470 _P3_1	=	0x00b1
                    00B2    471 G$P3_2$0$0 == 0x00b2
                    00B2    472 _P3_2	=	0x00b2
                    00B3    473 G$P3_3$0$0 == 0x00b3
                    00B3    474 _P3_3	=	0x00b3
                    00B4    475 G$P3_4$0$0 == 0x00b4
                    00B4    476 _P3_4	=	0x00b4
                    00B5    477 G$P3_5$0$0 == 0x00b5
                    00B5    478 _P3_5	=	0x00b5
                    00B6    479 G$P3_6$0$0 == 0x00b6
                    00B6    480 _P3_6	=	0x00b6
                    00B7    481 G$P3_7$0$0 == 0x00b7
                    00B7    482 _P3_7	=	0x00b7
                    00B0    483 G$RXD$0$0 == 0x00b0
                    00B0    484 _RXD	=	0x00b0
                    00B1    485 G$TXD$0$0 == 0x00b1
                    00B1    486 _TXD	=	0x00b1
                    00B2    487 G$INT0$0$0 == 0x00b2
                    00B2    488 _INT0	=	0x00b2
                    00B3    489 G$INT1$0$0 == 0x00b3
                    00B3    490 _INT1	=	0x00b3
                    00B4    491 G$T0$0$0 == 0x00b4
                    00B4    492 _T0	=	0x00b4
                    00B5    493 G$T1$0$0 == 0x00b5
                    00B5    494 _T1	=	0x00b5
                    00B6    495 G$WR$0$0 == 0x00b6
                    00B6    496 _WR	=	0x00b6
                    00B7    497 G$RD$0$0 == 0x00b7
                    00B7    498 _RD	=	0x00b7
                    00B8    499 G$PX0$0$0 == 0x00b8
                    00B8    500 _PX0	=	0x00b8
                    00B9    501 G$PT0$0$0 == 0x00b9
                    00B9    502 _PT0	=	0x00b9
                    00BA    503 G$PX1$0$0 == 0x00ba
                    00BA    504 _PX1	=	0x00ba
                    00BB    505 G$PT1$0$0 == 0x00bb
                    00BB    506 _PT1	=	0x00bb
                    00BC    507 G$PS$0$0 == 0x00bc
                    00BC    508 _PS	=	0x00bc
                    00D0    509 G$P$0$0 == 0x00d0
                    00D0    510 _P	=	0x00d0
                    00D1    511 G$F1$0$0 == 0x00d1
                    00D1    512 _F1	=	0x00d1
                    00D2    513 G$OV$0$0 == 0x00d2
                    00D2    514 _OV	=	0x00d2
                    00D3    515 G$RS0$0$0 == 0x00d3
                    00D3    516 _RS0	=	0x00d3
                    00D4    517 G$RS1$0$0 == 0x00d4
                    00D4    518 _RS1	=	0x00d4
                    00D5    519 G$F0$0$0 == 0x00d5
                    00D5    520 _F0	=	0x00d5
                    00D6    521 G$AC$0$0 == 0x00d6
                    00D6    522 _AC	=	0x00d6
                    00D7    523 G$CY$0$0 == 0x00d7
                    00D7    524 _CY	=	0x00d7
                    00AD    525 G$ET2$0$0 == 0x00ad
                    00AD    526 _ET2	=	0x00ad
                    00BD    527 G$PT2$0$0 == 0x00bd
                    00BD    528 _PT2	=	0x00bd
                    00C8    529 G$T2CON_0$0$0 == 0x00c8
                    00C8    530 _T2CON_0	=	0x00c8
                    00C9    531 G$T2CON_1$0$0 == 0x00c9
                    00C9    532 _T2CON_1	=	0x00c9
                    00CA    533 G$T2CON_2$0$0 == 0x00ca
                    00CA    534 _T2CON_2	=	0x00ca
                    00CB    535 G$T2CON_3$0$0 == 0x00cb
                    00CB    536 _T2CON_3	=	0x00cb
                    00CC    537 G$T2CON_4$0$0 == 0x00cc
                    00CC    538 _T2CON_4	=	0x00cc
                    00CD    539 G$T2CON_5$0$0 == 0x00cd
                    00CD    540 _T2CON_5	=	0x00cd
                    00CE    541 G$T2CON_6$0$0 == 0x00ce
                    00CE    542 _T2CON_6	=	0x00ce
                    00CF    543 G$T2CON_7$0$0 == 0x00cf
                    00CF    544 _T2CON_7	=	0x00cf
                    00C8    545 G$CP_RL2$0$0 == 0x00c8
                    00C8    546 _CP_RL2	=	0x00c8
                    00C9    547 G$C_T2$0$0 == 0x00c9
                    00C9    548 _C_T2	=	0x00c9
                    00CA    549 G$TR2$0$0 == 0x00ca
                    00CA    550 _TR2	=	0x00ca
                    00CB    551 G$EXEN2$0$0 == 0x00cb
                    00CB    552 _EXEN2	=	0x00cb
                    00CC    553 G$TCLK$0$0 == 0x00cc
                    00CC    554 _TCLK	=	0x00cc
                    00CD    555 G$RCLK$0$0 == 0x00cd
                    00CD    556 _RCLK	=	0x00cd
                    00CE    557 G$EXF2$0$0 == 0x00ce
                    00CE    558 _EXF2	=	0x00ce
                    00CF    559 G$TF2$0$0 == 0x00cf
                    00CF    560 _TF2	=	0x00cf
                    00DF    561 G$CF$0$0 == 0x00df
                    00DF    562 _CF	=	0x00df
                    00DE    563 G$CR$0$0 == 0x00de
                    00DE    564 _CR	=	0x00de
                    00DC    565 G$CCF4$0$0 == 0x00dc
                    00DC    566 _CCF4	=	0x00dc
                    00DB    567 G$CCF3$0$0 == 0x00db
                    00DB    568 _CCF3	=	0x00db
                    00DA    569 G$CCF2$0$0 == 0x00da
                    00DA    570 _CCF2	=	0x00da
                    00D9    571 G$CCF1$0$0 == 0x00d9
                    00D9    572 _CCF1	=	0x00d9
                    00D8    573 G$CCF0$0$0 == 0x00d8
                    00D8    574 _CCF0	=	0x00d8
                    00AE    575 G$EC$0$0 == 0x00ae
                    00AE    576 _EC	=	0x00ae
                    00BE    577 G$PPCL$0$0 == 0x00be
                    00BE    578 _PPCL	=	0x00be
                    00BD    579 G$PT2L$0$0 == 0x00bd
                    00BD    580 _PT2L	=	0x00bd
                    00BC    581 G$PLS$0$0 == 0x00bc
                    00BC    582 _PLS	=	0x00bc
                    00BB    583 G$PT1L$0$0 == 0x00bb
                    00BB    584 _PT1L	=	0x00bb
                    00BA    585 G$PX1L$0$0 == 0x00ba
                    00BA    586 _PX1L	=	0x00ba
                    00B9    587 G$PT0L$0$0 == 0x00b9
                    00B9    588 _PT0L	=	0x00b9
                    00B8    589 G$PX0L$0$0 == 0x00b8
                    00B8    590 _PX0L	=	0x00b8
                    00C0    591 G$P4_0$0$0 == 0x00c0
                    00C0    592 _P4_0	=	0x00c0
                    00C1    593 G$P4_1$0$0 == 0x00c1
                    00C1    594 _P4_1	=	0x00c1
                    00C2    595 G$P4_2$0$0 == 0x00c2
                    00C2    596 _P4_2	=	0x00c2
                    00C3    597 G$P4_3$0$0 == 0x00c3
                    00C3    598 _P4_3	=	0x00c3
                    00C4    599 G$P4_4$0$0 == 0x00c4
                    00C4    600 _P4_4	=	0x00c4
                    00C5    601 G$P4_5$0$0 == 0x00c5
                    00C5    602 _P4_5	=	0x00c5
                    00C6    603 G$P4_6$0$0 == 0x00c6
                    00C6    604 _P4_6	=	0x00c6
                    00C7    605 G$P4_7$0$0 == 0x00c7
                    00C7    606 _P4_7	=	0x00c7
                    00E8    607 G$P5_0$0$0 == 0x00e8
                    00E8    608 _P5_0	=	0x00e8
                    00E9    609 G$P5_1$0$0 == 0x00e9
                    00E9    610 _P5_1	=	0x00e9
                    00EA    611 G$P5_2$0$0 == 0x00ea
                    00EA    612 _P5_2	=	0x00ea
                    00EB    613 G$P5_3$0$0 == 0x00eb
                    00EB    614 _P5_3	=	0x00eb
                    00EC    615 G$P5_4$0$0 == 0x00ec
                    00EC    616 _P5_4	=	0x00ec
                    00ED    617 G$P5_5$0$0 == 0x00ed
                    00ED    618 _P5_5	=	0x00ed
                    00EE    619 G$P5_6$0$0 == 0x00ee
                    00EE    620 _P5_6	=	0x00ee
                    00EF    621 G$P5_7$0$0 == 0x00ef
                    00EF    622 _P5_7	=	0x00ef
                            623 ;--------------------------------------------------------
                            624 ; overlayable register banks
                            625 ;--------------------------------------------------------
                            626 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     627 	.ds 8
                            628 ;--------------------------------------------------------
                            629 ; internal ram data
                            630 ;--------------------------------------------------------
                            631 	.area DSEG    (DATA)
                    0000    632 Llcd_print_number$sloc0$1$0==.
   000A                     633 _lcd_print_number_sloc0_1_0:
   000A                     634 	.ds 1
                    0001    635 Llcd_print_number$sloc1$1$0==.
   000B                     636 _lcd_print_number_sloc1_1_0:
   000B                     637 	.ds 1
                    0002    638 Llcd_print_number$sloc3$1$0==.
   000C                     639 _lcd_print_number_sloc3_1_0:
   000C                     640 	.ds 4
                    0006    641 Llcd_cu_boulder$sloc0$1$0==.
   0010                     642 _lcd_cu_boulder_sloc0_1_0:
   0010                     643 	.ds 1
                    0007    644 Llcd_cu_boulder$sloc1$1$0==.
   0011                     645 _lcd_cu_boulder_sloc1_1_0:
   0011                     646 	.ds 1
                            647 ;--------------------------------------------------------
                            648 ; overlayable items in internal ram 
                            649 ;--------------------------------------------------------
                            650 	.area OSEG    (OVR,DATA)
                            651 ;--------------------------------------------------------
                            652 ; indirectly addressable internal ram data
                            653 ;--------------------------------------------------------
                            654 	.area ISEG    (DATA)
                            655 ;--------------------------------------------------------
                            656 ; bit data
                            657 ;--------------------------------------------------------
                            658 	.area BSEG    (BIT)
                            659 ;--------------------------------------------------------
                            660 ; paged external ram data
                            661 ;--------------------------------------------------------
                            662 	.area PSEG    (PAG,XDATA)
                            663 ;--------------------------------------------------------
                            664 ; external ram data
                            665 ;--------------------------------------------------------
                            666 	.area XSEG    (XDATA)
                    0000    667 G$loop$0$0==.
   0027                     668 _loop::
   0027                     669 	.ds 1
                    0001    670 G$lcd_current_column$0$0==.
   0028                     671 _lcd_current_column::
   0028                     672 	.ds 1
                    0002    673 G$lcd_current_row$0$0==.
   0029                     674 _lcd_current_row::
   0029                     675 	.ds 1
                    0003    676 G$timer_on_off_flag$0$0==.
   002A                     677 _timer_on_off_flag::
   002A                     678 	.ds 1
                    0004    679 G$time$0$0==.
   002B                     680 _time::
   002B                     681 	.ds 4
                    0008    682 Llcd_print_number$display_width$1$1==.
   002F                     683 _lcd_print_number_PARM_2:
   002F                     684 	.ds 1
                    0009    685 Llcd_print_number$number$1$1==.
   0030                     686 _lcd_print_number_number_1_1:
   0030                     687 	.ds 4
                    000D    688 Llcd_print_number$temp_ascii_store$1$1==.
   0034                     689 _lcd_print_number_temp_ascii_store_1_1:
   0034                     690 	.ds 10
                    0017    691 Llcd_print_number$counter$1$1==.
   003E                     692 _lcd_print_number_counter_1_1:
   003E                     693 	.ds 1
                    0018    694 Llcd_row_shifter$lcd_row_base_address$1$1==.
   003F                     695 _lcd_row_shifter_lcd_row_base_address_1_1:
   003F                     696 	.ds 4
                    001C    697 Llcd_ddram_flush$ddram_flush_txt$1$1==.
   0043                     698 _lcd_ddram_flush_ddram_flush_txt_1_1:
   0043                     699 	.ds 16
                    002C    700 Llcd_cgram_flush$cgram_flush_txt$1$1==.
   0053                     701 _lcd_cgram_flush_cgram_flush_txt_1_1:
   0053                     702 	.ds 16
                    003C    703 Llcd_go_to_addr$address$1$1==.
   0063                     704 _lcd_go_to_addr_address_1_1:
   0063                     705 	.ds 1
                    003D    706 Llcd_go_to_addr$invalid_address_txt$1$1==.
   0064                     707 _lcd_go_to_addr_invalid_address_txt_1_1:
   0064                     708 	.ds 18
                    004F    709 Llcd_go_to_x_y$column$1$1==.
   0076                     710 _lcd_go_to_x_y_PARM_2:
   0076                     711 	.ds 1
                    0050    712 Llcd_go_to_x_y$row$1$1==.
   0077                     713 _lcd_go_to_x_y_row_1_1:
   0077                     714 	.ds 1
                    0051    715 Llcd_go_to_x_y$invalid_row_txt$1$1==.
   0078                     716 _lcd_go_to_x_y_invalid_row_txt_1_1:
   0078                     717 	.ds 21
                    0066    718 Llcd_go_to_x_y$invalid_column_txt$1$1==.
   008D                     719 _lcd_go_to_x_y_invalid_column_txt_1_1:
   008D                     720 	.ds 24
                    007E    721 Llcd_go_to_x_y$lcd_row_base_address$1$1==.
   00A5                     722 _lcd_go_to_x_y_lcd_row_base_address_1_1:
   00A5                     723 	.ds 4
                    0082    724 Llcd_command_write$data_byte$1$1==.
   00A9                     725 _lcd_command_write_data_byte_1_1:
   00A9                     726 	.ds 1
                    0083    727 Llcd_put_ch$data_byte$1$1==.
   00AA                     728 _lcd_put_ch_data_byte_1_1:
   00AA                     729 	.ds 1
                    0084    730 Llcd_put_str$text_ptr$1$1==.
   00AB                     731 _lcd_put_str_text_ptr_1_1:
   00AB                     732 	.ds 2
                    0086    733 Llcd_custom_character_creation$number_of_custom_characters$1$1==.
   00AD                     734 _lcd_custom_character_creation_number_of_custom_characters_1_1:
   00AD                     735 	.ds 1
                    0087    736 Llcd_custom_character_creation$Base_query_txt$1$1==.
   00AE                     737 _lcd_custom_character_creation_Base_query_txt_1_1:
   00AE                     738 	.ds 32
                    00A7    739 Llcd_custom_character_creation$character_number_txt$1$1==.
   00CE                     740 _lcd_custom_character_creation_character_number_txt_1_1:
   00CE                     741 	.ds 13
                    00B4    742 Llcd_custom_character_creation$row_number_txt$1$1==.
   00DB                     743 _lcd_custom_character_creation_row_number_txt_1_1:
   00DB                     744 	.ds 7
                    00BB    745 Llcd_cu_boulder$cu_boulder_array$1$1==.
   00E2                     746 _lcd_cu_boulder_cu_boulder_array_1_1:
   00E2                     747 	.ds 224
                    019B    748 Llcd_cu_boulder$array_counter$1$1==.
   01C2                     749 _lcd_cu_boulder_array_counter_1_1:
   01C2                     750 	.ds 4
                    019F    751 Llcd_cu_boulder$temp_char$1$1==.
   01C6                     752 _lcd_cu_boulder_temp_char_1_1:
   01C6                     753 	.ds 1
                            754 ;--------------------------------------------------------
                            755 ; external initialized ram data
                            756 ;--------------------------------------------------------
                            757 	.area XISEG   (XDATA)
                            758 	.area HOME    (CODE)
                            759 	.area GSINIT0 (CODE)
                            760 	.area GSINIT1 (CODE)
                            761 	.area GSINIT2 (CODE)
                            762 	.area GSINIT3 (CODE)
                            763 	.area GSINIT4 (CODE)
                            764 	.area GSINIT5 (CODE)
                            765 	.area GSINIT  (CODE)
                            766 	.area GSFINAL (CODE)
                            767 	.area CSEG    (CODE)
                            768 ;--------------------------------------------------------
                            769 ; global & static initialisations
                            770 ;--------------------------------------------------------
                            771 	.area HOME    (CODE)
                            772 	.area GSINIT  (CODE)
                            773 	.area GSFINAL (CODE)
                            774 	.area GSINIT  (CODE)
                            775 ;------------------------------------------------------------
                            776 ;Allocation info for local variables in function 'lcd_cu_boulder'
                            777 ;------------------------------------------------------------
                            778 ;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
                            779 ;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
                            780 ;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
                            781 ;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
                            782 ;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
                            783 ;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
                            784 ;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
                            785 ;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
                            786 ;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
                            787 ;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
                            788 ;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
                            789 ;------------------------------------------------------------
                    0000    790 	G$lcd_cu_boulder$0$0 ==.
                    0000    791 	C$lcd.c$350$1$1 ==.
                            792 ;	lcd.c:350: __xdata uint8_t static cu_boulder_array[]={3	,
                            793 ;	genPointerSet
                            794 ;     genFarPointerSet
   007F 90 00 E2            795 	mov	dptr,#_lcd_cu_boulder_cu_boulder_array_1_1
   0082 74 03               796 	mov	a,#0x03
   0084 F0                  797 	movx	@dptr,a
                            798 ;	genPointerSet
                            799 ;     genFarPointerSet
   0085 90 00 E3            800 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0001)
   0088 74 06               801 	mov	a,#0x06
   008A F0                  802 	movx	@dptr,a
                            803 ;	genPointerSet
                            804 ;     genFarPointerSet
   008B 90 00 E4            805 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0002)
   008E 74 0C               806 	mov	a,#0x0C
   0090 F0                  807 	movx	@dptr,a
                            808 ;	genPointerSet
                            809 ;     genFarPointerSet
   0091 90 00 E5            810 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0003)
   0094 74 18               811 	mov	a,#0x18
   0096 F0                  812 	movx	@dptr,a
                            813 ;	genPointerSet
                            814 ;     genFarPointerSet
   0097 90 00 E6            815 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0004)
   009A 74 10               816 	mov	a,#0x10
   009C F0                  817 	movx	@dptr,a
                            818 ;	genPointerSet
                            819 ;     genFarPointerSet
   009D 90 00 E7            820 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0005)
   00A0 74 10               821 	mov	a,#0x10
   00A2 F0                  822 	movx	@dptr,a
                            823 ;	genPointerSet
                            824 ;     genFarPointerSet
   00A3 90 00 E8            825 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0006)
   00A6 74 10               826 	mov	a,#0x10
   00A8 F0                  827 	movx	@dptr,a
                            828 ;	genPointerSet
                            829 ;     genFarPointerSet
   00A9 90 00 E9            830 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0007)
   00AC 74 10               831 	mov	a,#0x10
   00AE F0                  832 	movx	@dptr,a
                            833 ;	genPointerSet
                            834 ;     genFarPointerSet
   00AF 90 00 EA            835 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0008)
   00B2 74 1F               836 	mov	a,#0x1F
   00B4 F0                  837 	movx	@dptr,a
                            838 ;	genPointerSet
                            839 ;     genFarPointerSet
   00B5 90 00 EB            840 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0009)
                            841 ;	Peephole 181	changed mov to clr
                            842 ;	genPointerSet
                            843 ;     genFarPointerSet
                            844 ;	Peephole 181	changed mov to clr
                            845 ;	Peephole 219.a	removed redundant clear
                            846 ;	genPointerSet
                            847 ;     genFarPointerSet
                            848 ;	Peephole 181	changed mov to clr
                            849 ;	genPointerSet
                            850 ;     genFarPointerSet
                            851 ;	Peephole 181	changed mov to clr
                            852 ;	Peephole 219.a	removed redundant clear
   00B8 E4                  853 	clr	a
   00B9 F0                  854 	movx	@dptr,a
   00BA 90 00 EC            855 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000a)
   00BD F0                  856 	movx	@dptr,a
   00BE 90 00 ED            857 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000b)
                            858 ;	Peephole 219.b	removed redundant clear
   00C1 F0                  859 	movx	@dptr,a
   00C2 90 00 EE            860 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000c)
   00C5 F0                  861 	movx	@dptr,a
                            862 ;	genPointerSet
                            863 ;     genFarPointerSet
   00C6 90 00 EF            864 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000d)
                            865 ;	Peephole 181	changed mov to clr
   00C9 E4                  866 	clr	a
   00CA F0                  867 	movx	@dptr,a
                            868 ;	genPointerSet
                            869 ;     genFarPointerSet
   00CB 90 00 F0            870 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000e)
   00CE 74 0F               871 	mov	a,#0x0F
   00D0 F0                  872 	movx	@dptr,a
                            873 ;	genPointerSet
                            874 ;     genFarPointerSet
   00D1 90 00 F1            875 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000f)
   00D4 74 0F               876 	mov	a,#0x0F
   00D6 F0                  877 	movx	@dptr,a
                            878 ;	genPointerSet
                            879 ;     genFarPointerSet
   00D7 90 00 F2            880 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0010)
   00DA 74 1F               881 	mov	a,#0x1F
   00DC F0                  882 	movx	@dptr,a
                            883 ;	genPointerSet
                            884 ;     genFarPointerSet
   00DD 90 00 F3            885 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0011)
                            886 ;	Peephole 181	changed mov to clr
                            887 ;	genPointerSet
                            888 ;     genFarPointerSet
                            889 ;	Peephole 181	changed mov to clr
                            890 ;	Peephole 219.a	removed redundant clear
                            891 ;	genPointerSet
                            892 ;     genFarPointerSet
                            893 ;	Peephole 181	changed mov to clr
                            894 ;	genPointerSet
                            895 ;     genFarPointerSet
                            896 ;	Peephole 181	changed mov to clr
                            897 ;	Peephole 219.a	removed redundant clear
   00E0 E4                  898 	clr	a
   00E1 F0                  899 	movx	@dptr,a
   00E2 90 00 F4            900 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0012)
   00E5 F0                  901 	movx	@dptr,a
   00E6 90 00 F5            902 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0013)
                            903 ;	Peephole 219.b	removed redundant clear
   00E9 F0                  904 	movx	@dptr,a
   00EA 90 00 F6            905 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0014)
   00ED F0                  906 	movx	@dptr,a
                            907 ;	genPointerSet
                            908 ;     genFarPointerSet
   00EE 90 00 F7            909 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0015)
                            910 ;	Peephole 181	changed mov to clr
   00F1 E4                  911 	clr	a
   00F2 F0                  912 	movx	@dptr,a
                            913 ;	genPointerSet
                            914 ;     genFarPointerSet
   00F3 90 00 F8            915 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0016)
   00F6 74 1F               916 	mov	a,#0x1F
   00F8 F0                  917 	movx	@dptr,a
                            918 ;	genPointerSet
                            919 ;     genFarPointerSet
   00F9 90 00 F9            920 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0017)
   00FC 74 1F               921 	mov	a,#0x1F
   00FE F0                  922 	movx	@dptr,a
                            923 ;	genPointerSet
                            924 ;     genFarPointerSet
   00FF 90 00 FA            925 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0018)
   0102 74 1F               926 	mov	a,#0x1F
   0104 F0                  927 	movx	@dptr,a
                            928 ;	genPointerSet
                            929 ;     genFarPointerSet
   0105 90 00 FB            930 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0019)
   0108 74 01               931 	mov	a,#0x01
   010A F0                  932 	movx	@dptr,a
                            933 ;	genPointerSet
                            934 ;     genFarPointerSet
   010B 90 00 FC            935 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001a)
                            936 ;	Peephole 181	changed mov to clr
                            937 ;	genPointerSet
                            938 ;     genFarPointerSet
                            939 ;	Peephole 181	changed mov to clr
                            940 ;	Peephole 219.a	removed redundant clear
                            941 ;	genPointerSet
                            942 ;     genFarPointerSet
                            943 ;	Peephole 181	changed mov to clr
                            944 ;	genPointerSet
                            945 ;     genFarPointerSet
                            946 ;	Peephole 181	changed mov to clr
                            947 ;	Peephole 219.a	removed redundant clear
   010E E4                  948 	clr	a
   010F F0                  949 	movx	@dptr,a
   0110 90 00 FD            950 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001b)
   0113 F0                  951 	movx	@dptr,a
   0114 90 00 FE            952 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001c)
                            953 ;	Peephole 219.b	removed redundant clear
   0117 F0                  954 	movx	@dptr,a
   0118 90 00 FF            955 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001d)
   011B F0                  956 	movx	@dptr,a
                            957 ;	genPointerSet
                            958 ;     genFarPointerSet
   011C 90 01 00            959 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001e)
   011F 74 18               960 	mov	a,#0x18
   0121 F0                  961 	movx	@dptr,a
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   0122 90 01 01            964 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001f)
   0125 74 18               965 	mov	a,#0x18
   0127 F0                  966 	movx	@dptr,a
                            967 ;	genPointerSet
                            968 ;     genFarPointerSet
   0128 90 01 02            969 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0020)
                            970 ;	Peephole 181	changed mov to clr
   012B E4                  971 	clr	a
   012C F0                  972 	movx	@dptr,a
                            973 ;	genPointerSet
                            974 ;     genFarPointerSet
   012D 90 01 03            975 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0021)
   0130 74 10               976 	mov	a,#0x10
   0132 F0                  977 	movx	@dptr,a
                            978 ;	genPointerSet
                            979 ;     genFarPointerSet
   0133 90 01 04            980 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0022)
   0136 74 18               981 	mov	a,#0x18
   0138 F0                  982 	movx	@dptr,a
                            983 ;	genPointerSet
                            984 ;     genFarPointerSet
   0139 90 01 05            985 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0023)
   013C 74 08               986 	mov	a,#0x08
   013E F0                  987 	movx	@dptr,a
                            988 ;	genPointerSet
                            989 ;     genFarPointerSet
   013F 90 01 06            990 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0024)
   0142 74 08               991 	mov	a,#0x08
   0144 F0                  992 	movx	@dptr,a
                            993 ;	genPointerSet
                            994 ;     genFarPointerSet
   0145 90 01 07            995 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0025)
   0148 74 08               996 	mov	a,#0x08
   014A F0                  997 	movx	@dptr,a
                            998 ;	genPointerSet
                            999 ;     genFarPointerSet
   014B 90 01 08           1000 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0026)
   014E 74 08              1001 	mov	a,#0x08
   0150 F0                 1002 	movx	@dptr,a
                           1003 ;	genPointerSet
                           1004 ;     genFarPointerSet
   0151 90 01 09           1005 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0027)
   0154 74 08              1006 	mov	a,#0x08
   0156 F0                 1007 	movx	@dptr,a
                           1008 ;	genPointerSet
                           1009 ;     genFarPointerSet
   0157 90 01 0A           1010 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0028)
                           1011 ;	Peephole 181	changed mov to clr
                           1012 ;	genPointerSet
                           1013 ;     genFarPointerSet
                           1014 ;	Peephole 181	changed mov to clr
                           1015 ;	Peephole 219.a	removed redundant clear
                           1016 ;	genPointerSet
                           1017 ;     genFarPointerSet
                           1018 ;	Peephole 181	changed mov to clr
                           1019 ;	genPointerSet
                           1020 ;     genFarPointerSet
                           1021 ;	Peephole 181	changed mov to clr
                           1022 ;	Peephole 219.a	removed redundant clear
   015A E4                 1023 	clr	a
   015B F0                 1024 	movx	@dptr,a
   015C 90 01 0B           1025 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0029)
   015F F0                 1026 	movx	@dptr,a
   0160 90 01 0C           1027 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002a)
                           1028 ;	Peephole 219.b	removed redundant clear
   0163 F0                 1029 	movx	@dptr,a
   0164 90 01 0D           1030 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002b)
   0167 F0                 1031 	movx	@dptr,a
                           1032 ;	genPointerSet
                           1033 ;     genFarPointerSet
   0168 90 01 0E           1034 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002c)
                           1035 ;	Peephole 181	changed mov to clr
                           1036 ;	genPointerSet
                           1037 ;     genFarPointerSet
                           1038 ;	Peephole 181	changed mov to clr
                           1039 ;	Peephole 219.a	removed redundant clear
                           1040 ;	genPointerSet
                           1041 ;     genFarPointerSet
                           1042 ;	Peephole 181	changed mov to clr
                           1043 ;	genPointerSet
                           1044 ;     genFarPointerSet
                           1045 ;	Peephole 181	changed mov to clr
                           1046 ;	Peephole 219.a	removed redundant clear
   016B E4                 1047 	clr	a
   016C F0                 1048 	movx	@dptr,a
   016D 90 01 0F           1049 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002d)
   0170 F0                 1050 	movx	@dptr,a
   0171 90 01 10           1051 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002e)
                           1052 ;	Peephole 219.b	removed redundant clear
   0174 F0                 1053 	movx	@dptr,a
   0175 90 01 11           1054 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002f)
   0178 F0                 1055 	movx	@dptr,a
                           1056 ;	genPointerSet
                           1057 ;     genFarPointerSet
   0179 90 01 12           1058 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0030)
                           1059 ;	Peephole 181	changed mov to clr
                           1060 ;	genPointerSet
                           1061 ;     genFarPointerSet
                           1062 ;	Peephole 181	changed mov to clr
                           1063 ;	Peephole 219.a	removed redundant clear
                           1064 ;	genPointerSet
                           1065 ;     genFarPointerSet
                           1066 ;	Peephole 181	changed mov to clr
                           1067 ;	genPointerSet
                           1068 ;     genFarPointerSet
                           1069 ;	Peephole 181	changed mov to clr
                           1070 ;	Peephole 219.a	removed redundant clear
   017C E4                 1071 	clr	a
   017D F0                 1072 	movx	@dptr,a
   017E 90 01 13           1073 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0031)
   0181 F0                 1074 	movx	@dptr,a
   0182 90 01 14           1075 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0032)
                           1076 ;	Peephole 219.b	removed redundant clear
   0185 F0                 1077 	movx	@dptr,a
   0186 90 01 15           1078 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0033)
   0189 F0                 1079 	movx	@dptr,a
                           1080 ;	genPointerSet
                           1081 ;     genFarPointerSet
   018A 90 01 16           1082 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0034)
                           1083 ;	Peephole 181	changed mov to clr
                           1084 ;	genPointerSet
                           1085 ;     genFarPointerSet
                           1086 ;	Peephole 181	changed mov to clr
                           1087 ;	Peephole 219.a	removed redundant clear
                           1088 ;	genPointerSet
                           1089 ;     genFarPointerSet
                           1090 ;	Peephole 181	changed mov to clr
                           1091 ;	genPointerSet
                           1092 ;     genFarPointerSet
                           1093 ;	Peephole 181	changed mov to clr
                           1094 ;	Peephole 219.a	removed redundant clear
   018D E4                 1095 	clr	a
   018E F0                 1096 	movx	@dptr,a
   018F 90 01 17           1097 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0035)
   0192 F0                 1098 	movx	@dptr,a
   0193 90 01 18           1099 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0036)
                           1100 ;	Peephole 219.b	removed redundant clear
   0196 F0                 1101 	movx	@dptr,a
   0197 90 01 19           1102 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0037)
   019A F0                 1103 	movx	@dptr,a
                           1104 ;	genPointerSet
                           1105 ;     genFarPointerSet
   019B 90 01 1A           1106 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0038)
   019E 74 10              1107 	mov	a,#0x10
   01A0 F0                 1108 	movx	@dptr,a
                           1109 ;	genPointerSet
                           1110 ;     genFarPointerSet
   01A1 90 01 1B           1111 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0039)
   01A4 74 10              1112 	mov	a,#0x10
   01A6 F0                 1113 	movx	@dptr,a
                           1114 ;	genPointerSet
                           1115 ;     genFarPointerSet
   01A7 90 01 1C           1116 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003a)
   01AA 74 10              1117 	mov	a,#0x10
   01AC F0                 1118 	movx	@dptr,a
                           1119 ;	genPointerSet
                           1120 ;     genFarPointerSet
   01AD 90 01 1D           1121 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003b)
   01B0 74 10              1122 	mov	a,#0x10
   01B2 F0                 1123 	movx	@dptr,a
                           1124 ;	genPointerSet
                           1125 ;     genFarPointerSet
   01B3 90 01 1E           1126 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003c)
   01B6 74 10              1127 	mov	a,#0x10
   01B8 F0                 1128 	movx	@dptr,a
                           1129 ;	genPointerSet
                           1130 ;     genFarPointerSet
   01B9 90 01 1F           1131 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003d)
   01BC 74 10              1132 	mov	a,#0x10
   01BE F0                 1133 	movx	@dptr,a
                           1134 ;	genPointerSet
                           1135 ;     genFarPointerSet
   01BF 90 01 20           1136 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003e)
   01C2 74 10              1137 	mov	a,#0x10
   01C4 F0                 1138 	movx	@dptr,a
                           1139 ;	genPointerSet
                           1140 ;     genFarPointerSet
   01C5 90 01 21           1141 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003f)
   01C8 74 10              1142 	mov	a,#0x10
   01CA F0                 1143 	movx	@dptr,a
                           1144 ;	genPointerSet
                           1145 ;     genFarPointerSet
   01CB 90 01 22           1146 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0040)
   01CE 74 0F              1147 	mov	a,#0x0F
   01D0 F0                 1148 	movx	@dptr,a
                           1149 ;	genPointerSet
                           1150 ;     genFarPointerSet
   01D1 90 01 23           1151 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0041)
   01D4 74 0C              1152 	mov	a,#0x0C
   01D6 F0                 1153 	movx	@dptr,a
                           1154 ;	genPointerSet
                           1155 ;     genFarPointerSet
   01D7 90 01 24           1156 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0042)
   01DA 74 0C              1157 	mov	a,#0x0C
   01DC F0                 1158 	movx	@dptr,a
                           1159 ;	genPointerSet
                           1160 ;     genFarPointerSet
   01DD 90 01 25           1161 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0043)
   01E0 74 0C              1162 	mov	a,#0x0C
   01E2 F0                 1163 	movx	@dptr,a
                           1164 ;	genPointerSet
                           1165 ;     genFarPointerSet
   01E3 90 01 26           1166 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0044)
   01E6 74 0C              1167 	mov	a,#0x0C
   01E8 F0                 1168 	movx	@dptr,a
                           1169 ;	genPointerSet
                           1170 ;     genFarPointerSet
   01E9 90 01 27           1171 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0045)
   01EC 74 0C              1172 	mov	a,#0x0C
   01EE F0                 1173 	movx	@dptr,a
                           1174 ;	genPointerSet
                           1175 ;     genFarPointerSet
   01EF 90 01 28           1176 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0046)
   01F2 74 0F              1177 	mov	a,#0x0F
   01F4 F0                 1178 	movx	@dptr,a
                           1179 ;	genPointerSet
                           1180 ;     genFarPointerSet
   01F5 90 01 29           1181 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0047)
   01F8 74 0F              1182 	mov	a,#0x0F
   01FA F0                 1183 	movx	@dptr,a
                           1184 ;	genPointerSet
                           1185 ;     genFarPointerSet
   01FB 90 01 2A           1186 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0048)
   01FE 74 1F              1187 	mov	a,#0x1F
   0200 F0                 1188 	movx	@dptr,a
                           1189 ;	genPointerSet
                           1190 ;     genFarPointerSet
   0201 90 01 2B           1191 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0049)
                           1192 ;	Peephole 181	changed mov to clr
                           1193 ;	genPointerSet
                           1194 ;     genFarPointerSet
                           1195 ;	Peephole 181	changed mov to clr
                           1196 ;	Peephole 219.a	removed redundant clear
                           1197 ;	genPointerSet
                           1198 ;     genFarPointerSet
                           1199 ;	Peephole 181	changed mov to clr
                           1200 ;	genPointerSet
                           1201 ;     genFarPointerSet
                           1202 ;	Peephole 181	changed mov to clr
                           1203 ;	Peephole 219.a	removed redundant clear
   0204 E4                 1204 	clr	a
   0205 F0                 1205 	movx	@dptr,a
   0206 90 01 2C           1206 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004a)
   0209 F0                 1207 	movx	@dptr,a
   020A 90 01 2D           1208 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004b)
                           1209 ;	Peephole 219.b	removed redundant clear
   020D F0                 1210 	movx	@dptr,a
   020E 90 01 2E           1211 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004c)
   0211 F0                 1212 	movx	@dptr,a
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   0212 90 01 2F           1215 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004d)
                           1216 ;	Peephole 181	changed mov to clr
                           1217 ;	genPointerSet
                           1218 ;     genFarPointerSet
                           1219 ;	Peephole 181	changed mov to clr
                           1220 ;	Peephole 219.a	removed redundant clear
                           1221 ;	genPointerSet
                           1222 ;     genFarPointerSet
                           1223 ;	Peephole 181	changed mov to clr
   0215 E4                 1224 	clr	a
   0216 F0                 1225 	movx	@dptr,a
   0217 90 01 30           1226 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004e)
   021A F0                 1227 	movx	@dptr,a
   021B 90 01 31           1228 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004f)
                           1229 ;	Peephole 219.b	removed redundant clear
   021E F0                 1230 	movx	@dptr,a
                           1231 ;	genPointerSet
                           1232 ;     genFarPointerSet
   021F 90 01 32           1233 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0050)
   0222 74 18              1234 	mov	a,#0x18
   0224 F0                 1235 	movx	@dptr,a
                           1236 ;	genPointerSet
                           1237 ;     genFarPointerSet
   0225 90 01 33           1238 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0051)
   0228 74 1F              1239 	mov	a,#0x1F
   022A F0                 1240 	movx	@dptr,a
                           1241 ;	genPointerSet
                           1242 ;     genFarPointerSet
   022B 90 01 34           1243 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0052)
   022E 74 1F              1244 	mov	a,#0x1F
   0230 F0                 1245 	movx	@dptr,a
                           1246 ;	genPointerSet
                           1247 ;     genFarPointerSet
   0231 90 01 35           1248 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0053)
   0234 74 1F              1249 	mov	a,#0x1F
   0236 F0                 1250 	movx	@dptr,a
                           1251 ;	genPointerSet
                           1252 ;     genFarPointerSet
   0237 90 01 36           1253 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0054)
   023A 74 1F              1254 	mov	a,#0x1F
   023C F0                 1255 	movx	@dptr,a
                           1256 ;	genPointerSet
                           1257 ;     genFarPointerSet
   023D 90 01 37           1258 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0055)
   0240 74 1F              1259 	mov	a,#0x1F
   0242 F0                 1260 	movx	@dptr,a
                           1261 ;	genPointerSet
                           1262 ;     genFarPointerSet
   0243 90 01 38           1263 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0056)
   0246 74 18              1264 	mov	a,#0x18
   0248 F0                 1265 	movx	@dptr,a
                           1266 ;	genPointerSet
                           1267 ;     genFarPointerSet
   0249 90 01 39           1268 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0057)
   024C 74 18              1269 	mov	a,#0x18
   024E F0                 1270 	movx	@dptr,a
                           1271 ;	genPointerSet
                           1272 ;     genFarPointerSet
   024F 90 01 3A           1273 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0058)
   0252 74 0F              1274 	mov	a,#0x0F
   0254 F0                 1275 	movx	@dptr,a
                           1276 ;	genPointerSet
                           1277 ;     genFarPointerSet
   0255 90 01 3B           1278 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0059)
   0258 74 1E              1279 	mov	a,#0x1E
   025A F0                 1280 	movx	@dptr,a
                           1281 ;	genPointerSet
                           1282 ;     genFarPointerSet
   025B 90 01 3C           1283 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005a)
   025E 74 1E              1284 	mov	a,#0x1E
   0260 F0                 1285 	movx	@dptr,a
                           1286 ;	genPointerSet
                           1287 ;     genFarPointerSet
   0261 90 01 3D           1288 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005b)
   0264 74 1E              1289 	mov	a,#0x1E
   0266 F0                 1290 	movx	@dptr,a
                           1291 ;	genPointerSet
                           1292 ;     genFarPointerSet
   0267 90 01 3E           1293 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005c)
   026A 74 1E              1294 	mov	a,#0x1E
   026C F0                 1295 	movx	@dptr,a
                           1296 ;	genPointerSet
                           1297 ;     genFarPointerSet
   026D 90 01 3F           1298 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005d)
   0270 74 1E              1299 	mov	a,#0x1E
   0272 F0                 1300 	movx	@dptr,a
                           1301 ;	genPointerSet
                           1302 ;     genFarPointerSet
   0273 90 01 40           1303 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005e)
   0276 74 0E              1304 	mov	a,#0x0E
   0278 F0                 1305 	movx	@dptr,a
                           1306 ;	genPointerSet
                           1307 ;     genFarPointerSet
   0279 90 01 41           1308 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005f)
   027C 74 0E              1309 	mov	a,#0x0E
   027E F0                 1310 	movx	@dptr,a
                           1311 ;	genPointerSet
                           1312 ;     genFarPointerSet
   027F 90 01 42           1313 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0060)
   0282 74 1F              1314 	mov	a,#0x1F
   0284 F0                 1315 	movx	@dptr,a
                           1316 ;	genPointerSet
                           1317 ;     genFarPointerSet
   0285 90 01 43           1318 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0061)
                           1319 ;	Peephole 181	changed mov to clr
                           1320 ;	genPointerSet
                           1321 ;     genFarPointerSet
                           1322 ;	Peephole 181	changed mov to clr
                           1323 ;	Peephole 219.a	removed redundant clear
                           1324 ;	genPointerSet
                           1325 ;     genFarPointerSet
                           1326 ;	Peephole 181	changed mov to clr
                           1327 ;	genPointerSet
                           1328 ;     genFarPointerSet
                           1329 ;	Peephole 181	changed mov to clr
                           1330 ;	Peephole 219.a	removed redundant clear
   0288 E4                 1331 	clr	a
   0289 F0                 1332 	movx	@dptr,a
   028A 90 01 44           1333 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0062)
   028D F0                 1334 	movx	@dptr,a
   028E 90 01 45           1335 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0063)
                           1336 ;	Peephole 219.b	removed redundant clear
   0291 F0                 1337 	movx	@dptr,a
   0292 90 01 46           1338 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0064)
   0295 F0                 1339 	movx	@dptr,a
                           1340 ;	genPointerSet
                           1341 ;     genFarPointerSet
   0296 90 01 47           1342 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0065)
                           1343 ;	Peephole 181	changed mov to clr
   0299 E4                 1344 	clr	a
   029A F0                 1345 	movx	@dptr,a
                           1346 ;	genPointerSet
                           1347 ;     genFarPointerSet
   029B 90 01 48           1348 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0066)
   029E 74 01              1349 	mov	a,#0x01
   02A0 F0                 1350 	movx	@dptr,a
                           1351 ;	genPointerSet
                           1352 ;     genFarPointerSet
   02A1 90 01 49           1353 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0067)
   02A4 74 01              1354 	mov	a,#0x01
   02A6 F0                 1355 	movx	@dptr,a
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
   02A7 90 01 4A           1358 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0068)
   02AA 74 18              1359 	mov	a,#0x18
   02AC F0                 1360 	movx	@dptr,a
                           1361 ;	genPointerSet
                           1362 ;     genFarPointerSet
   02AD 90 01 4B           1363 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0069)
   02B0 74 08              1364 	mov	a,#0x08
   02B2 F0                 1365 	movx	@dptr,a
                           1366 ;	genPointerSet
                           1367 ;     genFarPointerSet
   02B3 90 01 4C           1368 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006a)
   02B6 74 08              1369 	mov	a,#0x08
   02B8 F0                 1370 	movx	@dptr,a
                           1371 ;	genPointerSet
                           1372 ;     genFarPointerSet
   02B9 90 01 4D           1373 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006b)
   02BC 74 08              1374 	mov	a,#0x08
   02BE F0                 1375 	movx	@dptr,a
                           1376 ;	genPointerSet
                           1377 ;     genFarPointerSet
   02BF 90 01 4E           1378 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006c)
   02C2 74 08              1379 	mov	a,#0x08
   02C4 F0                 1380 	movx	@dptr,a
                           1381 ;	genPointerSet
                           1382 ;     genFarPointerSet
   02C5 90 01 4F           1383 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006d)
   02C8 74 08              1384 	mov	a,#0x08
   02CA F0                 1385 	movx	@dptr,a
                           1386 ;	genPointerSet
                           1387 ;     genFarPointerSet
   02CB 90 01 50           1388 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006e)
   02CE 74 18              1389 	mov	a,#0x18
   02D0 F0                 1390 	movx	@dptr,a
                           1391 ;	genPointerSet
                           1392 ;     genFarPointerSet
   02D1 90 01 51           1393 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006f)
                           1394 ;	Peephole 181	changed mov to clr
   02D4 E4                 1395 	clr	a
   02D5 F0                 1396 	movx	@dptr,a
                           1397 ;	genPointerSet
                           1398 ;     genFarPointerSet
   02D6 90 01 52           1399 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0070)
   02D9 74 10              1400 	mov	a,#0x10
   02DB F0                 1401 	movx	@dptr,a
                           1402 ;	genPointerSet
                           1403 ;     genFarPointerSet
   02DC 90 01 53           1404 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0071)
   02DF 74 10              1405 	mov	a,#0x10
   02E1 F0                 1406 	movx	@dptr,a
                           1407 ;	genPointerSet
                           1408 ;     genFarPointerSet
   02E2 90 01 54           1409 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0072)
   02E5 74 10              1410 	mov	a,#0x10
   02E7 F0                 1411 	movx	@dptr,a
                           1412 ;	genPointerSet
                           1413 ;     genFarPointerSet
   02E8 90 01 55           1414 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0073)
   02EB 74 18              1415 	mov	a,#0x18
   02ED F0                 1416 	movx	@dptr,a
                           1417 ;	genPointerSet
                           1418 ;     genFarPointerSet
   02EE 90 01 56           1419 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0074)
   02F1 74 0C              1420 	mov	a,#0x0C
   02F3 F0                 1421 	movx	@dptr,a
                           1422 ;	genPointerSet
                           1423 ;     genFarPointerSet
   02F4 90 01 57           1424 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0075)
   02F7 74 06              1425 	mov	a,#0x06
   02F9 F0                 1426 	movx	@dptr,a
                           1427 ;	genPointerSet
                           1428 ;     genFarPointerSet
   02FA 90 01 58           1429 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0076)
   02FD 74 03              1430 	mov	a,#0x03
   02FF F0                 1431 	movx	@dptr,a
                           1432 ;	genPointerSet
                           1433 ;     genFarPointerSet
   0300 90 01 59           1434 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0077)
                           1435 ;	Peephole 181	changed mov to clr
   0303 E4                 1436 	clr	a
   0304 F0                 1437 	movx	@dptr,a
                           1438 ;	genPointerSet
                           1439 ;     genFarPointerSet
   0305 90 01 5A           1440 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0078)
   0308 74 0F              1441 	mov	a,#0x0F
   030A F0                 1442 	movx	@dptr,a
                           1443 ;	genPointerSet
                           1444 ;     genFarPointerSet
   030B 90 01 5B           1445 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0079)
                           1446 ;	Peephole 181	changed mov to clr
                           1447 ;	genPointerSet
                           1448 ;     genFarPointerSet
                           1449 ;	Peephole 181	changed mov to clr
                           1450 ;	Peephole 219.a	removed redundant clear
                           1451 ;	genPointerSet
                           1452 ;     genFarPointerSet
                           1453 ;	Peephole 181	changed mov to clr
                           1454 ;	genPointerSet
                           1455 ;     genFarPointerSet
                           1456 ;	Peephole 181	changed mov to clr
                           1457 ;	Peephole 219.a	removed redundant clear
   030E E4                 1458 	clr	a
   030F F0                 1459 	movx	@dptr,a
   0310 90 01 5C           1460 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007a)
   0313 F0                 1461 	movx	@dptr,a
   0314 90 01 5D           1462 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007b)
                           1463 ;	Peephole 219.b	removed redundant clear
   0317 F0                 1464 	movx	@dptr,a
   0318 90 01 5E           1465 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007c)
   031B F0                 1466 	movx	@dptr,a
                           1467 ;	genPointerSet
                           1468 ;     genFarPointerSet
   031C 90 01 5F           1469 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007d)
                           1470 ;	Peephole 181	changed mov to clr
   031F E4                 1471 	clr	a
   0320 F0                 1472 	movx	@dptr,a
                           1473 ;	genPointerSet
                           1474 ;     genFarPointerSet
   0321 90 01 60           1475 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007e)
   0324 74 1F              1476 	mov	a,#0x1F
   0326 F0                 1477 	movx	@dptr,a
                           1478 ;	genPointerSet
                           1479 ;     genFarPointerSet
   0327 90 01 61           1480 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007f)
   032A 74 01              1481 	mov	a,#0x01
   032C F0                 1482 	movx	@dptr,a
                           1483 ;	genPointerSet
                           1484 ;     genFarPointerSet
   032D 90 01 62           1485 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0080)
                           1486 ;	Peephole 181	changed mov to clr
                           1487 ;	genPointerSet
                           1488 ;     genFarPointerSet
                           1489 ;	Peephole 181	changed mov to clr
                           1490 ;	Peephole 219.a	removed redundant clear
                           1491 ;	genPointerSet
                           1492 ;     genFarPointerSet
                           1493 ;	Peephole 181	changed mov to clr
                           1494 ;	genPointerSet
                           1495 ;     genFarPointerSet
                           1496 ;	Peephole 181	changed mov to clr
                           1497 ;	Peephole 219.a	removed redundant clear
   0330 E4                 1498 	clr	a
   0331 F0                 1499 	movx	@dptr,a
   0332 90 01 63           1500 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0081)
   0335 F0                 1501 	movx	@dptr,a
   0336 90 01 64           1502 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0082)
                           1503 ;	Peephole 219.b	removed redundant clear
   0339 F0                 1504 	movx	@dptr,a
   033A 90 01 65           1505 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0083)
   033D F0                 1506 	movx	@dptr,a
                           1507 ;	genPointerSet
                           1508 ;     genFarPointerSet
   033E 90 01 66           1509 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0084)
                           1510 ;	Peephole 181	changed mov to clr
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
                           1513 ;	Peephole 181	changed mov to clr
                           1514 ;	Peephole 219.a	removed redundant clear
                           1515 ;	genPointerSet
                           1516 ;     genFarPointerSet
                           1517 ;	Peephole 181	changed mov to clr
                           1518 ;	genPointerSet
                           1519 ;     genFarPointerSet
                           1520 ;	Peephole 181	changed mov to clr
                           1521 ;	Peephole 219.a	removed redundant clear
   0341 E4                 1522 	clr	a
   0342 F0                 1523 	movx	@dptr,a
   0343 90 01 67           1524 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0085)
   0346 F0                 1525 	movx	@dptr,a
   0347 90 01 68           1526 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0086)
                           1527 ;	Peephole 219.b	removed redundant clear
   034A F0                 1528 	movx	@dptr,a
   034B 90 01 69           1529 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0087)
   034E F0                 1530 	movx	@dptr,a
                           1531 ;	genPointerSet
                           1532 ;     genFarPointerSet
   034F 90 01 6A           1533 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0088)
   0352 74 18              1534 	mov	a,#0x18
   0354 F0                 1535 	movx	@dptr,a
                           1536 ;	genPointerSet
                           1537 ;     genFarPointerSet
   0355 90 01 6B           1538 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0089)
                           1539 ;	Peephole 181	changed mov to clr
                           1540 ;	genPointerSet
                           1541 ;     genFarPointerSet
                           1542 ;	Peephole 181	changed mov to clr
                           1543 ;	Peephole 219.a	removed redundant clear
                           1544 ;	genPointerSet
                           1545 ;     genFarPointerSet
                           1546 ;	Peephole 181	changed mov to clr
                           1547 ;	genPointerSet
                           1548 ;     genFarPointerSet
                           1549 ;	Peephole 181	changed mov to clr
                           1550 ;	Peephole 219.a	removed redundant clear
   0358 E4                 1551 	clr	a
   0359 F0                 1552 	movx	@dptr,a
   035A 90 01 6C           1553 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008a)
   035D F0                 1554 	movx	@dptr,a
   035E 90 01 6D           1555 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008b)
                           1556 ;	Peephole 219.b	removed redundant clear
   0361 F0                 1557 	movx	@dptr,a
   0362 90 01 6E           1558 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008c)
   0365 F0                 1559 	movx	@dptr,a
                           1560 ;	genPointerSet
                           1561 ;     genFarPointerSet
   0366 90 01 6F           1562 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008d)
   0369 74 01              1563 	mov	a,#0x01
   036B F0                 1564 	movx	@dptr,a
                           1565 ;	genPointerSet
                           1566 ;     genFarPointerSet
   036C 90 01 70           1567 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008e)
   036F 74 1F              1568 	mov	a,#0x1F
   0371 F0                 1569 	movx	@dptr,a
                           1570 ;	genPointerSet
                           1571 ;     genFarPointerSet
   0372 90 01 71           1572 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008f)
   0375 74 1F              1573 	mov	a,#0x1F
   0377 F0                 1574 	movx	@dptr,a
                           1575 ;	genPointerSet
                           1576 ;     genFarPointerSet
   0378 90 01 72           1577 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0090)
   037B 74 0E              1578 	mov	a,#0x0E
   037D F0                 1579 	movx	@dptr,a
                           1580 ;	genPointerSet
                           1581 ;     genFarPointerSet
   037E 90 01 73           1582 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0091)
   0381 74 0E              1583 	mov	a,#0x0E
   0383 F0                 1584 	movx	@dptr,a
                           1585 ;	genPointerSet
                           1586 ;     genFarPointerSet
   0384 90 01 74           1587 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0092)
   0387 74 0E              1588 	mov	a,#0x0E
   0389 F0                 1589 	movx	@dptr,a
                           1590 ;	genPointerSet
                           1591 ;     genFarPointerSet
   038A 90 01 75           1592 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0093)
   038D 74 0E              1593 	mov	a,#0x0E
   038F F0                 1594 	movx	@dptr,a
                           1595 ;	genPointerSet
                           1596 ;     genFarPointerSet
   0390 90 01 76           1597 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0094)
   0393 74 1E              1598 	mov	a,#0x1E
   0395 F0                 1599 	movx	@dptr,a
                           1600 ;	genPointerSet
                           1601 ;     genFarPointerSet
   0396 90 01 77           1602 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0095)
   0399 74 1E              1603 	mov	a,#0x1E
   039B F0                 1604 	movx	@dptr,a
                           1605 ;	genPointerSet
                           1606 ;     genFarPointerSet
   039C 90 01 78           1607 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0096)
   039F 74 1E              1608 	mov	a,#0x1E
   03A1 F0                 1609 	movx	@dptr,a
                           1610 ;	genPointerSet
                           1611 ;     genFarPointerSet
   03A2 90 01 79           1612 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0097)
   03A5 74 1E              1613 	mov	a,#0x1E
   03A7 F0                 1614 	movx	@dptr,a
                           1615 ;	genPointerSet
                           1616 ;     genFarPointerSet
   03A8 90 01 7A           1617 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0098)
   03AB 74 01              1618 	mov	a,#0x01
   03AD F0                 1619 	movx	@dptr,a
                           1620 ;	genPointerSet
                           1621 ;     genFarPointerSet
   03AE 90 01 7B           1622 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0099)
   03B1 74 01              1623 	mov	a,#0x01
   03B3 F0                 1624 	movx	@dptr,a
                           1625 ;	genPointerSet
                           1626 ;     genFarPointerSet
   03B4 90 01 7C           1627 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009a)
   03B7 74 01              1628 	mov	a,#0x01
   03B9 F0                 1629 	movx	@dptr,a
                           1630 ;	genPointerSet
                           1631 ;     genFarPointerSet
   03BA 90 01 7D           1632 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009b)
   03BD 74 01              1633 	mov	a,#0x01
   03BF F0                 1634 	movx	@dptr,a
                           1635 ;	genPointerSet
                           1636 ;     genFarPointerSet
   03C0 90 01 7E           1637 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009c)
   03C3 74 01              1638 	mov	a,#0x01
   03C5 F0                 1639 	movx	@dptr,a
                           1640 ;	genPointerSet
                           1641 ;     genFarPointerSet
   03C6 90 01 7F           1642 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009d)
   03C9 74 01              1643 	mov	a,#0x01
   03CB F0                 1644 	movx	@dptr,a
                           1645 ;	genPointerSet
                           1646 ;     genFarPointerSet
   03CC 90 01 80           1647 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009e)
   03CF 74 01              1648 	mov	a,#0x01
   03D1 F0                 1649 	movx	@dptr,a
                           1650 ;	genPointerSet
                           1651 ;     genFarPointerSet
   03D2 90 01 81           1652 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009f)
   03D5 74 01              1653 	mov	a,#0x01
   03D7 F0                 1654 	movx	@dptr,a
                           1655 ;	genPointerSet
                           1656 ;     genFarPointerSet
   03D8 90 01 82           1657 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a0)
                           1658 ;	Peephole 181	changed mov to clr
                           1659 ;	genPointerSet
                           1660 ;     genFarPointerSet
                           1661 ;	Peephole 181	changed mov to clr
                           1662 ;	Peephole 219.a	removed redundant clear
                           1663 ;	genPointerSet
                           1664 ;     genFarPointerSet
                           1665 ;	Peephole 181	changed mov to clr
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
                           1668 ;	Peephole 181	changed mov to clr
                           1669 ;	Peephole 219.a	removed redundant clear
   03DB E4                 1670 	clr	a
   03DC F0                 1671 	movx	@dptr,a
   03DD 90 01 83           1672 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a1)
   03E0 F0                 1673 	movx	@dptr,a
   03E1 90 01 84           1674 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a2)
                           1675 ;	Peephole 219.b	removed redundant clear
   03E4 F0                 1676 	movx	@dptr,a
   03E5 90 01 85           1677 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a3)
   03E8 F0                 1678 	movx	@dptr,a
                           1679 ;	genPointerSet
                           1680 ;     genFarPointerSet
   03E9 90 01 86           1681 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a4)
                           1682 ;	Peephole 181	changed mov to clr
                           1683 ;	genPointerSet
                           1684 ;     genFarPointerSet
                           1685 ;	Peephole 181	changed mov to clr
                           1686 ;	Peephole 219.a	removed redundant clear
                           1687 ;	genPointerSet
                           1688 ;     genFarPointerSet
                           1689 ;	Peephole 181	changed mov to clr
                           1690 ;	genPointerSet
                           1691 ;     genFarPointerSet
                           1692 ;	Peephole 181	changed mov to clr
                           1693 ;	Peephole 219.a	removed redundant clear
   03EC E4                 1694 	clr	a
   03ED F0                 1695 	movx	@dptr,a
   03EE 90 01 87           1696 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a5)
   03F1 F0                 1697 	movx	@dptr,a
   03F2 90 01 88           1698 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a6)
                           1699 ;	Peephole 219.b	removed redundant clear
   03F5 F0                 1700 	movx	@dptr,a
   03F6 90 01 89           1701 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a7)
   03F9 F0                 1702 	movx	@dptr,a
                           1703 ;	genPointerSet
                           1704 ;     genFarPointerSet
   03FA 90 01 8A           1705 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a8)
                           1706 ;	Peephole 181	changed mov to clr
                           1707 ;	genPointerSet
                           1708 ;     genFarPointerSet
                           1709 ;	Peephole 181	changed mov to clr
                           1710 ;	Peephole 219.a	removed redundant clear
                           1711 ;	genPointerSet
                           1712 ;     genFarPointerSet
                           1713 ;	Peephole 181	changed mov to clr
                           1714 ;	genPointerSet
                           1715 ;     genFarPointerSet
                           1716 ;	Peephole 181	changed mov to clr
                           1717 ;	Peephole 219.a	removed redundant clear
   03FD E4                 1718 	clr	a
   03FE F0                 1719 	movx	@dptr,a
   03FF 90 01 8B           1720 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a9)
   0402 F0                 1721 	movx	@dptr,a
   0403 90 01 8C           1722 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00aa)
                           1723 ;	Peephole 219.b	removed redundant clear
   0406 F0                 1724 	movx	@dptr,a
   0407 90 01 8D           1725 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ab)
   040A F0                 1726 	movx	@dptr,a
                           1727 ;	genPointerSet
                           1728 ;     genFarPointerSet
   040B 90 01 8E           1729 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ac)
                           1730 ;	Peephole 181	changed mov to clr
                           1731 ;	genPointerSet
                           1732 ;     genFarPointerSet
                           1733 ;	Peephole 181	changed mov to clr
                           1734 ;	Peephole 219.a	removed redundant clear
                           1735 ;	genPointerSet
                           1736 ;     genFarPointerSet
                           1737 ;	Peephole 181	changed mov to clr
                           1738 ;	genPointerSet
                           1739 ;     genFarPointerSet
                           1740 ;	Peephole 181	changed mov to clr
                           1741 ;	Peephole 219.a	removed redundant clear
   040E E4                 1742 	clr	a
   040F F0                 1743 	movx	@dptr,a
   0410 90 01 8F           1744 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ad)
   0413 F0                 1745 	movx	@dptr,a
   0414 90 01 90           1746 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ae)
                           1747 ;	Peephole 219.b	removed redundant clear
   0417 F0                 1748 	movx	@dptr,a
   0418 90 01 91           1749 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00af)
   041B F0                 1750 	movx	@dptr,a
                           1751 ;	genPointerSet
                           1752 ;     genFarPointerSet
   041C 90 01 92           1753 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b0)
   041F 74 01              1754 	mov	a,#0x01
   0421 F0                 1755 	movx	@dptr,a
                           1756 ;	genPointerSet
                           1757 ;     genFarPointerSet
   0422 90 01 93           1758 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b1)
   0425 74 01              1759 	mov	a,#0x01
   0427 F0                 1760 	movx	@dptr,a
                           1761 ;	genPointerSet
                           1762 ;     genFarPointerSet
   0428 90 01 94           1763 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b2)
   042B 74 01              1764 	mov	a,#0x01
   042D F0                 1765 	movx	@dptr,a
                           1766 ;	genPointerSet
                           1767 ;     genFarPointerSet
   042E 90 01 95           1768 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b3)
   0431 74 01              1769 	mov	a,#0x01
   0433 F0                 1770 	movx	@dptr,a
                           1771 ;	genPointerSet
                           1772 ;     genFarPointerSet
   0434 90 01 96           1773 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b4)
                           1774 ;	Peephole 181	changed mov to clr
                           1775 ;	genPointerSet
                           1776 ;     genFarPointerSet
                           1777 ;	Peephole 181	changed mov to clr
                           1778 ;	Peephole 219.a	removed redundant clear
                           1779 ;	genPointerSet
                           1780 ;     genFarPointerSet
                           1781 ;	Peephole 181	changed mov to clr
                           1782 ;	genPointerSet
                           1783 ;     genFarPointerSet
                           1784 ;	Peephole 181	changed mov to clr
                           1785 ;	Peephole 219.a	removed redundant clear
   0437 E4                 1786 	clr	a
   0438 F0                 1787 	movx	@dptr,a
   0439 90 01 97           1788 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b5)
   043C F0                 1789 	movx	@dptr,a
   043D 90 01 98           1790 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b6)
                           1791 ;	Peephole 219.b	removed redundant clear
   0440 F0                 1792 	movx	@dptr,a
   0441 90 01 99           1793 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b7)
   0444 F0                 1794 	movx	@dptr,a
                           1795 ;	genPointerSet
                           1796 ;     genFarPointerSet
   0445 90 01 9A           1797 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b8)
                           1798 ;	Peephole 181	changed mov to clr
                           1799 ;	genPointerSet
                           1800 ;     genFarPointerSet
                           1801 ;	Peephole 181	changed mov to clr
                           1802 ;	Peephole 219.a	removed redundant clear
                           1803 ;	genPointerSet
                           1804 ;     genFarPointerSet
                           1805 ;	Peephole 181	changed mov to clr
   0448 E4                 1806 	clr	a
   0449 F0                 1807 	movx	@dptr,a
   044A 90 01 9B           1808 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b9)
   044D F0                 1809 	movx	@dptr,a
   044E 90 01 9C           1810 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ba)
                           1811 ;	Peephole 219.b	removed redundant clear
   0451 F0                 1812 	movx	@dptr,a
                           1813 ;	genPointerSet
                           1814 ;     genFarPointerSet
   0452 90 01 9D           1815 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bb)
   0455 74 10              1816 	mov	a,#0x10
   0457 F0                 1817 	movx	@dptr,a
                           1818 ;	genPointerSet
                           1819 ;     genFarPointerSet
   0458 90 01 9E           1820 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bc)
   045B 74 18              1821 	mov	a,#0x18
   045D F0                 1822 	movx	@dptr,a
                           1823 ;	genPointerSet
                           1824 ;     genFarPointerSet
   045E 90 01 9F           1825 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bd)
   0461 74 0C              1826 	mov	a,#0x0C
   0463 F0                 1827 	movx	@dptr,a
                           1828 ;	genPointerSet
                           1829 ;     genFarPointerSet
   0464 90 01 A0           1830 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00be)
   0467 74 06              1831 	mov	a,#0x06
   0469 F0                 1832 	movx	@dptr,a
                           1833 ;	genPointerSet
                           1834 ;     genFarPointerSet
   046A 90 01 A1           1835 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bf)
   046D 74 03              1836 	mov	a,#0x03
   046F F0                 1837 	movx	@dptr,a
                           1838 ;	genPointerSet
                           1839 ;     genFarPointerSet
   0470 90 01 A2           1840 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c0)
   0473 74 1F              1841 	mov	a,#0x1F
   0475 F0                 1842 	movx	@dptr,a
                           1843 ;	genPointerSet
                           1844 ;     genFarPointerSet
   0476 90 01 A3           1845 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c1)
   0479 74 1F              1846 	mov	a,#0x1F
   047B F0                 1847 	movx	@dptr,a
                           1848 ;	genPointerSet
                           1849 ;     genFarPointerSet
   047C 90 01 A4           1850 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c2)
                           1851 ;	Peephole 181	changed mov to clr
                           1852 ;	genPointerSet
                           1853 ;     genFarPointerSet
                           1854 ;	Peephole 181	changed mov to clr
                           1855 ;	Peephole 219.a	removed redundant clear
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
                           1858 ;	Peephole 181	changed mov to clr
                           1859 ;	genPointerSet
                           1860 ;     genFarPointerSet
                           1861 ;	Peephole 181	changed mov to clr
                           1862 ;	Peephole 219.a	removed redundant clear
   047F E4                 1863 	clr	a
   0480 F0                 1864 	movx	@dptr,a
   0481 90 01 A5           1865 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c3)
   0484 F0                 1866 	movx	@dptr,a
   0485 90 01 A6           1867 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c4)
                           1868 ;	Peephole 219.b	removed redundant clear
   0488 F0                 1869 	movx	@dptr,a
   0489 90 01 A7           1870 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c5)
   048C F0                 1871 	movx	@dptr,a
                           1872 ;	genPointerSet
                           1873 ;     genFarPointerSet
   048D 90 01 A8           1874 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c6)
                           1875 ;	Peephole 181	changed mov to clr
   0490 E4                 1876 	clr	a
   0491 F0                 1877 	movx	@dptr,a
                           1878 ;	genPointerSet
                           1879 ;     genFarPointerSet
   0492 90 01 A9           1880 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c7)
   0495 74 1F              1881 	mov	a,#0x1F
   0497 F0                 1882 	movx	@dptr,a
                           1883 ;	genPointerSet
                           1884 ;     genFarPointerSet
   0498 90 01 AA           1885 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c8)
   049B 74 1E              1886 	mov	a,#0x1E
   049D F0                 1887 	movx	@dptr,a
                           1888 ;	genPointerSet
                           1889 ;     genFarPointerSet
   049E 90 01 AB           1890 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c9)
   04A1 74 1E              1891 	mov	a,#0x1E
   04A3 F0                 1892 	movx	@dptr,a
                           1893 ;	genPointerSet
                           1894 ;     genFarPointerSet
   04A4 90 01 AC           1895 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ca)
                           1896 ;	Peephole 181	changed mov to clr
                           1897 ;	genPointerSet
                           1898 ;     genFarPointerSet
                           1899 ;	Peephole 181	changed mov to clr
                           1900 ;	Peephole 219.a	removed redundant clear
                           1901 ;	genPointerSet
                           1902 ;     genFarPointerSet
                           1903 ;	Peephole 181	changed mov to clr
                           1904 ;	genPointerSet
                           1905 ;     genFarPointerSet
                           1906 ;	Peephole 181	changed mov to clr
                           1907 ;	Peephole 219.a	removed redundant clear
   04A7 E4                 1908 	clr	a
   04A8 F0                 1909 	movx	@dptr,a
   04A9 90 01 AD           1910 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cb)
   04AC F0                 1911 	movx	@dptr,a
   04AD 90 01 AE           1912 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cc)
                           1913 ;	Peephole 219.b	removed redundant clear
   04B0 F0                 1914 	movx	@dptr,a
   04B1 90 01 AF           1915 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cd)
   04B4 F0                 1916 	movx	@dptr,a
                           1917 ;	genPointerSet
                           1918 ;     genFarPointerSet
   04B5 90 01 B0           1919 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ce)
                           1920 ;	Peephole 181	changed mov to clr
   04B8 E4                 1921 	clr	a
   04B9 F0                 1922 	movx	@dptr,a
                           1923 ;	genPointerSet
                           1924 ;     genFarPointerSet
   04BA 90 01 B1           1925 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cf)
   04BD 74 1F              1926 	mov	a,#0x1F
   04BF F0                 1927 	movx	@dptr,a
                           1928 ;	genPointerSet
                           1929 ;     genFarPointerSet
   04C0 90 01 B2           1930 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d0)
   04C3 74 01              1931 	mov	a,#0x01
   04C5 F0                 1932 	movx	@dptr,a
                           1933 ;	genPointerSet
                           1934 ;     genFarPointerSet
   04C6 90 01 B3           1935 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d1)
   04C9 74 01              1936 	mov	a,#0x01
   04CB F0                 1937 	movx	@dptr,a
                           1938 ;	genPointerSet
                           1939 ;     genFarPointerSet
   04CC 90 01 B4           1940 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d2)
   04CF 74 01              1941 	mov	a,#0x01
   04D1 F0                 1942 	movx	@dptr,a
                           1943 ;	genPointerSet
                           1944 ;     genFarPointerSet
   04D2 90 01 B5           1945 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d3)
   04D5 74 03              1946 	mov	a,#0x03
   04D7 F0                 1947 	movx	@dptr,a
                           1948 ;	genPointerSet
                           1949 ;     genFarPointerSet
   04D8 90 01 B6           1950 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d4)
   04DB 74 06              1951 	mov	a,#0x06
   04DD F0                 1952 	movx	@dptr,a
                           1953 ;	genPointerSet
                           1954 ;     genFarPointerSet
   04DE 90 01 B7           1955 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d5)
   04E1 74 0C              1956 	mov	a,#0x0C
   04E3 F0                 1957 	movx	@dptr,a
                           1958 ;	genPointerSet
                           1959 ;     genFarPointerSet
   04E4 90 01 B8           1960 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d6)
   04E7 74 18              1961 	mov	a,#0x18
   04E9 F0                 1962 	movx	@dptr,a
                           1963 ;	genPointerSet
                           1964 ;     genFarPointerSet
   04EA 90 01 B9           1965 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d7)
   04ED 74 10              1966 	mov	a,#0x10
   04EF F0                 1967 	movx	@dptr,a
                           1968 ;	genPointerSet
                           1969 ;     genFarPointerSet
   04F0 90 01 BA           1970 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d8)
                           1971 ;	Peephole 181	changed mov to clr
                           1972 ;	genPointerSet
                           1973 ;     genFarPointerSet
                           1974 ;	Peephole 181	changed mov to clr
                           1975 ;	Peephole 219.a	removed redundant clear
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
                           1978 ;	Peephole 181	changed mov to clr
                           1979 ;	genPointerSet
                           1980 ;     genFarPointerSet
                           1981 ;	Peephole 181	changed mov to clr
                           1982 ;	Peephole 219.a	removed redundant clear
   04F3 E4                 1983 	clr	a
   04F4 F0                 1984 	movx	@dptr,a
   04F5 90 01 BB           1985 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d9)
   04F8 F0                 1986 	movx	@dptr,a
   04F9 90 01 BC           1987 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00da)
                           1988 ;	Peephole 219.b	removed redundant clear
   04FC F0                 1989 	movx	@dptr,a
   04FD 90 01 BD           1990 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00db)
   0500 F0                 1991 	movx	@dptr,a
                           1992 ;	genPointerSet
                           1993 ;     genFarPointerSet
   0501 90 01 BE           1994 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dc)
                           1995 ;	Peephole 181	changed mov to clr
                           1996 ;	genPointerSet
                           1997 ;     genFarPointerSet
                           1998 ;	Peephole 181	changed mov to clr
                           1999 ;	Peephole 219.a	removed redundant clear
                           2000 ;	genPointerSet
                           2001 ;     genFarPointerSet
                           2002 ;	Peephole 181	changed mov to clr
                           2003 ;	genPointerSet
                           2004 ;     genFarPointerSet
                           2005 ;	Peephole 181	changed mov to clr
                           2006 ;	Peephole 219.a	removed redundant clear
   0504 E4                 2007 	clr	a
   0505 F0                 2008 	movx	@dptr,a
   0506 90 01 BF           2009 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dd)
   0509 F0                 2010 	movx	@dptr,a
   050A 90 01 C0           2011 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00de)
                           2012 ;	Peephole 219.b	removed redundant clear
   050D F0                 2013 	movx	@dptr,a
   050E 90 01 C1           2014 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00df)
   0511 F0                 2015 	movx	@dptr,a
                           2016 ;--------------------------------------------------------
                           2017 ; Home
                           2018 ;--------------------------------------------------------
                           2019 	.area HOME    (CODE)
                           2020 	.area CSEG    (CODE)
                           2021 ;--------------------------------------------------------
                           2022 ; code
                           2023 ;--------------------------------------------------------
                           2024 	.area CSEG    (CODE)
                           2025 ;------------------------------------------------------------
                           2026 ;Allocation info for local variables in function 'lcd_print_number'
                           2027 ;------------------------------------------------------------
                           2028 ;sloc0                     Allocated with name '_lcd_print_number_sloc0_1_0'
                           2029 ;sloc1                     Allocated with name '_lcd_print_number_sloc1_1_0'
                           2030 ;sloc2                     Allocated with name '_lcd_print_number_sloc2_1_0'
                           2031 ;sloc3                     Allocated with name '_lcd_print_number_sloc3_1_0'
                           2032 ;display_width             Allocated with name '_lcd_print_number_PARM_2'
                           2033 ;number                    Allocated with name '_lcd_print_number_number_1_1'
                           2034 ;temp_ascii_store          Allocated with name '_lcd_print_number_temp_ascii_store_1_1'
                           2035 ;temp_data                 Allocated with name '_lcd_print_number_temp_data_1_1'
                           2036 ;counter                   Allocated with name '_lcd_print_number_counter_1_1'
                           2037 ;value_check               Allocated with name '_lcd_print_number_value_check_1_1'
                           2038 ;------------------------------------------------------------
                    0000   2039 	G$lcd_print_number$0$0 ==.
                    0000   2040 	C$lcd.c$19$0$0 ==.
                           2041 ;	lcd.c:19: void lcd_print_number(__xdata int32_t number,__xdata uint8_t display_width)
                           2042 ;	-----------------------------------------
                           2043 ;	 function lcd_print_number
                           2044 ;	-----------------------------------------
   0876                    2045 _lcd_print_number:
                    0002   2046 	ar2 = 0x02
                    0003   2047 	ar3 = 0x03
                    0004   2048 	ar4 = 0x04
                    0005   2049 	ar5 = 0x05
                    0006   2050 	ar6 = 0x06
                    0007   2051 	ar7 = 0x07
                    0000   2052 	ar0 = 0x00
                    0001   2053 	ar1 = 0x01
                           2054 ;	genReceive
   0876 AA 82              2055 	mov	r2,dpl
   0878 AB 83              2056 	mov	r3,dph
   087A AC F0              2057 	mov	r4,b
   087C FD                 2058 	mov	r5,a
   087D 90 00 30           2059 	mov	dptr,#_lcd_print_number_number_1_1
   0880 EA                 2060 	mov	a,r2
   0881 F0                 2061 	movx	@dptr,a
   0882 A3                 2062 	inc	dptr
   0883 EB                 2063 	mov	a,r3
   0884 F0                 2064 	movx	@dptr,a
   0885 A3                 2065 	inc	dptr
   0886 EC                 2066 	mov	a,r4
   0887 F0                 2067 	movx	@dptr,a
   0888 A3                 2068 	inc	dptr
   0889 ED                 2069 	mov	a,r5
   088A F0                 2070 	movx	@dptr,a
                    0015   2071 	C$lcd.c$24$1$1 ==.
                           2072 ;	lcd.c:24: for(counter=display_width;counter>1;counter--)
                           2073 ;	genAssign
   088B 90 00 2F           2074 	mov	dptr,#_lcd_print_number_PARM_2
   088E E0                 2075 	movx	a,@dptr
   088F F5 0A              2076 	mov	_lcd_print_number_sloc0_1_0,a
                           2077 ;	genAssign
   0891 90 00 30           2078 	mov	dptr,#_lcd_print_number_number_1_1
   0894 E0                 2079 	movx	a,@dptr
   0895 FB                 2080 	mov	r3,a
   0896 A3                 2081 	inc	dptr
   0897 E0                 2082 	movx	a,@dptr
   0898 FC                 2083 	mov	r4,a
   0899 A3                 2084 	inc	dptr
   089A E0                 2085 	movx	a,@dptr
   089B FD                 2086 	mov	r5,a
   089C A3                 2087 	inc	dptr
   089D E0                 2088 	movx	a,@dptr
   089E FE                 2089 	mov	r6,a
                           2090 ;	genAssign
   089F 8B 07              2091 	mov	ar7,r3
   08A1 8C 00              2092 	mov	ar0,r4
   08A3 8D 01              2093 	mov	ar1,r5
   08A5 8E 02              2094 	mov	ar2,r6
                           2095 ;	genCmpGt
                           2096 ;	genCmp
   08A7 C3                 2097 	clr	c
   08A8 74 09              2098 	mov	a,#0x09
   08AA 9F                 2099 	subb	a,r7
                           2100 ;	Peephole 181	changed mov to clr
   08AB E4                 2101 	clr	a
   08AC 98                 2102 	subb	a,r0
                           2103 ;	Peephole 181	changed mov to clr
   08AD E4                 2104 	clr	a
   08AE 99                 2105 	subb	a,r1
                           2106 ;	Peephole 181	changed mov to clr
   08AF E4                 2107 	clr	a
   08B0 9A                 2108 	subb	a,r2
   08B1 E4                 2109 	clr	a
   08B2 33                 2110 	rlc	a
   08B3 F5 0B              2111 	mov	_lcd_print_number_sloc1_1_0,a
                           2112 ;	genAssign
   08B5 8B 07              2113 	mov	ar7,r3
   08B7 8C 00              2114 	mov	ar0,r4
   08B9 8D 01              2115 	mov	ar1,r5
   08BB 8E 02              2116 	mov	ar2,r6
                           2117 ;	genCmpGt
                           2118 ;	genCmp
   08BD C3                 2119 	clr	c
   08BE 74 63              2120 	mov	a,#0x63
   08C0 9F                 2121 	subb	a,r7
                           2122 ;	Peephole 181	changed mov to clr
   08C1 E4                 2123 	clr	a
   08C2 98                 2124 	subb	a,r0
                           2125 ;	Peephole 181	changed mov to clr
   08C3 E4                 2126 	clr	a
   08C4 99                 2127 	subb	a,r1
                           2128 ;	Peephole 181	changed mov to clr
   08C5 E4                 2129 	clr	a
   08C6 9A                 2130 	subb	a,r2
   08C7 E4                 2131 	clr	a
   08C8 33                 2132 	rlc	a
   08C9 FA                 2133 	mov	r2,a
                           2134 ;	genAssign
                           2135 ;	genCmpGt
                           2136 ;	genCmp
   08CA C3                 2137 	clr	c
   08CB 74 E7              2138 	mov	a,#0xE7
   08CD 9B                 2139 	subb	a,r3
   08CE 74 03              2140 	mov	a,#0x03
   08D0 9C                 2141 	subb	a,r4
                           2142 ;	Peephole 181	changed mov to clr
   08D1 E4                 2143 	clr	a
   08D2 9D                 2144 	subb	a,r5
                           2145 ;	Peephole 181	changed mov to clr
   08D3 E4                 2146 	clr	a
   08D4 9E                 2147 	subb	a,r6
   08D5 E4                 2148 	clr	a
   08D6 33                 2149 	rlc	a
   08D7 FB                 2150 	mov	r3,a
                           2151 ;	genAssign
   08D8 AC 0A              2152 	mov	r4,_lcd_print_number_sloc0_1_0
   08DA                    2153 00114$:
                           2154 ;	genCmpGt
                           2155 ;	genCmp
   08DA C3                 2156 	clr	c
                           2157 ;	Peephole 159	avoided xrl during execution
   08DB 74 81              2158 	mov	a,#(0x01 ^ 0x80)
   08DD 8C F0              2159 	mov	b,r4
   08DF 63 F0 80           2160 	xrl	b,#0x80
   08E2 95 F0              2161 	subb	a,b
                           2162 ;	genIfxJump
                           2163 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08E4 50 3F              2164 	jnc	00132$
                           2165 ;	Peephole 300	removed redundant label 00139$
                    0070   2166 	C$lcd.c$26$2$2 ==.
                           2167 ;	lcd.c:26: lcd_busy_wait();
                           2168 ;	genCall
   08E6 C0 02              2169 	push	ar2
   08E8 C0 03              2170 	push	ar3
   08EA C0 04              2171 	push	ar4
   08EC 12 0A CF           2172 	lcall	_lcd_busy_wait
   08EF D0 04              2173 	pop	ar4
   08F1 D0 03              2174 	pop	ar3
   08F3 D0 02              2175 	pop	ar2
                    007F   2176 	C$lcd.c$27$2$2 ==.
                           2177 ;	lcd.c:27: switch(counter)
                           2178 ;	genCmpEq
                           2179 ;	gencjneshort
   08F5 BC 02 02           2180 	cjne	r4,#0x02,00140$
                           2181 ;	Peephole 112.b	changed ljmp to sjmp
   08F8 80 1E              2182 	sjmp	00107$
   08FA                    2183 00140$:
                           2184 ;	genCmpEq
                           2185 ;	gencjneshort
   08FA BC 03 02           2186 	cjne	r4,#0x03,00141$
                           2187 ;	Peephole 112.b	changed ljmp to sjmp
   08FD 80 0E              2188 	sjmp	00104$
   08FF                    2189 00141$:
                           2190 ;	genCmpEq
                           2191 ;	gencjneshort
                           2192 ;	Peephole 112.b	changed ljmp to sjmp
                           2193 ;	Peephole 198.b	optimized misc jump sequence
   08FF BC 04 20           2194 	cjne	r4,#0x04,00116$
                           2195 ;	Peephole 200.b	removed redundant sjmp
                           2196 ;	Peephole 300	removed redundant label 00142$
                           2197 ;	Peephole 300	removed redundant label 00143$
                    008C   2198 	C$lcd.c$32$4$4 ==.
                           2199 ;	lcd.c:32: if(number<=value_check)
                           2200 ;	genIfx
   0902 EB                 2201 	mov	a,r3
                           2202 ;	genIfxJump
                           2203 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0903 70 1D              2204 	jnz	00116$
                           2205 ;	Peephole 300	removed redundant label 00144$
                    008F   2206 	C$lcd.c$34$5$5 ==.
                           2207 ;	lcd.c:34: *(lcd_data_write_address) = '0';
                           2208 ;	genAssign
                           2209 ;	Peephole 182.b	used 16 bit load of dptr
   0905 90 A0 00           2210 	mov	dptr,#0xA000
                           2211 ;	genPointerSet
                           2212 ;     genFarPointerSet
   0908 74 30              2213 	mov	a,#0x30
   090A F0                 2214 	movx	@dptr,a
                    0095   2215 	C$lcd.c$36$4$4 ==.
                           2216 ;	lcd.c:36: break;
                    0095   2217 	C$lcd.c$39$3$3 ==.
                           2218 ;	lcd.c:39: case 3:
                           2219 ;	Peephole 112.b	changed ljmp to sjmp
   090B 80 15              2220 	sjmp	00116$
   090D                    2221 00104$:
                    0097   2222 	C$lcd.c$42$4$6 ==.
                           2223 ;	lcd.c:42: if(number<=value_check)
                           2224 ;	genIfx
   090D EA                 2225 	mov	a,r2
                           2226 ;	genIfxJump
                           2227 ;	Peephole 108.b	removed ljmp by inverse jump logic
   090E 70 12              2228 	jnz	00116$
                           2229 ;	Peephole 300	removed redundant label 00145$
                    009A   2230 	C$lcd.c$44$5$7 ==.
                           2231 ;	lcd.c:44: *(lcd_data_write_address) = '0';
                           2232 ;	genAssign
                           2233 ;	Peephole 182.b	used 16 bit load of dptr
   0910 90 A0 00           2234 	mov	dptr,#0xA000
                           2235 ;	genPointerSet
                           2236 ;     genFarPointerSet
   0913 74 30              2237 	mov	a,#0x30
   0915 F0                 2238 	movx	@dptr,a
                    00A0   2239 	C$lcd.c$46$4$6 ==.
                           2240 ;	lcd.c:46: break;
                    00A0   2241 	C$lcd.c$49$3$3 ==.
                           2242 ;	lcd.c:49: case 2:
                           2243 ;	Peephole 112.b	changed ljmp to sjmp
   0916 80 0A              2244 	sjmp	00116$
   0918                    2245 00107$:
                    00A2   2246 	C$lcd.c$52$4$8 ==.
                           2247 ;	lcd.c:52: if(number<=value_check)
                           2248 ;	genIfx
   0918 E5 0B              2249 	mov	a,_lcd_print_number_sloc1_1_0
                           2250 ;	genIfxJump
                           2251 ;	Peephole 108.b	removed ljmp by inverse jump logic
   091A 70 06              2252 	jnz	00116$
                           2253 ;	Peephole 300	removed redundant label 00146$
                    00A6   2254 	C$lcd.c$54$5$9 ==.
                           2255 ;	lcd.c:54: *(lcd_data_write_address) = '0';
                           2256 ;	genAssign
                           2257 ;	Peephole 182.b	used 16 bit load of dptr
   091C 90 A0 00           2258 	mov	dptr,#0xA000
                           2259 ;	genPointerSet
                           2260 ;     genFarPointerSet
   091F 74 30              2261 	mov	a,#0x30
   0921 F0                 2262 	movx	@dptr,a
                    00AC   2263 	C$lcd.c$58$2$2 ==.
                           2264 ;	lcd.c:58: }
   0922                    2265 00116$:
                    00AC   2266 	C$lcd.c$24$1$1 ==.
                           2267 ;	lcd.c:24: for(counter=display_width;counter>1;counter--)
                           2268 ;	genMinus
                           2269 ;	genMinusDec
   0922 1C                 2270 	dec	r4
                    00AD   2271 	C$lcd.c$60$1$1 ==.
                           2272 ;	lcd.c:60: do
                           2273 ;	Peephole 112.b	changed ljmp to sjmp
   0923 80 B5              2274 	sjmp	00114$
   0925                    2275 00132$:
                           2276 ;	genAssign
   0925 8C 02              2277 	mov	ar2,r4
   0927                    2278 00111$:
                    00B1   2279 	C$lcd.c$62$2$10 ==.
                           2280 ;	lcd.c:62: temp_ascii_store[counter]='0'+ number%10;
                           2281 ;	genPlus
                           2282 ;	Peephole 236.g	used r2 instead of ar2
   0927 EA                 2283 	mov	a,r2
   0928 24 34              2284 	add	a,#_lcd_print_number_temp_ascii_store_1_1
   092A FE                 2285 	mov	r6,a
                           2286 ;	Peephole 181	changed mov to clr
   092B E4                 2287 	clr	a
   092C 34 00              2288 	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
   092E FF                 2289 	mov	r7,a
                           2290 ;	genAssign
   092F 90 00 30           2291 	mov	dptr,#_lcd_print_number_number_1_1
   0932 E0                 2292 	movx	a,@dptr
   0933 F5 0C              2293 	mov	_lcd_print_number_sloc3_1_0,a
   0935 A3                 2294 	inc	dptr
   0936 E0                 2295 	movx	a,@dptr
   0937 F5 0D              2296 	mov	(_lcd_print_number_sloc3_1_0 + 1),a
   0939 A3                 2297 	inc	dptr
   093A E0                 2298 	movx	a,@dptr
   093B F5 0E              2299 	mov	(_lcd_print_number_sloc3_1_0 + 2),a
   093D A3                 2300 	inc	dptr
   093E E0                 2301 	movx	a,@dptr
   093F F5 0F              2302 	mov	(_lcd_print_number_sloc3_1_0 + 3),a
                           2303 ;	genAssign
   0941 90 05 29           2304 	mov	dptr,#__modslong_PARM_2
   0944 74 0A              2305 	mov	a,#0x0A
   0946 F0                 2306 	movx	@dptr,a
   0947 E4                 2307 	clr	a
   0948 A3                 2308 	inc	dptr
   0949 F0                 2309 	movx	@dptr,a
   094A A3                 2310 	inc	dptr
   094B F0                 2311 	movx	@dptr,a
   094C A3                 2312 	inc	dptr
   094D F0                 2313 	movx	@dptr,a
                           2314 ;	genCall
   094E 85 0C 82           2315 	mov	dpl,_lcd_print_number_sloc3_1_0
   0951 85 0D 83           2316 	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
   0954 85 0E F0           2317 	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
   0957 E5 0F              2318 	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
   0959 C0 02              2319 	push	ar2
   095B C0 06              2320 	push	ar6
   095D C0 07              2321 	push	ar7
   095F 12 32 DF           2322 	lcall	__modslong
   0962 A9 82              2323 	mov	r1,dpl
   0964 AB 83              2324 	mov	r3,dph
   0966 AC F0              2325 	mov	r4,b
   0968 FD                 2326 	mov	r5,a
   0969 D0 07              2327 	pop	ar7
   096B D0 06              2328 	pop	ar6
   096D D0 02              2329 	pop	ar2
                           2330 ;	genCast
                           2331 ;	genPlus
                           2332 ;     genPlusIncr
   096F 74 30              2333 	mov	a,#0x30
                           2334 ;	Peephole 236.a	used r1 instead of ar1
   0971 29                 2335 	add	a,r1
                           2336 ;	genPointerSet
                           2337 ;     genFarPointerSet
   0972 F9                 2338 	mov	r1,a
   0973 8E 82              2339 	mov	dpl,r6
   0975 8F 83              2340 	mov	dph,r7
                           2341 ;	Peephole 136	removed redundant move
   0977 F0                 2342 	movx	@dptr,a
                    0102   2343 	C$lcd.c$63$1$1 ==.
                           2344 ;	lcd.c:63: number/=10;
                           2345 ;	genAssign
   0978 90 05 3A           2346 	mov	dptr,#__divslong_PARM_2
   097B 74 0A              2347 	mov	a,#0x0A
   097D F0                 2348 	movx	@dptr,a
   097E E4                 2349 	clr	a
   097F A3                 2350 	inc	dptr
   0980 F0                 2351 	movx	@dptr,a
   0981 A3                 2352 	inc	dptr
   0982 F0                 2353 	movx	@dptr,a
   0983 A3                 2354 	inc	dptr
   0984 F0                 2355 	movx	@dptr,a
                           2356 ;	genCall
   0985 85 0C 82           2357 	mov	dpl,_lcd_print_number_sloc3_1_0
   0988 85 0D 83           2358 	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
   098B 85 0E F0           2359 	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
   098E E5 0F              2360 	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
   0990 C0 02              2361 	push	ar2
   0992 12 35 8C           2362 	lcall	__divslong
   0995 AB 82              2363 	mov	r3,dpl
   0997 AC 83              2364 	mov	r4,dph
   0999 AD F0              2365 	mov	r5,b
   099B FE                 2366 	mov	r6,a
   099C D0 02              2367 	pop	ar2
                           2368 ;	genAssign
   099E 90 00 30           2369 	mov	dptr,#_lcd_print_number_number_1_1
   09A1 EB                 2370 	mov	a,r3
   09A2 F0                 2371 	movx	@dptr,a
   09A3 A3                 2372 	inc	dptr
   09A4 EC                 2373 	mov	a,r4
   09A5 F0                 2374 	movx	@dptr,a
   09A6 A3                 2375 	inc	dptr
   09A7 ED                 2376 	mov	a,r5
   09A8 F0                 2377 	movx	@dptr,a
   09A9 A3                 2378 	inc	dptr
   09AA EE                 2379 	mov	a,r6
   09AB F0                 2380 	movx	@dptr,a
                    0136   2381 	C$lcd.c$64$2$10 ==.
                           2382 ;	lcd.c:64: counter++;
                           2383 ;	genPlus
                           2384 ;     genPlusIncr
   09AC 0A                 2385 	inc	r2
                    0137   2386 	C$lcd.c$65$1$1 ==.
                           2387 ;	lcd.c:65: }while(number>0);
                           2388 ;	genAssign
   09AD 90 00 30           2389 	mov	dptr,#_lcd_print_number_number_1_1
   09B0 E0                 2390 	movx	a,@dptr
   09B1 FB                 2391 	mov	r3,a
   09B2 A3                 2392 	inc	dptr
   09B3 E0                 2393 	movx	a,@dptr
   09B4 FC                 2394 	mov	r4,a
   09B5 A3                 2395 	inc	dptr
   09B6 E0                 2396 	movx	a,@dptr
   09B7 FD                 2397 	mov	r5,a
   09B8 A3                 2398 	inc	dptr
   09B9 E0                 2399 	movx	a,@dptr
   09BA FE                 2400 	mov	r6,a
                           2401 ;	genCmpGt
                           2402 ;	genCmp
   09BB C3                 2403 	clr	c
                           2404 ;	Peephole 181	changed mov to clr
   09BC E4                 2405 	clr	a
   09BD 9B                 2406 	subb	a,r3
                           2407 ;	Peephole 181	changed mov to clr
   09BE E4                 2408 	clr	a
   09BF 9C                 2409 	subb	a,r4
                           2410 ;	Peephole 181	changed mov to clr
   09C0 E4                 2411 	clr	a
   09C1 9D                 2412 	subb	a,r5
                           2413 ;	Peephole 159	avoided xrl during execution
   09C2 74 80              2414 	mov	a,#(0x00 ^ 0x80)
   09C4 8E F0              2415 	mov	b,r6
   09C6 63 F0 80           2416 	xrl	b,#0x80
   09C9 95 F0              2417 	subb	a,b
                           2418 ;	genIfxJump
   09CB 50 03              2419 	jnc	00147$
   09CD 02 09 27           2420 	ljmp	00111$
   09D0                    2421 00147$:
                    015A   2422 	C$lcd.c$66$1$1 ==.
                           2423 ;	lcd.c:66: for(counter-=1;counter>0;counter--)
                           2424 ;	genMinus
                           2425 ;	genMinusDec
   09D0 EA                 2426 	mov	a,r2
   09D1 14                 2427 	dec	a
                           2428 ;	genAssign
   09D2 90 00 3E           2429 	mov	dptr,#_lcd_print_number_counter_1_1
   09D5 F0                 2430 	movx	@dptr,a
                           2431 ;	genAssign
   09D6 90 00 3E           2432 	mov	dptr,#_lcd_print_number_counter_1_1
   09D9 E0                 2433 	movx	a,@dptr
   09DA FA                 2434 	mov	r2,a
   09DB                    2435 00118$:
                           2436 ;	genCmpGt
                           2437 ;	genCmp
   09DB C3                 2438 	clr	c
                           2439 ;	Peephole 159	avoided xrl during execution
   09DC 74 80              2440 	mov	a,#(0x00 ^ 0x80)
   09DE 8A F0              2441 	mov	b,r2
   09E0 63 F0 80           2442 	xrl	b,#0x80
   09E3 95 F0              2443 	subb	a,b
                           2444 ;	genIfxJump
                           2445 ;	Peephole 108.a	removed ljmp by inverse jump logic
   09E5 50 1F              2446 	jnc	00121$
                           2447 ;	Peephole 300	removed redundant label 00148$
                    0171   2448 	C$lcd.c$68$2$11 ==.
                           2449 ;	lcd.c:68: lcd_busy_wait();
                           2450 ;	genCall
   09E7 C0 02              2451 	push	ar2
   09E9 12 0A CF           2452 	lcall	_lcd_busy_wait
   09EC D0 02              2453 	pop	ar2
                    0178   2454 	C$lcd.c$69$2$11 ==.
                           2455 ;	lcd.c:69: *(lcd_data_write_address) = temp_ascii_store[counter];
                           2456 ;	genAssign
   09EE 7B 00              2457 	mov	r3,#0x00
   09F0 7C A0              2458 	mov	r4,#0xA0
                           2459 ;	genPlus
                           2460 ;	Peephole 236.g	used r2 instead of ar2
   09F2 EA                 2461 	mov	a,r2
   09F3 24 34              2462 	add	a,#_lcd_print_number_temp_ascii_store_1_1
   09F5 F5 82              2463 	mov	dpl,a
                           2464 ;	Peephole 181	changed mov to clr
   09F7 E4                 2465 	clr	a
   09F8 34 00              2466 	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
   09FA F5 83              2467 	mov	dph,a
                           2468 ;	genPointerGet
                           2469 ;	genFarPointerGet
   09FC E0                 2470 	movx	a,@dptr
                           2471 ;	genPointerSet
                           2472 ;     genFarPointerSet
   09FD FD                 2473 	mov	r5,a
   09FE 8B 82              2474 	mov	dpl,r3
   0A00 8C 83              2475 	mov	dph,r4
                           2476 ;	Peephole 136	removed redundant move
   0A02 F0                 2477 	movx	@dptr,a
                    018D   2478 	C$lcd.c$66$1$1 ==.
                           2479 ;	lcd.c:66: for(counter-=1;counter>0;counter--)
                           2480 ;	genMinus
                           2481 ;	genMinusDec
   0A03 1A                 2482 	dec	r2
                           2483 ;	Peephole 112.b	changed ljmp to sjmp
   0A04 80 D5              2484 	sjmp	00118$
   0A06                    2485 00121$:
                    0190   2486 	C$lcd.c$71$1$1 ==.
                           2487 ;	lcd.c:71: return;
                           2488 ;	genRet
                           2489 ;	Peephole 300	removed redundant label 00122$
                    0190   2490 	C$lcd.c$72$1$1 ==.
                    0190   2491 	XG$lcd_print_number$0$0 ==.
   0A06 22                 2492 	ret
                           2493 ;------------------------------------------------------------
                           2494 ;Allocation info for local variables in function 'lcd_init'
                           2495 ;------------------------------------------------------------
                           2496 ;------------------------------------------------------------
                    0191   2497 	G$lcd_init$0$0 ==.
                    0191   2498 	C$lcd.c$78$1$1 ==.
                           2499 ;	lcd.c:78: void lcd_init(void)
                           2500 ;	-----------------------------------------
                           2501 ;	 function lcd_init
                           2502 ;	-----------------------------------------
   0A07                    2503 _lcd_init:
                    0191   2504 	C$lcd.c$80$1$1 ==.
                           2505 ;	lcd.c:80: ms_delay(15);
                           2506 ;	genCall
                           2507 ;	Peephole 3.a	changed mov to clr
                           2508 ;	Peephole 3.b	changed mov to clr
                           2509 ;	Peephole 182.d	used 16 bit load of dptr
   0A07 90 00 0F           2510 	mov	dptr,#(0x0F&0x00ff)
   0A0A E4                 2511 	clr	a
   0A0B F5 F0              2512 	mov	b,a
   0A0D 12 31 70           2513 	lcall	_ms_delay
                    019A   2514 	C$lcd.c$81$1$1 ==.
                           2515 ;	lcd.c:81: *(lcd_command_write_address) = lcd_unlock;
                           2516 ;	genAssign
                           2517 ;	Peephole 182.b	used 16 bit load of dptr
   0A10 90 80 00           2518 	mov	dptr,#0x8000
                           2519 ;	genPointerSet
                           2520 ;     genFarPointerSet
   0A13 74 30              2521 	mov	a,#0x30
   0A15 F0                 2522 	movx	@dptr,a
                    01A0   2523 	C$lcd.c$82$1$1 ==.
                           2524 ;	lcd.c:82: ms_delay(5);
                           2525 ;	genCall
                           2526 ;	Peephole 3.a	changed mov to clr
                           2527 ;	Peephole 3.b	changed mov to clr
                           2528 ;	Peephole 182.d	used 16 bit load of dptr
   0A16 90 00 05           2529 	mov	dptr,#(0x05&0x00ff)
   0A19 E4                 2530 	clr	a
   0A1A F5 F0              2531 	mov	b,a
   0A1C 12 31 70           2532 	lcall	_ms_delay
                    01A9   2533 	C$lcd.c$83$1$1 ==.
                           2534 ;	lcd.c:83: *(lcd_command_write_address) = lcd_unlock;
                           2535 ;	genAssign
                           2536 ;	Peephole 182.b	used 16 bit load of dptr
   0A1F 90 80 00           2537 	mov	dptr,#0x8000
                           2538 ;	genPointerSet
                           2539 ;     genFarPointerSet
   0A22 74 30              2540 	mov	a,#0x30
   0A24 F0                 2541 	movx	@dptr,a
                    01AF   2542 	C$lcd.c$84$1$1 ==.
                           2543 ;	lcd.c:84: ms_delay(1);
                           2544 ;	genCall
                           2545 ;	Peephole 3.a	changed mov to clr
                           2546 ;	Peephole 3.b	changed mov to clr
                           2547 ;	Peephole 182.d	used 16 bit load of dptr
   0A25 90 00 01           2548 	mov	dptr,#(0x01&0x00ff)
   0A28 E4                 2549 	clr	a
   0A29 F5 F0              2550 	mov	b,a
   0A2B 12 31 70           2551 	lcall	_ms_delay
                    01B8   2552 	C$lcd.c$85$1$1 ==.
                           2553 ;	lcd.c:85: *(lcd_command_write_address) = lcd_unlock;
                           2554 ;	genAssign
                           2555 ;	Peephole 182.b	used 16 bit load of dptr
   0A2E 90 80 00           2556 	mov	dptr,#0x8000
                           2557 ;	genPointerSet
                           2558 ;     genFarPointerSet
   0A31 74 30              2559 	mov	a,#0x30
   0A33 F0                 2560 	movx	@dptr,a
                    01BE   2561 	C$lcd.c$86$1$1 ==.
                           2562 ;	lcd.c:86: lcd_command_write(lcd_function_set);
                           2563 ;	genCall
   0A34 75 82 38           2564 	mov	dpl,#0x38
   0A37 12 0F E5           2565 	lcall	_lcd_command_write
                    01C4   2566 	C$lcd.c$87$1$1 ==.
                           2567 ;	lcd.c:87: lcd_command_write(lcd_display_off);
                           2568 ;	genCall
   0A3A 75 82 08           2569 	mov	dpl,#0x08
   0A3D 12 0F E5           2570 	lcall	_lcd_command_write
                    01CA   2571 	C$lcd.c$88$1$1 ==.
                           2572 ;	lcd.c:88: lcd_command_write(lcd_display_on);
                           2573 ;	genCall
   0A40 75 82 0F           2574 	mov	dpl,#0x0F
   0A43 12 0F E5           2575 	lcall	_lcd_command_write
                    01D0   2576 	C$lcd.c$89$1$1 ==.
                           2577 ;	lcd.c:89: lcd_command_write(lcd_entry_mode);
                           2578 ;	genCall
   0A46 75 82 06           2579 	mov	dpl,#0x06
   0A49 12 0F E5           2580 	lcall	_lcd_command_write
                    01D6   2581 	C$lcd.c$90$1$1 ==.
                           2582 ;	lcd.c:90: lcd_command_write(lcd_clear_display);
                           2583 ;	genCall
   0A4C 75 82 01           2584 	mov	dpl,#0x01
                    01D9   2585 	C$lcd.c$91$1$1 ==.
                           2586 ;	lcd.c:91: return;
                           2587 ;	genRet
                    01D9   2588 	C$lcd.c$92$1$1 ==.
                    01D9   2589 	XG$lcd_init$0$0 ==.
                           2590 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A4F 02 0F E5           2591 	ljmp	_lcd_command_write
                           2592 ;
                           2593 ;------------------------------------------------------------
                           2594 ;Allocation info for local variables in function 'lcd_row_shifter'
                           2595 ;------------------------------------------------------------
                           2596 ;lcd_row_base_address      Allocated with name '_lcd_row_shifter_lcd_row_base_address_1_1'
                           2597 ;------------------------------------------------------------
                    01DC   2598 	G$lcd_row_shifter$0$0 ==.
                    01DC   2599 	C$lcd.c$98$1$1 ==.
                           2600 ;	lcd.c:98: void lcd_row_shifter(void)
                           2601 ;	-----------------------------------------
                           2602 ;	 function lcd_row_shifter
                           2603 ;	-----------------------------------------
   0A52                    2604 _lcd_row_shifter:
                    01DC   2605 	C$lcd.c$100$1$1 ==.
                           2606 ;	lcd.c:100: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                           2607 ;	genPointerSet
                           2608 ;     genFarPointerSet
   0A52 90 00 3F           2609 	mov	dptr,#_lcd_row_shifter_lcd_row_base_address_1_1
   0A55 74 80              2610 	mov	a,#0x80
   0A57 F0                 2611 	movx	@dptr,a
                           2612 ;	genPointerSet
                           2613 ;     genFarPointerSet
   0A58 90 00 40           2614 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0001)
   0A5B 74 C0              2615 	mov	a,#0xC0
   0A5D F0                 2616 	movx	@dptr,a
                           2617 ;	genPointerSet
                           2618 ;     genFarPointerSet
   0A5E 90 00 41           2619 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0002)
   0A61 74 90              2620 	mov	a,#0x90
   0A63 F0                 2621 	movx	@dptr,a
                           2622 ;	genPointerSet
                           2623 ;     genFarPointerSet
   0A64 90 00 42           2624 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0003)
   0A67 74 D0              2625 	mov	a,#0xD0
   0A69 F0                 2626 	movx	@dptr,a
                    01F4   2627 	C$lcd.c$101$1$1 ==.
                           2628 ;	lcd.c:101: lcd_busy_wait();
                           2629 ;	genCall
   0A6A 12 0A CF           2630 	lcall	_lcd_busy_wait
                    01F7   2631 	C$lcd.c$102$1$1 ==.
                           2632 ;	lcd.c:102: if((lcd_current_row == 3)&&(lcd_current_column == 8))
                           2633 ;	genAssign
   0A6D 90 00 29           2634 	mov	dptr,#_lcd_current_row
   0A70 E0                 2635 	movx	a,@dptr
   0A71 FA                 2636 	mov	r2,a
                           2637 ;	genCmpEq
                           2638 ;	gencjneshort
                           2639 ;	Peephole 112.b	changed ljmp to sjmp
                           2640 ;	Peephole 198.b	optimized misc jump sequence
   0A72 BA 03 0F           2641 	cjne	r2,#0x03,00107$
                           2642 ;	Peephole 200.b	removed redundant sjmp
                           2643 ;	Peephole 300	removed redundant label 00116$
                           2644 ;	Peephole 300	removed redundant label 00117$
                           2645 ;	genAssign
   0A75 90 00 28           2646 	mov	dptr,#_lcd_current_column
   0A78 E0                 2647 	movx	a,@dptr
   0A79 FB                 2648 	mov	r3,a
                           2649 ;	genCmpEq
                           2650 ;	gencjneshort
                           2651 ;	Peephole 112.b	changed ljmp to sjmp
                           2652 ;	Peephole 198.b	optimized misc jump sequence
   0A7A BB 08 07           2653 	cjne	r3,#0x08,00107$
                           2654 ;	Peephole 200.b	removed redundant sjmp
                           2655 ;	Peephole 300	removed redundant label 00118$
                           2656 ;	Peephole 300	removed redundant label 00119$
                    0207   2657 	C$lcd.c$104$2$2 ==.
                           2658 ;	lcd.c:104: lcd_current_row = 0;
                           2659 ;	genAssign
   0A7D 90 00 29           2660 	mov	dptr,#_lcd_current_row
                           2661 ;	Peephole 181	changed mov to clr
   0A80 E4                 2662 	clr	a
   0A81 F0                 2663 	movx	@dptr,a
                           2664 ;	Peephole 112.b	changed ljmp to sjmp
   0A82 80 1F              2665 	sjmp	00108$
   0A84                    2666 00107$:
                    020E   2667 	C$lcd.c$106$1$1 ==.
                           2668 ;	lcd.c:106: else if ((lcd_current_row > 3))
                           2669 ;	genCmpGt
                           2670 ;	genCmp
                           2671 ;	genIfxJump
                           2672 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2673 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0A84 EA                 2674 	mov	a,r2
   0A85 24 FC              2675 	add	a,#0xff - 0x03
   0A87 50 0E              2676 	jnc	00104$
                           2677 ;	Peephole 300	removed redundant label 00120$
                    0213   2678 	C$lcd.c$108$2$3 ==.
                           2679 ;	lcd.c:108: lcd_current_row = eeprom_read(lcd_current_row_address);
                           2680 ;	genCall
                           2681 ;	Peephole 182.b	used 16 bit load of dptr
   0A89 90 05 55           2682 	mov	dptr,#0x0555
   0A8C 12 06 22           2683 	lcall	_eeprom_read
   0A8F E5 82              2684 	mov	a,dpl
                           2685 ;	genAssign
   0A91 90 00 29           2686 	mov	dptr,#_lcd_current_row
   0A94 F0                 2687 	movx	@dptr,a
                           2688 ;	Peephole 112.b	changed ljmp to sjmp
   0A95 80 0C              2689 	sjmp	00108$
   0A97                    2690 00104$:
                    0221   2691 	C$lcd.c$110$1$1 ==.
                           2692 ;	lcd.c:110: else if (lcd_current_row < 3)
                           2693 ;	genCmpLt
                           2694 ;	genCmp
   0A97 BA 03 00           2695 	cjne	r2,#0x03,00121$
   0A9A                    2696 00121$:
                           2697 ;	genIfxJump
                           2698 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A9A 50 07              2699 	jnc	00108$
                           2700 ;	Peephole 300	removed redundant label 00122$
                    0226   2701 	C$lcd.c$112$2$4 ==.
                           2702 ;	lcd.c:112: lcd_current_row++;
                           2703 ;	genPlus
   0A9C 90 00 29           2704 	mov	dptr,#_lcd_current_row
                           2705 ;     genPlusIncr
   0A9F 74 01              2706 	mov	a,#0x01
                           2707 ;	Peephole 236.a	used r2 instead of ar2
   0AA1 2A                 2708 	add	a,r2
   0AA2 F0                 2709 	movx	@dptr,a
   0AA3                    2710 00108$:
                    022D   2711 	C$lcd.c$114$1$1 ==.
                           2712 ;	lcd.c:114: lcd_busy_wait();
                           2713 ;	genCall
   0AA3 12 0A CF           2714 	lcall	_lcd_busy_wait
                    0230   2715 	C$lcd.c$115$1$1 ==.
                           2716 ;	lcd.c:115: lcd_go_to_x_y(lcd_current_row,0);
                           2717 ;	genAssign
   0AA6 90 00 29           2718 	mov	dptr,#_lcd_current_row
   0AA9 E0                 2719 	movx	a,@dptr
   0AAA FA                 2720 	mov	r2,a
                           2721 ;	genAssign
   0AAB 90 00 76           2722 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           2723 ;	Peephole 181	changed mov to clr
   0AAE E4                 2724 	clr	a
   0AAF F0                 2725 	movx	@dptr,a
                           2726 ;	genCall
   0AB0 8A 82              2727 	mov	dpl,r2
   0AB2 12 0E 1B           2728 	lcall	_lcd_go_to_x_y
                    023F   2729 	C$lcd.c$116$1$1 ==.
                           2730 ;	lcd.c:116: eeprom_write(lcd_current_row_address,lcd_current_row);
                           2731 ;	genAssign
   0AB5 90 00 29           2732 	mov	dptr,#_lcd_current_row
   0AB8 E0                 2733 	movx	a,@dptr
                           2734 ;	genAssign
   0AB9 FA                 2735 	mov	r2,a
   0ABA 90 00 0A           2736 	mov	dptr,#_eeprom_write_PARM_2
                           2737 ;	Peephole 100	removed redundant mov
   0ABD F0                 2738 	movx	@dptr,a
                           2739 ;	genCall
                           2740 ;	Peephole 182.b	used 16 bit load of dptr
   0ABE 90 05 55           2741 	mov	dptr,#0x0555
   0AC1 12 05 BD           2742 	lcall	_eeprom_write
                    024E   2743 	C$lcd.c$117$1$1 ==.
                           2744 ;	lcd.c:117: eeprom_write(lcd_current_column_address,0);
                           2745 ;	genAssign
   0AC4 90 00 0A           2746 	mov	dptr,#_eeprom_write_PARM_2
                           2747 ;	Peephole 181	changed mov to clr
   0AC7 E4                 2748 	clr	a
   0AC8 F0                 2749 	movx	@dptr,a
                           2750 ;	genCall
                           2751 ;	Peephole 182.b	used 16 bit load of dptr
   0AC9 90 07 77           2752 	mov	dptr,#0x0777
                    0256   2753 	C$lcd.c$118$1$1 ==.
                           2754 ;	lcd.c:118: return;
                           2755 ;	genRet
                    0256   2756 	C$lcd.c$119$1$1 ==.
                    0256   2757 	XG$lcd_row_shifter$0$0 ==.
                           2758 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0ACC 02 05 BD           2759 	ljmp	_eeprom_write
                           2760 ;
                           2761 ;------------------------------------------------------------
                           2762 ;Allocation info for local variables in function 'lcd_busy_wait'
                           2763 ;------------------------------------------------------------
                           2764 ;------------------------------------------------------------
                    0259   2765 	G$lcd_busy_wait$0$0 ==.
                    0259   2766 	C$lcd.c$125$1$1 ==.
                           2767 ;	lcd.c:125: void lcd_busy_wait(void)
                           2768 ;	-----------------------------------------
                           2769 ;	 function lcd_busy_wait
                           2770 ;	-----------------------------------------
   0ACF                    2771 _lcd_busy_wait:
                    0259   2772 	C$lcd.c$127$1$1 ==.
                           2773 ;	lcd.c:127: while(*lcd_command_read_address & lcd_busy_wait_mask);
   0ACF                    2774 00101$:
                           2775 ;	genPointerGet
                           2776 ;	genFarPointerGet
                           2777 ;	Peephole 182.b	used 16 bit load of dptr
   0ACF 90 90 00           2778 	mov	dptr,#0x9000
   0AD2 E0                 2779 	movx	a,@dptr
                           2780 ;	genAnd
   0AD3 FA                 2781 	mov	r2,a
                           2782 ;	Peephole 105	removed redundant mov
                           2783 ;	genIfxJump
                           2784 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0AD4 20 E7 F8           2785 	jb	acc.7,00101$
                           2786 ;	Peephole 300	removed redundant label 00108$
                    0261   2787 	C$lcd.c$128$1$1 ==.
                           2788 ;	lcd.c:128: return;
                           2789 ;	genRet
                           2790 ;	Peephole 300	removed redundant label 00104$
                    0261   2791 	C$lcd.c$129$1$1 ==.
                    0261   2792 	XG$lcd_busy_wait$0$0 ==.
   0AD7 22                 2793 	ret
                           2794 ;------------------------------------------------------------
                           2795 ;Allocation info for local variables in function 'lcd_ddram_flush'
                           2796 ;------------------------------------------------------------
                           2797 ;ddram_flush_txt           Allocated with name '_lcd_ddram_flush_ddram_flush_txt_1_1'
                           2798 ;count                     Allocated with name '_lcd_ddram_flush_count_1_1'
                           2799 ;i                         Allocated with name '_lcd_ddram_flush_i_1_1'
                           2800 ;temp_storage              Allocated with name '_lcd_ddram_flush_temp_storage_1_1'
                           2801 ;data_byte                 Allocated with name '_lcd_ddram_flush_data_byte_1_1'
                           2802 ;address                   Allocated with name '_lcd_ddram_flush_address_1_1'
                           2803 ;------------------------------------------------------------
                    0262   2804 	G$lcd_ddram_flush$0$0 ==.
                    0262   2805 	C$lcd.c$135$1$1 ==.
                           2806 ;	lcd.c:135: void lcd_ddram_flush(void)
                           2807 ;	-----------------------------------------
                           2808 ;	 function lcd_ddram_flush
                           2809 ;	-----------------------------------------
   0AD8                    2810 _lcd_ddram_flush:
                    0262   2811 	C$lcd.c$137$1$1 ==.
                           2812 ;	lcd.c:137: __xdata uint8_t ddram_flush_txt[]="\n\rDDRAM Hexdump";
                           2813 ;	genPointerSet
                           2814 ;     genFarPointerSet
   0AD8 90 00 43           2815 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   0ADB 74 0A              2816 	mov	a,#0x0A
   0ADD F0                 2817 	movx	@dptr,a
                           2818 ;	genPointerSet
                           2819 ;     genFarPointerSet
   0ADE 90 00 44           2820 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0001)
   0AE1 74 0D              2821 	mov	a,#0x0D
   0AE3 F0                 2822 	movx	@dptr,a
                           2823 ;	genPointerSet
                           2824 ;     genFarPointerSet
   0AE4 90 00 45           2825 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0002)
   0AE7 74 44              2826 	mov	a,#0x44
   0AE9 F0                 2827 	movx	@dptr,a
                           2828 ;	genPointerSet
                           2829 ;     genFarPointerSet
   0AEA 90 00 46           2830 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0003)
   0AED 74 44              2831 	mov	a,#0x44
   0AEF F0                 2832 	movx	@dptr,a
                           2833 ;	genPointerSet
                           2834 ;     genFarPointerSet
   0AF0 90 00 47           2835 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0004)
   0AF3 74 52              2836 	mov	a,#0x52
   0AF5 F0                 2837 	movx	@dptr,a
                           2838 ;	genPointerSet
                           2839 ;     genFarPointerSet
   0AF6 90 00 48           2840 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0005)
   0AF9 74 41              2841 	mov	a,#0x41
   0AFB F0                 2842 	movx	@dptr,a
                           2843 ;	genPointerSet
                           2844 ;     genFarPointerSet
   0AFC 90 00 49           2845 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0006)
   0AFF 74 4D              2846 	mov	a,#0x4D
   0B01 F0                 2847 	movx	@dptr,a
                           2848 ;	genPointerSet
                           2849 ;     genFarPointerSet
   0B02 90 00 4A           2850 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0007)
   0B05 74 20              2851 	mov	a,#0x20
   0B07 F0                 2852 	movx	@dptr,a
                           2853 ;	genPointerSet
                           2854 ;     genFarPointerSet
   0B08 90 00 4B           2855 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0008)
   0B0B 74 48              2856 	mov	a,#0x48
   0B0D F0                 2857 	movx	@dptr,a
                           2858 ;	genPointerSet
                           2859 ;     genFarPointerSet
   0B0E 90 00 4C           2860 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0009)
   0B11 74 65              2861 	mov	a,#0x65
   0B13 F0                 2862 	movx	@dptr,a
                           2863 ;	genPointerSet
                           2864 ;     genFarPointerSet
   0B14 90 00 4D           2865 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000a)
   0B17 74 78              2866 	mov	a,#0x78
   0B19 F0                 2867 	movx	@dptr,a
                           2868 ;	genPointerSet
                           2869 ;     genFarPointerSet
   0B1A 90 00 4E           2870 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000b)
   0B1D 74 64              2871 	mov	a,#0x64
   0B1F F0                 2872 	movx	@dptr,a
                           2873 ;	genPointerSet
                           2874 ;     genFarPointerSet
   0B20 90 00 4F           2875 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000c)
   0B23 74 75              2876 	mov	a,#0x75
   0B25 F0                 2877 	movx	@dptr,a
                           2878 ;	genPointerSet
                           2879 ;     genFarPointerSet
   0B26 90 00 50           2880 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000d)
   0B29 74 6D              2881 	mov	a,#0x6D
   0B2B F0                 2882 	movx	@dptr,a
                           2883 ;	genPointerSet
                           2884 ;     genFarPointerSet
   0B2C 90 00 51           2885 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000e)
   0B2F 74 70              2886 	mov	a,#0x70
   0B31 F0                 2887 	movx	@dptr,a
                           2888 ;	genPointerSet
                           2889 ;     genFarPointerSet
   0B32 90 00 52           2890 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000f)
                           2891 ;	Peephole 181	changed mov to clr
   0B35 E4                 2892 	clr	a
   0B36 F0                 2893 	movx	@dptr,a
                    02C1   2894 	C$lcd.c$141$1$1 ==.
                           2895 ;	lcd.c:141: lcd_command_write(temp_storage);
                           2896 ;	genCall
   0B37 75 82 80           2897 	mov	dpl,#0x80
   0B3A 12 0F E5           2898 	lcall	_lcd_command_write
                    02C7   2899 	C$lcd.c$142$1$1 ==.
                           2900 ;	lcd.c:142: my_printf(ddram_flush_txt);
                           2901 ;	genCall
                           2902 ;	Peephole 182.a	used 16 bit load of DPTR
   0B3D 90 00 43           2903 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   0B40 12 2E DE           2904 	lcall	_my_printf
                    02CD   2905 	C$lcd.c$143$1$1 ==.
                           2906 ;	lcd.c:143: for(count=0;count<5;count++)
                           2907 ;	genAssign
   0B43 7A 80              2908 	mov	r2,#0x80
   0B45 7B 00              2909 	mov	r3,#0x00
                           2910 ;	genAssign
   0B47 7C 00              2911 	mov	r4,#0x00
   0B49                    2912 00105$:
                           2913 ;	genCmpLt
                           2914 ;	genCmp
   0B49 BC 05 00           2915 	cjne	r4,#0x05,00117$
   0B4C                    2916 00117$:
                           2917 ;	genIfxJump
   0B4C 40 03              2918 	jc	00118$
   0B4E 02 0C 01           2919 	ljmp	00108$
   0B51                    2920 00118$:
                    02DB   2921 	C$lcd.c$145$2$2 ==.
                           2922 ;	lcd.c:145: putchar('\n');
                           2923 ;	genCall
   0B51 75 82 0A           2924 	mov	dpl,#0x0A
   0B54 C0 02              2925 	push	ar2
   0B56 C0 03              2926 	push	ar3
   0B58 C0 04              2927 	push	ar4
   0B5A 12 2E B7           2928 	lcall	_putchar
   0B5D D0 04              2929 	pop	ar4
   0B5F D0 03              2930 	pop	ar3
   0B61 D0 02              2931 	pop	ar2
                    02ED   2932 	C$lcd.c$146$2$2 ==.
                           2933 ;	lcd.c:146: putchar('\r');
                           2934 ;	genCall
   0B63 75 82 0D           2935 	mov	dpl,#0x0D
   0B66 C0 02              2936 	push	ar2
   0B68 C0 03              2937 	push	ar3
   0B6A C0 04              2938 	push	ar4
   0B6C 12 2E B7           2939 	lcall	_putchar
   0B6F D0 04              2940 	pop	ar4
   0B71 D0 03              2941 	pop	ar3
   0B73 D0 02              2942 	pop	ar2
                    02FF   2943 	C$lcd.c$147$2$2 ==.
                           2944 ;	lcd.c:147: print_number_hex(address,2);
                           2945 ;	genCast
   0B75 8A 05              2946 	mov	ar5,r2
   0B77 8B 06              2947 	mov	ar6,r3
   0B79 7F 00              2948 	mov	r7,#0x00
   0B7B 78 00              2949 	mov	r0,#0x00
                           2950 ;	genAssign
   0B7D 90 04 E6           2951 	mov	dptr,#_print_number_hex_PARM_2
   0B80 74 02              2952 	mov	a,#0x02
   0B82 F0                 2953 	movx	@dptr,a
                           2954 ;	genCall
   0B83 8D 82              2955 	mov	dpl,r5
   0B85 8E 83              2956 	mov	dph,r6
   0B87 8F F0              2957 	mov	b,r7
   0B89 E8                 2958 	mov	a,r0
   0B8A C0 02              2959 	push	ar2
   0B8C C0 03              2960 	push	ar3
   0B8E C0 04              2961 	push	ar4
   0B90 12 2D 3C           2962 	lcall	_print_number_hex
   0B93 D0 04              2963 	pop	ar4
   0B95 D0 03              2964 	pop	ar3
   0B97 D0 02              2965 	pop	ar2
                    0323   2966 	C$lcd.c$148$2$2 ==.
                           2967 ;	lcd.c:148: putchar(':');
                           2968 ;	genCall
   0B99 75 82 3A           2969 	mov	dpl,#0x3A
   0B9C C0 02              2970 	push	ar2
   0B9E C0 03              2971 	push	ar3
   0BA0 C0 04              2972 	push	ar4
   0BA2 12 2E B7           2973 	lcall	_putchar
   0BA5 D0 04              2974 	pop	ar4
   0BA7 D0 03              2975 	pop	ar3
   0BA9 D0 02              2976 	pop	ar2
                    0335   2977 	C$lcd.c$149$1$1 ==.
                           2978 ;	lcd.c:149: for(i=0;i<16;i++)
                           2979 ;	genAssign
   0BAB 7D 00              2980 	mov	r5,#0x00
   0BAD                    2981 00101$:
                           2982 ;	genCmpLt
                           2983 ;	genCmp
   0BAD BD 10 00           2984 	cjne	r5,#0x10,00119$
   0BB0                    2985 00119$:
                           2986 ;	genIfxJump
                           2987 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0BB0 50 44              2988 	jnc	00104$
                           2989 ;	Peephole 300	removed redundant label 00120$
                    033C   2990 	C$lcd.c$151$3$3 ==.
                           2991 ;	lcd.c:151: putchar(32);//space
                           2992 ;	genCall
   0BB2 75 82 20           2993 	mov	dpl,#0x20
   0BB5 C0 02              2994 	push	ar2
   0BB7 C0 03              2995 	push	ar3
   0BB9 C0 04              2996 	push	ar4
   0BBB C0 05              2997 	push	ar5
   0BBD 12 2E B7           2998 	lcall	_putchar
   0BC0 D0 05              2999 	pop	ar5
   0BC2 D0 04              3000 	pop	ar4
   0BC4 D0 03              3001 	pop	ar3
   0BC6 D0 02              3002 	pop	ar2
                    0352   3003 	C$lcd.c$152$3$3 ==.
                           3004 ;	lcd.c:152: data_byte = *(lcd_data_read_address);
                           3005 ;	genPointerGet
                           3006 ;	genFarPointerGet
                           3007 ;	Peephole 182.b	used 16 bit load of dptr
   0BC8 90 B0 00           3008 	mov	dptr,#0xB000
   0BCB E0                 3009 	movx	a,@dptr
   0BCC FE                 3010 	mov	r6,a
                    0357   3011 	C$lcd.c$153$3$3 ==.
                           3012 ;	lcd.c:153: print_number_hex(data_byte,2);
                           3013 ;	genCast
   0BCD 7F 00              3014 	mov	r7,#0x00
   0BCF 78 00              3015 	mov	r0,#0x00
   0BD1 79 00              3016 	mov	r1,#0x00
                           3017 ;	genAssign
   0BD3 90 04 E6           3018 	mov	dptr,#_print_number_hex_PARM_2
   0BD6 74 02              3019 	mov	a,#0x02
   0BD8 F0                 3020 	movx	@dptr,a
                           3021 ;	genCall
   0BD9 8E 82              3022 	mov	dpl,r6
   0BDB 8F 83              3023 	mov	dph,r7
   0BDD 88 F0              3024 	mov	b,r0
   0BDF E9                 3025 	mov	a,r1
   0BE0 C0 02              3026 	push	ar2
   0BE2 C0 03              3027 	push	ar3
   0BE4 C0 04              3028 	push	ar4
   0BE6 C0 05              3029 	push	ar5
   0BE8 12 2D 3C           3030 	lcall	_print_number_hex
   0BEB D0 05              3031 	pop	ar5
   0BED D0 04              3032 	pop	ar4
   0BEF D0 03              3033 	pop	ar3
   0BF1 D0 02              3034 	pop	ar2
                    037D   3035 	C$lcd.c$149$2$2 ==.
                           3036 ;	lcd.c:149: for(i=0;i<16;i++)
                           3037 ;	genPlus
                           3038 ;     genPlusIncr
   0BF3 0D                 3039 	inc	r5
                           3040 ;	Peephole 112.b	changed ljmp to sjmp
   0BF4 80 B7              3041 	sjmp	00101$
   0BF6                    3042 00104$:
                    0380   3043 	C$lcd.c$155$2$2 ==.
                           3044 ;	lcd.c:155: address+=16;
                           3045 ;	genPlus
                           3046 ;     genPlusIncr
   0BF6 74 10              3047 	mov	a,#0x10
                           3048 ;	Peephole 236.a	used r2 instead of ar2
   0BF8 2A                 3049 	add	a,r2
   0BF9 FA                 3050 	mov	r2,a
                           3051 ;	Peephole 181	changed mov to clr
   0BFA E4                 3052 	clr	a
                           3053 ;	Peephole 236.b	used r3 instead of ar3
   0BFB 3B                 3054 	addc	a,r3
   0BFC FB                 3055 	mov	r3,a
                    0387   3056 	C$lcd.c$143$1$1 ==.
                           3057 ;	lcd.c:143: for(count=0;count<5;count++)
                           3058 ;	genPlus
                           3059 ;     genPlusIncr
   0BFD 0C                 3060 	inc	r4
   0BFE 02 0B 49           3061 	ljmp	00105$
   0C01                    3062 00108$:
                    038B   3063 	C$lcd.c$157$1$1 ==.
                           3064 ;	lcd.c:157: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           3065 ;	genAssign
   0C01 90 00 29           3066 	mov	dptr,#_lcd_current_row
   0C04 E0                 3067 	movx	a,@dptr
   0C05 FA                 3068 	mov	r2,a
                           3069 ;	genAssign
   0C06 90 00 28           3070 	mov	dptr,#_lcd_current_column
   0C09 E0                 3071 	movx	a,@dptr
                           3072 ;	genAssign
   0C0A FB                 3073 	mov	r3,a
   0C0B 90 00 76           3074 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           3075 ;	Peephole 100	removed redundant mov
   0C0E F0                 3076 	movx	@dptr,a
                           3077 ;	genCall
   0C0F 8A 82              3078 	mov	dpl,r2
                    039B   3079 	C$lcd.c$158$1$1 ==.
                           3080 ;	lcd.c:158: return;
                           3081 ;	genRet
                    039B   3082 	C$lcd.c$159$1$1 ==.
                    039B   3083 	XG$lcd_ddram_flush$0$0 ==.
                           3084 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0C11 02 0E 1B           3085 	ljmp	_lcd_go_to_x_y
                           3086 ;
                           3087 ;------------------------------------------------------------
                           3088 ;Allocation info for local variables in function 'lcd_cgram_flush'
                           3089 ;------------------------------------------------------------
                           3090 ;cgram_flush_txt           Allocated with name '_lcd_cgram_flush_cgram_flush_txt_1_1'
                           3091 ;count                     Allocated with name '_lcd_cgram_flush_count_1_1'
                           3092 ;i                         Allocated with name '_lcd_cgram_flush_i_1_1'
                           3093 ;temp_storage              Allocated with name '_lcd_cgram_flush_temp_storage_1_1'
                           3094 ;data_byte                 Allocated with name '_lcd_cgram_flush_data_byte_1_1'
                           3095 ;address                   Allocated with name '_lcd_cgram_flush_address_1_1'
                           3096 ;------------------------------------------------------------
                    039E   3097 	G$lcd_cgram_flush$0$0 ==.
                    039E   3098 	C$lcd.c$165$1$1 ==.
                           3099 ;	lcd.c:165: void lcd_cgram_flush(void)
                           3100 ;	-----------------------------------------
                           3101 ;	 function lcd_cgram_flush
                           3102 ;	-----------------------------------------
   0C14                    3103 _lcd_cgram_flush:
                    039E   3104 	C$lcd.c$167$1$1 ==.
                           3105 ;	lcd.c:167: __xdata uint8_t cgram_flush_txt[]="\n\rCGRAM Hexdump";
                           3106 ;	genPointerSet
                           3107 ;     genFarPointerSet
   0C14 90 00 53           3108 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   0C17 74 0A              3109 	mov	a,#0x0A
   0C19 F0                 3110 	movx	@dptr,a
                           3111 ;	genPointerSet
                           3112 ;     genFarPointerSet
   0C1A 90 00 54           3113 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0001)
   0C1D 74 0D              3114 	mov	a,#0x0D
   0C1F F0                 3115 	movx	@dptr,a
                           3116 ;	genPointerSet
                           3117 ;     genFarPointerSet
   0C20 90 00 55           3118 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0002)
   0C23 74 43              3119 	mov	a,#0x43
   0C25 F0                 3120 	movx	@dptr,a
                           3121 ;	genPointerSet
                           3122 ;     genFarPointerSet
   0C26 90 00 56           3123 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0003)
   0C29 74 47              3124 	mov	a,#0x47
   0C2B F0                 3125 	movx	@dptr,a
                           3126 ;	genPointerSet
                           3127 ;     genFarPointerSet
   0C2C 90 00 57           3128 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0004)
   0C2F 74 52              3129 	mov	a,#0x52
   0C31 F0                 3130 	movx	@dptr,a
                           3131 ;	genPointerSet
                           3132 ;     genFarPointerSet
   0C32 90 00 58           3133 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0005)
   0C35 74 41              3134 	mov	a,#0x41
   0C37 F0                 3135 	movx	@dptr,a
                           3136 ;	genPointerSet
                           3137 ;     genFarPointerSet
   0C38 90 00 59           3138 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0006)
   0C3B 74 4D              3139 	mov	a,#0x4D
   0C3D F0                 3140 	movx	@dptr,a
                           3141 ;	genPointerSet
                           3142 ;     genFarPointerSet
   0C3E 90 00 5A           3143 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0007)
   0C41 74 20              3144 	mov	a,#0x20
   0C43 F0                 3145 	movx	@dptr,a
                           3146 ;	genPointerSet
                           3147 ;     genFarPointerSet
   0C44 90 00 5B           3148 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0008)
   0C47 74 48              3149 	mov	a,#0x48
   0C49 F0                 3150 	movx	@dptr,a
                           3151 ;	genPointerSet
                           3152 ;     genFarPointerSet
   0C4A 90 00 5C           3153 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0009)
   0C4D 74 65              3154 	mov	a,#0x65
   0C4F F0                 3155 	movx	@dptr,a
                           3156 ;	genPointerSet
                           3157 ;     genFarPointerSet
   0C50 90 00 5D           3158 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000a)
   0C53 74 78              3159 	mov	a,#0x78
   0C55 F0                 3160 	movx	@dptr,a
                           3161 ;	genPointerSet
                           3162 ;     genFarPointerSet
   0C56 90 00 5E           3163 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000b)
   0C59 74 64              3164 	mov	a,#0x64
   0C5B F0                 3165 	movx	@dptr,a
                           3166 ;	genPointerSet
                           3167 ;     genFarPointerSet
   0C5C 90 00 5F           3168 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000c)
   0C5F 74 75              3169 	mov	a,#0x75
   0C61 F0                 3170 	movx	@dptr,a
                           3171 ;	genPointerSet
                           3172 ;     genFarPointerSet
   0C62 90 00 60           3173 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000d)
   0C65 74 6D              3174 	mov	a,#0x6D
   0C67 F0                 3175 	movx	@dptr,a
                           3176 ;	genPointerSet
                           3177 ;     genFarPointerSet
   0C68 90 00 61           3178 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000e)
   0C6B 74 70              3179 	mov	a,#0x70
   0C6D F0                 3180 	movx	@dptr,a
                           3181 ;	genPointerSet
                           3182 ;     genFarPointerSet
   0C6E 90 00 62           3183 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000f)
                           3184 ;	Peephole 181	changed mov to clr
   0C71 E4                 3185 	clr	a
   0C72 F0                 3186 	movx	@dptr,a
                    03FD   3187 	C$lcd.c$172$1$1 ==.
                           3188 ;	lcd.c:172: lcd_command_write(temp_storage);
                           3189 ;	genCall
   0C73 75 82 40           3190 	mov	dpl,#0x40
   0C76 12 0F E5           3191 	lcall	_lcd_command_write
                    0403   3192 	C$lcd.c$173$1$1 ==.
                           3193 ;	lcd.c:173: my_printf(cgram_flush_txt);
                           3194 ;	genCall
                           3195 ;	Peephole 182.a	used 16 bit load of DPTR
   0C79 90 00 53           3196 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   0C7C 12 2E DE           3197 	lcall	_my_printf
                    0409   3198 	C$lcd.c$174$1$1 ==.
                           3199 ;	lcd.c:174: for(count=0; count<4; count++)
                           3200 ;	genAssign
   0C7F 7A 00              3201 	mov	r2,#0x00
   0C81 7B 00              3202 	mov	r3,#0x00
                           3203 ;	genAssign
   0C83 7C 00              3204 	mov	r4,#0x00
   0C85                    3205 00105$:
                           3206 ;	genCmpLt
                           3207 ;	genCmp
   0C85 BC 04 00           3208 	cjne	r4,#0x04,00117$
   0C88                    3209 00117$:
                           3210 ;	genIfxJump
   0C88 40 03              3211 	jc	00118$
   0C8A 02 0D 3D           3212 	ljmp	00108$
   0C8D                    3213 00118$:
                    0417   3214 	C$lcd.c$176$2$2 ==.
                           3215 ;	lcd.c:176: putchar('\n');
                           3216 ;	genCall
   0C8D 75 82 0A           3217 	mov	dpl,#0x0A
   0C90 C0 02              3218 	push	ar2
   0C92 C0 03              3219 	push	ar3
   0C94 C0 04              3220 	push	ar4
   0C96 12 2E B7           3221 	lcall	_putchar
   0C99 D0 04              3222 	pop	ar4
   0C9B D0 03              3223 	pop	ar3
   0C9D D0 02              3224 	pop	ar2
                    0429   3225 	C$lcd.c$177$2$2 ==.
                           3226 ;	lcd.c:177: putchar('\r');
                           3227 ;	genCall
   0C9F 75 82 0D           3228 	mov	dpl,#0x0D
   0CA2 C0 02              3229 	push	ar2
   0CA4 C0 03              3230 	push	ar3
   0CA6 C0 04              3231 	push	ar4
   0CA8 12 2E B7           3232 	lcall	_putchar
   0CAB D0 04              3233 	pop	ar4
   0CAD D0 03              3234 	pop	ar3
   0CAF D0 02              3235 	pop	ar2
                    043B   3236 	C$lcd.c$178$2$2 ==.
                           3237 ;	lcd.c:178: print_number_hex(address,2);
                           3238 ;	genCast
   0CB1 8A 05              3239 	mov	ar5,r2
   0CB3 8B 06              3240 	mov	ar6,r3
   0CB5 7F 00              3241 	mov	r7,#0x00
   0CB7 78 00              3242 	mov	r0,#0x00
                           3243 ;	genAssign
   0CB9 90 04 E6           3244 	mov	dptr,#_print_number_hex_PARM_2
   0CBC 74 02              3245 	mov	a,#0x02
   0CBE F0                 3246 	movx	@dptr,a
                           3247 ;	genCall
   0CBF 8D 82              3248 	mov	dpl,r5
   0CC1 8E 83              3249 	mov	dph,r6
   0CC3 8F F0              3250 	mov	b,r7
   0CC5 E8                 3251 	mov	a,r0
   0CC6 C0 02              3252 	push	ar2
   0CC8 C0 03              3253 	push	ar3
   0CCA C0 04              3254 	push	ar4
   0CCC 12 2D 3C           3255 	lcall	_print_number_hex
   0CCF D0 04              3256 	pop	ar4
   0CD1 D0 03              3257 	pop	ar3
   0CD3 D0 02              3258 	pop	ar2
                    045F   3259 	C$lcd.c$179$2$2 ==.
                           3260 ;	lcd.c:179: putchar(':');
                           3261 ;	genCall
   0CD5 75 82 3A           3262 	mov	dpl,#0x3A
   0CD8 C0 02              3263 	push	ar2
   0CDA C0 03              3264 	push	ar3
   0CDC C0 04              3265 	push	ar4
   0CDE 12 2E B7           3266 	lcall	_putchar
   0CE1 D0 04              3267 	pop	ar4
   0CE3 D0 03              3268 	pop	ar3
   0CE5 D0 02              3269 	pop	ar2
                    0471   3270 	C$lcd.c$180$1$1 ==.
                           3271 ;	lcd.c:180: for(i=0;i<16;i++)
                           3272 ;	genAssign
   0CE7 7D 00              3273 	mov	r5,#0x00
   0CE9                    3274 00101$:
                           3275 ;	genCmpLt
                           3276 ;	genCmp
   0CE9 BD 10 00           3277 	cjne	r5,#0x10,00119$
   0CEC                    3278 00119$:
                           3279 ;	genIfxJump
                           3280 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0CEC 50 44              3281 	jnc	00104$
                           3282 ;	Peephole 300	removed redundant label 00120$
                    0478   3283 	C$lcd.c$182$3$3 ==.
                           3284 ;	lcd.c:182: putchar(32);//space
                           3285 ;	genCall
   0CEE 75 82 20           3286 	mov	dpl,#0x20
   0CF1 C0 02              3287 	push	ar2
   0CF3 C0 03              3288 	push	ar3
   0CF5 C0 04              3289 	push	ar4
   0CF7 C0 05              3290 	push	ar5
   0CF9 12 2E B7           3291 	lcall	_putchar
   0CFC D0 05              3292 	pop	ar5
   0CFE D0 04              3293 	pop	ar4
   0D00 D0 03              3294 	pop	ar3
   0D02 D0 02              3295 	pop	ar2
                    048E   3296 	C$lcd.c$183$3$3 ==.
                           3297 ;	lcd.c:183: data_byte = *(lcd_data_read_address);
                           3298 ;	genPointerGet
                           3299 ;	genFarPointerGet
                           3300 ;	Peephole 182.b	used 16 bit load of dptr
   0D04 90 B0 00           3301 	mov	dptr,#0xB000
   0D07 E0                 3302 	movx	a,@dptr
   0D08 FE                 3303 	mov	r6,a
                    0493   3304 	C$lcd.c$184$3$3 ==.
                           3305 ;	lcd.c:184: print_number_hex(data_byte,2);
                           3306 ;	genCast
   0D09 7F 00              3307 	mov	r7,#0x00
   0D0B 78 00              3308 	mov	r0,#0x00
   0D0D 79 00              3309 	mov	r1,#0x00
                           3310 ;	genAssign
   0D0F 90 04 E6           3311 	mov	dptr,#_print_number_hex_PARM_2
   0D12 74 02              3312 	mov	a,#0x02
   0D14 F0                 3313 	movx	@dptr,a
                           3314 ;	genCall
   0D15 8E 82              3315 	mov	dpl,r6
   0D17 8F 83              3316 	mov	dph,r7
   0D19 88 F0              3317 	mov	b,r0
   0D1B E9                 3318 	mov	a,r1
   0D1C C0 02              3319 	push	ar2
   0D1E C0 03              3320 	push	ar3
   0D20 C0 04              3321 	push	ar4
   0D22 C0 05              3322 	push	ar5
   0D24 12 2D 3C           3323 	lcall	_print_number_hex
   0D27 D0 05              3324 	pop	ar5
   0D29 D0 04              3325 	pop	ar4
   0D2B D0 03              3326 	pop	ar3
   0D2D D0 02              3327 	pop	ar2
                    04B9   3328 	C$lcd.c$180$2$2 ==.
                           3329 ;	lcd.c:180: for(i=0;i<16;i++)
                           3330 ;	genPlus
                           3331 ;     genPlusIncr
   0D2F 0D                 3332 	inc	r5
                           3333 ;	Peephole 112.b	changed ljmp to sjmp
   0D30 80 B7              3334 	sjmp	00101$
   0D32                    3335 00104$:
                    04BC   3336 	C$lcd.c$186$2$2 ==.
                           3337 ;	lcd.c:186: address+=16;
                           3338 ;	genPlus
                           3339 ;     genPlusIncr
   0D32 74 10              3340 	mov	a,#0x10
                           3341 ;	Peephole 236.a	used r2 instead of ar2
   0D34 2A                 3342 	add	a,r2
   0D35 FA                 3343 	mov	r2,a
                           3344 ;	Peephole 181	changed mov to clr
   0D36 E4                 3345 	clr	a
                           3346 ;	Peephole 236.b	used r3 instead of ar3
   0D37 3B                 3347 	addc	a,r3
   0D38 FB                 3348 	mov	r3,a
                    04C3   3349 	C$lcd.c$174$1$1 ==.
                           3350 ;	lcd.c:174: for(count=0; count<4; count++)
                           3351 ;	genPlus
                           3352 ;     genPlusIncr
   0D39 0C                 3353 	inc	r4
   0D3A 02 0C 85           3354 	ljmp	00105$
   0D3D                    3355 00108$:
                    04C7   3356 	C$lcd.c$188$1$1 ==.
                           3357 ;	lcd.c:188: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           3358 ;	genAssign
   0D3D 90 00 29           3359 	mov	dptr,#_lcd_current_row
   0D40 E0                 3360 	movx	a,@dptr
   0D41 FA                 3361 	mov	r2,a
                           3362 ;	genAssign
   0D42 90 00 28           3363 	mov	dptr,#_lcd_current_column
   0D45 E0                 3364 	movx	a,@dptr
                           3365 ;	genAssign
   0D46 FB                 3366 	mov	r3,a
   0D47 90 00 76           3367 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           3368 ;	Peephole 100	removed redundant mov
   0D4A F0                 3369 	movx	@dptr,a
                           3370 ;	genCall
   0D4B 8A 82              3371 	mov	dpl,r2
                    04D7   3372 	C$lcd.c$189$1$1 ==.
                           3373 ;	lcd.c:189: return;
                           3374 ;	genRet
                    04D7   3375 	C$lcd.c$190$1$1 ==.
                    04D7   3376 	XG$lcd_cgram_flush$0$0 ==.
                           3377 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D4D 02 0E 1B           3378 	ljmp	_lcd_go_to_x_y
                           3379 ;
                           3380 ;------------------------------------------------------------
                           3381 ;Allocation info for local variables in function 'lcd_go_to_addr'
                           3382 ;------------------------------------------------------------
                           3383 ;address                   Allocated with name '_lcd_go_to_addr_address_1_1'
                           3384 ;invalid_address_txt       Allocated with name '_lcd_go_to_addr_invalid_address_txt_1_1'
                           3385 ;------------------------------------------------------------
                    04DA   3386 	G$lcd_go_to_addr$0$0 ==.
                    04DA   3387 	C$lcd.c$197$1$1 ==.
                           3388 ;	lcd.c:197: void lcd_go_to_addr(__xdata uint8_t address)
                           3389 ;	-----------------------------------------
                           3390 ;	 function lcd_go_to_addr
                           3391 ;	-----------------------------------------
   0D50                    3392 _lcd_go_to_addr:
                           3393 ;	genReceive
   0D50 E5 82              3394 	mov	a,dpl
   0D52 90 00 63           3395 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0D55 F0                 3396 	movx	@dptr,a
                    04E0   3397 	C$lcd.c$199$1$1 ==.
                           3398 ;	lcd.c:199: __xdata uint8_t invalid_address_txt[]="\n\rInvalid Address";
                           3399 ;	genPointerSet
                           3400 ;     genFarPointerSet
   0D56 90 00 64           3401 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   0D59 74 0A              3402 	mov	a,#0x0A
   0D5B F0                 3403 	movx	@dptr,a
                           3404 ;	genPointerSet
                           3405 ;     genFarPointerSet
   0D5C 90 00 65           3406 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0001)
   0D5F 74 0D              3407 	mov	a,#0x0D
   0D61 F0                 3408 	movx	@dptr,a
                           3409 ;	genPointerSet
                           3410 ;     genFarPointerSet
   0D62 90 00 66           3411 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0002)
   0D65 74 49              3412 	mov	a,#0x49
   0D67 F0                 3413 	movx	@dptr,a
                           3414 ;	genPointerSet
                           3415 ;     genFarPointerSet
   0D68 90 00 67           3416 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0003)
   0D6B 74 6E              3417 	mov	a,#0x6E
   0D6D F0                 3418 	movx	@dptr,a
                           3419 ;	genPointerSet
                           3420 ;     genFarPointerSet
   0D6E 90 00 68           3421 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0004)
   0D71 74 76              3422 	mov	a,#0x76
   0D73 F0                 3423 	movx	@dptr,a
                           3424 ;	genPointerSet
                           3425 ;     genFarPointerSet
   0D74 90 00 69           3426 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0005)
   0D77 74 61              3427 	mov	a,#0x61
   0D79 F0                 3428 	movx	@dptr,a
                           3429 ;	genPointerSet
                           3430 ;     genFarPointerSet
   0D7A 90 00 6A           3431 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0006)
   0D7D 74 6C              3432 	mov	a,#0x6C
   0D7F F0                 3433 	movx	@dptr,a
                           3434 ;	genPointerSet
                           3435 ;     genFarPointerSet
   0D80 90 00 6B           3436 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0007)
   0D83 74 69              3437 	mov	a,#0x69
   0D85 F0                 3438 	movx	@dptr,a
                           3439 ;	genPointerSet
                           3440 ;     genFarPointerSet
   0D86 90 00 6C           3441 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0008)
   0D89 74 64              3442 	mov	a,#0x64
   0D8B F0                 3443 	movx	@dptr,a
                           3444 ;	genPointerSet
                           3445 ;     genFarPointerSet
   0D8C 90 00 6D           3446 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0009)
   0D8F 74 20              3447 	mov	a,#0x20
   0D91 F0                 3448 	movx	@dptr,a
                           3449 ;	genPointerSet
                           3450 ;     genFarPointerSet
   0D92 90 00 6E           3451 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000a)
   0D95 74 41              3452 	mov	a,#0x41
   0D97 F0                 3453 	movx	@dptr,a
                           3454 ;	genPointerSet
                           3455 ;     genFarPointerSet
   0D98 90 00 6F           3456 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000b)
   0D9B 74 64              3457 	mov	a,#0x64
   0D9D F0                 3458 	movx	@dptr,a
                           3459 ;	genPointerSet
                           3460 ;     genFarPointerSet
   0D9E 90 00 70           3461 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000c)
   0DA1 74 64              3462 	mov	a,#0x64
   0DA3 F0                 3463 	movx	@dptr,a
                           3464 ;	genPointerSet
                           3465 ;     genFarPointerSet
   0DA4 90 00 71           3466 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000d)
   0DA7 74 72              3467 	mov	a,#0x72
   0DA9 F0                 3468 	movx	@dptr,a
                           3469 ;	genPointerSet
                           3470 ;     genFarPointerSet
   0DAA 90 00 72           3471 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000e)
   0DAD 74 65              3472 	mov	a,#0x65
   0DAF F0                 3473 	movx	@dptr,a
                           3474 ;	genPointerSet
                           3475 ;     genFarPointerSet
   0DB0 90 00 73           3476 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000f)
   0DB3 74 73              3477 	mov	a,#0x73
   0DB5 F0                 3478 	movx	@dptr,a
                           3479 ;	genPointerSet
                           3480 ;     genFarPointerSet
   0DB6 90 00 74           3481 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0010)
   0DB9 74 73              3482 	mov	a,#0x73
   0DBB F0                 3483 	movx	@dptr,a
                           3484 ;	genPointerSet
                           3485 ;     genFarPointerSet
   0DBC 90 00 75           3486 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0011)
                           3487 ;	Peephole 181	changed mov to clr
   0DBF E4                 3488 	clr	a
   0DC0 F0                 3489 	movx	@dptr,a
                    054B   3490 	C$lcd.c$200$1$1 ==.
                           3491 ;	lcd.c:200: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xDF)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
                           3492 ;	genAssign
   0DC1 90 00 63           3493 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DC4 E0                 3494 	movx	a,@dptr
   0DC5 FA                 3495 	mov	r2,a
                           3496 ;	genCmpLt
                           3497 ;	genCmp
   0DC6 BA 90 00           3498 	cjne	r2,#0x90,00117$
   0DC9                    3499 00117$:
                           3500 ;	genIfxJump
                           3501 ;	Peephole 112.b	changed ljmp to sjmp
                           3502 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DC9 40 05              3503 	jc	00106$
                           3504 ;	Peephole 300	removed redundant label 00118$
                           3505 ;	genCmpGt
                           3506 ;	genCmp
                           3507 ;	genIfxJump
                           3508 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3509 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DCB EA                 3510 	mov	a,r2
   0DCC 24 60              3511 	add	a,#0xff - 0x9F
   0DCE 50 2D              3512 	jnc	00101$
                           3513 ;	Peephole 300	removed redundant label 00119$
   0DD0                    3514 00106$:
                           3515 ;	genAssign
   0DD0 90 00 63           3516 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DD3 E0                 3517 	movx	a,@dptr
   0DD4 FA                 3518 	mov	r2,a
                           3519 ;	genCmpLt
                           3520 ;	genCmp
   0DD5 BA D0 00           3521 	cjne	r2,#0xD0,00120$
   0DD8                    3522 00120$:
                           3523 ;	genIfxJump
                           3524 ;	Peephole 112.b	changed ljmp to sjmp
                           3525 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DD8 40 05              3526 	jc	00108$
                           3527 ;	Peephole 300	removed redundant label 00121$
                           3528 ;	genCmpGt
                           3529 ;	genCmp
                           3530 ;	genIfxJump
                           3531 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3532 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DDA EA                 3533 	mov	a,r2
   0DDB 24 20              3534 	add	a,#0xff - 0xDF
   0DDD 50 1E              3535 	jnc	00101$
                           3536 ;	Peephole 300	removed redundant label 00122$
   0DDF                    3537 00108$:
                           3538 ;	genAssign
   0DDF 90 00 63           3539 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DE2 E0                 3540 	movx	a,@dptr
   0DE3 FA                 3541 	mov	r2,a
                           3542 ;	genCmpLt
                           3543 ;	genCmp
   0DE4 BA C0 00           3544 	cjne	r2,#0xC0,00123$
   0DE7                    3545 00123$:
                           3546 ;	genIfxJump
                           3547 ;	Peephole 112.b	changed ljmp to sjmp
                           3548 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DE7 40 05              3549 	jc	00110$
                           3550 ;	Peephole 300	removed redundant label 00124$
                           3551 ;	genCmpGt
                           3552 ;	genCmp
                           3553 ;	genIfxJump
                           3554 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3555 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DE9 EA                 3556 	mov	a,r2
   0DEA 24 30              3557 	add	a,#0xff - 0xCF
   0DEC 50 0F              3558 	jnc	00101$
                           3559 ;	Peephole 300	removed redundant label 00125$
   0DEE                    3560 00110$:
                           3561 ;	genAssign
   0DEE 90 00 63           3562 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0DF1 E0                 3563 	movx	a,@dptr
   0DF2 FA                 3564 	mov	r2,a
                           3565 ;	genCmpLt
                           3566 ;	genCmp
   0DF3 BA 80 00           3567 	cjne	r2,#0x80,00126$
   0DF6                    3568 00126$:
                           3569 ;	genIfxJump
                           3570 ;	Peephole 112.b	changed ljmp to sjmp
                           3571 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DF6 40 1C              3572 	jc	00102$
                           3573 ;	Peephole 300	removed redundant label 00127$
                           3574 ;	genCmpGt
                           3575 ;	genCmp
                           3576 ;	genIfxJump
                           3577 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DF8 EA                 3578 	mov	a,r2
   0DF9 24 70              3579 	add	a,#0xff - 0x8F
                           3580 ;	Peephole 112.b	changed ljmp to sjmp
                           3581 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DFB 40 17              3582 	jc	00102$
                           3583 ;	Peephole 300	removed redundant label 00128$
   0DFD                    3584 00101$:
                    0587   3585 	C$lcd.c$202$2$2 ==.
                           3586 ;	lcd.c:202: lcd_busy_wait();
                           3587 ;	genCall
   0DFD 12 0A CF           3588 	lcall	_lcd_busy_wait
                    058A   3589 	C$lcd.c$203$2$2 ==.
                           3590 ;	lcd.c:203: address |= lcd_ddram_address_mask;
                           3591 ;	genAssign
                           3592 ;	genOr
   0E00 90 00 63           3593 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0E03 E0                 3594 	movx	a,@dptr
   0E04 FA                 3595 	mov	r2,a
                           3596 ;	Peephole 248.a	optimized or to xdata
   0E05 44 80              3597 	orl	a,#0x80
   0E07 F0                 3598 	movx	@dptr,a
                    0592   3599 	C$lcd.c$204$2$2 ==.
                           3600 ;	lcd.c:204: lcd_command_write(address);
                           3601 ;	genAssign
   0E08 90 00 63           3602 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0E0B E0                 3603 	movx	a,@dptr
                           3604 ;	genCall
   0E0C FA                 3605 	mov	r2,a
                           3606 ;	Peephole 244.c	loading dpl from a instead of r2
   0E0D F5 82              3607 	mov	dpl,a
   0E0F 12 0F E5           3608 	lcall	_lcd_command_write
                           3609 ;	Peephole 112.b	changed ljmp to sjmp
   0E12 80 06              3610 	sjmp	00103$
   0E14                    3611 00102$:
                    059E   3612 	C$lcd.c$208$2$3 ==.
                           3613 ;	lcd.c:208: my_printf(invalid_address_txt);
                           3614 ;	genCall
                           3615 ;	Peephole 182.a	used 16 bit load of DPTR
   0E14 90 00 64           3616 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   0E17 12 2E DE           3617 	lcall	_my_printf
   0E1A                    3618 00103$:
                    05A4   3619 	C$lcd.c$210$1$1 ==.
                           3620 ;	lcd.c:210: return;
                           3621 ;	genRet
                           3622 ;	Peephole 300	removed redundant label 00111$
                    05A4   3623 	C$lcd.c$211$1$1 ==.
                    05A4   3624 	XG$lcd_go_to_addr$0$0 ==.
   0E1A 22                 3625 	ret
                           3626 ;------------------------------------------------------------
                           3627 ;Allocation info for local variables in function 'lcd_go_to_x_y'
                           3628 ;------------------------------------------------------------
                           3629 ;column                    Allocated with name '_lcd_go_to_x_y_PARM_2'
                           3630 ;row                       Allocated with name '_lcd_go_to_x_y_row_1_1'
                           3631 ;invalid_row_txt           Allocated with name '_lcd_go_to_x_y_invalid_row_txt_1_1'
                           3632 ;invalid_column_txt        Allocated with name '_lcd_go_to_x_y_invalid_column_txt_1_1'
                           3633 ;lcd_row_base_address      Allocated with name '_lcd_go_to_x_y_lcd_row_base_address_1_1'
                           3634 ;address                   Allocated with name '_lcd_go_to_x_y_address_1_1'
                           3635 ;------------------------------------------------------------
                    05A5   3636 	G$lcd_go_to_x_y$0$0 ==.
                    05A5   3637 	C$lcd.c$219$1$1 ==.
                           3638 ;	lcd.c:219: void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column)
                           3639 ;	-----------------------------------------
                           3640 ;	 function lcd_go_to_x_y
                           3641 ;	-----------------------------------------
   0E1B                    3642 _lcd_go_to_x_y:
                           3643 ;	genReceive
   0E1B E5 82              3644 	mov	a,dpl
   0E1D 90 00 77           3645 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0E20 F0                 3646 	movx	@dptr,a
                    05AB   3647 	C$lcd.c$221$1$1 ==.
                           3648 ;	lcd.c:221: __xdata uint8_t invalid_row_txt[]="\n\rInvalid Row Number";
                           3649 ;	genPointerSet
                           3650 ;     genFarPointerSet
   0E21 90 00 78           3651 	mov	dptr,#_lcd_go_to_x_y_invalid_row_txt_1_1
   0E24 74 0A              3652 	mov	a,#0x0A
   0E26 F0                 3653 	movx	@dptr,a
                           3654 ;	genPointerSet
                           3655 ;     genFarPointerSet
   0E27 90 00 79           3656 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0001)
   0E2A 74 0D              3657 	mov	a,#0x0D
   0E2C F0                 3658 	movx	@dptr,a
                           3659 ;	genPointerSet
                           3660 ;     genFarPointerSet
   0E2D 90 00 7A           3661 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0002)
   0E30 74 49              3662 	mov	a,#0x49
   0E32 F0                 3663 	movx	@dptr,a
                           3664 ;	genPointerSet
                           3665 ;     genFarPointerSet
   0E33 90 00 7B           3666 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0003)
   0E36 74 6E              3667 	mov	a,#0x6E
   0E38 F0                 3668 	movx	@dptr,a
                           3669 ;	genPointerSet
                           3670 ;     genFarPointerSet
   0E39 90 00 7C           3671 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0004)
   0E3C 74 76              3672 	mov	a,#0x76
   0E3E F0                 3673 	movx	@dptr,a
                           3674 ;	genPointerSet
                           3675 ;     genFarPointerSet
   0E3F 90 00 7D           3676 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0005)
   0E42 74 61              3677 	mov	a,#0x61
   0E44 F0                 3678 	movx	@dptr,a
                           3679 ;	genPointerSet
                           3680 ;     genFarPointerSet
   0E45 90 00 7E           3681 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0006)
   0E48 74 6C              3682 	mov	a,#0x6C
   0E4A F0                 3683 	movx	@dptr,a
                           3684 ;	genPointerSet
                           3685 ;     genFarPointerSet
   0E4B 90 00 7F           3686 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0007)
   0E4E 74 69              3687 	mov	a,#0x69
   0E50 F0                 3688 	movx	@dptr,a
                           3689 ;	genPointerSet
                           3690 ;     genFarPointerSet
   0E51 90 00 80           3691 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0008)
   0E54 74 64              3692 	mov	a,#0x64
   0E56 F0                 3693 	movx	@dptr,a
                           3694 ;	genPointerSet
                           3695 ;     genFarPointerSet
   0E57 90 00 81           3696 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0009)
   0E5A 74 20              3697 	mov	a,#0x20
   0E5C F0                 3698 	movx	@dptr,a
                           3699 ;	genPointerSet
                           3700 ;     genFarPointerSet
   0E5D 90 00 82           3701 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000a)
   0E60 74 52              3702 	mov	a,#0x52
   0E62 F0                 3703 	movx	@dptr,a
                           3704 ;	genPointerSet
                           3705 ;     genFarPointerSet
   0E63 90 00 83           3706 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000b)
   0E66 74 6F              3707 	mov	a,#0x6F
   0E68 F0                 3708 	movx	@dptr,a
                           3709 ;	genPointerSet
                           3710 ;     genFarPointerSet
   0E69 90 00 84           3711 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000c)
   0E6C 74 77              3712 	mov	a,#0x77
   0E6E F0                 3713 	movx	@dptr,a
                           3714 ;	genPointerSet
                           3715 ;     genFarPointerSet
   0E6F 90 00 85           3716 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000d)
   0E72 74 20              3717 	mov	a,#0x20
   0E74 F0                 3718 	movx	@dptr,a
                           3719 ;	genPointerSet
                           3720 ;     genFarPointerSet
   0E75 90 00 86           3721 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000e)
   0E78 74 4E              3722 	mov	a,#0x4E
   0E7A F0                 3723 	movx	@dptr,a
                           3724 ;	genPointerSet
                           3725 ;     genFarPointerSet
   0E7B 90 00 87           3726 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000f)
   0E7E 74 75              3727 	mov	a,#0x75
   0E80 F0                 3728 	movx	@dptr,a
                           3729 ;	genPointerSet
                           3730 ;     genFarPointerSet
   0E81 90 00 88           3731 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0010)
   0E84 74 6D              3732 	mov	a,#0x6D
   0E86 F0                 3733 	movx	@dptr,a
                           3734 ;	genPointerSet
                           3735 ;     genFarPointerSet
   0E87 90 00 89           3736 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0011)
   0E8A 74 62              3737 	mov	a,#0x62
   0E8C F0                 3738 	movx	@dptr,a
                           3739 ;	genPointerSet
                           3740 ;     genFarPointerSet
   0E8D 90 00 8A           3741 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0012)
   0E90 74 65              3742 	mov	a,#0x65
   0E92 F0                 3743 	movx	@dptr,a
                           3744 ;	genPointerSet
                           3745 ;     genFarPointerSet
   0E93 90 00 8B           3746 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0013)
   0E96 74 72              3747 	mov	a,#0x72
   0E98 F0                 3748 	movx	@dptr,a
                           3749 ;	genPointerSet
                           3750 ;     genFarPointerSet
   0E99 90 00 8C           3751 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0014)
                           3752 ;	Peephole 181	changed mov to clr
   0E9C E4                 3753 	clr	a
   0E9D F0                 3754 	movx	@dptr,a
                    0628   3755 	C$lcd.c$222$1$1 ==.
                           3756 ;	lcd.c:222: __xdata uint8_t invalid_column_txt[]="\n\rInvalid Column Number";
                           3757 ;	genPointerSet
                           3758 ;     genFarPointerSet
   0E9E 90 00 8D           3759 	mov	dptr,#_lcd_go_to_x_y_invalid_column_txt_1_1
   0EA1 74 0A              3760 	mov	a,#0x0A
   0EA3 F0                 3761 	movx	@dptr,a
                           3762 ;	genPointerSet
                           3763 ;     genFarPointerSet
   0EA4 90 00 8E           3764 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0001)
   0EA7 74 0D              3765 	mov	a,#0x0D
   0EA9 F0                 3766 	movx	@dptr,a
                           3767 ;	genPointerSet
                           3768 ;     genFarPointerSet
   0EAA 90 00 8F           3769 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0002)
   0EAD 74 49              3770 	mov	a,#0x49
   0EAF F0                 3771 	movx	@dptr,a
                           3772 ;	genPointerSet
                           3773 ;     genFarPointerSet
   0EB0 90 00 90           3774 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0003)
   0EB3 74 6E              3775 	mov	a,#0x6E
   0EB5 F0                 3776 	movx	@dptr,a
                           3777 ;	genPointerSet
                           3778 ;     genFarPointerSet
   0EB6 90 00 91           3779 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0004)
   0EB9 74 76              3780 	mov	a,#0x76
   0EBB F0                 3781 	movx	@dptr,a
                           3782 ;	genPointerSet
                           3783 ;     genFarPointerSet
   0EBC 90 00 92           3784 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0005)
   0EBF 74 61              3785 	mov	a,#0x61
   0EC1 F0                 3786 	movx	@dptr,a
                           3787 ;	genPointerSet
                           3788 ;     genFarPointerSet
   0EC2 90 00 93           3789 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0006)
   0EC5 74 6C              3790 	mov	a,#0x6C
   0EC7 F0                 3791 	movx	@dptr,a
                           3792 ;	genPointerSet
                           3793 ;     genFarPointerSet
   0EC8 90 00 94           3794 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0007)
   0ECB 74 69              3795 	mov	a,#0x69
   0ECD F0                 3796 	movx	@dptr,a
                           3797 ;	genPointerSet
                           3798 ;     genFarPointerSet
   0ECE 90 00 95           3799 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0008)
   0ED1 74 64              3800 	mov	a,#0x64
   0ED3 F0                 3801 	movx	@dptr,a
                           3802 ;	genPointerSet
                           3803 ;     genFarPointerSet
   0ED4 90 00 96           3804 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0009)
   0ED7 74 20              3805 	mov	a,#0x20
   0ED9 F0                 3806 	movx	@dptr,a
                           3807 ;	genPointerSet
                           3808 ;     genFarPointerSet
   0EDA 90 00 97           3809 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000a)
   0EDD 74 43              3810 	mov	a,#0x43
   0EDF F0                 3811 	movx	@dptr,a
                           3812 ;	genPointerSet
                           3813 ;     genFarPointerSet
   0EE0 90 00 98           3814 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000b)
   0EE3 74 6F              3815 	mov	a,#0x6F
   0EE5 F0                 3816 	movx	@dptr,a
                           3817 ;	genPointerSet
                           3818 ;     genFarPointerSet
   0EE6 90 00 99           3819 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000c)
   0EE9 74 6C              3820 	mov	a,#0x6C
   0EEB F0                 3821 	movx	@dptr,a
                           3822 ;	genPointerSet
                           3823 ;     genFarPointerSet
   0EEC 90 00 9A           3824 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000d)
   0EEF 74 75              3825 	mov	a,#0x75
   0EF1 F0                 3826 	movx	@dptr,a
                           3827 ;	genPointerSet
                           3828 ;     genFarPointerSet
   0EF2 90 00 9B           3829 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000e)
   0EF5 74 6D              3830 	mov	a,#0x6D
   0EF7 F0                 3831 	movx	@dptr,a
                           3832 ;	genPointerSet
                           3833 ;     genFarPointerSet
   0EF8 90 00 9C           3834 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000f)
   0EFB 74 6E              3835 	mov	a,#0x6E
   0EFD F0                 3836 	movx	@dptr,a
                           3837 ;	genPointerSet
                           3838 ;     genFarPointerSet
   0EFE 90 00 9D           3839 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0010)
   0F01 74 20              3840 	mov	a,#0x20
   0F03 F0                 3841 	movx	@dptr,a
                           3842 ;	genPointerSet
                           3843 ;     genFarPointerSet
   0F04 90 00 9E           3844 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0011)
   0F07 74 4E              3845 	mov	a,#0x4E
   0F09 F0                 3846 	movx	@dptr,a
                           3847 ;	genPointerSet
                           3848 ;     genFarPointerSet
   0F0A 90 00 9F           3849 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0012)
   0F0D 74 75              3850 	mov	a,#0x75
   0F0F F0                 3851 	movx	@dptr,a
                           3852 ;	genPointerSet
                           3853 ;     genFarPointerSet
   0F10 90 00 A0           3854 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0013)
   0F13 74 6D              3855 	mov	a,#0x6D
   0F15 F0                 3856 	movx	@dptr,a
                           3857 ;	genPointerSet
                           3858 ;     genFarPointerSet
   0F16 90 00 A1           3859 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0014)
   0F19 74 62              3860 	mov	a,#0x62
   0F1B F0                 3861 	movx	@dptr,a
                           3862 ;	genPointerSet
                           3863 ;     genFarPointerSet
   0F1C 90 00 A2           3864 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0015)
   0F1F 74 65              3865 	mov	a,#0x65
   0F21 F0                 3866 	movx	@dptr,a
                           3867 ;	genPointerSet
                           3868 ;     genFarPointerSet
   0F22 90 00 A3           3869 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0016)
   0F25 74 72              3870 	mov	a,#0x72
   0F27 F0                 3871 	movx	@dptr,a
                           3872 ;	genPointerSet
                           3873 ;     genFarPointerSet
   0F28 90 00 A4           3874 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0017)
                           3875 ;	Peephole 181	changed mov to clr
   0F2B E4                 3876 	clr	a
   0F2C F0                 3877 	movx	@dptr,a
                    06B7   3878 	C$lcd.c$223$1$1 ==.
                           3879 ;	lcd.c:223: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                           3880 ;	genPointerSet
                           3881 ;     genFarPointerSet
   0F2D 90 00 A5           3882 	mov	dptr,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   0F30 74 80              3883 	mov	a,#0x80
   0F32 F0                 3884 	movx	@dptr,a
                           3885 ;	genPointerSet
                           3886 ;     genFarPointerSet
   0F33 90 00 A6           3887 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0001)
   0F36 74 C0              3888 	mov	a,#0xC0
   0F38 F0                 3889 	movx	@dptr,a
                           3890 ;	genPointerSet
                           3891 ;     genFarPointerSet
   0F39 90 00 A7           3892 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0002)
   0F3C 74 90              3893 	mov	a,#0x90
   0F3E F0                 3894 	movx	@dptr,a
                           3895 ;	genPointerSet
                           3896 ;     genFarPointerSet
   0F3F 90 00 A8           3897 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0003)
   0F42 74 D0              3898 	mov	a,#0xD0
   0F44 F0                 3899 	movx	@dptr,a
                    06CF   3900 	C$lcd.c$225$1$1 ==.
                           3901 ;	lcd.c:225: lcd_busy_wait();
                           3902 ;	genCall
   0F45 12 0A CF           3903 	lcall	_lcd_busy_wait
                    06D2   3904 	C$lcd.c$226$1$1 ==.
                           3905 ;	lcd.c:226: if(column >= lcd_width)
                           3906 ;	genAssign
   0F48 90 00 76           3907 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F4B E0                 3908 	movx	a,@dptr
   0F4C FA                 3909 	mov	r2,a
                           3910 ;	genCmpLt
                           3911 ;	genCmp
   0F4D BA 10 00           3912 	cjne	r2,#0x10,00122$
   0F50                    3913 00122$:
                           3914 ;	genIfxJump
                           3915 ;	Peephole 112.b	changed ljmp to sjmp
                           3916 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F50 40 0C              3917 	jc	00102$
                           3918 ;	Peephole 300	removed redundant label 00123$
                    06DC   3919 	C$lcd.c$228$2$2 ==.
                           3920 ;	lcd.c:228: column = eeprom_read(lcd_current_column_address);
                           3921 ;	genCall
                           3922 ;	Peephole 182.b	used 16 bit load of dptr
   0F52 90 07 77           3923 	mov	dptr,#0x0777
   0F55 12 06 22           3924 	lcall	_eeprom_read
   0F58 E5 82              3925 	mov	a,dpl
                           3926 ;	genAssign
   0F5A 90 00 76           3927 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F5D F0                 3928 	movx	@dptr,a
   0F5E                    3929 00102$:
                    06E8   3930 	C$lcd.c$230$1$1 ==.
                           3931 ;	lcd.c:230: if(row >= lcd_height)
                           3932 ;	genAssign
   0F5E 90 00 77           3933 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F61 E0                 3934 	movx	a,@dptr
   0F62 FA                 3935 	mov	r2,a
                           3936 ;	genCmpLt
                           3937 ;	genCmp
   0F63 BA 04 00           3938 	cjne	r2,#0x04,00124$
   0F66                    3939 00124$:
                           3940 ;	genIfxJump
                           3941 ;	Peephole 112.b	changed ljmp to sjmp
                           3942 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F66 40 0C              3943 	jc	00104$
                           3944 ;	Peephole 300	removed redundant label 00125$
                    06F2   3945 	C$lcd.c$232$2$3 ==.
                           3946 ;	lcd.c:232: row = eeprom_read(lcd_current_row_address);
                           3947 ;	genCall
                           3948 ;	Peephole 182.b	used 16 bit load of dptr
   0F68 90 05 55           3949 	mov	dptr,#0x0555
   0F6B 12 06 22           3950 	lcall	_eeprom_read
   0F6E E5 82              3951 	mov	a,dpl
                           3952 ;	genAssign
   0F70 90 00 77           3953 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F73 F0                 3954 	movx	@dptr,a
   0F74                    3955 00104$:
                    06FE   3956 	C$lcd.c$234$1$1 ==.
                           3957 ;	lcd.c:234: address = lcd_row_base_address[row] + column;
                           3958 ;	genAssign
   0F74 90 00 77           3959 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0F77 E0                 3960 	movx	a,@dptr
                           3961 ;	genPlus
   0F78 FA                 3962 	mov	r2,a
                           3963 ;	Peephole 177.b	removed redundant mov
   0F79 24 A5              3964 	add	a,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   0F7B F5 82              3965 	mov	dpl,a
                           3966 ;	Peephole 181	changed mov to clr
   0F7D E4                 3967 	clr	a
   0F7E 34 00              3968 	addc	a,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 >> 8)
   0F80 F5 83              3969 	mov	dph,a
                           3970 ;	genPointerGet
                           3971 ;	genFarPointerGet
   0F82 E0                 3972 	movx	a,@dptr
   0F83 FA                 3973 	mov	r2,a
                           3974 ;	genAssign
   0F84 90 00 76           3975 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0F87 E0                 3976 	movx	a,@dptr
                           3977 ;	genPlus
   0F88 FB                 3978 	mov	r3,a
                           3979 ;	Peephole 177.b	removed redundant mov
                           3980 ;	Peephole 236.a	used r2 instead of ar2
   0F89 2A                 3981 	add	a,r2
   0F8A FA                 3982 	mov	r2,a
                    0715   3983 	C$lcd.c$235$1$1 ==.
                           3984 ;	lcd.c:235: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xD7)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
                           3985 ;	genCmpLt
                           3986 ;	genCmp
   0F8B BA 90 00           3987 	cjne	r2,#0x90,00126$
   0F8E                    3988 00126$:
                           3989 ;	genIfxJump
                           3990 ;	Peephole 112.b	changed ljmp to sjmp
                           3991 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F8E 40 05              3992 	jc	00109$
                           3993 ;	Peephole 300	removed redundant label 00127$
                           3994 ;	genCmpGt
                           3995 ;	genCmp
                           3996 ;	genIfxJump
                           3997 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3998 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0F90 EA                 3999 	mov	a,r2
   0F91 24 60              4000 	add	a,#0xff - 0x9F
   0F93 50 1E              4001 	jnc	00105$
                           4002 ;	Peephole 300	removed redundant label 00128$
   0F95                    4003 00109$:
                           4004 ;	genCmpLt
                           4005 ;	genCmp
   0F95 BA D0 00           4006 	cjne	r2,#0xD0,00129$
   0F98                    4007 00129$:
                           4008 ;	genIfxJump
                           4009 ;	Peephole 112.b	changed ljmp to sjmp
                           4010 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F98 40 05              4011 	jc	00111$
                           4012 ;	Peephole 300	removed redundant label 00130$
                           4013 ;	genCmpGt
                           4014 ;	genCmp
                           4015 ;	genIfxJump
                           4016 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4017 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0F9A EA                 4018 	mov	a,r2
   0F9B 24 28              4019 	add	a,#0xff - 0xD7
   0F9D 50 14              4020 	jnc	00105$
                           4021 ;	Peephole 300	removed redundant label 00131$
   0F9F                    4022 00111$:
                           4023 ;	genCmpLt
                           4024 ;	genCmp
   0F9F BA C0 00           4025 	cjne	r2,#0xC0,00132$
   0FA2                    4026 00132$:
                           4027 ;	genIfxJump
                           4028 ;	Peephole 112.b	changed ljmp to sjmp
                           4029 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FA2 40 05              4030 	jc	00113$
                           4031 ;	Peephole 300	removed redundant label 00133$
                           4032 ;	genCmpGt
                           4033 ;	genCmp
                           4034 ;	genIfxJump
                           4035 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4036 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0FA4 EA                 4037 	mov	a,r2
   0FA5 24 30              4038 	add	a,#0xff - 0xCF
   0FA7 50 0A              4039 	jnc	00105$
                           4040 ;	Peephole 300	removed redundant label 00134$
   0FA9                    4041 00113$:
                           4042 ;	genCmpLt
                           4043 ;	genCmp
   0FA9 BA 80 00           4044 	cjne	r2,#0x80,00135$
   0FAC                    4045 00135$:
                           4046 ;	genIfxJump
                           4047 ;	Peephole 112.b	changed ljmp to sjmp
                           4048 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FAC 40 36              4049 	jc	00106$
                           4050 ;	Peephole 300	removed redundant label 00136$
                           4051 ;	genCmpGt
                           4052 ;	genCmp
                           4053 ;	genIfxJump
                           4054 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0FAE EA                 4055 	mov	a,r2
   0FAF 24 70              4056 	add	a,#0xff - 0x8F
                           4057 ;	Peephole 112.b	changed ljmp to sjmp
                           4058 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FB1 40 31              4059 	jc	00106$
                           4060 ;	Peephole 300	removed redundant label 00137$
   0FB3                    4061 00105$:
                    073D   4062 	C$lcd.c$237$2$4 ==.
                           4063 ;	lcd.c:237: lcd_go_to_addr(address);
                           4064 ;	genCall
   0FB3 8A 82              4065 	mov	dpl,r2
   0FB5 12 0D 50           4066 	lcall	_lcd_go_to_addr
                    0742   4067 	C$lcd.c$238$2$4 ==.
                           4068 ;	lcd.c:238: lcd_current_column = column;
                           4069 ;	genAssign
   0FB8 90 00 76           4070 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0FBB E0                 4071 	movx	a,@dptr
                           4072 ;	genAssign
   0FBC FA                 4073 	mov	r2,a
   0FBD 90 00 28           4074 	mov	dptr,#_lcd_current_column
                           4075 ;	Peephole 100	removed redundant mov
   0FC0 F0                 4076 	movx	@dptr,a
                    074B   4077 	C$lcd.c$239$2$4 ==.
                           4078 ;	lcd.c:239: lcd_current_row = row;
                           4079 ;	genAssign
   0FC1 90 00 77           4080 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0FC4 E0                 4081 	movx	a,@dptr
                           4082 ;	genAssign
   0FC5 FB                 4083 	mov	r3,a
   0FC6 90 00 29           4084 	mov	dptr,#_lcd_current_row
                           4085 ;	Peephole 100	removed redundant mov
   0FC9 F0                 4086 	movx	@dptr,a
                    0754   4087 	C$lcd.c$240$2$4 ==.
                           4088 ;	lcd.c:240: eeprom_write(lcd_current_column_address,column);
                           4089 ;	genAssign
   0FCA 90 00 0A           4090 	mov	dptr,#_eeprom_write_PARM_2
   0FCD EA                 4091 	mov	a,r2
   0FCE F0                 4092 	movx	@dptr,a
                           4093 ;	genCall
                           4094 ;	Peephole 182.b	used 16 bit load of dptr
   0FCF 90 07 77           4095 	mov	dptr,#0x0777
   0FD2 C0 03              4096 	push	ar3
   0FD4 12 05 BD           4097 	lcall	_eeprom_write
   0FD7 D0 03              4098 	pop	ar3
                    0763   4099 	C$lcd.c$241$2$4 ==.
                           4100 ;	lcd.c:241: eeprom_write(lcd_current_row_address,row);
                           4101 ;	genAssign
   0FD9 90 00 0A           4102 	mov	dptr,#_eeprom_write_PARM_2
   0FDC EB                 4103 	mov	a,r3
   0FDD F0                 4104 	movx	@dptr,a
                           4105 ;	genCall
                           4106 ;	Peephole 182.b	used 16 bit load of dptr
   0FDE 90 05 55           4107 	mov	dptr,#0x0555
   0FE1 12 05 BD           4108 	lcall	_eeprom_write
   0FE4                    4109 00106$:
                    076E   4110 	C$lcd.c$243$1$1 ==.
                           4111 ;	lcd.c:243: return;
                           4112 ;	genRet
                           4113 ;	Peephole 300	removed redundant label 00114$
                    076E   4114 	C$lcd.c$244$1$1 ==.
                    076E   4115 	XG$lcd_go_to_x_y$0$0 ==.
   0FE4 22                 4116 	ret
                           4117 ;------------------------------------------------------------
                           4118 ;Allocation info for local variables in function 'lcd_command_write'
                           4119 ;------------------------------------------------------------
                           4120 ;data_byte                 Allocated with name '_lcd_command_write_data_byte_1_1'
                           4121 ;------------------------------------------------------------
                    076F   4122 	G$lcd_command_write$0$0 ==.
                    076F   4123 	C$lcd.c$251$1$1 ==.
                           4124 ;	lcd.c:251: void lcd_command_write(__xdata uint8_t data_byte)
                           4125 ;	-----------------------------------------
                           4126 ;	 function lcd_command_write
                           4127 ;	-----------------------------------------
   0FE5                    4128 _lcd_command_write:
                           4129 ;	genReceive
   0FE5 E5 82              4130 	mov	a,dpl
   0FE7 90 00 A9           4131 	mov	dptr,#_lcd_command_write_data_byte_1_1
   0FEA F0                 4132 	movx	@dptr,a
                    0775   4133 	C$lcd.c$253$1$1 ==.
                           4134 ;	lcd.c:253: lcd_busy_wait();
                           4135 ;	genCall
   0FEB 12 0A CF           4136 	lcall	_lcd_busy_wait
                    0778   4137 	C$lcd.c$254$1$1 ==.
                           4138 ;	lcd.c:254: *(lcd_command_write_address) = data_byte;
                           4139 ;	genAssign
   0FEE 7A 00              4140 	mov	r2,#0x00
   0FF0 7B 80              4141 	mov	r3,#0x80
                           4142 ;	genAssign
   0FF2 90 00 A9           4143 	mov	dptr,#_lcd_command_write_data_byte_1_1
   0FF5 E0                 4144 	movx	a,@dptr
                           4145 ;	genPointerSet
                           4146 ;     genFarPointerSet
   0FF6 FC                 4147 	mov	r4,a
   0FF7 8A 82              4148 	mov	dpl,r2
   0FF9 8B 83              4149 	mov	dph,r3
                           4150 ;	Peephole 136	removed redundant move
   0FFB F0                 4151 	movx	@dptr,a
                    0786   4152 	C$lcd.c$255$1$1 ==.
                           4153 ;	lcd.c:255: return;
                           4154 ;	genRet
                           4155 ;	Peephole 300	removed redundant label 00101$
                    0786   4156 	C$lcd.c$256$1$1 ==.
                    0786   4157 	XG$lcd_command_write$0$0 ==.
   0FFC 22                 4158 	ret
                           4159 ;------------------------------------------------------------
                           4160 ;Allocation info for local variables in function 'lcd_put_ch'
                           4161 ;------------------------------------------------------------
                           4162 ;data_byte                 Allocated with name '_lcd_put_ch_data_byte_1_1'
                           4163 ;------------------------------------------------------------
                    0787   4164 	G$lcd_put_ch$0$0 ==.
                    0787   4165 	C$lcd.c$263$1$1 ==.
                           4166 ;	lcd.c:263: void lcd_put_ch(__xdata uint8_t data_byte)
                           4167 ;	-----------------------------------------
                           4168 ;	 function lcd_put_ch
                           4169 ;	-----------------------------------------
   0FFD                    4170 _lcd_put_ch:
                           4171 ;	genReceive
   0FFD E5 82              4172 	mov	a,dpl
   0FFF 90 00 AA           4173 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   1002 F0                 4174 	movx	@dptr,a
                    078D   4175 	C$lcd.c$265$1$1 ==.
                           4176 ;	lcd.c:265: lcd_busy_wait();
                           4177 ;	genCall
   1003 12 0A CF           4178 	lcall	_lcd_busy_wait
                    0790   4179 	C$lcd.c$266$1$1 ==.
                           4180 ;	lcd.c:266: if(((lcd_current_row == 3)&&(lcd_current_column < 8))||(lcd_current_row < 3))
                           4181 ;	genAssign
   1006 90 00 29           4182 	mov	dptr,#_lcd_current_row
   1009 E0                 4183 	movx	a,@dptr
   100A FA                 4184 	mov	r2,a
                           4185 ;	genCmpEq
                           4186 ;	gencjneshort
                           4187 ;	Peephole 112.b	changed ljmp to sjmp
                           4188 ;	Peephole 198.b	optimized misc jump sequence
   100B BA 03 0A           4189 	cjne	r2,#0x03,00104$
                           4190 ;	Peephole 200.b	removed redundant sjmp
                           4191 ;	Peephole 300	removed redundant label 00115$
                           4192 ;	Peephole 300	removed redundant label 00116$
                           4193 ;	genAssign
   100E 90 00 28           4194 	mov	dptr,#_lcd_current_column
   1011 E0                 4195 	movx	a,@dptr
   1012 FB                 4196 	mov	r3,a
                           4197 ;	genCmpLt
                           4198 ;	genCmp
   1013 BB 08 00           4199 	cjne	r3,#0x08,00117$
   1016                    4200 00117$:
                           4201 ;	genIfxJump
                           4202 ;	Peephole 112.b	changed ljmp to sjmp
                           4203 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1016 40 05              4204 	jc	00101$
                           4205 ;	Peephole 300	removed redundant label 00118$
   1018                    4206 00104$:
                           4207 ;	genCmpLt
                           4208 ;	genCmp
   1018 BA 03 00           4209 	cjne	r2,#0x03,00119$
   101B                    4210 00119$:
                           4211 ;	genIfxJump
                           4212 ;	Peephole 108.a	removed ljmp by inverse jump logic
   101B 50 3B              4213 	jnc	00102$
                           4214 ;	Peephole 300	removed redundant label 00120$
   101D                    4215 00101$:
                    07A7   4216 	C$lcd.c$268$2$2 ==.
                           4217 ;	lcd.c:268: lcd_busy_wait();
                           4218 ;	genCall
   101D 12 0A CF           4219 	lcall	_lcd_busy_wait
                    07AA   4220 	C$lcd.c$269$2$2 ==.
                           4221 ;	lcd.c:269: *(lcd_data_write_address) = data_byte;
                           4222 ;	genAssign
   1020 7A 00              4223 	mov	r2,#0x00
   1022 7B A0              4224 	mov	r3,#0xA0
                           4225 ;	genAssign
   1024 90 00 AA           4226 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   1027 E0                 4227 	movx	a,@dptr
                           4228 ;	genPointerSet
                           4229 ;     genFarPointerSet
   1028 FC                 4230 	mov	r4,a
   1029 8A 82              4231 	mov	dpl,r2
   102B 8B 83              4232 	mov	dph,r3
                           4233 ;	Peephole 136	removed redundant move
   102D F0                 4234 	movx	@dptr,a
                    07B8   4235 	C$lcd.c$270$2$2 ==.
                           4236 ;	lcd.c:270: lcd_current_column++;
                           4237 ;	genAssign
   102E 90 00 28           4238 	mov	dptr,#_lcd_current_column
   1031 E0                 4239 	movx	a,@dptr
   1032 FA                 4240 	mov	r2,a
                           4241 ;	genPlus
   1033 90 00 28           4242 	mov	dptr,#_lcd_current_column
                           4243 ;     genPlusIncr
   1036 74 01              4244 	mov	a,#0x01
                           4245 ;	Peephole 236.a	used r2 instead of ar2
   1038 2A                 4246 	add	a,r2
   1039 F0                 4247 	movx	@dptr,a
                    07C4   4248 	C$lcd.c$271$2$2 ==.
                           4249 ;	lcd.c:271: eeprom_write(lcd_current_column_address,lcd_current_column);
                           4250 ;	genAssign
   103A 90 00 28           4251 	mov	dptr,#_lcd_current_column
   103D E0                 4252 	movx	a,@dptr
                           4253 ;	genAssign
   103E FA                 4254 	mov	r2,a
   103F 90 00 0A           4255 	mov	dptr,#_eeprom_write_PARM_2
                           4256 ;	Peephole 100	removed redundant mov
   1042 F0                 4257 	movx	@dptr,a
                           4258 ;	genCall
                           4259 ;	Peephole 182.b	used 16 bit load of dptr
   1043 90 07 77           4260 	mov	dptr,#0x0777
   1046 12 05 BD           4261 	lcall	_eeprom_write
                    07D3   4262 	C$lcd.c$272$2$2 ==.
                           4263 ;	lcd.c:272: eeprom_write(lcd_current_row_address,lcd_current_row);
                           4264 ;	genAssign
   1049 90 00 29           4265 	mov	dptr,#_lcd_current_row
   104C E0                 4266 	movx	a,@dptr
                           4267 ;	genAssign
   104D FA                 4268 	mov	r2,a
   104E 90 00 0A           4269 	mov	dptr,#_eeprom_write_PARM_2
                           4270 ;	Peephole 100	removed redundant mov
   1051 F0                 4271 	movx	@dptr,a
                           4272 ;	genCall
                           4273 ;	Peephole 182.b	used 16 bit load of dptr
   1052 90 05 55           4274 	mov	dptr,#0x0555
   1055 12 05 BD           4275 	lcall	_eeprom_write
   1058                    4276 00102$:
                    07E2   4277 	C$lcd.c$274$1$1 ==.
                           4278 ;	lcd.c:274: if(((lcd_current_column >= 16)&&(lcd_current_row < 3))||((lcd_current_column >= 8)&&(lcd_current_row == 3)))
                           4279 ;	genAssign
   1058 90 00 28           4280 	mov	dptr,#_lcd_current_column
   105B E0                 4281 	movx	a,@dptr
   105C FA                 4282 	mov	r2,a
                           4283 ;	genCmpLt
                           4284 ;	genCmp
   105D BA 10 00           4285 	cjne	r2,#0x10,00121$
   1060                    4286 00121$:
                           4287 ;	genIfxJump
                           4288 ;	Peephole 112.b	changed ljmp to sjmp
                           4289 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1060 40 0A              4290 	jc	00109$
                           4291 ;	Peephole 300	removed redundant label 00122$
                           4292 ;	genAssign
   1062 90 00 29           4293 	mov	dptr,#_lcd_current_row
   1065 E0                 4294 	movx	a,@dptr
   1066 FA                 4295 	mov	r2,a
                           4296 ;	genCmpLt
                           4297 ;	genCmp
   1067 BA 03 00           4298 	cjne	r2,#0x03,00123$
   106A                    4299 00123$:
                           4300 ;	genIfxJump
                           4301 ;	Peephole 112.b	changed ljmp to sjmp
                           4302 ;	Peephole 160.a	removed sjmp by inverse jump logic
   106A 40 12              4303 	jc	00105$
                           4304 ;	Peephole 300	removed redundant label 00124$
   106C                    4305 00109$:
                           4306 ;	genAssign
   106C 90 00 28           4307 	mov	dptr,#_lcd_current_column
   106F E0                 4308 	movx	a,@dptr
   1070 FA                 4309 	mov	r2,a
                           4310 ;	genCmpLt
                           4311 ;	genCmp
   1071 BA 08 00           4312 	cjne	r2,#0x08,00125$
   1074                    4313 00125$:
                           4314 ;	genIfxJump
                           4315 ;	Peephole 112.b	changed ljmp to sjmp
                           4316 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1074 40 0B              4317 	jc	00106$
                           4318 ;	Peephole 300	removed redundant label 00126$
                           4319 ;	genAssign
   1076 90 00 29           4320 	mov	dptr,#_lcd_current_row
   1079 E0                 4321 	movx	a,@dptr
   107A FA                 4322 	mov	r2,a
                           4323 ;	genCmpEq
                           4324 ;	gencjneshort
                           4325 ;	Peephole 112.b	changed ljmp to sjmp
                           4326 ;	Peephole 198.b	optimized misc jump sequence
   107B BA 03 03           4327 	cjne	r2,#0x03,00106$
                           4328 ;	Peephole 200.b	removed redundant sjmp
                           4329 ;	Peephole 300	removed redundant label 00127$
                           4330 ;	Peephole 300	removed redundant label 00128$
   107E                    4331 00105$:
                    0808   4332 	C$lcd.c$276$2$3 ==.
                           4333 ;	lcd.c:276: lcd_row_shifter();
                           4334 ;	genCall
   107E 12 0A 52           4335 	lcall	_lcd_row_shifter
   1081                    4336 00106$:
                    080B   4337 	C$lcd.c$278$1$1 ==.
                           4338 ;	lcd.c:278: return;
                           4339 ;	genRet
                           4340 ;	Peephole 300	removed redundant label 00110$
                    080B   4341 	C$lcd.c$279$1$1 ==.
                    080B   4342 	XG$lcd_put_ch$0$0 ==.
   1081 22                 4343 	ret
                           4344 ;------------------------------------------------------------
                           4345 ;Allocation info for local variables in function 'lcd_put_str'
                           4346 ;------------------------------------------------------------
                           4347 ;text_ptr                  Allocated with name '_lcd_put_str_text_ptr_1_1'
                           4348 ;------------------------------------------------------------
                    080C   4349 	G$lcd_put_str$0$0 ==.
                    080C   4350 	C$lcd.c$286$1$1 ==.
                           4351 ;	lcd.c:286: void lcd_put_str(__xdata uint8_t* text_ptr)
                           4352 ;	-----------------------------------------
                           4353 ;	 function lcd_put_str
                           4354 ;	-----------------------------------------
   1082                    4355 _lcd_put_str:
                           4356 ;	genReceive
   1082 AA 83              4357 	mov	r2,dph
   1084 E5 82              4358 	mov	a,dpl
   1086 90 00 AB           4359 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   1089 F0                 4360 	movx	@dptr,a
   108A A3                 4361 	inc	dptr
   108B EA                 4362 	mov	a,r2
   108C F0                 4363 	movx	@dptr,a
                    0817   4364 	C$lcd.c$288$1$1 ==.
                           4365 ;	lcd.c:288: while(*text_ptr!='\0')
                           4366 ;	genAssign
   108D 90 00 AB           4367 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   1090 E0                 4368 	movx	a,@dptr
   1091 FA                 4369 	mov	r2,a
   1092 A3                 4370 	inc	dptr
   1093 E0                 4371 	movx	a,@dptr
   1094 FB                 4372 	mov	r3,a
   1095                    4373 00101$:
                           4374 ;	genPointerGet
                           4375 ;	genFarPointerGet
   1095 8A 82              4376 	mov	dpl,r2
   1097 8B 83              4377 	mov	dph,r3
   1099 E0                 4378 	movx	a,@dptr
                           4379 ;	genCmpEq
                           4380 ;	gencjneshort
                           4381 ;	Peephole 112.b	changed ljmp to sjmp
   109A FC                 4382 	mov	r4,a
                           4383 ;	Peephole 115.b	jump optimization
   109B 60 1C              4384 	jz	00108$
                           4385 ;	Peephole 300	removed redundant label 00109$
                    0827   4386 	C$lcd.c$290$2$2 ==.
                           4387 ;	lcd.c:290: lcd_put_ch(*text_ptr);
                           4388 ;	genCall
   109D 8C 82              4389 	mov	dpl,r4
   109F C0 02              4390 	push	ar2
   10A1 C0 03              4391 	push	ar3
   10A3 12 0F FD           4392 	lcall	_lcd_put_ch
   10A6 D0 03              4393 	pop	ar3
   10A8 D0 02              4394 	pop	ar2
                    0834   4395 	C$lcd.c$291$2$2 ==.
                           4396 ;	lcd.c:291: text_ptr++;
                           4397 ;	genPlus
                           4398 ;     genPlusIncr
   10AA 0A                 4399 	inc	r2
   10AB BA 00 01           4400 	cjne	r2,#0x00,00110$
   10AE 0B                 4401 	inc	r3
   10AF                    4402 00110$:
                           4403 ;	genAssign
   10AF 90 00 AB           4404 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   10B2 EA                 4405 	mov	a,r2
   10B3 F0                 4406 	movx	@dptr,a
   10B4 A3                 4407 	inc	dptr
   10B5 EB                 4408 	mov	a,r3
   10B6 F0                 4409 	movx	@dptr,a
                           4410 ;	Peephole 112.b	changed ljmp to sjmp
   10B7 80 DC              4411 	sjmp	00101$
   10B9                    4412 00108$:
                           4413 ;	genAssign
   10B9 90 00 AB           4414 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   10BC EA                 4415 	mov	a,r2
   10BD F0                 4416 	movx	@dptr,a
   10BE A3                 4417 	inc	dptr
   10BF EB                 4418 	mov	a,r3
   10C0 F0                 4419 	movx	@dptr,a
                    084B   4420 	C$lcd.c$293$1$1 ==.
                           4421 ;	lcd.c:293: return;
                           4422 ;	genRet
                           4423 ;	Peephole 300	removed redundant label 00104$
                    084B   4424 	C$lcd.c$294$1$1 ==.
                    084B   4425 	XG$lcd_put_str$0$0 ==.
   10C1 22                 4426 	ret
                           4427 ;------------------------------------------------------------
                           4428 ;Allocation info for local variables in function 'lcd_clear'
                           4429 ;------------------------------------------------------------
                           4430 ;------------------------------------------------------------
                    084C   4431 	G$lcd_clear$0$0 ==.
                    084C   4432 	C$lcd.c$300$1$1 ==.
                           4433 ;	lcd.c:300: void lcd_clear(void)
                           4434 ;	-----------------------------------------
                           4435 ;	 function lcd_clear
                           4436 ;	-----------------------------------------
   10C2                    4437 _lcd_clear:
                    084C   4438 	C$lcd.c$302$1$1 ==.
                           4439 ;	lcd.c:302: lcd_command_write(lcd_clear_display);
                           4440 ;	genCall
   10C2 75 82 01           4441 	mov	dpl,#0x01
   10C5 12 0F E5           4442 	lcall	_lcd_command_write
                    0852   4443 	C$lcd.c$303$1$1 ==.
                           4444 ;	lcd.c:303: lcd_current_row=0;
                           4445 ;	genAssign
   10C8 90 00 29           4446 	mov	dptr,#_lcd_current_row
                           4447 ;	Peephole 181	changed mov to clr
                    0855   4448 	C$lcd.c$304$1$1 ==.
                           4449 ;	lcd.c:304: eeprom_write(lcd_current_row_address,lcd_current_row);
                           4450 ;	genAssign
                           4451 ;	Peephole 181	changed mov to clr
                           4452 ;	Peephole 219.a	removed redundant clear
   10CB E4                 4453 	clr	a
   10CC F0                 4454 	movx	@dptr,a
   10CD 90 00 0A           4455 	mov	dptr,#_eeprom_write_PARM_2
   10D0 F0                 4456 	movx	@dptr,a
                           4457 ;	genCall
                           4458 ;	Peephole 182.b	used 16 bit load of dptr
   10D1 90 05 55           4459 	mov	dptr,#0x0555
   10D4 12 05 BD           4460 	lcall	_eeprom_write
                    0861   4461 	C$lcd.c$305$1$1 ==.
                           4462 ;	lcd.c:305: lcd_current_column=0;
                           4463 ;	genAssign
   10D7 90 00 28           4464 	mov	dptr,#_lcd_current_column
                           4465 ;	Peephole 181	changed mov to clr
                    0864   4466 	C$lcd.c$306$1$1 ==.
                           4467 ;	lcd.c:306: eeprom_write(lcd_current_column_address,lcd_current_column);
                           4468 ;	genAssign
                           4469 ;	Peephole 181	changed mov to clr
                           4470 ;	Peephole 219.a	removed redundant clear
   10DA E4                 4471 	clr	a
   10DB F0                 4472 	movx	@dptr,a
   10DC 90 00 0A           4473 	mov	dptr,#_eeprom_write_PARM_2
   10DF F0                 4474 	movx	@dptr,a
                           4475 ;	genCall
                           4476 ;	Peephole 182.b	used 16 bit load of dptr
   10E0 90 07 77           4477 	mov	dptr,#0x0777
                    086D   4478 	C$lcd.c$307$1$1 ==.
                           4479 ;	lcd.c:307: return;
                           4480 ;	genRet
                    086D   4481 	C$lcd.c$308$1$1 ==.
                    086D   4482 	XG$lcd_clear$0$0 ==.
                           4483 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10E3 02 05 BD           4484 	ljmp	_eeprom_write
                           4485 ;
                           4486 ;------------------------------------------------------------
                           4487 ;Allocation info for local variables in function 'lcd_custom_character_creation'
                           4488 ;------------------------------------------------------------
                           4489 ;number_of_custom_characters Allocated with name '_lcd_custom_character_creation_number_of_custom_characters_1_1'
                           4490 ;Base_query_txt            Allocated with name '_lcd_custom_character_creation_Base_query_txt_1_1'
                           4491 ;character_row_number      Allocated with name '_lcd_custom_character_creation_character_row_number_1_1'
                           4492 ;character_number          Allocated with name '_lcd_custom_character_creation_character_number_1_1'
                           4493 ;temp_char                 Allocated with name '_lcd_custom_character_creation_temp_char_1_1'
                           4494 ;custom_character_address  Allocated with name '_lcd_custom_character_creation_custom_character_address_1_1'
                           4495 ;base                      Allocated with name '_lcd_custom_character_creation_base_1_1'
                           4496 ;character_number_txt      Allocated with name '_lcd_custom_character_creation_character_number_txt_1_1'
                           4497 ;row_number_txt            Allocated with name '_lcd_custom_character_creation_row_number_txt_1_1'
                           4498 ;------------------------------------------------------------
                    0870   4499 	G$lcd_custom_character_creation$0$0 ==.
                    0870   4500 	C$lcd.c$314$1$1 ==.
                           4501 ;	lcd.c:314: void lcd_custom_character_creation(uint8_t number_of_custom_characters)
                           4502 ;	-----------------------------------------
                           4503 ;	 function lcd_custom_character_creation
                           4504 ;	-----------------------------------------
   10E6                    4505 _lcd_custom_character_creation:
                           4506 ;	genReceive
   10E6 E5 82              4507 	mov	a,dpl
   10E8 90 00 AD           4508 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   10EB F0                 4509 	movx	@dptr,a
                    0876   4510 	C$lcd.c$316$1$1 ==.
                           4511 ;	lcd.c:316: __xdata uint8_t Base_query_txt[]="\n\rEnter base of your data entry";
                           4512 ;	genPointerSet
                           4513 ;     genFarPointerSet
   10EC 90 00 AE           4514 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   10EF 74 0A              4515 	mov	a,#0x0A
   10F1 F0                 4516 	movx	@dptr,a
                           4517 ;	genPointerSet
                           4518 ;     genFarPointerSet
   10F2 90 00 AF           4519 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0001)
   10F5 74 0D              4520 	mov	a,#0x0D
   10F7 F0                 4521 	movx	@dptr,a
                           4522 ;	genPointerSet
                           4523 ;     genFarPointerSet
   10F8 90 00 B0           4524 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0002)
   10FB 74 45              4525 	mov	a,#0x45
   10FD F0                 4526 	movx	@dptr,a
                           4527 ;	genPointerSet
                           4528 ;     genFarPointerSet
   10FE 90 00 B1           4529 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0003)
   1101 74 6E              4530 	mov	a,#0x6E
   1103 F0                 4531 	movx	@dptr,a
                           4532 ;	genPointerSet
                           4533 ;     genFarPointerSet
   1104 90 00 B2           4534 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0004)
   1107 74 74              4535 	mov	a,#0x74
   1109 F0                 4536 	movx	@dptr,a
                           4537 ;	genPointerSet
                           4538 ;     genFarPointerSet
   110A 90 00 B3           4539 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0005)
   110D 74 65              4540 	mov	a,#0x65
   110F F0                 4541 	movx	@dptr,a
                           4542 ;	genPointerSet
                           4543 ;     genFarPointerSet
   1110 90 00 B4           4544 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0006)
   1113 74 72              4545 	mov	a,#0x72
   1115 F0                 4546 	movx	@dptr,a
                           4547 ;	genPointerSet
                           4548 ;     genFarPointerSet
   1116 90 00 B5           4549 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0007)
   1119 74 20              4550 	mov	a,#0x20
   111B F0                 4551 	movx	@dptr,a
                           4552 ;	genPointerSet
                           4553 ;     genFarPointerSet
   111C 90 00 B6           4554 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0008)
   111F 74 62              4555 	mov	a,#0x62
   1121 F0                 4556 	movx	@dptr,a
                           4557 ;	genPointerSet
                           4558 ;     genFarPointerSet
   1122 90 00 B7           4559 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0009)
   1125 74 61              4560 	mov	a,#0x61
   1127 F0                 4561 	movx	@dptr,a
                           4562 ;	genPointerSet
                           4563 ;     genFarPointerSet
   1128 90 00 B8           4564 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000a)
   112B 74 73              4565 	mov	a,#0x73
   112D F0                 4566 	movx	@dptr,a
                           4567 ;	genPointerSet
                           4568 ;     genFarPointerSet
   112E 90 00 B9           4569 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000b)
   1131 74 65              4570 	mov	a,#0x65
   1133 F0                 4571 	movx	@dptr,a
                           4572 ;	genPointerSet
                           4573 ;     genFarPointerSet
   1134 90 00 BA           4574 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000c)
   1137 74 20              4575 	mov	a,#0x20
   1139 F0                 4576 	movx	@dptr,a
                           4577 ;	genPointerSet
                           4578 ;     genFarPointerSet
   113A 90 00 BB           4579 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000d)
   113D 74 6F              4580 	mov	a,#0x6F
   113F F0                 4581 	movx	@dptr,a
                           4582 ;	genPointerSet
                           4583 ;     genFarPointerSet
   1140 90 00 BC           4584 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000e)
   1143 74 66              4585 	mov	a,#0x66
   1145 F0                 4586 	movx	@dptr,a
                           4587 ;	genPointerSet
                           4588 ;     genFarPointerSet
   1146 90 00 BD           4589 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000f)
   1149 74 20              4590 	mov	a,#0x20
   114B F0                 4591 	movx	@dptr,a
                           4592 ;	genPointerSet
                           4593 ;     genFarPointerSet
   114C 90 00 BE           4594 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0010)
   114F 74 79              4595 	mov	a,#0x79
   1151 F0                 4596 	movx	@dptr,a
                           4597 ;	genPointerSet
                           4598 ;     genFarPointerSet
   1152 90 00 BF           4599 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0011)
   1155 74 6F              4600 	mov	a,#0x6F
   1157 F0                 4601 	movx	@dptr,a
                           4602 ;	genPointerSet
                           4603 ;     genFarPointerSet
   1158 90 00 C0           4604 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0012)
   115B 74 75              4605 	mov	a,#0x75
   115D F0                 4606 	movx	@dptr,a
                           4607 ;	genPointerSet
                           4608 ;     genFarPointerSet
   115E 90 00 C1           4609 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0013)
   1161 74 72              4610 	mov	a,#0x72
   1163 F0                 4611 	movx	@dptr,a
                           4612 ;	genPointerSet
                           4613 ;     genFarPointerSet
   1164 90 00 C2           4614 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0014)
   1167 74 20              4615 	mov	a,#0x20
   1169 F0                 4616 	movx	@dptr,a
                           4617 ;	genPointerSet
                           4618 ;     genFarPointerSet
   116A 90 00 C3           4619 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0015)
   116D 74 64              4620 	mov	a,#0x64
   116F F0                 4621 	movx	@dptr,a
                           4622 ;	genPointerSet
                           4623 ;     genFarPointerSet
   1170 90 00 C4           4624 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0016)
   1173 74 61              4625 	mov	a,#0x61
   1175 F0                 4626 	movx	@dptr,a
                           4627 ;	genPointerSet
                           4628 ;     genFarPointerSet
   1176 90 00 C5           4629 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0017)
   1179 74 74              4630 	mov	a,#0x74
   117B F0                 4631 	movx	@dptr,a
                           4632 ;	genPointerSet
                           4633 ;     genFarPointerSet
   117C 90 00 C6           4634 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0018)
   117F 74 61              4635 	mov	a,#0x61
   1181 F0                 4636 	movx	@dptr,a
                           4637 ;	genPointerSet
                           4638 ;     genFarPointerSet
   1182 90 00 C7           4639 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0019)
   1185 74 20              4640 	mov	a,#0x20
   1187 F0                 4641 	movx	@dptr,a
                           4642 ;	genPointerSet
                           4643 ;     genFarPointerSet
   1188 90 00 C8           4644 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001a)
   118B 74 65              4645 	mov	a,#0x65
   118D F0                 4646 	movx	@dptr,a
                           4647 ;	genPointerSet
                           4648 ;     genFarPointerSet
   118E 90 00 C9           4649 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001b)
   1191 74 6E              4650 	mov	a,#0x6E
   1193 F0                 4651 	movx	@dptr,a
                           4652 ;	genPointerSet
                           4653 ;     genFarPointerSet
   1194 90 00 CA           4654 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001c)
   1197 74 74              4655 	mov	a,#0x74
   1199 F0                 4656 	movx	@dptr,a
                           4657 ;	genPointerSet
                           4658 ;     genFarPointerSet
   119A 90 00 CB           4659 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001d)
   119D 74 72              4660 	mov	a,#0x72
   119F F0                 4661 	movx	@dptr,a
                           4662 ;	genPointerSet
                           4663 ;     genFarPointerSet
   11A0 90 00 CC           4664 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001e)
   11A3 74 79              4665 	mov	a,#0x79
   11A5 F0                 4666 	movx	@dptr,a
                           4667 ;	genPointerSet
                           4668 ;     genFarPointerSet
   11A6 90 00 CD           4669 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001f)
                           4670 ;	Peephole 181	changed mov to clr
   11A9 E4                 4671 	clr	a
   11AA F0                 4672 	movx	@dptr,a
                    0935   4673 	C$lcd.c$318$1$1 ==.
                           4674 ;	lcd.c:318: __xdata uint8_t character_number_txt[] = "\n\rCharacter ";
                           4675 ;	genPointerSet
                           4676 ;     genFarPointerSet
   11AB 90 00 CE           4677 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   11AE 74 0A              4678 	mov	a,#0x0A
   11B0 F0                 4679 	movx	@dptr,a
                           4680 ;	genPointerSet
                           4681 ;     genFarPointerSet
   11B1 90 00 CF           4682 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0001)
   11B4 74 0D              4683 	mov	a,#0x0D
   11B6 F0                 4684 	movx	@dptr,a
                           4685 ;	genPointerSet
                           4686 ;     genFarPointerSet
   11B7 90 00 D0           4687 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0002)
   11BA 74 43              4688 	mov	a,#0x43
   11BC F0                 4689 	movx	@dptr,a
                           4690 ;	genPointerSet
                           4691 ;     genFarPointerSet
   11BD 90 00 D1           4692 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0003)
   11C0 74 68              4693 	mov	a,#0x68
   11C2 F0                 4694 	movx	@dptr,a
                           4695 ;	genPointerSet
                           4696 ;     genFarPointerSet
   11C3 90 00 D2           4697 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0004)
   11C6 74 61              4698 	mov	a,#0x61
   11C8 F0                 4699 	movx	@dptr,a
                           4700 ;	genPointerSet
                           4701 ;     genFarPointerSet
   11C9 90 00 D3           4702 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0005)
   11CC 74 72              4703 	mov	a,#0x72
   11CE F0                 4704 	movx	@dptr,a
                           4705 ;	genPointerSet
                           4706 ;     genFarPointerSet
   11CF 90 00 D4           4707 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0006)
   11D2 74 61              4708 	mov	a,#0x61
   11D4 F0                 4709 	movx	@dptr,a
                           4710 ;	genPointerSet
                           4711 ;     genFarPointerSet
   11D5 90 00 D5           4712 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0007)
   11D8 74 63              4713 	mov	a,#0x63
   11DA F0                 4714 	movx	@dptr,a
                           4715 ;	genPointerSet
                           4716 ;     genFarPointerSet
   11DB 90 00 D6           4717 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0008)
   11DE 74 74              4718 	mov	a,#0x74
   11E0 F0                 4719 	movx	@dptr,a
                           4720 ;	genPointerSet
                           4721 ;     genFarPointerSet
   11E1 90 00 D7           4722 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0009)
   11E4 74 65              4723 	mov	a,#0x65
   11E6 F0                 4724 	movx	@dptr,a
                           4725 ;	genPointerSet
                           4726 ;     genFarPointerSet
   11E7 90 00 D8           4727 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000a)
   11EA 74 72              4728 	mov	a,#0x72
   11EC F0                 4729 	movx	@dptr,a
                           4730 ;	genPointerSet
                           4731 ;     genFarPointerSet
   11ED 90 00 D9           4732 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000b)
   11F0 74 20              4733 	mov	a,#0x20
   11F2 F0                 4734 	movx	@dptr,a
                           4735 ;	genPointerSet
                           4736 ;     genFarPointerSet
   11F3 90 00 DA           4737 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000c)
                           4738 ;	Peephole 181	changed mov to clr
   11F6 E4                 4739 	clr	a
   11F7 F0                 4740 	movx	@dptr,a
                    0982   4741 	C$lcd.c$319$1$1 ==.
                           4742 ;	lcd.c:319: __xdata uint8_t row_number_txt[] = "\n\rRow ";
                           4743 ;	genPointerSet
                           4744 ;     genFarPointerSet
   11F8 90 00 DB           4745 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   11FB 74 0A              4746 	mov	a,#0x0A
   11FD F0                 4747 	movx	@dptr,a
                           4748 ;	genPointerSet
                           4749 ;     genFarPointerSet
   11FE 90 00 DC           4750 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0001)
   1201 74 0D              4751 	mov	a,#0x0D
   1203 F0                 4752 	movx	@dptr,a
                           4753 ;	genPointerSet
                           4754 ;     genFarPointerSet
   1204 90 00 DD           4755 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0002)
   1207 74 52              4756 	mov	a,#0x52
   1209 F0                 4757 	movx	@dptr,a
                           4758 ;	genPointerSet
                           4759 ;     genFarPointerSet
   120A 90 00 DE           4760 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0003)
   120D 74 6F              4761 	mov	a,#0x6F
   120F F0                 4762 	movx	@dptr,a
                           4763 ;	genPointerSet
                           4764 ;     genFarPointerSet
   1210 90 00 DF           4765 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0004)
   1213 74 77              4766 	mov	a,#0x77
   1215 F0                 4767 	movx	@dptr,a
                           4768 ;	genPointerSet
                           4769 ;     genFarPointerSet
   1216 90 00 E0           4770 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0005)
   1219 74 20              4771 	mov	a,#0x20
   121B F0                 4772 	movx	@dptr,a
                           4773 ;	genPointerSet
                           4774 ;     genFarPointerSet
   121C 90 00 E1           4775 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0006)
                           4776 ;	Peephole 181	changed mov to clr
   121F E4                 4777 	clr	a
   1220 F0                 4778 	movx	@dptr,a
                    09AB   4779 	C$lcd.c$320$1$1 ==.
                           4780 ;	lcd.c:320: lcd_clear();
                           4781 ;	genCall
   1221 12 10 C2           4782 	lcall	_lcd_clear
                    09AE   4783 	C$lcd.c$321$1$1 ==.
                           4784 ;	lcd.c:321: my_printf(Base_query_txt);
                           4785 ;	genCall
                           4786 ;	Peephole 182.a	used 16 bit load of DPTR
   1224 90 00 AE           4787 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   1227 12 2E DE           4788 	lcall	_my_printf
                    09B4   4789 	C$lcd.c$322$1$1 ==.
                           4790 ;	lcd.c:322: base=fetch_number(10);
                           4791 ;	genCall
   122A 75 82 0A           4792 	mov	dpl,#0x0A
   122D 12 30 5A           4793 	lcall	_fetch_number
   1230 AA 82              4794 	mov	r2,dpl
   1232 AB 83              4795 	mov	r3,dph
                           4796 ;	genCast
                    09BE   4797 	C$lcd.c$323$1$1 ==.
                           4798 ;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           4799 ;	genAssign
   1234 90 00 AD           4800 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   1237 E0                 4801 	movx	a,@dptr
   1238 FB                 4802 	mov	r3,a
                           4803 ;	genAssign
   1239 7C 00              4804 	mov	r4,#0x00
   123B                    4805 00105$:
                           4806 ;	genCmpLt
                           4807 ;	genCmp
   123B C3                 4808 	clr	c
   123C EC                 4809 	mov	a,r4
   123D 9B                 4810 	subb	a,r3
                           4811 ;	genIfxJump
   123E 40 03              4812 	jc	00117$
   1240 02 13 58           4813 	ljmp	00108$
   1243                    4814 00117$:
                    09CD   4815 	C$lcd.c$325$2$2 ==.
                           4816 ;	lcd.c:325: my_printf(character_number_txt);
                           4817 ;	genCall
                           4818 ;	Peephole 182.a	used 16 bit load of DPTR
   1243 90 00 CE           4819 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   1246 C0 02              4820 	push	ar2
   1248 C0 03              4821 	push	ar3
   124A C0 04              4822 	push	ar4
   124C 12 2E DE           4823 	lcall	_my_printf
   124F D0 04              4824 	pop	ar4
   1251 D0 03              4825 	pop	ar3
   1253 D0 02              4826 	pop	ar2
                    09DF   4827 	C$lcd.c$326$2$2 ==.
                           4828 ;	lcd.c:326: print_number(character_number+1);
                           4829 ;	genCast
   1255 8C 05              4830 	mov	ar5,r4
   1257 7E 00              4831 	mov	r6,#0x00
                           4832 ;	genPlus
                           4833 ;     genPlusIncr
   1259 0D                 4834 	inc	r5
   125A BD 00 01           4835 	cjne	r5,#0x00,00118$
   125D 0E                 4836 	inc	r6
   125E                    4837 00118$:
                           4838 ;	genCast
   125E EE                 4839 	mov	a,r6
   125F 33                 4840 	rlc	a
   1260 95 E0              4841 	subb	a,acc
   1262 FF                 4842 	mov	r7,a
                           4843 ;	genCall
   1263 F8                 4844 	mov	r0,a
   1264 8D 82              4845 	mov	dpl,r5
   1266 8E 83              4846 	mov	dph,r6
   1268 8F F0              4847 	mov	b,r7
                           4848 ;	Peephole 191	removed redundant mov
   126A C0 02              4849 	push	ar2
   126C C0 03              4850 	push	ar3
   126E C0 04              4851 	push	ar4
   1270 12 2F 1E           4852 	lcall	_print_number
   1273 D0 04              4853 	pop	ar4
   1275 D0 03              4854 	pop	ar3
   1277 D0 02              4855 	pop	ar2
                    0A03   4856 	C$lcd.c$327$3$3 ==.
                           4857 ;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4858 ;	genLeftShift
                           4859 ;	genLeftShiftLiteral
                           4860 ;	genlshOne
   1279 EC                 4861 	mov	a,r4
   127A C4                 4862 	swap	a
   127B 03                 4863 	rr	a
   127C 54 F8              4864 	anl	a,#0xf8
   127E FD                 4865 	mov	r5,a
                           4866 ;	genOr
   127F 43 05 40           4867 	orl	ar5,#0x40
                           4868 ;	genAssign
   1282 7E 00              4869 	mov	r6,#0x00
   1284                    4870 00101$:
                           4871 ;	genCmpLt
                           4872 ;	genCmp
   1284 BE 08 00           4873 	cjne	r6,#0x08,00119$
   1287                    4874 00119$:
                           4875 ;	genIfxJump
   1287 40 03              4876 	jc	00120$
   1289 02 13 2C           4877 	ljmp	00104$
   128C                    4878 00120$:
                    0A16   4879 	C$lcd.c$329$1$1 ==.
                           4880 ;	lcd.c:329: my_printf(row_number_txt);
                           4881 ;	genIpush
   128C C0 03              4882 	push	ar3
                           4883 ;	genCall
                           4884 ;	Peephole 182.a	used 16 bit load of DPTR
   128E 90 00 DB           4885 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   1291 C0 02              4886 	push	ar2
   1293 C0 03              4887 	push	ar3
   1295 C0 04              4888 	push	ar4
   1297 C0 05              4889 	push	ar5
   1299 C0 06              4890 	push	ar6
   129B 12 2E DE           4891 	lcall	_my_printf
   129E D0 06              4892 	pop	ar6
   12A0 D0 05              4893 	pop	ar5
   12A2 D0 04              4894 	pop	ar4
   12A4 D0 03              4895 	pop	ar3
   12A6 D0 02              4896 	pop	ar2
                    0A32   4897 	C$lcd.c$330$3$3 ==.
                           4898 ;	lcd.c:330: print_number(character_row_number);
                           4899 ;	genCast
   12A8 8E 07              4900 	mov	ar7,r6
   12AA 78 00              4901 	mov	r0,#0x00
   12AC 79 00              4902 	mov	r1,#0x00
   12AE 7B 00              4903 	mov	r3,#0x00
                           4904 ;	genCall
   12B0 8F 82              4905 	mov	dpl,r7
   12B2 88 83              4906 	mov	dph,r0
   12B4 89 F0              4907 	mov	b,r1
   12B6 EB                 4908 	mov	a,r3
   12B7 C0 02              4909 	push	ar2
   12B9 C0 03              4910 	push	ar3
   12BB C0 04              4911 	push	ar4
   12BD C0 05              4912 	push	ar5
   12BF C0 06              4913 	push	ar6
   12C1 12 2F 1E           4914 	lcall	_print_number
   12C4 D0 06              4915 	pop	ar6
   12C6 D0 05              4916 	pop	ar5
   12C8 D0 04              4917 	pop	ar4
   12CA D0 03              4918 	pop	ar3
   12CC D0 02              4919 	pop	ar2
                    0A58   4920 	C$lcd.c$331$3$3 ==.
                           4921 ;	lcd.c:331: temp_char = fetch_number(base);
                           4922 ;	genCall
   12CE 8A 82              4923 	mov	dpl,r2
   12D0 C0 02              4924 	push	ar2
   12D2 C0 04              4925 	push	ar4
   12D4 C0 05              4926 	push	ar5
   12D6 C0 06              4927 	push	ar6
   12D8 12 30 5A           4928 	lcall	_fetch_number
   12DB AB 82              4929 	mov	r3,dpl
   12DD AF 83              4930 	mov	r7,dph
   12DF D0 06              4931 	pop	ar6
   12E1 D0 05              4932 	pop	ar5
   12E3 D0 04              4933 	pop	ar4
   12E5 D0 02              4934 	pop	ar2
                           4935 ;	genCast
                    0A71   4936 	C$lcd.c$332$3$3 ==.
                           4937 ;	lcd.c:332: temp_char |= (character_row_number<<5);
                           4938 ;	genLeftShift
                           4939 ;	genLeftShiftLiteral
                           4940 ;	genlshOne
   12E7 EE                 4941 	mov	a,r6
   12E8 C4                 4942 	swap	a
   12E9 23                 4943 	rl	a
   12EA 54 E0              4944 	anl	a,#0xe0
                           4945 ;	genOr
   12EC FF                 4946 	mov	r7,a
                           4947 ;	Peephole 105	removed redundant mov
   12ED 42 03              4948 	orl	ar3,a
                    0A79   4949 	C$lcd.c$333$3$3 ==.
                           4950 ;	lcd.c:333: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           4951 ;	genOr
   12EF EE                 4952 	mov	a,r6
   12F0 4D                 4953 	orl	a,r5
                    0A7B   4954 	C$lcd.c$334$3$3 ==.
                           4955 ;	lcd.c:334: custom_character_address &= lcd_cgram_address_mask_2;
                           4956 ;	genAnd
   12F1 54 7F              4957 	anl	a,#0x7F
                    0A7D   4958 	C$lcd.c$335$3$3 ==.
                           4959 ;	lcd.c:335: lcd_command_write(custom_character_address);
                           4960 ;	genCall
   12F3 FF                 4961 	mov	r7,a
                           4962 ;	Peephole 244.c	loading dpl from a instead of r7
   12F4 F5 82              4963 	mov	dpl,a
   12F6 C0 02              4964 	push	ar2
   12F8 C0 03              4965 	push	ar3
   12FA C0 04              4966 	push	ar4
   12FC C0 05              4967 	push	ar5
   12FE C0 06              4968 	push	ar6
   1300 12 0F E5           4969 	lcall	_lcd_command_write
   1303 D0 06              4970 	pop	ar6
   1305 D0 05              4971 	pop	ar5
   1307 D0 04              4972 	pop	ar4
   1309 D0 03              4973 	pop	ar3
   130B D0 02              4974 	pop	ar2
                    0A97   4975 	C$lcd.c$336$3$3 ==.
                           4976 ;	lcd.c:336: lcd_put_ch(temp_char);
                           4977 ;	genCall
   130D 8B 82              4978 	mov	dpl,r3
   130F C0 02              4979 	push	ar2
   1311 C0 03              4980 	push	ar3
   1313 C0 04              4981 	push	ar4
   1315 C0 05              4982 	push	ar5
   1317 C0 06              4983 	push	ar6
   1319 12 0F FD           4984 	lcall	_lcd_put_ch
   131C D0 06              4985 	pop	ar6
   131E D0 05              4986 	pop	ar5
   1320 D0 04              4987 	pop	ar4
   1322 D0 03              4988 	pop	ar3
   1324 D0 02              4989 	pop	ar2
                    0AB0   4990 	C$lcd.c$327$2$2 ==.
                           4991 ;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4992 ;	genPlus
                           4993 ;     genPlusIncr
   1326 0E                 4994 	inc	r6
                           4995 ;	genIpop
   1327 D0 03              4996 	pop	ar3
   1329 02 12 84           4997 	ljmp	00101$
   132C                    4998 00104$:
                    0AB6   4999 	C$lcd.c$338$2$2 ==.
                           5000 ;	lcd.c:338: lcd_go_to_x_y(0,character_number);
                           5001 ;	genAssign
   132C 90 00 76           5002 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   132F EC                 5003 	mov	a,r4
   1330 F0                 5004 	movx	@dptr,a
                           5005 ;	genCall
   1331 75 82 00           5006 	mov	dpl,#0x00
   1334 C0 02              5007 	push	ar2
   1336 C0 03              5008 	push	ar3
   1338 C0 04              5009 	push	ar4
   133A 12 0E 1B           5010 	lcall	_lcd_go_to_x_y
   133D D0 04              5011 	pop	ar4
   133F D0 03              5012 	pop	ar3
   1341 D0 02              5013 	pop	ar2
                    0ACD   5014 	C$lcd.c$339$2$2 ==.
                           5015 ;	lcd.c:339: lcd_put_ch(character_number);
                           5016 ;	genCall
   1343 8C 82              5017 	mov	dpl,r4
   1345 C0 02              5018 	push	ar2
   1347 C0 03              5019 	push	ar3
   1349 C0 04              5020 	push	ar4
   134B 12 0F FD           5021 	lcall	_lcd_put_ch
   134E D0 04              5022 	pop	ar4
   1350 D0 03              5023 	pop	ar3
   1352 D0 02              5024 	pop	ar2
                    0ADE   5025 	C$lcd.c$323$1$1 ==.
                           5026 ;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           5027 ;	genPlus
                           5028 ;     genPlusIncr
   1354 0C                 5029 	inc	r4
   1355 02 12 3B           5030 	ljmp	00105$
   1358                    5031 00108$:
                    0AE2   5032 	C$lcd.c$341$1$1 ==.
                           5033 ;	lcd.c:341: return;
                           5034 ;	genRet
                           5035 ;	Peephole 300	removed redundant label 00109$
                    0AE2   5036 	C$lcd.c$342$1$1 ==.
                    0AE2   5037 	XG$lcd_custom_character_creation$0$0 ==.
   1358 22                 5038 	ret
                           5039 ;------------------------------------------------------------
                           5040 ;Allocation info for local variables in function 'lcd_cu_boulder'
                           5041 ;------------------------------------------------------------
                           5042 ;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
                           5043 ;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
                           5044 ;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
                           5045 ;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
                           5046 ;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
                           5047 ;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
                           5048 ;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
                           5049 ;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
                           5050 ;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
                           5051 ;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
                           5052 ;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
                           5053 ;------------------------------------------------------------
                    0AE3   5054 	G$lcd_cu_boulder$0$0 ==.
                    0AE3   5055 	C$lcd.c$348$1$1 ==.
                           5056 ;	lcd.c:348: void lcd_cu_boulder(void)
                           5057 ;	-----------------------------------------
                           5058 ;	 function lcd_cu_boulder
                           5059 ;	-----------------------------------------
   1359                    5060 _lcd_cu_boulder:
                    0AE3   5061 	C$lcd.c$577$1$1 ==.
                           5062 ;	lcd.c:577: lcd_command_write(lcd_cursor_off);
                           5063 ;	genCall
   1359 75 82 0C           5064 	mov	dpl,#0x0C
   135C 12 0F E5           5065 	lcall	_lcd_command_write
                    0AE9   5066 	C$lcd.c$578$1$1 ==.
                           5067 ;	lcd.c:578: loop = 1;
                           5068 ;	genAssign
   135F 90 00 27           5069 	mov	dptr,#_loop
   1362 74 01              5070 	mov	a,#0x01
   1364 F0                 5071 	movx	@dptr,a
                    0AEF   5072 	C$lcd.c$579$1$1 ==.
                           5073 ;	lcd.c:579: while(loop)
   1365                    5074 00101$:
                           5075 ;	genAssign
   1365 90 00 27           5076 	mov	dptr,#_loop
   1368 E0                 5077 	movx	a,@dptr
                           5078 ;	genIfx
   1369 FA                 5079 	mov	r2,a
                           5080 ;	Peephole 105	removed redundant mov
                           5081 ;	genIfxJump
   136A 70 01              5082 	jnz	00128$
                           5083 ;	Peephole 251.a	replaced ljmp to ret with ret
   136C 22                 5084 	ret
   136D                    5085 00128$:
                    0AF7   5086 	C$lcd.c$581$2$2 ==.
                           5087 ;	lcd.c:581: array_counter=0;
                           5088 ;	genAssign
   136D 90 01 C2           5089 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   1370 E4                 5090 	clr	a
   1371 F0                 5091 	movx	@dptr,a
   1372 A3                 5092 	inc	dptr
   1373 F0                 5093 	movx	@dptr,a
   1374 A3                 5094 	inc	dptr
   1375 F0                 5095 	movx	@dptr,a
   1376 A3                 5096 	inc	dptr
   1377 F0                 5097 	movx	@dptr,a
                    0B02   5098 	C$lcd.c$582$1$1 ==.
                           5099 ;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
                           5100 ;	genAssign
   1378 75 11 00           5101 	mov	_lcd_cu_boulder_sloc1_1_0,#0x00
   137B                    5102 00112$:
                           5103 ;	genCmpLt
                           5104 ;	genCmp
                           5105 ;	genIfxJump
                           5106 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           5107 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   137B 74 FC              5108 	mov	a,#0x100 - 0x04
   137D 25 11              5109 	add	a,_lcd_cu_boulder_sloc1_1_0
   137F 40 E4              5110 	jc	00101$
                           5111 ;	Peephole 300	removed redundant label 00129$
                    0B0B   5112 	C$lcd.c$584$3$3 ==.
                           5113 ;	lcd.c:584: ms_delay(1);
                           5114 ;	genCall
                           5115 ;	Peephole 3.a	changed mov to clr
                           5116 ;	Peephole 3.b	changed mov to clr
                           5117 ;	Peephole 182.d	used 16 bit load of dptr
   1381 90 00 01           5118 	mov	dptr,#(0x01&0x00ff)
   1384 E4                 5119 	clr	a
   1385 F5 F0              5120 	mov	b,a
   1387 12 31 70           5121 	lcall	_ms_delay
                    0B14   5122 	C$lcd.c$585$3$3 ==.
                           5123 ;	lcd.c:585: lcd_clear();
                           5124 ;	genCall
   138A 12 10 C2           5125 	lcall	_lcd_clear
                    0B17   5126 	C$lcd.c$586$4$4 ==.
                           5127 ;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           5128 ;	genAssign
   138D AB 11              5129 	mov	r3,_lcd_cu_boulder_sloc1_1_0
                           5130 ;	genAssign
   138F 7C 00              5131 	mov	r4,#0x00
   1391                    5132 00108$:
                           5133 ;	genCmpLt
                           5134 ;	genCmp
   1391 BC 07 00           5135 	cjne	r4,#0x07,00130$
   1394                    5136 00130$:
                           5137 ;	genIfxJump
   1394 40 03              5138 	jc	00131$
   1396 02 14 90           5139 	ljmp	00114$
   1399                    5140 00131$:
                    0B23   5141 	C$lcd.c$588$5$5 ==.
                           5142 ;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
                           5143 ;	genLeftShift
                           5144 ;	genLeftShiftLiteral
                           5145 ;	genlshOne
   1399 EC                 5146 	mov	a,r4
   139A C4                 5147 	swap	a
   139B 03                 5148 	rr	a
   139C 54 F8              5149 	anl	a,#0xf8
   139E FD                 5150 	mov	r5,a
                           5151 ;	genOr
   139F 43 05 40           5152 	orl	ar5,#0x40
                           5153 ;	genAssign
   13A2 90 01 C2           5154 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   13A5 E0                 5155 	movx	a,@dptr
   13A6 FE                 5156 	mov	r6,a
   13A7 A3                 5157 	inc	dptr
   13A8 E0                 5158 	movx	a,@dptr
   13A9 FF                 5159 	mov	r7,a
   13AA A3                 5160 	inc	dptr
   13AB E0                 5161 	movx	a,@dptr
   13AC F8                 5162 	mov	r0,a
   13AD A3                 5163 	inc	dptr
   13AE E0                 5164 	movx	a,@dptr
   13AF F9                 5165 	mov	r1,a
                           5166 ;	genAssign
   13B0 75 10 00           5167 	mov	_lcd_cu_boulder_sloc0_1_0,#0x00
   13B3                    5168 00104$:
                           5169 ;	genCmpLt
                           5170 ;	genCmp
                           5171 ;	genIfxJump
                           5172 ;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
   13B3 74 F8              5173 	mov	a,#0x100 - 0x08
   13B5 25 10              5174 	add	a,_lcd_cu_boulder_sloc0_1_0
   13B7 50 03              5175 	jnc	00132$
   13B9 02 14 4B           5176 	ljmp	00126$
   13BC                    5177 00132$:
                    0B46   5178 	C$lcd.c$590$1$1 ==.
                           5179 ;	lcd.c:590: temp_char = cu_boulder_array[array_counter];
                           5180 ;	genIpush
   13BC C0 03              5181 	push	ar3
                           5182 ;	genPlus
                           5183 ;	Peephole 236.g	used r6 instead of ar6
   13BE EE                 5184 	mov	a,r6
   13BF 24 E2              5185 	add	a,#_lcd_cu_boulder_cu_boulder_array_1_1
   13C1 F5 82              5186 	mov	dpl,a
                           5187 ;	Peephole 236.g	used r7 instead of ar7
   13C3 EF                 5188 	mov	a,r7
   13C4 34 00              5189 	addc	a,#(_lcd_cu_boulder_cu_boulder_array_1_1 >> 8)
   13C6 F5 83              5190 	mov	dph,a
                           5191 ;	genPointerGet
                           5192 ;	genFarPointerGet
   13C8 E0                 5193 	movx	a,@dptr
                           5194 ;	genAssign
   13C9 FB                 5195 	mov	r3,a
   13CA 90 01 C6           5196 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
                           5197 ;	Peephole 100	removed redundant mov
   13CD F0                 5198 	movx	@dptr,a
                    0B58   5199 	C$lcd.c$591$5$5 ==.
                           5200 ;	lcd.c:591: array_counter++;
                           5201 ;	genPlus
                           5202 ;     genPlusIncr
   13CE 0E                 5203 	inc	r6
   13CF BE 00 09           5204 	cjne	r6,#0x00,00133$
   13D2 0F                 5205 	inc	r7
   13D3 BF 00 05           5206 	cjne	r7,#0x00,00133$
   13D6 08                 5207 	inc	r0
   13D7 B8 00 01           5208 	cjne	r0,#0x00,00133$
   13DA 09                 5209 	inc	r1
   13DB                    5210 00133$:
                           5211 ;	genAssign
   13DB 90 01 C2           5212 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   13DE EE                 5213 	mov	a,r6
   13DF F0                 5214 	movx	@dptr,a
   13E0 A3                 5215 	inc	dptr
   13E1 EF                 5216 	mov	a,r7
   13E2 F0                 5217 	movx	@dptr,a
   13E3 A3                 5218 	inc	dptr
   13E4 E8                 5219 	mov	a,r0
   13E5 F0                 5220 	movx	@dptr,a
   13E6 A3                 5221 	inc	dptr
   13E7 E9                 5222 	mov	a,r1
   13E8 F0                 5223 	movx	@dptr,a
                    0B73   5224 	C$lcd.c$592$5$5 ==.
                           5225 ;	lcd.c:592: temp_char |= (character_row_number<<5);
                           5226 ;	genLeftShift
                           5227 ;	genLeftShiftLiteral
                           5228 ;	genlshOne
   13E9 E5 10              5229 	mov	a,_lcd_cu_boulder_sloc0_1_0
   13EB C4                 5230 	swap	a
   13EC 23                 5231 	rl	a
   13ED 54 E0              5232 	anl	a,#0xe0
   13EF FB                 5233 	mov	r3,a
                           5234 ;	genAssign
                           5235 ;	genOr
   13F0 90 01 C6           5236 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   13F3 E0                 5237 	movx	a,@dptr
   13F4 FA                 5238 	mov	r2,a
                           5239 ;	Peephole 248.a	optimized or to xdata
   13F5 4B                 5240 	orl	a,r3
   13F6 F0                 5241 	movx	@dptr,a
                    0B81   5242 	C$lcd.c$593$5$5 ==.
                           5243 ;	lcd.c:593: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           5244 ;	genOr
   13F7 E5 10              5245 	mov	a,_lcd_cu_boulder_sloc0_1_0
   13F9 4D                 5246 	orl	a,r5
                    0B84   5247 	C$lcd.c$594$5$5 ==.
                           5248 ;	lcd.c:594: custom_character_address &= lcd_cgram_address_mask_2;
                           5249 ;	genAnd
   13FA 54 7F              5250 	anl	a,#0x7F
                    0B86   5251 	C$lcd.c$595$5$5 ==.
                           5252 ;	lcd.c:595: lcd_command_write(custom_character_address);
                           5253 ;	genCall
   13FC FA                 5254 	mov	r2,a
                           5255 ;	Peephole 244.c	loading dpl from a instead of r2
   13FD F5 82              5256 	mov	dpl,a
   13FF C0 03              5257 	push	ar3
   1401 C0 04              5258 	push	ar4
   1403 C0 05              5259 	push	ar5
   1405 C0 06              5260 	push	ar6
   1407 C0 07              5261 	push	ar7
   1409 C0 00              5262 	push	ar0
   140B C0 01              5263 	push	ar1
   140D 12 0F E5           5264 	lcall	_lcd_command_write
   1410 D0 01              5265 	pop	ar1
   1412 D0 00              5266 	pop	ar0
   1414 D0 07              5267 	pop	ar7
   1416 D0 06              5268 	pop	ar6
   1418 D0 05              5269 	pop	ar5
   141A D0 04              5270 	pop	ar4
   141C D0 03              5271 	pop	ar3
                    0BA8   5272 	C$lcd.c$596$5$5 ==.
                           5273 ;	lcd.c:596: lcd_put_ch(temp_char);
                           5274 ;	genAssign
   141E 90 01 C6           5275 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   1421 E0                 5276 	movx	a,@dptr
                           5277 ;	genCall
   1422 FA                 5278 	mov	r2,a
                           5279 ;	Peephole 244.c	loading dpl from a instead of r2
   1423 F5 82              5280 	mov	dpl,a
   1425 C0 03              5281 	push	ar3
   1427 C0 04              5282 	push	ar4
   1429 C0 05              5283 	push	ar5
   142B C0 06              5284 	push	ar6
   142D C0 07              5285 	push	ar7
   142F C0 00              5286 	push	ar0
   1431 C0 01              5287 	push	ar1
   1433 12 0F FD           5288 	lcall	_lcd_put_ch
   1436 D0 01              5289 	pop	ar1
   1438 D0 00              5290 	pop	ar0
   143A D0 07              5291 	pop	ar7
   143C D0 06              5292 	pop	ar6
   143E D0 05              5293 	pop	ar5
   1440 D0 04              5294 	pop	ar4
   1442 D0 03              5295 	pop	ar3
                    0BCE   5296 	C$lcd.c$588$4$4 ==.
                           5297 ;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
                           5298 ;	genPlus
                           5299 ;     genPlusIncr
   1444 05 10              5300 	inc	_lcd_cu_boulder_sloc0_1_0
                           5301 ;	genIpop
   1446 D0 03              5302 	pop	ar3
   1448 02 13 B3           5303 	ljmp	00104$
   144B                    5304 00126$:
                           5305 ;	genAssign
   144B 90 01 C2           5306 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   144E EE                 5307 	mov	a,r6
   144F F0                 5308 	movx	@dptr,a
   1450 A3                 5309 	inc	dptr
   1451 EF                 5310 	mov	a,r7
   1452 F0                 5311 	movx	@dptr,a
   1453 A3                 5312 	inc	dptr
   1454 E8                 5313 	mov	a,r0
   1455 F0                 5314 	movx	@dptr,a
   1456 A3                 5315 	inc	dptr
   1457 E9                 5316 	mov	a,r1
   1458 F0                 5317 	movx	@dptr,a
                    0BE3   5318 	C$lcd.c$598$4$4 ==.
                           5319 ;	lcd.c:598: lcd_go_to_x_y(lcd_row,character_number);
                           5320 ;	genAssign
   1459 90 00 76           5321 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   145C EC                 5322 	mov	a,r4
   145D F0                 5323 	movx	@dptr,a
                           5324 ;	genCall
   145E 8B 82              5325 	mov	dpl,r3
   1460 C0 03              5326 	push	ar3
   1462 C0 04              5327 	push	ar4
   1464 12 0E 1B           5328 	lcall	_lcd_go_to_x_y
   1467 D0 04              5329 	pop	ar4
   1469 D0 03              5330 	pop	ar3
                    0BF5   5331 	C$lcd.c$599$4$4 ==.
                           5332 ;	lcd.c:599: lcd_put_ch(character_number);
                           5333 ;	genCall
   146B 8C 82              5334 	mov	dpl,r4
   146D C0 03              5335 	push	ar3
   146F C0 04              5336 	push	ar4
   1471 12 0F FD           5337 	lcall	_lcd_put_ch
   1474 D0 04              5338 	pop	ar4
   1476 D0 03              5339 	pop	ar3
                    0C02   5340 	C$lcd.c$600$4$4 ==.
                           5341 ;	lcd.c:600: lcd_go_to_x_y(0,10);
                           5342 ;	genAssign
   1478 90 00 76           5343 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   147B 74 0A              5344 	mov	a,#0x0A
   147D F0                 5345 	movx	@dptr,a
                           5346 ;	genCall
   147E 75 82 00           5347 	mov	dpl,#0x00
   1481 C0 03              5348 	push	ar3
   1483 C0 04              5349 	push	ar4
   1485 12 0E 1B           5350 	lcall	_lcd_go_to_x_y
   1488 D0 04              5351 	pop	ar4
   148A D0 03              5352 	pop	ar3
                    0C16   5353 	C$lcd.c$586$3$3 ==.
                           5354 ;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           5355 ;	genPlus
                           5356 ;     genPlusIncr
   148C 0C                 5357 	inc	r4
   148D 02 13 91           5358 	ljmp	00108$
   1490                    5359 00114$:
                    0C1A   5360 	C$lcd.c$582$2$2 ==.
                           5361 ;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
                           5362 ;	genPlus
                           5363 ;     genPlusIncr
   1490 05 11              5364 	inc	_lcd_cu_boulder_sloc1_1_0
                    0C1C   5365 	C$lcd.c$604$1$1 ==.
                    0C1C   5366 	XG$lcd_cu_boulder$0$0 ==.
   1492 02 13 7B           5367 	ljmp	00112$
                           5368 ;	Peephole 259.b	removed redundant label 00116$ and ret
                           5369 ;
                           5370 	.area CSEG    (CODE)
                           5371 	.area CONST   (CODE)
                           5372 	.area XINIT   (CODE)
