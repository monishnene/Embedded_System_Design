                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 19:11:01 2018
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _i2c_clock_tick
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
                            207 	.globl _eeprom_write_PARM_2
                            208 	.globl _time
                            209 	.globl _timer_on_off_flag
                            210 	.globl _lcd_current_row
                            211 	.globl _lcd_current_column
                            212 	.globl _loop
                            213 	.globl _acknowledge_check
                            214 	.globl _send_acknowledge
                            215 	.globl _start_i2c
                            216 	.globl _stop_i2c
                            217 	.globl _write_byte
                            218 	.globl _read_byte
                            219 	.globl _eeprom_write
                            220 	.globl _eeprom_read
                            221 	.globl _i2c_eeprom_flush
                            222 	.globl _eeprom_reset
                            223 	.globl _i2c_io_expander_write
                            224 	.globl _i2c_io_expander_read
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    0080    229 G$P0$0$0 == 0x0080
                    0080    230 _P0	=	0x0080
                    0081    231 G$SP$0$0 == 0x0081
                    0081    232 _SP	=	0x0081
                    0082    233 G$DPL$0$0 == 0x0082
                    0082    234 _DPL	=	0x0082
                    0083    235 G$DPH$0$0 == 0x0083
                    0083    236 _DPH	=	0x0083
                    0087    237 G$PCON$0$0 == 0x0087
                    0087    238 _PCON	=	0x0087
                    0088    239 G$TCON$0$0 == 0x0088
                    0088    240 _TCON	=	0x0088
                    0089    241 G$TMOD$0$0 == 0x0089
                    0089    242 _TMOD	=	0x0089
                    008A    243 G$TL0$0$0 == 0x008a
                    008A    244 _TL0	=	0x008a
                    008B    245 G$TL1$0$0 == 0x008b
                    008B    246 _TL1	=	0x008b
                    008C    247 G$TH0$0$0 == 0x008c
                    008C    248 _TH0	=	0x008c
                    008D    249 G$TH1$0$0 == 0x008d
                    008D    250 _TH1	=	0x008d
                    0090    251 G$P1$0$0 == 0x0090
                    0090    252 _P1	=	0x0090
                    0098    253 G$SCON$0$0 == 0x0098
                    0098    254 _SCON	=	0x0098
                    0099    255 G$SBUF$0$0 == 0x0099
                    0099    256 _SBUF	=	0x0099
                    00A0    257 G$P2$0$0 == 0x00a0
                    00A0    258 _P2	=	0x00a0
                    00A8    259 G$IE$0$0 == 0x00a8
                    00A8    260 _IE	=	0x00a8
                    00B0    261 G$P3$0$0 == 0x00b0
                    00B0    262 _P3	=	0x00b0
                    00B8    263 G$IP$0$0 == 0x00b8
                    00B8    264 _IP	=	0x00b8
                    00D0    265 G$PSW$0$0 == 0x00d0
                    00D0    266 _PSW	=	0x00d0
                    00E0    267 G$ACC$0$0 == 0x00e0
                    00E0    268 _ACC	=	0x00e0
                    00F0    269 G$B$0$0 == 0x00f0
                    00F0    270 _B	=	0x00f0
                    00C8    271 G$T2CON$0$0 == 0x00c8
                    00C8    272 _T2CON	=	0x00c8
                    00CA    273 G$RCAP2L$0$0 == 0x00ca
                    00CA    274 _RCAP2L	=	0x00ca
                    00CB    275 G$RCAP2H$0$0 == 0x00cb
                    00CB    276 _RCAP2H	=	0x00cb
                    00CC    277 G$TL2$0$0 == 0x00cc
                    00CC    278 _TL2	=	0x00cc
                    00CD    279 G$TH2$0$0 == 0x00cd
                    00CD    280 _TH2	=	0x00cd
                    008E    281 G$AUXR$0$0 == 0x008e
                    008E    282 _AUXR	=	0x008e
                    00A2    283 G$AUXR1$0$0 == 0x00a2
                    00A2    284 _AUXR1	=	0x00a2
                    0097    285 G$CKRL$0$0 == 0x0097
                    0097    286 _CKRL	=	0x0097
                    00FA    287 G$CCAP0H$0$0 == 0x00fa
                    00FA    288 _CCAP0H	=	0x00fa
                    00FB    289 G$CCAP1H$0$0 == 0x00fb
                    00FB    290 _CCAP1H	=	0x00fb
                    00FC    291 G$CCAP2H$0$0 == 0x00fc
                    00FC    292 _CCAP2H	=	0x00fc
                    00FD    293 G$CCAP3H$0$0 == 0x00fd
                    00FD    294 _CCAP3H	=	0x00fd
                    00FE    295 G$CCAP4H$0$0 == 0x00fe
                    00FE    296 _CCAP4H	=	0x00fe
                    00EA    297 G$CCAP0L$0$0 == 0x00ea
                    00EA    298 _CCAP0L	=	0x00ea
                    00EB    299 G$CCAP1L$0$0 == 0x00eb
                    00EB    300 _CCAP1L	=	0x00eb
                    00EC    301 G$CCAP2L$0$0 == 0x00ec
                    00EC    302 _CCAP2L	=	0x00ec
                    00ED    303 G$CCAP3L$0$0 == 0x00ed
                    00ED    304 _CCAP3L	=	0x00ed
                    00EE    305 G$CCAP4L$0$0 == 0x00ee
                    00EE    306 _CCAP4L	=	0x00ee
                    00DA    307 G$CCAPM0$0$0 == 0x00da
                    00DA    308 _CCAPM0	=	0x00da
                    00DB    309 G$CCAPM1$0$0 == 0x00db
                    00DB    310 _CCAPM1	=	0x00db
                    00DC    311 G$CCAPM2$0$0 == 0x00dc
                    00DC    312 _CCAPM2	=	0x00dc
                    00DD    313 G$CCAPM3$0$0 == 0x00dd
                    00DD    314 _CCAPM3	=	0x00dd
                    00DE    315 G$CCAPM4$0$0 == 0x00de
                    00DE    316 _CCAPM4	=	0x00de
                    00D8    317 G$CCON$0$0 == 0x00d8
                    00D8    318 _CCON	=	0x00d8
                    00F9    319 G$CH$0$0 == 0x00f9
                    00F9    320 _CH	=	0x00f9
                    00E9    321 G$CL$0$0 == 0x00e9
                    00E9    322 _CL	=	0x00e9
                    00D9    323 G$CMOD$0$0 == 0x00d9
                    00D9    324 _CMOD	=	0x00d9
                    00A8    325 G$IEN0$0$0 == 0x00a8
                    00A8    326 _IEN0	=	0x00a8
                    00B1    327 G$IEN1$0$0 == 0x00b1
                    00B1    328 _IEN1	=	0x00b1
                    00B8    329 G$IPL0$0$0 == 0x00b8
                    00B8    330 _IPL0	=	0x00b8
                    00B7    331 G$IPH0$0$0 == 0x00b7
                    00B7    332 _IPH0	=	0x00b7
                    00B2    333 G$IPL1$0$0 == 0x00b2
                    00B2    334 _IPL1	=	0x00b2
                    00B3    335 G$IPH1$0$0 == 0x00b3
                    00B3    336 _IPH1	=	0x00b3
                    00C0    337 G$P4$0$0 == 0x00c0
                    00C0    338 _P4	=	0x00c0
                    00E8    339 G$P5$0$0 == 0x00e8
                    00E8    340 _P5	=	0x00e8
                    00A6    341 G$WDTRST$0$0 == 0x00a6
                    00A6    342 _WDTRST	=	0x00a6
                    00A7    343 G$WDTPRG$0$0 == 0x00a7
                    00A7    344 _WDTPRG	=	0x00a7
                    00A9    345 G$SADDR$0$0 == 0x00a9
                    00A9    346 _SADDR	=	0x00a9
                    00B9    347 G$SADEN$0$0 == 0x00b9
                    00B9    348 _SADEN	=	0x00b9
                    00C3    349 G$SPCON$0$0 == 0x00c3
                    00C3    350 _SPCON	=	0x00c3
                    00C4    351 G$SPSTA$0$0 == 0x00c4
                    00C4    352 _SPSTA	=	0x00c4
                    00C5    353 G$SPDAT$0$0 == 0x00c5
                    00C5    354 _SPDAT	=	0x00c5
                    00C9    355 G$T2MOD$0$0 == 0x00c9
                    00C9    356 _T2MOD	=	0x00c9
                    009B    357 G$BDRCON$0$0 == 0x009b
                    009B    358 _BDRCON	=	0x009b
                    009A    359 G$BRL$0$0 == 0x009a
                    009A    360 _BRL	=	0x009a
                    009C    361 G$KBLS$0$0 == 0x009c
                    009C    362 _KBLS	=	0x009c
                    009D    363 G$KBE$0$0 == 0x009d
                    009D    364 _KBE	=	0x009d
                    009E    365 G$KBF$0$0 == 0x009e
                    009E    366 _KBF	=	0x009e
                    00D2    367 G$EECON$0$0 == 0x00d2
                    00D2    368 _EECON	=	0x00d2
                            369 ;--------------------------------------------------------
                            370 ; special function bits
                            371 ;--------------------------------------------------------
                            372 	.area RSEG    (DATA)
                    0080    373 G$P0_0$0$0 == 0x0080
                    0080    374 _P0_0	=	0x0080
                    0081    375 G$P0_1$0$0 == 0x0081
                    0081    376 _P0_1	=	0x0081
                    0082    377 G$P0_2$0$0 == 0x0082
                    0082    378 _P0_2	=	0x0082
                    0083    379 G$P0_3$0$0 == 0x0083
                    0083    380 _P0_3	=	0x0083
                    0084    381 G$P0_4$0$0 == 0x0084
                    0084    382 _P0_4	=	0x0084
                    0085    383 G$P0_5$0$0 == 0x0085
                    0085    384 _P0_5	=	0x0085
                    0086    385 G$P0_6$0$0 == 0x0086
                    0086    386 _P0_6	=	0x0086
                    0087    387 G$P0_7$0$0 == 0x0087
                    0087    388 _P0_7	=	0x0087
                    0088    389 G$IT0$0$0 == 0x0088
                    0088    390 _IT0	=	0x0088
                    0089    391 G$IE0$0$0 == 0x0089
                    0089    392 _IE0	=	0x0089
                    008A    393 G$IT1$0$0 == 0x008a
                    008A    394 _IT1	=	0x008a
                    008B    395 G$IE1$0$0 == 0x008b
                    008B    396 _IE1	=	0x008b
                    008C    397 G$TR0$0$0 == 0x008c
                    008C    398 _TR0	=	0x008c
                    008D    399 G$TF0$0$0 == 0x008d
                    008D    400 _TF0	=	0x008d
                    008E    401 G$TR1$0$0 == 0x008e
                    008E    402 _TR1	=	0x008e
                    008F    403 G$TF1$0$0 == 0x008f
                    008F    404 _TF1	=	0x008f
                    0090    405 G$P1_0$0$0 == 0x0090
                    0090    406 _P1_0	=	0x0090
                    0091    407 G$P1_1$0$0 == 0x0091
                    0091    408 _P1_1	=	0x0091
                    0092    409 G$P1_2$0$0 == 0x0092
                    0092    410 _P1_2	=	0x0092
                    0093    411 G$P1_3$0$0 == 0x0093
                    0093    412 _P1_3	=	0x0093
                    0094    413 G$P1_4$0$0 == 0x0094
                    0094    414 _P1_4	=	0x0094
                    0095    415 G$P1_5$0$0 == 0x0095
                    0095    416 _P1_5	=	0x0095
                    0096    417 G$P1_6$0$0 == 0x0096
                    0096    418 _P1_6	=	0x0096
                    0097    419 G$P1_7$0$0 == 0x0097
                    0097    420 _P1_7	=	0x0097
                    0098    421 G$RI$0$0 == 0x0098
                    0098    422 _RI	=	0x0098
                    0099    423 G$TI$0$0 == 0x0099
                    0099    424 _TI	=	0x0099
                    009A    425 G$RB8$0$0 == 0x009a
                    009A    426 _RB8	=	0x009a
                    009B    427 G$TB8$0$0 == 0x009b
                    009B    428 _TB8	=	0x009b
                    009C    429 G$REN$0$0 == 0x009c
                    009C    430 _REN	=	0x009c
                    009D    431 G$SM2$0$0 == 0x009d
                    009D    432 _SM2	=	0x009d
                    009E    433 G$SM1$0$0 == 0x009e
                    009E    434 _SM1	=	0x009e
                    009F    435 G$SM0$0$0 == 0x009f
                    009F    436 _SM0	=	0x009f
                    00A0    437 G$P2_0$0$0 == 0x00a0
                    00A0    438 _P2_0	=	0x00a0
                    00A1    439 G$P2_1$0$0 == 0x00a1
                    00A1    440 _P2_1	=	0x00a1
                    00A2    441 G$P2_2$0$0 == 0x00a2
                    00A2    442 _P2_2	=	0x00a2
                    00A3    443 G$P2_3$0$0 == 0x00a3
                    00A3    444 _P2_3	=	0x00a3
                    00A4    445 G$P2_4$0$0 == 0x00a4
                    00A4    446 _P2_4	=	0x00a4
                    00A5    447 G$P2_5$0$0 == 0x00a5
                    00A5    448 _P2_5	=	0x00a5
                    00A6    449 G$P2_6$0$0 == 0x00a6
                    00A6    450 _P2_6	=	0x00a6
                    00A7    451 G$P2_7$0$0 == 0x00a7
                    00A7    452 _P2_7	=	0x00a7
                    00A8    453 G$EX0$0$0 == 0x00a8
                    00A8    454 _EX0	=	0x00a8
                    00A9    455 G$ET0$0$0 == 0x00a9
                    00A9    456 _ET0	=	0x00a9
                    00AA    457 G$EX1$0$0 == 0x00aa
                    00AA    458 _EX1	=	0x00aa
                    00AB    459 G$ET1$0$0 == 0x00ab
                    00AB    460 _ET1	=	0x00ab
                    00AC    461 G$ES$0$0 == 0x00ac
                    00AC    462 _ES	=	0x00ac
                    00AF    463 G$EA$0$0 == 0x00af
                    00AF    464 _EA	=	0x00af
                    00B0    465 G$P3_0$0$0 == 0x00b0
                    00B0    466 _P3_0	=	0x00b0
                    00B1    467 G$P3_1$0$0 == 0x00b1
                    00B1    468 _P3_1	=	0x00b1
                    00B2    469 G$P3_2$0$0 == 0x00b2
                    00B2    470 _P3_2	=	0x00b2
                    00B3    471 G$P3_3$0$0 == 0x00b3
                    00B3    472 _P3_3	=	0x00b3
                    00B4    473 G$P3_4$0$0 == 0x00b4
                    00B4    474 _P3_4	=	0x00b4
                    00B5    475 G$P3_5$0$0 == 0x00b5
                    00B5    476 _P3_5	=	0x00b5
                    00B6    477 G$P3_6$0$0 == 0x00b6
                    00B6    478 _P3_6	=	0x00b6
                    00B7    479 G$P3_7$0$0 == 0x00b7
                    00B7    480 _P3_7	=	0x00b7
                    00B0    481 G$RXD$0$0 == 0x00b0
                    00B0    482 _RXD	=	0x00b0
                    00B1    483 G$TXD$0$0 == 0x00b1
                    00B1    484 _TXD	=	0x00b1
                    00B2    485 G$INT0$0$0 == 0x00b2
                    00B2    486 _INT0	=	0x00b2
                    00B3    487 G$INT1$0$0 == 0x00b3
                    00B3    488 _INT1	=	0x00b3
                    00B4    489 G$T0$0$0 == 0x00b4
                    00B4    490 _T0	=	0x00b4
                    00B5    491 G$T1$0$0 == 0x00b5
                    00B5    492 _T1	=	0x00b5
                    00B6    493 G$WR$0$0 == 0x00b6
                    00B6    494 _WR	=	0x00b6
                    00B7    495 G$RD$0$0 == 0x00b7
                    00B7    496 _RD	=	0x00b7
                    00B8    497 G$PX0$0$0 == 0x00b8
                    00B8    498 _PX0	=	0x00b8
                    00B9    499 G$PT0$0$0 == 0x00b9
                    00B9    500 _PT0	=	0x00b9
                    00BA    501 G$PX1$0$0 == 0x00ba
                    00BA    502 _PX1	=	0x00ba
                    00BB    503 G$PT1$0$0 == 0x00bb
                    00BB    504 _PT1	=	0x00bb
                    00BC    505 G$PS$0$0 == 0x00bc
                    00BC    506 _PS	=	0x00bc
                    00D0    507 G$P$0$0 == 0x00d0
                    00D0    508 _P	=	0x00d0
                    00D1    509 G$F1$0$0 == 0x00d1
                    00D1    510 _F1	=	0x00d1
                    00D2    511 G$OV$0$0 == 0x00d2
                    00D2    512 _OV	=	0x00d2
                    00D3    513 G$RS0$0$0 == 0x00d3
                    00D3    514 _RS0	=	0x00d3
                    00D4    515 G$RS1$0$0 == 0x00d4
                    00D4    516 _RS1	=	0x00d4
                    00D5    517 G$F0$0$0 == 0x00d5
                    00D5    518 _F0	=	0x00d5
                    00D6    519 G$AC$0$0 == 0x00d6
                    00D6    520 _AC	=	0x00d6
                    00D7    521 G$CY$0$0 == 0x00d7
                    00D7    522 _CY	=	0x00d7
                    00AD    523 G$ET2$0$0 == 0x00ad
                    00AD    524 _ET2	=	0x00ad
                    00BD    525 G$PT2$0$0 == 0x00bd
                    00BD    526 _PT2	=	0x00bd
                    00C8    527 G$T2CON_0$0$0 == 0x00c8
                    00C8    528 _T2CON_0	=	0x00c8
                    00C9    529 G$T2CON_1$0$0 == 0x00c9
                    00C9    530 _T2CON_1	=	0x00c9
                    00CA    531 G$T2CON_2$0$0 == 0x00ca
                    00CA    532 _T2CON_2	=	0x00ca
                    00CB    533 G$T2CON_3$0$0 == 0x00cb
                    00CB    534 _T2CON_3	=	0x00cb
                    00CC    535 G$T2CON_4$0$0 == 0x00cc
                    00CC    536 _T2CON_4	=	0x00cc
                    00CD    537 G$T2CON_5$0$0 == 0x00cd
                    00CD    538 _T2CON_5	=	0x00cd
                    00CE    539 G$T2CON_6$0$0 == 0x00ce
                    00CE    540 _T2CON_6	=	0x00ce
                    00CF    541 G$T2CON_7$0$0 == 0x00cf
                    00CF    542 _T2CON_7	=	0x00cf
                    00C8    543 G$CP_RL2$0$0 == 0x00c8
                    00C8    544 _CP_RL2	=	0x00c8
                    00C9    545 G$C_T2$0$0 == 0x00c9
                    00C9    546 _C_T2	=	0x00c9
                    00CA    547 G$TR2$0$0 == 0x00ca
                    00CA    548 _TR2	=	0x00ca
                    00CB    549 G$EXEN2$0$0 == 0x00cb
                    00CB    550 _EXEN2	=	0x00cb
                    00CC    551 G$TCLK$0$0 == 0x00cc
                    00CC    552 _TCLK	=	0x00cc
                    00CD    553 G$RCLK$0$0 == 0x00cd
                    00CD    554 _RCLK	=	0x00cd
                    00CE    555 G$EXF2$0$0 == 0x00ce
                    00CE    556 _EXF2	=	0x00ce
                    00CF    557 G$TF2$0$0 == 0x00cf
                    00CF    558 _TF2	=	0x00cf
                    00DF    559 G$CF$0$0 == 0x00df
                    00DF    560 _CF	=	0x00df
                    00DE    561 G$CR$0$0 == 0x00de
                    00DE    562 _CR	=	0x00de
                    00DC    563 G$CCF4$0$0 == 0x00dc
                    00DC    564 _CCF4	=	0x00dc
                    00DB    565 G$CCF3$0$0 == 0x00db
                    00DB    566 _CCF3	=	0x00db
                    00DA    567 G$CCF2$0$0 == 0x00da
                    00DA    568 _CCF2	=	0x00da
                    00D9    569 G$CCF1$0$0 == 0x00d9
                    00D9    570 _CCF1	=	0x00d9
                    00D8    571 G$CCF0$0$0 == 0x00d8
                    00D8    572 _CCF0	=	0x00d8
                    00AE    573 G$EC$0$0 == 0x00ae
                    00AE    574 _EC	=	0x00ae
                    00BE    575 G$PPCL$0$0 == 0x00be
                    00BE    576 _PPCL	=	0x00be
                    00BD    577 G$PT2L$0$0 == 0x00bd
                    00BD    578 _PT2L	=	0x00bd
                    00BC    579 G$PLS$0$0 == 0x00bc
                    00BC    580 _PLS	=	0x00bc
                    00BB    581 G$PT1L$0$0 == 0x00bb
                    00BB    582 _PT1L	=	0x00bb
                    00BA    583 G$PX1L$0$0 == 0x00ba
                    00BA    584 _PX1L	=	0x00ba
                    00B9    585 G$PT0L$0$0 == 0x00b9
                    00B9    586 _PT0L	=	0x00b9
                    00B8    587 G$PX0L$0$0 == 0x00b8
                    00B8    588 _PX0L	=	0x00b8
                    00C0    589 G$P4_0$0$0 == 0x00c0
                    00C0    590 _P4_0	=	0x00c0
                    00C1    591 G$P4_1$0$0 == 0x00c1
                    00C1    592 _P4_1	=	0x00c1
                    00C2    593 G$P4_2$0$0 == 0x00c2
                    00C2    594 _P4_2	=	0x00c2
                    00C3    595 G$P4_3$0$0 == 0x00c3
                    00C3    596 _P4_3	=	0x00c3
                    00C4    597 G$P4_4$0$0 == 0x00c4
                    00C4    598 _P4_4	=	0x00c4
                    00C5    599 G$P4_5$0$0 == 0x00c5
                    00C5    600 _P4_5	=	0x00c5
                    00C6    601 G$P4_6$0$0 == 0x00c6
                    00C6    602 _P4_6	=	0x00c6
                    00C7    603 G$P4_7$0$0 == 0x00c7
                    00C7    604 _P4_7	=	0x00c7
                    00E8    605 G$P5_0$0$0 == 0x00e8
                    00E8    606 _P5_0	=	0x00e8
                    00E9    607 G$P5_1$0$0 == 0x00e9
                    00E9    608 _P5_1	=	0x00e9
                    00EA    609 G$P5_2$0$0 == 0x00ea
                    00EA    610 _P5_2	=	0x00ea
                    00EB    611 G$P5_3$0$0 == 0x00eb
                    00EB    612 _P5_3	=	0x00eb
                    00EC    613 G$P5_4$0$0 == 0x00ec
                    00EC    614 _P5_4	=	0x00ec
                    00ED    615 G$P5_5$0$0 == 0x00ed
                    00ED    616 _P5_5	=	0x00ed
                    00EE    617 G$P5_6$0$0 == 0x00ee
                    00EE    618 _P5_6	=	0x00ee
                    00EF    619 G$P5_7$0$0 == 0x00ef
                    00EF    620 _P5_7	=	0x00ef
                            621 ;--------------------------------------------------------
                            622 ; overlayable register banks
                            623 ;--------------------------------------------------------
                            624 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     625 	.ds 8
                            626 ;--------------------------------------------------------
                            627 ; internal ram data
                            628 ;--------------------------------------------------------
                            629 	.area DSEG    (DATA)
                    0000    630 Li2c_eeprom_flush$sloc0$1$0==.
   0008                     631 _i2c_eeprom_flush_sloc0_1_0:
   0008                     632 	.ds 2
                            633 ;--------------------------------------------------------
                            634 ; overlayable items in internal ram 
                            635 ;--------------------------------------------------------
                            636 	.area OSEG    (OVR,DATA)
                            637 ;--------------------------------------------------------
                            638 ; indirectly addressable internal ram data
                            639 ;--------------------------------------------------------
                            640 	.area ISEG    (DATA)
                            641 ;--------------------------------------------------------
                            642 ; bit data
                            643 ;--------------------------------------------------------
                            644 	.area BSEG    (BIT)
                            645 ;--------------------------------------------------------
                            646 ; paged external ram data
                            647 ;--------------------------------------------------------
                            648 	.area PSEG    (PAG,XDATA)
                            649 ;--------------------------------------------------------
                            650 ; external ram data
                            651 ;--------------------------------------------------------
                            652 	.area XSEG    (XDATA)
                    0000    653 G$loop$0$0==.
   0000                     654 _loop::
   0000                     655 	.ds 1
                    0001    656 G$lcd_current_column$0$0==.
   0001                     657 _lcd_current_column::
   0001                     658 	.ds 1
                    0002    659 G$lcd_current_row$0$0==.
   0002                     660 _lcd_current_row::
   0002                     661 	.ds 1
                    0003    662 G$timer_on_off_flag$0$0==.
   0003                     663 _timer_on_off_flag::
   0003                     664 	.ds 1
                    0004    665 G$time$0$0==.
   0004                     666 _time::
   0004                     667 	.ds 4
                    0008    668 Lwrite_byte$data_byte$1$1==.
   0008                     669 _write_byte_data_byte_1_1:
   0008                     670 	.ds 1
                    0009    671 Lread_byte$value$1$1==.
   0009                     672 _read_byte_value_1_1:
   0009                     673 	.ds 1
                    000A    674 Leeprom_write$data_byte$1$1==.
   000A                     675 _eeprom_write_PARM_2:
   000A                     676 	.ds 1
                    000B    677 Leeprom_write$address$1$1==.
   000B                     678 _eeprom_write_address_1_1:
   000B                     679 	.ds 2
                    000D    680 Leeprom_write$address_LSB$1$1==.
   000D                     681 _eeprom_write_address_LSB_1_1:
   000D                     682 	.ds 1
                    000E    683 Leeprom_read$address$1$1==.
   000E                     684 _eeprom_read_address_1_1:
   000E                     685 	.ds 2
                    0010    686 Leeprom_read$address_LSB$1$1==.
   0010                     687 _eeprom_read_address_LSB_1_1:
   0010                     688 	.ds 1
                    0011    689 Li2c_eeprom_flush$i2c_eeprom_flush_txt$1$1==.
   0011                     690 _i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1:
   0011                     691 	.ds 21
                    0026    692 Li2c_io_expander_write$data_byte$1$1==.
   0026                     693 _i2c_io_expander_write_data_byte_1_1:
   0026                     694 	.ds 1
                            695 ;--------------------------------------------------------
                            696 ; external initialized ram data
                            697 ;--------------------------------------------------------
                            698 	.area XISEG   (XDATA)
                            699 	.area HOME    (CODE)
                            700 	.area GSINIT0 (CODE)
                            701 	.area GSINIT1 (CODE)
                            702 	.area GSINIT2 (CODE)
                            703 	.area GSINIT3 (CODE)
                            704 	.area GSINIT4 (CODE)
                            705 	.area GSINIT5 (CODE)
                            706 	.area GSINIT  (CODE)
                            707 	.area GSFINAL (CODE)
                            708 	.area CSEG    (CODE)
                            709 ;--------------------------------------------------------
                            710 ; global & static initialisations
                            711 ;--------------------------------------------------------
                            712 	.area HOME    (CODE)
                            713 	.area GSINIT  (CODE)
                            714 	.area GSFINAL (CODE)
                            715 	.area GSINIT  (CODE)
                            716 ;--------------------------------------------------------
                            717 ; Home
                            718 ;--------------------------------------------------------
                            719 	.area HOME    (CODE)
                            720 	.area CSEG    (CODE)
                            721 ;--------------------------------------------------------
                            722 ; code
                            723 ;--------------------------------------------------------
                            724 	.area CSEG    (CODE)
                            725 ;------------------------------------------------------------
                            726 ;Allocation info for local variables in function 'i2c_clock_tick'
                            727 ;------------------------------------------------------------
                            728 ;------------------------------------------------------------
                    0000    729 	G$i2c_clock_tick$0$0 ==.
                    0000    730 	C$i2c.c$15$0$0 ==.
                            731 ;	i2c.c:15: void i2c_clock_tick(void)
                            732 ;	-----------------------------------------
                            733 ;	 function i2c_clock_tick
                            734 ;	-----------------------------------------
   0525                     735 _i2c_clock_tick:
                    0002    736 	ar2 = 0x02
                    0003    737 	ar3 = 0x03
                    0004    738 	ar4 = 0x04
                    0005    739 	ar5 = 0x05
                    0006    740 	ar6 = 0x06
                    0007    741 	ar7 = 0x07
                    0000    742 	ar0 = 0x00
                    0001    743 	ar1 = 0x01
                    0000    744 	C$i2c.c$17$1$1 ==.
                            745 ;	i2c.c:17: scl = 1;
                            746 ;	genAssign
   0525 D2 92               747 	setb	_P1_2
                    0002    748 	C$i2c.c$18$1$1 ==.
                            749 ;	i2c.c:18: scl = 0;
                            750 ;	genAssign
   0527 C2 92               751 	clr	_P1_2
                    0004    752 	C$i2c.c$19$1$1 ==.
                            753 ;	i2c.c:19: return;
                            754 ;	genRet
                            755 ;	Peephole 300	removed redundant label 00101$
                    0004    756 	C$i2c.c$20$1$1 ==.
                    0004    757 	XG$i2c_clock_tick$0$0 ==.
   0529 22                  758 	ret
                            759 ;------------------------------------------------------------
                            760 ;Allocation info for local variables in function 'acknowledge_check'
                            761 ;------------------------------------------------------------
                            762 ;------------------------------------------------------------
                    0005    763 	G$acknowledge_check$0$0 ==.
                    0005    764 	C$i2c.c$27$1$1 ==.
                            765 ;	i2c.c:27: void acknowledge_check()
                            766 ;	-----------------------------------------
                            767 ;	 function acknowledge_check
                            768 ;	-----------------------------------------
   052A                     769 _acknowledge_check:
                    0005    770 	C$i2c.c$29$1$1 ==.
                            771 ;	i2c.c:29: i2c_clock_tick();
                            772 ;	genCall
   052A 12 05 25            773 	lcall	_i2c_clock_tick
                    0008    774 	C$i2c.c$30$1$1 ==.
                            775 ;	i2c.c:30: while(sda);
   052D                     776 00101$:
                            777 ;	genIfx
                            778 ;	genIfxJump
                            779 ;	Peephole 108.e	removed ljmp by inverse jump logic
   052D 20 94 FD            780 	jb	_P1_4,00101$
                            781 ;	Peephole 300	removed redundant label 00108$
                    000B    782 	C$i2c.c$31$1$1 ==.
                            783 ;	i2c.c:31: return;
                            784 ;	genRet
                            785 ;	Peephole 300	removed redundant label 00104$
                    000B    786 	C$i2c.c$32$1$1 ==.
                    000B    787 	XG$acknowledge_check$0$0 ==.
   0530 22                  788 	ret
                            789 ;------------------------------------------------------------
                            790 ;Allocation info for local variables in function 'send_acknowledge'
                            791 ;------------------------------------------------------------
                            792 ;------------------------------------------------------------
                    000C    793 	G$send_acknowledge$0$0 ==.
                    000C    794 	C$i2c.c$38$1$1 ==.
                            795 ;	i2c.c:38: void send_acknowledge()
                            796 ;	-----------------------------------------
                            797 ;	 function send_acknowledge
                            798 ;	-----------------------------------------
   0531                     799 _send_acknowledge:
                    000C    800 	C$i2c.c$40$1$1 ==.
                            801 ;	i2c.c:40: scl = 0;
                            802 ;	genAssign
   0531 C2 92               803 	clr	_P1_2
                    000E    804 	C$i2c.c$41$1$1 ==.
                            805 ;	i2c.c:41: sda = 1;
                            806 ;	genAssign
   0533 D2 94               807 	setb	_P1_4
                    0010    808 	C$i2c.c$42$1$1 ==.
                            809 ;	i2c.c:42: scl = 1;
                            810 ;	genAssign
   0535 D2 92               811 	setb	_P1_2
                    0012    812 	C$i2c.c$43$1$1 ==.
                            813 ;	i2c.c:43: sda = 0;
                            814 ;	genAssign
   0537 C2 94               815 	clr	_P1_4
                    0014    816 	C$i2c.c$44$1$1 ==.
                            817 ;	i2c.c:44: return;
                            818 ;	genRet
                            819 ;	Peephole 300	removed redundant label 00101$
                    0014    820 	C$i2c.c$45$1$1 ==.
                    0014    821 	XG$send_acknowledge$0$0 ==.
   0539 22                  822 	ret
                            823 ;------------------------------------------------------------
                            824 ;Allocation info for local variables in function 'start_i2c'
                            825 ;------------------------------------------------------------
                            826 ;------------------------------------------------------------
                    0015    827 	G$start_i2c$0$0 ==.
                    0015    828 	C$i2c.c$51$1$1 ==.
                            829 ;	i2c.c:51: void start_i2c(void)
                            830 ;	-----------------------------------------
                            831 ;	 function start_i2c
                            832 ;	-----------------------------------------
   053A                     833 _start_i2c:
                    0015    834 	C$i2c.c$53$1$1 ==.
                            835 ;	i2c.c:53: sda = 1;
                            836 ;	genAssign
   053A D2 94               837 	setb	_P1_4
                    0017    838 	C$i2c.c$54$1$1 ==.
                            839 ;	i2c.c:54: scl = 1;
                            840 ;	genAssign
   053C D2 92               841 	setb	_P1_2
                    0019    842 	C$i2c.c$55$1$1 ==.
                            843 ;	i2c.c:55: sda = 0;
                            844 ;	genAssign
   053E C2 94               845 	clr	_P1_4
                    001B    846 	C$i2c.c$56$1$1 ==.
                            847 ;	i2c.c:56: scl = 0;
                            848 ;	genAssign
   0540 C2 92               849 	clr	_P1_2
                    001D    850 	C$i2c.c$57$1$1 ==.
                            851 ;	i2c.c:57: return;
                            852 ;	genRet
                            853 ;	Peephole 300	removed redundant label 00101$
                    001D    854 	C$i2c.c$58$1$1 ==.
                    001D    855 	XG$start_i2c$0$0 ==.
   0542 22                  856 	ret
                            857 ;------------------------------------------------------------
                            858 ;Allocation info for local variables in function 'stop_i2c'
                            859 ;------------------------------------------------------------
                            860 ;------------------------------------------------------------
                    001E    861 	G$stop_i2c$0$0 ==.
                    001E    862 	C$i2c.c$64$1$1 ==.
                            863 ;	i2c.c:64: void stop_i2c(void)
                            864 ;	-----------------------------------------
                            865 ;	 function stop_i2c
                            866 ;	-----------------------------------------
   0543                     867 _stop_i2c:
                    001E    868 	C$i2c.c$66$1$1 ==.
                            869 ;	i2c.c:66: sda = 0;
                            870 ;	genAssign
   0543 C2 94               871 	clr	_P1_4
                    0020    872 	C$i2c.c$67$1$1 ==.
                            873 ;	i2c.c:67: scl = 1;
                            874 ;	genAssign
   0545 D2 92               875 	setb	_P1_2
                    0022    876 	C$i2c.c$68$1$1 ==.
                            877 ;	i2c.c:68: sda = 1;
                            878 ;	genAssign
   0547 D2 94               879 	setb	_P1_4
                    0024    880 	C$i2c.c$69$1$1 ==.
                            881 ;	i2c.c:69: scl = 0;
                            882 ;	genAssign
   0549 C2 92               883 	clr	_P1_2
                    0026    884 	C$i2c.c$70$1$1 ==.
                            885 ;	i2c.c:70: return;
                            886 ;	genRet
                            887 ;	Peephole 300	removed redundant label 00101$
                    0026    888 	C$i2c.c$71$1$1 ==.
                    0026    889 	XG$stop_i2c$0$0 ==.
   054B 22                  890 	ret
                            891 ;------------------------------------------------------------
                            892 ;Allocation info for local variables in function 'write_byte'
                            893 ;------------------------------------------------------------
                            894 ;data_byte                 Allocated with name '_write_byte_data_byte_1_1'
                            895 ;i                         Allocated with name '_write_byte_i_1_1'
                            896 ;------------------------------------------------------------
                    0027    897 	G$write_byte$0$0 ==.
                    0027    898 	C$i2c.c$78$1$1 ==.
                            899 ;	i2c.c:78: void write_byte(uint8_t data_byte)
                            900 ;	-----------------------------------------
                            901 ;	 function write_byte
                            902 ;	-----------------------------------------
   054C                     903 _write_byte:
                            904 ;	genReceive
   054C E5 82               905 	mov	a,dpl
   054E 90 00 08            906 	mov	dptr,#_write_byte_data_byte_1_1
   0551 F0                  907 	movx	@dptr,a
                    002D    908 	C$i2c.c$81$1$1 ==.
                            909 ;	i2c.c:81: scl = 0;
                            910 ;	genAssign
   0552 C2 92               911 	clr	_P1_2
                    002F    912 	C$i2c.c$82$1$1 ==.
                            913 ;	i2c.c:82: for(i=0;i<8;i++)
                            914 ;	genAssign
   0554 7A 00               915 	mov	r2,#0x00
   0556                     916 00104$:
                            917 ;	genCmpLt
                            918 ;	genCmp
   0556 BA 08 00            919 	cjne	r2,#0x08,00114$
   0559                     920 00114$:
                            921 ;	genIfxJump
                            922 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0559 50 23               923 	jnc	00107$
                            924 ;	Peephole 300	removed redundant label 00115$
                    0036    925 	C$i2c.c$84$2$2 ==.
                            926 ;	i2c.c:84: if(data_byte & i2c_MSB_mask)
                            927 ;	genAssign
   055B 90 00 08            928 	mov	dptr,#_write_byte_data_byte_1_1
   055E E0                  929 	movx	a,@dptr
                            930 ;	genAnd
   055F FB                  931 	mov	r3,a
                            932 ;	Peephole 105	removed redundant mov
                            933 ;	genIfxJump
                            934 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0560 30 E7 04            935 	jnb	acc.7,00102$
                            936 ;	Peephole 300	removed redundant label 00116$
                    003E    937 	C$i2c.c$86$3$3 ==.
                            938 ;	i2c.c:86: sda = 1;
                            939 ;	genAssign
   0563 D2 94               940 	setb	_P1_4
                            941 ;	Peephole 112.b	changed ljmp to sjmp
   0565 80 02               942 	sjmp	00103$
   0567                     943 00102$:
                    0042    944 	C$i2c.c$90$3$4 ==.
                            945 ;	i2c.c:90: sda = 0;
                            946 ;	genAssign
   0567 C2 94               947 	clr	_P1_4
   0569                     948 00103$:
                    0044    949 	C$i2c.c$92$2$2 ==.
                            950 ;	i2c.c:92: i2c_clock_tick();
                            951 ;	genCall
   0569 C0 02               952 	push	ar2
   056B 12 05 25            953 	lcall	_i2c_clock_tick
   056E D0 02               954 	pop	ar2
                    004B    955 	C$i2c.c$93$2$2 ==.
                            956 ;	i2c.c:93: data_byte = data_byte<<1;
                            957 ;	genAssign
   0570 90 00 08            958 	mov	dptr,#_write_byte_data_byte_1_1
   0573 E0                  959 	movx	a,@dptr
                            960 ;	genLeftShift
                            961 ;	genLeftShiftLiteral
                            962 ;	genlshOne
                            963 ;	Peephole 105	removed redundant mov
                            964 ;	genAssign
                            965 ;	Peephole 204	removed redundant mov
   0574 25 E0               966 	add	a,acc
   0576 FB                  967 	mov	r3,a
   0577 90 00 08            968 	mov	dptr,#_write_byte_data_byte_1_1
                            969 ;	Peephole 100	removed redundant mov
   057A F0                  970 	movx	@dptr,a
                    0056    971 	C$i2c.c$82$1$1 ==.
                            972 ;	i2c.c:82: for(i=0;i<8;i++)
                            973 ;	genPlus
                            974 ;     genPlusIncr
   057B 0A                  975 	inc	r2
                            976 ;	Peephole 112.b	changed ljmp to sjmp
   057C 80 D8               977 	sjmp	00104$
   057E                     978 00107$:
                    0059    979 	C$i2c.c$95$1$1 ==.
                            980 ;	i2c.c:95: sda = 0;
                            981 ;	genAssign
   057E C2 94               982 	clr	_P1_4
                    005B    983 	C$i2c.c$96$1$1 ==.
                            984 ;	i2c.c:96: return;
                            985 ;	genRet
                            986 ;	Peephole 300	removed redundant label 00108$
                    005B    987 	C$i2c.c$97$1$1 ==.
                    005B    988 	XG$write_byte$0$0 ==.
   0580 22                  989 	ret
                            990 ;------------------------------------------------------------
                            991 ;Allocation info for local variables in function 'read_byte'
                            992 ;------------------------------------------------------------
                            993 ;i                         Allocated with name '_read_byte_i_1_1'
                            994 ;value                     Allocated with name '_read_byte_value_1_1'
                            995 ;------------------------------------------------------------
                    005C    996 	G$read_byte$0$0 ==.
                    005C    997 	C$i2c.c$104$1$1 ==.
                            998 ;	i2c.c:104: uint8_t read_byte(void)
                            999 ;	-----------------------------------------
                           1000 ;	 function read_byte
                           1001 ;	-----------------------------------------
   0581                    1002 _read_byte:
                    005C   1003 	C$i2c.c$106$1$1 ==.
                           1004 ;	i2c.c:106: uint8_t i=0,value=0;
                           1005 ;	genAssign
   0581 90 00 09           1006 	mov	dptr,#_read_byte_value_1_1
                           1007 ;	Peephole 181	changed mov to clr
   0584 E4                 1008 	clr	a
   0585 F0                 1009 	movx	@dptr,a
                    0061   1010 	C$i2c.c$107$1$1 ==.
                           1011 ;	i2c.c:107: sda = 1;
                           1012 ;	genAssign
   0586 D2 94              1013 	setb	_P1_4
                    0063   1014 	C$i2c.c$108$1$1 ==.
                           1015 ;	i2c.c:108: for(i=0;i<8;i++)
                           1016 ;	genAssign
   0588 7A 00              1017 	mov	r2,#0x00
   058A                    1018 00104$:
                           1019 ;	genCmpLt
                           1020 ;	genCmp
   058A BA 08 00           1021 	cjne	r2,#0x08,00114$
   058D                    1022 00114$:
                           1023 ;	genIfxJump
                           1024 ;	Peephole 108.a	removed ljmp by inverse jump logic
   058D 50 27              1025 	jnc	00107$
                           1026 ;	Peephole 300	removed redundant label 00115$
                    006A   1027 	C$i2c.c$110$2$2 ==.
                           1028 ;	i2c.c:110: scl = 1;
                           1029 ;	genAssign
   058F D2 92              1030 	setb	_P1_2
                    006C   1031 	C$i2c.c$111$2$2 ==.
                           1032 ;	i2c.c:111: value = value << 1;
                           1033 ;	genAssign
   0591 90 00 09           1034 	mov	dptr,#_read_byte_value_1_1
   0594 E0                 1035 	movx	a,@dptr
                           1036 ;	genLeftShift
                           1037 ;	genLeftShiftLiteral
                           1038 ;	genlshOne
                           1039 ;	Peephole 105	removed redundant mov
                           1040 ;	genAssign
                           1041 ;	Peephole 204	removed redundant mov
   0595 25 E0              1042 	add	a,acc
   0597 FB                 1043 	mov	r3,a
   0598 90 00 09           1044 	mov	dptr,#_read_byte_value_1_1
                           1045 ;	Peephole 100	removed redundant mov
   059B F0                 1046 	movx	@dptr,a
                    0077   1047 	C$i2c.c$112$2$2 ==.
                           1048 ;	i2c.c:112: if(sda)
                           1049 ;	genIfx
                           1050 ;	genIfxJump
                           1051 ;	Peephole 108.d	removed ljmp by inverse jump logic
   059C 30 94 0A           1052 	jnb	_P1_4,00102$
                           1053 ;	Peephole 300	removed redundant label 00116$
                    007A   1054 	C$i2c.c$114$3$3 ==.
                           1055 ;	i2c.c:114: value |= LSB_high_mask;
                           1056 ;	genAssign
                           1057 ;	genOr
   059F 90 00 09           1058 	mov	dptr,#_read_byte_value_1_1
   05A2 E0                 1059 	movx	a,@dptr
   05A3 FB                 1060 	mov	r3,a
                           1061 ;	Peephole 248.a	optimized or to xdata
   05A4 44 01              1062 	orl	a,#0x01
   05A6 F0                 1063 	movx	@dptr,a
                           1064 ;	Peephole 112.b	changed ljmp to sjmp
   05A7 80 08              1065 	sjmp	00103$
   05A9                    1066 00102$:
                    0084   1067 	C$i2c.c$118$3$4 ==.
                           1068 ;	i2c.c:118: value &= LSB_low_mask;
                           1069 ;	genAssign
                           1070 ;	genAnd
   05A9 90 00 09           1071 	mov	dptr,#_read_byte_value_1_1
   05AC E0                 1072 	movx	a,@dptr
   05AD FB                 1073 	mov	r3,a
                           1074 ;	Peephole 248.b	optimized and to xdata
   05AE 54 FE              1075 	anl	a,#0xFE
   05B0 F0                 1076 	movx	@dptr,a
   05B1                    1077 00103$:
                    008C   1078 	C$i2c.c$120$2$2 ==.
                           1079 ;	i2c.c:120: scl = 0;
                           1080 ;	genAssign
   05B1 C2 92              1081 	clr	_P1_2
                    008E   1082 	C$i2c.c$108$1$1 ==.
                           1083 ;	i2c.c:108: for(i=0;i<8;i++)
                           1084 ;	genPlus
                           1085 ;     genPlusIncr
   05B3 0A                 1086 	inc	r2
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
   05B4 80 D4              1088 	sjmp	00104$
   05B6                    1089 00107$:
                    0091   1090 	C$i2c.c$122$1$1 ==.
                           1091 ;	i2c.c:122: return value;
                           1092 ;	genAssign
   05B6 90 00 09           1093 	mov	dptr,#_read_byte_value_1_1
   05B9 E0                 1094 	movx	a,@dptr
                           1095 ;	genRet
                    0095   1096 	C$i2c.c$123$1$1 ==.
                    0095   1097 	XG$read_byte$0$0 ==.
                           1098 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   05BA F5 82              1099 	mov	dpl,a
                           1100 ;	Peephole 300	removed redundant label 00108$
   05BC 22                 1101 	ret
                           1102 ;------------------------------------------------------------
                           1103 ;Allocation info for local variables in function 'eeprom_write'
                           1104 ;------------------------------------------------------------
                           1105 ;data_byte                 Allocated with name '_eeprom_write_PARM_2'
                           1106 ;address                   Allocated with name '_eeprom_write_address_1_1'
                           1107 ;address_LSB               Allocated with name '_eeprom_write_address_LSB_1_1'
                           1108 ;address_MSB               Allocated with name '_eeprom_write_address_MSB_1_1'
                           1109 ;------------------------------------------------------------
                    0098   1110 	G$eeprom_write$0$0 ==.
                    0098   1111 	C$i2c.c$131$1$1 ==.
                           1112 ;	i2c.c:131: void eeprom_write(uint16_t address,uint8_t data_byte)
                           1113 ;	-----------------------------------------
                           1114 ;	 function eeprom_write
                           1115 ;	-----------------------------------------
   05BD                    1116 _eeprom_write:
                           1117 ;	genReceive
   05BD AA 83              1118 	mov	r2,dph
   05BF E5 82              1119 	mov	a,dpl
   05C1 90 00 0B           1120 	mov	dptr,#_eeprom_write_address_1_1
   05C4 F0                 1121 	movx	@dptr,a
   05C5 A3                 1122 	inc	dptr
   05C6 EA                 1123 	mov	a,r2
   05C7 F0                 1124 	movx	@dptr,a
                    00A3   1125 	C$i2c.c$134$1$1 ==.
                           1126 ;	i2c.c:134: address_LSB = (uint8_t) address;
                           1127 ;	genAssign
   05C8 90 00 0B           1128 	mov	dptr,#_eeprom_write_address_1_1
   05CB E0                 1129 	movx	a,@dptr
   05CC FA                 1130 	mov	r2,a
   05CD A3                 1131 	inc	dptr
   05CE E0                 1132 	movx	a,@dptr
   05CF FB                 1133 	mov	r3,a
                           1134 ;	genCast
   05D0 90 00 0D           1135 	mov	dptr,#_eeprom_write_address_LSB_1_1
   05D3 EA                 1136 	mov	a,r2
   05D4 F0                 1137 	movx	@dptr,a
                    00B0   1138 	C$i2c.c$135$1$1 ==.
                           1139 ;	i2c.c:135: address = address >> 7;
                           1140 ;	genRightShift
                           1141 ;	genRightShiftLiteral
                           1142 ;	genrshTwo
   05D5 EB                 1143 	mov	a,r3
   05D6 A2 E7              1144 	mov	c,acc.7
   05D8 CA                 1145 	xch	a,r2
   05D9 33                 1146 	rlc	a
   05DA CA                 1147 	xch	a,r2
   05DB 33                 1148 	rlc	a
   05DC CA                 1149 	xch	a,r2
   05DD 54 01              1150 	anl	a,#0x01
   05DF FB                 1151 	mov	r3,a
                           1152 ;	genAssign
   05E0 90 00 0B           1153 	mov	dptr,#_eeprom_write_address_1_1
   05E3 EA                 1154 	mov	a,r2
   05E4 F0                 1155 	movx	@dptr,a
   05E5 A3                 1156 	inc	dptr
   05E6 EB                 1157 	mov	a,r3
   05E7 F0                 1158 	movx	@dptr,a
                    00C3   1159 	C$i2c.c$136$1$1 ==.
                           1160 ;	i2c.c:136: address_MSB = (uint8_t) address;
                           1161 ;	genAssign
   05E8 90 00 0B           1162 	mov	dptr,#_eeprom_write_address_1_1
   05EB E0                 1163 	movx	a,@dptr
   05EC FA                 1164 	mov	r2,a
   05ED A3                 1165 	inc	dptr
   05EE E0                 1166 	movx	a,@dptr
   05EF FB                 1167 	mov	r3,a
                           1168 ;	genCast
                    00CB   1169 	C$i2c.c$137$1$1 ==.
                           1170 ;	i2c.c:137: address_MSB |= device_address_mask;
                           1171 ;	genOr
   05F0 74 A0              1172 	mov	a,#0xA0
   05F2 4A                 1173 	orl	a,r2
                    00CE   1174 	C$i2c.c$138$1$1 ==.
                           1175 ;	i2c.c:138: address_MSB &= device_address_mask_2;
                           1176 ;	genAnd
                    00CE   1177 	C$i2c.c$139$1$1 ==.
                           1178 ;	i2c.c:139: address_MSB &= write_mask;
                           1179 ;	genAnd
                           1180 ;	Peephole 183	avoided anl during execution
   05F3 54 AE              1181 	anl	a,#(0xAF&0xFE)
   05F5 FA                 1182 	mov	r2,a
                    00D1   1183 	C$i2c.c$140$1$1 ==.
                           1184 ;	i2c.c:140: start_i2c();
                           1185 ;	genCall
   05F6 C0 02              1186 	push	ar2
   05F8 12 05 3A           1187 	lcall	_start_i2c
   05FB D0 02              1188 	pop	ar2
                    00D8   1189 	C$i2c.c$141$1$1 ==.
                           1190 ;	i2c.c:141: write_byte(address_MSB);
                           1191 ;	genCall
   05FD 8A 82              1192 	mov	dpl,r2
   05FF 12 05 4C           1193 	lcall	_write_byte
                    00DD   1194 	C$i2c.c$142$1$1 ==.
                           1195 ;	i2c.c:142: acknowledge_check();
                           1196 ;	genCall
   0602 12 05 2A           1197 	lcall	_acknowledge_check
                    00E0   1198 	C$i2c.c$143$1$1 ==.
                           1199 ;	i2c.c:143: write_byte(address_LSB);
                           1200 ;	genAssign
   0605 90 00 0D           1201 	mov	dptr,#_eeprom_write_address_LSB_1_1
   0608 E0                 1202 	movx	a,@dptr
                           1203 ;	genCall
   0609 FA                 1204 	mov	r2,a
                           1205 ;	Peephole 244.c	loading dpl from a instead of r2
   060A F5 82              1206 	mov	dpl,a
   060C 12 05 4C           1207 	lcall	_write_byte
                    00EA   1208 	C$i2c.c$144$1$1 ==.
                           1209 ;	i2c.c:144: acknowledge_check();
                           1210 ;	genCall
   060F 12 05 2A           1211 	lcall	_acknowledge_check
                    00ED   1212 	C$i2c.c$145$1$1 ==.
                           1213 ;	i2c.c:145: write_byte(data_byte);
                           1214 ;	genAssign
   0612 90 00 0A           1215 	mov	dptr,#_eeprom_write_PARM_2
   0615 E0                 1216 	movx	a,@dptr
                           1217 ;	genCall
   0616 FA                 1218 	mov	r2,a
                           1219 ;	Peephole 244.c	loading dpl from a instead of r2
   0617 F5 82              1220 	mov	dpl,a
   0619 12 05 4C           1221 	lcall	_write_byte
                    00F7   1222 	C$i2c.c$146$1$1 ==.
                           1223 ;	i2c.c:146: acknowledge_check();
                           1224 ;	genCall
   061C 12 05 2A           1225 	lcall	_acknowledge_check
                    00FA   1226 	C$i2c.c$147$1$1 ==.
                           1227 ;	i2c.c:147: stop_i2c();
                           1228 ;	genCall
                    00FA   1229 	C$i2c.c$148$1$1 ==.
                           1230 ;	i2c.c:148: return;
                           1231 ;	genRet
                    00FA   1232 	C$i2c.c$149$1$1 ==.
                    00FA   1233 	XG$eeprom_write$0$0 ==.
                           1234 ;	Peephole 253.b	replaced lcall/ret with ljmp
   061F 02 05 43           1235 	ljmp	_stop_i2c
                           1236 ;
                           1237 ;------------------------------------------------------------
                           1238 ;Allocation info for local variables in function 'eeprom_read'
                           1239 ;------------------------------------------------------------
                           1240 ;address                   Allocated with name '_eeprom_read_address_1_1'
                           1241 ;address_LSB               Allocated with name '_eeprom_read_address_LSB_1_1'
                           1242 ;address_MSB               Allocated with name '_eeprom_read_address_MSB_1_1'
                           1243 ;data_value                Allocated with name '_eeprom_read_data_value_1_1'
                           1244 ;------------------------------------------------------------
                    00FD   1245 	G$eeprom_read$0$0 ==.
                    00FD   1246 	C$i2c.c$157$1$1 ==.
                           1247 ;	i2c.c:157: uint8_t eeprom_read(uint16_t address)
                           1248 ;	-----------------------------------------
                           1249 ;	 function eeprom_read
                           1250 ;	-----------------------------------------
   0622                    1251 _eeprom_read:
                           1252 ;	genReceive
   0622 AA 83              1253 	mov	r2,dph
   0624 E5 82              1254 	mov	a,dpl
   0626 90 00 0E           1255 	mov	dptr,#_eeprom_read_address_1_1
   0629 F0                 1256 	movx	@dptr,a
   062A A3                 1257 	inc	dptr
   062B EA                 1258 	mov	a,r2
   062C F0                 1259 	movx	@dptr,a
                    0108   1260 	C$i2c.c$160$1$1 ==.
                           1261 ;	i2c.c:160: address_LSB = (uint8_t) address;
                           1262 ;	genAssign
   062D 90 00 0E           1263 	mov	dptr,#_eeprom_read_address_1_1
   0630 E0                 1264 	movx	a,@dptr
   0631 FA                 1265 	mov	r2,a
   0632 A3                 1266 	inc	dptr
   0633 E0                 1267 	movx	a,@dptr
   0634 FB                 1268 	mov	r3,a
                           1269 ;	genCast
   0635 90 00 10           1270 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0638 EA                 1271 	mov	a,r2
   0639 F0                 1272 	movx	@dptr,a
                    0115   1273 	C$i2c.c$161$1$1 ==.
                           1274 ;	i2c.c:161: address = address >> 7;
                           1275 ;	genRightShift
                           1276 ;	genRightShiftLiteral
                           1277 ;	genrshTwo
   063A EB                 1278 	mov	a,r3
   063B A2 E7              1279 	mov	c,acc.7
   063D CA                 1280 	xch	a,r2
   063E 33                 1281 	rlc	a
   063F CA                 1282 	xch	a,r2
   0640 33                 1283 	rlc	a
   0641 CA                 1284 	xch	a,r2
   0642 54 01              1285 	anl	a,#0x01
   0644 FB                 1286 	mov	r3,a
                           1287 ;	genAssign
   0645 90 00 0E           1288 	mov	dptr,#_eeprom_read_address_1_1
   0648 EA                 1289 	mov	a,r2
   0649 F0                 1290 	movx	@dptr,a
   064A A3                 1291 	inc	dptr
   064B EB                 1292 	mov	a,r3
   064C F0                 1293 	movx	@dptr,a
                    0128   1294 	C$i2c.c$162$1$1 ==.
                           1295 ;	i2c.c:162: address_MSB = (uint8_t) address;
                           1296 ;	genAssign
   064D 90 00 0E           1297 	mov	dptr,#_eeprom_read_address_1_1
   0650 E0                 1298 	movx	a,@dptr
   0651 FA                 1299 	mov	r2,a
   0652 A3                 1300 	inc	dptr
   0653 E0                 1301 	movx	a,@dptr
   0654 FB                 1302 	mov	r3,a
                           1303 ;	genCast
                    0130   1304 	C$i2c.c$163$1$1 ==.
                           1305 ;	i2c.c:163: address_MSB |= device_address_mask;
                           1306 ;	genOr
   0655 74 A0              1307 	mov	a,#0xA0
   0657 4A                 1308 	orl	a,r2
                    0133   1309 	C$i2c.c$164$1$1 ==.
                           1310 ;	i2c.c:164: address_MSB &= device_address_mask_2;
                           1311 ;	genAnd
                    0133   1312 	C$i2c.c$165$1$1 ==.
                           1313 ;	i2c.c:165: address_MSB &= write_mask;
                           1314 ;	genAnd
                           1315 ;	Peephole 183	avoided anl during execution
   0658 54 AE              1316 	anl	a,#(0xAF&0xFE)
   065A FA                 1317 	mov	r2,a
                    0136   1318 	C$i2c.c$166$1$1 ==.
                           1319 ;	i2c.c:166: start_i2c();
                           1320 ;	genCall
   065B C0 02              1321 	push	ar2
   065D 12 05 3A           1322 	lcall	_start_i2c
   0660 D0 02              1323 	pop	ar2
                    013D   1324 	C$i2c.c$167$1$1 ==.
                           1325 ;	i2c.c:167: write_byte(address_MSB);
                           1326 ;	genCall
   0662 8A 82              1327 	mov	dpl,r2
   0664 C0 02              1328 	push	ar2
   0666 12 05 4C           1329 	lcall	_write_byte
   0669 D0 02              1330 	pop	ar2
                    0146   1331 	C$i2c.c$168$1$1 ==.
                           1332 ;	i2c.c:168: acknowledge_check();
                           1333 ;	genCall
   066B C0 02              1334 	push	ar2
   066D 12 05 2A           1335 	lcall	_acknowledge_check
   0670 D0 02              1336 	pop	ar2
                    014D   1337 	C$i2c.c$169$1$1 ==.
                           1338 ;	i2c.c:169: write_byte(address_LSB);
                           1339 ;	genAssign
   0672 90 00 10           1340 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0675 E0                 1341 	movx	a,@dptr
                           1342 ;	genCall
   0676 FB                 1343 	mov	r3,a
                           1344 ;	Peephole 244.c	loading dpl from a instead of r3
   0677 F5 82              1345 	mov	dpl,a
   0679 C0 02              1346 	push	ar2
   067B 12 05 4C           1347 	lcall	_write_byte
   067E D0 02              1348 	pop	ar2
                    015B   1349 	C$i2c.c$170$1$1 ==.
                           1350 ;	i2c.c:170: acknowledge_check();
                           1351 ;	genCall
   0680 C0 02              1352 	push	ar2
   0682 12 05 2A           1353 	lcall	_acknowledge_check
   0685 D0 02              1354 	pop	ar2
                    0162   1355 	C$i2c.c$171$1$1 ==.
                           1356 ;	i2c.c:171: address_MSB |= read_mask;
                           1357 ;	genOr
   0687 43 02 01           1358 	orl	ar2,#0x01
                    0165   1359 	C$i2c.c$172$1$1 ==.
                           1360 ;	i2c.c:172: start_i2c();
                           1361 ;	genCall
   068A C0 02              1362 	push	ar2
   068C 12 05 3A           1363 	lcall	_start_i2c
   068F D0 02              1364 	pop	ar2
                    016C   1365 	C$i2c.c$173$1$1 ==.
                           1366 ;	i2c.c:173: write_byte(address_MSB);
                           1367 ;	genCall
   0691 8A 82              1368 	mov	dpl,r2
   0693 12 05 4C           1369 	lcall	_write_byte
                    0171   1370 	C$i2c.c$174$1$1 ==.
                           1371 ;	i2c.c:174: acknowledge_check();
                           1372 ;	genCall
   0696 12 05 2A           1373 	lcall	_acknowledge_check
                    0174   1374 	C$i2c.c$175$1$1 ==.
                           1375 ;	i2c.c:175: data_value = read_byte();
                           1376 ;	genCall
   0699 12 05 81           1377 	lcall	_read_byte
   069C AA 82              1378 	mov	r2,dpl
                    0179   1379 	C$i2c.c$176$1$1 ==.
                           1380 ;	i2c.c:176: send_acknowledge();
                           1381 ;	genCall
   069E C0 02              1382 	push	ar2
   06A0 12 05 31           1383 	lcall	_send_acknowledge
   06A3 D0 02              1384 	pop	ar2
                    0180   1385 	C$i2c.c$177$1$1 ==.
                           1386 ;	i2c.c:177: stop_i2c();
                           1387 ;	genCall
   06A5 C0 02              1388 	push	ar2
   06A7 12 05 43           1389 	lcall	_stop_i2c
   06AA D0 02              1390 	pop	ar2
                    0187   1391 	C$i2c.c$178$1$1 ==.
                           1392 ;	i2c.c:178: return data_value;
                           1393 ;	genRet
   06AC 8A 82              1394 	mov	dpl,r2
                           1395 ;	Peephole 300	removed redundant label 00101$
                    0189   1396 	C$i2c.c$179$1$1 ==.
                    0189   1397 	XG$eeprom_read$0$0 ==.
   06AE 22                 1398 	ret
                           1399 ;------------------------------------------------------------
                           1400 ;Allocation info for local variables in function 'i2c_eeprom_flush'
                           1401 ;------------------------------------------------------------
                           1402 ;sloc0                     Allocated with name '_i2c_eeprom_flush_sloc0_1_0'
                           1403 ;i2c_eeprom_flush_txt      Allocated with name '_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1'
                           1404 ;count                     Allocated with name '_i2c_eeprom_flush_count_1_1'
                           1405 ;i                         Allocated with name '_i2c_eeprom_flush_i_1_1'
                           1406 ;temp_storage              Allocated with name '_i2c_eeprom_flush_temp_storage_1_1'
                           1407 ;data_byte                 Allocated with name '_i2c_eeprom_flush_data_byte_1_1'
                           1408 ;address                   Allocated with name '_i2c_eeprom_flush_address_1_1'
                           1409 ;------------------------------------------------------------
                    018A   1410 	G$i2c_eeprom_flush$0$0 ==.
                    018A   1411 	C$i2c.c$185$1$1 ==.
                           1412 ;	i2c.c:185: void i2c_eeprom_flush(void)
                           1413 ;	-----------------------------------------
                           1414 ;	 function i2c_eeprom_flush
                           1415 ;	-----------------------------------------
   06AF                    1416 _i2c_eeprom_flush:
                    018A   1417 	C$i2c.c$187$1$1 ==.
                           1418 ;	i2c.c:187: __xdata uint8_t i2c_eeprom_flush_txt[]="\n\rI2C EEPROM Hexdump";
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   06AF 90 00 11           1421 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   06B2 74 0A              1422 	mov	a,#0x0A
   06B4 F0                 1423 	movx	@dptr,a
                           1424 ;	genPointerSet
                           1425 ;     genFarPointerSet
   06B5 90 00 12           1426 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0001)
   06B8 74 0D              1427 	mov	a,#0x0D
   06BA F0                 1428 	movx	@dptr,a
                           1429 ;	genPointerSet
                           1430 ;     genFarPointerSet
   06BB 90 00 13           1431 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0002)
   06BE 74 49              1432 	mov	a,#0x49
   06C0 F0                 1433 	movx	@dptr,a
                           1434 ;	genPointerSet
                           1435 ;     genFarPointerSet
   06C1 90 00 14           1436 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0003)
   06C4 74 32              1437 	mov	a,#0x32
   06C6 F0                 1438 	movx	@dptr,a
                           1439 ;	genPointerSet
                           1440 ;     genFarPointerSet
   06C7 90 00 15           1441 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0004)
   06CA 74 43              1442 	mov	a,#0x43
   06CC F0                 1443 	movx	@dptr,a
                           1444 ;	genPointerSet
                           1445 ;     genFarPointerSet
   06CD 90 00 16           1446 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0005)
   06D0 74 20              1447 	mov	a,#0x20
   06D2 F0                 1448 	movx	@dptr,a
                           1449 ;	genPointerSet
                           1450 ;     genFarPointerSet
   06D3 90 00 17           1451 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0006)
   06D6 74 45              1452 	mov	a,#0x45
   06D8 F0                 1453 	movx	@dptr,a
                           1454 ;	genPointerSet
                           1455 ;     genFarPointerSet
   06D9 90 00 18           1456 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0007)
   06DC 74 45              1457 	mov	a,#0x45
   06DE F0                 1458 	movx	@dptr,a
                           1459 ;	genPointerSet
                           1460 ;     genFarPointerSet
   06DF 90 00 19           1461 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0008)
   06E2 74 50              1462 	mov	a,#0x50
   06E4 F0                 1463 	movx	@dptr,a
                           1464 ;	genPointerSet
                           1465 ;     genFarPointerSet
   06E5 90 00 1A           1466 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0009)
   06E8 74 52              1467 	mov	a,#0x52
   06EA F0                 1468 	movx	@dptr,a
                           1469 ;	genPointerSet
                           1470 ;     genFarPointerSet
   06EB 90 00 1B           1471 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000a)
   06EE 74 4F              1472 	mov	a,#0x4F
   06F0 F0                 1473 	movx	@dptr,a
                           1474 ;	genPointerSet
                           1475 ;     genFarPointerSet
   06F1 90 00 1C           1476 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000b)
   06F4 74 4D              1477 	mov	a,#0x4D
   06F6 F0                 1478 	movx	@dptr,a
                           1479 ;	genPointerSet
                           1480 ;     genFarPointerSet
   06F7 90 00 1D           1481 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000c)
   06FA 74 20              1482 	mov	a,#0x20
   06FC F0                 1483 	movx	@dptr,a
                           1484 ;	genPointerSet
                           1485 ;     genFarPointerSet
   06FD 90 00 1E           1486 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000d)
   0700 74 48              1487 	mov	a,#0x48
   0702 F0                 1488 	movx	@dptr,a
                           1489 ;	genPointerSet
                           1490 ;     genFarPointerSet
   0703 90 00 1F           1491 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000e)
   0706 74 65              1492 	mov	a,#0x65
   0708 F0                 1493 	movx	@dptr,a
                           1494 ;	genPointerSet
                           1495 ;     genFarPointerSet
   0709 90 00 20           1496 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000f)
   070C 74 78              1497 	mov	a,#0x78
   070E F0                 1498 	movx	@dptr,a
                           1499 ;	genPointerSet
                           1500 ;     genFarPointerSet
   070F 90 00 21           1501 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0010)
   0712 74 64              1502 	mov	a,#0x64
   0714 F0                 1503 	movx	@dptr,a
                           1504 ;	genPointerSet
                           1505 ;     genFarPointerSet
   0715 90 00 22           1506 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0011)
   0718 74 75              1507 	mov	a,#0x75
   071A F0                 1508 	movx	@dptr,a
                           1509 ;	genPointerSet
                           1510 ;     genFarPointerSet
   071B 90 00 23           1511 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0012)
   071E 74 6D              1512 	mov	a,#0x6D
   0720 F0                 1513 	movx	@dptr,a
                           1514 ;	genPointerSet
                           1515 ;     genFarPointerSet
   0721 90 00 24           1516 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0013)
   0724 74 70              1517 	mov	a,#0x70
   0726 F0                 1518 	movx	@dptr,a
                           1519 ;	genPointerSet
                           1520 ;     genFarPointerSet
   0727 90 00 25           1521 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0014)
                           1522 ;	Peephole 181	changed mov to clr
   072A E4                 1523 	clr	a
   072B F0                 1524 	movx	@dptr,a
                    0207   1525 	C$i2c.c$190$1$1 ==.
                           1526 ;	i2c.c:190: my_printf(i2c_eeprom_flush_txt);
                           1527 ;	genCall
                           1528 ;	Peephole 182.a	used 16 bit load of DPTR
   072C 90 00 11           1529 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   072F 12 2E DE           1530 	lcall	_my_printf
                    020D   1531 	C$i2c.c$191$1$1 ==.
                           1532 ;	i2c.c:191: for(count=0;count<128;count++)
                           1533 ;	genAssign
   0732 7A 00              1534 	mov	r2,#0x00
   0734 7B 00              1535 	mov	r3,#0x00
                           1536 ;	genAssign
   0736 7C 00              1537 	mov	r4,#0x00
   0738                    1538 00105$:
                           1539 ;	genCmpLt
                           1540 ;	genCmp
   0738 BC 80 00           1541 	cjne	r4,#0x80,00117$
   073B                    1542 00117$:
                           1543 ;	genIfxJump
   073B 40 03              1544 	jc	00118$
   073D 02 08 18           1545 	ljmp	00108$
   0740                    1546 00118$:
                    021B   1547 	C$i2c.c$193$2$2 ==.
                           1548 ;	i2c.c:193: putchar('\n');
                           1549 ;	genCall
   0740 75 82 0A           1550 	mov	dpl,#0x0A
   0743 C0 02              1551 	push	ar2
   0745 C0 03              1552 	push	ar3
   0747 C0 04              1553 	push	ar4
   0749 12 2E B7           1554 	lcall	_putchar
   074C D0 04              1555 	pop	ar4
   074E D0 03              1556 	pop	ar3
   0750 D0 02              1557 	pop	ar2
                    022D   1558 	C$i2c.c$194$2$2 ==.
                           1559 ;	i2c.c:194: putchar('\r');
                           1560 ;	genCall
   0752 75 82 0D           1561 	mov	dpl,#0x0D
   0755 C0 02              1562 	push	ar2
   0757 C0 03              1563 	push	ar3
   0759 C0 04              1564 	push	ar4
   075B 12 2E B7           1565 	lcall	_putchar
   075E D0 04              1566 	pop	ar4
   0760 D0 03              1567 	pop	ar3
   0762 D0 02              1568 	pop	ar2
                    023F   1569 	C$i2c.c$195$2$2 ==.
                           1570 ;	i2c.c:195: print_number_hex(address,3);
                           1571 ;	genCast
   0764 8A 05              1572 	mov	ar5,r2
   0766 8B 06              1573 	mov	ar6,r3
   0768 7F 00              1574 	mov	r7,#0x00
   076A 78 00              1575 	mov	r0,#0x00
                           1576 ;	genAssign
   076C 90 04 E6           1577 	mov	dptr,#_print_number_hex_PARM_2
   076F 74 03              1578 	mov	a,#0x03
   0771 F0                 1579 	movx	@dptr,a
                           1580 ;	genCall
   0772 8D 82              1581 	mov	dpl,r5
   0774 8E 83              1582 	mov	dph,r6
   0776 8F F0              1583 	mov	b,r7
   0778 E8                 1584 	mov	a,r0
   0779 C0 02              1585 	push	ar2
   077B C0 03              1586 	push	ar3
   077D C0 04              1587 	push	ar4
   077F 12 2D 3C           1588 	lcall	_print_number_hex
   0782 D0 04              1589 	pop	ar4
   0784 D0 03              1590 	pop	ar3
   0786 D0 02              1591 	pop	ar2
                    0263   1592 	C$i2c.c$196$2$2 ==.
                           1593 ;	i2c.c:196: putchar(':');
                           1594 ;	genCall
   0788 75 82 3A           1595 	mov	dpl,#0x3A
   078B C0 02              1596 	push	ar2
   078D C0 03              1597 	push	ar3
   078F C0 04              1598 	push	ar4
   0791 12 2E B7           1599 	lcall	_putchar
   0794 D0 04              1600 	pop	ar4
   0796 D0 03              1601 	pop	ar3
   0798 D0 02              1602 	pop	ar2
                    0275   1603 	C$i2c.c$197$3$3 ==.
                           1604 ;	i2c.c:197: for(i=0;i<16;i++)
                           1605 ;	genAssign
   079A 8A 08              1606 	mov	_i2c_eeprom_flush_sloc0_1_0,r2
   079C 8B 09              1607 	mov	(_i2c_eeprom_flush_sloc0_1_0 + 1),r3
                           1608 ;	genAssign
   079E 7F 00              1609 	mov	r7,#0x00
   07A0                    1610 00101$:
                           1611 ;	genCmpLt
                           1612 ;	genCmp
   07A0 BF 10 00           1613 	cjne	r7,#0x10,00119$
   07A3                    1614 00119$:
                           1615 ;	genIfxJump
                           1616 ;	Peephole 108.a	removed ljmp by inverse jump logic
   07A3 50 68              1617 	jnc	00104$
                           1618 ;	Peephole 300	removed redundant label 00120$
                    0280   1619 	C$i2c.c$199$1$1 ==.
                           1620 ;	i2c.c:199: putchar(32);//space
                           1621 ;	genIpush
   07A5 C0 04              1622 	push	ar4
                           1623 ;	genCall
   07A7 75 82 20           1624 	mov	dpl,#0x20
   07AA C0 02              1625 	push	ar2
   07AC C0 03              1626 	push	ar3
   07AE C0 04              1627 	push	ar4
   07B0 C0 07              1628 	push	ar7
   07B2 12 2E B7           1629 	lcall	_putchar
   07B5 D0 07              1630 	pop	ar7
   07B7 D0 04              1631 	pop	ar4
   07B9 D0 03              1632 	pop	ar3
   07BB D0 02              1633 	pop	ar2
                    0298   1634 	C$i2c.c$200$3$3 ==.
                           1635 ;	i2c.c:200: data_byte = eeprom_read(address+i);
                           1636 ;	genCast
   07BD 8F 00              1637 	mov	ar0,r7
   07BF 79 00              1638 	mov	r1,#0x00
                           1639 ;	genPlus
                           1640 ;	Peephole 236.g	used r0 instead of ar0
   07C1 E8                 1641 	mov	a,r0
   07C2 25 08              1642 	add	a,_i2c_eeprom_flush_sloc0_1_0
   07C4 F8                 1643 	mov	r0,a
                           1644 ;	Peephole 236.g	used r1 instead of ar1
   07C5 E9                 1645 	mov	a,r1
   07C6 35 09              1646 	addc	a,(_i2c_eeprom_flush_sloc0_1_0 + 1)
   07C8 F9                 1647 	mov	r1,a
                           1648 ;	genCall
   07C9 88 82              1649 	mov	dpl,r0
   07CB 89 83              1650 	mov	dph,r1
   07CD C0 02              1651 	push	ar2
   07CF C0 03              1652 	push	ar3
   07D1 C0 04              1653 	push	ar4
   07D3 C0 07              1654 	push	ar7
   07D5 12 06 22           1655 	lcall	_eeprom_read
   07D8 A8 82              1656 	mov	r0,dpl
   07DA D0 07              1657 	pop	ar7
   07DC D0 04              1658 	pop	ar4
   07DE D0 03              1659 	pop	ar3
   07E0 D0 02              1660 	pop	ar2
                    02BD   1661 	C$i2c.c$201$3$3 ==.
                           1662 ;	i2c.c:201: print_number_hex(data_byte,2);
                           1663 ;	genCast
   07E2 79 00              1664 	mov	r1,#0x00
   07E4 7C 00              1665 	mov	r4,#0x00
   07E6 7D 00              1666 	mov	r5,#0x00
                           1667 ;	genAssign
   07E8 90 04 E6           1668 	mov	dptr,#_print_number_hex_PARM_2
   07EB 74 02              1669 	mov	a,#0x02
   07ED F0                 1670 	movx	@dptr,a
                           1671 ;	genCall
   07EE 88 82              1672 	mov	dpl,r0
   07F0 89 83              1673 	mov	dph,r1
   07F2 8C F0              1674 	mov	b,r4
   07F4 ED                 1675 	mov	a,r5
   07F5 C0 02              1676 	push	ar2
   07F7 C0 03              1677 	push	ar3
   07F9 C0 04              1678 	push	ar4
   07FB C0 07              1679 	push	ar7
   07FD 12 2D 3C           1680 	lcall	_print_number_hex
   0800 D0 07              1681 	pop	ar7
   0802 D0 04              1682 	pop	ar4
   0804 D0 03              1683 	pop	ar3
   0806 D0 02              1684 	pop	ar2
                    02E3   1685 	C$i2c.c$197$2$2 ==.
                           1686 ;	i2c.c:197: for(i=0;i<16;i++)
                           1687 ;	genPlus
                           1688 ;     genPlusIncr
   0808 0F                 1689 	inc	r7
                           1690 ;	genIpop
   0809 D0 04              1691 	pop	ar4
                           1692 ;	Peephole 112.b	changed ljmp to sjmp
   080B 80 93              1693 	sjmp	00101$
   080D                    1694 00104$:
                    02E8   1695 	C$i2c.c$203$2$2 ==.
                           1696 ;	i2c.c:203: address+=16;
                           1697 ;	genPlus
                           1698 ;     genPlusIncr
   080D 74 10              1699 	mov	a,#0x10
                           1700 ;	Peephole 236.a	used r2 instead of ar2
   080F 2A                 1701 	add	a,r2
   0810 FA                 1702 	mov	r2,a
                           1703 ;	Peephole 181	changed mov to clr
   0811 E4                 1704 	clr	a
                           1705 ;	Peephole 236.b	used r3 instead of ar3
   0812 3B                 1706 	addc	a,r3
   0813 FB                 1707 	mov	r3,a
                    02EF   1708 	C$i2c.c$191$1$1 ==.
                           1709 ;	i2c.c:191: for(count=0;count<128;count++)
                           1710 ;	genPlus
                           1711 ;     genPlusIncr
   0814 0C                 1712 	inc	r4
   0815 02 07 38           1713 	ljmp	00105$
   0818                    1714 00108$:
                    02F3   1715 	C$i2c.c$205$1$1 ==.
                           1716 ;	i2c.c:205: return;
                           1717 ;	genRet
                           1718 ;	Peephole 300	removed redundant label 00109$
                    02F3   1719 	C$i2c.c$206$1$1 ==.
                    02F3   1720 	XG$i2c_eeprom_flush$0$0 ==.
   0818 22                 1721 	ret
                           1722 ;------------------------------------------------------------
                           1723 ;Allocation info for local variables in function 'eeprom_reset'
                           1724 ;------------------------------------------------------------
                           1725 ;i                         Allocated with name '_eeprom_reset_i_1_1'
                           1726 ;------------------------------------------------------------
                    02F4   1727 	G$eeprom_reset$0$0 ==.
                    02F4   1728 	C$i2c.c$212$1$1 ==.
                           1729 ;	i2c.c:212: void eeprom_reset(void)
                           1730 ;	-----------------------------------------
                           1731 ;	 function eeprom_reset
                           1732 ;	-----------------------------------------
   0819                    1733 _eeprom_reset:
                    02F4   1734 	C$i2c.c$215$1$1 ==.
                           1735 ;	i2c.c:215: start_i2c();
                           1736 ;	genCall
   0819 12 05 3A           1737 	lcall	_start_i2c
                    02F7   1738 	C$i2c.c$216$1$1 ==.
                           1739 ;	i2c.c:216: for(i=0;i<9;i++)
                           1740 ;	genAssign
   081C 7A 00              1741 	mov	r2,#0x00
   081E                    1742 00101$:
                           1743 ;	genCmpLt
                           1744 ;	genCmp
   081E BA 09 00           1745 	cjne	r2,#0x09,00110$
   0821                    1746 00110$:
                           1747 ;	genIfxJump
                           1748 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0821 50 0C              1749 	jnc	00104$
                           1750 ;	Peephole 300	removed redundant label 00111$
                    02FE   1751 	C$i2c.c$218$2$2 ==.
                           1752 ;	i2c.c:218: sda = 1 ;
                           1753 ;	genAssign
   0823 D2 94              1754 	setb	_P1_4
                    0300   1755 	C$i2c.c$219$2$2 ==.
                           1756 ;	i2c.c:219: i2c_clock_tick();
                           1757 ;	genCall
   0825 C0 02              1758 	push	ar2
   0827 12 05 25           1759 	lcall	_i2c_clock_tick
   082A D0 02              1760 	pop	ar2
                    0307   1761 	C$i2c.c$216$1$1 ==.
                           1762 ;	i2c.c:216: for(i=0;i<9;i++)
                           1763 ;	genPlus
                           1764 ;     genPlusIncr
   082C 0A                 1765 	inc	r2
                           1766 ;	Peephole 112.b	changed ljmp to sjmp
   082D 80 EF              1767 	sjmp	00101$
   082F                    1768 00104$:
                    030A   1769 	C$i2c.c$221$1$1 ==.
                           1770 ;	i2c.c:221: stop_i2c();
                           1771 ;	genCall
                    030A   1772 	C$i2c.c$222$1$1 ==.
                           1773 ;	i2c.c:222: return;
                           1774 ;	genRet
                    030A   1775 	C$i2c.c$223$1$1 ==.
                    030A   1776 	XG$eeprom_reset$0$0 ==.
                           1777 ;	Peephole 253.b	replaced lcall/ret with ljmp
   082F 02 05 43           1778 	ljmp	_stop_i2c
                           1779 ;
                           1780 ;------------------------------------------------------------
                           1781 ;Allocation info for local variables in function 'i2c_io_expander_write'
                           1782 ;------------------------------------------------------------
                           1783 ;data_byte                 Allocated with name '_i2c_io_expander_write_data_byte_1_1'
                           1784 ;address                   Allocated with name '_i2c_io_expander_write_address_1_1'
                           1785 ;------------------------------------------------------------
                    030D   1786 	G$i2c_io_expander_write$0$0 ==.
                    030D   1787 	C$i2c.c$230$1$1 ==.
                           1788 ;	i2c.c:230: void i2c_io_expander_write(__xdata uint8_t data_byte)
                           1789 ;	-----------------------------------------
                           1790 ;	 function i2c_io_expander_write
                           1791 ;	-----------------------------------------
   0832                    1792 _i2c_io_expander_write:
                           1793 ;	genReceive
   0832 E5 82              1794 	mov	a,dpl
   0834 90 00 26           1795 	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
   0837 F0                 1796 	movx	@dptr,a
                    0313   1797 	C$i2c.c$235$1$1 ==.
                           1798 ;	i2c.c:235: start_i2c();
                           1799 ;	genCall
   0838 12 05 3A           1800 	lcall	_start_i2c
                    0316   1801 	C$i2c.c$236$1$1 ==.
                           1802 ;	i2c.c:236: write_byte(address);
                           1803 ;	genCall
   083B 75 82 70           1804 	mov	dpl,#0x70
   083E 12 05 4C           1805 	lcall	_write_byte
                    031C   1806 	C$i2c.c$237$1$1 ==.
                           1807 ;	i2c.c:237: acknowledge_check();
                           1808 ;	genCall
   0841 12 05 2A           1809 	lcall	_acknowledge_check
                    031F   1810 	C$i2c.c$238$1$1 ==.
                           1811 ;	i2c.c:238: write_byte(data_byte);
                           1812 ;	genAssign
   0844 90 00 26           1813 	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
   0847 E0                 1814 	movx	a,@dptr
                           1815 ;	genCall
   0848 FA                 1816 	mov	r2,a
                           1817 ;	Peephole 244.c	loading dpl from a instead of r2
   0849 F5 82              1818 	mov	dpl,a
   084B 12 05 4C           1819 	lcall	_write_byte
                    0329   1820 	C$i2c.c$239$1$1 ==.
                           1821 ;	i2c.c:239: acknowledge_check();
                           1822 ;	genCall
   084E 12 05 2A           1823 	lcall	_acknowledge_check
                    032C   1824 	C$i2c.c$240$1$1 ==.
                           1825 ;	i2c.c:240: stop_i2c();
                           1826 ;	genCall
                    032C   1827 	C$i2c.c$241$1$1 ==.
                           1828 ;	i2c.c:241: return;
                           1829 ;	genRet
                    032C   1830 	C$i2c.c$242$1$1 ==.
                    032C   1831 	XG$i2c_io_expander_write$0$0 ==.
                           1832 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0851 02 05 43           1833 	ljmp	_stop_i2c
                           1834 ;
                           1835 ;------------------------------------------------------------
                           1836 ;Allocation info for local variables in function 'i2c_io_expander_read'
                           1837 ;------------------------------------------------------------
                           1838 ;data_byte                 Allocated with name '_i2c_io_expander_read_data_byte_1_1'
                           1839 ;address                   Allocated with name '_i2c_io_expander_read_address_1_1'
                           1840 ;------------------------------------------------------------
                    032F   1841 	G$i2c_io_expander_read$0$0 ==.
                    032F   1842 	C$i2c.c$249$1$1 ==.
                           1843 ;	i2c.c:249: __xdata uint8_t i2c_io_expander_read()
                           1844 ;	-----------------------------------------
                           1845 ;	 function i2c_io_expander_read
                           1846 ;	-----------------------------------------
   0854                    1847 _i2c_io_expander_read:
                    032F   1848 	C$i2c.c$254$1$1 ==.
                           1849 ;	i2c.c:254: start_i2c();
                           1850 ;	genCall
   0854 12 05 3A           1851 	lcall	_start_i2c
                    0332   1852 	C$i2c.c$255$1$1 ==.
                           1853 ;	i2c.c:255: write_byte(address);
                           1854 ;	genCall
   0857 75 82 71           1855 	mov	dpl,#0x71
   085A 12 05 4C           1856 	lcall	_write_byte
                    0338   1857 	C$i2c.c$256$1$1 ==.
                           1858 ;	i2c.c:256: acknowledge_check();
                           1859 ;	genCall
   085D 12 05 2A           1860 	lcall	_acknowledge_check
                    033B   1861 	C$i2c.c$257$1$1 ==.
                           1862 ;	i2c.c:257: data_byte = read_byte();
                           1863 ;	genCall
   0860 12 05 81           1864 	lcall	_read_byte
   0863 AA 82              1865 	mov	r2,dpl
                    0340   1866 	C$i2c.c$258$1$1 ==.
                           1867 ;	i2c.c:258: send_acknowledge();
                           1868 ;	genCall
   0865 C0 02              1869 	push	ar2
   0867 12 05 31           1870 	lcall	_send_acknowledge
   086A D0 02              1871 	pop	ar2
                    0347   1872 	C$i2c.c$259$1$1 ==.
                           1873 ;	i2c.c:259: stop_i2c();
                           1874 ;	genCall
   086C C0 02              1875 	push	ar2
   086E 12 05 43           1876 	lcall	_stop_i2c
   0871 D0 02              1877 	pop	ar2
                    034E   1878 	C$i2c.c$260$1$1 ==.
                           1879 ;	i2c.c:260: return data_byte;
                           1880 ;	genRet
   0873 8A 82              1881 	mov	dpl,r2
                           1882 ;	Peephole 300	removed redundant label 00101$
                    0350   1883 	C$i2c.c$261$1$1 ==.
                    0350   1884 	XG$i2c_io_expander_read$0$0 ==.
   0875 22                 1885 	ret
                           1886 	.area CSEG    (CODE)
                           1887 	.area CONST   (CODE)
                           1888 	.area XINIT   (CODE)
