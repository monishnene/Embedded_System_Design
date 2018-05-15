                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 08 13:58:08 2018
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _no_acknowledge
                             13 	.globl _i2c_clock_tick
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
                            221 	.globl _eeprom_write_PARM_2
                            222 	.globl _lcd_current_row
                            223 	.globl _lcd_current_column
                            224 	.globl _loop
                            225 	.globl _sda
                            226 	.globl _scl
                            227 	.globl _acknowledge_check
                            228 	.globl _start_i2c
                            229 	.globl _stop_i2c
                            230 	.globl _write_byte
                            231 	.globl _read_byte
                            232 	.globl _eeprom_write
                            233 	.globl _eeprom_read
                            234 	.globl _i2c_eeprom_flush
                            235 	.globl _eeprom_reset
                            236 ;--------------------------------------------------------
                            237 ; special function registers
                            238 ;--------------------------------------------------------
                            239 	.area RSEG    (DATA)
                    00C8    240 G$T2CON$0$0 == 0x00c8
                    00C8    241 _T2CON	=	0x00c8
                    00CA    242 G$RCAP2L$0$0 == 0x00ca
                    00CA    243 _RCAP2L	=	0x00ca
                    00CB    244 G$RCAP2H$0$0 == 0x00cb
                    00CB    245 _RCAP2H	=	0x00cb
                    00CC    246 G$TL2$0$0 == 0x00cc
                    00CC    247 _TL2	=	0x00cc
                    00CD    248 G$TH2$0$0 == 0x00cd
                    00CD    249 _TH2	=	0x00cd
                    008E    250 G$AUXR$0$0 == 0x008e
                    008E    251 _AUXR	=	0x008e
                    00A2    252 G$AUXR1$0$0 == 0x00a2
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 G$CKRL$0$0 == 0x0097
                    0097    255 _CKRL	=	0x0097
                    00FA    256 G$CCAP0H$0$0 == 0x00fa
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 G$CCAP1H$0$0 == 0x00fb
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 G$CCAP2H$0$0 == 0x00fc
                    00FC    261 _CCAP2H	=	0x00fc
                    00FD    262 G$CCAP3H$0$0 == 0x00fd
                    00FD    263 _CCAP3H	=	0x00fd
                    00FE    264 G$CCAP4H$0$0 == 0x00fe
                    00FE    265 _CCAP4H	=	0x00fe
                    00EA    266 G$CCAP0L$0$0 == 0x00ea
                    00EA    267 _CCAP0L	=	0x00ea
                    00EB    268 G$CCAP1L$0$0 == 0x00eb
                    00EB    269 _CCAP1L	=	0x00eb
                    00EC    270 G$CCAP2L$0$0 == 0x00ec
                    00EC    271 _CCAP2L	=	0x00ec
                    00ED    272 G$CCAP3L$0$0 == 0x00ed
                    00ED    273 _CCAP3L	=	0x00ed
                    00EE    274 G$CCAP4L$0$0 == 0x00ee
                    00EE    275 _CCAP4L	=	0x00ee
                    00DA    276 G$CCAPM0$0$0 == 0x00da
                    00DA    277 _CCAPM0	=	0x00da
                    00DB    278 G$CCAPM1$0$0 == 0x00db
                    00DB    279 _CCAPM1	=	0x00db
                    00DC    280 G$CCAPM2$0$0 == 0x00dc
                    00DC    281 _CCAPM2	=	0x00dc
                    00DD    282 G$CCAPM3$0$0 == 0x00dd
                    00DD    283 _CCAPM3	=	0x00dd
                    00DE    284 G$CCAPM4$0$0 == 0x00de
                    00DE    285 _CCAPM4	=	0x00de
                    00D8    286 G$CCON$0$0 == 0x00d8
                    00D8    287 _CCON	=	0x00d8
                    00F9    288 G$CH$0$0 == 0x00f9
                    00F9    289 _CH	=	0x00f9
                    00E9    290 G$CL$0$0 == 0x00e9
                    00E9    291 _CL	=	0x00e9
                    00D9    292 G$CMOD$0$0 == 0x00d9
                    00D9    293 _CMOD	=	0x00d9
                    00A8    294 G$IEN0$0$0 == 0x00a8
                    00A8    295 _IEN0	=	0x00a8
                    00B1    296 G$IEN1$0$0 == 0x00b1
                    00B1    297 _IEN1	=	0x00b1
                    00B8    298 G$IPL0$0$0 == 0x00b8
                    00B8    299 _IPL0	=	0x00b8
                    00B7    300 G$IPH0$0$0 == 0x00b7
                    00B7    301 _IPH0	=	0x00b7
                    00B2    302 G$IPL1$0$0 == 0x00b2
                    00B2    303 _IPL1	=	0x00b2
                    00B3    304 G$IPH1$0$0 == 0x00b3
                    00B3    305 _IPH1	=	0x00b3
                    00C0    306 G$P4$0$0 == 0x00c0
                    00C0    307 _P4	=	0x00c0
                    00E8    308 G$P5$0$0 == 0x00e8
                    00E8    309 _P5	=	0x00e8
                    00A6    310 G$WDTRST$0$0 == 0x00a6
                    00A6    311 _WDTRST	=	0x00a6
                    00A7    312 G$WDTPRG$0$0 == 0x00a7
                    00A7    313 _WDTPRG	=	0x00a7
                    00A9    314 G$SADDR$0$0 == 0x00a9
                    00A9    315 _SADDR	=	0x00a9
                    00B9    316 G$SADEN$0$0 == 0x00b9
                    00B9    317 _SADEN	=	0x00b9
                    00C3    318 G$SPCON$0$0 == 0x00c3
                    00C3    319 _SPCON	=	0x00c3
                    00C4    320 G$SPSTA$0$0 == 0x00c4
                    00C4    321 _SPSTA	=	0x00c4
                    00C5    322 G$SPDAT$0$0 == 0x00c5
                    00C5    323 _SPDAT	=	0x00c5
                    00C9    324 G$T2MOD$0$0 == 0x00c9
                    00C9    325 _T2MOD	=	0x00c9
                    009B    326 G$BDRCON$0$0 == 0x009b
                    009B    327 _BDRCON	=	0x009b
                    009A    328 G$BRL$0$0 == 0x009a
                    009A    329 _BRL	=	0x009a
                    009C    330 G$KBLS$0$0 == 0x009c
                    009C    331 _KBLS	=	0x009c
                    009D    332 G$KBE$0$0 == 0x009d
                    009D    333 _KBE	=	0x009d
                    009E    334 G$KBF$0$0 == 0x009e
                    009E    335 _KBF	=	0x009e
                    00D2    336 G$EECON$0$0 == 0x00d2
                    00D2    337 _EECON	=	0x00d2
                    00E0    338 G$ACC$0$0 == 0x00e0
                    00E0    339 _ACC	=	0x00e0
                    00F0    340 G$B$0$0 == 0x00f0
                    00F0    341 _B	=	0x00f0
                    0083    342 G$DPH$0$0 == 0x0083
                    0083    343 _DPH	=	0x0083
                    0083    344 G$DP0H$0$0 == 0x0083
                    0083    345 _DP0H	=	0x0083
                    0082    346 G$DPL$0$0 == 0x0082
                    0082    347 _DPL	=	0x0082
                    0082    348 G$DP0L$0$0 == 0x0082
                    0082    349 _DP0L	=	0x0082
                    00A8    350 G$IE$0$0 == 0x00a8
                    00A8    351 _IE	=	0x00a8
                    00B8    352 G$IP$0$0 == 0x00b8
                    00B8    353 _IP	=	0x00b8
                    0080    354 G$P0$0$0 == 0x0080
                    0080    355 _P0	=	0x0080
                    0090    356 G$P1$0$0 == 0x0090
                    0090    357 _P1	=	0x0090
                    00A0    358 G$P2$0$0 == 0x00a0
                    00A0    359 _P2	=	0x00a0
                    00B0    360 G$P3$0$0 == 0x00b0
                    00B0    361 _P3	=	0x00b0
                    0087    362 G$PCON$0$0 == 0x0087
                    0087    363 _PCON	=	0x0087
                    00D0    364 G$PSW$0$0 == 0x00d0
                    00D0    365 _PSW	=	0x00d0
                    0099    366 G$SBUF$0$0 == 0x0099
                    0099    367 _SBUF	=	0x0099
                    0099    368 G$SBUF0$0$0 == 0x0099
                    0099    369 _SBUF0	=	0x0099
                    0098    370 G$SCON$0$0 == 0x0098
                    0098    371 _SCON	=	0x0098
                    0081    372 G$SP$0$0 == 0x0081
                    0081    373 _SP	=	0x0081
                    0088    374 G$TCON$0$0 == 0x0088
                    0088    375 _TCON	=	0x0088
                    008C    376 G$TH0$0$0 == 0x008c
                    008C    377 _TH0	=	0x008c
                    008D    378 G$TH1$0$0 == 0x008d
                    008D    379 _TH1	=	0x008d
                    008A    380 G$TL0$0$0 == 0x008a
                    008A    381 _TL0	=	0x008a
                    008B    382 G$TL1$0$0 == 0x008b
                    008B    383 _TL1	=	0x008b
                    0089    384 G$TMOD$0$0 == 0x0089
                    0089    385 _TMOD	=	0x0089
                            386 ;--------------------------------------------------------
                            387 ; special function bits
                            388 ;--------------------------------------------------------
                            389 	.area RSEG    (DATA)
                    00AD    390 G$ET2$0$0 == 0x00ad
                    00AD    391 _ET2	=	0x00ad
                    00BD    392 G$PT2$0$0 == 0x00bd
                    00BD    393 _PT2	=	0x00bd
                    00C8    394 G$T2CON_0$0$0 == 0x00c8
                    00C8    395 _T2CON_0	=	0x00c8
                    00C9    396 G$T2CON_1$0$0 == 0x00c9
                    00C9    397 _T2CON_1	=	0x00c9
                    00CA    398 G$T2CON_2$0$0 == 0x00ca
                    00CA    399 _T2CON_2	=	0x00ca
                    00CB    400 G$T2CON_3$0$0 == 0x00cb
                    00CB    401 _T2CON_3	=	0x00cb
                    00CC    402 G$T2CON_4$0$0 == 0x00cc
                    00CC    403 _T2CON_4	=	0x00cc
                    00CD    404 G$T2CON_5$0$0 == 0x00cd
                    00CD    405 _T2CON_5	=	0x00cd
                    00CE    406 G$T2CON_6$0$0 == 0x00ce
                    00CE    407 _T2CON_6	=	0x00ce
                    00CF    408 G$T2CON_7$0$0 == 0x00cf
                    00CF    409 _T2CON_7	=	0x00cf
                    00C8    410 G$CP_RL2$0$0 == 0x00c8
                    00C8    411 _CP_RL2	=	0x00c8
                    00C9    412 G$C_T2$0$0 == 0x00c9
                    00C9    413 _C_T2	=	0x00c9
                    00CA    414 G$TR2$0$0 == 0x00ca
                    00CA    415 _TR2	=	0x00ca
                    00CB    416 G$EXEN2$0$0 == 0x00cb
                    00CB    417 _EXEN2	=	0x00cb
                    00CC    418 G$TCLK$0$0 == 0x00cc
                    00CC    419 _TCLK	=	0x00cc
                    00CD    420 G$RCLK$0$0 == 0x00cd
                    00CD    421 _RCLK	=	0x00cd
                    00CE    422 G$EXF2$0$0 == 0x00ce
                    00CE    423 _EXF2	=	0x00ce
                    00CF    424 G$TF2$0$0 == 0x00cf
                    00CF    425 _TF2	=	0x00cf
                    00DF    426 G$CF$0$0 == 0x00df
                    00DF    427 _CF	=	0x00df
                    00DE    428 G$CR$0$0 == 0x00de
                    00DE    429 _CR	=	0x00de
                    00DC    430 G$CCF4$0$0 == 0x00dc
                    00DC    431 _CCF4	=	0x00dc
                    00DB    432 G$CCF3$0$0 == 0x00db
                    00DB    433 _CCF3	=	0x00db
                    00DA    434 G$CCF2$0$0 == 0x00da
                    00DA    435 _CCF2	=	0x00da
                    00D9    436 G$CCF1$0$0 == 0x00d9
                    00D9    437 _CCF1	=	0x00d9
                    00D8    438 G$CCF0$0$0 == 0x00d8
                    00D8    439 _CCF0	=	0x00d8
                    00AE    440 G$EC$0$0 == 0x00ae
                    00AE    441 _EC	=	0x00ae
                    00BE    442 G$PPCL$0$0 == 0x00be
                    00BE    443 _PPCL	=	0x00be
                    00BD    444 G$PT2L$0$0 == 0x00bd
                    00BD    445 _PT2L	=	0x00bd
                    00BC    446 G$PLS$0$0 == 0x00bc
                    00BC    447 _PLS	=	0x00bc
                    00BB    448 G$PT1L$0$0 == 0x00bb
                    00BB    449 _PT1L	=	0x00bb
                    00BA    450 G$PX1L$0$0 == 0x00ba
                    00BA    451 _PX1L	=	0x00ba
                    00B9    452 G$PT0L$0$0 == 0x00b9
                    00B9    453 _PT0L	=	0x00b9
                    00B8    454 G$PX0L$0$0 == 0x00b8
                    00B8    455 _PX0L	=	0x00b8
                    00C0    456 G$P4_0$0$0 == 0x00c0
                    00C0    457 _P4_0	=	0x00c0
                    00C1    458 G$P4_1$0$0 == 0x00c1
                    00C1    459 _P4_1	=	0x00c1
                    00C2    460 G$P4_2$0$0 == 0x00c2
                    00C2    461 _P4_2	=	0x00c2
                    00C3    462 G$P4_3$0$0 == 0x00c3
                    00C3    463 _P4_3	=	0x00c3
                    00C4    464 G$P4_4$0$0 == 0x00c4
                    00C4    465 _P4_4	=	0x00c4
                    00C5    466 G$P4_5$0$0 == 0x00c5
                    00C5    467 _P4_5	=	0x00c5
                    00C6    468 G$P4_6$0$0 == 0x00c6
                    00C6    469 _P4_6	=	0x00c6
                    00C7    470 G$P4_7$0$0 == 0x00c7
                    00C7    471 _P4_7	=	0x00c7
                    00E8    472 G$P5_0$0$0 == 0x00e8
                    00E8    473 _P5_0	=	0x00e8
                    00E9    474 G$P5_1$0$0 == 0x00e9
                    00E9    475 _P5_1	=	0x00e9
                    00EA    476 G$P5_2$0$0 == 0x00ea
                    00EA    477 _P5_2	=	0x00ea
                    00EB    478 G$P5_3$0$0 == 0x00eb
                    00EB    479 _P5_3	=	0x00eb
                    00EC    480 G$P5_4$0$0 == 0x00ec
                    00EC    481 _P5_4	=	0x00ec
                    00ED    482 G$P5_5$0$0 == 0x00ed
                    00ED    483 _P5_5	=	0x00ed
                    00EE    484 G$P5_6$0$0 == 0x00ee
                    00EE    485 _P5_6	=	0x00ee
                    00EF    486 G$P5_7$0$0 == 0x00ef
                    00EF    487 _P5_7	=	0x00ef
                    00F0    488 G$BREG_F0$0$0 == 0x00f0
                    00F0    489 _BREG_F0	=	0x00f0
                    00F1    490 G$BREG_F1$0$0 == 0x00f1
                    00F1    491 _BREG_F1	=	0x00f1
                    00F2    492 G$BREG_F2$0$0 == 0x00f2
                    00F2    493 _BREG_F2	=	0x00f2
                    00F3    494 G$BREG_F3$0$0 == 0x00f3
                    00F3    495 _BREG_F3	=	0x00f3
                    00F4    496 G$BREG_F4$0$0 == 0x00f4
                    00F4    497 _BREG_F4	=	0x00f4
                    00F5    498 G$BREG_F5$0$0 == 0x00f5
                    00F5    499 _BREG_F5	=	0x00f5
                    00F6    500 G$BREG_F6$0$0 == 0x00f6
                    00F6    501 _BREG_F6	=	0x00f6
                    00F7    502 G$BREG_F7$0$0 == 0x00f7
                    00F7    503 _BREG_F7	=	0x00f7
                    00A8    504 G$EX0$0$0 == 0x00a8
                    00A8    505 _EX0	=	0x00a8
                    00A9    506 G$ET0$0$0 == 0x00a9
                    00A9    507 _ET0	=	0x00a9
                    00AA    508 G$EX1$0$0 == 0x00aa
                    00AA    509 _EX1	=	0x00aa
                    00AB    510 G$ET1$0$0 == 0x00ab
                    00AB    511 _ET1	=	0x00ab
                    00AC    512 G$ES$0$0 == 0x00ac
                    00AC    513 _ES	=	0x00ac
                    00AF    514 G$EA$0$0 == 0x00af
                    00AF    515 _EA	=	0x00af
                    00B8    516 G$PX0$0$0 == 0x00b8
                    00B8    517 _PX0	=	0x00b8
                    00B9    518 G$PT0$0$0 == 0x00b9
                    00B9    519 _PT0	=	0x00b9
                    00BA    520 G$PX1$0$0 == 0x00ba
                    00BA    521 _PX1	=	0x00ba
                    00BB    522 G$PT1$0$0 == 0x00bb
                    00BB    523 _PT1	=	0x00bb
                    00BC    524 G$PS$0$0 == 0x00bc
                    00BC    525 _PS	=	0x00bc
                    0080    526 G$P0_0$0$0 == 0x0080
                    0080    527 _P0_0	=	0x0080
                    0081    528 G$P0_1$0$0 == 0x0081
                    0081    529 _P0_1	=	0x0081
                    0082    530 G$P0_2$0$0 == 0x0082
                    0082    531 _P0_2	=	0x0082
                    0083    532 G$P0_3$0$0 == 0x0083
                    0083    533 _P0_3	=	0x0083
                    0084    534 G$P0_4$0$0 == 0x0084
                    0084    535 _P0_4	=	0x0084
                    0085    536 G$P0_5$0$0 == 0x0085
                    0085    537 _P0_5	=	0x0085
                    0086    538 G$P0_6$0$0 == 0x0086
                    0086    539 _P0_6	=	0x0086
                    0087    540 G$P0_7$0$0 == 0x0087
                    0087    541 _P0_7	=	0x0087
                    0090    542 G$P1_0$0$0 == 0x0090
                    0090    543 _P1_0	=	0x0090
                    0091    544 G$P1_1$0$0 == 0x0091
                    0091    545 _P1_1	=	0x0091
                    0092    546 G$P1_2$0$0 == 0x0092
                    0092    547 _P1_2	=	0x0092
                    0093    548 G$P1_3$0$0 == 0x0093
                    0093    549 _P1_3	=	0x0093
                    0094    550 G$P1_4$0$0 == 0x0094
                    0094    551 _P1_4	=	0x0094
                    0095    552 G$P1_5$0$0 == 0x0095
                    0095    553 _P1_5	=	0x0095
                    0096    554 G$P1_6$0$0 == 0x0096
                    0096    555 _P1_6	=	0x0096
                    0097    556 G$P1_7$0$0 == 0x0097
                    0097    557 _P1_7	=	0x0097
                    00A0    558 G$P2_0$0$0 == 0x00a0
                    00A0    559 _P2_0	=	0x00a0
                    00A1    560 G$P2_1$0$0 == 0x00a1
                    00A1    561 _P2_1	=	0x00a1
                    00A2    562 G$P2_2$0$0 == 0x00a2
                    00A2    563 _P2_2	=	0x00a2
                    00A3    564 G$P2_3$0$0 == 0x00a3
                    00A3    565 _P2_3	=	0x00a3
                    00A4    566 G$P2_4$0$0 == 0x00a4
                    00A4    567 _P2_4	=	0x00a4
                    00A5    568 G$P2_5$0$0 == 0x00a5
                    00A5    569 _P2_5	=	0x00a5
                    00A6    570 G$P2_6$0$0 == 0x00a6
                    00A6    571 _P2_6	=	0x00a6
                    00A7    572 G$P2_7$0$0 == 0x00a7
                    00A7    573 _P2_7	=	0x00a7
                    00B0    574 G$P3_0$0$0 == 0x00b0
                    00B0    575 _P3_0	=	0x00b0
                    00B1    576 G$P3_1$0$0 == 0x00b1
                    00B1    577 _P3_1	=	0x00b1
                    00B2    578 G$P3_2$0$0 == 0x00b2
                    00B2    579 _P3_2	=	0x00b2
                    00B3    580 G$P3_3$0$0 == 0x00b3
                    00B3    581 _P3_3	=	0x00b3
                    00B4    582 G$P3_4$0$0 == 0x00b4
                    00B4    583 _P3_4	=	0x00b4
                    00B5    584 G$P3_5$0$0 == 0x00b5
                    00B5    585 _P3_5	=	0x00b5
                    00B6    586 G$P3_6$0$0 == 0x00b6
                    00B6    587 _P3_6	=	0x00b6
                    00B7    588 G$P3_7$0$0 == 0x00b7
                    00B7    589 _P3_7	=	0x00b7
                    00B0    590 G$RXD$0$0 == 0x00b0
                    00B0    591 _RXD	=	0x00b0
                    00B0    592 G$RXD0$0$0 == 0x00b0
                    00B0    593 _RXD0	=	0x00b0
                    00B1    594 G$TXD$0$0 == 0x00b1
                    00B1    595 _TXD	=	0x00b1
                    00B1    596 G$TXD0$0$0 == 0x00b1
                    00B1    597 _TXD0	=	0x00b1
                    00B2    598 G$INT0$0$0 == 0x00b2
                    00B2    599 _INT0	=	0x00b2
                    00B3    600 G$INT1$0$0 == 0x00b3
                    00B3    601 _INT1	=	0x00b3
                    00B4    602 G$T0$0$0 == 0x00b4
                    00B4    603 _T0	=	0x00b4
                    00B5    604 G$T1$0$0 == 0x00b5
                    00B5    605 _T1	=	0x00b5
                    00B6    606 G$WR$0$0 == 0x00b6
                    00B6    607 _WR	=	0x00b6
                    00B7    608 G$RD$0$0 == 0x00b7
                    00B7    609 _RD	=	0x00b7
                    00D0    610 G$P$0$0 == 0x00d0
                    00D0    611 _P	=	0x00d0
                    00D1    612 G$F1$0$0 == 0x00d1
                    00D1    613 _F1	=	0x00d1
                    00D2    614 G$OV$0$0 == 0x00d2
                    00D2    615 _OV	=	0x00d2
                    00D3    616 G$RS0$0$0 == 0x00d3
                    00D3    617 _RS0	=	0x00d3
                    00D4    618 G$RS1$0$0 == 0x00d4
                    00D4    619 _RS1	=	0x00d4
                    00D5    620 G$F0$0$0 == 0x00d5
                    00D5    621 _F0	=	0x00d5
                    00D6    622 G$AC$0$0 == 0x00d6
                    00D6    623 _AC	=	0x00d6
                    00D7    624 G$CY$0$0 == 0x00d7
                    00D7    625 _CY	=	0x00d7
                    0098    626 G$RI$0$0 == 0x0098
                    0098    627 _RI	=	0x0098
                    0099    628 G$TI$0$0 == 0x0099
                    0099    629 _TI	=	0x0099
                    009A    630 G$RB8$0$0 == 0x009a
                    009A    631 _RB8	=	0x009a
                    009B    632 G$TB8$0$0 == 0x009b
                    009B    633 _TB8	=	0x009b
                    009C    634 G$REN$0$0 == 0x009c
                    009C    635 _REN	=	0x009c
                    009D    636 G$SM2$0$0 == 0x009d
                    009D    637 _SM2	=	0x009d
                    009E    638 G$SM1$0$0 == 0x009e
                    009E    639 _SM1	=	0x009e
                    009F    640 G$SM0$0$0 == 0x009f
                    009F    641 _SM0	=	0x009f
                    0088    642 G$IT0$0$0 == 0x0088
                    0088    643 _IT0	=	0x0088
                    0089    644 G$IE0$0$0 == 0x0089
                    0089    645 _IE0	=	0x0089
                    008A    646 G$IT1$0$0 == 0x008a
                    008A    647 _IT1	=	0x008a
                    008B    648 G$IE1$0$0 == 0x008b
                    008B    649 _IE1	=	0x008b
                    008C    650 G$TR0$0$0 == 0x008c
                    008C    651 _TR0	=	0x008c
                    008D    652 G$TF0$0$0 == 0x008d
                    008D    653 _TF0	=	0x008d
                    008E    654 G$TR1$0$0 == 0x008e
                    008E    655 _TR1	=	0x008e
                    008F    656 G$TF1$0$0 == 0x008f
                    008F    657 _TF1	=	0x008f
                            658 ;--------------------------------------------------------
                            659 ; overlayable register banks
                            660 ;--------------------------------------------------------
                            661 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     662 	.ds 8
                            663 ;--------------------------------------------------------
                            664 ; internal ram data
                            665 ;--------------------------------------------------------
                            666 	.area DSEG    (DATA)
                    0000    667 Li2c_eeprom_flush$sloc0$1$0==.
   0008                     668 _i2c_eeprom_flush_sloc0_1_0:
   0008                     669 	.ds 2
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
   0000                     691 _loop::
   0000                     692 	.ds 1
                    0001    693 G$lcd_current_column$0$0==.
   0001                     694 _lcd_current_column::
   0001                     695 	.ds 1
                    0002    696 G$lcd_current_row$0$0==.
   0002                     697 _lcd_current_row::
   0002                     698 	.ds 1
                    0003    699 Lsda$value$1$1==.
   0003                     700 _sda_value_1_1:
   0003                     701 	.ds 1
                    0004    702 Lscl$value$1$1==.
   0004                     703 _scl_value_1_1:
   0004                     704 	.ds 1
                    0005    705 Lwrite_byte$data_byte$1$1==.
   0005                     706 _write_byte_data_byte_1_1:
   0005                     707 	.ds 1
                    0006    708 Lread_byte$value$1$1==.
   0006                     709 _read_byte_value_1_1:
   0006                     710 	.ds 1
                    0007    711 Leeprom_write$data_byte$1$1==.
   0007                     712 _eeprom_write_PARM_2:
   0007                     713 	.ds 1
                    0008    714 Leeprom_write$address$1$1==.
   0008                     715 _eeprom_write_address_1_1:
   0008                     716 	.ds 2
                    000A    717 Leeprom_write$address_LSB$1$1==.
   000A                     718 _eeprom_write_address_LSB_1_1:
   000A                     719 	.ds 1
                    000B    720 Leeprom_read$address$1$1==.
   000B                     721 _eeprom_read_address_1_1:
   000B                     722 	.ds 2
                    000D    723 Leeprom_read$address_LSB$1$1==.
   000D                     724 _eeprom_read_address_LSB_1_1:
   000D                     725 	.ds 1
                    000E    726 Li2c_eeprom_flush$i2c_eeprom_flush_txt$1$1==.
   000E                     727 _i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1:
   000E                     728 	.ds 21
                            729 ;--------------------------------------------------------
                            730 ; external initialized ram data
                            731 ;--------------------------------------------------------
                            732 	.area XISEG   (XDATA)
                            733 	.area HOME    (CODE)
                            734 	.area GSINIT0 (CODE)
                            735 	.area GSINIT1 (CODE)
                            736 	.area GSINIT2 (CODE)
                            737 	.area GSINIT3 (CODE)
                            738 	.area GSINIT4 (CODE)
                            739 	.area GSINIT5 (CODE)
                            740 	.area GSINIT  (CODE)
                            741 	.area GSFINAL (CODE)
                            742 	.area CSEG    (CODE)
                            743 ;--------------------------------------------------------
                            744 ; global & static initialisations
                            745 ;--------------------------------------------------------
                            746 	.area HOME    (CODE)
                            747 	.area GSINIT  (CODE)
                            748 	.area GSFINAL (CODE)
                            749 	.area GSINIT  (CODE)
                            750 ;--------------------------------------------------------
                            751 ; Home
                            752 ;--------------------------------------------------------
                            753 	.area HOME    (CODE)
                            754 	.area CSEG    (CODE)
                            755 ;--------------------------------------------------------
                            756 ; code
                            757 ;--------------------------------------------------------
                            758 	.area CSEG    (CODE)
                            759 ;------------------------------------------------------------
                            760 ;Allocation info for local variables in function 'i2c_clock_tick'
                            761 ;------------------------------------------------------------
                            762 ;------------------------------------------------------------
                    0000    763 	G$i2c_clock_tick$0$0 ==.
                    0000    764 	C$i2c.c$14$0$0 ==.
                            765 ;	i2c.c:14: void i2c_clock_tick(void)
                            766 ;	-----------------------------------------
                            767 ;	 function i2c_clock_tick
                            768 ;	-----------------------------------------
   0082                     769 _i2c_clock_tick:
                    0002    770 	ar2 = 0x02
                    0003    771 	ar3 = 0x03
                    0004    772 	ar4 = 0x04
                    0005    773 	ar5 = 0x05
                    0006    774 	ar6 = 0x06
                    0007    775 	ar7 = 0x07
                    0000    776 	ar0 = 0x00
                    0001    777 	ar1 = 0x01
                    0000    778 	C$i2c.c$16$1$1 ==.
                            779 ;	i2c.c:16: scl(1);
                            780 ;	genCall
   0082 75 82 01            781 	mov	dpl,#0x01
   0085 12 00 A6            782 	lcall	_scl
                    0006    783 	C$i2c.c$17$1$1 ==.
                            784 ;	i2c.c:17: scl(0);
                            785 ;	genCall
   0088 75 82 00            786 	mov	dpl,#0x00
                    0009    787 	C$i2c.c$18$1$1 ==.
                            788 ;	i2c.c:18: return;
                            789 ;	genRet
                    0009    790 	C$i2c.c$19$1$1 ==.
                    0009    791 	XG$i2c_clock_tick$0$0 ==.
                            792 ;	Peephole 253.b	replaced lcall/ret with ljmp
   008B 02 00 A6            793 	ljmp	_scl
                            794 ;
                            795 ;------------------------------------------------------------
                            796 ;Allocation info for local variables in function 'sda'
                            797 ;------------------------------------------------------------
                            798 ;value                     Allocated with name '_sda_value_1_1'
                            799 ;------------------------------------------------------------
                    000C    800 	G$sda$0$0 ==.
                    000C    801 	C$i2c.c$26$1$1 ==.
                            802 ;	i2c.c:26: void sda(uint8_t value)
                            803 ;	-----------------------------------------
                            804 ;	 function sda
                            805 ;	-----------------------------------------
   008E                     806 _sda:
                            807 ;	genReceive
   008E E5 82               808 	mov	a,dpl
   0090 90 00 03            809 	mov	dptr,#_sda_value_1_1
   0093 F0                  810 	movx	@dptr,a
                    0012    811 	C$i2c.c$28$1$1 ==.
                            812 ;	i2c.c:28: if(value == 1)
                            813 ;	genAssign
   0094 90 00 03            814 	mov	dptr,#_sda_value_1_1
   0097 E0                  815 	movx	a,@dptr
   0098 FA                  816 	mov	r2,a
                            817 ;	genCmpEq
                            818 ;	gencjneshort
                            819 ;	Peephole 112.b	changed ljmp to sjmp
                            820 ;	Peephole 198.b	optimized misc jump sequence
   0099 BA 01 04            821 	cjne	r2,#0x01,00104$
                            822 ;	Peephole 200.b	removed redundant sjmp
                            823 ;	Peephole 300	removed redundant label 00110$
                            824 ;	Peephole 300	removed redundant label 00111$
                    001A    825 	C$i2c.c$30$2$2 ==.
                            826 ;	i2c.c:30: sda_pin = 1;
                            827 ;	genAssign
   009C D2 94               828 	setb	_P1_4
                            829 ;	Peephole 112.b	changed ljmp to sjmp
   009E 80 05               830 	sjmp	00105$
   00A0                     831 00104$:
                    001E    832 	C$i2c.c$32$1$1 ==.
                            833 ;	i2c.c:32: else if(value == 0)
                            834 ;	genIfx
   00A0 EA                  835 	mov	a,r2
                            836 ;	genIfxJump
                            837 ;	Peephole 108.b	removed ljmp by inverse jump logic
   00A1 70 02               838 	jnz	00105$
                            839 ;	Peephole 300	removed redundant label 00112$
                    0021    840 	C$i2c.c$34$2$3 ==.
                            841 ;	i2c.c:34: sda_pin = 0;
                            842 ;	genAssign
   00A3 C2 94               843 	clr	_P1_4
   00A5                     844 00105$:
                    0023    845 	C$i2c.c$37$1$1 ==.
                            846 ;	i2c.c:37: return;
                            847 ;	genRet
                            848 ;	Peephole 300	removed redundant label 00106$
                    0023    849 	C$i2c.c$38$1$1 ==.
                    0023    850 	XG$sda$0$0 ==.
   00A5 22                  851 	ret
                            852 ;------------------------------------------------------------
                            853 ;Allocation info for local variables in function 'scl'
                            854 ;------------------------------------------------------------
                            855 ;value                     Allocated with name '_scl_value_1_1'
                            856 ;------------------------------------------------------------
                    0024    857 	G$scl$0$0 ==.
                    0024    858 	C$i2c.c$45$1$1 ==.
                            859 ;	i2c.c:45: void scl(uint8_t value)
                            860 ;	-----------------------------------------
                            861 ;	 function scl
                            862 ;	-----------------------------------------
   00A6                     863 _scl:
                            864 ;	genReceive
   00A6 E5 82               865 	mov	a,dpl
   00A8 90 00 04            866 	mov	dptr,#_scl_value_1_1
   00AB F0                  867 	movx	@dptr,a
                    002A    868 	C$i2c.c$47$1$1 ==.
                            869 ;	i2c.c:47: if(value == 1)
                            870 ;	genAssign
   00AC 90 00 04            871 	mov	dptr,#_scl_value_1_1
   00AF E0                  872 	movx	a,@dptr
   00B0 FA                  873 	mov	r2,a
                            874 ;	genCmpEq
                            875 ;	gencjneshort
                            876 ;	Peephole 112.b	changed ljmp to sjmp
                            877 ;	Peephole 198.b	optimized misc jump sequence
   00B1 BA 01 04            878 	cjne	r2,#0x01,00104$
                            879 ;	Peephole 200.b	removed redundant sjmp
                            880 ;	Peephole 300	removed redundant label 00110$
                            881 ;	Peephole 300	removed redundant label 00111$
                    0032    882 	C$i2c.c$49$2$2 ==.
                            883 ;	i2c.c:49: scl_pin = 1;
                            884 ;	genAssign
   00B4 D2 92               885 	setb	_P1_2
                            886 ;	Peephole 112.b	changed ljmp to sjmp
   00B6 80 05               887 	sjmp	00105$
   00B8                     888 00104$:
                    0036    889 	C$i2c.c$51$1$1 ==.
                            890 ;	i2c.c:51: else if(value == 0)
                            891 ;	genIfx
   00B8 EA                  892 	mov	a,r2
                            893 ;	genIfxJump
                            894 ;	Peephole 108.b	removed ljmp by inverse jump logic
   00B9 70 02               895 	jnz	00105$
                            896 ;	Peephole 300	removed redundant label 00112$
                    0039    897 	C$i2c.c$53$2$3 ==.
                            898 ;	i2c.c:53: scl_pin = 0;
                            899 ;	genAssign
   00BB C2 92               900 	clr	_P1_2
   00BD                     901 00105$:
                    003B    902 	C$i2c.c$56$1$1 ==.
                            903 ;	i2c.c:56: return;
                            904 ;	genRet
                            905 ;	Peephole 300	removed redundant label 00106$
                    003B    906 	C$i2c.c$57$1$1 ==.
                    003B    907 	XG$scl$0$0 ==.
   00BD 22                  908 	ret
                            909 ;------------------------------------------------------------
                            910 ;Allocation info for local variables in function 'acknowledge_check'
                            911 ;------------------------------------------------------------
                            912 ;------------------------------------------------------------
                    003C    913 	G$acknowledge_check$0$0 ==.
                    003C    914 	C$i2c.c$63$1$1 ==.
                            915 ;	i2c.c:63: void acknowledge_check()
                            916 ;	-----------------------------------------
                            917 ;	 function acknowledge_check
                            918 ;	-----------------------------------------
   00BE                     919 _acknowledge_check:
                    003C    920 	C$i2c.c$65$1$1 ==.
                            921 ;	i2c.c:65: i2c_clock_tick();
                            922 ;	genCall
   00BE 12 00 82            923 	lcall	_i2c_clock_tick
                    003F    924 	C$i2c.c$66$1$1 ==.
                            925 ;	i2c.c:66: while(sda_pin);
   00C1                     926 00101$:
                            927 ;	genIfx
                            928 ;	genIfxJump
                            929 ;	Peephole 108.e	removed ljmp by inverse jump logic
   00C1 20 94 FD            930 	jb	_P1_4,00101$
                            931 ;	Peephole 300	removed redundant label 00108$
                    0042    932 	C$i2c.c$67$1$1 ==.
                            933 ;	i2c.c:67: return;
                            934 ;	genRet
                            935 ;	Peephole 300	removed redundant label 00104$
                    0042    936 	C$i2c.c$68$1$1 ==.
                    0042    937 	XG$acknowledge_check$0$0 ==.
   00C4 22                  938 	ret
                            939 ;------------------------------------------------------------
                            940 ;Allocation info for local variables in function 'no_acknowledge'
                            941 ;------------------------------------------------------------
                            942 ;------------------------------------------------------------
                    0043    943 	G$no_acknowledge$0$0 ==.
                    0043    944 	C$i2c.c$74$1$1 ==.
                            945 ;	i2c.c:74: void no_acknowledge()
                            946 ;	-----------------------------------------
                            947 ;	 function no_acknowledge
                            948 ;	-----------------------------------------
   00C5                     949 _no_acknowledge:
                    0043    950 	C$i2c.c$76$1$1 ==.
                            951 ;	i2c.c:76: scl(0);
                            952 ;	genCall
   00C5 75 82 00            953 	mov	dpl,#0x00
   00C8 12 00 A6            954 	lcall	_scl
                    0049    955 	C$i2c.c$77$1$1 ==.
                            956 ;	i2c.c:77: sda(1);
                            957 ;	genCall
   00CB 75 82 01            958 	mov	dpl,#0x01
   00CE 12 00 8E            959 	lcall	_sda
                    004F    960 	C$i2c.c$78$1$1 ==.
                            961 ;	i2c.c:78: scl(1);
                            962 ;	genCall
   00D1 75 82 01            963 	mov	dpl,#0x01
   00D4 12 00 A6            964 	lcall	_scl
                    0055    965 	C$i2c.c$79$1$1 ==.
                            966 ;	i2c.c:79: sda(0);
                            967 ;	genCall
   00D7 75 82 00            968 	mov	dpl,#0x00
                    0058    969 	C$i2c.c$80$1$1 ==.
                            970 ;	i2c.c:80: return;
                            971 ;	genRet
                    0058    972 	C$i2c.c$81$1$1 ==.
                    0058    973 	XG$no_acknowledge$0$0 ==.
                            974 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00DA 02 00 8E            975 	ljmp	_sda
                            976 ;
                            977 ;------------------------------------------------------------
                            978 ;Allocation info for local variables in function 'start_i2c'
                            979 ;------------------------------------------------------------
                            980 ;------------------------------------------------------------
                    005B    981 	G$start_i2c$0$0 ==.
                    005B    982 	C$i2c.c$87$1$1 ==.
                            983 ;	i2c.c:87: void start_i2c(void)
                            984 ;	-----------------------------------------
                            985 ;	 function start_i2c
                            986 ;	-----------------------------------------
   00DD                     987 _start_i2c:
                    005B    988 	C$i2c.c$89$1$1 ==.
                            989 ;	i2c.c:89: sda(1);
                            990 ;	genCall
   00DD 75 82 01            991 	mov	dpl,#0x01
   00E0 12 00 8E            992 	lcall	_sda
                    0061    993 	C$i2c.c$90$1$1 ==.
                            994 ;	i2c.c:90: scl(1);
                            995 ;	genCall
   00E3 75 82 01            996 	mov	dpl,#0x01
   00E6 12 00 A6            997 	lcall	_scl
                    0067    998 	C$i2c.c$91$1$1 ==.
                            999 ;	i2c.c:91: sda(0);
                           1000 ;	genCall
   00E9 75 82 00           1001 	mov	dpl,#0x00
   00EC 12 00 8E           1002 	lcall	_sda
                    006D   1003 	C$i2c.c$92$1$1 ==.
                           1004 ;	i2c.c:92: scl(0);
                           1005 ;	genCall
   00EF 75 82 00           1006 	mov	dpl,#0x00
                    0070   1007 	C$i2c.c$93$1$1 ==.
                           1008 ;	i2c.c:93: return;
                           1009 ;	genRet
                    0070   1010 	C$i2c.c$94$1$1 ==.
                    0070   1011 	XG$start_i2c$0$0 ==.
                           1012 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00F2 02 00 A6           1013 	ljmp	_scl
                           1014 ;
                           1015 ;------------------------------------------------------------
                           1016 ;Allocation info for local variables in function 'stop_i2c'
                           1017 ;------------------------------------------------------------
                           1018 ;------------------------------------------------------------
                    0073   1019 	G$stop_i2c$0$0 ==.
                    0073   1020 	C$i2c.c$100$1$1 ==.
                           1021 ;	i2c.c:100: void stop_i2c(void)
                           1022 ;	-----------------------------------------
                           1023 ;	 function stop_i2c
                           1024 ;	-----------------------------------------
   00F5                    1025 _stop_i2c:
                    0073   1026 	C$i2c.c$102$1$1 ==.
                           1027 ;	i2c.c:102: sda(0);
                           1028 ;	genCall
   00F5 75 82 00           1029 	mov	dpl,#0x00
   00F8 12 00 8E           1030 	lcall	_sda
                    0079   1031 	C$i2c.c$103$1$1 ==.
                           1032 ;	i2c.c:103: scl(1);
                           1033 ;	genCall
   00FB 75 82 01           1034 	mov	dpl,#0x01
   00FE 12 00 A6           1035 	lcall	_scl
                    007F   1036 	C$i2c.c$104$1$1 ==.
                           1037 ;	i2c.c:104: sda(1);
                           1038 ;	genCall
   0101 75 82 01           1039 	mov	dpl,#0x01
   0104 12 00 8E           1040 	lcall	_sda
                    0085   1041 	C$i2c.c$105$1$1 ==.
                           1042 ;	i2c.c:105: scl(0);
                           1043 ;	genCall
   0107 75 82 00           1044 	mov	dpl,#0x00
                    0088   1045 	C$i2c.c$106$1$1 ==.
                           1046 ;	i2c.c:106: return;
                           1047 ;	genRet
                    0088   1048 	C$i2c.c$107$1$1 ==.
                    0088   1049 	XG$stop_i2c$0$0 ==.
                           1050 ;	Peephole 253.b	replaced lcall/ret with ljmp
   010A 02 00 A6           1051 	ljmp	_scl
                           1052 ;
                           1053 ;------------------------------------------------------------
                           1054 ;Allocation info for local variables in function 'write_byte'
                           1055 ;------------------------------------------------------------
                           1056 ;data_byte                 Allocated with name '_write_byte_data_byte_1_1'
                           1057 ;i                         Allocated with name '_write_byte_i_1_1'
                           1058 ;------------------------------------------------------------
                    008B   1059 	G$write_byte$0$0 ==.
                    008B   1060 	C$i2c.c$114$1$1 ==.
                           1061 ;	i2c.c:114: void write_byte(uint8_t data_byte)
                           1062 ;	-----------------------------------------
                           1063 ;	 function write_byte
                           1064 ;	-----------------------------------------
   010D                    1065 _write_byte:
                           1066 ;	genReceive
   010D E5 82              1067 	mov	a,dpl
   010F 90 00 05           1068 	mov	dptr,#_write_byte_data_byte_1_1
   0112 F0                 1069 	movx	@dptr,a
                    0091   1070 	C$i2c.c$117$1$1 ==.
                           1071 ;	i2c.c:117: scl(0);
                           1072 ;	genCall
   0113 75 82 00           1073 	mov	dpl,#0x00
   0116 12 00 A6           1074 	lcall	_scl
                    0097   1075 	C$i2c.c$118$1$1 ==.
                           1076 ;	i2c.c:118: for(i=0;i<8;i++)
                           1077 ;	genAssign
   0119 7A 00              1078 	mov	r2,#0x00
   011B                    1079 00104$:
                           1080 ;	genCmpLt
                           1081 ;	genCmp
   011B BA 08 00           1082 	cjne	r2,#0x08,00114$
   011E                    1083 00114$:
                           1084 ;	genIfxJump
                           1085 ;	Peephole 108.a	removed ljmp by inverse jump logic
   011E 50 33              1086 	jnc	00107$
                           1087 ;	Peephole 300	removed redundant label 00115$
                    009E   1088 	C$i2c.c$120$2$2 ==.
                           1089 ;	i2c.c:120: if(data_byte & i2c_MSB_mask)
                           1090 ;	genAssign
   0120 90 00 05           1091 	mov	dptr,#_write_byte_data_byte_1_1
   0123 E0                 1092 	movx	a,@dptr
                           1093 ;	genAnd
   0124 FB                 1094 	mov	r3,a
                           1095 ;	Peephole 105	removed redundant mov
                           1096 ;	genIfxJump
                           1097 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0125 30 E7 0C           1098 	jnb	acc.7,00102$
                           1099 ;	Peephole 300	removed redundant label 00116$
                    00A6   1100 	C$i2c.c$122$3$3 ==.
                           1101 ;	i2c.c:122: sda(1);
                           1102 ;	genCall
   0128 75 82 01           1103 	mov	dpl,#0x01
   012B C0 02              1104 	push	ar2
   012D 12 00 8E           1105 	lcall	_sda
   0130 D0 02              1106 	pop	ar2
                           1107 ;	Peephole 112.b	changed ljmp to sjmp
   0132 80 0A              1108 	sjmp	00103$
   0134                    1109 00102$:
                    00B2   1110 	C$i2c.c$126$3$4 ==.
                           1111 ;	i2c.c:126: sda(0);
                           1112 ;	genCall
   0134 75 82 00           1113 	mov	dpl,#0x00
   0137 C0 02              1114 	push	ar2
   0139 12 00 8E           1115 	lcall	_sda
   013C D0 02              1116 	pop	ar2
   013E                    1117 00103$:
                    00BC   1118 	C$i2c.c$128$2$2 ==.
                           1119 ;	i2c.c:128: i2c_clock_tick();
                           1120 ;	genCall
   013E C0 02              1121 	push	ar2
   0140 12 00 82           1122 	lcall	_i2c_clock_tick
   0143 D0 02              1123 	pop	ar2
                    00C3   1124 	C$i2c.c$129$2$2 ==.
                           1125 ;	i2c.c:129: data_byte = data_byte<<1;
                           1126 ;	genAssign
   0145 90 00 05           1127 	mov	dptr,#_write_byte_data_byte_1_1
   0148 E0                 1128 	movx	a,@dptr
                           1129 ;	genLeftShift
                           1130 ;	genLeftShiftLiteral
                           1131 ;	genlshOne
                           1132 ;	Peephole 105	removed redundant mov
                           1133 ;	genAssign
                           1134 ;	Peephole 204	removed redundant mov
   0149 25 E0              1135 	add	a,acc
   014B FB                 1136 	mov	r3,a
   014C 90 00 05           1137 	mov	dptr,#_write_byte_data_byte_1_1
                           1138 ;	Peephole 100	removed redundant mov
   014F F0                 1139 	movx	@dptr,a
                    00CE   1140 	C$i2c.c$118$1$1 ==.
                           1141 ;	i2c.c:118: for(i=0;i<8;i++)
                           1142 ;	genPlus
                           1143 ;     genPlusIncr
   0150 0A                 1144 	inc	r2
                           1145 ;	Peephole 112.b	changed ljmp to sjmp
   0151 80 C8              1146 	sjmp	00104$
   0153                    1147 00107$:
                    00D1   1148 	C$i2c.c$131$1$1 ==.
                           1149 ;	i2c.c:131: sda(0);
                           1150 ;	genCall
   0153 75 82 00           1151 	mov	dpl,#0x00
                    00D4   1152 	C$i2c.c$132$1$1 ==.
                           1153 ;	i2c.c:132: return;
                           1154 ;	genRet
                    00D4   1155 	C$i2c.c$133$1$1 ==.
                    00D4   1156 	XG$write_byte$0$0 ==.
                           1157 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0156 02 00 8E           1158 	ljmp	_sda
                           1159 ;
                           1160 ;------------------------------------------------------------
                           1161 ;Allocation info for local variables in function 'read_byte'
                           1162 ;------------------------------------------------------------
                           1163 ;i                         Allocated with name '_read_byte_i_1_1'
                           1164 ;value                     Allocated with name '_read_byte_value_1_1'
                           1165 ;------------------------------------------------------------
                    00D7   1166 	G$read_byte$0$0 ==.
                    00D7   1167 	C$i2c.c$140$1$1 ==.
                           1168 ;	i2c.c:140: uint8_t read_byte(void)
                           1169 ;	-----------------------------------------
                           1170 ;	 function read_byte
                           1171 ;	-----------------------------------------
   0159                    1172 _read_byte:
                    00D7   1173 	C$i2c.c$142$1$1 ==.
                           1174 ;	i2c.c:142: uint8_t i=0,value=0;
                           1175 ;	genAssign
   0159 90 00 06           1176 	mov	dptr,#_read_byte_value_1_1
                           1177 ;	Peephole 181	changed mov to clr
   015C E4                 1178 	clr	a
   015D F0                 1179 	movx	@dptr,a
                    00DC   1180 	C$i2c.c$143$1$1 ==.
                           1181 ;	i2c.c:143: sda(1);
                           1182 ;	genCall
   015E 75 82 01           1183 	mov	dpl,#0x01
   0161 12 00 8E           1184 	lcall	_sda
                    00E2   1185 	C$i2c.c$144$1$1 ==.
                           1186 ;	i2c.c:144: for(i=0;i<8;i++)
                           1187 ;	genAssign
   0164 7A 00              1188 	mov	r2,#0x00
   0166                    1189 00104$:
                           1190 ;	genCmpLt
                           1191 ;	genCmp
   0166 BA 08 00           1192 	cjne	r2,#0x08,00114$
   0169                    1193 00114$:
                           1194 ;	genIfxJump
                           1195 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0169 50 37              1196 	jnc	00107$
                           1197 ;	Peephole 300	removed redundant label 00115$
                    00E9   1198 	C$i2c.c$146$2$2 ==.
                           1199 ;	i2c.c:146: scl(1);
                           1200 ;	genCall
   016B 75 82 01           1201 	mov	dpl,#0x01
   016E C0 02              1202 	push	ar2
   0170 12 00 A6           1203 	lcall	_scl
   0173 D0 02              1204 	pop	ar2
                    00F3   1205 	C$i2c.c$147$2$2 ==.
                           1206 ;	i2c.c:147: value = value << 1;
                           1207 ;	genAssign
   0175 90 00 06           1208 	mov	dptr,#_read_byte_value_1_1
   0178 E0                 1209 	movx	a,@dptr
                           1210 ;	genLeftShift
                           1211 ;	genLeftShiftLiteral
                           1212 ;	genlshOne
                           1213 ;	Peephole 105	removed redundant mov
                           1214 ;	genAssign
                           1215 ;	Peephole 204	removed redundant mov
   0179 25 E0              1216 	add	a,acc
   017B FB                 1217 	mov	r3,a
   017C 90 00 06           1218 	mov	dptr,#_read_byte_value_1_1
                           1219 ;	Peephole 100	removed redundant mov
   017F F0                 1220 	movx	@dptr,a
                    00FE   1221 	C$i2c.c$148$2$2 ==.
                           1222 ;	i2c.c:148: if(sda_pin)
                           1223 ;	genIfx
                           1224 ;	genIfxJump
                           1225 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0180 30 94 0A           1226 	jnb	_P1_4,00102$
                           1227 ;	Peephole 300	removed redundant label 00116$
                    0101   1228 	C$i2c.c$150$3$3 ==.
                           1229 ;	i2c.c:150: value |= LSB_high_mask;
                           1230 ;	genAssign
                           1231 ;	genOr
   0183 90 00 06           1232 	mov	dptr,#_read_byte_value_1_1
   0186 E0                 1233 	movx	a,@dptr
   0187 FB                 1234 	mov	r3,a
                           1235 ;	Peephole 248.a	optimized or to xdata
   0188 44 01              1236 	orl	a,#0x01
   018A F0                 1237 	movx	@dptr,a
                           1238 ;	Peephole 112.b	changed ljmp to sjmp
   018B 80 08              1239 	sjmp	00103$
   018D                    1240 00102$:
                    010B   1241 	C$i2c.c$154$3$4 ==.
                           1242 ;	i2c.c:154: value &= LSB_low_mask;
                           1243 ;	genAssign
                           1244 ;	genAnd
   018D 90 00 06           1245 	mov	dptr,#_read_byte_value_1_1
   0190 E0                 1246 	movx	a,@dptr
   0191 FB                 1247 	mov	r3,a
                           1248 ;	Peephole 248.b	optimized and to xdata
   0192 54 FE              1249 	anl	a,#0xFE
   0194 F0                 1250 	movx	@dptr,a
   0195                    1251 00103$:
                    0113   1252 	C$i2c.c$156$2$2 ==.
                           1253 ;	i2c.c:156: scl(0);
                           1254 ;	genCall
   0195 75 82 00           1255 	mov	dpl,#0x00
   0198 C0 02              1256 	push	ar2
   019A 12 00 A6           1257 	lcall	_scl
   019D D0 02              1258 	pop	ar2
                    011D   1259 	C$i2c.c$144$1$1 ==.
                           1260 ;	i2c.c:144: for(i=0;i<8;i++)
                           1261 ;	genPlus
                           1262 ;     genPlusIncr
   019F 0A                 1263 	inc	r2
                           1264 ;	Peephole 112.b	changed ljmp to sjmp
   01A0 80 C4              1265 	sjmp	00104$
   01A2                    1266 00107$:
                    0120   1267 	C$i2c.c$158$1$1 ==.
                           1268 ;	i2c.c:158: return value;
                           1269 ;	genAssign
   01A2 90 00 06           1270 	mov	dptr,#_read_byte_value_1_1
   01A5 E0                 1271 	movx	a,@dptr
                           1272 ;	genRet
                    0124   1273 	C$i2c.c$159$1$1 ==.
                    0124   1274 	XG$read_byte$0$0 ==.
                           1275 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   01A6 F5 82              1276 	mov	dpl,a
                           1277 ;	Peephole 300	removed redundant label 00108$
   01A8 22                 1278 	ret
                           1279 ;------------------------------------------------------------
                           1280 ;Allocation info for local variables in function 'eeprom_write'
                           1281 ;------------------------------------------------------------
                           1282 ;data_byte                 Allocated with name '_eeprom_write_PARM_2'
                           1283 ;address                   Allocated with name '_eeprom_write_address_1_1'
                           1284 ;address_LSB               Allocated with name '_eeprom_write_address_LSB_1_1'
                           1285 ;address_MSB               Allocated with name '_eeprom_write_address_MSB_1_1'
                           1286 ;------------------------------------------------------------
                    0127   1287 	G$eeprom_write$0$0 ==.
                    0127   1288 	C$i2c.c$167$1$1 ==.
                           1289 ;	i2c.c:167: void eeprom_write(uint16_t address,uint8_t data_byte)
                           1290 ;	-----------------------------------------
                           1291 ;	 function eeprom_write
                           1292 ;	-----------------------------------------
   01A9                    1293 _eeprom_write:
                           1294 ;	genReceive
   01A9 AA 83              1295 	mov	r2,dph
   01AB E5 82              1296 	mov	a,dpl
   01AD 90 00 08           1297 	mov	dptr,#_eeprom_write_address_1_1
   01B0 F0                 1298 	movx	@dptr,a
   01B1 A3                 1299 	inc	dptr
   01B2 EA                 1300 	mov	a,r2
   01B3 F0                 1301 	movx	@dptr,a
                    0132   1302 	C$i2c.c$170$1$1 ==.
                           1303 ;	i2c.c:170: address_LSB = (uint8_t) address;
                           1304 ;	genAssign
   01B4 90 00 08           1305 	mov	dptr,#_eeprom_write_address_1_1
   01B7 E0                 1306 	movx	a,@dptr
   01B8 FA                 1307 	mov	r2,a
   01B9 A3                 1308 	inc	dptr
   01BA E0                 1309 	movx	a,@dptr
   01BB FB                 1310 	mov	r3,a
                           1311 ;	genCast
   01BC 90 00 0A           1312 	mov	dptr,#_eeprom_write_address_LSB_1_1
   01BF EA                 1313 	mov	a,r2
   01C0 F0                 1314 	movx	@dptr,a
                    013F   1315 	C$i2c.c$171$1$1 ==.
                           1316 ;	i2c.c:171: address = address >> 7;
                           1317 ;	genRightShift
                           1318 ;	genRightShiftLiteral
                           1319 ;	genrshTwo
   01C1 EB                 1320 	mov	a,r3
   01C2 A2 E7              1321 	mov	c,acc.7
   01C4 CA                 1322 	xch	a,r2
   01C5 33                 1323 	rlc	a
   01C6 CA                 1324 	xch	a,r2
   01C7 33                 1325 	rlc	a
   01C8 CA                 1326 	xch	a,r2
   01C9 54 01              1327 	anl	a,#0x01
   01CB FB                 1328 	mov	r3,a
                           1329 ;	genAssign
   01CC 90 00 08           1330 	mov	dptr,#_eeprom_write_address_1_1
   01CF EA                 1331 	mov	a,r2
   01D0 F0                 1332 	movx	@dptr,a
   01D1 A3                 1333 	inc	dptr
   01D2 EB                 1334 	mov	a,r3
   01D3 F0                 1335 	movx	@dptr,a
                    0152   1336 	C$i2c.c$172$1$1 ==.
                           1337 ;	i2c.c:172: address_MSB = (uint8_t) address;
                           1338 ;	genAssign
   01D4 90 00 08           1339 	mov	dptr,#_eeprom_write_address_1_1
   01D7 E0                 1340 	movx	a,@dptr
   01D8 FA                 1341 	mov	r2,a
   01D9 A3                 1342 	inc	dptr
   01DA E0                 1343 	movx	a,@dptr
   01DB FB                 1344 	mov	r3,a
                           1345 ;	genCast
                    015A   1346 	C$i2c.c$173$1$1 ==.
                           1347 ;	i2c.c:173: address_MSB |= device_address_mask;
                           1348 ;	genOr
   01DC 74 A0              1349 	mov	a,#0xA0
   01DE 4A                 1350 	orl	a,r2
                    015D   1351 	C$i2c.c$174$1$1 ==.
                           1352 ;	i2c.c:174: address_MSB &= device_address_mask_2;
                           1353 ;	genAnd
                    015D   1354 	C$i2c.c$175$1$1 ==.
                           1355 ;	i2c.c:175: address_MSB &= write_mask;
                           1356 ;	genAnd
                           1357 ;	Peephole 183	avoided anl during execution
   01DF 54 AE              1358 	anl	a,#(0xAF&0xFE)
   01E1 FA                 1359 	mov	r2,a
                    0160   1360 	C$i2c.c$176$1$1 ==.
                           1361 ;	i2c.c:176: start_i2c();
                           1362 ;	genCall
   01E2 C0 02              1363 	push	ar2
   01E4 12 00 DD           1364 	lcall	_start_i2c
   01E7 D0 02              1365 	pop	ar2
                    0167   1366 	C$i2c.c$177$1$1 ==.
                           1367 ;	i2c.c:177: write_byte(address_MSB);
                           1368 ;	genCall
   01E9 8A 82              1369 	mov	dpl,r2
   01EB 12 01 0D           1370 	lcall	_write_byte
                    016C   1371 	C$i2c.c$178$1$1 ==.
                           1372 ;	i2c.c:178: acknowledge_check();
                           1373 ;	genCall
   01EE 12 00 BE           1374 	lcall	_acknowledge_check
                    016F   1375 	C$i2c.c$179$1$1 ==.
                           1376 ;	i2c.c:179: write_byte(address_LSB);
                           1377 ;	genAssign
   01F1 90 00 0A           1378 	mov	dptr,#_eeprom_write_address_LSB_1_1
   01F4 E0                 1379 	movx	a,@dptr
                           1380 ;	genCall
   01F5 FA                 1381 	mov	r2,a
                           1382 ;	Peephole 244.c	loading dpl from a instead of r2
   01F6 F5 82              1383 	mov	dpl,a
   01F8 12 01 0D           1384 	lcall	_write_byte
                    0179   1385 	C$i2c.c$180$1$1 ==.
                           1386 ;	i2c.c:180: acknowledge_check();
                           1387 ;	genCall
   01FB 12 00 BE           1388 	lcall	_acknowledge_check
                    017C   1389 	C$i2c.c$181$1$1 ==.
                           1390 ;	i2c.c:181: write_byte(data_byte);
                           1391 ;	genAssign
   01FE 90 00 07           1392 	mov	dptr,#_eeprom_write_PARM_2
   0201 E0                 1393 	movx	a,@dptr
                           1394 ;	genCall
   0202 FA                 1395 	mov	r2,a
                           1396 ;	Peephole 244.c	loading dpl from a instead of r2
   0203 F5 82              1397 	mov	dpl,a
   0205 12 01 0D           1398 	lcall	_write_byte
                    0186   1399 	C$i2c.c$182$1$1 ==.
                           1400 ;	i2c.c:182: acknowledge_check();
                           1401 ;	genCall
   0208 12 00 BE           1402 	lcall	_acknowledge_check
                    0189   1403 	C$i2c.c$183$1$1 ==.
                           1404 ;	i2c.c:183: stop_i2c();
                           1405 ;	genCall
                    0189   1406 	C$i2c.c$184$1$1 ==.
                           1407 ;	i2c.c:184: return;
                           1408 ;	genRet
                    0189   1409 	C$i2c.c$185$1$1 ==.
                    0189   1410 	XG$eeprom_write$0$0 ==.
                           1411 ;	Peephole 253.b	replaced lcall/ret with ljmp
   020B 02 00 F5           1412 	ljmp	_stop_i2c
                           1413 ;
                           1414 ;------------------------------------------------------------
                           1415 ;Allocation info for local variables in function 'eeprom_read'
                           1416 ;------------------------------------------------------------
                           1417 ;address                   Allocated with name '_eeprom_read_address_1_1'
                           1418 ;address_LSB               Allocated with name '_eeprom_read_address_LSB_1_1'
                           1419 ;address_MSB               Allocated with name '_eeprom_read_address_MSB_1_1'
                           1420 ;data_value                Allocated with name '_eeprom_read_data_value_1_1'
                           1421 ;------------------------------------------------------------
                    018C   1422 	G$eeprom_read$0$0 ==.
                    018C   1423 	C$i2c.c$193$1$1 ==.
                           1424 ;	i2c.c:193: uint8_t eeprom_read(uint16_t address)
                           1425 ;	-----------------------------------------
                           1426 ;	 function eeprom_read
                           1427 ;	-----------------------------------------
   020E                    1428 _eeprom_read:
                           1429 ;	genReceive
   020E AA 83              1430 	mov	r2,dph
   0210 E5 82              1431 	mov	a,dpl
   0212 90 00 0B           1432 	mov	dptr,#_eeprom_read_address_1_1
   0215 F0                 1433 	movx	@dptr,a
   0216 A3                 1434 	inc	dptr
   0217 EA                 1435 	mov	a,r2
   0218 F0                 1436 	movx	@dptr,a
                    0197   1437 	C$i2c.c$196$1$1 ==.
                           1438 ;	i2c.c:196: address_LSB = (uint8_t) address;
                           1439 ;	genAssign
   0219 90 00 0B           1440 	mov	dptr,#_eeprom_read_address_1_1
   021C E0                 1441 	movx	a,@dptr
   021D FA                 1442 	mov	r2,a
   021E A3                 1443 	inc	dptr
   021F E0                 1444 	movx	a,@dptr
   0220 FB                 1445 	mov	r3,a
                           1446 ;	genCast
   0221 90 00 0D           1447 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0224 EA                 1448 	mov	a,r2
   0225 F0                 1449 	movx	@dptr,a
                    01A4   1450 	C$i2c.c$197$1$1 ==.
                           1451 ;	i2c.c:197: address = address >> 7;
                           1452 ;	genRightShift
                           1453 ;	genRightShiftLiteral
                           1454 ;	genrshTwo
   0226 EB                 1455 	mov	a,r3
   0227 A2 E7              1456 	mov	c,acc.7
   0229 CA                 1457 	xch	a,r2
   022A 33                 1458 	rlc	a
   022B CA                 1459 	xch	a,r2
   022C 33                 1460 	rlc	a
   022D CA                 1461 	xch	a,r2
   022E 54 01              1462 	anl	a,#0x01
   0230 FB                 1463 	mov	r3,a
                           1464 ;	genAssign
   0231 90 00 0B           1465 	mov	dptr,#_eeprom_read_address_1_1
   0234 EA                 1466 	mov	a,r2
   0235 F0                 1467 	movx	@dptr,a
   0236 A3                 1468 	inc	dptr
   0237 EB                 1469 	mov	a,r3
   0238 F0                 1470 	movx	@dptr,a
                    01B7   1471 	C$i2c.c$198$1$1 ==.
                           1472 ;	i2c.c:198: address_MSB = (uint8_t) address;
                           1473 ;	genAssign
   0239 90 00 0B           1474 	mov	dptr,#_eeprom_read_address_1_1
   023C E0                 1475 	movx	a,@dptr
   023D FA                 1476 	mov	r2,a
   023E A3                 1477 	inc	dptr
   023F E0                 1478 	movx	a,@dptr
   0240 FB                 1479 	mov	r3,a
                           1480 ;	genCast
                    01BF   1481 	C$i2c.c$199$1$1 ==.
                           1482 ;	i2c.c:199: address_MSB |= device_address_mask;
                           1483 ;	genOr
   0241 74 A0              1484 	mov	a,#0xA0
   0243 4A                 1485 	orl	a,r2
                    01C2   1486 	C$i2c.c$200$1$1 ==.
                           1487 ;	i2c.c:200: address_MSB &= device_address_mask_2;
                           1488 ;	genAnd
                    01C2   1489 	C$i2c.c$201$1$1 ==.
                           1490 ;	i2c.c:201: address_MSB &= write_mask;
                           1491 ;	genAnd
                           1492 ;	Peephole 183	avoided anl during execution
   0244 54 AE              1493 	anl	a,#(0xAF&0xFE)
   0246 FA                 1494 	mov	r2,a
                    01C5   1495 	C$i2c.c$202$1$1 ==.
                           1496 ;	i2c.c:202: start_i2c();
                           1497 ;	genCall
   0247 C0 02              1498 	push	ar2
   0249 12 00 DD           1499 	lcall	_start_i2c
   024C D0 02              1500 	pop	ar2
                    01CC   1501 	C$i2c.c$203$1$1 ==.
                           1502 ;	i2c.c:203: write_byte(address_MSB);
                           1503 ;	genCall
   024E 8A 82              1504 	mov	dpl,r2
   0250 C0 02              1505 	push	ar2
   0252 12 01 0D           1506 	lcall	_write_byte
   0255 D0 02              1507 	pop	ar2
                    01D5   1508 	C$i2c.c$204$1$1 ==.
                           1509 ;	i2c.c:204: acknowledge_check();
                           1510 ;	genCall
   0257 C0 02              1511 	push	ar2
   0259 12 00 BE           1512 	lcall	_acknowledge_check
   025C D0 02              1513 	pop	ar2
                    01DC   1514 	C$i2c.c$205$1$1 ==.
                           1515 ;	i2c.c:205: write_byte(address_LSB);
                           1516 ;	genAssign
   025E 90 00 0D           1517 	mov	dptr,#_eeprom_read_address_LSB_1_1
   0261 E0                 1518 	movx	a,@dptr
                           1519 ;	genCall
   0262 FB                 1520 	mov	r3,a
                           1521 ;	Peephole 244.c	loading dpl from a instead of r3
   0263 F5 82              1522 	mov	dpl,a
   0265 C0 02              1523 	push	ar2
   0267 12 01 0D           1524 	lcall	_write_byte
   026A D0 02              1525 	pop	ar2
                    01EA   1526 	C$i2c.c$206$1$1 ==.
                           1527 ;	i2c.c:206: acknowledge_check();
                           1528 ;	genCall
   026C C0 02              1529 	push	ar2
   026E 12 00 BE           1530 	lcall	_acknowledge_check
   0271 D0 02              1531 	pop	ar2
                    01F1   1532 	C$i2c.c$207$1$1 ==.
                           1533 ;	i2c.c:207: address_MSB |= read_mask;
                           1534 ;	genOr
   0273 43 02 01           1535 	orl	ar2,#0x01
                    01F4   1536 	C$i2c.c$208$1$1 ==.
                           1537 ;	i2c.c:208: start_i2c();
                           1538 ;	genCall
   0276 C0 02              1539 	push	ar2
   0278 12 00 DD           1540 	lcall	_start_i2c
   027B D0 02              1541 	pop	ar2
                    01FB   1542 	C$i2c.c$209$1$1 ==.
                           1543 ;	i2c.c:209: write_byte(address_MSB);
                           1544 ;	genCall
   027D 8A 82              1545 	mov	dpl,r2
   027F 12 01 0D           1546 	lcall	_write_byte
                    0200   1547 	C$i2c.c$210$1$1 ==.
                           1548 ;	i2c.c:210: acknowledge_check();
                           1549 ;	genCall
   0282 12 00 BE           1550 	lcall	_acknowledge_check
                    0203   1551 	C$i2c.c$211$1$1 ==.
                           1552 ;	i2c.c:211: data_value = read_byte();
                           1553 ;	genCall
   0285 12 01 59           1554 	lcall	_read_byte
   0288 AA 82              1555 	mov	r2,dpl
                    0208   1556 	C$i2c.c$212$1$1 ==.
                           1557 ;	i2c.c:212: no_acknowledge();
                           1558 ;	genCall
   028A C0 02              1559 	push	ar2
   028C 12 00 C5           1560 	lcall	_no_acknowledge
   028F D0 02              1561 	pop	ar2
                    020F   1562 	C$i2c.c$213$1$1 ==.
                           1563 ;	i2c.c:213: stop_i2c();
                           1564 ;	genCall
   0291 C0 02              1565 	push	ar2
   0293 12 00 F5           1566 	lcall	_stop_i2c
   0296 D0 02              1567 	pop	ar2
                    0216   1568 	C$i2c.c$214$1$1 ==.
                           1569 ;	i2c.c:214: return data_value;
                           1570 ;	genRet
   0298 8A 82              1571 	mov	dpl,r2
                           1572 ;	Peephole 300	removed redundant label 00101$
                    0218   1573 	C$i2c.c$215$1$1 ==.
                    0218   1574 	XG$eeprom_read$0$0 ==.
   029A 22                 1575 	ret
                           1576 ;------------------------------------------------------------
                           1577 ;Allocation info for local variables in function 'i2c_eeprom_flush'
                           1578 ;------------------------------------------------------------
                           1579 ;sloc0                     Allocated with name '_i2c_eeprom_flush_sloc0_1_0'
                           1580 ;i2c_eeprom_flush_txt      Allocated with name '_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1'
                           1581 ;count                     Allocated with name '_i2c_eeprom_flush_count_1_1'
                           1582 ;i                         Allocated with name '_i2c_eeprom_flush_i_1_1'
                           1583 ;temp_storage              Allocated with name '_i2c_eeprom_flush_temp_storage_1_1'
                           1584 ;data_byte                 Allocated with name '_i2c_eeprom_flush_data_byte_1_1'
                           1585 ;address                   Allocated with name '_i2c_eeprom_flush_address_1_1'
                           1586 ;------------------------------------------------------------
                    0219   1587 	G$i2c_eeprom_flush$0$0 ==.
                    0219   1588 	C$i2c.c$221$1$1 ==.
                           1589 ;	i2c.c:221: void i2c_eeprom_flush(void)
                           1590 ;	-----------------------------------------
                           1591 ;	 function i2c_eeprom_flush
                           1592 ;	-----------------------------------------
   029B                    1593 _i2c_eeprom_flush:
                    0219   1594 	C$i2c.c$223$1$1 ==.
                           1595 ;	i2c.c:223: __xdata uint8_t i2c_eeprom_flush_txt[]="\n\rI2C EEPROM Hexdump";
                           1596 ;	genPointerSet
                           1597 ;     genFarPointerSet
   029B 90 00 0E           1598 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   029E 74 0A              1599 	mov	a,#0x0A
   02A0 F0                 1600 	movx	@dptr,a
                           1601 ;	genPointerSet
                           1602 ;     genFarPointerSet
   02A1 90 00 0F           1603 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0001)
   02A4 74 0D              1604 	mov	a,#0x0D
   02A6 F0                 1605 	movx	@dptr,a
                           1606 ;	genPointerSet
                           1607 ;     genFarPointerSet
   02A7 90 00 10           1608 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0002)
   02AA 74 49              1609 	mov	a,#0x49
   02AC F0                 1610 	movx	@dptr,a
                           1611 ;	genPointerSet
                           1612 ;     genFarPointerSet
   02AD 90 00 11           1613 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0003)
   02B0 74 32              1614 	mov	a,#0x32
   02B2 F0                 1615 	movx	@dptr,a
                           1616 ;	genPointerSet
                           1617 ;     genFarPointerSet
   02B3 90 00 12           1618 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0004)
   02B6 74 43              1619 	mov	a,#0x43
   02B8 F0                 1620 	movx	@dptr,a
                           1621 ;	genPointerSet
                           1622 ;     genFarPointerSet
   02B9 90 00 13           1623 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0005)
   02BC 74 20              1624 	mov	a,#0x20
   02BE F0                 1625 	movx	@dptr,a
                           1626 ;	genPointerSet
                           1627 ;     genFarPointerSet
   02BF 90 00 14           1628 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0006)
   02C2 74 45              1629 	mov	a,#0x45
   02C4 F0                 1630 	movx	@dptr,a
                           1631 ;	genPointerSet
                           1632 ;     genFarPointerSet
   02C5 90 00 15           1633 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0007)
   02C8 74 45              1634 	mov	a,#0x45
   02CA F0                 1635 	movx	@dptr,a
                           1636 ;	genPointerSet
                           1637 ;     genFarPointerSet
   02CB 90 00 16           1638 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0008)
   02CE 74 50              1639 	mov	a,#0x50
   02D0 F0                 1640 	movx	@dptr,a
                           1641 ;	genPointerSet
                           1642 ;     genFarPointerSet
   02D1 90 00 17           1643 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0009)
   02D4 74 52              1644 	mov	a,#0x52
   02D6 F0                 1645 	movx	@dptr,a
                           1646 ;	genPointerSet
                           1647 ;     genFarPointerSet
   02D7 90 00 18           1648 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000a)
   02DA 74 4F              1649 	mov	a,#0x4F
   02DC F0                 1650 	movx	@dptr,a
                           1651 ;	genPointerSet
                           1652 ;     genFarPointerSet
   02DD 90 00 19           1653 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000b)
   02E0 74 4D              1654 	mov	a,#0x4D
   02E2 F0                 1655 	movx	@dptr,a
                           1656 ;	genPointerSet
                           1657 ;     genFarPointerSet
   02E3 90 00 1A           1658 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000c)
   02E6 74 20              1659 	mov	a,#0x20
   02E8 F0                 1660 	movx	@dptr,a
                           1661 ;	genPointerSet
                           1662 ;     genFarPointerSet
   02E9 90 00 1B           1663 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000d)
   02EC 74 48              1664 	mov	a,#0x48
   02EE F0                 1665 	movx	@dptr,a
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
   02EF 90 00 1C           1668 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000e)
   02F2 74 65              1669 	mov	a,#0x65
   02F4 F0                 1670 	movx	@dptr,a
                           1671 ;	genPointerSet
                           1672 ;     genFarPointerSet
   02F5 90 00 1D           1673 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000f)
   02F8 74 78              1674 	mov	a,#0x78
   02FA F0                 1675 	movx	@dptr,a
                           1676 ;	genPointerSet
                           1677 ;     genFarPointerSet
   02FB 90 00 1E           1678 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0010)
   02FE 74 64              1679 	mov	a,#0x64
   0300 F0                 1680 	movx	@dptr,a
                           1681 ;	genPointerSet
                           1682 ;     genFarPointerSet
   0301 90 00 1F           1683 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0011)
   0304 74 75              1684 	mov	a,#0x75
   0306 F0                 1685 	movx	@dptr,a
                           1686 ;	genPointerSet
                           1687 ;     genFarPointerSet
   0307 90 00 20           1688 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0012)
   030A 74 6D              1689 	mov	a,#0x6D
   030C F0                 1690 	movx	@dptr,a
                           1691 ;	genPointerSet
                           1692 ;     genFarPointerSet
   030D 90 00 21           1693 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0013)
   0310 74 70              1694 	mov	a,#0x70
   0312 F0                 1695 	movx	@dptr,a
                           1696 ;	genPointerSet
                           1697 ;     genFarPointerSet
   0313 90 00 22           1698 	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0014)
                           1699 ;	Peephole 181	changed mov to clr
   0316 E4                 1700 	clr	a
   0317 F0                 1701 	movx	@dptr,a
                    0296   1702 	C$i2c.c$226$1$1 ==.
                           1703 ;	i2c.c:226: my_printf(i2c_eeprom_flush_txt);
                           1704 ;	genCall
                           1705 ;	Peephole 182.a	used 16 bit load of DPTR
   0318 90 00 0E           1706 	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
   031B 12 26 34           1707 	lcall	_my_printf
                    029C   1708 	C$i2c.c$227$1$1 ==.
                           1709 ;	i2c.c:227: for(count=0;count<128;count++)
                           1710 ;	genAssign
   031E 7A 00              1711 	mov	r2,#0x00
   0320 7B 00              1712 	mov	r3,#0x00
                           1713 ;	genAssign
   0322 7C 00              1714 	mov	r4,#0x00
   0324                    1715 00105$:
                           1716 ;	genCmpLt
                           1717 ;	genCmp
   0324 BC 80 00           1718 	cjne	r4,#0x80,00117$
   0327                    1719 00117$:
                           1720 ;	genIfxJump
   0327 40 03              1721 	jc	00118$
   0329 02 04 04           1722 	ljmp	00108$
   032C                    1723 00118$:
                    02AA   1724 	C$i2c.c$229$2$2 ==.
                           1725 ;	i2c.c:229: putchar('\n');
                           1726 ;	genCall
   032C 75 82 0A           1727 	mov	dpl,#0x0A
   032F C0 02              1728 	push	ar2
   0331 C0 03              1729 	push	ar3
   0333 C0 04              1730 	push	ar4
   0335 12 26 0D           1731 	lcall	_putchar
   0338 D0 04              1732 	pop	ar4
   033A D0 03              1733 	pop	ar3
   033C D0 02              1734 	pop	ar2
                    02BC   1735 	C$i2c.c$230$2$2 ==.
                           1736 ;	i2c.c:230: putchar('\r');
                           1737 ;	genCall
   033E 75 82 0D           1738 	mov	dpl,#0x0D
   0341 C0 02              1739 	push	ar2
   0343 C0 03              1740 	push	ar3
   0345 C0 04              1741 	push	ar4
   0347 12 26 0D           1742 	lcall	_putchar
   034A D0 04              1743 	pop	ar4
   034C D0 03              1744 	pop	ar3
   034E D0 02              1745 	pop	ar2
                    02CE   1746 	C$i2c.c$231$2$2 ==.
                           1747 ;	i2c.c:231: print_number_hex(address,3);
                           1748 ;	genCast
   0350 8A 05              1749 	mov	ar5,r2
   0352 8B 06              1750 	mov	ar6,r3
   0354 7F 00              1751 	mov	r7,#0x00
   0356 78 00              1752 	mov	r0,#0x00
                           1753 ;	genAssign
   0358 90 04 34           1754 	mov	dptr,#_print_number_hex_PARM_2
   035B 74 03              1755 	mov	a,#0x03
   035D F0                 1756 	movx	@dptr,a
                           1757 ;	genCall
   035E 8D 82              1758 	mov	dpl,r5
   0360 8E 83              1759 	mov	dph,r6
   0362 8F F0              1760 	mov	b,r7
   0364 E8                 1761 	mov	a,r0
   0365 C0 02              1762 	push	ar2
   0367 C0 03              1763 	push	ar3
   0369 C0 04              1764 	push	ar4
   036B 12 24 92           1765 	lcall	_print_number_hex
   036E D0 04              1766 	pop	ar4
   0370 D0 03              1767 	pop	ar3
   0372 D0 02              1768 	pop	ar2
                    02F2   1769 	C$i2c.c$232$2$2 ==.
                           1770 ;	i2c.c:232: putchar(':');
                           1771 ;	genCall
   0374 75 82 3A           1772 	mov	dpl,#0x3A
   0377 C0 02              1773 	push	ar2
   0379 C0 03              1774 	push	ar3
   037B C0 04              1775 	push	ar4
   037D 12 26 0D           1776 	lcall	_putchar
   0380 D0 04              1777 	pop	ar4
   0382 D0 03              1778 	pop	ar3
   0384 D0 02              1779 	pop	ar2
                    0304   1780 	C$i2c.c$233$3$3 ==.
                           1781 ;	i2c.c:233: for(i=0;i<16;i++)
                           1782 ;	genAssign
   0386 8A 08              1783 	mov	_i2c_eeprom_flush_sloc0_1_0,r2
   0388 8B 09              1784 	mov	(_i2c_eeprom_flush_sloc0_1_0 + 1),r3
                           1785 ;	genAssign
   038A 7F 00              1786 	mov	r7,#0x00
   038C                    1787 00101$:
                           1788 ;	genCmpLt
                           1789 ;	genCmp
   038C BF 10 00           1790 	cjne	r7,#0x10,00119$
   038F                    1791 00119$:
                           1792 ;	genIfxJump
                           1793 ;	Peephole 108.a	removed ljmp by inverse jump logic
   038F 50 68              1794 	jnc	00104$
                           1795 ;	Peephole 300	removed redundant label 00120$
                    030F   1796 	C$i2c.c$235$1$1 ==.
                           1797 ;	i2c.c:235: putchar(32);//space
                           1798 ;	genIpush
   0391 C0 04              1799 	push	ar4
                           1800 ;	genCall
   0393 75 82 20           1801 	mov	dpl,#0x20
   0396 C0 02              1802 	push	ar2
   0398 C0 03              1803 	push	ar3
   039A C0 04              1804 	push	ar4
   039C C0 07              1805 	push	ar7
   039E 12 26 0D           1806 	lcall	_putchar
   03A1 D0 07              1807 	pop	ar7
   03A3 D0 04              1808 	pop	ar4
   03A5 D0 03              1809 	pop	ar3
   03A7 D0 02              1810 	pop	ar2
                    0327   1811 	C$i2c.c$236$3$3 ==.
                           1812 ;	i2c.c:236: data_byte = eeprom_read(address+i);
                           1813 ;	genCast
   03A9 8F 00              1814 	mov	ar0,r7
   03AB 79 00              1815 	mov	r1,#0x00
                           1816 ;	genPlus
                           1817 ;	Peephole 236.g	used r0 instead of ar0
   03AD E8                 1818 	mov	a,r0
   03AE 25 08              1819 	add	a,_i2c_eeprom_flush_sloc0_1_0
   03B0 F8                 1820 	mov	r0,a
                           1821 ;	Peephole 236.g	used r1 instead of ar1
   03B1 E9                 1822 	mov	a,r1
   03B2 35 09              1823 	addc	a,(_i2c_eeprom_flush_sloc0_1_0 + 1)
   03B4 F9                 1824 	mov	r1,a
                           1825 ;	genCall
   03B5 88 82              1826 	mov	dpl,r0
   03B7 89 83              1827 	mov	dph,r1
   03B9 C0 02              1828 	push	ar2
   03BB C0 03              1829 	push	ar3
   03BD C0 04              1830 	push	ar4
   03BF C0 07              1831 	push	ar7
   03C1 12 02 0E           1832 	lcall	_eeprom_read
   03C4 A8 82              1833 	mov	r0,dpl
   03C6 D0 07              1834 	pop	ar7
   03C8 D0 04              1835 	pop	ar4
   03CA D0 03              1836 	pop	ar3
   03CC D0 02              1837 	pop	ar2
                    034C   1838 	C$i2c.c$237$3$3 ==.
                           1839 ;	i2c.c:237: print_number_hex(data_byte,2);
                           1840 ;	genCast
   03CE 79 00              1841 	mov	r1,#0x00
   03D0 7C 00              1842 	mov	r4,#0x00
   03D2 7D 00              1843 	mov	r5,#0x00
                           1844 ;	genAssign
   03D4 90 04 34           1845 	mov	dptr,#_print_number_hex_PARM_2
   03D7 74 02              1846 	mov	a,#0x02
   03D9 F0                 1847 	movx	@dptr,a
                           1848 ;	genCall
   03DA 88 82              1849 	mov	dpl,r0
   03DC 89 83              1850 	mov	dph,r1
   03DE 8C F0              1851 	mov	b,r4
   03E0 ED                 1852 	mov	a,r5
   03E1 C0 02              1853 	push	ar2
   03E3 C0 03              1854 	push	ar3
   03E5 C0 04              1855 	push	ar4
   03E7 C0 07              1856 	push	ar7
   03E9 12 24 92           1857 	lcall	_print_number_hex
   03EC D0 07              1858 	pop	ar7
   03EE D0 04              1859 	pop	ar4
   03F0 D0 03              1860 	pop	ar3
   03F2 D0 02              1861 	pop	ar2
                    0372   1862 	C$i2c.c$233$2$2 ==.
                           1863 ;	i2c.c:233: for(i=0;i<16;i++)
                           1864 ;	genPlus
                           1865 ;     genPlusIncr
   03F4 0F                 1866 	inc	r7
                           1867 ;	genIpop
   03F5 D0 04              1868 	pop	ar4
                           1869 ;	Peephole 112.b	changed ljmp to sjmp
   03F7 80 93              1870 	sjmp	00101$
   03F9                    1871 00104$:
                    0377   1872 	C$i2c.c$239$2$2 ==.
                           1873 ;	i2c.c:239: address+=16;
                           1874 ;	genPlus
                           1875 ;     genPlusIncr
   03F9 74 10              1876 	mov	a,#0x10
                           1877 ;	Peephole 236.a	used r2 instead of ar2
   03FB 2A                 1878 	add	a,r2
   03FC FA                 1879 	mov	r2,a
                           1880 ;	Peephole 181	changed mov to clr
   03FD E4                 1881 	clr	a
                           1882 ;	Peephole 236.b	used r3 instead of ar3
   03FE 3B                 1883 	addc	a,r3
   03FF FB                 1884 	mov	r3,a
                    037E   1885 	C$i2c.c$227$1$1 ==.
                           1886 ;	i2c.c:227: for(count=0;count<128;count++)
                           1887 ;	genPlus
                           1888 ;     genPlusIncr
   0400 0C                 1889 	inc	r4
   0401 02 03 24           1890 	ljmp	00105$
   0404                    1891 00108$:
                    0382   1892 	C$i2c.c$241$1$1 ==.
                           1893 ;	i2c.c:241: return;
                           1894 ;	genRet
                           1895 ;	Peephole 300	removed redundant label 00109$
                    0382   1896 	C$i2c.c$242$1$1 ==.
                    0382   1897 	XG$i2c_eeprom_flush$0$0 ==.
   0404 22                 1898 	ret
                           1899 ;------------------------------------------------------------
                           1900 ;Allocation info for local variables in function 'eeprom_reset'
                           1901 ;------------------------------------------------------------
                           1902 ;i                         Allocated with name '_eeprom_reset_i_1_1'
                           1903 ;------------------------------------------------------------
                    0383   1904 	G$eeprom_reset$0$0 ==.
                    0383   1905 	C$i2c.c$248$1$1 ==.
                           1906 ;	i2c.c:248: void eeprom_reset(void)
                           1907 ;	-----------------------------------------
                           1908 ;	 function eeprom_reset
                           1909 ;	-----------------------------------------
   0405                    1910 _eeprom_reset:
                    0383   1911 	C$i2c.c$251$1$1 ==.
                           1912 ;	i2c.c:251: start_i2c();
                           1913 ;	genCall
   0405 12 00 DD           1914 	lcall	_start_i2c
                    0386   1915 	C$i2c.c$252$1$1 ==.
                           1916 ;	i2c.c:252: for(i=0;i<9;i++)
                           1917 ;	genAssign
   0408 7A 09              1918 	mov	r2,#0x09
   040A                    1919 00103$:
                    0388   1920 	C$i2c.c$254$2$2 ==.
                           1921 ;	i2c.c:254: sda(1);
                           1922 ;	genCall
   040A 75 82 01           1923 	mov	dpl,#0x01
   040D C0 02              1924 	push	ar2
   040F 12 00 8E           1925 	lcall	_sda
   0412 D0 02              1926 	pop	ar2
                    0392   1927 	C$i2c.c$255$2$2 ==.
                           1928 ;	i2c.c:255: i2c_clock_tick();
                           1929 ;	genCall
   0414 C0 02              1930 	push	ar2
   0416 12 00 82           1931 	lcall	_i2c_clock_tick
   0419 D0 02              1932 	pop	ar2
                           1933 ;	genDjnz
                           1934 ;	Peephole 112.b	changed ljmp to sjmp
                           1935 ;	Peephole 205	optimized misc jump sequence
   041B DA ED              1936 	djnz	r2,00103$
                           1937 ;	Peephole 300	removed redundant label 00109$
                           1938 ;	Peephole 300	removed redundant label 00110$
                    039B   1939 	C$i2c.c$252$2$2 ==.
                           1940 ;	i2c.c:252: for(i=0;i<9;i++)
                    039B   1941 	C$i2c.c$257$1$1 ==.
                           1942 ;	i2c.c:257: stop_i2c();
                           1943 ;	genCall
                    039B   1944 	C$i2c.c$258$1$1 ==.
                           1945 ;	i2c.c:258: return;
                           1946 ;	genRet
                    039B   1947 	C$i2c.c$259$1$1 ==.
                    039B   1948 	XG$eeprom_reset$0$0 ==.
                           1949 ;	Peephole 253.b	replaced lcall/ret with ljmp
   041D 02 00 F5           1950 	ljmp	_stop_i2c
                           1951 ;
                           1952 	.area CSEG    (CODE)
                           1953 	.area CONST   (CODE)
                           1954 	.area XINIT   (CODE)
