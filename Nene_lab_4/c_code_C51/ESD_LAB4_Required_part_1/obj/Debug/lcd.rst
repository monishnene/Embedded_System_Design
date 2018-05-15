                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 08 13:58:09 2018
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKRL
                            178 	.globl _AUXR1
                            179 	.globl _AUXR
                            180 	.globl _TH2
                            181 	.globl _TL2
                            182 	.globl _RCAP2H
                            183 	.globl _RCAP2L
                            184 	.globl _T2CON
                            185 	.globl _B
                            186 	.globl _ACC
                            187 	.globl _PSW
                            188 	.globl _IP
                            189 	.globl _P3
                            190 	.globl _IE
                            191 	.globl _P2
                            192 	.globl _SBUF
                            193 	.globl _SCON
                            194 	.globl _P1
                            195 	.globl _TH1
                            196 	.globl _TH0
                            197 	.globl _TL1
                            198 	.globl _TL0
                            199 	.globl _TMOD
                            200 	.globl _TCON
                            201 	.globl _PCON
                            202 	.globl _DPH
                            203 	.globl _DPL
                            204 	.globl _SP
                            205 	.globl _P0
                            206 	.globl _lcd_go_to_x_y_PARM_2
                            207 	.globl _lcd_current_row
                            208 	.globl _lcd_current_column
                            209 	.globl _loop
                            210 	.globl _lcd_init
                            211 	.globl _lcd_row_shifter
                            212 	.globl _lcd_busy_wait
                            213 	.globl _lcd_ddram_flush
                            214 	.globl _lcd_cgram_flush
                            215 	.globl _lcd_go_to_addr
                            216 	.globl _lcd_go_to_x_y
                            217 	.globl _lcd_command_write
                            218 	.globl _lcd_put_ch
                            219 	.globl _lcd_put_str
                            220 	.globl _lcd_clear
                            221 	.globl _lcd_custom_character_creation
                            222 	.globl _lcd_cu_boulder
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 G$P0$0$0 == 0x0080
                    0080    228 _P0	=	0x0080
                    0081    229 G$SP$0$0 == 0x0081
                    0081    230 _SP	=	0x0081
                    0082    231 G$DPL$0$0 == 0x0082
                    0082    232 _DPL	=	0x0082
                    0083    233 G$DPH$0$0 == 0x0083
                    0083    234 _DPH	=	0x0083
                    0087    235 G$PCON$0$0 == 0x0087
                    0087    236 _PCON	=	0x0087
                    0088    237 G$TCON$0$0 == 0x0088
                    0088    238 _TCON	=	0x0088
                    0089    239 G$TMOD$0$0 == 0x0089
                    0089    240 _TMOD	=	0x0089
                    008A    241 G$TL0$0$0 == 0x008a
                    008A    242 _TL0	=	0x008a
                    008B    243 G$TL1$0$0 == 0x008b
                    008B    244 _TL1	=	0x008b
                    008C    245 G$TH0$0$0 == 0x008c
                    008C    246 _TH0	=	0x008c
                    008D    247 G$TH1$0$0 == 0x008d
                    008D    248 _TH1	=	0x008d
                    0090    249 G$P1$0$0 == 0x0090
                    0090    250 _P1	=	0x0090
                    0098    251 G$SCON$0$0 == 0x0098
                    0098    252 _SCON	=	0x0098
                    0099    253 G$SBUF$0$0 == 0x0099
                    0099    254 _SBUF	=	0x0099
                    00A0    255 G$P2$0$0 == 0x00a0
                    00A0    256 _P2	=	0x00a0
                    00A8    257 G$IE$0$0 == 0x00a8
                    00A8    258 _IE	=	0x00a8
                    00B0    259 G$P3$0$0 == 0x00b0
                    00B0    260 _P3	=	0x00b0
                    00B8    261 G$IP$0$0 == 0x00b8
                    00B8    262 _IP	=	0x00b8
                    00D0    263 G$PSW$0$0 == 0x00d0
                    00D0    264 _PSW	=	0x00d0
                    00E0    265 G$ACC$0$0 == 0x00e0
                    00E0    266 _ACC	=	0x00e0
                    00F0    267 G$B$0$0 == 0x00f0
                    00F0    268 _B	=	0x00f0
                    00C8    269 G$T2CON$0$0 == 0x00c8
                    00C8    270 _T2CON	=	0x00c8
                    00CA    271 G$RCAP2L$0$0 == 0x00ca
                    00CA    272 _RCAP2L	=	0x00ca
                    00CB    273 G$RCAP2H$0$0 == 0x00cb
                    00CB    274 _RCAP2H	=	0x00cb
                    00CC    275 G$TL2$0$0 == 0x00cc
                    00CC    276 _TL2	=	0x00cc
                    00CD    277 G$TH2$0$0 == 0x00cd
                    00CD    278 _TH2	=	0x00cd
                    008E    279 G$AUXR$0$0 == 0x008e
                    008E    280 _AUXR	=	0x008e
                    00A2    281 G$AUXR1$0$0 == 0x00a2
                    00A2    282 _AUXR1	=	0x00a2
                    0097    283 G$CKRL$0$0 == 0x0097
                    0097    284 _CKRL	=	0x0097
                    00FA    285 G$CCAP0H$0$0 == 0x00fa
                    00FA    286 _CCAP0H	=	0x00fa
                    00FB    287 G$CCAP1H$0$0 == 0x00fb
                    00FB    288 _CCAP1H	=	0x00fb
                    00FC    289 G$CCAP2H$0$0 == 0x00fc
                    00FC    290 _CCAP2H	=	0x00fc
                    00FD    291 G$CCAP3H$0$0 == 0x00fd
                    00FD    292 _CCAP3H	=	0x00fd
                    00FE    293 G$CCAP4H$0$0 == 0x00fe
                    00FE    294 _CCAP4H	=	0x00fe
                    00EA    295 G$CCAP0L$0$0 == 0x00ea
                    00EA    296 _CCAP0L	=	0x00ea
                    00EB    297 G$CCAP1L$0$0 == 0x00eb
                    00EB    298 _CCAP1L	=	0x00eb
                    00EC    299 G$CCAP2L$0$0 == 0x00ec
                    00EC    300 _CCAP2L	=	0x00ec
                    00ED    301 G$CCAP3L$0$0 == 0x00ed
                    00ED    302 _CCAP3L	=	0x00ed
                    00EE    303 G$CCAP4L$0$0 == 0x00ee
                    00EE    304 _CCAP4L	=	0x00ee
                    00DA    305 G$CCAPM0$0$0 == 0x00da
                    00DA    306 _CCAPM0	=	0x00da
                    00DB    307 G$CCAPM1$0$0 == 0x00db
                    00DB    308 _CCAPM1	=	0x00db
                    00DC    309 G$CCAPM2$0$0 == 0x00dc
                    00DC    310 _CCAPM2	=	0x00dc
                    00DD    311 G$CCAPM3$0$0 == 0x00dd
                    00DD    312 _CCAPM3	=	0x00dd
                    00DE    313 G$CCAPM4$0$0 == 0x00de
                    00DE    314 _CCAPM4	=	0x00de
                    00D8    315 G$CCON$0$0 == 0x00d8
                    00D8    316 _CCON	=	0x00d8
                    00F9    317 G$CH$0$0 == 0x00f9
                    00F9    318 _CH	=	0x00f9
                    00E9    319 G$CL$0$0 == 0x00e9
                    00E9    320 _CL	=	0x00e9
                    00D9    321 G$CMOD$0$0 == 0x00d9
                    00D9    322 _CMOD	=	0x00d9
                    00A8    323 G$IEN0$0$0 == 0x00a8
                    00A8    324 _IEN0	=	0x00a8
                    00B1    325 G$IEN1$0$0 == 0x00b1
                    00B1    326 _IEN1	=	0x00b1
                    00B8    327 G$IPL0$0$0 == 0x00b8
                    00B8    328 _IPL0	=	0x00b8
                    00B7    329 G$IPH0$0$0 == 0x00b7
                    00B7    330 _IPH0	=	0x00b7
                    00B2    331 G$IPL1$0$0 == 0x00b2
                    00B2    332 _IPL1	=	0x00b2
                    00B3    333 G$IPH1$0$0 == 0x00b3
                    00B3    334 _IPH1	=	0x00b3
                    00C0    335 G$P4$0$0 == 0x00c0
                    00C0    336 _P4	=	0x00c0
                    00E8    337 G$P5$0$0 == 0x00e8
                    00E8    338 _P5	=	0x00e8
                    00A6    339 G$WDTRST$0$0 == 0x00a6
                    00A6    340 _WDTRST	=	0x00a6
                    00A7    341 G$WDTPRG$0$0 == 0x00a7
                    00A7    342 _WDTPRG	=	0x00a7
                    00A9    343 G$SADDR$0$0 == 0x00a9
                    00A9    344 _SADDR	=	0x00a9
                    00B9    345 G$SADEN$0$0 == 0x00b9
                    00B9    346 _SADEN	=	0x00b9
                    00C3    347 G$SPCON$0$0 == 0x00c3
                    00C3    348 _SPCON	=	0x00c3
                    00C4    349 G$SPSTA$0$0 == 0x00c4
                    00C4    350 _SPSTA	=	0x00c4
                    00C5    351 G$SPDAT$0$0 == 0x00c5
                    00C5    352 _SPDAT	=	0x00c5
                    00C9    353 G$T2MOD$0$0 == 0x00c9
                    00C9    354 _T2MOD	=	0x00c9
                    009B    355 G$BDRCON$0$0 == 0x009b
                    009B    356 _BDRCON	=	0x009b
                    009A    357 G$BRL$0$0 == 0x009a
                    009A    358 _BRL	=	0x009a
                    009C    359 G$KBLS$0$0 == 0x009c
                    009C    360 _KBLS	=	0x009c
                    009D    361 G$KBE$0$0 == 0x009d
                    009D    362 _KBE	=	0x009d
                    009E    363 G$KBF$0$0 == 0x009e
                    009E    364 _KBF	=	0x009e
                    00D2    365 G$EECON$0$0 == 0x00d2
                    00D2    366 _EECON	=	0x00d2
                            367 ;--------------------------------------------------------
                            368 ; special function bits
                            369 ;--------------------------------------------------------
                            370 	.area RSEG    (DATA)
                    0080    371 G$P0_0$0$0 == 0x0080
                    0080    372 _P0_0	=	0x0080
                    0081    373 G$P0_1$0$0 == 0x0081
                    0081    374 _P0_1	=	0x0081
                    0082    375 G$P0_2$0$0 == 0x0082
                    0082    376 _P0_2	=	0x0082
                    0083    377 G$P0_3$0$0 == 0x0083
                    0083    378 _P0_3	=	0x0083
                    0084    379 G$P0_4$0$0 == 0x0084
                    0084    380 _P0_4	=	0x0084
                    0085    381 G$P0_5$0$0 == 0x0085
                    0085    382 _P0_5	=	0x0085
                    0086    383 G$P0_6$0$0 == 0x0086
                    0086    384 _P0_6	=	0x0086
                    0087    385 G$P0_7$0$0 == 0x0087
                    0087    386 _P0_7	=	0x0087
                    0088    387 G$IT0$0$0 == 0x0088
                    0088    388 _IT0	=	0x0088
                    0089    389 G$IE0$0$0 == 0x0089
                    0089    390 _IE0	=	0x0089
                    008A    391 G$IT1$0$0 == 0x008a
                    008A    392 _IT1	=	0x008a
                    008B    393 G$IE1$0$0 == 0x008b
                    008B    394 _IE1	=	0x008b
                    008C    395 G$TR0$0$0 == 0x008c
                    008C    396 _TR0	=	0x008c
                    008D    397 G$TF0$0$0 == 0x008d
                    008D    398 _TF0	=	0x008d
                    008E    399 G$TR1$0$0 == 0x008e
                    008E    400 _TR1	=	0x008e
                    008F    401 G$TF1$0$0 == 0x008f
                    008F    402 _TF1	=	0x008f
                    0090    403 G$P1_0$0$0 == 0x0090
                    0090    404 _P1_0	=	0x0090
                    0091    405 G$P1_1$0$0 == 0x0091
                    0091    406 _P1_1	=	0x0091
                    0092    407 G$P1_2$0$0 == 0x0092
                    0092    408 _P1_2	=	0x0092
                    0093    409 G$P1_3$0$0 == 0x0093
                    0093    410 _P1_3	=	0x0093
                    0094    411 G$P1_4$0$0 == 0x0094
                    0094    412 _P1_4	=	0x0094
                    0095    413 G$P1_5$0$0 == 0x0095
                    0095    414 _P1_5	=	0x0095
                    0096    415 G$P1_6$0$0 == 0x0096
                    0096    416 _P1_6	=	0x0096
                    0097    417 G$P1_7$0$0 == 0x0097
                    0097    418 _P1_7	=	0x0097
                    0098    419 G$RI$0$0 == 0x0098
                    0098    420 _RI	=	0x0098
                    0099    421 G$TI$0$0 == 0x0099
                    0099    422 _TI	=	0x0099
                    009A    423 G$RB8$0$0 == 0x009a
                    009A    424 _RB8	=	0x009a
                    009B    425 G$TB8$0$0 == 0x009b
                    009B    426 _TB8	=	0x009b
                    009C    427 G$REN$0$0 == 0x009c
                    009C    428 _REN	=	0x009c
                    009D    429 G$SM2$0$0 == 0x009d
                    009D    430 _SM2	=	0x009d
                    009E    431 G$SM1$0$0 == 0x009e
                    009E    432 _SM1	=	0x009e
                    009F    433 G$SM0$0$0 == 0x009f
                    009F    434 _SM0	=	0x009f
                    00A0    435 G$P2_0$0$0 == 0x00a0
                    00A0    436 _P2_0	=	0x00a0
                    00A1    437 G$P2_1$0$0 == 0x00a1
                    00A1    438 _P2_1	=	0x00a1
                    00A2    439 G$P2_2$0$0 == 0x00a2
                    00A2    440 _P2_2	=	0x00a2
                    00A3    441 G$P2_3$0$0 == 0x00a3
                    00A3    442 _P2_3	=	0x00a3
                    00A4    443 G$P2_4$0$0 == 0x00a4
                    00A4    444 _P2_4	=	0x00a4
                    00A5    445 G$P2_5$0$0 == 0x00a5
                    00A5    446 _P2_5	=	0x00a5
                    00A6    447 G$P2_6$0$0 == 0x00a6
                    00A6    448 _P2_6	=	0x00a6
                    00A7    449 G$P2_7$0$0 == 0x00a7
                    00A7    450 _P2_7	=	0x00a7
                    00A8    451 G$EX0$0$0 == 0x00a8
                    00A8    452 _EX0	=	0x00a8
                    00A9    453 G$ET0$0$0 == 0x00a9
                    00A9    454 _ET0	=	0x00a9
                    00AA    455 G$EX1$0$0 == 0x00aa
                    00AA    456 _EX1	=	0x00aa
                    00AB    457 G$ET1$0$0 == 0x00ab
                    00AB    458 _ET1	=	0x00ab
                    00AC    459 G$ES$0$0 == 0x00ac
                    00AC    460 _ES	=	0x00ac
                    00AF    461 G$EA$0$0 == 0x00af
                    00AF    462 _EA	=	0x00af
                    00B0    463 G$P3_0$0$0 == 0x00b0
                    00B0    464 _P3_0	=	0x00b0
                    00B1    465 G$P3_1$0$0 == 0x00b1
                    00B1    466 _P3_1	=	0x00b1
                    00B2    467 G$P3_2$0$0 == 0x00b2
                    00B2    468 _P3_2	=	0x00b2
                    00B3    469 G$P3_3$0$0 == 0x00b3
                    00B3    470 _P3_3	=	0x00b3
                    00B4    471 G$P3_4$0$0 == 0x00b4
                    00B4    472 _P3_4	=	0x00b4
                    00B5    473 G$P3_5$0$0 == 0x00b5
                    00B5    474 _P3_5	=	0x00b5
                    00B6    475 G$P3_6$0$0 == 0x00b6
                    00B6    476 _P3_6	=	0x00b6
                    00B7    477 G$P3_7$0$0 == 0x00b7
                    00B7    478 _P3_7	=	0x00b7
                    00B0    479 G$RXD$0$0 == 0x00b0
                    00B0    480 _RXD	=	0x00b0
                    00B1    481 G$TXD$0$0 == 0x00b1
                    00B1    482 _TXD	=	0x00b1
                    00B2    483 G$INT0$0$0 == 0x00b2
                    00B2    484 _INT0	=	0x00b2
                    00B3    485 G$INT1$0$0 == 0x00b3
                    00B3    486 _INT1	=	0x00b3
                    00B4    487 G$T0$0$0 == 0x00b4
                    00B4    488 _T0	=	0x00b4
                    00B5    489 G$T1$0$0 == 0x00b5
                    00B5    490 _T1	=	0x00b5
                    00B6    491 G$WR$0$0 == 0x00b6
                    00B6    492 _WR	=	0x00b6
                    00B7    493 G$RD$0$0 == 0x00b7
                    00B7    494 _RD	=	0x00b7
                    00B8    495 G$PX0$0$0 == 0x00b8
                    00B8    496 _PX0	=	0x00b8
                    00B9    497 G$PT0$0$0 == 0x00b9
                    00B9    498 _PT0	=	0x00b9
                    00BA    499 G$PX1$0$0 == 0x00ba
                    00BA    500 _PX1	=	0x00ba
                    00BB    501 G$PT1$0$0 == 0x00bb
                    00BB    502 _PT1	=	0x00bb
                    00BC    503 G$PS$0$0 == 0x00bc
                    00BC    504 _PS	=	0x00bc
                    00D0    505 G$P$0$0 == 0x00d0
                    00D0    506 _P	=	0x00d0
                    00D1    507 G$F1$0$0 == 0x00d1
                    00D1    508 _F1	=	0x00d1
                    00D2    509 G$OV$0$0 == 0x00d2
                    00D2    510 _OV	=	0x00d2
                    00D3    511 G$RS0$0$0 == 0x00d3
                    00D3    512 _RS0	=	0x00d3
                    00D4    513 G$RS1$0$0 == 0x00d4
                    00D4    514 _RS1	=	0x00d4
                    00D5    515 G$F0$0$0 == 0x00d5
                    00D5    516 _F0	=	0x00d5
                    00D6    517 G$AC$0$0 == 0x00d6
                    00D6    518 _AC	=	0x00d6
                    00D7    519 G$CY$0$0 == 0x00d7
                    00D7    520 _CY	=	0x00d7
                    00AD    521 G$ET2$0$0 == 0x00ad
                    00AD    522 _ET2	=	0x00ad
                    00BD    523 G$PT2$0$0 == 0x00bd
                    00BD    524 _PT2	=	0x00bd
                    00C8    525 G$T2CON_0$0$0 == 0x00c8
                    00C8    526 _T2CON_0	=	0x00c8
                    00C9    527 G$T2CON_1$0$0 == 0x00c9
                    00C9    528 _T2CON_1	=	0x00c9
                    00CA    529 G$T2CON_2$0$0 == 0x00ca
                    00CA    530 _T2CON_2	=	0x00ca
                    00CB    531 G$T2CON_3$0$0 == 0x00cb
                    00CB    532 _T2CON_3	=	0x00cb
                    00CC    533 G$T2CON_4$0$0 == 0x00cc
                    00CC    534 _T2CON_4	=	0x00cc
                    00CD    535 G$T2CON_5$0$0 == 0x00cd
                    00CD    536 _T2CON_5	=	0x00cd
                    00CE    537 G$T2CON_6$0$0 == 0x00ce
                    00CE    538 _T2CON_6	=	0x00ce
                    00CF    539 G$T2CON_7$0$0 == 0x00cf
                    00CF    540 _T2CON_7	=	0x00cf
                    00C8    541 G$CP_RL2$0$0 == 0x00c8
                    00C8    542 _CP_RL2	=	0x00c8
                    00C9    543 G$C_T2$0$0 == 0x00c9
                    00C9    544 _C_T2	=	0x00c9
                    00CA    545 G$TR2$0$0 == 0x00ca
                    00CA    546 _TR2	=	0x00ca
                    00CB    547 G$EXEN2$0$0 == 0x00cb
                    00CB    548 _EXEN2	=	0x00cb
                    00CC    549 G$TCLK$0$0 == 0x00cc
                    00CC    550 _TCLK	=	0x00cc
                    00CD    551 G$RCLK$0$0 == 0x00cd
                    00CD    552 _RCLK	=	0x00cd
                    00CE    553 G$EXF2$0$0 == 0x00ce
                    00CE    554 _EXF2	=	0x00ce
                    00CF    555 G$TF2$0$0 == 0x00cf
                    00CF    556 _TF2	=	0x00cf
                    00DF    557 G$CF$0$0 == 0x00df
                    00DF    558 _CF	=	0x00df
                    00DE    559 G$CR$0$0 == 0x00de
                    00DE    560 _CR	=	0x00de
                    00DC    561 G$CCF4$0$0 == 0x00dc
                    00DC    562 _CCF4	=	0x00dc
                    00DB    563 G$CCF3$0$0 == 0x00db
                    00DB    564 _CCF3	=	0x00db
                    00DA    565 G$CCF2$0$0 == 0x00da
                    00DA    566 _CCF2	=	0x00da
                    00D9    567 G$CCF1$0$0 == 0x00d9
                    00D9    568 _CCF1	=	0x00d9
                    00D8    569 G$CCF0$0$0 == 0x00d8
                    00D8    570 _CCF0	=	0x00d8
                    00AE    571 G$EC$0$0 == 0x00ae
                    00AE    572 _EC	=	0x00ae
                    00BE    573 G$PPCL$0$0 == 0x00be
                    00BE    574 _PPCL	=	0x00be
                    00BD    575 G$PT2L$0$0 == 0x00bd
                    00BD    576 _PT2L	=	0x00bd
                    00BC    577 G$PLS$0$0 == 0x00bc
                    00BC    578 _PLS	=	0x00bc
                    00BB    579 G$PT1L$0$0 == 0x00bb
                    00BB    580 _PT1L	=	0x00bb
                    00BA    581 G$PX1L$0$0 == 0x00ba
                    00BA    582 _PX1L	=	0x00ba
                    00B9    583 G$PT0L$0$0 == 0x00b9
                    00B9    584 _PT0L	=	0x00b9
                    00B8    585 G$PX0L$0$0 == 0x00b8
                    00B8    586 _PX0L	=	0x00b8
                    00C0    587 G$P4_0$0$0 == 0x00c0
                    00C0    588 _P4_0	=	0x00c0
                    00C1    589 G$P4_1$0$0 == 0x00c1
                    00C1    590 _P4_1	=	0x00c1
                    00C2    591 G$P4_2$0$0 == 0x00c2
                    00C2    592 _P4_2	=	0x00c2
                    00C3    593 G$P4_3$0$0 == 0x00c3
                    00C3    594 _P4_3	=	0x00c3
                    00C4    595 G$P4_4$0$0 == 0x00c4
                    00C4    596 _P4_4	=	0x00c4
                    00C5    597 G$P4_5$0$0 == 0x00c5
                    00C5    598 _P4_5	=	0x00c5
                    00C6    599 G$P4_6$0$0 == 0x00c6
                    00C6    600 _P4_6	=	0x00c6
                    00C7    601 G$P4_7$0$0 == 0x00c7
                    00C7    602 _P4_7	=	0x00c7
                    00E8    603 G$P5_0$0$0 == 0x00e8
                    00E8    604 _P5_0	=	0x00e8
                    00E9    605 G$P5_1$0$0 == 0x00e9
                    00E9    606 _P5_1	=	0x00e9
                    00EA    607 G$P5_2$0$0 == 0x00ea
                    00EA    608 _P5_2	=	0x00ea
                    00EB    609 G$P5_3$0$0 == 0x00eb
                    00EB    610 _P5_3	=	0x00eb
                    00EC    611 G$P5_4$0$0 == 0x00ec
                    00EC    612 _P5_4	=	0x00ec
                    00ED    613 G$P5_5$0$0 == 0x00ed
                    00ED    614 _P5_5	=	0x00ed
                    00EE    615 G$P5_6$0$0 == 0x00ee
                    00EE    616 _P5_6	=	0x00ee
                    00EF    617 G$P5_7$0$0 == 0x00ef
                    00EF    618 _P5_7	=	0x00ef
                            619 ;--------------------------------------------------------
                            620 ; overlayable register banks
                            621 ;--------------------------------------------------------
                            622 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     623 	.ds 8
                            624 ;--------------------------------------------------------
                            625 ; internal ram data
                            626 ;--------------------------------------------------------
                            627 	.area DSEG    (DATA)
                    0000    628 Llcd_cu_boulder$sloc0$1$0==.
   000A                     629 _lcd_cu_boulder_sloc0_1_0:
   000A                     630 	.ds 1
                    0001    631 Llcd_cu_boulder$sloc1$1$0==.
   000B                     632 _lcd_cu_boulder_sloc1_1_0:
   000B                     633 	.ds 1
                            634 ;--------------------------------------------------------
                            635 ; overlayable items in internal ram 
                            636 ;--------------------------------------------------------
                            637 	.area OSEG    (OVR,DATA)
                            638 ;--------------------------------------------------------
                            639 ; indirectly addressable internal ram data
                            640 ;--------------------------------------------------------
                            641 	.area ISEG    (DATA)
                            642 ;--------------------------------------------------------
                            643 ; bit data
                            644 ;--------------------------------------------------------
                            645 	.area BSEG    (BIT)
                            646 ;--------------------------------------------------------
                            647 ; paged external ram data
                            648 ;--------------------------------------------------------
                            649 	.area PSEG    (PAG,XDATA)
                            650 ;--------------------------------------------------------
                            651 ; external ram data
                            652 ;--------------------------------------------------------
                            653 	.area XSEG    (XDATA)
                    0000    654 G$loop$0$0==.
   0023                     655 _loop::
   0023                     656 	.ds 1
                    0001    657 G$lcd_current_column$0$0==.
   0024                     658 _lcd_current_column::
   0024                     659 	.ds 1
                    0002    660 G$lcd_current_row$0$0==.
   0025                     661 _lcd_current_row::
   0025                     662 	.ds 1
                    0003    663 Llcd_row_shifter$lcd_row_base_address$1$1==.
   0026                     664 _lcd_row_shifter_lcd_row_base_address_1_1:
   0026                     665 	.ds 4
                    0007    666 Llcd_ddram_flush$ddram_flush_txt$1$1==.
   002A                     667 _lcd_ddram_flush_ddram_flush_txt_1_1:
   002A                     668 	.ds 16
                    0017    669 Llcd_cgram_flush$cgram_flush_txt$1$1==.
   003A                     670 _lcd_cgram_flush_cgram_flush_txt_1_1:
   003A                     671 	.ds 16
                    0027    672 Llcd_go_to_addr$address$1$1==.
   004A                     673 _lcd_go_to_addr_address_1_1:
   004A                     674 	.ds 1
                    0028    675 Llcd_go_to_addr$invalid_address_txt$1$1==.
   004B                     676 _lcd_go_to_addr_invalid_address_txt_1_1:
   004B                     677 	.ds 18
                    003A    678 Llcd_go_to_x_y$column$1$1==.
   005D                     679 _lcd_go_to_x_y_PARM_2:
   005D                     680 	.ds 1
                    003B    681 Llcd_go_to_x_y$row$1$1==.
   005E                     682 _lcd_go_to_x_y_row_1_1:
   005E                     683 	.ds 1
                    003C    684 Llcd_go_to_x_y$invalid_row_txt$1$1==.
   005F                     685 _lcd_go_to_x_y_invalid_row_txt_1_1:
   005F                     686 	.ds 21
                    0051    687 Llcd_go_to_x_y$invalid_column_txt$1$1==.
   0074                     688 _lcd_go_to_x_y_invalid_column_txt_1_1:
   0074                     689 	.ds 24
                    0069    690 Llcd_go_to_x_y$lcd_row_base_address$1$1==.
   008C                     691 _lcd_go_to_x_y_lcd_row_base_address_1_1:
   008C                     692 	.ds 4
                    006D    693 Llcd_command_write$data_byte$1$1==.
   0090                     694 _lcd_command_write_data_byte_1_1:
   0090                     695 	.ds 1
                    006E    696 Llcd_put_ch$data_byte$1$1==.
   0091                     697 _lcd_put_ch_data_byte_1_1:
   0091                     698 	.ds 1
                    006F    699 Llcd_put_str$text_ptr$1$1==.
   0092                     700 _lcd_put_str_text_ptr_1_1:
   0092                     701 	.ds 2
                    0071    702 Llcd_custom_character_creation$number_of_custom_characters$1$1==.
   0094                     703 _lcd_custom_character_creation_number_of_custom_characters_1_1:
   0094                     704 	.ds 1
                    0072    705 Llcd_custom_character_creation$Base_query_txt$1$1==.
   0095                     706 _lcd_custom_character_creation_Base_query_txt_1_1:
   0095                     707 	.ds 32
                    0092    708 Llcd_custom_character_creation$character_number_txt$1$1==.
   00B5                     709 _lcd_custom_character_creation_character_number_txt_1_1:
   00B5                     710 	.ds 13
                    009F    711 Llcd_custom_character_creation$row_number_txt$1$1==.
   00C2                     712 _lcd_custom_character_creation_row_number_txt_1_1:
   00C2                     713 	.ds 7
                    00A6    714 Llcd_cu_boulder$cu_boulder_array$1$1==.
   00C9                     715 _lcd_cu_boulder_cu_boulder_array_1_1:
   00C9                     716 	.ds 224
                    0186    717 Llcd_cu_boulder$array_counter$1$1==.
   01A9                     718 _lcd_cu_boulder_array_counter_1_1:
   01A9                     719 	.ds 4
                    018A    720 Llcd_cu_boulder$temp_char$1$1==.
   01AD                     721 _lcd_cu_boulder_temp_char_1_1:
   01AD                     722 	.ds 1
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
                            744 ;--------------------------------------------------------
                            745 ; Home
                            746 ;--------------------------------------------------------
                            747 	.area HOME    (CODE)
                            748 	.area CSEG    (CODE)
                            749 ;--------------------------------------------------------
                            750 ; code
                            751 ;--------------------------------------------------------
                            752 	.area CSEG    (CODE)
                            753 ;------------------------------------------------------------
                            754 ;Allocation info for local variables in function 'lcd_init'
                            755 ;------------------------------------------------------------
                            756 ;------------------------------------------------------------
                    0000    757 	G$lcd_init$0$0 ==.
                    0000    758 	C$lcd.c$15$0$0 ==.
                            759 ;	lcd.c:15: void lcd_init(void)
                            760 ;	-----------------------------------------
                            761 ;	 function lcd_init
                            762 ;	-----------------------------------------
   0420                     763 _lcd_init:
                    0002    764 	ar2 = 0x02
                    0003    765 	ar3 = 0x03
                    0004    766 	ar4 = 0x04
                    0005    767 	ar5 = 0x05
                    0006    768 	ar6 = 0x06
                    0007    769 	ar7 = 0x07
                    0000    770 	ar0 = 0x00
                    0001    771 	ar1 = 0x01
                    0000    772 	C$lcd.c$17$1$1 ==.
                            773 ;	lcd.c:17: ms_delay(15);
                            774 ;	genCall
                            775 ;	Peephole 3.a	changed mov to clr
                            776 ;	Peephole 3.b	changed mov to clr
                            777 ;	Peephole 182.d	used 16 bit load of dptr
   0420 90 00 0F            778 	mov	dptr,#(0x0F&0x00ff)
   0423 E4                  779 	clr	a
   0424 F5 F0               780 	mov	b,a
   0426 12 28 66            781 	lcall	_ms_delay
                    0009    782 	C$lcd.c$18$1$1 ==.
                            783 ;	lcd.c:18: *(lcd_command_write_address) = lcd_unlock;
                            784 ;	genAssign
                            785 ;	Peephole 182.b	used 16 bit load of dptr
   0429 90 80 00            786 	mov	dptr,#0x8000
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   042C 74 30               789 	mov	a,#0x30
   042E F0                  790 	movx	@dptr,a
                    000F    791 	C$lcd.c$19$1$1 ==.
                            792 ;	lcd.c:19: ms_delay(5);
                            793 ;	genCall
                            794 ;	Peephole 3.a	changed mov to clr
                            795 ;	Peephole 3.b	changed mov to clr
                            796 ;	Peephole 182.d	used 16 bit load of dptr
   042F 90 00 05            797 	mov	dptr,#(0x05&0x00ff)
   0432 E4                  798 	clr	a
   0433 F5 F0               799 	mov	b,a
   0435 12 28 66            800 	lcall	_ms_delay
                    0018    801 	C$lcd.c$20$1$1 ==.
                            802 ;	lcd.c:20: *(lcd_command_write_address) = lcd_unlock;
                            803 ;	genAssign
                            804 ;	Peephole 182.b	used 16 bit load of dptr
   0438 90 80 00            805 	mov	dptr,#0x8000
                            806 ;	genPointerSet
                            807 ;     genFarPointerSet
   043B 74 30               808 	mov	a,#0x30
   043D F0                  809 	movx	@dptr,a
                    001E    810 	C$lcd.c$21$1$1 ==.
                            811 ;	lcd.c:21: ms_delay(1);
                            812 ;	genCall
                            813 ;	Peephole 3.a	changed mov to clr
                            814 ;	Peephole 3.b	changed mov to clr
                            815 ;	Peephole 182.d	used 16 bit load of dptr
   043E 90 00 01            816 	mov	dptr,#(0x01&0x00ff)
   0441 E4                  817 	clr	a
   0442 F5 F0               818 	mov	b,a
   0444 12 28 66            819 	lcall	_ms_delay
                    0027    820 	C$lcd.c$22$1$1 ==.
                            821 ;	lcd.c:22: *(lcd_command_write_address) = lcd_unlock;
                            822 ;	genAssign
                            823 ;	Peephole 182.b	used 16 bit load of dptr
   0447 90 80 00            824 	mov	dptr,#0x8000
                            825 ;	genPointerSet
                            826 ;     genFarPointerSet
   044A 74 30               827 	mov	a,#0x30
   044C F0                  828 	movx	@dptr,a
                    002D    829 	C$lcd.c$23$1$1 ==.
                            830 ;	lcd.c:23: lcd_command_write(lcd_function_set);
                            831 ;	genCall
   044D 75 82 38            832 	mov	dpl,#0x38
   0450 12 09 B9            833 	lcall	_lcd_command_write
                    0033    834 	C$lcd.c$24$1$1 ==.
                            835 ;	lcd.c:24: lcd_command_write(lcd_display_off);
                            836 ;	genCall
   0453 75 82 08            837 	mov	dpl,#0x08
   0456 12 09 B9            838 	lcall	_lcd_command_write
                    0039    839 	C$lcd.c$25$1$1 ==.
                            840 ;	lcd.c:25: lcd_command_write(lcd_display_on);
                            841 ;	genCall
   0459 75 82 0F            842 	mov	dpl,#0x0F
   045C 12 09 B9            843 	lcall	_lcd_command_write
                    003F    844 	C$lcd.c$26$1$1 ==.
                            845 ;	lcd.c:26: lcd_command_write(lcd_entry_mode);
                            846 ;	genCall
   045F 75 82 06            847 	mov	dpl,#0x06
   0462 12 09 B9            848 	lcall	_lcd_command_write
                    0045    849 	C$lcd.c$27$1$1 ==.
                            850 ;	lcd.c:27: lcd_command_write(lcd_clear_display);
                            851 ;	genCall
   0465 75 82 01            852 	mov	dpl,#0x01
                    0048    853 	C$lcd.c$28$1$1 ==.
                            854 ;	lcd.c:28: return;
                            855 ;	genRet
                    0048    856 	C$lcd.c$29$1$1 ==.
                    0048    857 	XG$lcd_init$0$0 ==.
                            858 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0468 02 09 B9            859 	ljmp	_lcd_command_write
                            860 ;
                            861 ;------------------------------------------------------------
                            862 ;Allocation info for local variables in function 'lcd_row_shifter'
                            863 ;------------------------------------------------------------
                            864 ;lcd_row_base_address      Allocated with name '_lcd_row_shifter_lcd_row_base_address_1_1'
                            865 ;------------------------------------------------------------
                    004B    866 	G$lcd_row_shifter$0$0 ==.
                    004B    867 	C$lcd.c$35$1$1 ==.
                            868 ;	lcd.c:35: void lcd_row_shifter(void)
                            869 ;	-----------------------------------------
                            870 ;	 function lcd_row_shifter
                            871 ;	-----------------------------------------
   046B                     872 _lcd_row_shifter:
                    004B    873 	C$lcd.c$37$1$1 ==.
                            874 ;	lcd.c:37: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                            875 ;	genPointerSet
                            876 ;     genFarPointerSet
   046B 90 00 26            877 	mov	dptr,#_lcd_row_shifter_lcd_row_base_address_1_1
   046E 74 80               878 	mov	a,#0x80
   0470 F0                  879 	movx	@dptr,a
                            880 ;	genPointerSet
                            881 ;     genFarPointerSet
   0471 90 00 27            882 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0001)
   0474 74 C0               883 	mov	a,#0xC0
   0476 F0                  884 	movx	@dptr,a
                            885 ;	genPointerSet
                            886 ;     genFarPointerSet
   0477 90 00 28            887 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0002)
   047A 74 90               888 	mov	a,#0x90
   047C F0                  889 	movx	@dptr,a
                            890 ;	genPointerSet
                            891 ;     genFarPointerSet
   047D 90 00 29            892 	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0003)
   0480 74 D0               893 	mov	a,#0xD0
   0482 F0                  894 	movx	@dptr,a
                    0063    895 	C$lcd.c$38$1$1 ==.
                            896 ;	lcd.c:38: if(lcd_current_row >= 3)
                            897 ;	genAssign
   0483 90 00 25            898 	mov	dptr,#_lcd_current_row
   0486 E0                  899 	movx	a,@dptr
   0487 FA                  900 	mov	r2,a
                            901 ;	genCmpLt
                            902 ;	genCmp
   0488 BA 03 00            903 	cjne	r2,#0x03,00107$
   048B                     904 00107$:
                            905 ;	genIfxJump
                            906 ;	Peephole 112.b	changed ljmp to sjmp
                            907 ;	Peephole 160.a	removed sjmp by inverse jump logic
   048B 40 07               908 	jc	00102$
                            909 ;	Peephole 300	removed redundant label 00108$
                    006D    910 	C$lcd.c$40$2$2 ==.
                            911 ;	lcd.c:40: lcd_current_row = 0;
                            912 ;	genAssign
   048D 90 00 25            913 	mov	dptr,#_lcd_current_row
                            914 ;	Peephole 181	changed mov to clr
   0490 E4                  915 	clr	a
   0491 F0                  916 	movx	@dptr,a
                            917 ;	Peephole 112.b	changed ljmp to sjmp
   0492 80 07               918 	sjmp	00103$
   0494                     919 00102$:
                    0074    920 	C$lcd.c$44$2$3 ==.
                            921 ;	lcd.c:44: lcd_current_row++;
                            922 ;	genPlus
   0494 90 00 25            923 	mov	dptr,#_lcd_current_row
                            924 ;     genPlusIncr
   0497 74 01               925 	mov	a,#0x01
                            926 ;	Peephole 236.a	used r2 instead of ar2
   0499 2A                  927 	add	a,r2
   049A F0                  928 	movx	@dptr,a
   049B                     929 00103$:
                    007B    930 	C$lcd.c$46$1$1 ==.
                            931 ;	lcd.c:46: lcd_go_to_addr(lcd_row_base_address[lcd_current_row]);
                            932 ;	genAssign
   049B 90 00 25            933 	mov	dptr,#_lcd_current_row
   049E E0                  934 	movx	a,@dptr
                            935 ;	genPlus
   049F FA                  936 	mov	r2,a
                            937 ;	Peephole 177.b	removed redundant mov
   04A0 24 26               938 	add	a,#_lcd_row_shifter_lcd_row_base_address_1_1
   04A2 F5 82               939 	mov	dpl,a
                            940 ;	Peephole 181	changed mov to clr
   04A4 E4                  941 	clr	a
   04A5 34 00               942 	addc	a,#(_lcd_row_shifter_lcd_row_base_address_1_1 >> 8)
   04A7 F5 83               943 	mov	dph,a
                            944 ;	genPointerGet
                            945 ;	genFarPointerGet
   04A9 E0                  946 	movx	a,@dptr
                            947 ;	genCall
   04AA FA                  948 	mov	r2,a
                            949 ;	Peephole 244.c	loading dpl from a instead of r2
   04AB F5 82               950 	mov	dpl,a
                    008D    951 	C$lcd.c$47$1$1 ==.
                            952 ;	lcd.c:47: return;
                            953 ;	genRet
                    008D    954 	C$lcd.c$48$1$1 ==.
                    008D    955 	XG$lcd_row_shifter$0$0 ==.
                            956 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04AD 02 07 31            957 	ljmp	_lcd_go_to_addr
                            958 ;
                            959 ;------------------------------------------------------------
                            960 ;Allocation info for local variables in function 'lcd_busy_wait'
                            961 ;------------------------------------------------------------
                            962 ;------------------------------------------------------------
                    0090    963 	G$lcd_busy_wait$0$0 ==.
                    0090    964 	C$lcd.c$54$1$1 ==.
                            965 ;	lcd.c:54: void lcd_busy_wait(void)
                            966 ;	-----------------------------------------
                            967 ;	 function lcd_busy_wait
                            968 ;	-----------------------------------------
   04B0                     969 _lcd_busy_wait:
                    0090    970 	C$lcd.c$56$1$1 ==.
                            971 ;	lcd.c:56: while(*lcd_command_read_address & lcd_busy_wait_mask);
   04B0                     972 00101$:
                            973 ;	genPointerGet
                            974 ;	genFarPointerGet
                            975 ;	Peephole 182.b	used 16 bit load of dptr
   04B0 90 90 00            976 	mov	dptr,#0x9000
   04B3 E0                  977 	movx	a,@dptr
                            978 ;	genAnd
   04B4 FA                  979 	mov	r2,a
                            980 ;	Peephole 105	removed redundant mov
                            981 ;	genIfxJump
                            982 ;	Peephole 108.e	removed ljmp by inverse jump logic
   04B5 20 E7 F8            983 	jb	acc.7,00101$
                            984 ;	Peephole 300	removed redundant label 00108$
                    0098    985 	C$lcd.c$57$1$1 ==.
                            986 ;	lcd.c:57: return;
                            987 ;	genRet
                            988 ;	Peephole 300	removed redundant label 00104$
                    0098    989 	C$lcd.c$58$1$1 ==.
                    0098    990 	XG$lcd_busy_wait$0$0 ==.
   04B8 22                  991 	ret
                            992 ;------------------------------------------------------------
                            993 ;Allocation info for local variables in function 'lcd_ddram_flush'
                            994 ;------------------------------------------------------------
                            995 ;ddram_flush_txt           Allocated with name '_lcd_ddram_flush_ddram_flush_txt_1_1'
                            996 ;count                     Allocated with name '_lcd_ddram_flush_count_1_1'
                            997 ;i                         Allocated with name '_lcd_ddram_flush_i_1_1'
                            998 ;temp_storage              Allocated with name '_lcd_ddram_flush_temp_storage_1_1'
                            999 ;data_byte                 Allocated with name '_lcd_ddram_flush_data_byte_1_1'
                           1000 ;address                   Allocated with name '_lcd_ddram_flush_address_1_1'
                           1001 ;------------------------------------------------------------
                    0099   1002 	G$lcd_ddram_flush$0$0 ==.
                    0099   1003 	C$lcd.c$64$1$1 ==.
                           1004 ;	lcd.c:64: void lcd_ddram_flush(void)
                           1005 ;	-----------------------------------------
                           1006 ;	 function lcd_ddram_flush
                           1007 ;	-----------------------------------------
   04B9                    1008 _lcd_ddram_flush:
                    0099   1009 	C$lcd.c$66$1$1 ==.
                           1010 ;	lcd.c:66: __xdata uint8_t ddram_flush_txt[]="\n\rDDRAM Hexdump";
                           1011 ;	genPointerSet
                           1012 ;     genFarPointerSet
   04B9 90 00 2A           1013 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   04BC 74 0A              1014 	mov	a,#0x0A
   04BE F0                 1015 	movx	@dptr,a
                           1016 ;	genPointerSet
                           1017 ;     genFarPointerSet
   04BF 90 00 2B           1018 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0001)
   04C2 74 0D              1019 	mov	a,#0x0D
   04C4 F0                 1020 	movx	@dptr,a
                           1021 ;	genPointerSet
                           1022 ;     genFarPointerSet
   04C5 90 00 2C           1023 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0002)
   04C8 74 44              1024 	mov	a,#0x44
   04CA F0                 1025 	movx	@dptr,a
                           1026 ;	genPointerSet
                           1027 ;     genFarPointerSet
   04CB 90 00 2D           1028 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0003)
   04CE 74 44              1029 	mov	a,#0x44
   04D0 F0                 1030 	movx	@dptr,a
                           1031 ;	genPointerSet
                           1032 ;     genFarPointerSet
   04D1 90 00 2E           1033 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0004)
   04D4 74 52              1034 	mov	a,#0x52
   04D6 F0                 1035 	movx	@dptr,a
                           1036 ;	genPointerSet
                           1037 ;     genFarPointerSet
   04D7 90 00 2F           1038 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0005)
   04DA 74 41              1039 	mov	a,#0x41
   04DC F0                 1040 	movx	@dptr,a
                           1041 ;	genPointerSet
                           1042 ;     genFarPointerSet
   04DD 90 00 30           1043 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0006)
   04E0 74 4D              1044 	mov	a,#0x4D
   04E2 F0                 1045 	movx	@dptr,a
                           1046 ;	genPointerSet
                           1047 ;     genFarPointerSet
   04E3 90 00 31           1048 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0007)
   04E6 74 20              1049 	mov	a,#0x20
   04E8 F0                 1050 	movx	@dptr,a
                           1051 ;	genPointerSet
                           1052 ;     genFarPointerSet
   04E9 90 00 32           1053 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0008)
   04EC 74 48              1054 	mov	a,#0x48
   04EE F0                 1055 	movx	@dptr,a
                           1056 ;	genPointerSet
                           1057 ;     genFarPointerSet
   04EF 90 00 33           1058 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0009)
   04F2 74 65              1059 	mov	a,#0x65
   04F4 F0                 1060 	movx	@dptr,a
                           1061 ;	genPointerSet
                           1062 ;     genFarPointerSet
   04F5 90 00 34           1063 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000a)
   04F8 74 78              1064 	mov	a,#0x78
   04FA F0                 1065 	movx	@dptr,a
                           1066 ;	genPointerSet
                           1067 ;     genFarPointerSet
   04FB 90 00 35           1068 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000b)
   04FE 74 64              1069 	mov	a,#0x64
   0500 F0                 1070 	movx	@dptr,a
                           1071 ;	genPointerSet
                           1072 ;     genFarPointerSet
   0501 90 00 36           1073 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000c)
   0504 74 75              1074 	mov	a,#0x75
   0506 F0                 1075 	movx	@dptr,a
                           1076 ;	genPointerSet
                           1077 ;     genFarPointerSet
   0507 90 00 37           1078 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000d)
   050A 74 6D              1079 	mov	a,#0x6D
   050C F0                 1080 	movx	@dptr,a
                           1081 ;	genPointerSet
                           1082 ;     genFarPointerSet
   050D 90 00 38           1083 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000e)
   0510 74 70              1084 	mov	a,#0x70
   0512 F0                 1085 	movx	@dptr,a
                           1086 ;	genPointerSet
                           1087 ;     genFarPointerSet
   0513 90 00 39           1088 	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000f)
                           1089 ;	Peephole 181	changed mov to clr
   0516 E4                 1090 	clr	a
   0517 F0                 1091 	movx	@dptr,a
                    00F8   1092 	C$lcd.c$70$1$1 ==.
                           1093 ;	lcd.c:70: lcd_command_write(temp_storage);
                           1094 ;	genCall
   0518 75 82 80           1095 	mov	dpl,#0x80
   051B 12 09 B9           1096 	lcall	_lcd_command_write
                    00FE   1097 	C$lcd.c$71$1$1 ==.
                           1098 ;	lcd.c:71: my_printf(ddram_flush_txt);
                           1099 ;	genCall
                           1100 ;	Peephole 182.a	used 16 bit load of DPTR
   051E 90 00 2A           1101 	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
   0521 12 26 34           1102 	lcall	_my_printf
                    0104   1103 	C$lcd.c$72$1$1 ==.
                           1104 ;	lcd.c:72: for(count=0;count<5;count++)
                           1105 ;	genAssign
   0524 7A 80              1106 	mov	r2,#0x80
   0526 7B 00              1107 	mov	r3,#0x00
                           1108 ;	genAssign
   0528 7C 00              1109 	mov	r4,#0x00
   052A                    1110 00105$:
                           1111 ;	genCmpLt
                           1112 ;	genCmp
   052A BC 05 00           1113 	cjne	r4,#0x05,00117$
   052D                    1114 00117$:
                           1115 ;	genIfxJump
   052D 40 03              1116 	jc	00118$
   052F 02 05 E2           1117 	ljmp	00108$
   0532                    1118 00118$:
                    0112   1119 	C$lcd.c$74$2$2 ==.
                           1120 ;	lcd.c:74: putchar('\n');
                           1121 ;	genCall
   0532 75 82 0A           1122 	mov	dpl,#0x0A
   0535 C0 02              1123 	push	ar2
   0537 C0 03              1124 	push	ar3
   0539 C0 04              1125 	push	ar4
   053B 12 26 0D           1126 	lcall	_putchar
   053E D0 04              1127 	pop	ar4
   0540 D0 03              1128 	pop	ar3
   0542 D0 02              1129 	pop	ar2
                    0124   1130 	C$lcd.c$75$2$2 ==.
                           1131 ;	lcd.c:75: putchar('\r');
                           1132 ;	genCall
   0544 75 82 0D           1133 	mov	dpl,#0x0D
   0547 C0 02              1134 	push	ar2
   0549 C0 03              1135 	push	ar3
   054B C0 04              1136 	push	ar4
   054D 12 26 0D           1137 	lcall	_putchar
   0550 D0 04              1138 	pop	ar4
   0552 D0 03              1139 	pop	ar3
   0554 D0 02              1140 	pop	ar2
                    0136   1141 	C$lcd.c$76$2$2 ==.
                           1142 ;	lcd.c:76: print_number_hex(address,2);
                           1143 ;	genCast
   0556 8A 05              1144 	mov	ar5,r2
   0558 8B 06              1145 	mov	ar6,r3
   055A 7F 00              1146 	mov	r7,#0x00
   055C 78 00              1147 	mov	r0,#0x00
                           1148 ;	genAssign
   055E 90 04 34           1149 	mov	dptr,#_print_number_hex_PARM_2
   0561 74 02              1150 	mov	a,#0x02
   0563 F0                 1151 	movx	@dptr,a
                           1152 ;	genCall
   0564 8D 82              1153 	mov	dpl,r5
   0566 8E 83              1154 	mov	dph,r6
   0568 8F F0              1155 	mov	b,r7
   056A E8                 1156 	mov	a,r0
   056B C0 02              1157 	push	ar2
   056D C0 03              1158 	push	ar3
   056F C0 04              1159 	push	ar4
   0571 12 24 92           1160 	lcall	_print_number_hex
   0574 D0 04              1161 	pop	ar4
   0576 D0 03              1162 	pop	ar3
   0578 D0 02              1163 	pop	ar2
                    015A   1164 	C$lcd.c$77$2$2 ==.
                           1165 ;	lcd.c:77: putchar(':');
                           1166 ;	genCall
   057A 75 82 3A           1167 	mov	dpl,#0x3A
   057D C0 02              1168 	push	ar2
   057F C0 03              1169 	push	ar3
   0581 C0 04              1170 	push	ar4
   0583 12 26 0D           1171 	lcall	_putchar
   0586 D0 04              1172 	pop	ar4
   0588 D0 03              1173 	pop	ar3
   058A D0 02              1174 	pop	ar2
                    016C   1175 	C$lcd.c$78$1$1 ==.
                           1176 ;	lcd.c:78: for(i=0;i<16;i++)
                           1177 ;	genAssign
   058C 7D 00              1178 	mov	r5,#0x00
   058E                    1179 00101$:
                           1180 ;	genCmpLt
                           1181 ;	genCmp
   058E BD 10 00           1182 	cjne	r5,#0x10,00119$
   0591                    1183 00119$:
                           1184 ;	genIfxJump
                           1185 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0591 50 44              1186 	jnc	00104$
                           1187 ;	Peephole 300	removed redundant label 00120$
                    0173   1188 	C$lcd.c$80$3$3 ==.
                           1189 ;	lcd.c:80: putchar(32);//space
                           1190 ;	genCall
   0593 75 82 20           1191 	mov	dpl,#0x20
   0596 C0 02              1192 	push	ar2
   0598 C0 03              1193 	push	ar3
   059A C0 04              1194 	push	ar4
   059C C0 05              1195 	push	ar5
   059E 12 26 0D           1196 	lcall	_putchar
   05A1 D0 05              1197 	pop	ar5
   05A3 D0 04              1198 	pop	ar4
   05A5 D0 03              1199 	pop	ar3
   05A7 D0 02              1200 	pop	ar2
                    0189   1201 	C$lcd.c$81$3$3 ==.
                           1202 ;	lcd.c:81: data_byte = *(lcd_data_read_address);
                           1203 ;	genPointerGet
                           1204 ;	genFarPointerGet
                           1205 ;	Peephole 182.b	used 16 bit load of dptr
   05A9 90 B0 00           1206 	mov	dptr,#0xB000
   05AC E0                 1207 	movx	a,@dptr
   05AD FE                 1208 	mov	r6,a
                    018E   1209 	C$lcd.c$82$3$3 ==.
                           1210 ;	lcd.c:82: print_number_hex(data_byte,2);
                           1211 ;	genCast
   05AE 7F 00              1212 	mov	r7,#0x00
   05B0 78 00              1213 	mov	r0,#0x00
   05B2 79 00              1214 	mov	r1,#0x00
                           1215 ;	genAssign
   05B4 90 04 34           1216 	mov	dptr,#_print_number_hex_PARM_2
   05B7 74 02              1217 	mov	a,#0x02
   05B9 F0                 1218 	movx	@dptr,a
                           1219 ;	genCall
   05BA 8E 82              1220 	mov	dpl,r6
   05BC 8F 83              1221 	mov	dph,r7
   05BE 88 F0              1222 	mov	b,r0
   05C0 E9                 1223 	mov	a,r1
   05C1 C0 02              1224 	push	ar2
   05C3 C0 03              1225 	push	ar3
   05C5 C0 04              1226 	push	ar4
   05C7 C0 05              1227 	push	ar5
   05C9 12 24 92           1228 	lcall	_print_number_hex
   05CC D0 05              1229 	pop	ar5
   05CE D0 04              1230 	pop	ar4
   05D0 D0 03              1231 	pop	ar3
   05D2 D0 02              1232 	pop	ar2
                    01B4   1233 	C$lcd.c$78$2$2 ==.
                           1234 ;	lcd.c:78: for(i=0;i<16;i++)
                           1235 ;	genPlus
                           1236 ;     genPlusIncr
   05D4 0D                 1237 	inc	r5
                           1238 ;	Peephole 112.b	changed ljmp to sjmp
   05D5 80 B7              1239 	sjmp	00101$
   05D7                    1240 00104$:
                    01B7   1241 	C$lcd.c$84$2$2 ==.
                           1242 ;	lcd.c:84: address+=16;
                           1243 ;	genPlus
                           1244 ;     genPlusIncr
   05D7 74 10              1245 	mov	a,#0x10
                           1246 ;	Peephole 236.a	used r2 instead of ar2
   05D9 2A                 1247 	add	a,r2
   05DA FA                 1248 	mov	r2,a
                           1249 ;	Peephole 181	changed mov to clr
   05DB E4                 1250 	clr	a
                           1251 ;	Peephole 236.b	used r3 instead of ar3
   05DC 3B                 1252 	addc	a,r3
   05DD FB                 1253 	mov	r3,a
                    01BE   1254 	C$lcd.c$72$1$1 ==.
                           1255 ;	lcd.c:72: for(count=0;count<5;count++)
                           1256 ;	genPlus
                           1257 ;     genPlusIncr
   05DE 0C                 1258 	inc	r4
   05DF 02 05 2A           1259 	ljmp	00105$
   05E2                    1260 00108$:
                    01C2   1261 	C$lcd.c$86$1$1 ==.
                           1262 ;	lcd.c:86: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           1263 ;	genAssign
   05E2 90 00 25           1264 	mov	dptr,#_lcd_current_row
   05E5 E0                 1265 	movx	a,@dptr
   05E6 FA                 1266 	mov	r2,a
                           1267 ;	genAssign
   05E7 90 00 24           1268 	mov	dptr,#_lcd_current_column
   05EA E0                 1269 	movx	a,@dptr
                           1270 ;	genAssign
   05EB FB                 1271 	mov	r3,a
   05EC 90 00 5D           1272 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           1273 ;	Peephole 100	removed redundant mov
   05EF F0                 1274 	movx	@dptr,a
                           1275 ;	genCall
   05F0 8A 82              1276 	mov	dpl,r2
                    01D2   1277 	C$lcd.c$87$1$1 ==.
                           1278 ;	lcd.c:87: return;
                           1279 ;	genRet
                    01D2   1280 	C$lcd.c$88$1$1 ==.
                    01D2   1281 	XG$lcd_ddram_flush$0$0 ==.
                           1282 ;	Peephole 253.b	replaced lcall/ret with ljmp
   05F2 02 08 5B           1283 	ljmp	_lcd_go_to_x_y
                           1284 ;
                           1285 ;------------------------------------------------------------
                           1286 ;Allocation info for local variables in function 'lcd_cgram_flush'
                           1287 ;------------------------------------------------------------
                           1288 ;cgram_flush_txt           Allocated with name '_lcd_cgram_flush_cgram_flush_txt_1_1'
                           1289 ;count                     Allocated with name '_lcd_cgram_flush_count_1_1'
                           1290 ;i                         Allocated with name '_lcd_cgram_flush_i_1_1'
                           1291 ;temp_storage              Allocated with name '_lcd_cgram_flush_temp_storage_1_1'
                           1292 ;data_byte                 Allocated with name '_lcd_cgram_flush_data_byte_1_1'
                           1293 ;address                   Allocated with name '_lcd_cgram_flush_address_1_1'
                           1294 ;------------------------------------------------------------
                    01D5   1295 	G$lcd_cgram_flush$0$0 ==.
                    01D5   1296 	C$lcd.c$94$1$1 ==.
                           1297 ;	lcd.c:94: void lcd_cgram_flush(void)
                           1298 ;	-----------------------------------------
                           1299 ;	 function lcd_cgram_flush
                           1300 ;	-----------------------------------------
   05F5                    1301 _lcd_cgram_flush:
                    01D5   1302 	C$lcd.c$96$1$1 ==.
                           1303 ;	lcd.c:96: __xdata uint8_t cgram_flush_txt[]="\n\rCGRAM Hexdump";
                           1304 ;	genPointerSet
                           1305 ;     genFarPointerSet
   05F5 90 00 3A           1306 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   05F8 74 0A              1307 	mov	a,#0x0A
   05FA F0                 1308 	movx	@dptr,a
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
   05FB 90 00 3B           1311 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0001)
   05FE 74 0D              1312 	mov	a,#0x0D
   0600 F0                 1313 	movx	@dptr,a
                           1314 ;	genPointerSet
                           1315 ;     genFarPointerSet
   0601 90 00 3C           1316 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0002)
   0604 74 43              1317 	mov	a,#0x43
   0606 F0                 1318 	movx	@dptr,a
                           1319 ;	genPointerSet
                           1320 ;     genFarPointerSet
   0607 90 00 3D           1321 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0003)
   060A 74 47              1322 	mov	a,#0x47
   060C F0                 1323 	movx	@dptr,a
                           1324 ;	genPointerSet
                           1325 ;     genFarPointerSet
   060D 90 00 3E           1326 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0004)
   0610 74 52              1327 	mov	a,#0x52
   0612 F0                 1328 	movx	@dptr,a
                           1329 ;	genPointerSet
                           1330 ;     genFarPointerSet
   0613 90 00 3F           1331 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0005)
   0616 74 41              1332 	mov	a,#0x41
   0618 F0                 1333 	movx	@dptr,a
                           1334 ;	genPointerSet
                           1335 ;     genFarPointerSet
   0619 90 00 40           1336 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0006)
   061C 74 4D              1337 	mov	a,#0x4D
   061E F0                 1338 	movx	@dptr,a
                           1339 ;	genPointerSet
                           1340 ;     genFarPointerSet
   061F 90 00 41           1341 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0007)
   0622 74 20              1342 	mov	a,#0x20
   0624 F0                 1343 	movx	@dptr,a
                           1344 ;	genPointerSet
                           1345 ;     genFarPointerSet
   0625 90 00 42           1346 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0008)
   0628 74 48              1347 	mov	a,#0x48
   062A F0                 1348 	movx	@dptr,a
                           1349 ;	genPointerSet
                           1350 ;     genFarPointerSet
   062B 90 00 43           1351 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0009)
   062E 74 65              1352 	mov	a,#0x65
   0630 F0                 1353 	movx	@dptr,a
                           1354 ;	genPointerSet
                           1355 ;     genFarPointerSet
   0631 90 00 44           1356 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000a)
   0634 74 78              1357 	mov	a,#0x78
   0636 F0                 1358 	movx	@dptr,a
                           1359 ;	genPointerSet
                           1360 ;     genFarPointerSet
   0637 90 00 45           1361 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000b)
   063A 74 64              1362 	mov	a,#0x64
   063C F0                 1363 	movx	@dptr,a
                           1364 ;	genPointerSet
                           1365 ;     genFarPointerSet
   063D 90 00 46           1366 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000c)
   0640 74 75              1367 	mov	a,#0x75
   0642 F0                 1368 	movx	@dptr,a
                           1369 ;	genPointerSet
                           1370 ;     genFarPointerSet
   0643 90 00 47           1371 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000d)
   0646 74 6D              1372 	mov	a,#0x6D
   0648 F0                 1373 	movx	@dptr,a
                           1374 ;	genPointerSet
                           1375 ;     genFarPointerSet
   0649 90 00 48           1376 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000e)
   064C 74 70              1377 	mov	a,#0x70
   064E F0                 1378 	movx	@dptr,a
                           1379 ;	genPointerSet
                           1380 ;     genFarPointerSet
   064F 90 00 49           1381 	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000f)
                           1382 ;	Peephole 181	changed mov to clr
   0652 E4                 1383 	clr	a
   0653 F0                 1384 	movx	@dptr,a
                    0234   1385 	C$lcd.c$101$1$1 ==.
                           1386 ;	lcd.c:101: lcd_command_write(temp_storage);
                           1387 ;	genCall
   0654 75 82 40           1388 	mov	dpl,#0x40
   0657 12 09 B9           1389 	lcall	_lcd_command_write
                    023A   1390 	C$lcd.c$102$1$1 ==.
                           1391 ;	lcd.c:102: my_printf(cgram_flush_txt);
                           1392 ;	genCall
                           1393 ;	Peephole 182.a	used 16 bit load of DPTR
   065A 90 00 3A           1394 	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
   065D 12 26 34           1395 	lcall	_my_printf
                    0240   1396 	C$lcd.c$103$1$1 ==.
                           1397 ;	lcd.c:103: for(count=0; count<4; count++)
                           1398 ;	genAssign
   0660 7A 00              1399 	mov	r2,#0x00
   0662 7B 00              1400 	mov	r3,#0x00
                           1401 ;	genAssign
   0664 7C 00              1402 	mov	r4,#0x00
   0666                    1403 00105$:
                           1404 ;	genCmpLt
                           1405 ;	genCmp
   0666 BC 04 00           1406 	cjne	r4,#0x04,00117$
   0669                    1407 00117$:
                           1408 ;	genIfxJump
   0669 40 03              1409 	jc	00118$
   066B 02 07 1E           1410 	ljmp	00108$
   066E                    1411 00118$:
                    024E   1412 	C$lcd.c$105$2$2 ==.
                           1413 ;	lcd.c:105: putchar('\n');
                           1414 ;	genCall
   066E 75 82 0A           1415 	mov	dpl,#0x0A
   0671 C0 02              1416 	push	ar2
   0673 C0 03              1417 	push	ar3
   0675 C0 04              1418 	push	ar4
   0677 12 26 0D           1419 	lcall	_putchar
   067A D0 04              1420 	pop	ar4
   067C D0 03              1421 	pop	ar3
   067E D0 02              1422 	pop	ar2
                    0260   1423 	C$lcd.c$106$2$2 ==.
                           1424 ;	lcd.c:106: putchar('\r');
                           1425 ;	genCall
   0680 75 82 0D           1426 	mov	dpl,#0x0D
   0683 C0 02              1427 	push	ar2
   0685 C0 03              1428 	push	ar3
   0687 C0 04              1429 	push	ar4
   0689 12 26 0D           1430 	lcall	_putchar
   068C D0 04              1431 	pop	ar4
   068E D0 03              1432 	pop	ar3
   0690 D0 02              1433 	pop	ar2
                    0272   1434 	C$lcd.c$107$2$2 ==.
                           1435 ;	lcd.c:107: print_number_hex(address,2);
                           1436 ;	genCast
   0692 8A 05              1437 	mov	ar5,r2
   0694 8B 06              1438 	mov	ar6,r3
   0696 7F 00              1439 	mov	r7,#0x00
   0698 78 00              1440 	mov	r0,#0x00
                           1441 ;	genAssign
   069A 90 04 34           1442 	mov	dptr,#_print_number_hex_PARM_2
   069D 74 02              1443 	mov	a,#0x02
   069F F0                 1444 	movx	@dptr,a
                           1445 ;	genCall
   06A0 8D 82              1446 	mov	dpl,r5
   06A2 8E 83              1447 	mov	dph,r6
   06A4 8F F0              1448 	mov	b,r7
   06A6 E8                 1449 	mov	a,r0
   06A7 C0 02              1450 	push	ar2
   06A9 C0 03              1451 	push	ar3
   06AB C0 04              1452 	push	ar4
   06AD 12 24 92           1453 	lcall	_print_number_hex
   06B0 D0 04              1454 	pop	ar4
   06B2 D0 03              1455 	pop	ar3
   06B4 D0 02              1456 	pop	ar2
                    0296   1457 	C$lcd.c$108$2$2 ==.
                           1458 ;	lcd.c:108: putchar(':');
                           1459 ;	genCall
   06B6 75 82 3A           1460 	mov	dpl,#0x3A
   06B9 C0 02              1461 	push	ar2
   06BB C0 03              1462 	push	ar3
   06BD C0 04              1463 	push	ar4
   06BF 12 26 0D           1464 	lcall	_putchar
   06C2 D0 04              1465 	pop	ar4
   06C4 D0 03              1466 	pop	ar3
   06C6 D0 02              1467 	pop	ar2
                    02A8   1468 	C$lcd.c$109$1$1 ==.
                           1469 ;	lcd.c:109: for(i=0;i<16;i++)
                           1470 ;	genAssign
   06C8 7D 00              1471 	mov	r5,#0x00
   06CA                    1472 00101$:
                           1473 ;	genCmpLt
                           1474 ;	genCmp
   06CA BD 10 00           1475 	cjne	r5,#0x10,00119$
   06CD                    1476 00119$:
                           1477 ;	genIfxJump
                           1478 ;	Peephole 108.a	removed ljmp by inverse jump logic
   06CD 50 44              1479 	jnc	00104$
                           1480 ;	Peephole 300	removed redundant label 00120$
                    02AF   1481 	C$lcd.c$111$3$3 ==.
                           1482 ;	lcd.c:111: putchar(32);//space
                           1483 ;	genCall
   06CF 75 82 20           1484 	mov	dpl,#0x20
   06D2 C0 02              1485 	push	ar2
   06D4 C0 03              1486 	push	ar3
   06D6 C0 04              1487 	push	ar4
   06D8 C0 05              1488 	push	ar5
   06DA 12 26 0D           1489 	lcall	_putchar
   06DD D0 05              1490 	pop	ar5
   06DF D0 04              1491 	pop	ar4
   06E1 D0 03              1492 	pop	ar3
   06E3 D0 02              1493 	pop	ar2
                    02C5   1494 	C$lcd.c$112$3$3 ==.
                           1495 ;	lcd.c:112: data_byte = *(lcd_data_read_address);
                           1496 ;	genPointerGet
                           1497 ;	genFarPointerGet
                           1498 ;	Peephole 182.b	used 16 bit load of dptr
   06E5 90 B0 00           1499 	mov	dptr,#0xB000
   06E8 E0                 1500 	movx	a,@dptr
   06E9 FE                 1501 	mov	r6,a
                    02CA   1502 	C$lcd.c$113$3$3 ==.
                           1503 ;	lcd.c:113: print_number_hex(data_byte,2);
                           1504 ;	genCast
   06EA 7F 00              1505 	mov	r7,#0x00
   06EC 78 00              1506 	mov	r0,#0x00
   06EE 79 00              1507 	mov	r1,#0x00
                           1508 ;	genAssign
   06F0 90 04 34           1509 	mov	dptr,#_print_number_hex_PARM_2
   06F3 74 02              1510 	mov	a,#0x02
   06F5 F0                 1511 	movx	@dptr,a
                           1512 ;	genCall
   06F6 8E 82              1513 	mov	dpl,r6
   06F8 8F 83              1514 	mov	dph,r7
   06FA 88 F0              1515 	mov	b,r0
   06FC E9                 1516 	mov	a,r1
   06FD C0 02              1517 	push	ar2
   06FF C0 03              1518 	push	ar3
   0701 C0 04              1519 	push	ar4
   0703 C0 05              1520 	push	ar5
   0705 12 24 92           1521 	lcall	_print_number_hex
   0708 D0 05              1522 	pop	ar5
   070A D0 04              1523 	pop	ar4
   070C D0 03              1524 	pop	ar3
   070E D0 02              1525 	pop	ar2
                    02F0   1526 	C$lcd.c$109$2$2 ==.
                           1527 ;	lcd.c:109: for(i=0;i<16;i++)
                           1528 ;	genPlus
                           1529 ;     genPlusIncr
   0710 0D                 1530 	inc	r5
                           1531 ;	Peephole 112.b	changed ljmp to sjmp
   0711 80 B7              1532 	sjmp	00101$
   0713                    1533 00104$:
                    02F3   1534 	C$lcd.c$115$2$2 ==.
                           1535 ;	lcd.c:115: address+=16;
                           1536 ;	genPlus
                           1537 ;     genPlusIncr
   0713 74 10              1538 	mov	a,#0x10
                           1539 ;	Peephole 236.a	used r2 instead of ar2
   0715 2A                 1540 	add	a,r2
   0716 FA                 1541 	mov	r2,a
                           1542 ;	Peephole 181	changed mov to clr
   0717 E4                 1543 	clr	a
                           1544 ;	Peephole 236.b	used r3 instead of ar3
   0718 3B                 1545 	addc	a,r3
   0719 FB                 1546 	mov	r3,a
                    02FA   1547 	C$lcd.c$103$1$1 ==.
                           1548 ;	lcd.c:103: for(count=0; count<4; count++)
                           1549 ;	genPlus
                           1550 ;     genPlusIncr
   071A 0C                 1551 	inc	r4
   071B 02 06 66           1552 	ljmp	00105$
   071E                    1553 00108$:
                    02FE   1554 	C$lcd.c$117$1$1 ==.
                           1555 ;	lcd.c:117: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
                           1556 ;	genAssign
   071E 90 00 25           1557 	mov	dptr,#_lcd_current_row
   0721 E0                 1558 	movx	a,@dptr
   0722 FA                 1559 	mov	r2,a
                           1560 ;	genAssign
   0723 90 00 24           1561 	mov	dptr,#_lcd_current_column
   0726 E0                 1562 	movx	a,@dptr
                           1563 ;	genAssign
   0727 FB                 1564 	mov	r3,a
   0728 90 00 5D           1565 	mov	dptr,#_lcd_go_to_x_y_PARM_2
                           1566 ;	Peephole 100	removed redundant mov
   072B F0                 1567 	movx	@dptr,a
                           1568 ;	genCall
   072C 8A 82              1569 	mov	dpl,r2
                    030E   1570 	C$lcd.c$118$1$1 ==.
                           1571 ;	lcd.c:118: return;
                           1572 ;	genRet
                    030E   1573 	C$lcd.c$119$1$1 ==.
                    030E   1574 	XG$lcd_cgram_flush$0$0 ==.
                           1575 ;	Peephole 253.b	replaced lcall/ret with ljmp
   072E 02 08 5B           1576 	ljmp	_lcd_go_to_x_y
                           1577 ;
                           1578 ;------------------------------------------------------------
                           1579 ;Allocation info for local variables in function 'lcd_go_to_addr'
                           1580 ;------------------------------------------------------------
                           1581 ;address                   Allocated with name '_lcd_go_to_addr_address_1_1'
                           1582 ;invalid_address_txt       Allocated with name '_lcd_go_to_addr_invalid_address_txt_1_1'
                           1583 ;------------------------------------------------------------
                    0311   1584 	G$lcd_go_to_addr$0$0 ==.
                    0311   1585 	C$lcd.c$126$1$1 ==.
                           1586 ;	lcd.c:126: void lcd_go_to_addr(__xdata uint8_t address)
                           1587 ;	-----------------------------------------
                           1588 ;	 function lcd_go_to_addr
                           1589 ;	-----------------------------------------
   0731                    1590 _lcd_go_to_addr:
                           1591 ;	genReceive
   0731 E5 82              1592 	mov	a,dpl
   0733 90 00 4A           1593 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0736 F0                 1594 	movx	@dptr,a
                    0317   1595 	C$lcd.c$128$1$1 ==.
                           1596 ;	lcd.c:128: __xdata uint8_t invalid_address_txt[]="\n\rInvalid Address";
                           1597 ;	genPointerSet
                           1598 ;     genFarPointerSet
   0737 90 00 4B           1599 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   073A 74 0A              1600 	mov	a,#0x0A
   073C F0                 1601 	movx	@dptr,a
                           1602 ;	genPointerSet
                           1603 ;     genFarPointerSet
   073D 90 00 4C           1604 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0001)
   0740 74 0D              1605 	mov	a,#0x0D
   0742 F0                 1606 	movx	@dptr,a
                           1607 ;	genPointerSet
                           1608 ;     genFarPointerSet
   0743 90 00 4D           1609 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0002)
   0746 74 49              1610 	mov	a,#0x49
   0748 F0                 1611 	movx	@dptr,a
                           1612 ;	genPointerSet
                           1613 ;     genFarPointerSet
   0749 90 00 4E           1614 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0003)
   074C 74 6E              1615 	mov	a,#0x6E
   074E F0                 1616 	movx	@dptr,a
                           1617 ;	genPointerSet
                           1618 ;     genFarPointerSet
   074F 90 00 4F           1619 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0004)
   0752 74 76              1620 	mov	a,#0x76
   0754 F0                 1621 	movx	@dptr,a
                           1622 ;	genPointerSet
                           1623 ;     genFarPointerSet
   0755 90 00 50           1624 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0005)
   0758 74 61              1625 	mov	a,#0x61
   075A F0                 1626 	movx	@dptr,a
                           1627 ;	genPointerSet
                           1628 ;     genFarPointerSet
   075B 90 00 51           1629 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0006)
   075E 74 6C              1630 	mov	a,#0x6C
   0760 F0                 1631 	movx	@dptr,a
                           1632 ;	genPointerSet
                           1633 ;     genFarPointerSet
   0761 90 00 52           1634 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0007)
   0764 74 69              1635 	mov	a,#0x69
   0766 F0                 1636 	movx	@dptr,a
                           1637 ;	genPointerSet
                           1638 ;     genFarPointerSet
   0767 90 00 53           1639 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0008)
   076A 74 64              1640 	mov	a,#0x64
   076C F0                 1641 	movx	@dptr,a
                           1642 ;	genPointerSet
                           1643 ;     genFarPointerSet
   076D 90 00 54           1644 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0009)
   0770 74 20              1645 	mov	a,#0x20
   0772 F0                 1646 	movx	@dptr,a
                           1647 ;	genPointerSet
                           1648 ;     genFarPointerSet
   0773 90 00 55           1649 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000a)
   0776 74 41              1650 	mov	a,#0x41
   0778 F0                 1651 	movx	@dptr,a
                           1652 ;	genPointerSet
                           1653 ;     genFarPointerSet
   0779 90 00 56           1654 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000b)
   077C 74 64              1655 	mov	a,#0x64
   077E F0                 1656 	movx	@dptr,a
                           1657 ;	genPointerSet
                           1658 ;     genFarPointerSet
   077F 90 00 57           1659 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000c)
   0782 74 64              1660 	mov	a,#0x64
   0784 F0                 1661 	movx	@dptr,a
                           1662 ;	genPointerSet
                           1663 ;     genFarPointerSet
   0785 90 00 58           1664 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000d)
   0788 74 72              1665 	mov	a,#0x72
   078A F0                 1666 	movx	@dptr,a
                           1667 ;	genPointerSet
                           1668 ;     genFarPointerSet
   078B 90 00 59           1669 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000e)
   078E 74 65              1670 	mov	a,#0x65
   0790 F0                 1671 	movx	@dptr,a
                           1672 ;	genPointerSet
                           1673 ;     genFarPointerSet
   0791 90 00 5A           1674 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000f)
   0794 74 73              1675 	mov	a,#0x73
   0796 F0                 1676 	movx	@dptr,a
                           1677 ;	genPointerSet
                           1678 ;     genFarPointerSet
   0797 90 00 5B           1679 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0010)
   079A 74 73              1680 	mov	a,#0x73
   079C F0                 1681 	movx	@dptr,a
                           1682 ;	genPointerSet
                           1683 ;     genFarPointerSet
   079D 90 00 5C           1684 	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0011)
                           1685 ;	Peephole 181	changed mov to clr
   07A0 E4                 1686 	clr	a
   07A1 F0                 1687 	movx	@dptr,a
                    0382   1688 	C$lcd.c$129$1$1 ==.
                           1689 ;	lcd.c:129: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xDF)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
                           1690 ;	genAssign
   07A2 90 00 4A           1691 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07A5 E0                 1692 	movx	a,@dptr
   07A6 FA                 1693 	mov	r2,a
                           1694 ;	genCmpLt
                           1695 ;	genCmp
   07A7 BA 90 00           1696 	cjne	r2,#0x90,00137$
   07AA                    1697 00137$:
                           1698 ;	genIfxJump
                           1699 ;	Peephole 112.b	changed ljmp to sjmp
                           1700 ;	Peephole 160.a	removed sjmp by inverse jump logic
   07AA 40 05              1701 	jc	00118$
                           1702 ;	Peephole 300	removed redundant label 00138$
                           1703 ;	genCmpGt
                           1704 ;	genCmp
                           1705 ;	genIfxJump
                           1706 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1707 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   07AC EA                 1708 	mov	a,r2
   07AD 24 60              1709 	add	a,#0xff - 0x9F
   07AF 50 33              1710 	jnc	00113$
                           1711 ;	Peephole 300	removed redundant label 00139$
   07B1                    1712 00118$:
                           1713 ;	genAssign
   07B1 90 00 4A           1714 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07B4 E0                 1715 	movx	a,@dptr
   07B5 FA                 1716 	mov	r2,a
                           1717 ;	genCmpLt
                           1718 ;	genCmp
   07B6 BA D0 00           1719 	cjne	r2,#0xD0,00140$
   07B9                    1720 00140$:
                           1721 ;	genIfxJump
                           1722 ;	Peephole 112.b	changed ljmp to sjmp
                           1723 ;	Peephole 160.a	removed sjmp by inverse jump logic
   07B9 40 05              1724 	jc	00120$
                           1725 ;	Peephole 300	removed redundant label 00141$
                           1726 ;	genCmpGt
                           1727 ;	genCmp
                           1728 ;	genIfxJump
                           1729 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1730 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   07BB EA                 1731 	mov	a,r2
   07BC 24 20              1732 	add	a,#0xff - 0xDF
   07BE 50 24              1733 	jnc	00113$
                           1734 ;	Peephole 300	removed redundant label 00142$
   07C0                    1735 00120$:
                           1736 ;	genAssign
   07C0 90 00 4A           1737 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07C3 E0                 1738 	movx	a,@dptr
   07C4 FA                 1739 	mov	r2,a
                           1740 ;	genCmpLt
                           1741 ;	genCmp
   07C5 BA C0 00           1742 	cjne	r2,#0xC0,00143$
   07C8                    1743 00143$:
                           1744 ;	genIfxJump
                           1745 ;	Peephole 112.b	changed ljmp to sjmp
                           1746 ;	Peephole 160.a	removed sjmp by inverse jump logic
   07C8 40 05              1747 	jc	00122$
                           1748 ;	Peephole 300	removed redundant label 00144$
                           1749 ;	genCmpGt
                           1750 ;	genCmp
                           1751 ;	genIfxJump
                           1752 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1753 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   07CA EA                 1754 	mov	a,r2
   07CB 24 30              1755 	add	a,#0xff - 0xCF
   07CD 50 15              1756 	jnc	00113$
                           1757 ;	Peephole 300	removed redundant label 00145$
   07CF                    1758 00122$:
                           1759 ;	genAssign
   07CF 90 00 4A           1760 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07D2 E0                 1761 	movx	a,@dptr
   07D3 FA                 1762 	mov	r2,a
                           1763 ;	genCmpLt
                           1764 ;	genCmp
   07D4 BA 80 00           1765 	cjne	r2,#0x80,00146$
   07D7                    1766 00146$:
                           1767 ;	genIfxJump
   07D7 50 03              1768 	jnc	00147$
   07D9 02 08 54           1769 	ljmp	00114$
   07DC                    1770 00147$:
                           1771 ;	genCmpGt
                           1772 ;	genCmp
                           1773 ;	genIfxJump
                           1774 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   07DC EA                 1775 	mov	a,r2
   07DD 24 70              1776 	add	a,#0xff - 0x8F
   07DF 50 03              1777 	jnc	00148$
   07E1 02 08 54           1778 	ljmp	00114$
   07E4                    1779 00148$:
   07E4                    1780 00113$:
                    03C4   1781 	C$lcd.c$131$2$2 ==.
                           1782 ;	lcd.c:131: lcd_busy_wait();
                           1783 ;	genCall
   07E4 12 04 B0           1784 	lcall	_lcd_busy_wait
                    03C7   1785 	C$lcd.c$132$2$2 ==.
                           1786 ;	lcd.c:132: address |= lcd_ddram_address_mask;
                           1787 ;	genAssign
                           1788 ;	genOr
   07E7 90 00 4A           1789 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07EA E0                 1790 	movx	a,@dptr
   07EB FA                 1791 	mov	r2,a
                           1792 ;	Peephole 248.a	optimized or to xdata
   07EC 44 80              1793 	orl	a,#0x80
   07EE F0                 1794 	movx	@dptr,a
                    03CF   1795 	C$lcd.c$133$2$2 ==.
                           1796 ;	lcd.c:133: lcd_command_write(address);
                           1797 ;	genAssign
   07EF 90 00 4A           1798 	mov	dptr,#_lcd_go_to_addr_address_1_1
   07F2 E0                 1799 	movx	a,@dptr
                           1800 ;	genCall
   07F3 FA                 1801 	mov	r2,a
                           1802 ;	Peephole 244.c	loading dpl from a instead of r2
   07F4 F5 82              1803 	mov	dpl,a
   07F6 C0 02              1804 	push	ar2
   07F8 12 09 B9           1805 	lcall	_lcd_command_write
   07FB D0 02              1806 	pop	ar2
                    03DD   1807 	C$lcd.c$134$2$2 ==.
                           1808 ;	lcd.c:134: lcd_current_column = address % lcd_width;
                           1809 ;	genAnd
   07FD 90 00 24           1810 	mov	dptr,#_lcd_current_column
   0800 74 0F              1811 	mov	a,#0x0F
   0802 5A                 1812 	anl	a,r2
   0803 F0                 1813 	movx	@dptr,a
                    03E4   1814 	C$lcd.c$135$2$2 ==.
                           1815 ;	lcd.c:135: if(address>=0xD0&&address<=0xDF)
                           1816 ;	genCmpLt
                           1817 ;	genCmp
   0804 BA D0 00           1818 	cjne	r2,#0xD0,00149$
   0807                    1819 00149$:
                           1820 ;	genIfxJump
                           1821 ;	Peephole 112.b	changed ljmp to sjmp
                           1822 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0807 40 0B              1823 	jc	00102$
                           1824 ;	Peephole 300	removed redundant label 00150$
                           1825 ;	genCmpGt
                           1826 ;	genCmp
                           1827 ;	genIfxJump
                           1828 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0809 EA                 1829 	mov	a,r2
   080A 24 20              1830 	add	a,#0xff - 0xDF
                           1831 ;	Peephole 112.b	changed ljmp to sjmp
                           1832 ;	Peephole 160.a	removed sjmp by inverse jump logic
   080C 40 06              1833 	jc	00102$
                           1834 ;	Peephole 300	removed redundant label 00151$
                    03EE   1835 	C$lcd.c$137$3$3 ==.
                           1836 ;	lcd.c:137: lcd_current_row = 3;
                           1837 ;	genAssign
   080E 90 00 25           1838 	mov	dptr,#_lcd_current_row
   0811 74 03              1839 	mov	a,#0x03
   0813 F0                 1840 	movx	@dptr,a
   0814                    1841 00102$:
                    03F4   1842 	C$lcd.c$139$2$2 ==.
                           1843 ;	lcd.c:139: if(address>=0x90&&address<=0x9F)
                           1844 ;	genAssign
   0814 90 00 4A           1845 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0817 E0                 1846 	movx	a,@dptr
   0818 FA                 1847 	mov	r2,a
                           1848 ;	genCmpLt
                           1849 ;	genCmp
   0819 BA 90 00           1850 	cjne	r2,#0x90,00152$
   081C                    1851 00152$:
                           1852 ;	genIfxJump
                           1853 ;	Peephole 112.b	changed ljmp to sjmp
                           1854 ;	Peephole 160.a	removed sjmp by inverse jump logic
   081C 40 0B              1855 	jc	00105$
                           1856 ;	Peephole 300	removed redundant label 00153$
                           1857 ;	genCmpGt
                           1858 ;	genCmp
                           1859 ;	genIfxJump
                           1860 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   081E EA                 1861 	mov	a,r2
   081F 24 60              1862 	add	a,#0xff - 0x9F
                           1863 ;	Peephole 112.b	changed ljmp to sjmp
                           1864 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0821 40 06              1865 	jc	00105$
                           1866 ;	Peephole 300	removed redundant label 00154$
                    0403   1867 	C$lcd.c$141$3$4 ==.
                           1868 ;	lcd.c:141: lcd_current_row = 2;
                           1869 ;	genAssign
   0823 90 00 25           1870 	mov	dptr,#_lcd_current_row
   0826 74 02              1871 	mov	a,#0x02
   0828 F0                 1872 	movx	@dptr,a
   0829                    1873 00105$:
                    0409   1874 	C$lcd.c$143$2$2 ==.
                           1875 ;	lcd.c:143: if(address>=0xC0&&address<=0xCF)
                           1876 ;	genAssign
   0829 90 00 4A           1877 	mov	dptr,#_lcd_go_to_addr_address_1_1
   082C E0                 1878 	movx	a,@dptr
   082D FA                 1879 	mov	r2,a
                           1880 ;	genCmpLt
                           1881 ;	genCmp
   082E BA C0 00           1882 	cjne	r2,#0xC0,00155$
   0831                    1883 00155$:
                           1884 ;	genIfxJump
                           1885 ;	Peephole 112.b	changed ljmp to sjmp
                           1886 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0831 40 0B              1887 	jc	00108$
                           1888 ;	Peephole 300	removed redundant label 00156$
                           1889 ;	genCmpGt
                           1890 ;	genCmp
                           1891 ;	genIfxJump
                           1892 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0833 EA                 1893 	mov	a,r2
   0834 24 30              1894 	add	a,#0xff - 0xCF
                           1895 ;	Peephole 112.b	changed ljmp to sjmp
                           1896 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0836 40 06              1897 	jc	00108$
                           1898 ;	Peephole 300	removed redundant label 00157$
                    0418   1899 	C$lcd.c$145$3$5 ==.
                           1900 ;	lcd.c:145: lcd_current_row = 1;
                           1901 ;	genAssign
   0838 90 00 25           1902 	mov	dptr,#_lcd_current_row
   083B 74 01              1903 	mov	a,#0x01
   083D F0                 1904 	movx	@dptr,a
   083E                    1905 00108$:
                    041E   1906 	C$lcd.c$147$2$2 ==.
                           1907 ;	lcd.c:147: if(address>=0x80&&address<=0x8F)
                           1908 ;	genAssign
   083E 90 00 4A           1909 	mov	dptr,#_lcd_go_to_addr_address_1_1
   0841 E0                 1910 	movx	a,@dptr
   0842 FA                 1911 	mov	r2,a
                           1912 ;	genCmpLt
                           1913 ;	genCmp
   0843 BA 80 00           1914 	cjne	r2,#0x80,00158$
   0846                    1915 00158$:
                           1916 ;	genIfxJump
                           1917 ;	Peephole 112.b	changed ljmp to sjmp
                           1918 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0846 40 12              1919 	jc	00115$
                           1920 ;	Peephole 300	removed redundant label 00159$
                           1921 ;	genCmpGt
                           1922 ;	genCmp
                           1923 ;	genIfxJump
                           1924 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0848 EA                 1925 	mov	a,r2
   0849 24 70              1926 	add	a,#0xff - 0x8F
                           1927 ;	Peephole 112.b	changed ljmp to sjmp
                           1928 ;	Peephole 160.a	removed sjmp by inverse jump logic
   084B 40 0D              1929 	jc	00115$
                           1930 ;	Peephole 300	removed redundant label 00160$
                    042D   1931 	C$lcd.c$149$3$6 ==.
                           1932 ;	lcd.c:149: lcd_current_row = 0;
                           1933 ;	genAssign
   084D 90 00 25           1934 	mov	dptr,#_lcd_current_row
                           1935 ;	Peephole 181	changed mov to clr
   0850 E4                 1936 	clr	a
   0851 F0                 1937 	movx	@dptr,a
                           1938 ;	Peephole 112.b	changed ljmp to sjmp
   0852 80 06              1939 	sjmp	00115$
   0854                    1940 00114$:
                    0434   1941 	C$lcd.c$154$2$7 ==.
                           1942 ;	lcd.c:154: my_printf(invalid_address_txt);
                           1943 ;	genCall
                           1944 ;	Peephole 182.a	used 16 bit load of DPTR
   0854 90 00 4B           1945 	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
   0857 12 26 34           1946 	lcall	_my_printf
   085A                    1947 00115$:
                    043A   1948 	C$lcd.c$156$1$1 ==.
                           1949 ;	lcd.c:156: return;
                           1950 ;	genRet
                           1951 ;	Peephole 300	removed redundant label 00123$
                    043A   1952 	C$lcd.c$157$1$1 ==.
                    043A   1953 	XG$lcd_go_to_addr$0$0 ==.
   085A 22                 1954 	ret
                           1955 ;------------------------------------------------------------
                           1956 ;Allocation info for local variables in function 'lcd_go_to_x_y'
                           1957 ;------------------------------------------------------------
                           1958 ;column                    Allocated with name '_lcd_go_to_x_y_PARM_2'
                           1959 ;row                       Allocated with name '_lcd_go_to_x_y_row_1_1'
                           1960 ;invalid_row_txt           Allocated with name '_lcd_go_to_x_y_invalid_row_txt_1_1'
                           1961 ;invalid_column_txt        Allocated with name '_lcd_go_to_x_y_invalid_column_txt_1_1'
                           1962 ;lcd_row_base_address      Allocated with name '_lcd_go_to_x_y_lcd_row_base_address_1_1'
                           1963 ;address                   Allocated with name '_lcd_go_to_x_y_address_1_1'
                           1964 ;------------------------------------------------------------
                    043B   1965 	G$lcd_go_to_x_y$0$0 ==.
                    043B   1966 	C$lcd.c$165$1$1 ==.
                           1967 ;	lcd.c:165: void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column)
                           1968 ;	-----------------------------------------
                           1969 ;	 function lcd_go_to_x_y
                           1970 ;	-----------------------------------------
   085B                    1971 _lcd_go_to_x_y:
                           1972 ;	genReceive
   085B E5 82              1973 	mov	a,dpl
   085D 90 00 5E           1974 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0860 F0                 1975 	movx	@dptr,a
                    0441   1976 	C$lcd.c$167$1$1 ==.
                           1977 ;	lcd.c:167: __xdata uint8_t invalid_row_txt[]="\n\rInvalid Row Number";
                           1978 ;	genPointerSet
                           1979 ;     genFarPointerSet
   0861 90 00 5F           1980 	mov	dptr,#_lcd_go_to_x_y_invalid_row_txt_1_1
   0864 74 0A              1981 	mov	a,#0x0A
   0866 F0                 1982 	movx	@dptr,a
                           1983 ;	genPointerSet
                           1984 ;     genFarPointerSet
   0867 90 00 60           1985 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0001)
   086A 74 0D              1986 	mov	a,#0x0D
   086C F0                 1987 	movx	@dptr,a
                           1988 ;	genPointerSet
                           1989 ;     genFarPointerSet
   086D 90 00 61           1990 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0002)
   0870 74 49              1991 	mov	a,#0x49
   0872 F0                 1992 	movx	@dptr,a
                           1993 ;	genPointerSet
                           1994 ;     genFarPointerSet
   0873 90 00 62           1995 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0003)
   0876 74 6E              1996 	mov	a,#0x6E
   0878 F0                 1997 	movx	@dptr,a
                           1998 ;	genPointerSet
                           1999 ;     genFarPointerSet
   0879 90 00 63           2000 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0004)
   087C 74 76              2001 	mov	a,#0x76
   087E F0                 2002 	movx	@dptr,a
                           2003 ;	genPointerSet
                           2004 ;     genFarPointerSet
   087F 90 00 64           2005 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0005)
   0882 74 61              2006 	mov	a,#0x61
   0884 F0                 2007 	movx	@dptr,a
                           2008 ;	genPointerSet
                           2009 ;     genFarPointerSet
   0885 90 00 65           2010 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0006)
   0888 74 6C              2011 	mov	a,#0x6C
   088A F0                 2012 	movx	@dptr,a
                           2013 ;	genPointerSet
                           2014 ;     genFarPointerSet
   088B 90 00 66           2015 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0007)
   088E 74 69              2016 	mov	a,#0x69
   0890 F0                 2017 	movx	@dptr,a
                           2018 ;	genPointerSet
                           2019 ;     genFarPointerSet
   0891 90 00 67           2020 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0008)
   0894 74 64              2021 	mov	a,#0x64
   0896 F0                 2022 	movx	@dptr,a
                           2023 ;	genPointerSet
                           2024 ;     genFarPointerSet
   0897 90 00 68           2025 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0009)
   089A 74 20              2026 	mov	a,#0x20
   089C F0                 2027 	movx	@dptr,a
                           2028 ;	genPointerSet
                           2029 ;     genFarPointerSet
   089D 90 00 69           2030 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000a)
   08A0 74 52              2031 	mov	a,#0x52
   08A2 F0                 2032 	movx	@dptr,a
                           2033 ;	genPointerSet
                           2034 ;     genFarPointerSet
   08A3 90 00 6A           2035 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000b)
   08A6 74 6F              2036 	mov	a,#0x6F
   08A8 F0                 2037 	movx	@dptr,a
                           2038 ;	genPointerSet
                           2039 ;     genFarPointerSet
   08A9 90 00 6B           2040 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000c)
   08AC 74 77              2041 	mov	a,#0x77
   08AE F0                 2042 	movx	@dptr,a
                           2043 ;	genPointerSet
                           2044 ;     genFarPointerSet
   08AF 90 00 6C           2045 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000d)
   08B2 74 20              2046 	mov	a,#0x20
   08B4 F0                 2047 	movx	@dptr,a
                           2048 ;	genPointerSet
                           2049 ;     genFarPointerSet
   08B5 90 00 6D           2050 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000e)
   08B8 74 4E              2051 	mov	a,#0x4E
   08BA F0                 2052 	movx	@dptr,a
                           2053 ;	genPointerSet
                           2054 ;     genFarPointerSet
   08BB 90 00 6E           2055 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000f)
   08BE 74 75              2056 	mov	a,#0x75
   08C0 F0                 2057 	movx	@dptr,a
                           2058 ;	genPointerSet
                           2059 ;     genFarPointerSet
   08C1 90 00 6F           2060 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0010)
   08C4 74 6D              2061 	mov	a,#0x6D
   08C6 F0                 2062 	movx	@dptr,a
                           2063 ;	genPointerSet
                           2064 ;     genFarPointerSet
   08C7 90 00 70           2065 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0011)
   08CA 74 62              2066 	mov	a,#0x62
   08CC F0                 2067 	movx	@dptr,a
                           2068 ;	genPointerSet
                           2069 ;     genFarPointerSet
   08CD 90 00 71           2070 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0012)
   08D0 74 65              2071 	mov	a,#0x65
   08D2 F0                 2072 	movx	@dptr,a
                           2073 ;	genPointerSet
                           2074 ;     genFarPointerSet
   08D3 90 00 72           2075 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0013)
   08D6 74 72              2076 	mov	a,#0x72
   08D8 F0                 2077 	movx	@dptr,a
                           2078 ;	genPointerSet
                           2079 ;     genFarPointerSet
   08D9 90 00 73           2080 	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0014)
                           2081 ;	Peephole 181	changed mov to clr
   08DC E4                 2082 	clr	a
   08DD F0                 2083 	movx	@dptr,a
                    04BE   2084 	C$lcd.c$168$1$1 ==.
                           2085 ;	lcd.c:168: __xdata uint8_t invalid_column_txt[]="\n\rInvalid Column Number";
                           2086 ;	genPointerSet
                           2087 ;     genFarPointerSet
   08DE 90 00 74           2088 	mov	dptr,#_lcd_go_to_x_y_invalid_column_txt_1_1
   08E1 74 0A              2089 	mov	a,#0x0A
   08E3 F0                 2090 	movx	@dptr,a
                           2091 ;	genPointerSet
                           2092 ;     genFarPointerSet
   08E4 90 00 75           2093 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0001)
   08E7 74 0D              2094 	mov	a,#0x0D
   08E9 F0                 2095 	movx	@dptr,a
                           2096 ;	genPointerSet
                           2097 ;     genFarPointerSet
   08EA 90 00 76           2098 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0002)
   08ED 74 49              2099 	mov	a,#0x49
   08EF F0                 2100 	movx	@dptr,a
                           2101 ;	genPointerSet
                           2102 ;     genFarPointerSet
   08F0 90 00 77           2103 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0003)
   08F3 74 6E              2104 	mov	a,#0x6E
   08F5 F0                 2105 	movx	@dptr,a
                           2106 ;	genPointerSet
                           2107 ;     genFarPointerSet
   08F6 90 00 78           2108 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0004)
   08F9 74 76              2109 	mov	a,#0x76
   08FB F0                 2110 	movx	@dptr,a
                           2111 ;	genPointerSet
                           2112 ;     genFarPointerSet
   08FC 90 00 79           2113 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0005)
   08FF 74 61              2114 	mov	a,#0x61
   0901 F0                 2115 	movx	@dptr,a
                           2116 ;	genPointerSet
                           2117 ;     genFarPointerSet
   0902 90 00 7A           2118 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0006)
   0905 74 6C              2119 	mov	a,#0x6C
   0907 F0                 2120 	movx	@dptr,a
                           2121 ;	genPointerSet
                           2122 ;     genFarPointerSet
   0908 90 00 7B           2123 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0007)
   090B 74 69              2124 	mov	a,#0x69
   090D F0                 2125 	movx	@dptr,a
                           2126 ;	genPointerSet
                           2127 ;     genFarPointerSet
   090E 90 00 7C           2128 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0008)
   0911 74 64              2129 	mov	a,#0x64
   0913 F0                 2130 	movx	@dptr,a
                           2131 ;	genPointerSet
                           2132 ;     genFarPointerSet
   0914 90 00 7D           2133 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0009)
   0917 74 20              2134 	mov	a,#0x20
   0919 F0                 2135 	movx	@dptr,a
                           2136 ;	genPointerSet
                           2137 ;     genFarPointerSet
   091A 90 00 7E           2138 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000a)
   091D 74 43              2139 	mov	a,#0x43
   091F F0                 2140 	movx	@dptr,a
                           2141 ;	genPointerSet
                           2142 ;     genFarPointerSet
   0920 90 00 7F           2143 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000b)
   0923 74 6F              2144 	mov	a,#0x6F
   0925 F0                 2145 	movx	@dptr,a
                           2146 ;	genPointerSet
                           2147 ;     genFarPointerSet
   0926 90 00 80           2148 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000c)
   0929 74 6C              2149 	mov	a,#0x6C
   092B F0                 2150 	movx	@dptr,a
                           2151 ;	genPointerSet
                           2152 ;     genFarPointerSet
   092C 90 00 81           2153 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000d)
   092F 74 75              2154 	mov	a,#0x75
   0931 F0                 2155 	movx	@dptr,a
                           2156 ;	genPointerSet
                           2157 ;     genFarPointerSet
   0932 90 00 82           2158 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000e)
   0935 74 6D              2159 	mov	a,#0x6D
   0937 F0                 2160 	movx	@dptr,a
                           2161 ;	genPointerSet
                           2162 ;     genFarPointerSet
   0938 90 00 83           2163 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000f)
   093B 74 6E              2164 	mov	a,#0x6E
   093D F0                 2165 	movx	@dptr,a
                           2166 ;	genPointerSet
                           2167 ;     genFarPointerSet
   093E 90 00 84           2168 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0010)
   0941 74 20              2169 	mov	a,#0x20
   0943 F0                 2170 	movx	@dptr,a
                           2171 ;	genPointerSet
                           2172 ;     genFarPointerSet
   0944 90 00 85           2173 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0011)
   0947 74 4E              2174 	mov	a,#0x4E
   0949 F0                 2175 	movx	@dptr,a
                           2176 ;	genPointerSet
                           2177 ;     genFarPointerSet
   094A 90 00 86           2178 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0012)
   094D 74 75              2179 	mov	a,#0x75
   094F F0                 2180 	movx	@dptr,a
                           2181 ;	genPointerSet
                           2182 ;     genFarPointerSet
   0950 90 00 87           2183 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0013)
   0953 74 6D              2184 	mov	a,#0x6D
   0955 F0                 2185 	movx	@dptr,a
                           2186 ;	genPointerSet
                           2187 ;     genFarPointerSet
   0956 90 00 88           2188 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0014)
   0959 74 62              2189 	mov	a,#0x62
   095B F0                 2190 	movx	@dptr,a
                           2191 ;	genPointerSet
                           2192 ;     genFarPointerSet
   095C 90 00 89           2193 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0015)
   095F 74 65              2194 	mov	a,#0x65
   0961 F0                 2195 	movx	@dptr,a
                           2196 ;	genPointerSet
                           2197 ;     genFarPointerSet
   0962 90 00 8A           2198 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0016)
   0965 74 72              2199 	mov	a,#0x72
   0967 F0                 2200 	movx	@dptr,a
                           2201 ;	genPointerSet
                           2202 ;     genFarPointerSet
   0968 90 00 8B           2203 	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0017)
                           2204 ;	Peephole 181	changed mov to clr
   096B E4                 2205 	clr	a
   096C F0                 2206 	movx	@dptr,a
                    054D   2207 	C$lcd.c$169$1$1 ==.
                           2208 ;	lcd.c:169: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
                           2209 ;	genPointerSet
                           2210 ;     genFarPointerSet
   096D 90 00 8C           2211 	mov	dptr,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   0970 74 80              2212 	mov	a,#0x80
   0972 F0                 2213 	movx	@dptr,a
                           2214 ;	genPointerSet
                           2215 ;     genFarPointerSet
   0973 90 00 8D           2216 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0001)
   0976 74 C0              2217 	mov	a,#0xC0
   0978 F0                 2218 	movx	@dptr,a
                           2219 ;	genPointerSet
                           2220 ;     genFarPointerSet
   0979 90 00 8E           2221 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0002)
   097C 74 90              2222 	mov	a,#0x90
   097E F0                 2223 	movx	@dptr,a
                           2224 ;	genPointerSet
                           2225 ;     genFarPointerSet
   097F 90 00 8F           2226 	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0003)
   0982 74 D0              2227 	mov	a,#0xD0
   0984 F0                 2228 	movx	@dptr,a
                    0565   2229 	C$lcd.c$171$1$1 ==.
                           2230 ;	lcd.c:171: if(column >= lcd_width)
                           2231 ;	genAssign
   0985 90 00 5D           2232 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0988 E0                 2233 	movx	a,@dptr
   0989 FA                 2234 	mov	r2,a
                           2235 ;	genCmpLt
                           2236 ;	genCmp
   098A BA 10 00           2237 	cjne	r2,#0x10,00109$
   098D                    2238 00109$:
                           2239 ;	genIfxJump
                           2240 ;	Peephole 112.b	changed ljmp to sjmp
                           2241 ;	Peephole 160.a	removed sjmp by inverse jump logic
   098D 40 06              2242 	jc	00102$
                           2243 ;	Peephole 300	removed redundant label 00110$
                    056F   2244 	C$lcd.c$173$2$2 ==.
                           2245 ;	lcd.c:173: my_printf(invalid_column_txt);
                           2246 ;	genCall
                           2247 ;	Peephole 182.a	used 16 bit load of DPTR
   098F 90 00 74           2248 	mov	dptr,#_lcd_go_to_x_y_invalid_column_txt_1_1
                    0572   2249 	C$lcd.c$174$2$2 ==.
                           2250 ;	lcd.c:174: return;
                           2251 ;	genRet
                           2252 ;	Peephole 112.b	changed ljmp to sjmp
                           2253 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2254 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0992 02 26 34           2255 	ljmp	_my_printf
   0995                    2256 00102$:
                    0575   2257 	C$lcd.c$176$1$1 ==.
                           2258 ;	lcd.c:176: if(row >= lcd_height)
                           2259 ;	genAssign
   0995 90 00 5E           2260 	mov	dptr,#_lcd_go_to_x_y_row_1_1
   0998 E0                 2261 	movx	a,@dptr
   0999 FB                 2262 	mov	r3,a
                           2263 ;	genCmpLt
                           2264 ;	genCmp
   099A BB 04 00           2265 	cjne	r3,#0x04,00111$
   099D                    2266 00111$:
                           2267 ;	genIfxJump
                           2268 ;	Peephole 112.b	changed ljmp to sjmp
                           2269 ;	Peephole 160.a	removed sjmp by inverse jump logic
   099D 40 06              2270 	jc	00104$
                           2271 ;	Peephole 300	removed redundant label 00112$
                    057F   2272 	C$lcd.c$178$2$3 ==.
                           2273 ;	lcd.c:178: my_printf(invalid_row_txt);
                           2274 ;	genCall
                           2275 ;	Peephole 182.a	used 16 bit load of DPTR
   099F 90 00 5F           2276 	mov	dptr,#_lcd_go_to_x_y_invalid_row_txt_1_1
                    0582   2277 	C$lcd.c$179$2$3 ==.
                           2278 ;	lcd.c:179: return;
                           2279 ;	genRet
                           2280 ;	Peephole 112.b	changed ljmp to sjmp
                           2281 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2282 ;	Peephole 253.a	replaced lcall/ret with ljmp
   09A2 02 26 34           2283 	ljmp	_my_printf
   09A5                    2284 00104$:
                    0585   2285 	C$lcd.c$181$1$1 ==.
                           2286 ;	lcd.c:181: address = lcd_row_base_address[row] + column;
                           2287 ;	genPlus
                           2288 ;	Peephole 236.g	used r3 instead of ar3
   09A5 EB                 2289 	mov	a,r3
   09A6 24 8C              2290 	add	a,#_lcd_go_to_x_y_lcd_row_base_address_1_1
   09A8 F5 82              2291 	mov	dpl,a
                           2292 ;	Peephole 181	changed mov to clr
   09AA E4                 2293 	clr	a
   09AB 34 00              2294 	addc	a,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 >> 8)
   09AD F5 83              2295 	mov	dph,a
                           2296 ;	genPointerGet
                           2297 ;	genFarPointerGet
   09AF E0                 2298 	movx	a,@dptr
   09B0 FB                 2299 	mov	r3,a
                           2300 ;	genPlus
                           2301 ;	Peephole 236.g	used r2 instead of ar2
   09B1 EA                 2302 	mov	a,r2
                           2303 ;	Peephole 236.a	used r3 instead of ar3
   09B2 2B                 2304 	add	a,r3
                    0593   2305 	C$lcd.c$182$1$1 ==.
                           2306 ;	lcd.c:182: lcd_go_to_addr(address);
                           2307 ;	genCall
   09B3 FA                 2308 	mov	r2,a
                           2309 ;	Peephole 244.c	loading dpl from a instead of r2
   09B4 F5 82              2310 	mov	dpl,a
                    0596   2311 	C$lcd.c$183$1$1 ==.
                           2312 ;	lcd.c:183: return;
                           2313 ;	genRet
                    0596   2314 	C$lcd.c$184$1$1 ==.
                    0596   2315 	XG$lcd_go_to_x_y$0$0 ==.
                           2316 ;	Peephole 253.b	replaced lcall/ret with ljmp
   09B6 02 07 31           2317 	ljmp	_lcd_go_to_addr
                           2318 ;
                           2319 ;------------------------------------------------------------
                           2320 ;Allocation info for local variables in function 'lcd_command_write'
                           2321 ;------------------------------------------------------------
                           2322 ;data_byte                 Allocated with name '_lcd_command_write_data_byte_1_1'
                           2323 ;------------------------------------------------------------
                    0599   2324 	G$lcd_command_write$0$0 ==.
                    0599   2325 	C$lcd.c$191$1$1 ==.
                           2326 ;	lcd.c:191: void lcd_command_write(__xdata uint8_t data_byte)
                           2327 ;	-----------------------------------------
                           2328 ;	 function lcd_command_write
                           2329 ;	-----------------------------------------
   09B9                    2330 _lcd_command_write:
                           2331 ;	genReceive
   09B9 E5 82              2332 	mov	a,dpl
   09BB 90 00 90           2333 	mov	dptr,#_lcd_command_write_data_byte_1_1
   09BE F0                 2334 	movx	@dptr,a
                    059F   2335 	C$lcd.c$193$1$1 ==.
                           2336 ;	lcd.c:193: lcd_busy_wait();
                           2337 ;	genCall
   09BF 12 04 B0           2338 	lcall	_lcd_busy_wait
                    05A2   2339 	C$lcd.c$194$1$1 ==.
                           2340 ;	lcd.c:194: *(lcd_command_write_address) = data_byte;
                           2341 ;	genAssign
   09C2 7A 00              2342 	mov	r2,#0x00
   09C4 7B 80              2343 	mov	r3,#0x80
                           2344 ;	genAssign
   09C6 90 00 90           2345 	mov	dptr,#_lcd_command_write_data_byte_1_1
   09C9 E0                 2346 	movx	a,@dptr
                           2347 ;	genPointerSet
                           2348 ;     genFarPointerSet
   09CA FC                 2349 	mov	r4,a
   09CB 8A 82              2350 	mov	dpl,r2
   09CD 8B 83              2351 	mov	dph,r3
                           2352 ;	Peephole 136	removed redundant move
   09CF F0                 2353 	movx	@dptr,a
                    05B0   2354 	C$lcd.c$195$1$1 ==.
                           2355 ;	lcd.c:195: return;
                           2356 ;	genRet
                           2357 ;	Peephole 300	removed redundant label 00101$
                    05B0   2358 	C$lcd.c$196$1$1 ==.
                    05B0   2359 	XG$lcd_command_write$0$0 ==.
   09D0 22                 2360 	ret
                           2361 ;------------------------------------------------------------
                           2362 ;Allocation info for local variables in function 'lcd_put_ch'
                           2363 ;------------------------------------------------------------
                           2364 ;data_byte                 Allocated with name '_lcd_put_ch_data_byte_1_1'
                           2365 ;------------------------------------------------------------
                    05B1   2366 	G$lcd_put_ch$0$0 ==.
                    05B1   2367 	C$lcd.c$203$1$1 ==.
                           2368 ;	lcd.c:203: void lcd_put_ch(__xdata uint8_t data_byte)
                           2369 ;	-----------------------------------------
                           2370 ;	 function lcd_put_ch
                           2371 ;	-----------------------------------------
   09D1                    2372 _lcd_put_ch:
                           2373 ;	genReceive
   09D1 E5 82              2374 	mov	a,dpl
   09D3 90 00 91           2375 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   09D6 F0                 2376 	movx	@dptr,a
                    05B7   2377 	C$lcd.c$205$1$1 ==.
                           2378 ;	lcd.c:205: lcd_busy_wait();
                           2379 ;	genCall
   09D7 12 04 B0           2380 	lcall	_lcd_busy_wait
                    05BA   2381 	C$lcd.c$206$1$1 ==.
                           2382 ;	lcd.c:206: *(lcd_data_write_address) = data_byte;
                           2383 ;	genAssign
   09DA 7A 00              2384 	mov	r2,#0x00
   09DC 7B A0              2385 	mov	r3,#0xA0
                           2386 ;	genAssign
   09DE 90 00 91           2387 	mov	dptr,#_lcd_put_ch_data_byte_1_1
   09E1 E0                 2388 	movx	a,@dptr
                           2389 ;	genPointerSet
                           2390 ;     genFarPointerSet
   09E2 FC                 2391 	mov	r4,a
   09E3 8A 82              2392 	mov	dpl,r2
   09E5 8B 83              2393 	mov	dph,r3
                           2394 ;	Peephole 136	removed redundant move
   09E7 F0                 2395 	movx	@dptr,a
                    05C8   2396 	C$lcd.c$207$1$1 ==.
                           2397 ;	lcd.c:207: lcd_current_column++;
                           2398 ;	genAssign
   09E8 90 00 24           2399 	mov	dptr,#_lcd_current_column
   09EB E0                 2400 	movx	a,@dptr
   09EC FA                 2401 	mov	r2,a
                           2402 ;	genPlus
   09ED 90 00 24           2403 	mov	dptr,#_lcd_current_column
                           2404 ;     genPlusIncr
   09F0 74 01              2405 	mov	a,#0x01
                           2406 ;	Peephole 236.a	used r2 instead of ar2
   09F2 2A                 2407 	add	a,r2
   09F3 F0                 2408 	movx	@dptr,a
                    05D4   2409 	C$lcd.c$208$1$1 ==.
                           2410 ;	lcd.c:208: if(lcd_current_column>=16)
                           2411 ;	genAssign
   09F4 90 00 24           2412 	mov	dptr,#_lcd_current_column
   09F7 E0                 2413 	movx	a,@dptr
   09F8 FA                 2414 	mov	r2,a
                           2415 ;	genCmpLt
                           2416 ;	genCmp
   09F9 BA 10 00           2417 	cjne	r2,#0x10,00106$
   09FC                    2418 00106$:
                           2419 ;	genIfxJump
                           2420 ;	Peephole 112.b	changed ljmp to sjmp
                           2421 ;	Peephole 160.a	removed sjmp by inverse jump logic
   09FC 40 03              2422 	jc	00102$
                           2423 ;	Peephole 300	removed redundant label 00107$
                    05DE   2424 	C$lcd.c$210$2$2 ==.
                           2425 ;	lcd.c:210: lcd_row_shifter();
                           2426 ;	genCall
   09FE 12 04 6B           2427 	lcall	_lcd_row_shifter
   0A01                    2428 00102$:
                    05E1   2429 	C$lcd.c$212$1$1 ==.
                           2430 ;	lcd.c:212: return;
                           2431 ;	genRet
                           2432 ;	Peephole 300	removed redundant label 00103$
                    05E1   2433 	C$lcd.c$213$1$1 ==.
                    05E1   2434 	XG$lcd_put_ch$0$0 ==.
   0A01 22                 2435 	ret
                           2436 ;------------------------------------------------------------
                           2437 ;Allocation info for local variables in function 'lcd_put_str'
                           2438 ;------------------------------------------------------------
                           2439 ;text_ptr                  Allocated with name '_lcd_put_str_text_ptr_1_1'
                           2440 ;------------------------------------------------------------
                    05E2   2441 	G$lcd_put_str$0$0 ==.
                    05E2   2442 	C$lcd.c$220$1$1 ==.
                           2443 ;	lcd.c:220: void lcd_put_str(__xdata uint8_t* text_ptr)
                           2444 ;	-----------------------------------------
                           2445 ;	 function lcd_put_str
                           2446 ;	-----------------------------------------
   0A02                    2447 _lcd_put_str:
                           2448 ;	genReceive
   0A02 AA 83              2449 	mov	r2,dph
   0A04 E5 82              2450 	mov	a,dpl
   0A06 90 00 92           2451 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   0A09 F0                 2452 	movx	@dptr,a
   0A0A A3                 2453 	inc	dptr
   0A0B EA                 2454 	mov	a,r2
   0A0C F0                 2455 	movx	@dptr,a
                    05ED   2456 	C$lcd.c$222$1$1 ==.
                           2457 ;	lcd.c:222: while(*text_ptr!='\0')
                           2458 ;	genAssign
   0A0D 90 00 92           2459 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   0A10 E0                 2460 	movx	a,@dptr
   0A11 FA                 2461 	mov	r2,a
   0A12 A3                 2462 	inc	dptr
   0A13 E0                 2463 	movx	a,@dptr
   0A14 FB                 2464 	mov	r3,a
   0A15                    2465 00101$:
                           2466 ;	genPointerGet
                           2467 ;	genFarPointerGet
   0A15 8A 82              2468 	mov	dpl,r2
   0A17 8B 83              2469 	mov	dph,r3
   0A19 E0                 2470 	movx	a,@dptr
                           2471 ;	genCmpEq
                           2472 ;	gencjneshort
                           2473 ;	Peephole 112.b	changed ljmp to sjmp
   0A1A FC                 2474 	mov	r4,a
                           2475 ;	Peephole 115.b	jump optimization
   0A1B 60 1C              2476 	jz	00108$
                           2477 ;	Peephole 300	removed redundant label 00109$
                    05FD   2478 	C$lcd.c$224$2$2 ==.
                           2479 ;	lcd.c:224: lcd_put_ch(*text_ptr);
                           2480 ;	genCall
   0A1D 8C 82              2481 	mov	dpl,r4
   0A1F C0 02              2482 	push	ar2
   0A21 C0 03              2483 	push	ar3
   0A23 12 09 D1           2484 	lcall	_lcd_put_ch
   0A26 D0 03              2485 	pop	ar3
   0A28 D0 02              2486 	pop	ar2
                    060A   2487 	C$lcd.c$225$2$2 ==.
                           2488 ;	lcd.c:225: text_ptr++;
                           2489 ;	genPlus
                           2490 ;     genPlusIncr
   0A2A 0A                 2491 	inc	r2
   0A2B BA 00 01           2492 	cjne	r2,#0x00,00110$
   0A2E 0B                 2493 	inc	r3
   0A2F                    2494 00110$:
                           2495 ;	genAssign
   0A2F 90 00 92           2496 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   0A32 EA                 2497 	mov	a,r2
   0A33 F0                 2498 	movx	@dptr,a
   0A34 A3                 2499 	inc	dptr
   0A35 EB                 2500 	mov	a,r3
   0A36 F0                 2501 	movx	@dptr,a
                           2502 ;	Peephole 112.b	changed ljmp to sjmp
   0A37 80 DC              2503 	sjmp	00101$
   0A39                    2504 00108$:
                           2505 ;	genAssign
   0A39 90 00 92           2506 	mov	dptr,#_lcd_put_str_text_ptr_1_1
   0A3C EA                 2507 	mov	a,r2
   0A3D F0                 2508 	movx	@dptr,a
   0A3E A3                 2509 	inc	dptr
   0A3F EB                 2510 	mov	a,r3
   0A40 F0                 2511 	movx	@dptr,a
                    0621   2512 	C$lcd.c$227$1$1 ==.
                           2513 ;	lcd.c:227: return;
                           2514 ;	genRet
                           2515 ;	Peephole 300	removed redundant label 00104$
                    0621   2516 	C$lcd.c$228$1$1 ==.
                    0621   2517 	XG$lcd_put_str$0$0 ==.
   0A41 22                 2518 	ret
                           2519 ;------------------------------------------------------------
                           2520 ;Allocation info for local variables in function 'lcd_clear'
                           2521 ;------------------------------------------------------------
                           2522 ;------------------------------------------------------------
                    0622   2523 	G$lcd_clear$0$0 ==.
                    0622   2524 	C$lcd.c$234$1$1 ==.
                           2525 ;	lcd.c:234: void lcd_clear(void)
                           2526 ;	-----------------------------------------
                           2527 ;	 function lcd_clear
                           2528 ;	-----------------------------------------
   0A42                    2529 _lcd_clear:
                    0622   2530 	C$lcd.c$236$1$1 ==.
                           2531 ;	lcd.c:236: lcd_command_write(lcd_clear_display);
                           2532 ;	genCall
   0A42 75 82 01           2533 	mov	dpl,#0x01
   0A45 12 09 B9           2534 	lcall	_lcd_command_write
                    0628   2535 	C$lcd.c$237$1$1 ==.
                           2536 ;	lcd.c:237: lcd_current_row=0;
                           2537 ;	genAssign
   0A48 90 00 25           2538 	mov	dptr,#_lcd_current_row
                           2539 ;	Peephole 181	changed mov to clr
                    062B   2540 	C$lcd.c$238$1$1 ==.
                           2541 ;	lcd.c:238: lcd_current_column=0;
                           2542 ;	genAssign
                           2543 ;	Peephole 181	changed mov to clr
                           2544 ;	Peephole 219.a	removed redundant clear
   0A4B E4                 2545 	clr	a
   0A4C F0                 2546 	movx	@dptr,a
   0A4D 90 00 24           2547 	mov	dptr,#_lcd_current_column
   0A50 F0                 2548 	movx	@dptr,a
                    0631   2549 	C$lcd.c$239$1$1 ==.
                           2550 ;	lcd.c:239: return;
                           2551 ;	genRet
                           2552 ;	Peephole 300	removed redundant label 00101$
                    0631   2553 	C$lcd.c$240$1$1 ==.
                    0631   2554 	XG$lcd_clear$0$0 ==.
   0A51 22                 2555 	ret
                           2556 ;------------------------------------------------------------
                           2557 ;Allocation info for local variables in function 'lcd_custom_character_creation'
                           2558 ;------------------------------------------------------------
                           2559 ;number_of_custom_characters Allocated with name '_lcd_custom_character_creation_number_of_custom_characters_1_1'
                           2560 ;Base_query_txt            Allocated with name '_lcd_custom_character_creation_Base_query_txt_1_1'
                           2561 ;character_row_number      Allocated with name '_lcd_custom_character_creation_character_row_number_1_1'
                           2562 ;character_number          Allocated with name '_lcd_custom_character_creation_character_number_1_1'
                           2563 ;temp_char                 Allocated with name '_lcd_custom_character_creation_temp_char_1_1'
                           2564 ;custom_character_address  Allocated with name '_lcd_custom_character_creation_custom_character_address_1_1'
                           2565 ;base                      Allocated with name '_lcd_custom_character_creation_base_1_1'
                           2566 ;character_number_txt      Allocated with name '_lcd_custom_character_creation_character_number_txt_1_1'
                           2567 ;row_number_txt            Allocated with name '_lcd_custom_character_creation_row_number_txt_1_1'
                           2568 ;------------------------------------------------------------
                    0632   2569 	G$lcd_custom_character_creation$0$0 ==.
                    0632   2570 	C$lcd.c$246$1$1 ==.
                           2571 ;	lcd.c:246: void lcd_custom_character_creation(uint8_t number_of_custom_characters)
                           2572 ;	-----------------------------------------
                           2573 ;	 function lcd_custom_character_creation
                           2574 ;	-----------------------------------------
   0A52                    2575 _lcd_custom_character_creation:
                           2576 ;	genReceive
   0A52 E5 82              2577 	mov	a,dpl
   0A54 90 00 94           2578 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   0A57 F0                 2579 	movx	@dptr,a
                    0638   2580 	C$lcd.c$248$1$1 ==.
                           2581 ;	lcd.c:248: __xdata uint8_t Base_query_txt[]="\n\rEnter base of your data entry";
                           2582 ;	genPointerSet
                           2583 ;     genFarPointerSet
   0A58 90 00 95           2584 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   0A5B 74 0A              2585 	mov	a,#0x0A
   0A5D F0                 2586 	movx	@dptr,a
                           2587 ;	genPointerSet
                           2588 ;     genFarPointerSet
   0A5E 90 00 96           2589 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0001)
   0A61 74 0D              2590 	mov	a,#0x0D
   0A63 F0                 2591 	movx	@dptr,a
                           2592 ;	genPointerSet
                           2593 ;     genFarPointerSet
   0A64 90 00 97           2594 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0002)
   0A67 74 45              2595 	mov	a,#0x45
   0A69 F0                 2596 	movx	@dptr,a
                           2597 ;	genPointerSet
                           2598 ;     genFarPointerSet
   0A6A 90 00 98           2599 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0003)
   0A6D 74 6E              2600 	mov	a,#0x6E
   0A6F F0                 2601 	movx	@dptr,a
                           2602 ;	genPointerSet
                           2603 ;     genFarPointerSet
   0A70 90 00 99           2604 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0004)
   0A73 74 74              2605 	mov	a,#0x74
   0A75 F0                 2606 	movx	@dptr,a
                           2607 ;	genPointerSet
                           2608 ;     genFarPointerSet
   0A76 90 00 9A           2609 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0005)
   0A79 74 65              2610 	mov	a,#0x65
   0A7B F0                 2611 	movx	@dptr,a
                           2612 ;	genPointerSet
                           2613 ;     genFarPointerSet
   0A7C 90 00 9B           2614 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0006)
   0A7F 74 72              2615 	mov	a,#0x72
   0A81 F0                 2616 	movx	@dptr,a
                           2617 ;	genPointerSet
                           2618 ;     genFarPointerSet
   0A82 90 00 9C           2619 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0007)
   0A85 74 20              2620 	mov	a,#0x20
   0A87 F0                 2621 	movx	@dptr,a
                           2622 ;	genPointerSet
                           2623 ;     genFarPointerSet
   0A88 90 00 9D           2624 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0008)
   0A8B 74 62              2625 	mov	a,#0x62
   0A8D F0                 2626 	movx	@dptr,a
                           2627 ;	genPointerSet
                           2628 ;     genFarPointerSet
   0A8E 90 00 9E           2629 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0009)
   0A91 74 61              2630 	mov	a,#0x61
   0A93 F0                 2631 	movx	@dptr,a
                           2632 ;	genPointerSet
                           2633 ;     genFarPointerSet
   0A94 90 00 9F           2634 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000a)
   0A97 74 73              2635 	mov	a,#0x73
   0A99 F0                 2636 	movx	@dptr,a
                           2637 ;	genPointerSet
                           2638 ;     genFarPointerSet
   0A9A 90 00 A0           2639 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000b)
   0A9D 74 65              2640 	mov	a,#0x65
   0A9F F0                 2641 	movx	@dptr,a
                           2642 ;	genPointerSet
                           2643 ;     genFarPointerSet
   0AA0 90 00 A1           2644 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000c)
   0AA3 74 20              2645 	mov	a,#0x20
   0AA5 F0                 2646 	movx	@dptr,a
                           2647 ;	genPointerSet
                           2648 ;     genFarPointerSet
   0AA6 90 00 A2           2649 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000d)
   0AA9 74 6F              2650 	mov	a,#0x6F
   0AAB F0                 2651 	movx	@dptr,a
                           2652 ;	genPointerSet
                           2653 ;     genFarPointerSet
   0AAC 90 00 A3           2654 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000e)
   0AAF 74 66              2655 	mov	a,#0x66
   0AB1 F0                 2656 	movx	@dptr,a
                           2657 ;	genPointerSet
                           2658 ;     genFarPointerSet
   0AB2 90 00 A4           2659 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000f)
   0AB5 74 20              2660 	mov	a,#0x20
   0AB7 F0                 2661 	movx	@dptr,a
                           2662 ;	genPointerSet
                           2663 ;     genFarPointerSet
   0AB8 90 00 A5           2664 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0010)
   0ABB 74 79              2665 	mov	a,#0x79
   0ABD F0                 2666 	movx	@dptr,a
                           2667 ;	genPointerSet
                           2668 ;     genFarPointerSet
   0ABE 90 00 A6           2669 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0011)
   0AC1 74 6F              2670 	mov	a,#0x6F
   0AC3 F0                 2671 	movx	@dptr,a
                           2672 ;	genPointerSet
                           2673 ;     genFarPointerSet
   0AC4 90 00 A7           2674 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0012)
   0AC7 74 75              2675 	mov	a,#0x75
   0AC9 F0                 2676 	movx	@dptr,a
                           2677 ;	genPointerSet
                           2678 ;     genFarPointerSet
   0ACA 90 00 A8           2679 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0013)
   0ACD 74 72              2680 	mov	a,#0x72
   0ACF F0                 2681 	movx	@dptr,a
                           2682 ;	genPointerSet
                           2683 ;     genFarPointerSet
   0AD0 90 00 A9           2684 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0014)
   0AD3 74 20              2685 	mov	a,#0x20
   0AD5 F0                 2686 	movx	@dptr,a
                           2687 ;	genPointerSet
                           2688 ;     genFarPointerSet
   0AD6 90 00 AA           2689 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0015)
   0AD9 74 64              2690 	mov	a,#0x64
   0ADB F0                 2691 	movx	@dptr,a
                           2692 ;	genPointerSet
                           2693 ;     genFarPointerSet
   0ADC 90 00 AB           2694 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0016)
   0ADF 74 61              2695 	mov	a,#0x61
   0AE1 F0                 2696 	movx	@dptr,a
                           2697 ;	genPointerSet
                           2698 ;     genFarPointerSet
   0AE2 90 00 AC           2699 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0017)
   0AE5 74 74              2700 	mov	a,#0x74
   0AE7 F0                 2701 	movx	@dptr,a
                           2702 ;	genPointerSet
                           2703 ;     genFarPointerSet
   0AE8 90 00 AD           2704 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0018)
   0AEB 74 61              2705 	mov	a,#0x61
   0AED F0                 2706 	movx	@dptr,a
                           2707 ;	genPointerSet
                           2708 ;     genFarPointerSet
   0AEE 90 00 AE           2709 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0019)
   0AF1 74 20              2710 	mov	a,#0x20
   0AF3 F0                 2711 	movx	@dptr,a
                           2712 ;	genPointerSet
                           2713 ;     genFarPointerSet
   0AF4 90 00 AF           2714 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001a)
   0AF7 74 65              2715 	mov	a,#0x65
   0AF9 F0                 2716 	movx	@dptr,a
                           2717 ;	genPointerSet
                           2718 ;     genFarPointerSet
   0AFA 90 00 B0           2719 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001b)
   0AFD 74 6E              2720 	mov	a,#0x6E
   0AFF F0                 2721 	movx	@dptr,a
                           2722 ;	genPointerSet
                           2723 ;     genFarPointerSet
   0B00 90 00 B1           2724 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001c)
   0B03 74 74              2725 	mov	a,#0x74
   0B05 F0                 2726 	movx	@dptr,a
                           2727 ;	genPointerSet
                           2728 ;     genFarPointerSet
   0B06 90 00 B2           2729 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001d)
   0B09 74 72              2730 	mov	a,#0x72
   0B0B F0                 2731 	movx	@dptr,a
                           2732 ;	genPointerSet
                           2733 ;     genFarPointerSet
   0B0C 90 00 B3           2734 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001e)
   0B0F 74 79              2735 	mov	a,#0x79
   0B11 F0                 2736 	movx	@dptr,a
                           2737 ;	genPointerSet
                           2738 ;     genFarPointerSet
   0B12 90 00 B4           2739 	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001f)
                           2740 ;	Peephole 181	changed mov to clr
   0B15 E4                 2741 	clr	a
   0B16 F0                 2742 	movx	@dptr,a
                    06F7   2743 	C$lcd.c$250$1$1 ==.
                           2744 ;	lcd.c:250: __xdata uint8_t character_number_txt[] = "\n\rCharacter ";
                           2745 ;	genPointerSet
                           2746 ;     genFarPointerSet
   0B17 90 00 B5           2747 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   0B1A 74 0A              2748 	mov	a,#0x0A
   0B1C F0                 2749 	movx	@dptr,a
                           2750 ;	genPointerSet
                           2751 ;     genFarPointerSet
   0B1D 90 00 B6           2752 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0001)
   0B20 74 0D              2753 	mov	a,#0x0D
   0B22 F0                 2754 	movx	@dptr,a
                           2755 ;	genPointerSet
                           2756 ;     genFarPointerSet
   0B23 90 00 B7           2757 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0002)
   0B26 74 43              2758 	mov	a,#0x43
   0B28 F0                 2759 	movx	@dptr,a
                           2760 ;	genPointerSet
                           2761 ;     genFarPointerSet
   0B29 90 00 B8           2762 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0003)
   0B2C 74 68              2763 	mov	a,#0x68
   0B2E F0                 2764 	movx	@dptr,a
                           2765 ;	genPointerSet
                           2766 ;     genFarPointerSet
   0B2F 90 00 B9           2767 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0004)
   0B32 74 61              2768 	mov	a,#0x61
   0B34 F0                 2769 	movx	@dptr,a
                           2770 ;	genPointerSet
                           2771 ;     genFarPointerSet
   0B35 90 00 BA           2772 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0005)
   0B38 74 72              2773 	mov	a,#0x72
   0B3A F0                 2774 	movx	@dptr,a
                           2775 ;	genPointerSet
                           2776 ;     genFarPointerSet
   0B3B 90 00 BB           2777 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0006)
   0B3E 74 61              2778 	mov	a,#0x61
   0B40 F0                 2779 	movx	@dptr,a
                           2780 ;	genPointerSet
                           2781 ;     genFarPointerSet
   0B41 90 00 BC           2782 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0007)
   0B44 74 63              2783 	mov	a,#0x63
   0B46 F0                 2784 	movx	@dptr,a
                           2785 ;	genPointerSet
                           2786 ;     genFarPointerSet
   0B47 90 00 BD           2787 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0008)
   0B4A 74 74              2788 	mov	a,#0x74
   0B4C F0                 2789 	movx	@dptr,a
                           2790 ;	genPointerSet
                           2791 ;     genFarPointerSet
   0B4D 90 00 BE           2792 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0009)
   0B50 74 65              2793 	mov	a,#0x65
   0B52 F0                 2794 	movx	@dptr,a
                           2795 ;	genPointerSet
                           2796 ;     genFarPointerSet
   0B53 90 00 BF           2797 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000a)
   0B56 74 72              2798 	mov	a,#0x72
   0B58 F0                 2799 	movx	@dptr,a
                           2800 ;	genPointerSet
                           2801 ;     genFarPointerSet
   0B59 90 00 C0           2802 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000b)
   0B5C 74 20              2803 	mov	a,#0x20
   0B5E F0                 2804 	movx	@dptr,a
                           2805 ;	genPointerSet
                           2806 ;     genFarPointerSet
   0B5F 90 00 C1           2807 	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000c)
                           2808 ;	Peephole 181	changed mov to clr
   0B62 E4                 2809 	clr	a
   0B63 F0                 2810 	movx	@dptr,a
                    0744   2811 	C$lcd.c$251$1$1 ==.
                           2812 ;	lcd.c:251: __xdata uint8_t row_number_txt[] = "\n\rRow ";
                           2813 ;	genPointerSet
                           2814 ;     genFarPointerSet
   0B64 90 00 C2           2815 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   0B67 74 0A              2816 	mov	a,#0x0A
   0B69 F0                 2817 	movx	@dptr,a
                           2818 ;	genPointerSet
                           2819 ;     genFarPointerSet
   0B6A 90 00 C3           2820 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0001)
   0B6D 74 0D              2821 	mov	a,#0x0D
   0B6F F0                 2822 	movx	@dptr,a
                           2823 ;	genPointerSet
                           2824 ;     genFarPointerSet
   0B70 90 00 C4           2825 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0002)
   0B73 74 52              2826 	mov	a,#0x52
   0B75 F0                 2827 	movx	@dptr,a
                           2828 ;	genPointerSet
                           2829 ;     genFarPointerSet
   0B76 90 00 C5           2830 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0003)
   0B79 74 6F              2831 	mov	a,#0x6F
   0B7B F0                 2832 	movx	@dptr,a
                           2833 ;	genPointerSet
                           2834 ;     genFarPointerSet
   0B7C 90 00 C6           2835 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0004)
   0B7F 74 77              2836 	mov	a,#0x77
   0B81 F0                 2837 	movx	@dptr,a
                           2838 ;	genPointerSet
                           2839 ;     genFarPointerSet
   0B82 90 00 C7           2840 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0005)
   0B85 74 20              2841 	mov	a,#0x20
   0B87 F0                 2842 	movx	@dptr,a
                           2843 ;	genPointerSet
                           2844 ;     genFarPointerSet
   0B88 90 00 C8           2845 	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0006)
                           2846 ;	Peephole 181	changed mov to clr
   0B8B E4                 2847 	clr	a
   0B8C F0                 2848 	movx	@dptr,a
                    076D   2849 	C$lcd.c$252$1$1 ==.
                           2850 ;	lcd.c:252: lcd_clear();
                           2851 ;	genCall
   0B8D 12 0A 42           2852 	lcall	_lcd_clear
                    0770   2853 	C$lcd.c$253$1$1 ==.
                           2854 ;	lcd.c:253: my_printf(Base_query_txt);
                           2855 ;	genCall
                           2856 ;	Peephole 182.a	used 16 bit load of DPTR
   0B90 90 00 95           2857 	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
   0B93 12 26 34           2858 	lcall	_my_printf
                    0776   2859 	C$lcd.c$254$1$1 ==.
                           2860 ;	lcd.c:254: base=fetch_number(10);
                           2861 ;	genCall
   0B96 75 82 0A           2862 	mov	dpl,#0x0A
   0B99 12 27 50           2863 	lcall	_fetch_number
   0B9C AA 82              2864 	mov	r2,dpl
   0B9E AB 83              2865 	mov	r3,dph
                           2866 ;	genCast
                    0780   2867 	C$lcd.c$255$1$1 ==.
                           2868 ;	lcd.c:255: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           2869 ;	genAssign
   0BA0 90 00 94           2870 	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
   0BA3 E0                 2871 	movx	a,@dptr
   0BA4 FB                 2872 	mov	r3,a
                           2873 ;	genAssign
   0BA5 7C 00              2874 	mov	r4,#0x00
   0BA7                    2875 00105$:
                           2876 ;	genCmpLt
                           2877 ;	genCmp
   0BA7 C3                 2878 	clr	c
   0BA8 EC                 2879 	mov	a,r4
   0BA9 9B                 2880 	subb	a,r3
                           2881 ;	genIfxJump
   0BAA 40 03              2882 	jc	00117$
   0BAC 02 0C C4           2883 	ljmp	00108$
   0BAF                    2884 00117$:
                    078F   2885 	C$lcd.c$257$2$2 ==.
                           2886 ;	lcd.c:257: my_printf(character_number_txt);
                           2887 ;	genCall
                           2888 ;	Peephole 182.a	used 16 bit load of DPTR
   0BAF 90 00 B5           2889 	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
   0BB2 C0 02              2890 	push	ar2
   0BB4 C0 03              2891 	push	ar3
   0BB6 C0 04              2892 	push	ar4
   0BB8 12 26 34           2893 	lcall	_my_printf
   0BBB D0 04              2894 	pop	ar4
   0BBD D0 03              2895 	pop	ar3
   0BBF D0 02              2896 	pop	ar2
                    07A1   2897 	C$lcd.c$258$2$2 ==.
                           2898 ;	lcd.c:258: print_number(character_number+1);
                           2899 ;	genCast
   0BC1 8C 05              2900 	mov	ar5,r4
   0BC3 7E 00              2901 	mov	r6,#0x00
                           2902 ;	genPlus
                           2903 ;     genPlusIncr
   0BC5 0D                 2904 	inc	r5
   0BC6 BD 00 01           2905 	cjne	r5,#0x00,00118$
   0BC9 0E                 2906 	inc	r6
   0BCA                    2907 00118$:
                           2908 ;	genCast
   0BCA EE                 2909 	mov	a,r6
   0BCB 33                 2910 	rlc	a
   0BCC 95 E0              2911 	subb	a,acc
   0BCE FF                 2912 	mov	r7,a
                           2913 ;	genCall
   0BCF F8                 2914 	mov	r0,a
   0BD0 8D 82              2915 	mov	dpl,r5
   0BD2 8E 83              2916 	mov	dph,r6
   0BD4 8F F0              2917 	mov	b,r7
                           2918 ;	Peephole 191	removed redundant mov
   0BD6 C0 02              2919 	push	ar2
   0BD8 C0 03              2920 	push	ar3
   0BDA C0 04              2921 	push	ar4
   0BDC 12 26 74           2922 	lcall	_print_number
   0BDF D0 04              2923 	pop	ar4
   0BE1 D0 03              2924 	pop	ar3
   0BE3 D0 02              2925 	pop	ar2
                    07C5   2926 	C$lcd.c$259$3$3 ==.
                           2927 ;	lcd.c:259: for(character_row_number=0;character_row_number<8;character_row_number++)
                           2928 ;	genLeftShift
                           2929 ;	genLeftShiftLiteral
                           2930 ;	genlshOne
   0BE5 EC                 2931 	mov	a,r4
   0BE6 C4                 2932 	swap	a
   0BE7 03                 2933 	rr	a
   0BE8 54 F8              2934 	anl	a,#0xf8
   0BEA FD                 2935 	mov	r5,a
                           2936 ;	genOr
   0BEB 43 05 40           2937 	orl	ar5,#0x40
                           2938 ;	genAssign
   0BEE 7E 00              2939 	mov	r6,#0x00
   0BF0                    2940 00101$:
                           2941 ;	genCmpLt
                           2942 ;	genCmp
   0BF0 BE 08 00           2943 	cjne	r6,#0x08,00119$
   0BF3                    2944 00119$:
                           2945 ;	genIfxJump
   0BF3 40 03              2946 	jc	00120$
   0BF5 02 0C 98           2947 	ljmp	00104$
   0BF8                    2948 00120$:
                    07D8   2949 	C$lcd.c$261$1$1 ==.
                           2950 ;	lcd.c:261: my_printf(row_number_txt);
                           2951 ;	genIpush
   0BF8 C0 03              2952 	push	ar3
                           2953 ;	genCall
                           2954 ;	Peephole 182.a	used 16 bit load of DPTR
   0BFA 90 00 C2           2955 	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
   0BFD C0 02              2956 	push	ar2
   0BFF C0 03              2957 	push	ar3
   0C01 C0 04              2958 	push	ar4
   0C03 C0 05              2959 	push	ar5
   0C05 C0 06              2960 	push	ar6
   0C07 12 26 34           2961 	lcall	_my_printf
   0C0A D0 06              2962 	pop	ar6
   0C0C D0 05              2963 	pop	ar5
   0C0E D0 04              2964 	pop	ar4
   0C10 D0 03              2965 	pop	ar3
   0C12 D0 02              2966 	pop	ar2
                    07F4   2967 	C$lcd.c$262$3$3 ==.
                           2968 ;	lcd.c:262: print_number(character_row_number);
                           2969 ;	genCast
   0C14 8E 07              2970 	mov	ar7,r6
   0C16 78 00              2971 	mov	r0,#0x00
   0C18 79 00              2972 	mov	r1,#0x00
   0C1A 7B 00              2973 	mov	r3,#0x00
                           2974 ;	genCall
   0C1C 8F 82              2975 	mov	dpl,r7
   0C1E 88 83              2976 	mov	dph,r0
   0C20 89 F0              2977 	mov	b,r1
   0C22 EB                 2978 	mov	a,r3
   0C23 C0 02              2979 	push	ar2
   0C25 C0 03              2980 	push	ar3
   0C27 C0 04              2981 	push	ar4
   0C29 C0 05              2982 	push	ar5
   0C2B C0 06              2983 	push	ar6
   0C2D 12 26 74           2984 	lcall	_print_number
   0C30 D0 06              2985 	pop	ar6
   0C32 D0 05              2986 	pop	ar5
   0C34 D0 04              2987 	pop	ar4
   0C36 D0 03              2988 	pop	ar3
   0C38 D0 02              2989 	pop	ar2
                    081A   2990 	C$lcd.c$263$3$3 ==.
                           2991 ;	lcd.c:263: temp_char = fetch_number(base);
                           2992 ;	genCall
   0C3A 8A 82              2993 	mov	dpl,r2
   0C3C C0 02              2994 	push	ar2
   0C3E C0 04              2995 	push	ar4
   0C40 C0 05              2996 	push	ar5
   0C42 C0 06              2997 	push	ar6
   0C44 12 27 50           2998 	lcall	_fetch_number
   0C47 AB 82              2999 	mov	r3,dpl
   0C49 AF 83              3000 	mov	r7,dph
   0C4B D0 06              3001 	pop	ar6
   0C4D D0 05              3002 	pop	ar5
   0C4F D0 04              3003 	pop	ar4
   0C51 D0 02              3004 	pop	ar2
                           3005 ;	genCast
                    0833   3006 	C$lcd.c$264$3$3 ==.
                           3007 ;	lcd.c:264: temp_char |= (character_row_number<<5);
                           3008 ;	genLeftShift
                           3009 ;	genLeftShiftLiteral
                           3010 ;	genlshOne
   0C53 EE                 3011 	mov	a,r6
   0C54 C4                 3012 	swap	a
   0C55 23                 3013 	rl	a
   0C56 54 E0              3014 	anl	a,#0xe0
                           3015 ;	genOr
   0C58 FF                 3016 	mov	r7,a
                           3017 ;	Peephole 105	removed redundant mov
   0C59 42 03              3018 	orl	ar3,a
                    083B   3019 	C$lcd.c$265$3$3 ==.
                           3020 ;	lcd.c:265: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           3021 ;	genOr
   0C5B EE                 3022 	mov	a,r6
   0C5C 4D                 3023 	orl	a,r5
                    083D   3024 	C$lcd.c$266$3$3 ==.
                           3025 ;	lcd.c:266: custom_character_address &= lcd_cgram_address_mask_2;
                           3026 ;	genAnd
   0C5D 54 7F              3027 	anl	a,#0x7F
                    083F   3028 	C$lcd.c$267$3$3 ==.
                           3029 ;	lcd.c:267: lcd_command_write(custom_character_address);
                           3030 ;	genCall
   0C5F FF                 3031 	mov	r7,a
                           3032 ;	Peephole 244.c	loading dpl from a instead of r7
   0C60 F5 82              3033 	mov	dpl,a
   0C62 C0 02              3034 	push	ar2
   0C64 C0 03              3035 	push	ar3
   0C66 C0 04              3036 	push	ar4
   0C68 C0 05              3037 	push	ar5
   0C6A C0 06              3038 	push	ar6
   0C6C 12 09 B9           3039 	lcall	_lcd_command_write
   0C6F D0 06              3040 	pop	ar6
   0C71 D0 05              3041 	pop	ar5
   0C73 D0 04              3042 	pop	ar4
   0C75 D0 03              3043 	pop	ar3
   0C77 D0 02              3044 	pop	ar2
                    0859   3045 	C$lcd.c$268$3$3 ==.
                           3046 ;	lcd.c:268: lcd_put_ch(temp_char);
                           3047 ;	genCall
   0C79 8B 82              3048 	mov	dpl,r3
   0C7B C0 02              3049 	push	ar2
   0C7D C0 03              3050 	push	ar3
   0C7F C0 04              3051 	push	ar4
   0C81 C0 05              3052 	push	ar5
   0C83 C0 06              3053 	push	ar6
   0C85 12 09 D1           3054 	lcall	_lcd_put_ch
   0C88 D0 06              3055 	pop	ar6
   0C8A D0 05              3056 	pop	ar5
   0C8C D0 04              3057 	pop	ar4
   0C8E D0 03              3058 	pop	ar3
   0C90 D0 02              3059 	pop	ar2
                    0872   3060 	C$lcd.c$259$2$2 ==.
                           3061 ;	lcd.c:259: for(character_row_number=0;character_row_number<8;character_row_number++)
                           3062 ;	genPlus
                           3063 ;     genPlusIncr
   0C92 0E                 3064 	inc	r6
                           3065 ;	genIpop
   0C93 D0 03              3066 	pop	ar3
   0C95 02 0B F0           3067 	ljmp	00101$
   0C98                    3068 00104$:
                    0878   3069 	C$lcd.c$270$2$2 ==.
                           3070 ;	lcd.c:270: lcd_go_to_x_y(0,character_number);
                           3071 ;	genAssign
   0C98 90 00 5D           3072 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   0C9B EC                 3073 	mov	a,r4
   0C9C F0                 3074 	movx	@dptr,a
                           3075 ;	genCall
   0C9D 75 82 00           3076 	mov	dpl,#0x00
   0CA0 C0 02              3077 	push	ar2
   0CA2 C0 03              3078 	push	ar3
   0CA4 C0 04              3079 	push	ar4
   0CA6 12 08 5B           3080 	lcall	_lcd_go_to_x_y
   0CA9 D0 04              3081 	pop	ar4
   0CAB D0 03              3082 	pop	ar3
   0CAD D0 02              3083 	pop	ar2
                    088F   3084 	C$lcd.c$271$2$2 ==.
                           3085 ;	lcd.c:271: lcd_put_ch(character_number);
                           3086 ;	genCall
   0CAF 8C 82              3087 	mov	dpl,r4
   0CB1 C0 02              3088 	push	ar2
   0CB3 C0 03              3089 	push	ar3
   0CB5 C0 04              3090 	push	ar4
   0CB7 12 09 D1           3091 	lcall	_lcd_put_ch
   0CBA D0 04              3092 	pop	ar4
   0CBC D0 03              3093 	pop	ar3
   0CBE D0 02              3094 	pop	ar2
                    08A0   3095 	C$lcd.c$255$1$1 ==.
                           3096 ;	lcd.c:255: for(character_number=0;character_number<number_of_custom_characters;character_number++)
                           3097 ;	genPlus
                           3098 ;     genPlusIncr
   0CC0 0C                 3099 	inc	r4
   0CC1 02 0B A7           3100 	ljmp	00105$
   0CC4                    3101 00108$:
                    08A4   3102 	C$lcd.c$273$1$1 ==.
                           3103 ;	lcd.c:273: return;
                           3104 ;	genRet
                           3105 ;	Peephole 300	removed redundant label 00109$
                    08A4   3106 	C$lcd.c$274$1$1 ==.
                    08A4   3107 	XG$lcd_custom_character_creation$0$0 ==.
   0CC4 22                 3108 	ret
                           3109 ;------------------------------------------------------------
                           3110 ;Allocation info for local variables in function 'lcd_cu_boulder'
                           3111 ;------------------------------------------------------------
                           3112 ;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
                           3113 ;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
                           3114 ;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
                           3115 ;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
                           3116 ;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
                           3117 ;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
                           3118 ;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
                           3119 ;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
                           3120 ;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
                           3121 ;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
                           3122 ;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
                           3123 ;------------------------------------------------------------
                    08A5   3124 	G$lcd_cu_boulder$0$0 ==.
                    08A5   3125 	C$lcd.c$280$1$1 ==.
                           3126 ;	lcd.c:280: void lcd_cu_boulder(void)
                           3127 ;	-----------------------------------------
                           3128 ;	 function lcd_cu_boulder
                           3129 ;	-----------------------------------------
   0CC5                    3130 _lcd_cu_boulder:
                    08A5   3131 	C$lcd.c$282$1$1 ==.
                           3132 ;	lcd.c:282: __xdata uint8_t cu_boulder_array[]={3	,
                           3133 ;	genPointerSet
                           3134 ;     genFarPointerSet
   0CC5 90 00 C9           3135 	mov	dptr,#_lcd_cu_boulder_cu_boulder_array_1_1
   0CC8 74 03              3136 	mov	a,#0x03
   0CCA F0                 3137 	movx	@dptr,a
                           3138 ;	genPointerSet
                           3139 ;     genFarPointerSet
   0CCB 90 00 CA           3140 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0001)
   0CCE 74 06              3141 	mov	a,#0x06
   0CD0 F0                 3142 	movx	@dptr,a
                           3143 ;	genPointerSet
                           3144 ;     genFarPointerSet
   0CD1 90 00 CB           3145 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0002)
   0CD4 74 0C              3146 	mov	a,#0x0C
   0CD6 F0                 3147 	movx	@dptr,a
                           3148 ;	genPointerSet
                           3149 ;     genFarPointerSet
   0CD7 90 00 CC           3150 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0003)
   0CDA 74 18              3151 	mov	a,#0x18
   0CDC F0                 3152 	movx	@dptr,a
                           3153 ;	genPointerSet
                           3154 ;     genFarPointerSet
   0CDD 90 00 CD           3155 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0004)
   0CE0 74 10              3156 	mov	a,#0x10
   0CE2 F0                 3157 	movx	@dptr,a
                           3158 ;	genPointerSet
                           3159 ;     genFarPointerSet
   0CE3 90 00 CE           3160 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0005)
   0CE6 74 10              3161 	mov	a,#0x10
   0CE8 F0                 3162 	movx	@dptr,a
                           3163 ;	genPointerSet
                           3164 ;     genFarPointerSet
   0CE9 90 00 CF           3165 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0006)
   0CEC 74 10              3166 	mov	a,#0x10
   0CEE F0                 3167 	movx	@dptr,a
                           3168 ;	genPointerSet
                           3169 ;     genFarPointerSet
   0CEF 90 00 D0           3170 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0007)
   0CF2 74 10              3171 	mov	a,#0x10
   0CF4 F0                 3172 	movx	@dptr,a
                           3173 ;	genPointerSet
                           3174 ;     genFarPointerSet
   0CF5 90 00 D1           3175 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0008)
   0CF8 74 1F              3176 	mov	a,#0x1F
   0CFA F0                 3177 	movx	@dptr,a
                           3178 ;	genPointerSet
                           3179 ;     genFarPointerSet
   0CFB 90 00 D2           3180 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0009)
                           3181 ;	Peephole 181	changed mov to clr
                           3182 ;	genPointerSet
                           3183 ;     genFarPointerSet
                           3184 ;	Peephole 181	changed mov to clr
                           3185 ;	Peephole 219.a	removed redundant clear
                           3186 ;	genPointerSet
                           3187 ;     genFarPointerSet
                           3188 ;	Peephole 181	changed mov to clr
                           3189 ;	genPointerSet
                           3190 ;     genFarPointerSet
                           3191 ;	Peephole 181	changed mov to clr
                           3192 ;	Peephole 219.a	removed redundant clear
   0CFE E4                 3193 	clr	a
   0CFF F0                 3194 	movx	@dptr,a
   0D00 90 00 D3           3195 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000a)
   0D03 F0                 3196 	movx	@dptr,a
   0D04 90 00 D4           3197 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000b)
                           3198 ;	Peephole 219.b	removed redundant clear
   0D07 F0                 3199 	movx	@dptr,a
   0D08 90 00 D5           3200 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000c)
   0D0B F0                 3201 	movx	@dptr,a
                           3202 ;	genPointerSet
                           3203 ;     genFarPointerSet
   0D0C 90 00 D6           3204 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000d)
                           3205 ;	Peephole 181	changed mov to clr
   0D0F E4                 3206 	clr	a
   0D10 F0                 3207 	movx	@dptr,a
                           3208 ;	genPointerSet
                           3209 ;     genFarPointerSet
   0D11 90 00 D7           3210 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000e)
   0D14 74 0F              3211 	mov	a,#0x0F
   0D16 F0                 3212 	movx	@dptr,a
                           3213 ;	genPointerSet
                           3214 ;     genFarPointerSet
   0D17 90 00 D8           3215 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000f)
   0D1A 74 0F              3216 	mov	a,#0x0F
   0D1C F0                 3217 	movx	@dptr,a
                           3218 ;	genPointerSet
                           3219 ;     genFarPointerSet
   0D1D 90 00 D9           3220 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0010)
   0D20 74 1F              3221 	mov	a,#0x1F
   0D22 F0                 3222 	movx	@dptr,a
                           3223 ;	genPointerSet
                           3224 ;     genFarPointerSet
   0D23 90 00 DA           3225 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0011)
                           3226 ;	Peephole 181	changed mov to clr
                           3227 ;	genPointerSet
                           3228 ;     genFarPointerSet
                           3229 ;	Peephole 181	changed mov to clr
                           3230 ;	Peephole 219.a	removed redundant clear
                           3231 ;	genPointerSet
                           3232 ;     genFarPointerSet
                           3233 ;	Peephole 181	changed mov to clr
                           3234 ;	genPointerSet
                           3235 ;     genFarPointerSet
                           3236 ;	Peephole 181	changed mov to clr
                           3237 ;	Peephole 219.a	removed redundant clear
   0D26 E4                 3238 	clr	a
   0D27 F0                 3239 	movx	@dptr,a
   0D28 90 00 DB           3240 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0012)
   0D2B F0                 3241 	movx	@dptr,a
   0D2C 90 00 DC           3242 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0013)
                           3243 ;	Peephole 219.b	removed redundant clear
   0D2F F0                 3244 	movx	@dptr,a
   0D30 90 00 DD           3245 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0014)
   0D33 F0                 3246 	movx	@dptr,a
                           3247 ;	genPointerSet
                           3248 ;     genFarPointerSet
   0D34 90 00 DE           3249 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0015)
                           3250 ;	Peephole 181	changed mov to clr
   0D37 E4                 3251 	clr	a
   0D38 F0                 3252 	movx	@dptr,a
                           3253 ;	genPointerSet
                           3254 ;     genFarPointerSet
   0D39 90 00 DF           3255 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0016)
   0D3C 74 1F              3256 	mov	a,#0x1F
   0D3E F0                 3257 	movx	@dptr,a
                           3258 ;	genPointerSet
                           3259 ;     genFarPointerSet
   0D3F 90 00 E0           3260 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0017)
   0D42 74 1F              3261 	mov	a,#0x1F
   0D44 F0                 3262 	movx	@dptr,a
                           3263 ;	genPointerSet
                           3264 ;     genFarPointerSet
   0D45 90 00 E1           3265 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0018)
   0D48 74 1F              3266 	mov	a,#0x1F
   0D4A F0                 3267 	movx	@dptr,a
                           3268 ;	genPointerSet
                           3269 ;     genFarPointerSet
   0D4B 90 00 E2           3270 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0019)
   0D4E 74 01              3271 	mov	a,#0x01
   0D50 F0                 3272 	movx	@dptr,a
                           3273 ;	genPointerSet
                           3274 ;     genFarPointerSet
   0D51 90 00 E3           3275 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001a)
                           3276 ;	Peephole 181	changed mov to clr
                           3277 ;	genPointerSet
                           3278 ;     genFarPointerSet
                           3279 ;	Peephole 181	changed mov to clr
                           3280 ;	Peephole 219.a	removed redundant clear
                           3281 ;	genPointerSet
                           3282 ;     genFarPointerSet
                           3283 ;	Peephole 181	changed mov to clr
                           3284 ;	genPointerSet
                           3285 ;     genFarPointerSet
                           3286 ;	Peephole 181	changed mov to clr
                           3287 ;	Peephole 219.a	removed redundant clear
   0D54 E4                 3288 	clr	a
   0D55 F0                 3289 	movx	@dptr,a
   0D56 90 00 E4           3290 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001b)
   0D59 F0                 3291 	movx	@dptr,a
   0D5A 90 00 E5           3292 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001c)
                           3293 ;	Peephole 219.b	removed redundant clear
   0D5D F0                 3294 	movx	@dptr,a
   0D5E 90 00 E6           3295 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001d)
   0D61 F0                 3296 	movx	@dptr,a
                           3297 ;	genPointerSet
                           3298 ;     genFarPointerSet
   0D62 90 00 E7           3299 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001e)
   0D65 74 18              3300 	mov	a,#0x18
   0D67 F0                 3301 	movx	@dptr,a
                           3302 ;	genPointerSet
                           3303 ;     genFarPointerSet
   0D68 90 00 E8           3304 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001f)
   0D6B 74 18              3305 	mov	a,#0x18
   0D6D F0                 3306 	movx	@dptr,a
                           3307 ;	genPointerSet
                           3308 ;     genFarPointerSet
   0D6E 90 00 E9           3309 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0020)
                           3310 ;	Peephole 181	changed mov to clr
   0D71 E4                 3311 	clr	a
   0D72 F0                 3312 	movx	@dptr,a
                           3313 ;	genPointerSet
                           3314 ;     genFarPointerSet
   0D73 90 00 EA           3315 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0021)
   0D76 74 10              3316 	mov	a,#0x10
   0D78 F0                 3317 	movx	@dptr,a
                           3318 ;	genPointerSet
                           3319 ;     genFarPointerSet
   0D79 90 00 EB           3320 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0022)
   0D7C 74 18              3321 	mov	a,#0x18
   0D7E F0                 3322 	movx	@dptr,a
                           3323 ;	genPointerSet
                           3324 ;     genFarPointerSet
   0D7F 90 00 EC           3325 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0023)
   0D82 74 08              3326 	mov	a,#0x08
   0D84 F0                 3327 	movx	@dptr,a
                           3328 ;	genPointerSet
                           3329 ;     genFarPointerSet
   0D85 90 00 ED           3330 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0024)
   0D88 74 08              3331 	mov	a,#0x08
   0D8A F0                 3332 	movx	@dptr,a
                           3333 ;	genPointerSet
                           3334 ;     genFarPointerSet
   0D8B 90 00 EE           3335 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0025)
   0D8E 74 08              3336 	mov	a,#0x08
   0D90 F0                 3337 	movx	@dptr,a
                           3338 ;	genPointerSet
                           3339 ;     genFarPointerSet
   0D91 90 00 EF           3340 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0026)
   0D94 74 08              3341 	mov	a,#0x08
   0D96 F0                 3342 	movx	@dptr,a
                           3343 ;	genPointerSet
                           3344 ;     genFarPointerSet
   0D97 90 00 F0           3345 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0027)
   0D9A 74 08              3346 	mov	a,#0x08
   0D9C F0                 3347 	movx	@dptr,a
                           3348 ;	genPointerSet
                           3349 ;     genFarPointerSet
   0D9D 90 00 F1           3350 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0028)
                           3351 ;	Peephole 181	changed mov to clr
                           3352 ;	genPointerSet
                           3353 ;     genFarPointerSet
                           3354 ;	Peephole 181	changed mov to clr
                           3355 ;	Peephole 219.a	removed redundant clear
                           3356 ;	genPointerSet
                           3357 ;     genFarPointerSet
                           3358 ;	Peephole 181	changed mov to clr
                           3359 ;	genPointerSet
                           3360 ;     genFarPointerSet
                           3361 ;	Peephole 181	changed mov to clr
                           3362 ;	Peephole 219.a	removed redundant clear
   0DA0 E4                 3363 	clr	a
   0DA1 F0                 3364 	movx	@dptr,a
   0DA2 90 00 F2           3365 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0029)
   0DA5 F0                 3366 	movx	@dptr,a
   0DA6 90 00 F3           3367 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002a)
                           3368 ;	Peephole 219.b	removed redundant clear
   0DA9 F0                 3369 	movx	@dptr,a
   0DAA 90 00 F4           3370 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002b)
   0DAD F0                 3371 	movx	@dptr,a
                           3372 ;	genPointerSet
                           3373 ;     genFarPointerSet
   0DAE 90 00 F5           3374 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002c)
                           3375 ;	Peephole 181	changed mov to clr
                           3376 ;	genPointerSet
                           3377 ;     genFarPointerSet
                           3378 ;	Peephole 181	changed mov to clr
                           3379 ;	Peephole 219.a	removed redundant clear
                           3380 ;	genPointerSet
                           3381 ;     genFarPointerSet
                           3382 ;	Peephole 181	changed mov to clr
                           3383 ;	genPointerSet
                           3384 ;     genFarPointerSet
                           3385 ;	Peephole 181	changed mov to clr
                           3386 ;	Peephole 219.a	removed redundant clear
   0DB1 E4                 3387 	clr	a
   0DB2 F0                 3388 	movx	@dptr,a
   0DB3 90 00 F6           3389 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002d)
   0DB6 F0                 3390 	movx	@dptr,a
   0DB7 90 00 F7           3391 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002e)
                           3392 ;	Peephole 219.b	removed redundant clear
   0DBA F0                 3393 	movx	@dptr,a
   0DBB 90 00 F8           3394 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002f)
   0DBE F0                 3395 	movx	@dptr,a
                           3396 ;	genPointerSet
                           3397 ;     genFarPointerSet
   0DBF 90 00 F9           3398 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0030)
                           3399 ;	Peephole 181	changed mov to clr
                           3400 ;	genPointerSet
                           3401 ;     genFarPointerSet
                           3402 ;	Peephole 181	changed mov to clr
                           3403 ;	Peephole 219.a	removed redundant clear
                           3404 ;	genPointerSet
                           3405 ;     genFarPointerSet
                           3406 ;	Peephole 181	changed mov to clr
                           3407 ;	genPointerSet
                           3408 ;     genFarPointerSet
                           3409 ;	Peephole 181	changed mov to clr
                           3410 ;	Peephole 219.a	removed redundant clear
   0DC2 E4                 3411 	clr	a
   0DC3 F0                 3412 	movx	@dptr,a
   0DC4 90 00 FA           3413 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0031)
   0DC7 F0                 3414 	movx	@dptr,a
   0DC8 90 00 FB           3415 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0032)
                           3416 ;	Peephole 219.b	removed redundant clear
   0DCB F0                 3417 	movx	@dptr,a
   0DCC 90 00 FC           3418 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0033)
   0DCF F0                 3419 	movx	@dptr,a
                           3420 ;	genPointerSet
                           3421 ;     genFarPointerSet
   0DD0 90 00 FD           3422 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0034)
                           3423 ;	Peephole 181	changed mov to clr
                           3424 ;	genPointerSet
                           3425 ;     genFarPointerSet
                           3426 ;	Peephole 181	changed mov to clr
                           3427 ;	Peephole 219.a	removed redundant clear
                           3428 ;	genPointerSet
                           3429 ;     genFarPointerSet
                           3430 ;	Peephole 181	changed mov to clr
                           3431 ;	genPointerSet
                           3432 ;     genFarPointerSet
                           3433 ;	Peephole 181	changed mov to clr
                           3434 ;	Peephole 219.a	removed redundant clear
   0DD3 E4                 3435 	clr	a
   0DD4 F0                 3436 	movx	@dptr,a
   0DD5 90 00 FE           3437 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0035)
   0DD8 F0                 3438 	movx	@dptr,a
   0DD9 90 00 FF           3439 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0036)
                           3440 ;	Peephole 219.b	removed redundant clear
   0DDC F0                 3441 	movx	@dptr,a
   0DDD 90 01 00           3442 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0037)
   0DE0 F0                 3443 	movx	@dptr,a
                           3444 ;	genPointerSet
                           3445 ;     genFarPointerSet
   0DE1 90 01 01           3446 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0038)
   0DE4 74 10              3447 	mov	a,#0x10
   0DE6 F0                 3448 	movx	@dptr,a
                           3449 ;	genPointerSet
                           3450 ;     genFarPointerSet
   0DE7 90 01 02           3451 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0039)
   0DEA 74 10              3452 	mov	a,#0x10
   0DEC F0                 3453 	movx	@dptr,a
                           3454 ;	genPointerSet
                           3455 ;     genFarPointerSet
   0DED 90 01 03           3456 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003a)
   0DF0 74 10              3457 	mov	a,#0x10
   0DF2 F0                 3458 	movx	@dptr,a
                           3459 ;	genPointerSet
                           3460 ;     genFarPointerSet
   0DF3 90 01 04           3461 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003b)
   0DF6 74 10              3462 	mov	a,#0x10
   0DF8 F0                 3463 	movx	@dptr,a
                           3464 ;	genPointerSet
                           3465 ;     genFarPointerSet
   0DF9 90 01 05           3466 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003c)
   0DFC 74 10              3467 	mov	a,#0x10
   0DFE F0                 3468 	movx	@dptr,a
                           3469 ;	genPointerSet
                           3470 ;     genFarPointerSet
   0DFF 90 01 06           3471 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003d)
   0E02 74 10              3472 	mov	a,#0x10
   0E04 F0                 3473 	movx	@dptr,a
                           3474 ;	genPointerSet
                           3475 ;     genFarPointerSet
   0E05 90 01 07           3476 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003e)
   0E08 74 10              3477 	mov	a,#0x10
   0E0A F0                 3478 	movx	@dptr,a
                           3479 ;	genPointerSet
                           3480 ;     genFarPointerSet
   0E0B 90 01 08           3481 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003f)
   0E0E 74 10              3482 	mov	a,#0x10
   0E10 F0                 3483 	movx	@dptr,a
                           3484 ;	genPointerSet
                           3485 ;     genFarPointerSet
   0E11 90 01 09           3486 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0040)
   0E14 74 0F              3487 	mov	a,#0x0F
   0E16 F0                 3488 	movx	@dptr,a
                           3489 ;	genPointerSet
                           3490 ;     genFarPointerSet
   0E17 90 01 0A           3491 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0041)
   0E1A 74 0C              3492 	mov	a,#0x0C
   0E1C F0                 3493 	movx	@dptr,a
                           3494 ;	genPointerSet
                           3495 ;     genFarPointerSet
   0E1D 90 01 0B           3496 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0042)
   0E20 74 0C              3497 	mov	a,#0x0C
   0E22 F0                 3498 	movx	@dptr,a
                           3499 ;	genPointerSet
                           3500 ;     genFarPointerSet
   0E23 90 01 0C           3501 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0043)
   0E26 74 0C              3502 	mov	a,#0x0C
   0E28 F0                 3503 	movx	@dptr,a
                           3504 ;	genPointerSet
                           3505 ;     genFarPointerSet
   0E29 90 01 0D           3506 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0044)
   0E2C 74 0C              3507 	mov	a,#0x0C
   0E2E F0                 3508 	movx	@dptr,a
                           3509 ;	genPointerSet
                           3510 ;     genFarPointerSet
   0E2F 90 01 0E           3511 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0045)
   0E32 74 0C              3512 	mov	a,#0x0C
   0E34 F0                 3513 	movx	@dptr,a
                           3514 ;	genPointerSet
                           3515 ;     genFarPointerSet
   0E35 90 01 0F           3516 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0046)
   0E38 74 0F              3517 	mov	a,#0x0F
   0E3A F0                 3518 	movx	@dptr,a
                           3519 ;	genPointerSet
                           3520 ;     genFarPointerSet
   0E3B 90 01 10           3521 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0047)
   0E3E 74 0F              3522 	mov	a,#0x0F
   0E40 F0                 3523 	movx	@dptr,a
                           3524 ;	genPointerSet
                           3525 ;     genFarPointerSet
   0E41 90 01 11           3526 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0048)
   0E44 74 1F              3527 	mov	a,#0x1F
   0E46 F0                 3528 	movx	@dptr,a
                           3529 ;	genPointerSet
                           3530 ;     genFarPointerSet
   0E47 90 01 12           3531 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0049)
                           3532 ;	Peephole 181	changed mov to clr
                           3533 ;	genPointerSet
                           3534 ;     genFarPointerSet
                           3535 ;	Peephole 181	changed mov to clr
                           3536 ;	Peephole 219.a	removed redundant clear
                           3537 ;	genPointerSet
                           3538 ;     genFarPointerSet
                           3539 ;	Peephole 181	changed mov to clr
                           3540 ;	genPointerSet
                           3541 ;     genFarPointerSet
                           3542 ;	Peephole 181	changed mov to clr
                           3543 ;	Peephole 219.a	removed redundant clear
   0E4A E4                 3544 	clr	a
   0E4B F0                 3545 	movx	@dptr,a
   0E4C 90 01 13           3546 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004a)
   0E4F F0                 3547 	movx	@dptr,a
   0E50 90 01 14           3548 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004b)
                           3549 ;	Peephole 219.b	removed redundant clear
   0E53 F0                 3550 	movx	@dptr,a
   0E54 90 01 15           3551 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004c)
   0E57 F0                 3552 	movx	@dptr,a
                           3553 ;	genPointerSet
                           3554 ;     genFarPointerSet
   0E58 90 01 16           3555 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004d)
                           3556 ;	Peephole 181	changed mov to clr
                           3557 ;	genPointerSet
                           3558 ;     genFarPointerSet
                           3559 ;	Peephole 181	changed mov to clr
                           3560 ;	Peephole 219.a	removed redundant clear
                           3561 ;	genPointerSet
                           3562 ;     genFarPointerSet
                           3563 ;	Peephole 181	changed mov to clr
   0E5B E4                 3564 	clr	a
   0E5C F0                 3565 	movx	@dptr,a
   0E5D 90 01 17           3566 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004e)
   0E60 F0                 3567 	movx	@dptr,a
   0E61 90 01 18           3568 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004f)
                           3569 ;	Peephole 219.b	removed redundant clear
   0E64 F0                 3570 	movx	@dptr,a
                           3571 ;	genPointerSet
                           3572 ;     genFarPointerSet
   0E65 90 01 19           3573 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0050)
   0E68 74 18              3574 	mov	a,#0x18
   0E6A F0                 3575 	movx	@dptr,a
                           3576 ;	genPointerSet
                           3577 ;     genFarPointerSet
   0E6B 90 01 1A           3578 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0051)
   0E6E 74 1F              3579 	mov	a,#0x1F
   0E70 F0                 3580 	movx	@dptr,a
                           3581 ;	genPointerSet
                           3582 ;     genFarPointerSet
   0E71 90 01 1B           3583 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0052)
   0E74 74 1F              3584 	mov	a,#0x1F
   0E76 F0                 3585 	movx	@dptr,a
                           3586 ;	genPointerSet
                           3587 ;     genFarPointerSet
   0E77 90 01 1C           3588 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0053)
   0E7A 74 1F              3589 	mov	a,#0x1F
   0E7C F0                 3590 	movx	@dptr,a
                           3591 ;	genPointerSet
                           3592 ;     genFarPointerSet
   0E7D 90 01 1D           3593 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0054)
   0E80 74 1F              3594 	mov	a,#0x1F
   0E82 F0                 3595 	movx	@dptr,a
                           3596 ;	genPointerSet
                           3597 ;     genFarPointerSet
   0E83 90 01 1E           3598 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0055)
   0E86 74 1F              3599 	mov	a,#0x1F
   0E88 F0                 3600 	movx	@dptr,a
                           3601 ;	genPointerSet
                           3602 ;     genFarPointerSet
   0E89 90 01 1F           3603 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0056)
   0E8C 74 18              3604 	mov	a,#0x18
   0E8E F0                 3605 	movx	@dptr,a
                           3606 ;	genPointerSet
                           3607 ;     genFarPointerSet
   0E8F 90 01 20           3608 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0057)
   0E92 74 18              3609 	mov	a,#0x18
   0E94 F0                 3610 	movx	@dptr,a
                           3611 ;	genPointerSet
                           3612 ;     genFarPointerSet
   0E95 90 01 21           3613 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0058)
   0E98 74 0F              3614 	mov	a,#0x0F
   0E9A F0                 3615 	movx	@dptr,a
                           3616 ;	genPointerSet
                           3617 ;     genFarPointerSet
   0E9B 90 01 22           3618 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0059)
   0E9E 74 1E              3619 	mov	a,#0x1E
   0EA0 F0                 3620 	movx	@dptr,a
                           3621 ;	genPointerSet
                           3622 ;     genFarPointerSet
   0EA1 90 01 23           3623 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005a)
   0EA4 74 1E              3624 	mov	a,#0x1E
   0EA6 F0                 3625 	movx	@dptr,a
                           3626 ;	genPointerSet
                           3627 ;     genFarPointerSet
   0EA7 90 01 24           3628 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005b)
   0EAA 74 1E              3629 	mov	a,#0x1E
   0EAC F0                 3630 	movx	@dptr,a
                           3631 ;	genPointerSet
                           3632 ;     genFarPointerSet
   0EAD 90 01 25           3633 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005c)
   0EB0 74 1E              3634 	mov	a,#0x1E
   0EB2 F0                 3635 	movx	@dptr,a
                           3636 ;	genPointerSet
                           3637 ;     genFarPointerSet
   0EB3 90 01 26           3638 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005d)
   0EB6 74 1E              3639 	mov	a,#0x1E
   0EB8 F0                 3640 	movx	@dptr,a
                           3641 ;	genPointerSet
                           3642 ;     genFarPointerSet
   0EB9 90 01 27           3643 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005e)
   0EBC 74 0E              3644 	mov	a,#0x0E
   0EBE F0                 3645 	movx	@dptr,a
                           3646 ;	genPointerSet
                           3647 ;     genFarPointerSet
   0EBF 90 01 28           3648 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005f)
   0EC2 74 0E              3649 	mov	a,#0x0E
   0EC4 F0                 3650 	movx	@dptr,a
                           3651 ;	genPointerSet
                           3652 ;     genFarPointerSet
   0EC5 90 01 29           3653 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0060)
   0EC8 74 1F              3654 	mov	a,#0x1F
   0ECA F0                 3655 	movx	@dptr,a
                           3656 ;	genPointerSet
                           3657 ;     genFarPointerSet
   0ECB 90 01 2A           3658 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0061)
                           3659 ;	Peephole 181	changed mov to clr
                           3660 ;	genPointerSet
                           3661 ;     genFarPointerSet
                           3662 ;	Peephole 181	changed mov to clr
                           3663 ;	Peephole 219.a	removed redundant clear
                           3664 ;	genPointerSet
                           3665 ;     genFarPointerSet
                           3666 ;	Peephole 181	changed mov to clr
                           3667 ;	genPointerSet
                           3668 ;     genFarPointerSet
                           3669 ;	Peephole 181	changed mov to clr
                           3670 ;	Peephole 219.a	removed redundant clear
   0ECE E4                 3671 	clr	a
   0ECF F0                 3672 	movx	@dptr,a
   0ED0 90 01 2B           3673 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0062)
   0ED3 F0                 3674 	movx	@dptr,a
   0ED4 90 01 2C           3675 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0063)
                           3676 ;	Peephole 219.b	removed redundant clear
   0ED7 F0                 3677 	movx	@dptr,a
   0ED8 90 01 2D           3678 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0064)
   0EDB F0                 3679 	movx	@dptr,a
                           3680 ;	genPointerSet
                           3681 ;     genFarPointerSet
   0EDC 90 01 2E           3682 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0065)
                           3683 ;	Peephole 181	changed mov to clr
   0EDF E4                 3684 	clr	a
   0EE0 F0                 3685 	movx	@dptr,a
                           3686 ;	genPointerSet
                           3687 ;     genFarPointerSet
   0EE1 90 01 2F           3688 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0066)
   0EE4 74 01              3689 	mov	a,#0x01
   0EE6 F0                 3690 	movx	@dptr,a
                           3691 ;	genPointerSet
                           3692 ;     genFarPointerSet
   0EE7 90 01 30           3693 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0067)
   0EEA 74 01              3694 	mov	a,#0x01
   0EEC F0                 3695 	movx	@dptr,a
                           3696 ;	genPointerSet
                           3697 ;     genFarPointerSet
   0EED 90 01 31           3698 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0068)
   0EF0 74 18              3699 	mov	a,#0x18
   0EF2 F0                 3700 	movx	@dptr,a
                           3701 ;	genPointerSet
                           3702 ;     genFarPointerSet
   0EF3 90 01 32           3703 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0069)
   0EF6 74 08              3704 	mov	a,#0x08
   0EF8 F0                 3705 	movx	@dptr,a
                           3706 ;	genPointerSet
                           3707 ;     genFarPointerSet
   0EF9 90 01 33           3708 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006a)
   0EFC 74 08              3709 	mov	a,#0x08
   0EFE F0                 3710 	movx	@dptr,a
                           3711 ;	genPointerSet
                           3712 ;     genFarPointerSet
   0EFF 90 01 34           3713 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006b)
   0F02 74 08              3714 	mov	a,#0x08
   0F04 F0                 3715 	movx	@dptr,a
                           3716 ;	genPointerSet
                           3717 ;     genFarPointerSet
   0F05 90 01 35           3718 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006c)
   0F08 74 08              3719 	mov	a,#0x08
   0F0A F0                 3720 	movx	@dptr,a
                           3721 ;	genPointerSet
                           3722 ;     genFarPointerSet
   0F0B 90 01 36           3723 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006d)
   0F0E 74 08              3724 	mov	a,#0x08
   0F10 F0                 3725 	movx	@dptr,a
                           3726 ;	genPointerSet
                           3727 ;     genFarPointerSet
   0F11 90 01 37           3728 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006e)
   0F14 74 18              3729 	mov	a,#0x18
   0F16 F0                 3730 	movx	@dptr,a
                           3731 ;	genPointerSet
                           3732 ;     genFarPointerSet
   0F17 90 01 38           3733 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006f)
                           3734 ;	Peephole 181	changed mov to clr
   0F1A E4                 3735 	clr	a
   0F1B F0                 3736 	movx	@dptr,a
                           3737 ;	genPointerSet
                           3738 ;     genFarPointerSet
   0F1C 90 01 39           3739 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0070)
   0F1F 74 10              3740 	mov	a,#0x10
   0F21 F0                 3741 	movx	@dptr,a
                           3742 ;	genPointerSet
                           3743 ;     genFarPointerSet
   0F22 90 01 3A           3744 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0071)
   0F25 74 10              3745 	mov	a,#0x10
   0F27 F0                 3746 	movx	@dptr,a
                           3747 ;	genPointerSet
                           3748 ;     genFarPointerSet
   0F28 90 01 3B           3749 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0072)
   0F2B 74 10              3750 	mov	a,#0x10
   0F2D F0                 3751 	movx	@dptr,a
                           3752 ;	genPointerSet
                           3753 ;     genFarPointerSet
   0F2E 90 01 3C           3754 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0073)
   0F31 74 18              3755 	mov	a,#0x18
   0F33 F0                 3756 	movx	@dptr,a
                           3757 ;	genPointerSet
                           3758 ;     genFarPointerSet
   0F34 90 01 3D           3759 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0074)
   0F37 74 0C              3760 	mov	a,#0x0C
   0F39 F0                 3761 	movx	@dptr,a
                           3762 ;	genPointerSet
                           3763 ;     genFarPointerSet
   0F3A 90 01 3E           3764 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0075)
   0F3D 74 06              3765 	mov	a,#0x06
   0F3F F0                 3766 	movx	@dptr,a
                           3767 ;	genPointerSet
                           3768 ;     genFarPointerSet
   0F40 90 01 3F           3769 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0076)
   0F43 74 03              3770 	mov	a,#0x03
   0F45 F0                 3771 	movx	@dptr,a
                           3772 ;	genPointerSet
                           3773 ;     genFarPointerSet
   0F46 90 01 40           3774 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0077)
                           3775 ;	Peephole 181	changed mov to clr
   0F49 E4                 3776 	clr	a
   0F4A F0                 3777 	movx	@dptr,a
                           3778 ;	genPointerSet
                           3779 ;     genFarPointerSet
   0F4B 90 01 41           3780 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0078)
   0F4E 74 0F              3781 	mov	a,#0x0F
   0F50 F0                 3782 	movx	@dptr,a
                           3783 ;	genPointerSet
                           3784 ;     genFarPointerSet
   0F51 90 01 42           3785 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0079)
                           3786 ;	Peephole 181	changed mov to clr
                           3787 ;	genPointerSet
                           3788 ;     genFarPointerSet
                           3789 ;	Peephole 181	changed mov to clr
                           3790 ;	Peephole 219.a	removed redundant clear
                           3791 ;	genPointerSet
                           3792 ;     genFarPointerSet
                           3793 ;	Peephole 181	changed mov to clr
                           3794 ;	genPointerSet
                           3795 ;     genFarPointerSet
                           3796 ;	Peephole 181	changed mov to clr
                           3797 ;	Peephole 219.a	removed redundant clear
   0F54 E4                 3798 	clr	a
   0F55 F0                 3799 	movx	@dptr,a
   0F56 90 01 43           3800 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007a)
   0F59 F0                 3801 	movx	@dptr,a
   0F5A 90 01 44           3802 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007b)
                           3803 ;	Peephole 219.b	removed redundant clear
   0F5D F0                 3804 	movx	@dptr,a
   0F5E 90 01 45           3805 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007c)
   0F61 F0                 3806 	movx	@dptr,a
                           3807 ;	genPointerSet
                           3808 ;     genFarPointerSet
   0F62 90 01 46           3809 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007d)
                           3810 ;	Peephole 181	changed mov to clr
   0F65 E4                 3811 	clr	a
   0F66 F0                 3812 	movx	@dptr,a
                           3813 ;	genPointerSet
                           3814 ;     genFarPointerSet
   0F67 90 01 47           3815 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007e)
   0F6A 74 1F              3816 	mov	a,#0x1F
   0F6C F0                 3817 	movx	@dptr,a
                           3818 ;	genPointerSet
                           3819 ;     genFarPointerSet
   0F6D 90 01 48           3820 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007f)
   0F70 74 01              3821 	mov	a,#0x01
   0F72 F0                 3822 	movx	@dptr,a
                           3823 ;	genPointerSet
                           3824 ;     genFarPointerSet
   0F73 90 01 49           3825 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0080)
                           3826 ;	Peephole 181	changed mov to clr
                           3827 ;	genPointerSet
                           3828 ;     genFarPointerSet
                           3829 ;	Peephole 181	changed mov to clr
                           3830 ;	Peephole 219.a	removed redundant clear
                           3831 ;	genPointerSet
                           3832 ;     genFarPointerSet
                           3833 ;	Peephole 181	changed mov to clr
                           3834 ;	genPointerSet
                           3835 ;     genFarPointerSet
                           3836 ;	Peephole 181	changed mov to clr
                           3837 ;	Peephole 219.a	removed redundant clear
   0F76 E4                 3838 	clr	a
   0F77 F0                 3839 	movx	@dptr,a
   0F78 90 01 4A           3840 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0081)
   0F7B F0                 3841 	movx	@dptr,a
   0F7C 90 01 4B           3842 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0082)
                           3843 ;	Peephole 219.b	removed redundant clear
   0F7F F0                 3844 	movx	@dptr,a
   0F80 90 01 4C           3845 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0083)
   0F83 F0                 3846 	movx	@dptr,a
                           3847 ;	genPointerSet
                           3848 ;     genFarPointerSet
   0F84 90 01 4D           3849 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0084)
                           3850 ;	Peephole 181	changed mov to clr
                           3851 ;	genPointerSet
                           3852 ;     genFarPointerSet
                           3853 ;	Peephole 181	changed mov to clr
                           3854 ;	Peephole 219.a	removed redundant clear
                           3855 ;	genPointerSet
                           3856 ;     genFarPointerSet
                           3857 ;	Peephole 181	changed mov to clr
                           3858 ;	genPointerSet
                           3859 ;     genFarPointerSet
                           3860 ;	Peephole 181	changed mov to clr
                           3861 ;	Peephole 219.a	removed redundant clear
   0F87 E4                 3862 	clr	a
   0F88 F0                 3863 	movx	@dptr,a
   0F89 90 01 4E           3864 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0085)
   0F8C F0                 3865 	movx	@dptr,a
   0F8D 90 01 4F           3866 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0086)
                           3867 ;	Peephole 219.b	removed redundant clear
   0F90 F0                 3868 	movx	@dptr,a
   0F91 90 01 50           3869 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0087)
   0F94 F0                 3870 	movx	@dptr,a
                           3871 ;	genPointerSet
                           3872 ;     genFarPointerSet
   0F95 90 01 51           3873 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0088)
   0F98 74 18              3874 	mov	a,#0x18
   0F9A F0                 3875 	movx	@dptr,a
                           3876 ;	genPointerSet
                           3877 ;     genFarPointerSet
   0F9B 90 01 52           3878 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0089)
                           3879 ;	Peephole 181	changed mov to clr
                           3880 ;	genPointerSet
                           3881 ;     genFarPointerSet
                           3882 ;	Peephole 181	changed mov to clr
                           3883 ;	Peephole 219.a	removed redundant clear
                           3884 ;	genPointerSet
                           3885 ;     genFarPointerSet
                           3886 ;	Peephole 181	changed mov to clr
                           3887 ;	genPointerSet
                           3888 ;     genFarPointerSet
                           3889 ;	Peephole 181	changed mov to clr
                           3890 ;	Peephole 219.a	removed redundant clear
   0F9E E4                 3891 	clr	a
   0F9F F0                 3892 	movx	@dptr,a
   0FA0 90 01 53           3893 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008a)
   0FA3 F0                 3894 	movx	@dptr,a
   0FA4 90 01 54           3895 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008b)
                           3896 ;	Peephole 219.b	removed redundant clear
   0FA7 F0                 3897 	movx	@dptr,a
   0FA8 90 01 55           3898 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008c)
   0FAB F0                 3899 	movx	@dptr,a
                           3900 ;	genPointerSet
                           3901 ;     genFarPointerSet
   0FAC 90 01 56           3902 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008d)
   0FAF 74 01              3903 	mov	a,#0x01
   0FB1 F0                 3904 	movx	@dptr,a
                           3905 ;	genPointerSet
                           3906 ;     genFarPointerSet
   0FB2 90 01 57           3907 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008e)
   0FB5 74 1F              3908 	mov	a,#0x1F
   0FB7 F0                 3909 	movx	@dptr,a
                           3910 ;	genPointerSet
                           3911 ;     genFarPointerSet
   0FB8 90 01 58           3912 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008f)
   0FBB 74 1F              3913 	mov	a,#0x1F
   0FBD F0                 3914 	movx	@dptr,a
                           3915 ;	genPointerSet
                           3916 ;     genFarPointerSet
   0FBE 90 01 59           3917 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0090)
   0FC1 74 0E              3918 	mov	a,#0x0E
   0FC3 F0                 3919 	movx	@dptr,a
                           3920 ;	genPointerSet
                           3921 ;     genFarPointerSet
   0FC4 90 01 5A           3922 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0091)
   0FC7 74 0E              3923 	mov	a,#0x0E
   0FC9 F0                 3924 	movx	@dptr,a
                           3925 ;	genPointerSet
                           3926 ;     genFarPointerSet
   0FCA 90 01 5B           3927 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0092)
   0FCD 74 0E              3928 	mov	a,#0x0E
   0FCF F0                 3929 	movx	@dptr,a
                           3930 ;	genPointerSet
                           3931 ;     genFarPointerSet
   0FD0 90 01 5C           3932 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0093)
   0FD3 74 0E              3933 	mov	a,#0x0E
   0FD5 F0                 3934 	movx	@dptr,a
                           3935 ;	genPointerSet
                           3936 ;     genFarPointerSet
   0FD6 90 01 5D           3937 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0094)
   0FD9 74 1E              3938 	mov	a,#0x1E
   0FDB F0                 3939 	movx	@dptr,a
                           3940 ;	genPointerSet
                           3941 ;     genFarPointerSet
   0FDC 90 01 5E           3942 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0095)
   0FDF 74 1E              3943 	mov	a,#0x1E
   0FE1 F0                 3944 	movx	@dptr,a
                           3945 ;	genPointerSet
                           3946 ;     genFarPointerSet
   0FE2 90 01 5F           3947 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0096)
   0FE5 74 1E              3948 	mov	a,#0x1E
   0FE7 F0                 3949 	movx	@dptr,a
                           3950 ;	genPointerSet
                           3951 ;     genFarPointerSet
   0FE8 90 01 60           3952 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0097)
   0FEB 74 1E              3953 	mov	a,#0x1E
   0FED F0                 3954 	movx	@dptr,a
                           3955 ;	genPointerSet
                           3956 ;     genFarPointerSet
   0FEE 90 01 61           3957 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0098)
   0FF1 74 01              3958 	mov	a,#0x01
   0FF3 F0                 3959 	movx	@dptr,a
                           3960 ;	genPointerSet
                           3961 ;     genFarPointerSet
   0FF4 90 01 62           3962 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0099)
   0FF7 74 01              3963 	mov	a,#0x01
   0FF9 F0                 3964 	movx	@dptr,a
                           3965 ;	genPointerSet
                           3966 ;     genFarPointerSet
   0FFA 90 01 63           3967 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009a)
   0FFD 74 01              3968 	mov	a,#0x01
   0FFF F0                 3969 	movx	@dptr,a
                           3970 ;	genPointerSet
                           3971 ;     genFarPointerSet
   1000 90 01 64           3972 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009b)
   1003 74 01              3973 	mov	a,#0x01
   1005 F0                 3974 	movx	@dptr,a
                           3975 ;	genPointerSet
                           3976 ;     genFarPointerSet
   1006 90 01 65           3977 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009c)
   1009 74 01              3978 	mov	a,#0x01
   100B F0                 3979 	movx	@dptr,a
                           3980 ;	genPointerSet
                           3981 ;     genFarPointerSet
   100C 90 01 66           3982 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009d)
   100F 74 01              3983 	mov	a,#0x01
   1011 F0                 3984 	movx	@dptr,a
                           3985 ;	genPointerSet
                           3986 ;     genFarPointerSet
   1012 90 01 67           3987 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009e)
   1015 74 01              3988 	mov	a,#0x01
   1017 F0                 3989 	movx	@dptr,a
                           3990 ;	genPointerSet
                           3991 ;     genFarPointerSet
   1018 90 01 68           3992 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009f)
   101B 74 01              3993 	mov	a,#0x01
   101D F0                 3994 	movx	@dptr,a
                           3995 ;	genPointerSet
                           3996 ;     genFarPointerSet
   101E 90 01 69           3997 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a0)
                           3998 ;	Peephole 181	changed mov to clr
                           3999 ;	genPointerSet
                           4000 ;     genFarPointerSet
                           4001 ;	Peephole 181	changed mov to clr
                           4002 ;	Peephole 219.a	removed redundant clear
                           4003 ;	genPointerSet
                           4004 ;     genFarPointerSet
                           4005 ;	Peephole 181	changed mov to clr
                           4006 ;	genPointerSet
                           4007 ;     genFarPointerSet
                           4008 ;	Peephole 181	changed mov to clr
                           4009 ;	Peephole 219.a	removed redundant clear
   1021 E4                 4010 	clr	a
   1022 F0                 4011 	movx	@dptr,a
   1023 90 01 6A           4012 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a1)
   1026 F0                 4013 	movx	@dptr,a
   1027 90 01 6B           4014 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a2)
                           4015 ;	Peephole 219.b	removed redundant clear
   102A F0                 4016 	movx	@dptr,a
   102B 90 01 6C           4017 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a3)
   102E F0                 4018 	movx	@dptr,a
                           4019 ;	genPointerSet
                           4020 ;     genFarPointerSet
   102F 90 01 6D           4021 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a4)
                           4022 ;	Peephole 181	changed mov to clr
                           4023 ;	genPointerSet
                           4024 ;     genFarPointerSet
                           4025 ;	Peephole 181	changed mov to clr
                           4026 ;	Peephole 219.a	removed redundant clear
                           4027 ;	genPointerSet
                           4028 ;     genFarPointerSet
                           4029 ;	Peephole 181	changed mov to clr
                           4030 ;	genPointerSet
                           4031 ;     genFarPointerSet
                           4032 ;	Peephole 181	changed mov to clr
                           4033 ;	Peephole 219.a	removed redundant clear
   1032 E4                 4034 	clr	a
   1033 F0                 4035 	movx	@dptr,a
   1034 90 01 6E           4036 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a5)
   1037 F0                 4037 	movx	@dptr,a
   1038 90 01 6F           4038 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a6)
                           4039 ;	Peephole 219.b	removed redundant clear
   103B F0                 4040 	movx	@dptr,a
   103C 90 01 70           4041 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a7)
   103F F0                 4042 	movx	@dptr,a
                           4043 ;	genPointerSet
                           4044 ;     genFarPointerSet
   1040 90 01 71           4045 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a8)
                           4046 ;	Peephole 181	changed mov to clr
                           4047 ;	genPointerSet
                           4048 ;     genFarPointerSet
                           4049 ;	Peephole 181	changed mov to clr
                           4050 ;	Peephole 219.a	removed redundant clear
                           4051 ;	genPointerSet
                           4052 ;     genFarPointerSet
                           4053 ;	Peephole 181	changed mov to clr
                           4054 ;	genPointerSet
                           4055 ;     genFarPointerSet
                           4056 ;	Peephole 181	changed mov to clr
                           4057 ;	Peephole 219.a	removed redundant clear
   1043 E4                 4058 	clr	a
   1044 F0                 4059 	movx	@dptr,a
   1045 90 01 72           4060 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a9)
   1048 F0                 4061 	movx	@dptr,a
   1049 90 01 73           4062 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00aa)
                           4063 ;	Peephole 219.b	removed redundant clear
   104C F0                 4064 	movx	@dptr,a
   104D 90 01 74           4065 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ab)
   1050 F0                 4066 	movx	@dptr,a
                           4067 ;	genPointerSet
                           4068 ;     genFarPointerSet
   1051 90 01 75           4069 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ac)
                           4070 ;	Peephole 181	changed mov to clr
                           4071 ;	genPointerSet
                           4072 ;     genFarPointerSet
                           4073 ;	Peephole 181	changed mov to clr
                           4074 ;	Peephole 219.a	removed redundant clear
                           4075 ;	genPointerSet
                           4076 ;     genFarPointerSet
                           4077 ;	Peephole 181	changed mov to clr
                           4078 ;	genPointerSet
                           4079 ;     genFarPointerSet
                           4080 ;	Peephole 181	changed mov to clr
                           4081 ;	Peephole 219.a	removed redundant clear
   1054 E4                 4082 	clr	a
   1055 F0                 4083 	movx	@dptr,a
   1056 90 01 76           4084 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ad)
   1059 F0                 4085 	movx	@dptr,a
   105A 90 01 77           4086 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ae)
                           4087 ;	Peephole 219.b	removed redundant clear
   105D F0                 4088 	movx	@dptr,a
   105E 90 01 78           4089 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00af)
   1061 F0                 4090 	movx	@dptr,a
                           4091 ;	genPointerSet
                           4092 ;     genFarPointerSet
   1062 90 01 79           4093 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b0)
   1065 74 01              4094 	mov	a,#0x01
   1067 F0                 4095 	movx	@dptr,a
                           4096 ;	genPointerSet
                           4097 ;     genFarPointerSet
   1068 90 01 7A           4098 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b1)
   106B 74 01              4099 	mov	a,#0x01
   106D F0                 4100 	movx	@dptr,a
                           4101 ;	genPointerSet
                           4102 ;     genFarPointerSet
   106E 90 01 7B           4103 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b2)
   1071 74 01              4104 	mov	a,#0x01
   1073 F0                 4105 	movx	@dptr,a
                           4106 ;	genPointerSet
                           4107 ;     genFarPointerSet
   1074 90 01 7C           4108 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b3)
   1077 74 01              4109 	mov	a,#0x01
   1079 F0                 4110 	movx	@dptr,a
                           4111 ;	genPointerSet
                           4112 ;     genFarPointerSet
   107A 90 01 7D           4113 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b4)
                           4114 ;	Peephole 181	changed mov to clr
                           4115 ;	genPointerSet
                           4116 ;     genFarPointerSet
                           4117 ;	Peephole 181	changed mov to clr
                           4118 ;	Peephole 219.a	removed redundant clear
                           4119 ;	genPointerSet
                           4120 ;     genFarPointerSet
                           4121 ;	Peephole 181	changed mov to clr
                           4122 ;	genPointerSet
                           4123 ;     genFarPointerSet
                           4124 ;	Peephole 181	changed mov to clr
                           4125 ;	Peephole 219.a	removed redundant clear
   107D E4                 4126 	clr	a
   107E F0                 4127 	movx	@dptr,a
   107F 90 01 7E           4128 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b5)
   1082 F0                 4129 	movx	@dptr,a
   1083 90 01 7F           4130 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b6)
                           4131 ;	Peephole 219.b	removed redundant clear
   1086 F0                 4132 	movx	@dptr,a
   1087 90 01 80           4133 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b7)
   108A F0                 4134 	movx	@dptr,a
                           4135 ;	genPointerSet
                           4136 ;     genFarPointerSet
   108B 90 01 81           4137 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b8)
                           4138 ;	Peephole 181	changed mov to clr
                           4139 ;	genPointerSet
                           4140 ;     genFarPointerSet
                           4141 ;	Peephole 181	changed mov to clr
                           4142 ;	Peephole 219.a	removed redundant clear
                           4143 ;	genPointerSet
                           4144 ;     genFarPointerSet
                           4145 ;	Peephole 181	changed mov to clr
   108E E4                 4146 	clr	a
   108F F0                 4147 	movx	@dptr,a
   1090 90 01 82           4148 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b9)
   1093 F0                 4149 	movx	@dptr,a
   1094 90 01 83           4150 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ba)
                           4151 ;	Peephole 219.b	removed redundant clear
   1097 F0                 4152 	movx	@dptr,a
                           4153 ;	genPointerSet
                           4154 ;     genFarPointerSet
   1098 90 01 84           4155 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bb)
   109B 74 10              4156 	mov	a,#0x10
   109D F0                 4157 	movx	@dptr,a
                           4158 ;	genPointerSet
                           4159 ;     genFarPointerSet
   109E 90 01 85           4160 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bc)
   10A1 74 18              4161 	mov	a,#0x18
   10A3 F0                 4162 	movx	@dptr,a
                           4163 ;	genPointerSet
                           4164 ;     genFarPointerSet
   10A4 90 01 86           4165 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bd)
   10A7 74 0C              4166 	mov	a,#0x0C
   10A9 F0                 4167 	movx	@dptr,a
                           4168 ;	genPointerSet
                           4169 ;     genFarPointerSet
   10AA 90 01 87           4170 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00be)
   10AD 74 06              4171 	mov	a,#0x06
   10AF F0                 4172 	movx	@dptr,a
                           4173 ;	genPointerSet
                           4174 ;     genFarPointerSet
   10B0 90 01 88           4175 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bf)
   10B3 74 03              4176 	mov	a,#0x03
   10B5 F0                 4177 	movx	@dptr,a
                           4178 ;	genPointerSet
                           4179 ;     genFarPointerSet
   10B6 90 01 89           4180 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c0)
   10B9 74 1F              4181 	mov	a,#0x1F
   10BB F0                 4182 	movx	@dptr,a
                           4183 ;	genPointerSet
                           4184 ;     genFarPointerSet
   10BC 90 01 8A           4185 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c1)
   10BF 74 1F              4186 	mov	a,#0x1F
   10C1 F0                 4187 	movx	@dptr,a
                           4188 ;	genPointerSet
                           4189 ;     genFarPointerSet
   10C2 90 01 8B           4190 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c2)
                           4191 ;	Peephole 181	changed mov to clr
                           4192 ;	genPointerSet
                           4193 ;     genFarPointerSet
                           4194 ;	Peephole 181	changed mov to clr
                           4195 ;	Peephole 219.a	removed redundant clear
                           4196 ;	genPointerSet
                           4197 ;     genFarPointerSet
                           4198 ;	Peephole 181	changed mov to clr
                           4199 ;	genPointerSet
                           4200 ;     genFarPointerSet
                           4201 ;	Peephole 181	changed mov to clr
                           4202 ;	Peephole 219.a	removed redundant clear
   10C5 E4                 4203 	clr	a
   10C6 F0                 4204 	movx	@dptr,a
   10C7 90 01 8C           4205 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c3)
   10CA F0                 4206 	movx	@dptr,a
   10CB 90 01 8D           4207 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c4)
                           4208 ;	Peephole 219.b	removed redundant clear
   10CE F0                 4209 	movx	@dptr,a
   10CF 90 01 8E           4210 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c5)
   10D2 F0                 4211 	movx	@dptr,a
                           4212 ;	genPointerSet
                           4213 ;     genFarPointerSet
   10D3 90 01 8F           4214 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c6)
                           4215 ;	Peephole 181	changed mov to clr
   10D6 E4                 4216 	clr	a
   10D7 F0                 4217 	movx	@dptr,a
                           4218 ;	genPointerSet
                           4219 ;     genFarPointerSet
   10D8 90 01 90           4220 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c7)
   10DB 74 1F              4221 	mov	a,#0x1F
   10DD F0                 4222 	movx	@dptr,a
                           4223 ;	genPointerSet
                           4224 ;     genFarPointerSet
   10DE 90 01 91           4225 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c8)
   10E1 74 1E              4226 	mov	a,#0x1E
   10E3 F0                 4227 	movx	@dptr,a
                           4228 ;	genPointerSet
                           4229 ;     genFarPointerSet
   10E4 90 01 92           4230 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c9)
   10E7 74 1E              4231 	mov	a,#0x1E
   10E9 F0                 4232 	movx	@dptr,a
                           4233 ;	genPointerSet
                           4234 ;     genFarPointerSet
   10EA 90 01 93           4235 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ca)
                           4236 ;	Peephole 181	changed mov to clr
                           4237 ;	genPointerSet
                           4238 ;     genFarPointerSet
                           4239 ;	Peephole 181	changed mov to clr
                           4240 ;	Peephole 219.a	removed redundant clear
                           4241 ;	genPointerSet
                           4242 ;     genFarPointerSet
                           4243 ;	Peephole 181	changed mov to clr
                           4244 ;	genPointerSet
                           4245 ;     genFarPointerSet
                           4246 ;	Peephole 181	changed mov to clr
                           4247 ;	Peephole 219.a	removed redundant clear
   10ED E4                 4248 	clr	a
   10EE F0                 4249 	movx	@dptr,a
   10EF 90 01 94           4250 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cb)
   10F2 F0                 4251 	movx	@dptr,a
   10F3 90 01 95           4252 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cc)
                           4253 ;	Peephole 219.b	removed redundant clear
   10F6 F0                 4254 	movx	@dptr,a
   10F7 90 01 96           4255 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cd)
   10FA F0                 4256 	movx	@dptr,a
                           4257 ;	genPointerSet
                           4258 ;     genFarPointerSet
   10FB 90 01 97           4259 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ce)
                           4260 ;	Peephole 181	changed mov to clr
   10FE E4                 4261 	clr	a
   10FF F0                 4262 	movx	@dptr,a
                           4263 ;	genPointerSet
                           4264 ;     genFarPointerSet
   1100 90 01 98           4265 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cf)
   1103 74 1F              4266 	mov	a,#0x1F
   1105 F0                 4267 	movx	@dptr,a
                           4268 ;	genPointerSet
                           4269 ;     genFarPointerSet
   1106 90 01 99           4270 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d0)
   1109 74 01              4271 	mov	a,#0x01
   110B F0                 4272 	movx	@dptr,a
                           4273 ;	genPointerSet
                           4274 ;     genFarPointerSet
   110C 90 01 9A           4275 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d1)
   110F 74 01              4276 	mov	a,#0x01
   1111 F0                 4277 	movx	@dptr,a
                           4278 ;	genPointerSet
                           4279 ;     genFarPointerSet
   1112 90 01 9B           4280 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d2)
   1115 74 01              4281 	mov	a,#0x01
   1117 F0                 4282 	movx	@dptr,a
                           4283 ;	genPointerSet
                           4284 ;     genFarPointerSet
   1118 90 01 9C           4285 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d3)
   111B 74 03              4286 	mov	a,#0x03
   111D F0                 4287 	movx	@dptr,a
                           4288 ;	genPointerSet
                           4289 ;     genFarPointerSet
   111E 90 01 9D           4290 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d4)
   1121 74 06              4291 	mov	a,#0x06
   1123 F0                 4292 	movx	@dptr,a
                           4293 ;	genPointerSet
                           4294 ;     genFarPointerSet
   1124 90 01 9E           4295 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d5)
   1127 74 0C              4296 	mov	a,#0x0C
   1129 F0                 4297 	movx	@dptr,a
                           4298 ;	genPointerSet
                           4299 ;     genFarPointerSet
   112A 90 01 9F           4300 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d6)
   112D 74 18              4301 	mov	a,#0x18
   112F F0                 4302 	movx	@dptr,a
                           4303 ;	genPointerSet
                           4304 ;     genFarPointerSet
   1130 90 01 A0           4305 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d7)
   1133 74 10              4306 	mov	a,#0x10
   1135 F0                 4307 	movx	@dptr,a
                           4308 ;	genPointerSet
                           4309 ;     genFarPointerSet
   1136 90 01 A1           4310 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d8)
                           4311 ;	Peephole 181	changed mov to clr
                           4312 ;	genPointerSet
                           4313 ;     genFarPointerSet
                           4314 ;	Peephole 181	changed mov to clr
                           4315 ;	Peephole 219.a	removed redundant clear
                           4316 ;	genPointerSet
                           4317 ;     genFarPointerSet
                           4318 ;	Peephole 181	changed mov to clr
                           4319 ;	genPointerSet
                           4320 ;     genFarPointerSet
                           4321 ;	Peephole 181	changed mov to clr
                           4322 ;	Peephole 219.a	removed redundant clear
   1139 E4                 4323 	clr	a
   113A F0                 4324 	movx	@dptr,a
   113B 90 01 A2           4325 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d9)
   113E F0                 4326 	movx	@dptr,a
   113F 90 01 A3           4327 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00da)
                           4328 ;	Peephole 219.b	removed redundant clear
   1142 F0                 4329 	movx	@dptr,a
   1143 90 01 A4           4330 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00db)
   1146 F0                 4331 	movx	@dptr,a
                           4332 ;	genPointerSet
                           4333 ;     genFarPointerSet
   1147 90 01 A5           4334 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dc)
                           4335 ;	Peephole 181	changed mov to clr
                           4336 ;	genPointerSet
                           4337 ;     genFarPointerSet
                           4338 ;	Peephole 181	changed mov to clr
                           4339 ;	Peephole 219.a	removed redundant clear
                           4340 ;	genPointerSet
                           4341 ;     genFarPointerSet
                           4342 ;	Peephole 181	changed mov to clr
                           4343 ;	genPointerSet
                           4344 ;     genFarPointerSet
                           4345 ;	Peephole 181	changed mov to clr
                           4346 ;	Peephole 219.a	removed redundant clear
   114A E4                 4347 	clr	a
   114B F0                 4348 	movx	@dptr,a
   114C 90 01 A6           4349 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dd)
   114F F0                 4350 	movx	@dptr,a
   1150 90 01 A7           4351 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00de)
                           4352 ;	Peephole 219.b	removed redundant clear
   1153 F0                 4353 	movx	@dptr,a
   1154 90 01 A8           4354 	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00df)
   1157 F0                 4355 	movx	@dptr,a
                    0D38   4356 	C$lcd.c$509$1$1 ==.
                           4357 ;	lcd.c:509: lcd_command_write(lcd_cursor_off);
                           4358 ;	genCall
   1158 75 82 0C           4359 	mov	dpl,#0x0C
   115B 12 09 B9           4360 	lcall	_lcd_command_write
                    0D3E   4361 	C$lcd.c$510$1$1 ==.
                           4362 ;	lcd.c:510: loop = 1;
                           4363 ;	genAssign
   115E 90 00 23           4364 	mov	dptr,#_loop
   1161 74 01              4365 	mov	a,#0x01
   1163 F0                 4366 	movx	@dptr,a
                    0D44   4367 	C$lcd.c$511$1$1 ==.
                           4368 ;	lcd.c:511: while(loop)
   1164                    4369 00101$:
                           4370 ;	genAssign
   1164 90 00 23           4371 	mov	dptr,#_loop
   1167 E0                 4372 	movx	a,@dptr
                           4373 ;	genIfx
   1168 FA                 4374 	mov	r2,a
                           4375 ;	Peephole 105	removed redundant mov
                           4376 ;	genIfxJump
   1169 70 01              4377 	jnz	00128$
                           4378 ;	Peephole 251.a	replaced ljmp to ret with ret
   116B 22                 4379 	ret
   116C                    4380 00128$:
                    0D4C   4381 	C$lcd.c$513$2$2 ==.
                           4382 ;	lcd.c:513: array_counter=0;
                           4383 ;	genAssign
   116C 90 01 A9           4384 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   116F E4                 4385 	clr	a
   1170 F0                 4386 	movx	@dptr,a
   1171 A3                 4387 	inc	dptr
   1172 F0                 4388 	movx	@dptr,a
   1173 A3                 4389 	inc	dptr
   1174 F0                 4390 	movx	@dptr,a
   1175 A3                 4391 	inc	dptr
   1176 F0                 4392 	movx	@dptr,a
                    0D57   4393 	C$lcd.c$514$1$1 ==.
                           4394 ;	lcd.c:514: for(lcd_row=0;lcd_row<4;lcd_row++)
                           4395 ;	genAssign
   1177 75 0B 00           4396 	mov	_lcd_cu_boulder_sloc1_1_0,#0x00
   117A                    4397 00112$:
                           4398 ;	genCmpLt
                           4399 ;	genCmp
                           4400 ;	genIfxJump
                           4401 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4402 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   117A 74 FC              4403 	mov	a,#0x100 - 0x04
   117C 25 0B              4404 	add	a,_lcd_cu_boulder_sloc1_1_0
   117E 40 E4              4405 	jc	00101$
                           4406 ;	Peephole 300	removed redundant label 00129$
                    0D60   4407 	C$lcd.c$516$3$3 ==.
                           4408 ;	lcd.c:516: ms_delay(2);
                           4409 ;	genCall
                           4410 ;	Peephole 3.a	changed mov to clr
                           4411 ;	Peephole 3.b	changed mov to clr
                           4412 ;	Peephole 182.d	used 16 bit load of dptr
   1180 90 00 02           4413 	mov	dptr,#(0x02&0x00ff)
   1183 E4                 4414 	clr	a
   1184 F5 F0              4415 	mov	b,a
   1186 12 28 66           4416 	lcall	_ms_delay
                    0D69   4417 	C$lcd.c$517$3$3 ==.
                           4418 ;	lcd.c:517: lcd_clear();
                           4419 ;	genCall
   1189 12 0A 42           4420 	lcall	_lcd_clear
                    0D6C   4421 	C$lcd.c$518$4$4 ==.
                           4422 ;	lcd.c:518: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           4423 ;	genAssign
   118C AB 0B              4424 	mov	r3,_lcd_cu_boulder_sloc1_1_0
                           4425 ;	genAssign
   118E 7C 00              4426 	mov	r4,#0x00
   1190                    4427 00108$:
                           4428 ;	genCmpLt
                           4429 ;	genCmp
   1190 BC 07 00           4430 	cjne	r4,#0x07,00130$
   1193                    4431 00130$:
                           4432 ;	genIfxJump
   1193 40 03              4433 	jc	00131$
   1195 02 12 8F           4434 	ljmp	00114$
   1198                    4435 00131$:
                    0D78   4436 	C$lcd.c$520$5$5 ==.
                           4437 ;	lcd.c:520: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4438 ;	genLeftShift
                           4439 ;	genLeftShiftLiteral
                           4440 ;	genlshOne
   1198 EC                 4441 	mov	a,r4
   1199 C4                 4442 	swap	a
   119A 03                 4443 	rr	a
   119B 54 F8              4444 	anl	a,#0xf8
   119D FD                 4445 	mov	r5,a
                           4446 ;	genOr
   119E 43 05 40           4447 	orl	ar5,#0x40
                           4448 ;	genAssign
   11A1 90 01 A9           4449 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   11A4 E0                 4450 	movx	a,@dptr
   11A5 FE                 4451 	mov	r6,a
   11A6 A3                 4452 	inc	dptr
   11A7 E0                 4453 	movx	a,@dptr
   11A8 FF                 4454 	mov	r7,a
   11A9 A3                 4455 	inc	dptr
   11AA E0                 4456 	movx	a,@dptr
   11AB F8                 4457 	mov	r0,a
   11AC A3                 4458 	inc	dptr
   11AD E0                 4459 	movx	a,@dptr
   11AE F9                 4460 	mov	r1,a
                           4461 ;	genAssign
   11AF 75 0A 00           4462 	mov	_lcd_cu_boulder_sloc0_1_0,#0x00
   11B2                    4463 00104$:
                           4464 ;	genCmpLt
                           4465 ;	genCmp
                           4466 ;	genIfxJump
                           4467 ;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
   11B2 74 F8              4468 	mov	a,#0x100 - 0x08
   11B4 25 0A              4469 	add	a,_lcd_cu_boulder_sloc0_1_0
   11B6 50 03              4470 	jnc	00132$
   11B8 02 12 4A           4471 	ljmp	00126$
   11BB                    4472 00132$:
                    0D9B   4473 	C$lcd.c$522$1$1 ==.
                           4474 ;	lcd.c:522: temp_char = cu_boulder_array[array_counter];
                           4475 ;	genIpush
   11BB C0 03              4476 	push	ar3
                           4477 ;	genPlus
                           4478 ;	Peephole 236.g	used r6 instead of ar6
   11BD EE                 4479 	mov	a,r6
   11BE 24 C9              4480 	add	a,#_lcd_cu_boulder_cu_boulder_array_1_1
   11C0 F5 82              4481 	mov	dpl,a
                           4482 ;	Peephole 236.g	used r7 instead of ar7
   11C2 EF                 4483 	mov	a,r7
   11C3 34 00              4484 	addc	a,#(_lcd_cu_boulder_cu_boulder_array_1_1 >> 8)
   11C5 F5 83              4485 	mov	dph,a
                           4486 ;	genPointerGet
                           4487 ;	genFarPointerGet
   11C7 E0                 4488 	movx	a,@dptr
                           4489 ;	genAssign
   11C8 FB                 4490 	mov	r3,a
   11C9 90 01 AD           4491 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
                           4492 ;	Peephole 100	removed redundant mov
   11CC F0                 4493 	movx	@dptr,a
                    0DAD   4494 	C$lcd.c$523$5$5 ==.
                           4495 ;	lcd.c:523: array_counter++;
                           4496 ;	genPlus
                           4497 ;     genPlusIncr
   11CD 0E                 4498 	inc	r6
   11CE BE 00 09           4499 	cjne	r6,#0x00,00133$
   11D1 0F                 4500 	inc	r7
   11D2 BF 00 05           4501 	cjne	r7,#0x00,00133$
   11D5 08                 4502 	inc	r0
   11D6 B8 00 01           4503 	cjne	r0,#0x00,00133$
   11D9 09                 4504 	inc	r1
   11DA                    4505 00133$:
                           4506 ;	genAssign
   11DA 90 01 A9           4507 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   11DD EE                 4508 	mov	a,r6
   11DE F0                 4509 	movx	@dptr,a
   11DF A3                 4510 	inc	dptr
   11E0 EF                 4511 	mov	a,r7
   11E1 F0                 4512 	movx	@dptr,a
   11E2 A3                 4513 	inc	dptr
   11E3 E8                 4514 	mov	a,r0
   11E4 F0                 4515 	movx	@dptr,a
   11E5 A3                 4516 	inc	dptr
   11E6 E9                 4517 	mov	a,r1
   11E7 F0                 4518 	movx	@dptr,a
                    0DC8   4519 	C$lcd.c$524$5$5 ==.
                           4520 ;	lcd.c:524: temp_char |= (character_row_number<<5);
                           4521 ;	genLeftShift
                           4522 ;	genLeftShiftLiteral
                           4523 ;	genlshOne
   11E8 E5 0A              4524 	mov	a,_lcd_cu_boulder_sloc0_1_0
   11EA C4                 4525 	swap	a
   11EB 23                 4526 	rl	a
   11EC 54 E0              4527 	anl	a,#0xe0
   11EE FB                 4528 	mov	r3,a
                           4529 ;	genAssign
                           4530 ;	genOr
   11EF 90 01 AD           4531 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   11F2 E0                 4532 	movx	a,@dptr
   11F3 FA                 4533 	mov	r2,a
                           4534 ;	Peephole 248.a	optimized or to xdata
   11F4 4B                 4535 	orl	a,r3
   11F5 F0                 4536 	movx	@dptr,a
                    0DD6   4537 	C$lcd.c$525$5$5 ==.
                           4538 ;	lcd.c:525: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                           4539 ;	genOr
   11F6 E5 0A              4540 	mov	a,_lcd_cu_boulder_sloc0_1_0
   11F8 4D                 4541 	orl	a,r5
                    0DD9   4542 	C$lcd.c$526$5$5 ==.
                           4543 ;	lcd.c:526: custom_character_address &= lcd_cgram_address_mask_2;
                           4544 ;	genAnd
   11F9 54 7F              4545 	anl	a,#0x7F
                    0DDB   4546 	C$lcd.c$527$5$5 ==.
                           4547 ;	lcd.c:527: lcd_command_write(custom_character_address);
                           4548 ;	genCall
   11FB FA                 4549 	mov	r2,a
                           4550 ;	Peephole 244.c	loading dpl from a instead of r2
   11FC F5 82              4551 	mov	dpl,a
   11FE C0 03              4552 	push	ar3
   1200 C0 04              4553 	push	ar4
   1202 C0 05              4554 	push	ar5
   1204 C0 06              4555 	push	ar6
   1206 C0 07              4556 	push	ar7
   1208 C0 00              4557 	push	ar0
   120A C0 01              4558 	push	ar1
   120C 12 09 B9           4559 	lcall	_lcd_command_write
   120F D0 01              4560 	pop	ar1
   1211 D0 00              4561 	pop	ar0
   1213 D0 07              4562 	pop	ar7
   1215 D0 06              4563 	pop	ar6
   1217 D0 05              4564 	pop	ar5
   1219 D0 04              4565 	pop	ar4
   121B D0 03              4566 	pop	ar3
                    0DFD   4567 	C$lcd.c$528$5$5 ==.
                           4568 ;	lcd.c:528: lcd_put_ch(temp_char);
                           4569 ;	genAssign
   121D 90 01 AD           4570 	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
   1220 E0                 4571 	movx	a,@dptr
                           4572 ;	genCall
   1221 FA                 4573 	mov	r2,a
                           4574 ;	Peephole 244.c	loading dpl from a instead of r2
   1222 F5 82              4575 	mov	dpl,a
   1224 C0 03              4576 	push	ar3
   1226 C0 04              4577 	push	ar4
   1228 C0 05              4578 	push	ar5
   122A C0 06              4579 	push	ar6
   122C C0 07              4580 	push	ar7
   122E C0 00              4581 	push	ar0
   1230 C0 01              4582 	push	ar1
   1232 12 09 D1           4583 	lcall	_lcd_put_ch
   1235 D0 01              4584 	pop	ar1
   1237 D0 00              4585 	pop	ar0
   1239 D0 07              4586 	pop	ar7
   123B D0 06              4587 	pop	ar6
   123D D0 05              4588 	pop	ar5
   123F D0 04              4589 	pop	ar4
   1241 D0 03              4590 	pop	ar3
                    0E23   4591 	C$lcd.c$520$4$4 ==.
                           4592 ;	lcd.c:520: for(character_row_number=0;character_row_number<8;character_row_number++)
                           4593 ;	genPlus
                           4594 ;     genPlusIncr
   1243 05 0A              4595 	inc	_lcd_cu_boulder_sloc0_1_0
                           4596 ;	genIpop
   1245 D0 03              4597 	pop	ar3
   1247 02 11 B2           4598 	ljmp	00104$
   124A                    4599 00126$:
                           4600 ;	genAssign
   124A 90 01 A9           4601 	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
   124D EE                 4602 	mov	a,r6
   124E F0                 4603 	movx	@dptr,a
   124F A3                 4604 	inc	dptr
   1250 EF                 4605 	mov	a,r7
   1251 F0                 4606 	movx	@dptr,a
   1252 A3                 4607 	inc	dptr
   1253 E8                 4608 	mov	a,r0
   1254 F0                 4609 	movx	@dptr,a
   1255 A3                 4610 	inc	dptr
   1256 E9                 4611 	mov	a,r1
   1257 F0                 4612 	movx	@dptr,a
                    0E38   4613 	C$lcd.c$530$4$4 ==.
                           4614 ;	lcd.c:530: lcd_go_to_x_y(lcd_row,character_number);
                           4615 ;	genAssign
   1258 90 00 5D           4616 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   125B EC                 4617 	mov	a,r4
   125C F0                 4618 	movx	@dptr,a
                           4619 ;	genCall
   125D 8B 82              4620 	mov	dpl,r3
   125F C0 03              4621 	push	ar3
   1261 C0 04              4622 	push	ar4
   1263 12 08 5B           4623 	lcall	_lcd_go_to_x_y
   1266 D0 04              4624 	pop	ar4
   1268 D0 03              4625 	pop	ar3
                    0E4A   4626 	C$lcd.c$531$4$4 ==.
                           4627 ;	lcd.c:531: lcd_put_ch(character_number);
                           4628 ;	genCall
   126A 8C 82              4629 	mov	dpl,r4
   126C C0 03              4630 	push	ar3
   126E C0 04              4631 	push	ar4
   1270 12 09 D1           4632 	lcall	_lcd_put_ch
   1273 D0 04              4633 	pop	ar4
   1275 D0 03              4634 	pop	ar3
                    0E57   4635 	C$lcd.c$532$4$4 ==.
                           4636 ;	lcd.c:532: lcd_go_to_x_y(0,10);
                           4637 ;	genAssign
   1277 90 00 5D           4638 	mov	dptr,#_lcd_go_to_x_y_PARM_2
   127A 74 0A              4639 	mov	a,#0x0A
   127C F0                 4640 	movx	@dptr,a
                           4641 ;	genCall
   127D 75 82 00           4642 	mov	dpl,#0x00
   1280 C0 03              4643 	push	ar3
   1282 C0 04              4644 	push	ar4
   1284 12 08 5B           4645 	lcall	_lcd_go_to_x_y
   1287 D0 04              4646 	pop	ar4
   1289 D0 03              4647 	pop	ar3
                    0E6B   4648 	C$lcd.c$518$3$3 ==.
                           4649 ;	lcd.c:518: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
                           4650 ;	genPlus
                           4651 ;     genPlusIncr
   128B 0C                 4652 	inc	r4
   128C 02 11 90           4653 	ljmp	00108$
   128F                    4654 00114$:
                    0E6F   4655 	C$lcd.c$514$2$2 ==.
                           4656 ;	lcd.c:514: for(lcd_row=0;lcd_row<4;lcd_row++)
                           4657 ;	genPlus
                           4658 ;     genPlusIncr
   128F 05 0B              4659 	inc	_lcd_cu_boulder_sloc1_1_0
                    0E71   4660 	C$lcd.c$536$1$1 ==.
                    0E71   4661 	XG$lcd_cu_boulder$0$0 ==.
   1291 02 11 7A           4662 	ljmp	00112$
                           4663 ;	Peephole 259.b	removed redundant label 00116$ and ret
                           4664 ;
                           4665 	.area CSEG    (CODE)
                           4666 	.area CONST   (CODE)
                           4667 	.area XINIT   (CODE)
