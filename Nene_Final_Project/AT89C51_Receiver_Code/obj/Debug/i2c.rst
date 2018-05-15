                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 27 13:26:54 2018
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
                            208 	.globl _eeprom_write_PARM_2
                            209 	.globl _time
                            210 	.globl _timer_on_off_flag
                            211 	.globl _lcd_current_row
                            212 	.globl _lcd_current_column
                            213 	.globl _loop
                            214 	.globl _acknowledge_check
                            215 	.globl _send_acknowledge
                            216 	.globl _start_i2c
                            217 	.globl _stop_i2c
                            218 	.globl _write_byte
                            219 	.globl _read_byte
                            220 	.globl _eeprom_write
                            221 	.globl _eeprom_read
                            222 	.globl _i2c_eeprom_flush
                            223 	.globl _eeprom_reset
                            224 	.globl _i2c_io_expander_write
                            225 	.globl _i2c_io_expander_read
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    0080    230 G$P0$0$0 == 0x0080
                    0080    231 _P0	=	0x0080
                    0081    232 G$SP$0$0 == 0x0081
                    0081    233 _SP	=	0x0081
                    0082    234 G$DPL$0$0 == 0x0082
                    0082    235 _DPL	=	0x0082
                    0083    236 G$DPH$0$0 == 0x0083
                    0083    237 _DPH	=	0x0083
                    0087    238 G$PCON$0$0 == 0x0087
                    0087    239 _PCON	=	0x0087
                    0088    240 G$TCON$0$0 == 0x0088
                    0088    241 _TCON	=	0x0088
                    0089    242 G$TMOD$0$0 == 0x0089
                    0089    243 _TMOD	=	0x0089
                    008A    244 G$TL0$0$0 == 0x008a
                    008A    245 _TL0	=	0x008a
                    008B    246 G$TL1$0$0 == 0x008b
                    008B    247 _TL1	=	0x008b
                    008C    248 G$TH0$0$0 == 0x008c
                    008C    249 _TH0	=	0x008c
                    008D    250 G$TH1$0$0 == 0x008d
                    008D    251 _TH1	=	0x008d
                    0090    252 G$P1$0$0 == 0x0090
                    0090    253 _P1	=	0x0090
                    0098    254 G$SCON$0$0 == 0x0098
                    0098    255 _SCON	=	0x0098
                    0099    256 G$SBUF$0$0 == 0x0099
                    0099    257 _SBUF	=	0x0099
                    00A0    258 G$P2$0$0 == 0x00a0
                    00A0    259 _P2	=	0x00a0
                    00A8    260 G$IE$0$0 == 0x00a8
                    00A8    261 _IE	=	0x00a8
                    00B0    262 G$P3$0$0 == 0x00b0
                    00B0    263 _P3	=	0x00b0
                    00B8    264 G$IP$0$0 == 0x00b8
                    00B8    265 _IP	=	0x00b8
                    00D0    266 G$PSW$0$0 == 0x00d0
                    00D0    267 _PSW	=	0x00d0
                    00E0    268 G$ACC$0$0 == 0x00e0
                    00E0    269 _ACC	=	0x00e0
                    00F0    270 G$B$0$0 == 0x00f0
                    00F0    271 _B	=	0x00f0
                    00C8    272 G$T2CON$0$0 == 0x00c8
                    00C8    273 _T2CON	=	0x00c8
                    00CA    274 G$RCAP2L$0$0 == 0x00ca
                    00CA    275 _RCAP2L	=	0x00ca
                    00CB    276 G$RCAP2H$0$0 == 0x00cb
                    00CB    277 _RCAP2H	=	0x00cb
                    00CC    278 G$TL2$0$0 == 0x00cc
                    00CC    279 _TL2	=	0x00cc
                    00CD    280 G$TH2$0$0 == 0x00cd
                    00CD    281 _TH2	=	0x00cd
                    008E    282 G$AUXR$0$0 == 0x008e
                    008E    283 _AUXR	=	0x008e
                    00A2    284 G$AUXR1$0$0 == 0x00a2
                    00A2    285 _AUXR1	=	0x00a2
                    00FA    286 G$CCAP0H$0$0 == 0x00fa
                    00FA    287 _CCAP0H	=	0x00fa
                    00FB    288 G$CCAP1H$0$0 == 0x00fb
                    00FB    289 _CCAP1H	=	0x00fb
                    00FC    290 G$CCAP2H$0$0 == 0x00fc
                    00FC    291 _CCAP2H	=	0x00fc
                    00FD    292 G$CCAP3H$0$0 == 0x00fd
                    00FD    293 _CCAP3H	=	0x00fd
                    00FE    294 G$CCAP4H$0$0 == 0x00fe
                    00FE    295 _CCAP4H	=	0x00fe
                    00EA    296 G$CCAP0L$0$0 == 0x00ea
                    00EA    297 _CCAP0L	=	0x00ea
                    00EB    298 G$CCAP1L$0$0 == 0x00eb
                    00EB    299 _CCAP1L	=	0x00eb
                    00EC    300 G$CCAP2L$0$0 == 0x00ec
                    00EC    301 _CCAP2L	=	0x00ec
                    00ED    302 G$CCAP3L$0$0 == 0x00ed
                    00ED    303 _CCAP3L	=	0x00ed
                    00EE    304 G$CCAP4L$0$0 == 0x00ee
                    00EE    305 _CCAP4L	=	0x00ee
                    00DA    306 G$CCAPM0$0$0 == 0x00da
                    00DA    307 _CCAPM0	=	0x00da
                    00DB    308 G$CCAPM1$0$0 == 0x00db
                    00DB    309 _CCAPM1	=	0x00db
                    00DC    310 G$CCAPM2$0$0 == 0x00dc
                    00DC    311 _CCAPM2	=	0x00dc
                    00DD    312 G$CCAPM3$0$0 == 0x00dd
                    00DD    313 _CCAPM3	=	0x00dd
                    00DE    314 G$CCAPM4$0$0 == 0x00de
                    00DE    315 _CCAPM4	=	0x00de
                    00D8    316 G$CCON$0$0 == 0x00d8
                    00D8    317 _CCON	=	0x00d8
                    00F9    318 G$CH$0$0 == 0x00f9
                    00F9    319 _CH	=	0x00f9
                    00E9    320 G$CL$0$0 == 0x00e9
                    00E9    321 _CL	=	0x00e9
                    00D9    322 G$CMOD$0$0 == 0x00d9
                    00D9    323 _CMOD	=	0x00d9
                    00A8    324 G$IEN0$0$0 == 0x00a8
                    00A8    325 _IEN0	=	0x00a8
                    00B1    326 G$IEN1$0$0 == 0x00b1
                    00B1    327 _IEN1	=	0x00b1
                    00B8    328 G$IPL0$0$0 == 0x00b8
                    00B8    329 _IPL0	=	0x00b8
                    00B7    330 G$IPH0$0$0 == 0x00b7
                    00B7    331 _IPH0	=	0x00b7
                    00B2    332 G$IPL1$0$0 == 0x00b2
                    00B2    333 _IPL1	=	0x00b2
                    00B3    334 G$IPH1$0$0 == 0x00b3
                    00B3    335 _IPH1	=	0x00b3
                    00C0    336 G$P4$0$0 == 0x00c0
                    00C0    337 _P4	=	0x00c0
                    00E8    338 G$P5$0$0 == 0x00e8
                    00E8    339 _P5	=	0x00e8
                    00A6    340 G$WDTRST$0$0 == 0x00a6
                    00A6    341 _WDTRST	=	0x00a6
                    00A7    342 G$WDTPRG$0$0 == 0x00a7
                    00A7    343 _WDTPRG	=	0x00a7
                    00A9    344 G$SADDR$0$0 == 0x00a9
                    00A9    345 _SADDR	=	0x00a9
                    00B9    346 G$SADEN$0$0 == 0x00b9
                    00B9    347 _SADEN	=	0x00b9
                    00C3    348 G$SPCON$0$0 == 0x00c3
                    00C3    349 _SPCON	=	0x00c3
                    00C4    350 G$SPSTA$0$0 == 0x00c4
                    00C4    351 _SPSTA	=	0x00c4
                    00C5    352 G$SPDAT$0$0 == 0x00c5
                    00C5    353 _SPDAT	=	0x00c5
                    00C9    354 G$T2MOD$0$0 == 0x00c9
                    00C9    355 _T2MOD	=	0x00c9
                    009B    356 G$BDRCON$0$0 == 0x009b
                    009B    357 _BDRCON	=	0x009b
                    009A    358 G$BRL$0$0 == 0x009a
                    009A    359 _BRL	=	0x009a
                    009C    360 G$KBLS$0$0 == 0x009c
                    009C    361 _KBLS	=	0x009c
                    009D    362 G$KBE$0$0 == 0x009d
                    009D    363 _KBE	=	0x009d
                    009E    364 G$KBF$0$0 == 0x009e
                    009E    365 _KBF	=	0x009e
                    00D2    366 G$EECON$0$0 == 0x00d2
                    00D2    367 _EECON	=	0x00d2
                    0097    368 G$CKRL$0$0 == 0x0097
                    0097    369 _CKRL	=	0x0097
                    008F    370 G$CKCON0$0$0 == 0x008f
                    008F    371 _CKCON0	=	0x008f
                            372 ;--------------------------------------------------------
                            373 ; special function bits
                            374 ;--------------------------------------------------------
                            375 	.area RSEG    (DATA)
                    0080    376 G$P0_0$0$0 == 0x0080
                    0080    377 _P0_0	=	0x0080
                    0081    378 G$P0_1$0$0 == 0x0081
                    0081    379 _P0_1	=	0x0081
                    0082    380 G$P0_2$0$0 == 0x0082
                    0082    381 _P0_2	=	0x0082
                    0083    382 G$P0_3$0$0 == 0x0083
                    0083    383 _P0_3	=	0x0083
                    0084    384 G$P0_4$0$0 == 0x0084
                    0084    385 _P0_4	=	0x0084
                    0085    386 G$P0_5$0$0 == 0x0085
                    0085    387 _P0_5	=	0x0085
                    0086    388 G$P0_6$0$0 == 0x0086
                    0086    389 _P0_6	=	0x0086
                    0087    390 G$P0_7$0$0 == 0x0087
                    0087    391 _P0_7	=	0x0087
                    0088    392 G$IT0$0$0 == 0x0088
                    0088    393 _IT0	=	0x0088
                    0089    394 G$IE0$0$0 == 0x0089
                    0089    395 _IE0	=	0x0089
                    008A    396 G$IT1$0$0 == 0x008a
                    008A    397 _IT1	=	0x008a
                    008B    398 G$IE1$0$0 == 0x008b
                    008B    399 _IE1	=	0x008b
                    008C    400 G$TR0$0$0 == 0x008c
                    008C    401 _TR0	=	0x008c
                    008D    402 G$TF0$0$0 == 0x008d
                    008D    403 _TF0	=	0x008d
                    008E    404 G$TR1$0$0 == 0x008e
                    008E    405 _TR1	=	0x008e
                    008F    406 G$TF1$0$0 == 0x008f
                    008F    407 _TF1	=	0x008f
                    0090    408 G$P1_0$0$0 == 0x0090
                    0090    409 _P1_0	=	0x0090
                    0091    410 G$P1_1$0$0 == 0x0091
                    0091    411 _P1_1	=	0x0091
                    0092    412 G$P1_2$0$0 == 0x0092
                    0092    413 _P1_2	=	0x0092
                    0093    414 G$P1_3$0$0 == 0x0093
                    0093    415 _P1_3	=	0x0093
                    0094    416 G$P1_4$0$0 == 0x0094
                    0094    417 _P1_4	=	0x0094
                    0095    418 G$P1_5$0$0 == 0x0095
                    0095    419 _P1_5	=	0x0095
                    0096    420 G$P1_6$0$0 == 0x0096
                    0096    421 _P1_6	=	0x0096
                    0097    422 G$P1_7$0$0 == 0x0097
                    0097    423 _P1_7	=	0x0097
                    0098    424 G$RI$0$0 == 0x0098
                    0098    425 _RI	=	0x0098
                    0099    426 G$TI$0$0 == 0x0099
                    0099    427 _TI	=	0x0099
                    009A    428 G$RB8$0$0 == 0x009a
                    009A    429 _RB8	=	0x009a
                    009B    430 G$TB8$0$0 == 0x009b
                    009B    431 _TB8	=	0x009b
                    009C    432 G$REN$0$0 == 0x009c
                    009C    433 _REN	=	0x009c
                    009D    434 G$SM2$0$0 == 0x009d
                    009D    435 _SM2	=	0x009d
                    009E    436 G$SM1$0$0 == 0x009e
                    009E    437 _SM1	=	0x009e
                    009F    438 G$SM0$0$0 == 0x009f
                    009F    439 _SM0	=	0x009f
                    00A0    440 G$P2_0$0$0 == 0x00a0
                    00A0    441 _P2_0	=	0x00a0
                    00A1    442 G$P2_1$0$0 == 0x00a1
                    00A1    443 _P2_1	=	0x00a1
                    00A2    444 G$P2_2$0$0 == 0x00a2
                    00A2    445 _P2_2	=	0x00a2
                    00A3    446 G$P2_3$0$0 == 0x00a3
                    00A3    447 _P2_3	=	0x00a3
                    00A4    448 G$P2_4$0$0 == 0x00a4
                    00A4    449 _P2_4	=	0x00a4
                    00A5    450 G$P2_5$0$0 == 0x00a5
                    00A5    451 _P2_5	=	0x00a5
                    00A6    452 G$P2_6$0$0 == 0x00a6
                    00A6    453 _P2_6	=	0x00a6
                    00A7    454 G$P2_7$0$0 == 0x00a7
                    00A7    455 _P2_7	=	0x00a7
                    00A8    456 G$EX0$0$0 == 0x00a8
                    00A8    457 _EX0	=	0x00a8
                    00A9    458 G$ET0$0$0 == 0x00a9
                    00A9    459 _ET0	=	0x00a9
                    00AA    460 G$EX1$0$0 == 0x00aa
                    00AA    461 _EX1	=	0x00aa
                    00AB    462 G$ET1$0$0 == 0x00ab
                    00AB    463 _ET1	=	0x00ab
                    00AC    464 G$ES$0$0 == 0x00ac
                    00AC    465 _ES	=	0x00ac
                    00AF    466 G$EA$0$0 == 0x00af
                    00AF    467 _EA	=	0x00af
                    00B0    468 G$P3_0$0$0 == 0x00b0
                    00B0    469 _P3_0	=	0x00b0
                    00B1    470 G$P3_1$0$0 == 0x00b1
                    00B1    471 _P3_1	=	0x00b1
                    00B2    472 G$P3_2$0$0 == 0x00b2
                    00B2    473 _P3_2	=	0x00b2
                    00B3    474 G$P3_3$0$0 == 0x00b3
                    00B3    475 _P3_3	=	0x00b3
                    00B4    476 G$P3_4$0$0 == 0x00b4
                    00B4    477 _P3_4	=	0x00b4
                    00B5    478 G$P3_5$0$0 == 0x00b5
                    00B5    479 _P3_5	=	0x00b5
                    00B6    480 G$P3_6$0$0 == 0x00b6
                    00B6    481 _P3_6	=	0x00b6
                    00B7    482 G$P3_7$0$0 == 0x00b7
                    00B7    483 _P3_7	=	0x00b7
                    00B0    484 G$RXD$0$0 == 0x00b0
                    00B0    485 _RXD	=	0x00b0
                    00B1    486 G$TXD$0$0 == 0x00b1
                    00B1    487 _TXD	=	0x00b1
                    00B2    488 G$INT0$0$0 == 0x00b2
                    00B2    489 _INT0	=	0x00b2
                    00B3    490 G$INT1$0$0 == 0x00b3
                    00B3    491 _INT1	=	0x00b3
                    00B4    492 G$T0$0$0 == 0x00b4
                    00B4    493 _T0	=	0x00b4
                    00B5    494 G$T1$0$0 == 0x00b5
                    00B5    495 _T1	=	0x00b5
                    00B6    496 G$WR$0$0 == 0x00b6
                    00B6    497 _WR	=	0x00b6
                    00B7    498 G$RD$0$0 == 0x00b7
                    00B7    499 _RD	=	0x00b7
                    00B8    500 G$PX0$0$0 == 0x00b8
                    00B8    501 _PX0	=	0x00b8
                    00B9    502 G$PT0$0$0 == 0x00b9
                    00B9    503 _PT0	=	0x00b9
                    00BA    504 G$PX1$0$0 == 0x00ba
                    00BA    505 _PX1	=	0x00ba
                    00BB    506 G$PT1$0$0 == 0x00bb
                    00BB    507 _PT1	=	0x00bb
                    00BC    508 G$PS$0$0 == 0x00bc
                    00BC    509 _PS	=	0x00bc
                    00D0    510 G$P$0$0 == 0x00d0
                    00D0    511 _P	=	0x00d0
                    00D1    512 G$F1$0$0 == 0x00d1
                    00D1    513 _F1	=	0x00d1
                    00D2    514 G$OV$0$0 == 0x00d2
                    00D2    515 _OV	=	0x00d2
                    00D3    516 G$RS0$0$0 == 0x00d3
                    00D3    517 _RS0	=	0x00d3
                    00D4    518 G$RS1$0$0 == 0x00d4
                    00D4    519 _RS1	=	0x00d4
                    00D5    520 G$F0$0$0 == 0x00d5
                    00D5    521 _F0	=	0x00d5
                    00D6    522 G$AC$0$0 == 0x00d6
                    00D6    523 _AC	=	0x00d6
                    00D7    524 G$CY$0$0 == 0x00d7
                    00D7    525 _CY	=	0x00d7
                    00AD    526 G$ET2$0$0 == 0x00ad
                    00AD    527 _ET2	=	0x00ad
                    00BD    528 G$PT2$0$0 == 0x00bd
                    00BD    529 _PT2	=	0x00bd
                    00C8    530 G$T2CON_0$0$0 == 0x00c8
                    00C8    531 _T2CON_0	=	0x00c8
                    00C9    532 G$T2CON_1$0$0 == 0x00c9
                    00C9    533 _T2CON_1	=	0x00c9
                    00CA    534 G$T2CON_2$0$0 == 0x00ca
                    00CA    535 _T2CON_2	=	0x00ca
                    00CB    536 G$T2CON_3$0$0 == 0x00cb
                    00CB    537 _T2CON_3	=	0x00cb
                    00CC    538 G$T2CON_4$0$0 == 0x00cc
                    00CC    539 _T2CON_4	=	0x00cc
                    00CD    540 G$T2CON_5$0$0 == 0x00cd
                    00CD    541 _T2CON_5	=	0x00cd
                    00CE    542 G$T2CON_6$0$0 == 0x00ce
                    00CE    543 _T2CON_6	=	0x00ce
                    00CF    544 G$T2CON_7$0$0 == 0x00cf
                    00CF    545 _T2CON_7	=	0x00cf
                    00C8    546 G$CP_RL2$0$0 == 0x00c8
                    00C8    547 _CP_RL2	=	0x00c8
                    00C9    548 G$C_T2$0$0 == 0x00c9
                    00C9    549 _C_T2	=	0x00c9
                    00CA    550 G$TR2$0$0 == 0x00ca
                    00CA    551 _TR2	=	0x00ca
                    00CB    552 G$EXEN2$0$0 == 0x00cb
                    00CB    553 _EXEN2	=	0x00cb
                    00CC    554 G$TCLK$0$0 == 0x00cc
                    00CC    555 _TCLK	=	0x00cc
                    00CD    556 G$RCLK$0$0 == 0x00cd
                    00CD    557 _RCLK	=	0x00cd
                    00CE    558 G$EXF2$0$0 == 0x00ce
                    00CE    559 _EXF2	=	0x00ce
                    00CF    560 G$TF2$0$0 == 0x00cf
                    00CF    561 _TF2	=	0x00cf
                    00DF    562 G$CF$0$0 == 0x00df
                    00DF    563 _CF	=	0x00df
                    00DE    564 G$CR$0$0 == 0x00de
                    00DE    565 _CR	=	0x00de
                    00DC    566 G$CCF4$0$0 == 0x00dc
                    00DC    567 _CCF4	=	0x00dc
                    00DB    568 G$CCF3$0$0 == 0x00db
                    00DB    569 _CCF3	=	0x00db
                    00DA    570 G$CCF2$0$0 == 0x00da
                    00DA    571 _CCF2	=	0x00da
                    00D9    572 G$CCF1$0$0 == 0x00d9
                    00D9    573 _CCF1	=	0x00d9
                    00D8    574 G$CCF0$0$0 == 0x00d8
                    00D8    575 _CCF0	=	0x00d8
                    00AE    576 G$EC$0$0 == 0x00ae
                    00AE    577 _EC	=	0x00ae
                    00BE    578 G$PPCL$0$0 == 0x00be
                    00BE    579 _PPCL	=	0x00be
                    00BD    580 G$PT2L$0$0 == 0x00bd
                    00BD    581 _PT2L	=	0x00bd
                    00BC    582 G$PLS$0$0 == 0x00bc
                    00BC    583 _PLS	=	0x00bc
                    00BB    584 G$PT1L$0$0 == 0x00bb
                    00BB    585 _PT1L	=	0x00bb
                    00BA    586 G$PX1L$0$0 == 0x00ba
                    00BA    587 _PX1L	=	0x00ba
                    00B9    588 G$PT0L$0$0 == 0x00b9
                    00B9    589 _PT0L	=	0x00b9
                    00B8    590 G$PX0L$0$0 == 0x00b8
                    00B8    591 _PX0L	=	0x00b8
                    00C0    592 G$P4_0$0$0 == 0x00c0
                    00C0    593 _P4_0	=	0x00c0
                    00C1    594 G$P4_1$0$0 == 0x00c1
                    00C1    595 _P4_1	=	0x00c1
                    00C2    596 G$P4_2$0$0 == 0x00c2
                    00C2    597 _P4_2	=	0x00c2
                    00C3    598 G$P4_3$0$0 == 0x00c3
                    00C3    599 _P4_3	=	0x00c3
                    00C4    600 G$P4_4$0$0 == 0x00c4
                    00C4    601 _P4_4	=	0x00c4
                    00C5    602 G$P4_5$0$0 == 0x00c5
                    00C5    603 _P4_5	=	0x00c5
                    00C6    604 G$P4_6$0$0 == 0x00c6
                    00C6    605 _P4_6	=	0x00c6
                    00C7    606 G$P4_7$0$0 == 0x00c7
                    00C7    607 _P4_7	=	0x00c7
                    00E8    608 G$P5_0$0$0 == 0x00e8
                    00E8    609 _P5_0	=	0x00e8
                    00E9    610 G$P5_1$0$0 == 0x00e9
                    00E9    611 _P5_1	=	0x00e9
                    00EA    612 G$P5_2$0$0 == 0x00ea
                    00EA    613 _P5_2	=	0x00ea
                    00EB    614 G$P5_3$0$0 == 0x00eb
                    00EB    615 _P5_3	=	0x00eb
                    00EC    616 G$P5_4$0$0 == 0x00ec
                    00EC    617 _P5_4	=	0x00ec
                    00ED    618 G$P5_5$0$0 == 0x00ed
                    00ED    619 _P5_5	=	0x00ed
                    00EE    620 G$P5_6$0$0 == 0x00ee
                    00EE    621 _P5_6	=	0x00ee
                    00EF    622 G$P5_7$0$0 == 0x00ef
                    00EF    623 _P5_7	=	0x00ef
                            624 ;--------------------------------------------------------
                            625 ; overlayable register banks
                            626 ;--------------------------------------------------------
                            627 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     628 	.ds 8
                            629 ;--------------------------------------------------------
                            630 ; internal ram data
                            631 ;--------------------------------------------------------
                            632 	.area DSEG    (DATA)
                    0000    633 Li2c_eeprom_flush$sloc0$1$0==.
   0008                     634 _i2c_eeprom_flush_sloc0_1_0:
   0008                     635 	.ds 2
                            636 ;--------------------------------------------------------
                            637 ; overlayable items in internal ram 
                            638 ;--------------------------------------------------------
                            639 	.area OSEG    (OVR,DATA)
                            640 ;--------------------------------------------------------
                            641 ; indirectly addressable internal ram data
                            642 ;--------------------------------------------------------
                            643 	.area ISEG    (DATA)
                            644 ;--------------------------------------------------------
                            645 ; bit data
                            646 ;--------------------------------------------------------
                            647 	.area BSEG    (BIT)
                            648 ;--------------------------------------------------------
                            649 ; paged external ram data
                            650 ;--------------------------------------------------------
                            651 	.area PSEG    (PAG,XDATA)
                            652 ;--------------------------------------------------------
                            653 ; external ram data
                            654 ;--------------------------------------------------------
                            655 	.area XSEG    (XDATA)
                    0000    656 G$loop$0$0==.
   0000                     657 _loop::
   0000                     658 	.ds 1
                    0001    659 G$lcd_current_column$0$0==.
   0001                     660 _lcd_current_column::
   0001                     661 	.ds 1
                    0002    662 G$lcd_current_row$0$0==.
   0002                     663 _lcd_current_row::
   0002                     664 	.ds 1
                    0003    665 G$timer_on_off_flag$0$0==.
   0003                     666 _timer_on_off_flag::
   0003                     667 	.ds 1
                    0004    668 G$time$0$0==.
   0004                     669 _time::
   0004                     670 	.ds 4
                    0008    671 Lwrite_byte$data_byte$1$1==.
   0008                     672 _write_byte_data_byte_1_1:
   0008                     673 	.ds 1
                    0009    674 Lread_byte$value$1$1==.
   0009                     675 _read_byte_value_1_1:
   0009                     676 	.ds 1
                    000A    677 Leeprom_write$data_byte$1$1==.
   000A                     678 _eeprom_write_PARM_2:
   000A                     679 	.ds 1
                    000B    680 Leeprom_write$address$1$1==.
   000B                     681 _eeprom_write_address_1_1:
   000B                     682 	.ds 2
                    000D    683 Leeprom_write$address_LSB$1$1==.
   000D                     684 _eeprom_write_address_LSB_1_1:
   000D                     685 	.ds 1
                    000E    686 Leeprom_read$address$1$1==.
   000E                     687 _eeprom_read_address_1_1:
   000E                     688 	.ds 2
                    0010    689 Leeprom_read$address_LSB$1$1==.
   0010                     690 _eeprom_read_address_LSB_1_1:
   0010                     691 	.ds 1
                    0011    692 Li2c_eeprom_flush$i2c_eeprom_flush_txt$1$1==.
   0011                     693 _i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1:
   0011                     694 	.ds 21
                    0026    695 Li2c_io_expander_write$data_byte$1$1==.
   0026                     696 _i2c_io_expander_write_data_byte_1_1:
   0026                     697 	.ds 1
                            698 ;--------------------------------------------------------
                            699 ; external initialized ram data
                            700 ;--------------------------------------------------------
                            701 	.area XISEG   (XDATA)
                            702 	.area HOME    (CODE)
                            703 	.area GSINIT0 (CODE)
                            704 	.area GSINIT1 (CODE)
                            705 	.area GSINIT2 (CODE)
                            706 	.area GSINIT3 (CODE)
                            707 	.area GSINIT4 (CODE)
                            708 	.area GSINIT5 (CODE)
                            709 	.area GSINIT  (CODE)
                            710 	.area GSFINAL (CODE)
                            711 	.area CSEG    (CODE)
                            712 ;--------------------------------------------------------
                            713 ; global & static initialisations
                            714 ;--------------------------------------------------------
                            715 	.area HOME    (CODE)
                            716 	.area GSINIT  (CODE)
                            717 	.area GSFINAL (CODE)
                            718 	.area GSINIT  (CODE)
                            719 ;--------------------------------------------------------
                            720 ; Home
                            721 ;--------------------------------------------------------
                            722 	.area HOME    (CODE)
                            723 	.area CSEG    (CODE)
                            724 ;--------------------------------------------------------
                            725 ; code
                            726 ;--------------------------------------------------------
                            727 	.area CSEG    (CODE)
                            728 ;------------------------------------------------------------
                            729 ;Allocation info for local variables in function 'i2c_clock_tick'
                            730 ;------------------------------------------------------------
                            731 ;------------------------------------------------------------
                    0000    732 	G$i2c_clock_tick$0$0 ==.
                    0000    733 	C$i2c.c$15$0$0 ==.
                            734 ;	i2c.c:15: void i2c_clock_tick(void)
                            735 ;	-----------------------------------------
                            736 ;	 function i2c_clock_tick
                            737 ;	-----------------------------------------
   0525                     738 _i2c_clock_tick:
                    0002    739 	ar2 = 0x02
                    0003    740 	ar3 = 0x03
                    0004    741 	ar4 = 0x04
                    0005    742 	ar5 = 0x05
                    0006    743 	ar6 = 0x06
                    0007    744 	ar7 = 0x07
                    0000    745 	ar0 = 0x00
                    0001    746 	ar1 = 0x01
                    0000    747 	C$i2c.c$17$1$1 ==.
                            748 ;	i2c.c:17: scl = 1;
                            749 ;	genAssign
   0525 D2 92               750 	setb	_P1_2
                    0002    751 	C$i2c.c$18$1$1 ==.
                            752 ;	i2c.c:18: scl = 0;
                            753 ;	genAssign
   0527 C2 92               754 	clr	_P1_2
                    0004    755 	C$i2c.c$19$1$1 ==.
                            756 ;	i2c.c:19: return;
                            757 ;	genRet
                            758 ;	Peephole 300	removed redundant label 00101$
                    0004    759 	C$i2c.c$20$1$1 ==.
                    0004    760 	XG$i2c_clock_tick$0$0 ==.
   0529 22                  761 	ret
                            762 ;------------------------------------------------------------
                            763 ;Allocation info for local variables in function 'acknowledge_check'
                            764 ;------------------------------------------------------------
                            765 ;------------------------------------------------------------
                    0005    766 	G$acknowledge_check$0$0 ==.
                    0005    767 	C$i2c.c$27$1$1 ==.
                            768 ;	i2c.c:27: void acknowledge_check()
                            769 ;	-----------------------------------------
                            770 ;	 function acknowledge_check
                            771 ;	-----------------------------------------
   052A                     772 _acknowledge_check:
                    0005    773 	C$i2c.c$29$1$1 ==.
                            774 ;	i2c.c:29: i2c_clock_tick();
                            775 ;	genCall
   052A 12 05 25            776 	lcall	_i2c_clock_tick
                    0008    777 	C$i2c.c$30$1$1 ==.
                            778 ;	i2c.c:30: while(sda);
   052D                     779 00101$:
                            780 ;	genIfx
                            781 ;	genIfxJump
                            782 ;	Peephole 108.e	removed ljmp by inverse jump logic
   052D 20 94 FD            783 	jb	_P1_4,00101$
                            784 ;	Peephole 300	removed redundant label 00108$
                    000B    785 	C$i2c.c$31$1$1 ==.
                            786 ;	i2c.c:31: return;
                            787 ;	genRet
                            788 ;	Peephole 300	removed redundant label 00104$
                    000B    789 	C$i2c.c$32$1$1 ==.
                    000B    790 	XG$acknowledge_check$0$0 ==.
   0530 22                  791 	ret
                            792 ;------------------------------------------------------------
                            793 ;Allocation info for local variables in function 'send_acknowledge'
                            794 ;------------------------------------------------------------
                            795 ;------------------------------------------------------------
                    000C    796 	G$send_acknowledge$0$0 ==.
                    000C    797 	C$i2c.c$38$1$1 ==.
                            798 ;	i2c.c:38: void send_acknowledge()
                            799 ;	-----------------------------------------
                            800 ;	 function send_acknowledge
                            801 ;	-----------------------------------------
   0531                     802 _send_acknowledge:
                    000C    803 	C$i2c.c$40$1$1 ==.
                            804 ;	i2c.c:40: scl = 0;
                            805 ;	genAssign
   0531 C2 92               806 	clr	_P1_2
                    000E    807 	C$i2c.c$41$1$1 ==.
                            808 ;	i2c.c:41: sda = 1;
                            809 ;	genAssign
   0533 D2 94               810 	setb	_P1_4
                    0010    811 	C$i2c.c$42$1$1 ==.
                            812 ;	i2c.c:42: scl = 1;
                            813 ;	genAssign
   0535 D2 92               814 	setb	_P1_2
                    0012    815 	C$i2c.c$43$1$1 ==.
                            816 ;	i2c.c:43: sda = 0;
                            817 ;	genAssign
   0537 C2 94               818 	clr	_P1_4
                    0014    819 	C$i2c.c$44$1$1 ==.
                            820 ;	i2c.c:44: return;
                            821 ;	genRet
                            822 ;	Peephole 300	removed redundant label 00101$
                    0014    823 	C$i2c.c$45$1$1 ==.
                    0014    824 	XG$send_acknowledge$0$0 ==.
   0539 22                  825 	ret
                            826 ;------------------------------------------------------------
                            827 ;Allocation info for local variables in function 'start_i2c'
                            828 ;------------------------------------------------------------
                            829 ;------------------------------------------------------------
                    0015    830 	G$start_i2c$0$0 ==.
                    0015    831 	C$i2c.c$51$1$1 ==.
                            832 ;	i2c.c:51: void start_i2c(void)
                            833 ;	-----------------------------------------
                            834 ;	 function start_i2c
                            835 ;	-----------------------------------------
   053A                     836 _start_i2c:
                    0015    837 	C$i2c.c$53$1$1 ==.
                            838 ;	i2c.c:53: sda = 1;
                            839 ;	genAssign
   053A D2 94               840 	setb	_P1_4
                    0017    841 	C$i2c.c$54$1$1 ==.
                            842 ;	i2c.c:54: scl = 1;
                            843 ;	genAssign
   053C D2 92               844 	setb	_P1_2
                    0019    845 	C$i2c.c$55$1$1 ==.
                            846 ;	i2c.c:55: sda = 0;
                            847 ;	genAssign
   053E C2 94               848 	clr	_P1_4
                    001B    849 	C$i2c.c$56$1$1 ==.
                            850 ;	i2c.c:56: scl = 0;
                            851 ;	genAssign
   0540 C2 92               852 	clr	_P1_2
                    001D    853 	C$i2c.c$57$1$1 ==.
                            854 ;	i2c.c:57: return;
                            855 ;	genRet
                            856 ;	Peephole 300	removed redundant label 00101$
                    001D    857 	C$i2c.c$58$1$1 ==.
                    001D    858 	XG$start_i2c$0$0 ==.
   0542 22                  859 	ret
                            860 ;------------------------------------------------------------
                            861 ;Allocation info for local variables in function 'stop_i2c'
                            862 ;------------------------------------------------------------
                            863 ;------------------------------------------------------------
                    001E    864 	G$stop_i2c$0$0 ==.
                    001E    865 	C$i2c.c$64$1$1 ==.
                            866 ;	i2c.c:64: void stop_i2c(void)
                            867 ;	-----------------------------------------
                            868 ;	 function stop_i2c
                            869 ;	-----------------------------------------
   0543                     870 _stop_i2c:
                    001E    871 	C$i2c.c$66$1$1 ==.
                            872 ;	i2c.c:66: sda = 0;
                            873 ;	genAssign
   0543 C2 94               874 	clr	_P1_4
                    0020    875 	C$i2c.c$67$1$1 ==.
                            876 ;	i2c.c:67: scl = 1;
                            877 ;	genAssign
   0545 D2 92               878 	setb	_P1_2
                    0022    879 	C$i2c.c$68$1$1 ==.
                            880 ;	i2c.c:68: sda = 1;
                            881 ;	genAssign
   0547 D2 94               882 	setb	_P1_4
                    0024    883 	C$i2c.c$69$1$1 ==.
                            884 ;	i2c.c:69: scl = 0;
                            885 ;	genAssign
   0549 C2 92               886 	clr	_P1_2
                    0026    887 	C$i2c.c$70$1$1 ==.
                            888 ;	i2c.c:70: return;
                            889 ;	genRet
                            890 ;	Peephole 300	removed redundant label 00101$
                    0026    891 	C$i2c.c$71$1$1 ==.
                    0026    892 	XG$stop_i2c$0$0 ==.
   054B 22                  893 	ret
                            894 ;------------------------------------------------------------
                            895 ;Allocation info for local variables in function 'write_byte'
                            896 ;------------------------------------------------------------
                            897 ;data_byte                 Allocated with name '_write_byte_data_byte_1_1'
                            898 ;i                         Allocated with name '_write_byte_i_1_1'
                            899 ;------------------------------------------------------------
                    0027    900 	G$write_byte$0$0 ==.
                    0027    901 	C$i2c.c$78$1$1 ==.
                            902 ;	i2c.c:78: void write_byte(uint8_t data_byte)
                            903 ;	-----------------------------------------
                            904 ;	 function write_byte
                            905 ;	-----------------------------------------
   054C                     906 _write_byte:
                            907 ;	genReceive
   054C E5 82               908 	mov	a,dpl
   054E 90 00 08            909 	mov	dptr,#_write_byte_data_byte_1_1
   0551 F0                  910 	movx	@dptr,a
                    002D    911 	C$i2c.c$81$1$1 ==.
                            912 ;	i2c.c:81: scl = 0;
                            913 ;	genAssign
   0552 C2 92               914 	clr	_P1_2
                    002F    915 	C$i2c.c$82$1$1 ==.
                            916 ;	i2c.c:82: for(i=0;i<8;i++)
                            917 ;	genAssign
   0554 7A 00               918 	mov	r2,#0x00
   0556                     919 00104$:
                            920 ;	genCmpLt
                            921 ;	genCmp
   0556 BA 08 00            922 	cjne	r2,#0x08,00114$
   0559                     923 00114$:
                            924 ;	genIfxJump
                            925 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0559 50 23               926 	jnc	00107$
                            927 ;	Peephole 300	removed redundant label 00115$
                    0036    928 	C$i2c.c$84$2$2 ==.
                            929 ;	i2c.c:84: if(data_byte & i2c_MSB_mask)
                            930 ;	genAssign
   055B 90 00 08            931 	mov	dptr,#_write_byte_data_byte_1_1
   055E E0                  932 	movx	a,@dptr
                            933 ;	genAnd
   055F FB                  934 	mov	r3,a
                            935 ;	Peephole 105	removed redundant mov
                            936 ;	genIfxJump
                            937 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0560 30 E7 04            938 	jnb	acc.7,00102$
                            939 ;	Peephole 300	removed redundant label 00116$
                    003E    940 	C$i2c.c$86$3$3 ==.
                            941 ;	i2c.c:86: sda = 1;
                            942 ;	genAssign
   0563 D2 94               943 	setb	_P1_4
                            944 ;	Peephole 112.b	changed ljmp to sjmp
   0565 80 02               945 	sjmp	00103$
   0567                     946 00102$:
                    0042    947 	C$i2c.c$90$3$4 ==.
                            948 ;	i2c.c:90: sda = 0;
                            949 ;	genAssign
   0567 C2 94               950 	clr	_P1_4
   0569                     951 00103$:
                    0044    952 	C$i2c.c$92$2$2 ==.
                            953 ;	i2c.c:92: i2c_clock_tick();
                            954 ;	genCall
   0569 C0 02               955 	push	ar2
   056B 12 05 25            956 	lcall	_i2c_clock_tick
   056E D0 02               957 	pop	ar2
                    004B    958 	C$i2c.c$93$2$2 ==.
                            959 ;	i2c.c:93: data_byte = data_byte<<1;
                            960 ;	genAssign
   0570 90 00 08            961 	mov	dptr,#_write_byte_data_byte_1_1
   0573 E0                  962 	movx	a,@dptr
                            963 ;	genLeftShift
                            964 ;	genLeftShiftLiteral
                            965 ;	genlshOne
                            966 ;	Peephole 105	removed redundant mov
                            967 ;	genAssign
                            968 ;	Peephole 204	removed redundant mov
   0574 25 E0               969 	add	a,acc
   0576 FB                  970 	mov	r3,a
   0577 90 00 08            971 	mov	dptr,#_write_byte_data_byte_1_1
                            972 ;	Peephole 100	removed redundant mov
   057A F0                  973 	movx	@dptr,a
                    0056    974 	C$i2c.c$82$1$1 ==.
                            975 ;	i2c.c:82: for(i=0;i<8;i++)
                            976 ;	genPlus
                            977 ;     genPlusIncr
   057B 0A                  978 	inc	r2
                            979 ;	Peephole 112.b	changed ljmp to sjmp
   057C 80 D8               980 	sjmp	00104$
   057E                     981 00107$:
                    0059    982 	C$i2c.c$95$1$1 ==.
                            983 ;	i2c.c:95: sda = 0;
                            984 ;	genAssign
   057E C2 94               985 	clr	_P1_4
                    005B    986 	C$i2c.c$96$1$1 ==.
                            987 ;	i2c.c:96: return;
                            988 ;	genRet
                            989 ;	Peephole 300	removed redundant label 00108$
                    005B    990 	C$i2c.c$97$1$1 ==.
                    005B    991 	XG$write_byte$0$0 ==.
   0580 22                  992 	ret
                            993 ;------------------------------------------------------------
                            994 ;Allocation info for local variables in function 'read_byte'
                            995 ;------------------------------------------------------------
                            996 ;i                         Allocated with name '_read_byte_i_1_1'
                            997 ;value                     Allocated with name '_read_byte_value_1_1'
                            998 ;------------------------------------------------------------
                    005C    999 	G$read_byte$0$0 ==.
                    005C   1000 	C$i2c.c$104$1$1 ==.
                           1001 ;	i2c.c:104: uint8_t read_byte(void)
                           1002 ;	-----------------------------------------
                           1003 ;	 function read_byte
                           1004 ;	-----------------------------------------
   0581                    1005 _read_byte:
                    005C   1006 	C$i2c.c$106$1$1 ==.
                           1007 ;	i2c.c:106: uint8_t i=0,value=0;
                           1008 ;	genAssign
   0581 90 00 09           1009 	mov	dptr,#_read_byte_value_1_1
                           1010 ;	Peephole 181	changed mov to clr
   0584 E4                 1011 	clr	a
   0585 F0                 1012 	movx	@dptr,a
                    0061   1013 	C$i2c.c$107$1$1 ==.
                           1014 ;	i2c.c:107: sda = 1;
                           1015 ;	genAssign
   0586 D2 94              1016 	setb	_P1_4
                    0063   1017 	C$i2c.c$108$1$1 ==.
                           1018 ;	i2c.c:108: for(i=0;i<8;i++)
                           1019 ;	genAssign
   0588 7A 00              1020 	mov	r2,#0x00
   058A                    1021 00104$:
                           1022 ;	genCmpLt
                           1023 ;	genCmp
   058A BA 08 00           1024 	cjne	r2,#0x08,00114$
   058D                    1025 00114$:
                           1026 ;	genIfxJump
                           1027 ;	Peephole 108.a	removed ljmp by inverse jump logic
   058D 50 27              1028 	jnc	00107$
                           1029 ;	Peephole 300	removed redundant label 00115$
                    006A   1030 	C$i2c.c$110$2$2 ==.
                           1031 ;	i2c.c:110: scl = 1;
                           1032 ;	genAssign
   058F D2 92              1033 	setb	_P1_2
                    006C   1034 	C$i2c.c$111$2$2 ==.
                           1035 ;	i2c.c:111: value = value << 1;
                           1036 ;	genAssign
   0591 90 00 09           1037 	mov	dptr,#_read_byte_value_1_1
   0594 E0                 1038 	movx	a,@dptr
                           1039 ;	genLeftShift
                           1040 ;	genLeftShiftLiteral
                           1041 ;	genlshOne
                           1042 ;	Peephole 105	removed redundant mov
                           1043 ;	genAssign
                           1044 ;	Peephole 204	removed redundant mov
   0595 25 E0              1045 	add	a,acc
   0597 FB                 1046 	mov	r3,a
   0598 90 00 09           1047 	mov	dptr,#_read_byte_value_1_1
                           1048 ;	Peephole 100	removed redundant mov
   059B F0                 1049 	movx	@dptr,a
                    0077   1050 	C$i2c.c$112$2$2 ==.
                           1051 ;	i2c.c:112: if(sda)
                           1052 ;	genIfx
                           1053 ;	genIfxJump
                           1054 ;	Peephole 108.d	removed ljmp by inverse jump logic
   059C 30 94 0A           1055 	jnb	_P1_4,00102$
                           1056 ;	Peephole 300	removed redundant label 00116$
                    007A   1057 	C$i2c.c$114$3$3 ==.
                           1058 ;	i2c.c:114: value |= LSB_high_mask;
                           1059 ;	genAssign
                           1060 ;	genOr
   059F 90 00 09           1061 	mov	dptr,#_read_byte_value_1_1
   05A2 E0                 1062 	movx	a,@dptr
   05A3 FB                 1063 	mov	r3,a
                           1064 ;	Peephole 248.a	optimized or to xdata
   05A4 44 01              1065 	orl	a,#0x01
   05A6 F0                 1066 	movx	@dptr,a
                           1067 ;	Peephole 112.b	changed ljmp to sjmp
   05A7 80 08              1068 	sjmp	00103$
   05A9                    1069 00102$:
                    0084   1070 	C$i2c.c$118$3$4 ==.
                           1071 ;	i2c.c:118: value &= LSB_low_mask;
                           1072 ;	genAssign
                           1073 ;	genAnd
   05A9 90 00 09           1074 	mov	dptr,#_read_byte_value_1_1
   05AC E0                 1075 	movx	a,@dptr
   05AD FB                 1076 	mov	r3,a
                           1077 ;	Peephole 248.b	optimized and to xdata
   05AE 54 FE              1078 	anl	a,#0xFE
   05B0 F0                 1079 	movx	@dptr,a
   05B1                    1080 00103$:
                    008C   1081 	C$i2c.c$120$2$2 ==.
                           1082 ;	i2c.c:120: scl = 0;
                           1083 ;	genAssign
   05B1 C2 92              1084 	clr	_P1_2
                    008E   1085 	C$i2c.c$108$1$1 ==.
                           1086 ;	i2c.c:108: for(i=0;i<8;i++)
                           1087 ;	genPlus
                           1088 ;     genPlusIncr
   05B3 0A                 1089 	inc	r2
                           1090 ;	Peephole 112.b	changed ljmp to sjmp
   05B4 80 D4              1091 	sjmp	00104$
   05B6                    1092 00107$:
                    0091   1093 	C$i2c.c$122$1$1 ==.
                           1094 ;	i2c.c:122: return value;
                           1095 ;	genAssign
   05B6 90 00 09           1096 	mov	dptr,#_read_byte_value_1_1
   05B9 E0                 1097 	movx	a,@dptr
                           1098 ;	genRet
                    0095   1099 	C$i2c.c$123$1$1 ==.
                    0095   1100 	XG$read_byte$0$0 ==.
                           1101 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   05BA F5 82              1102 	mov	dpl,a
                           1103 ;	Peephole 300	removed redundant label 00108$
   05BC 22                 1104 	ret
                           1105 ;------------------------------------------------------------
                           1106 ;Allocation info for local variables in function 'eeprom_write'
                           1107 ;------------------------------------------------------------
                           1108 ;data_byte                 Allocated with name '_eeprom_write_PARM_2'
                           1109 ;address                   Allocated with name '_eeprom_write_address_1_1'
                           1110 ;address_LSB               Allocated with name '_eeprom_write_address_LSB_1_1'
                           1111 ;address_MSB               Allocated with name '_eeprom_write_address_MSB_1_1'
                           1112 ;------------------------------------------------------------
                    0098   1113 	G$eeprom_write$0$0 ==.
                    0098   1114 	C$i2c.c$131$1$1 ==.
                           1115 ;	i2c.c:131: void eeprom_write(uint16_t address,uint8_t data_byte)
                           1116 ;	-----------------------------------------
                           1117 ;	 function eeprom_write
                           1118 ;	-----------------------------------------
   05BD                    1119 _eeprom_write:
                           1120 ;	genReceive
   05BD AA 83              1121 	mov	r2,dph
   05BF E5 82              1122 	mov	a,dpl
   05C1 90 00 0B           1123 	mov	dptr,#_eeprom_write_address_1_1
   05C4 F0                 1124 	movx	@dptr,a
   05C5 A3                 1125 	inc	dptr
   05C6 EA                 1126 	mov	a,r2
   05C7 F0                 1127 	movx	@dptr,a
                    00A3   1128 	C$i2c.c$134$1$1 ==.
                           1129 ;	i2c.c:134: address_LSB = (uint8_t) address;
                           1130 ;	genAssign
   05C8 90 00 0B           1131 	mov	dptr,#_eeprom_write_address_1_1
   05CB E0                 1132 	movx	a,@dptr
   05CC FA                 1133 	mov	r2,a
   05CD A3                 1134 	inc	dptr
   05CE E0                 1135 	movx	a,@dptr
   05CF FB                 1136 	mov	r3,a
                           1137 ;	genCast
   05D0 90 00 0D           1138 	mov	dptr,#_eeprom_write_address_LSB_1_1
   05D3 EA                 1139 	mov	a,r2
   05D4 F0                 1140 	movx	@dptr,a
                    00B0   1141 	C$i2c.c$135$1$1 ==.
                           1142 ;	i2c.c:135: address = address >> 7;
                           1143 ;	genRightShift
                           1144 ;	genRightShiftLiteral
                           1145 ;	genrshTwo
   05D5 EB                 1146 	mov	a,r3
   05D6 A2 E7              1147 	mov	c,acc.7
   05D8 CA                 1148 	xch	a,r2
   05D9 33                 1149 	rlc	a
   05DA CA                 1150 	xch	a,r2
   05DB 33                 1151 	rlc	a
   05DC CA                 1152 	xch	a,r2
   05DD 54 01              1153 	anl	a,#0x01
   05DF FB                 1154 	mov	r3,a
                           1155 ;	genAssign
   05E0 90 00 0B           1156 	mov	dptr,#_eeprom_write_address_1_1
   05E3 EA                 1157 	mov	a,r2
   05E4 F0                 1158 	movx	@dptr,a
   05E5 A3                 1159 	inc	dptr
   05E6 EB                 1160 	mov	a,r3
   05E7 F0                 1161 	movx	@dptr,a
                    00C3   1162 	C$i2c.c$136$1$1 ==.
                           1163 ;	i2c.c:136: address_MSB = (uint8_t) address;
                           1164 ;	genAssign
   05E8 90 00 0B           1165 	mov	dptr,#_eeprom_write_address_1_1
   05EB E0                 1166 	movx	a,@dptr
   05EC FA                 1167 	mov	r2,a
   05ED A3                 1168 	inc	dptr
   05EE E0                 1169 	movx	a,@dptr
   05EF FB                 1170 	mov	r3,a
                           1171 ;	genCast
                    00CB   1172 	C$i2c.c$137$1$1 ==.
                           1173 ;	i2c.c:137: address_MSB |= device_address_mask;
                           1174 ;	genOr
   05F0 74 A0              1175 	mov	a,#0xA0
   05F2 4A                 1176 	orl	a,r2
                    00CE   1177 	C$i2c.c$138$1$1 ==.
                           1178 ;	i2c.c:138: address_MSB &= device_address_mask_2;
                           1179 ;	genAnd
                    00CE   1180 	C$i2c.c$139$1$1 ==.
                           1181 ;	i2c.c:139: address_MSB &= write_mask;
                           1182 ;	genAnd
                           1183 ;	Peephole 183	avoided anl during execution
   05F3 54 AE              1184 	anl	a,#(0xAF&0xFE)
   05F5 FA                 1185 	mov	r2,a
                    00D1   1186 	C$i2c.c$140$1$1 ==.
                           1187 ;	i2c.c:140: start_i2c();
                           1188 ;	genCall
   05F6 C0 02              1189 	push	ar2
   05F8 12 05 3A           1190 	lcall	_start_i2c
   05FB D0 02              1191 	pop	ar2
                    00D8   1192 	C$i2c.c$141$1$1 ==.
                           1193 ;	i2c.c:141: write_byte(address_MSB);
                           1194 ;	genCall
   05FD 8A 82              1195 	mov	dpl,r2
   05FF 12 05 4C           1196 	lcall	_write_byte
                    00DD   1197 	C$i2c.c$142$1$1 ==.
                           1198 ;	i2c.c:142: acknowledge_check();
                           1199 ;	genCall
   0602 12 05 2A           1200 	lcall	_acknowledge_check
                    00E0   1201 	C$i2c.c$143$1$1 ==.
                           1202 ;	i2c.c:143: write_byte(address_LSB);
                           1203 ;	genAssign
   0605 90 00 0D           1204 	mov	dptr,#_eeprom_write_address_LSB_1_1
   0608 E0                 1205 	movx	a,@dptr
                           1206 ;	genCall
   0609 FA                 1207 	mov	r2,a
                           1208 ;	Peephole 244.c	loading dpl from a instead of r2
   060A F5 82              1209 	mov	dpl,a
   060C 12 05 4C           1210 	lcall	_write_byte
                    00EA   1211 	C$i2c.c$144$1$1 ==.
                           1212 ;	i2c.c:144: acknowledge_check();
                           1213 ;	genCall
   060F 12 05 2A           1214 	lcall	_acknowledge_check
                    00ED   1215 	C$i2c.c$145$1$1 ==.
                           1216 ;	i2c.c:145: write_byte(data_byte);
                           1217 ;	genAssign
   0612 90 00 0A           1218 	mov	dptr,#_eeprom_write_PARM_2
   0615 E0                 1219 	movx	a,@dptr
                           1220 ;	genCall
   0616 FA                 1221 	mov	r2,a
                           1222 ;	Peephole 244.c	loading dpl from a instead of r2
   0617 F5 82              1223 	mov	dpl,a
   0619 12 05 4C           1224 	lcall	_write_byte
                    00F7   1225 	C$i2c.c$146$1$1 ==.
                           1226 ;	i2c.c:146: acknowledge_check();
                           1227 ;	genCall
   061C 12 05 2A           1228 	lcall	_acknowledge_check
                    00FA   1229 	C$i2c.c$147$1$1 ==.
                           1230 ;	i2c.c:147: stop_i2c();
                           1231 ;	genCall
                    00FA   1232 	C$i2c.c$148$1$1 ==.
                           1233 ;	i2c.c:148: return;
                           1234 ;	genRet
                    00FA   1235 	C$i2c.c$149$1$1 ==.
                    00FA   1236 	XG$eeprom_write$0$0 ==.
                           1237 ;	Peephole 253.b	replaced lcall/ret with ljmp
   061F 02 05 43           1238 	ljmp	_stop_i2c
                           1239 ;
                           1240 ;------------------------------------------------------------
                           1241 ;Allocation info for local variables in function 'eeprom_read'
                           1242 ;------------------------------------------------------------
                           1243 ;address                   Allocated with name '_eeprom_read_address_1_1'
                           1244 ;address_LSB               Allocated with name '_eeprom_read_address_LSB_1_1'
                           1245 ;address_MSB               Allocated with name '_eeprom_read_address_MSB_1_1'
                           1246 ;data_value                Allocated with name '_eeprom_read_data_value_1_1'
                           1247 ;------------------------------------------------------------
                    00FD   1248 	G$eeprom_read$0$0 ==.
                    00FD   1249 	C$i2c.c$157$1$1 ==.
                           1250 ;	i2c.c:157: uint8_t eeprom_read(uint16_t address)
                           1251 ;	-----------------------------------------
                           1252 ;	 function eeprom_read
                           1253 ;	-----------------------------------------
   0622                    1254 _eeprom_read:
                           1255 ;	genReceive
   0622 AA 83              1256 	mov	r2,dph
   0624 E5 82              1257 	mov	a,dpl
   0626 90 00 0E           1258 	mov	dptr,#_eeprom_read_address_1_1
   0629 F0                 1259 	movx	@dptr,a
   062A A3                 1260 	inc	dptr
   062B EA                 1261 	mov	a,r2
   062C F0                 1262 	movx	@dptr,a
                    0108   1263 	C$i2c.c$160$1$1 ==.
                           1264 ;	i2c.c:160: address_LSB = (uint8_t) address;
                           1265 ;	genAssign
   062D 90 00 0E           1266 	mov	dptr,#_eeprom_read_address_1_1
   0630 E0                 1267 	movx	a,@dptr
   0631 FA                 1268 	mov	r2,a
   0632 A3                 1269 	inc	dptr
   0633 E0                 1270 	movx	a,@dptr
   0634 FB                 1271 	mov	r3,a
                           1272 ;	genCast
   0635 90 00 10           1273 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0638 EA                 1274 	mov	a,r2
   0639 F0                 1275 	movx	@dptr,a
                    0115   1276 	C$i2c.c$161$1$1 ==.
                           1277 ;	i2c.c:161: address = address >> 7;
                           1278 ;	genRightShift
                           1279 ;	genRightShiftLiteral
                           1280 ;	genrshTwo
   063A EB                 1281 	mov	a,r3
   063B A2 E7              1282 	mov	c,acc.7
   063D CA                 1283 	xch	a,r2
   063E 33                 1284 	rlc	a
   063F CA                 1285 	xch	a,r2
   0640 33                 1286 	rlc	a
   0641 CA                 1287 	xch	a,r2
   0642 54 01              1288 	anl	a,#0x01
   0644 FB                 1289 	mov	r3,a
                           1290 ;	genAssign
   0645 90 00 0E           1291 	mov	dptr,#_eeprom_read_address_1_1
   0648 EA                 1292 	mov	a,r2
   0649 F0                 1293 	movx	@dptr,a
   064A A3                 1294 	inc	dptr
   064B EB                 1295 	mov	a,r3
   064C F0                 1296 	movx	@dptr,a
                    0128   1297 	C$i2c.c$162$1$1 ==.
                           1298 ;	i2c.c:162: address_MSB = (uint8_t) address;
                           1299 ;	genAssign
   064D 90 00 0E           1300 	mov	dptr,#_eeprom_read_address_1_1
   0650 E0                 1301 	movx	a,@dptr
   0651 FA                 1302 	mov	r2,a
   0652 A3                 1303 	inc	dptr
   0653 E0                 1304 	movx	a,@dptr
   0654 FB                 1305 	mov	r3,a
                           1306 ;	genCast
                    0130   1307 	C$i2c.c$163$1$1 ==.
                           1308 ;	i2c.c:163: address_MSB |= device_address_mask;
                           1309 ;	genOr
   0655 74 A0              1310 	mov	a,#0xA0
   0657 4A                 1311 	orl	a,r2
                    0133   1312 	C$i2c.c$164$1$1 ==.
                           1313 ;	i2c.c:164: address_MSB &= device_address_mask_2;
                           1314 ;	genAnd
                    0133   1315 	C$i2c.c$165$1$1 ==.
                           1316 ;	i2c.c:165: address_MSB &= write_mask;
                           1317 ;	genAnd
                           1318 ;	Peephole 183	avoided anl during execution
   0658 54 AE              1319 	anl	a,#(0xAF&0xFE)
   065A FA                 1320 	mov	r2,a
                    0136   1321 	C$i2c.c$166$1$1 ==.
                           1322 ;	i2c.c:166: start_i2c();
                           1323 ;	genCall
   065B C0 02              1324 	push	ar2
   065D 12 05 3A           1325 	lcall	_start_i2c
   0660 D0 02              1326 	pop	ar2
                    013D   1327 	C$i2c.c$167$1$1 ==.
                           1328 ;	i2c.c:167: write_byte(address_MSB);
                           1329 ;	genCall
   0662 8A 82              1330 	mov	dpl,r2
   0664 C0 02              1331 	push	ar2
   0666 12 05 4C           1332 	lcall	_write_byte
   0669 D0 02              1333 	pop	ar2
                    0146   1334 	C$i2c.c$168$1$1 ==.
                           1335 ;	i2c.c:168: acknowledge_check();
                           1336 ;	genCall
   066B C0 02              1337 	push	ar2
   066D 12 05 2A           1338 	lcall	_acknowledge_check
   0670 D0 02              1339 	pop	ar2
                    014D   1340 	C$i2c.c$169$1$1 ==.
                           1341 ;	i2c.c:169: write_byte(address_LSB);
                           1342 ;	genAssign
   0672 90 00 10           1343 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0675 E0                 1344 	movx	a,@dptr
                           1345 ;	genCall
   0676 FB                 1346 	mov	r3,a
                           1347 ;	Peephole 244.c	loading dpl from a instead of r3
   0677 F5 82              1348 	mov	dpl,a
   0679 C0 02              1349 	push	ar2
   067B 12 05 4C           1350 	lcall	_write_byte
   067E D0 02              1351 	pop	ar2
                    015B   1352 	C$i2c.c$170$1$1 ==.
                           1353 ;	i2c.c:170: acknowledge_check();
                           1354 ;	genCall
   0680 C0 02              1355 	push	ar2
   0682 12 05 2A           1356 	lcall	_acknowledge_check
   0685 D0 02              1357 	pop	ar2
                    0162   1358 	C$i2c.c$171$1$1 ==.
                           1359 ;	i2c.c:171: address_MSB |= read_mask;
                           1360 ;	genOr
   0687 43 02 01           1361 	orl	ar2,#0x01
                    0165   1362 	C$i2c.c$172$1$1 ==.
                           1363 ;	i2c.c:172: start_i2c();
                           1364 ;	genCall
   068A C0 02              1365 	push	ar2
   068C 12 05 3A           1366 	lcall	_start_i2c
   068F D0 02              1367 	pop	ar2
                    016C   1368 	C$i2c.c$173$1$1 ==.
                           1369 ;	i2c.c:173: write_byte(address_MSB);
                           1370 ;	genCall
   0691 8A 82              1371 	mov	dpl,r2
   0693 12 05 4C           1372 	lcall	_write_byte
                    0171   1373 	C$i2c.c$174$1$1 ==.
                           1374 ;	i2c.c:174: acknowledge_check();
                           1375 ;	genCall
   0696 12 05 2A           1376 	lcall	_acknowledge_check
                    0174   1377 	C$i2c.c$175$1$1 ==.
                           1378 ;	i2c.c:175: data_value = read_byte();
                           1379 ;	genCall
   0699 12 05 81           1380 	lcall	_read_byte
   069C AA 82              1381 	mov	r2,dpl
                    0179   1382 	C$i2c.c$176$1$1 ==.
                           1383 ;	i2c.c:176: send_acknowledge();
                           1384 ;	genCall
   069E C0 02              1385 	push	ar2
   06A0 12 05 31           1386 	lcall	_send_acknowledge
   06A3 D0 02              1387 	pop	ar2
                    0180   1388 	C$i2c.c$177$1$1 ==.
                           1389 ;	i2c.c:177: stop_i2c();
                           1390 ;	genCall
   06A5 C0 02              1391 	push	ar2
   06A7 12 05 43           1392 	lcall	_stop_i2c
   06AA D0 02              1393 	pop	ar2
                    0187   1394 	C$i2c.c$178$1$1 ==.
                           1395 ;	i2c.c:178: return data_value;
                           1396 ;	genRet
   06AC 8A 82              1397 	mov	dpl,r2
                           1398 ;	Peephole 300	removed redundant label 00101$
                    0189   1399 	C$i2c.c$179$1$1 ==.
                    0189   1400 	XG$eeprom_read$0$0 ==.
   06AE 22                 1401 	ret
                           1402 ;------------------------------------------------------------
                           1403 ;Allocation info for local variables in function 'i2c_eeprom_flush'
                           1404 ;------------------------------------------------------------
                           1405 ;sloc0                     Allocated with name '_i2c_eeprom_flush_sloc0_1_0'
                           1406 ;i2c_eeprom_flush_txt      Allocated with name '_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1'
                           1407 ;count                     Allocated with name '_i2c_eeprom_flush_count_1_1'
                           1408 ;i                         Allocated with name '_i2c_eeprom_flush_i_1_1'
                           1409 ;temp_storage              Allocated with name '_i2c_eeprom_flush_temp_storage_1_1'
                           1410 ;data_byte                 Allocated with name '_i2c_eeprom_flush_data_byte_1_1'
                           1411 ;address                   Allocated with name '_i2c_eeprom_flush_address_1_1'
                           1412 ;------------------------------------------------------------
                    018A   1413 	G$i2c_eeprom_flush$0$0 ==.
                    018A   1414 	C$i2c.c$185$1$1 ==.
                           1415 ;	i2c.c:185: void i2c_eeprom_flush(void)
                           1416 ;	-----------------------------------------
                           1417 ;	 function i2c_eeprom_flush
                           1418 ;	-----------------------------------------
   06AF                    1419 _i2c_eeprom_flush:
                    018A   1420 	C$i2c.c$187$1$1 ==.
                           1421 ;	i2c.c:187: __xdata uint8_t i2c_eeprom_flush_txt[]="\n\rI2C EEPROM Hexdump";
                           1422 ;	genPointerSet
                           1423 ;     genFarPointerSet
   06AF 90 00 11           1424 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   06B2 74 0A              1425 	mov	a,#0x0A
   06B4 F0                 1426 	movx	@dptr,a
                           1427 ;	genPointerSet
                           1428 ;     genFarPointerSet
   06B5 90 00 12           1429 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0001)
   06B8 74 0D              1430 	mov	a,#0x0D
   06BA F0                 1431 	movx	@dptr,a
                           1432 ;	genPointerSet
                           1433 ;     genFarPointerSet
   06BB 90 00 13           1434 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0002)
   06BE 74 49              1435 	mov	a,#0x49
   06C0 F0                 1436 	movx	@dptr,a
                           1437 ;	genPointerSet
                           1438 ;     genFarPointerSet
   06C1 90 00 14           1439 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0003)
   06C4 74 32              1440 	mov	a,#0x32
   06C6 F0                 1441 	movx	@dptr,a
                           1442 ;	genPointerSet
                           1443 ;     genFarPointerSet
   06C7 90 00 15           1444 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0004)
   06CA 74 43              1445 	mov	a,#0x43
   06CC F0                 1446 	movx	@dptr,a
                           1447 ;	genPointerSet
                           1448 ;     genFarPointerSet
   06CD 90 00 16           1449 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0005)
   06D0 74 20              1450 	mov	a,#0x20
   06D2 F0                 1451 	movx	@dptr,a
                           1452 ;	genPointerSet
                           1453 ;     genFarPointerSet
   06D3 90 00 17           1454 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0006)
   06D6 74 45              1455 	mov	a,#0x45
   06D8 F0                 1456 	movx	@dptr,a
                           1457 ;	genPointerSet
                           1458 ;     genFarPointerSet
   06D9 90 00 18           1459 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0007)
   06DC 74 45              1460 	mov	a,#0x45
   06DE F0                 1461 	movx	@dptr,a
                           1462 ;	genPointerSet
                           1463 ;     genFarPointerSet
   06DF 90 00 19           1464 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0008)
   06E2 74 50              1465 	mov	a,#0x50
   06E4 F0                 1466 	movx	@dptr,a
                           1467 ;	genPointerSet
                           1468 ;     genFarPointerSet
   06E5 90 00 1A           1469 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0009)
   06E8 74 52              1470 	mov	a,#0x52
   06EA F0                 1471 	movx	@dptr,a
                           1472 ;	genPointerSet
                           1473 ;     genFarPointerSet
   06EB 90 00 1B           1474 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000a)
   06EE 74 4F              1475 	mov	a,#0x4F
   06F0 F0                 1476 	movx	@dptr,a
                           1477 ;	genPointerSet
                           1478 ;     genFarPointerSet
   06F1 90 00 1C           1479 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000b)
   06F4 74 4D              1480 	mov	a,#0x4D
   06F6 F0                 1481 	movx	@dptr,a
                           1482 ;	genPointerSet
                           1483 ;     genFarPointerSet
   06F7 90 00 1D           1484 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000c)
   06FA 74 20              1485 	mov	a,#0x20
   06FC F0                 1486 	movx	@dptr,a
                           1487 ;	genPointerSet
                           1488 ;     genFarPointerSet
   06FD 90 00 1E           1489 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000d)
   0700 74 48              1490 	mov	a,#0x48
   0702 F0                 1491 	movx	@dptr,a
                           1492 ;	genPointerSet
                           1493 ;     genFarPointerSet
   0703 90 00 1F           1494 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000e)
   0706 74 65              1495 	mov	a,#0x65
   0708 F0                 1496 	movx	@dptr,a
                           1497 ;	genPointerSet
                           1498 ;     genFarPointerSet
   0709 90 00 20           1499 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000f)
   070C 74 78              1500 	mov	a,#0x78
   070E F0                 1501 	movx	@dptr,a
                           1502 ;	genPointerSet
                           1503 ;     genFarPointerSet
   070F 90 00 21           1504 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0010)
   0712 74 64              1505 	mov	a,#0x64
   0714 F0                 1506 	movx	@dptr,a
                           1507 ;	genPointerSet
                           1508 ;     genFarPointerSet
   0715 90 00 22           1509 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0011)
   0718 74 75              1510 	mov	a,#0x75
   071A F0                 1511 	movx	@dptr,a
                           1512 ;	genPointerSet
                           1513 ;     genFarPointerSet
   071B 90 00 23           1514 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0012)
   071E 74 6D              1515 	mov	a,#0x6D
   0720 F0                 1516 	movx	@dptr,a
                           1517 ;	genPointerSet
                           1518 ;     genFarPointerSet
   0721 90 00 24           1519 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0013)
   0724 74 70              1520 	mov	a,#0x70
   0726 F0                 1521 	movx	@dptr,a
                           1522 ;	genPointerSet
                           1523 ;     genFarPointerSet
   0727 90 00 25           1524 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0014)
                           1525 ;	Peephole 181	changed mov to clr
   072A E4                 1526 	clr	a
   072B F0                 1527 	movx	@dptr,a
                    0207   1528 	C$i2c.c$190$1$1 ==.
                           1529 ;	i2c.c:190: my_printf(i2c_eeprom_flush_txt);
                           1530 ;	genCall
                           1531 ;	Peephole 182.a	used 16 bit load of DPTR
   072C 90 00 11           1532 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   072F 12 1C FB           1533 	lcall	_my_printf
                    020D   1534 	C$i2c.c$191$1$1 ==.
                           1535 ;	i2c.c:191: for(count=0;count<128;count++)
                           1536 ;	genAssign
   0732 7A 00              1537 	mov	r2,#0x00
   0734 7B 00              1538 	mov	r3,#0x00
                           1539 ;	genAssign
   0736 7C 00              1540 	mov	r4,#0x00
   0738                    1541 00105$:
                           1542 ;	genCmpLt
                           1543 ;	genCmp
   0738 BC 80 00           1544 	cjne	r4,#0x80,00117$
   073B                    1545 00117$:
                           1546 ;	genIfxJump
   073B 40 03              1547 	jc	00118$
   073D 02 08 18           1548 	ljmp	00108$
   0740                    1549 00118$:
                    021B   1550 	C$i2c.c$193$2$2 ==.
                           1551 ;	i2c.c:193: putchar('\n');
                           1552 ;	genCall
   0740 75 82 0A           1553 	mov	dpl,#0x0A
   0743 C0 02              1554 	push	ar2
   0745 C0 03              1555 	push	ar3
   0747 C0 04              1556 	push	ar4
   0749 12 1C D1           1557 	lcall	_putchar
   074C D0 04              1558 	pop	ar4
   074E D0 03              1559 	pop	ar3
   0750 D0 02              1560 	pop	ar2
                    022D   1561 	C$i2c.c$194$2$2 ==.
                           1562 ;	i2c.c:194: putchar('\r');
                           1563 ;	genCall
   0752 75 82 0D           1564 	mov	dpl,#0x0D
   0755 C0 02              1565 	push	ar2
   0757 C0 03              1566 	push	ar3
   0759 C0 04              1567 	push	ar4
   075B 12 1C D1           1568 	lcall	_putchar
   075E D0 04              1569 	pop	ar4
   0760 D0 03              1570 	pop	ar3
   0762 D0 02              1571 	pop	ar2
                    023F   1572 	C$i2c.c$195$2$2 ==.
                           1573 ;	i2c.c:195: print_number_hex(address,3);
                           1574 ;	genCast
   0764 8A 05              1575 	mov	ar5,r2
   0766 8B 06              1576 	mov	ar6,r3
   0768 7F 00              1577 	mov	r7,#0x00
   076A 78 00              1578 	mov	r0,#0x00
                           1579 ;	genAssign
   076C 90 02 30           1580 	mov	dptr,#_print_number_hex_PARM_2
   076F 74 03              1581 	mov	a,#0x03
   0771 F0                 1582 	movx	@dptr,a
                           1583 ;	genCall
   0772 8D 82              1584 	mov	dpl,r5
   0774 8E 83              1585 	mov	dph,r6
   0776 8F F0              1586 	mov	b,r7
   0778 E8                 1587 	mov	a,r0
   0779 C0 02              1588 	push	ar2
   077B C0 03              1589 	push	ar3
   077D C0 04              1590 	push	ar4
   077F 12 1B 56           1591 	lcall	_print_number_hex
   0782 D0 04              1592 	pop	ar4
   0784 D0 03              1593 	pop	ar3
   0786 D0 02              1594 	pop	ar2
                    0263   1595 	C$i2c.c$196$2$2 ==.
                           1596 ;	i2c.c:196: putchar(':');
                           1597 ;	genCall
   0788 75 82 3A           1598 	mov	dpl,#0x3A
   078B C0 02              1599 	push	ar2
   078D C0 03              1600 	push	ar3
   078F C0 04              1601 	push	ar4
   0791 12 1C D1           1602 	lcall	_putchar
   0794 D0 04              1603 	pop	ar4
   0796 D0 03              1604 	pop	ar3
   0798 D0 02              1605 	pop	ar2
                    0275   1606 	C$i2c.c$197$3$3 ==.
                           1607 ;	i2c.c:197: for(i=0;i<16;i++)
                           1608 ;	genAssign
   079A 8A 08              1609 	mov	_i2c_eeprom_flush_sloc0_1_0,r2
   079C 8B 09              1610 	mov	(_i2c_eeprom_flush_sloc0_1_0 + 1),r3
                           1611 ;	genAssign
   079E 7F 00              1612 	mov	r7,#0x00
   07A0                    1613 00101$:
                           1614 ;	genCmpLt
                           1615 ;	genCmp
   07A0 BF 10 00           1616 	cjne	r7,#0x10,00119$
   07A3                    1617 00119$:
                           1618 ;	genIfxJump
                           1619 ;	Peephole 108.a	removed ljmp by inverse jump logic
   07A3 50 68              1620 	jnc	00104$
                           1621 ;	Peephole 300	removed redundant label 00120$
                    0280   1622 	C$i2c.c$199$1$1 ==.
                           1623 ;	i2c.c:199: putchar(32);//space
                           1624 ;	genIpush
   07A5 C0 04              1625 	push	ar4
                           1626 ;	genCall
   07A7 75 82 20           1627 	mov	dpl,#0x20
   07AA C0 02              1628 	push	ar2
   07AC C0 03              1629 	push	ar3
   07AE C0 04              1630 	push	ar4
   07B0 C0 07              1631 	push	ar7
   07B2 12 1C D1           1632 	lcall	_putchar
   07B5 D0 07              1633 	pop	ar7
   07B7 D0 04              1634 	pop	ar4
   07B9 D0 03              1635 	pop	ar3
   07BB D0 02              1636 	pop	ar2
                    0298   1637 	C$i2c.c$200$3$3 ==.
                           1638 ;	i2c.c:200: data_byte = eeprom_read(address+i);
                           1639 ;	genCast
   07BD 8F 00              1640 	mov	ar0,r7
   07BF 79 00              1641 	mov	r1,#0x00
                           1642 ;	genPlus
                           1643 ;	Peephole 236.g	used r0 instead of ar0
   07C1 E8                 1644 	mov	a,r0
   07C2 25 08              1645 	add	a,_i2c_eeprom_flush_sloc0_1_0
   07C4 F8                 1646 	mov	r0,a
                           1647 ;	Peephole 236.g	used r1 instead of ar1
   07C5 E9                 1648 	mov	a,r1
   07C6 35 09              1649 	addc	a,(_i2c_eeprom_flush_sloc0_1_0 + 1)
   07C8 F9                 1650 	mov	r1,a
                           1651 ;	genCall
   07C9 88 82              1652 	mov	dpl,r0
   07CB 89 83              1653 	mov	dph,r1
   07CD C0 02              1654 	push	ar2
   07CF C0 03              1655 	push	ar3
   07D1 C0 04              1656 	push	ar4
   07D3 C0 07              1657 	push	ar7
   07D5 12 06 22           1658 	lcall	_eeprom_read
   07D8 A8 82              1659 	mov	r0,dpl
   07DA D0 07              1660 	pop	ar7
   07DC D0 04              1661 	pop	ar4
   07DE D0 03              1662 	pop	ar3
   07E0 D0 02              1663 	pop	ar2
                    02BD   1664 	C$i2c.c$201$3$3 ==.
                           1665 ;	i2c.c:201: print_number_hex(data_byte,2);
                           1666 ;	genCast
   07E2 79 00              1667 	mov	r1,#0x00
   07E4 7C 00              1668 	mov	r4,#0x00
   07E6 7D 00              1669 	mov	r5,#0x00
                           1670 ;	genAssign
   07E8 90 02 30           1671 	mov	dptr,#_print_number_hex_PARM_2
   07EB 74 02              1672 	mov	a,#0x02
   07ED F0                 1673 	movx	@dptr,a
                           1674 ;	genCall
   07EE 88 82              1675 	mov	dpl,r0
   07F0 89 83              1676 	mov	dph,r1
   07F2 8C F0              1677 	mov	b,r4
   07F4 ED                 1678 	mov	a,r5
   07F5 C0 02              1679 	push	ar2
   07F7 C0 03              1680 	push	ar3
   07F9 C0 04              1681 	push	ar4
   07FB C0 07              1682 	push	ar7
   07FD 12 1B 56           1683 	lcall	_print_number_hex
   0800 D0 07              1684 	pop	ar7
   0802 D0 04              1685 	pop	ar4
   0804 D0 03              1686 	pop	ar3
   0806 D0 02              1687 	pop	ar2
                    02E3   1688 	C$i2c.c$197$2$2 ==.
                           1689 ;	i2c.c:197: for(i=0;i<16;i++)
                           1690 ;	genPlus
                           1691 ;     genPlusIncr
   0808 0F                 1692 	inc	r7
                           1693 ;	genIpop
   0809 D0 04              1694 	pop	ar4
                           1695 ;	Peephole 112.b	changed ljmp to sjmp
   080B 80 93              1696 	sjmp	00101$
   080D                    1697 00104$:
                    02E8   1698 	C$i2c.c$203$2$2 ==.
                           1699 ;	i2c.c:203: address+=16;
                           1700 ;	genPlus
                           1701 ;     genPlusIncr
   080D 74 10              1702 	mov	a,#0x10
                           1703 ;	Peephole 236.a	used r2 instead of ar2
   080F 2A                 1704 	add	a,r2
   0810 FA                 1705 	mov	r2,a
                           1706 ;	Peephole 181	changed mov to clr
   0811 E4                 1707 	clr	a
                           1708 ;	Peephole 236.b	used r3 instead of ar3
   0812 3B                 1709 	addc	a,r3
   0813 FB                 1710 	mov	r3,a
                    02EF   1711 	C$i2c.c$191$1$1 ==.
                           1712 ;	i2c.c:191: for(count=0;count<128;count++)
                           1713 ;	genPlus
                           1714 ;     genPlusIncr
   0814 0C                 1715 	inc	r4
   0815 02 07 38           1716 	ljmp	00105$
   0818                    1717 00108$:
                    02F3   1718 	C$i2c.c$205$1$1 ==.
                           1719 ;	i2c.c:205: return;
                           1720 ;	genRet
                           1721 ;	Peephole 300	removed redundant label 00109$
                    02F3   1722 	C$i2c.c$206$1$1 ==.
                    02F3   1723 	XG$i2c_eeprom_flush$0$0 ==.
   0818 22                 1724 	ret
                           1725 ;------------------------------------------------------------
                           1726 ;Allocation info for local variables in function 'eeprom_reset'
                           1727 ;------------------------------------------------------------
                           1728 ;i                         Allocated with name '_eeprom_reset_i_1_1'
                           1729 ;------------------------------------------------------------
                    02F4   1730 	G$eeprom_reset$0$0 ==.
                    02F4   1731 	C$i2c.c$212$1$1 ==.
                           1732 ;	i2c.c:212: void eeprom_reset(void)
                           1733 ;	-----------------------------------------
                           1734 ;	 function eeprom_reset
                           1735 ;	-----------------------------------------
   0819                    1736 _eeprom_reset:
                    02F4   1737 	C$i2c.c$215$1$1 ==.
                           1738 ;	i2c.c:215: start_i2c();
                           1739 ;	genCall
   0819 12 05 3A           1740 	lcall	_start_i2c
                    02F7   1741 	C$i2c.c$216$1$1 ==.
                           1742 ;	i2c.c:216: for(i=0;i<9;i++)
                           1743 ;	genAssign
   081C 7A 00              1744 	mov	r2,#0x00
   081E                    1745 00101$:
                           1746 ;	genCmpLt
                           1747 ;	genCmp
   081E BA 09 00           1748 	cjne	r2,#0x09,00110$
   0821                    1749 00110$:
                           1750 ;	genIfxJump
                           1751 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0821 50 0C              1752 	jnc	00104$
                           1753 ;	Peephole 300	removed redundant label 00111$
                    02FE   1754 	C$i2c.c$218$2$2 ==.
                           1755 ;	i2c.c:218: sda = 1 ;
                           1756 ;	genAssign
   0823 D2 94              1757 	setb	_P1_4
                    0300   1758 	C$i2c.c$219$2$2 ==.
                           1759 ;	i2c.c:219: i2c_clock_tick();
                           1760 ;	genCall
   0825 C0 02              1761 	push	ar2
   0827 12 05 25           1762 	lcall	_i2c_clock_tick
   082A D0 02              1763 	pop	ar2
                    0307   1764 	C$i2c.c$216$1$1 ==.
                           1765 ;	i2c.c:216: for(i=0;i<9;i++)
                           1766 ;	genPlus
                           1767 ;     genPlusIncr
   082C 0A                 1768 	inc	r2
                           1769 ;	Peephole 112.b	changed ljmp to sjmp
   082D 80 EF              1770 	sjmp	00101$
   082F                    1771 00104$:
                    030A   1772 	C$i2c.c$221$1$1 ==.
                           1773 ;	i2c.c:221: stop_i2c();
                           1774 ;	genCall
                    030A   1775 	C$i2c.c$222$1$1 ==.
                           1776 ;	i2c.c:222: return;
                           1777 ;	genRet
                    030A   1778 	C$i2c.c$223$1$1 ==.
                    030A   1779 	XG$eeprom_reset$0$0 ==.
                           1780 ;	Peephole 253.b	replaced lcall/ret with ljmp
   082F 02 05 43           1781 	ljmp	_stop_i2c
                           1782 ;
                           1783 ;------------------------------------------------------------
                           1784 ;Allocation info for local variables in function 'i2c_io_expander_write'
                           1785 ;------------------------------------------------------------
                           1786 ;data_byte                 Allocated with name '_i2c_io_expander_write_data_byte_1_1'
                           1787 ;address                   Allocated with name '_i2c_io_expander_write_address_1_1'
                           1788 ;------------------------------------------------------------
                    030D   1789 	G$i2c_io_expander_write$0$0 ==.
                    030D   1790 	C$i2c.c$230$1$1 ==.
                           1791 ;	i2c.c:230: void i2c_io_expander_write(__xdata uint8_t data_byte)
                           1792 ;	-----------------------------------------
                           1793 ;	 function i2c_io_expander_write
                           1794 ;	-----------------------------------------
   0832                    1795 _i2c_io_expander_write:
                           1796 ;	genReceive
   0832 E5 82              1797 	mov	a,dpl
   0834 90 00 26           1798 	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
   0837 F0                 1799 	movx	@dptr,a
                    0313   1800 	C$i2c.c$235$1$1 ==.
                           1801 ;	i2c.c:235: start_i2c();
                           1802 ;	genCall
   0838 12 05 3A           1803 	lcall	_start_i2c
                    0316   1804 	C$i2c.c$236$1$1 ==.
                           1805 ;	i2c.c:236: write_byte(address);
                           1806 ;	genCall
   083B 75 82 70           1807 	mov	dpl,#0x70
   083E 12 05 4C           1808 	lcall	_write_byte
                    031C   1809 	C$i2c.c$237$1$1 ==.
                           1810 ;	i2c.c:237: acknowledge_check();
                           1811 ;	genCall
   0841 12 05 2A           1812 	lcall	_acknowledge_check
                    031F   1813 	C$i2c.c$238$1$1 ==.
                           1814 ;	i2c.c:238: write_byte(data_byte);
                           1815 ;	genAssign
   0844 90 00 26           1816 	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
   0847 E0                 1817 	movx	a,@dptr
                           1818 ;	genCall
   0848 FA                 1819 	mov	r2,a
                           1820 ;	Peephole 244.c	loading dpl from a instead of r2
   0849 F5 82              1821 	mov	dpl,a
   084B 12 05 4C           1822 	lcall	_write_byte
                    0329   1823 	C$i2c.c$239$1$1 ==.
                           1824 ;	i2c.c:239: acknowledge_check();
                           1825 ;	genCall
   084E 12 05 2A           1826 	lcall	_acknowledge_check
                    032C   1827 	C$i2c.c$240$1$1 ==.
                           1828 ;	i2c.c:240: stop_i2c();
                           1829 ;	genCall
                    032C   1830 	C$i2c.c$241$1$1 ==.
                           1831 ;	i2c.c:241: return;
                           1832 ;	genRet
                    032C   1833 	C$i2c.c$242$1$1 ==.
                    032C   1834 	XG$i2c_io_expander_write$0$0 ==.
                           1835 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0851 02 05 43           1836 	ljmp	_stop_i2c
                           1837 ;
                           1838 ;------------------------------------------------------------
                           1839 ;Allocation info for local variables in function 'i2c_io_expander_read'
                           1840 ;------------------------------------------------------------
                           1841 ;data_byte                 Allocated with name '_i2c_io_expander_read_data_byte_1_1'
                           1842 ;address                   Allocated with name '_i2c_io_expander_read_address_1_1'
                           1843 ;------------------------------------------------------------
                    032F   1844 	G$i2c_io_expander_read$0$0 ==.
                    032F   1845 	C$i2c.c$249$1$1 ==.
                           1846 ;	i2c.c:249: __xdata uint8_t i2c_io_expander_read()
                           1847 ;	-----------------------------------------
                           1848 ;	 function i2c_io_expander_read
                           1849 ;	-----------------------------------------
   0854                    1850 _i2c_io_expander_read:
                    032F   1851 	C$i2c.c$254$1$1 ==.
                           1852 ;	i2c.c:254: start_i2c();
                           1853 ;	genCall
   0854 12 05 3A           1854 	lcall	_start_i2c
                    0332   1855 	C$i2c.c$255$1$1 ==.
                           1856 ;	i2c.c:255: write_byte(address);
                           1857 ;	genCall
   0857 75 82 71           1858 	mov	dpl,#0x71
   085A 12 05 4C           1859 	lcall	_write_byte
                    0338   1860 	C$i2c.c$256$1$1 ==.
                           1861 ;	i2c.c:256: acknowledge_check();
                           1862 ;	genCall
   085D 12 05 2A           1863 	lcall	_acknowledge_check
                    033B   1864 	C$i2c.c$257$1$1 ==.
                           1865 ;	i2c.c:257: data_byte = read_byte();
                           1866 ;	genCall
   0860 12 05 81           1867 	lcall	_read_byte
   0863 AA 82              1868 	mov	r2,dpl
                    0340   1869 	C$i2c.c$258$1$1 ==.
                           1870 ;	i2c.c:258: send_acknowledge();
                           1871 ;	genCall
   0865 C0 02              1872 	push	ar2
   0867 12 05 31           1873 	lcall	_send_acknowledge
   086A D0 02              1874 	pop	ar2
                    0347   1875 	C$i2c.c$259$1$1 ==.
                           1876 ;	i2c.c:259: stop_i2c();
                           1877 ;	genCall
   086C C0 02              1878 	push	ar2
   086E 12 05 43           1879 	lcall	_stop_i2c
   0871 D0 02              1880 	pop	ar2
                    034E   1881 	C$i2c.c$260$1$1 ==.
                           1882 ;	i2c.c:260: return data_byte;
                           1883 ;	genRet
   0873 8A 82              1884 	mov	dpl,r2
                           1885 ;	Peephole 300	removed redundant label 00101$
                    0350   1886 	C$i2c.c$261$1$1 ==.
                    0350   1887 	XG$i2c_io_expander_read$0$0 ==.
   0875 22                 1888 	ret
                           1889 	.area CSEG    (CODE)
                           1890 	.area CONST   (CODE)
                           1891 	.area XINIT   (CODE)
