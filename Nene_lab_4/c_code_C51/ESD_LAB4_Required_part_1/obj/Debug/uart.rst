                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 08 13:58:09 2018
                              5 ;--------------------------------------------------------
                              6 	.module uart
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _char_to_int
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
                            207 	.globl _print_number_hex_PARM_2
                            208 	.globl _loop
                            209 	.globl _int_to_char
                            210 	.globl _print_number_hex
                            211 	.globl _getchar
                            212 	.globl _putchar
                            213 	.globl _init_hardware
                            214 	.globl _my_printf
                            215 	.globl _print_number
                            216 	.globl _fetch_number
                            217 	.globl _ms_delay
                            218 	.globl _us_delay
                            219 	.globl _wake_up
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 G$P0$0$0 == 0x0080
                    0080    225 _P0	=	0x0080
                    0081    226 G$SP$0$0 == 0x0081
                    0081    227 _SP	=	0x0081
                    0082    228 G$DPL$0$0 == 0x0082
                    0082    229 _DPL	=	0x0082
                    0083    230 G$DPH$0$0 == 0x0083
                    0083    231 _DPH	=	0x0083
                    0087    232 G$PCON$0$0 == 0x0087
                    0087    233 _PCON	=	0x0087
                    0088    234 G$TCON$0$0 == 0x0088
                    0088    235 _TCON	=	0x0088
                    0089    236 G$TMOD$0$0 == 0x0089
                    0089    237 _TMOD	=	0x0089
                    008A    238 G$TL0$0$0 == 0x008a
                    008A    239 _TL0	=	0x008a
                    008B    240 G$TL1$0$0 == 0x008b
                    008B    241 _TL1	=	0x008b
                    008C    242 G$TH0$0$0 == 0x008c
                    008C    243 _TH0	=	0x008c
                    008D    244 G$TH1$0$0 == 0x008d
                    008D    245 _TH1	=	0x008d
                    0090    246 G$P1$0$0 == 0x0090
                    0090    247 _P1	=	0x0090
                    0098    248 G$SCON$0$0 == 0x0098
                    0098    249 _SCON	=	0x0098
                    0099    250 G$SBUF$0$0 == 0x0099
                    0099    251 _SBUF	=	0x0099
                    00A0    252 G$P2$0$0 == 0x00a0
                    00A0    253 _P2	=	0x00a0
                    00A8    254 G$IE$0$0 == 0x00a8
                    00A8    255 _IE	=	0x00a8
                    00B0    256 G$P3$0$0 == 0x00b0
                    00B0    257 _P3	=	0x00b0
                    00B8    258 G$IP$0$0 == 0x00b8
                    00B8    259 _IP	=	0x00b8
                    00D0    260 G$PSW$0$0 == 0x00d0
                    00D0    261 _PSW	=	0x00d0
                    00E0    262 G$ACC$0$0 == 0x00e0
                    00E0    263 _ACC	=	0x00e0
                    00F0    264 G$B$0$0 == 0x00f0
                    00F0    265 _B	=	0x00f0
                    00C8    266 G$T2CON$0$0 == 0x00c8
                    00C8    267 _T2CON	=	0x00c8
                    00CA    268 G$RCAP2L$0$0 == 0x00ca
                    00CA    269 _RCAP2L	=	0x00ca
                    00CB    270 G$RCAP2H$0$0 == 0x00cb
                    00CB    271 _RCAP2H	=	0x00cb
                    00CC    272 G$TL2$0$0 == 0x00cc
                    00CC    273 _TL2	=	0x00cc
                    00CD    274 G$TH2$0$0 == 0x00cd
                    00CD    275 _TH2	=	0x00cd
                    008E    276 G$AUXR$0$0 == 0x008e
                    008E    277 _AUXR	=	0x008e
                    00A2    278 G$AUXR1$0$0 == 0x00a2
                    00A2    279 _AUXR1	=	0x00a2
                    0097    280 G$CKRL$0$0 == 0x0097
                    0097    281 _CKRL	=	0x0097
                    00FA    282 G$CCAP0H$0$0 == 0x00fa
                    00FA    283 _CCAP0H	=	0x00fa
                    00FB    284 G$CCAP1H$0$0 == 0x00fb
                    00FB    285 _CCAP1H	=	0x00fb
                    00FC    286 G$CCAP2H$0$0 == 0x00fc
                    00FC    287 _CCAP2H	=	0x00fc
                    00FD    288 G$CCAP3H$0$0 == 0x00fd
                    00FD    289 _CCAP3H	=	0x00fd
                    00FE    290 G$CCAP4H$0$0 == 0x00fe
                    00FE    291 _CCAP4H	=	0x00fe
                    00EA    292 G$CCAP0L$0$0 == 0x00ea
                    00EA    293 _CCAP0L	=	0x00ea
                    00EB    294 G$CCAP1L$0$0 == 0x00eb
                    00EB    295 _CCAP1L	=	0x00eb
                    00EC    296 G$CCAP2L$0$0 == 0x00ec
                    00EC    297 _CCAP2L	=	0x00ec
                    00ED    298 G$CCAP3L$0$0 == 0x00ed
                    00ED    299 _CCAP3L	=	0x00ed
                    00EE    300 G$CCAP4L$0$0 == 0x00ee
                    00EE    301 _CCAP4L	=	0x00ee
                    00DA    302 G$CCAPM0$0$0 == 0x00da
                    00DA    303 _CCAPM0	=	0x00da
                    00DB    304 G$CCAPM1$0$0 == 0x00db
                    00DB    305 _CCAPM1	=	0x00db
                    00DC    306 G$CCAPM2$0$0 == 0x00dc
                    00DC    307 _CCAPM2	=	0x00dc
                    00DD    308 G$CCAPM3$0$0 == 0x00dd
                    00DD    309 _CCAPM3	=	0x00dd
                    00DE    310 G$CCAPM4$0$0 == 0x00de
                    00DE    311 _CCAPM4	=	0x00de
                    00D8    312 G$CCON$0$0 == 0x00d8
                    00D8    313 _CCON	=	0x00d8
                    00F9    314 G$CH$0$0 == 0x00f9
                    00F9    315 _CH	=	0x00f9
                    00E9    316 G$CL$0$0 == 0x00e9
                    00E9    317 _CL	=	0x00e9
                    00D9    318 G$CMOD$0$0 == 0x00d9
                    00D9    319 _CMOD	=	0x00d9
                    00A8    320 G$IEN0$0$0 == 0x00a8
                    00A8    321 _IEN0	=	0x00a8
                    00B1    322 G$IEN1$0$0 == 0x00b1
                    00B1    323 _IEN1	=	0x00b1
                    00B8    324 G$IPL0$0$0 == 0x00b8
                    00B8    325 _IPL0	=	0x00b8
                    00B7    326 G$IPH0$0$0 == 0x00b7
                    00B7    327 _IPH0	=	0x00b7
                    00B2    328 G$IPL1$0$0 == 0x00b2
                    00B2    329 _IPL1	=	0x00b2
                    00B3    330 G$IPH1$0$0 == 0x00b3
                    00B3    331 _IPH1	=	0x00b3
                    00C0    332 G$P4$0$0 == 0x00c0
                    00C0    333 _P4	=	0x00c0
                    00E8    334 G$P5$0$0 == 0x00e8
                    00E8    335 _P5	=	0x00e8
                    00A6    336 G$WDTRST$0$0 == 0x00a6
                    00A6    337 _WDTRST	=	0x00a6
                    00A7    338 G$WDTPRG$0$0 == 0x00a7
                    00A7    339 _WDTPRG	=	0x00a7
                    00A9    340 G$SADDR$0$0 == 0x00a9
                    00A9    341 _SADDR	=	0x00a9
                    00B9    342 G$SADEN$0$0 == 0x00b9
                    00B9    343 _SADEN	=	0x00b9
                    00C3    344 G$SPCON$0$0 == 0x00c3
                    00C3    345 _SPCON	=	0x00c3
                    00C4    346 G$SPSTA$0$0 == 0x00c4
                    00C4    347 _SPSTA	=	0x00c4
                    00C5    348 G$SPDAT$0$0 == 0x00c5
                    00C5    349 _SPDAT	=	0x00c5
                    00C9    350 G$T2MOD$0$0 == 0x00c9
                    00C9    351 _T2MOD	=	0x00c9
                    009B    352 G$BDRCON$0$0 == 0x009b
                    009B    353 _BDRCON	=	0x009b
                    009A    354 G$BRL$0$0 == 0x009a
                    009A    355 _BRL	=	0x009a
                    009C    356 G$KBLS$0$0 == 0x009c
                    009C    357 _KBLS	=	0x009c
                    009D    358 G$KBE$0$0 == 0x009d
                    009D    359 _KBE	=	0x009d
                    009E    360 G$KBF$0$0 == 0x009e
                    009E    361 _KBF	=	0x009e
                    00D2    362 G$EECON$0$0 == 0x00d2
                    00D2    363 _EECON	=	0x00d2
                            364 ;--------------------------------------------------------
                            365 ; special function bits
                            366 ;--------------------------------------------------------
                            367 	.area RSEG    (DATA)
                    0080    368 G$P0_0$0$0 == 0x0080
                    0080    369 _P0_0	=	0x0080
                    0081    370 G$P0_1$0$0 == 0x0081
                    0081    371 _P0_1	=	0x0081
                    0082    372 G$P0_2$0$0 == 0x0082
                    0082    373 _P0_2	=	0x0082
                    0083    374 G$P0_3$0$0 == 0x0083
                    0083    375 _P0_3	=	0x0083
                    0084    376 G$P0_4$0$0 == 0x0084
                    0084    377 _P0_4	=	0x0084
                    0085    378 G$P0_5$0$0 == 0x0085
                    0085    379 _P0_5	=	0x0085
                    0086    380 G$P0_6$0$0 == 0x0086
                    0086    381 _P0_6	=	0x0086
                    0087    382 G$P0_7$0$0 == 0x0087
                    0087    383 _P0_7	=	0x0087
                    0088    384 G$IT0$0$0 == 0x0088
                    0088    385 _IT0	=	0x0088
                    0089    386 G$IE0$0$0 == 0x0089
                    0089    387 _IE0	=	0x0089
                    008A    388 G$IT1$0$0 == 0x008a
                    008A    389 _IT1	=	0x008a
                    008B    390 G$IE1$0$0 == 0x008b
                    008B    391 _IE1	=	0x008b
                    008C    392 G$TR0$0$0 == 0x008c
                    008C    393 _TR0	=	0x008c
                    008D    394 G$TF0$0$0 == 0x008d
                    008D    395 _TF0	=	0x008d
                    008E    396 G$TR1$0$0 == 0x008e
                    008E    397 _TR1	=	0x008e
                    008F    398 G$TF1$0$0 == 0x008f
                    008F    399 _TF1	=	0x008f
                    0090    400 G$P1_0$0$0 == 0x0090
                    0090    401 _P1_0	=	0x0090
                    0091    402 G$P1_1$0$0 == 0x0091
                    0091    403 _P1_1	=	0x0091
                    0092    404 G$P1_2$0$0 == 0x0092
                    0092    405 _P1_2	=	0x0092
                    0093    406 G$P1_3$0$0 == 0x0093
                    0093    407 _P1_3	=	0x0093
                    0094    408 G$P1_4$0$0 == 0x0094
                    0094    409 _P1_4	=	0x0094
                    0095    410 G$P1_5$0$0 == 0x0095
                    0095    411 _P1_5	=	0x0095
                    0096    412 G$P1_6$0$0 == 0x0096
                    0096    413 _P1_6	=	0x0096
                    0097    414 G$P1_7$0$0 == 0x0097
                    0097    415 _P1_7	=	0x0097
                    0098    416 G$RI$0$0 == 0x0098
                    0098    417 _RI	=	0x0098
                    0099    418 G$TI$0$0 == 0x0099
                    0099    419 _TI	=	0x0099
                    009A    420 G$RB8$0$0 == 0x009a
                    009A    421 _RB8	=	0x009a
                    009B    422 G$TB8$0$0 == 0x009b
                    009B    423 _TB8	=	0x009b
                    009C    424 G$REN$0$0 == 0x009c
                    009C    425 _REN	=	0x009c
                    009D    426 G$SM2$0$0 == 0x009d
                    009D    427 _SM2	=	0x009d
                    009E    428 G$SM1$0$0 == 0x009e
                    009E    429 _SM1	=	0x009e
                    009F    430 G$SM0$0$0 == 0x009f
                    009F    431 _SM0	=	0x009f
                    00A0    432 G$P2_0$0$0 == 0x00a0
                    00A0    433 _P2_0	=	0x00a0
                    00A1    434 G$P2_1$0$0 == 0x00a1
                    00A1    435 _P2_1	=	0x00a1
                    00A2    436 G$P2_2$0$0 == 0x00a2
                    00A2    437 _P2_2	=	0x00a2
                    00A3    438 G$P2_3$0$0 == 0x00a3
                    00A3    439 _P2_3	=	0x00a3
                    00A4    440 G$P2_4$0$0 == 0x00a4
                    00A4    441 _P2_4	=	0x00a4
                    00A5    442 G$P2_5$0$0 == 0x00a5
                    00A5    443 _P2_5	=	0x00a5
                    00A6    444 G$P2_6$0$0 == 0x00a6
                    00A6    445 _P2_6	=	0x00a6
                    00A7    446 G$P2_7$0$0 == 0x00a7
                    00A7    447 _P2_7	=	0x00a7
                    00A8    448 G$EX0$0$0 == 0x00a8
                    00A8    449 _EX0	=	0x00a8
                    00A9    450 G$ET0$0$0 == 0x00a9
                    00A9    451 _ET0	=	0x00a9
                    00AA    452 G$EX1$0$0 == 0x00aa
                    00AA    453 _EX1	=	0x00aa
                    00AB    454 G$ET1$0$0 == 0x00ab
                    00AB    455 _ET1	=	0x00ab
                    00AC    456 G$ES$0$0 == 0x00ac
                    00AC    457 _ES	=	0x00ac
                    00AF    458 G$EA$0$0 == 0x00af
                    00AF    459 _EA	=	0x00af
                    00B0    460 G$P3_0$0$0 == 0x00b0
                    00B0    461 _P3_0	=	0x00b0
                    00B1    462 G$P3_1$0$0 == 0x00b1
                    00B1    463 _P3_1	=	0x00b1
                    00B2    464 G$P3_2$0$0 == 0x00b2
                    00B2    465 _P3_2	=	0x00b2
                    00B3    466 G$P3_3$0$0 == 0x00b3
                    00B3    467 _P3_3	=	0x00b3
                    00B4    468 G$P3_4$0$0 == 0x00b4
                    00B4    469 _P3_4	=	0x00b4
                    00B5    470 G$P3_5$0$0 == 0x00b5
                    00B5    471 _P3_5	=	0x00b5
                    00B6    472 G$P3_6$0$0 == 0x00b6
                    00B6    473 _P3_6	=	0x00b6
                    00B7    474 G$P3_7$0$0 == 0x00b7
                    00B7    475 _P3_7	=	0x00b7
                    00B0    476 G$RXD$0$0 == 0x00b0
                    00B0    477 _RXD	=	0x00b0
                    00B1    478 G$TXD$0$0 == 0x00b1
                    00B1    479 _TXD	=	0x00b1
                    00B2    480 G$INT0$0$0 == 0x00b2
                    00B2    481 _INT0	=	0x00b2
                    00B3    482 G$INT1$0$0 == 0x00b3
                    00B3    483 _INT1	=	0x00b3
                    00B4    484 G$T0$0$0 == 0x00b4
                    00B4    485 _T0	=	0x00b4
                    00B5    486 G$T1$0$0 == 0x00b5
                    00B5    487 _T1	=	0x00b5
                    00B6    488 G$WR$0$0 == 0x00b6
                    00B6    489 _WR	=	0x00b6
                    00B7    490 G$RD$0$0 == 0x00b7
                    00B7    491 _RD	=	0x00b7
                    00B8    492 G$PX0$0$0 == 0x00b8
                    00B8    493 _PX0	=	0x00b8
                    00B9    494 G$PT0$0$0 == 0x00b9
                    00B9    495 _PT0	=	0x00b9
                    00BA    496 G$PX1$0$0 == 0x00ba
                    00BA    497 _PX1	=	0x00ba
                    00BB    498 G$PT1$0$0 == 0x00bb
                    00BB    499 _PT1	=	0x00bb
                    00BC    500 G$PS$0$0 == 0x00bc
                    00BC    501 _PS	=	0x00bc
                    00D0    502 G$P$0$0 == 0x00d0
                    00D0    503 _P	=	0x00d0
                    00D1    504 G$F1$0$0 == 0x00d1
                    00D1    505 _F1	=	0x00d1
                    00D2    506 G$OV$0$0 == 0x00d2
                    00D2    507 _OV	=	0x00d2
                    00D3    508 G$RS0$0$0 == 0x00d3
                    00D3    509 _RS0	=	0x00d3
                    00D4    510 G$RS1$0$0 == 0x00d4
                    00D4    511 _RS1	=	0x00d4
                    00D5    512 G$F0$0$0 == 0x00d5
                    00D5    513 _F0	=	0x00d5
                    00D6    514 G$AC$0$0 == 0x00d6
                    00D6    515 _AC	=	0x00d6
                    00D7    516 G$CY$0$0 == 0x00d7
                    00D7    517 _CY	=	0x00d7
                    00AD    518 G$ET2$0$0 == 0x00ad
                    00AD    519 _ET2	=	0x00ad
                    00BD    520 G$PT2$0$0 == 0x00bd
                    00BD    521 _PT2	=	0x00bd
                    00C8    522 G$T2CON_0$0$0 == 0x00c8
                    00C8    523 _T2CON_0	=	0x00c8
                    00C9    524 G$T2CON_1$0$0 == 0x00c9
                    00C9    525 _T2CON_1	=	0x00c9
                    00CA    526 G$T2CON_2$0$0 == 0x00ca
                    00CA    527 _T2CON_2	=	0x00ca
                    00CB    528 G$T2CON_3$0$0 == 0x00cb
                    00CB    529 _T2CON_3	=	0x00cb
                    00CC    530 G$T2CON_4$0$0 == 0x00cc
                    00CC    531 _T2CON_4	=	0x00cc
                    00CD    532 G$T2CON_5$0$0 == 0x00cd
                    00CD    533 _T2CON_5	=	0x00cd
                    00CE    534 G$T2CON_6$0$0 == 0x00ce
                    00CE    535 _T2CON_6	=	0x00ce
                    00CF    536 G$T2CON_7$0$0 == 0x00cf
                    00CF    537 _T2CON_7	=	0x00cf
                    00C8    538 G$CP_RL2$0$0 == 0x00c8
                    00C8    539 _CP_RL2	=	0x00c8
                    00C9    540 G$C_T2$0$0 == 0x00c9
                    00C9    541 _C_T2	=	0x00c9
                    00CA    542 G$TR2$0$0 == 0x00ca
                    00CA    543 _TR2	=	0x00ca
                    00CB    544 G$EXEN2$0$0 == 0x00cb
                    00CB    545 _EXEN2	=	0x00cb
                    00CC    546 G$TCLK$0$0 == 0x00cc
                    00CC    547 _TCLK	=	0x00cc
                    00CD    548 G$RCLK$0$0 == 0x00cd
                    00CD    549 _RCLK	=	0x00cd
                    00CE    550 G$EXF2$0$0 == 0x00ce
                    00CE    551 _EXF2	=	0x00ce
                    00CF    552 G$TF2$0$0 == 0x00cf
                    00CF    553 _TF2	=	0x00cf
                    00DF    554 G$CF$0$0 == 0x00df
                    00DF    555 _CF	=	0x00df
                    00DE    556 G$CR$0$0 == 0x00de
                    00DE    557 _CR	=	0x00de
                    00DC    558 G$CCF4$0$0 == 0x00dc
                    00DC    559 _CCF4	=	0x00dc
                    00DB    560 G$CCF3$0$0 == 0x00db
                    00DB    561 _CCF3	=	0x00db
                    00DA    562 G$CCF2$0$0 == 0x00da
                    00DA    563 _CCF2	=	0x00da
                    00D9    564 G$CCF1$0$0 == 0x00d9
                    00D9    565 _CCF1	=	0x00d9
                    00D8    566 G$CCF0$0$0 == 0x00d8
                    00D8    567 _CCF0	=	0x00d8
                    00AE    568 G$EC$0$0 == 0x00ae
                    00AE    569 _EC	=	0x00ae
                    00BE    570 G$PPCL$0$0 == 0x00be
                    00BE    571 _PPCL	=	0x00be
                    00BD    572 G$PT2L$0$0 == 0x00bd
                    00BD    573 _PT2L	=	0x00bd
                    00BC    574 G$PLS$0$0 == 0x00bc
                    00BC    575 _PLS	=	0x00bc
                    00BB    576 G$PT1L$0$0 == 0x00bb
                    00BB    577 _PT1L	=	0x00bb
                    00BA    578 G$PX1L$0$0 == 0x00ba
                    00BA    579 _PX1L	=	0x00ba
                    00B9    580 G$PT0L$0$0 == 0x00b9
                    00B9    581 _PT0L	=	0x00b9
                    00B8    582 G$PX0L$0$0 == 0x00b8
                    00B8    583 _PX0L	=	0x00b8
                    00C0    584 G$P4_0$0$0 == 0x00c0
                    00C0    585 _P4_0	=	0x00c0
                    00C1    586 G$P4_1$0$0 == 0x00c1
                    00C1    587 _P4_1	=	0x00c1
                    00C2    588 G$P4_2$0$0 == 0x00c2
                    00C2    589 _P4_2	=	0x00c2
                    00C3    590 G$P4_3$0$0 == 0x00c3
                    00C3    591 _P4_3	=	0x00c3
                    00C4    592 G$P4_4$0$0 == 0x00c4
                    00C4    593 _P4_4	=	0x00c4
                    00C5    594 G$P4_5$0$0 == 0x00c5
                    00C5    595 _P4_5	=	0x00c5
                    00C6    596 G$P4_6$0$0 == 0x00c6
                    00C6    597 _P4_6	=	0x00c6
                    00C7    598 G$P4_7$0$0 == 0x00c7
                    00C7    599 _P4_7	=	0x00c7
                    00E8    600 G$P5_0$0$0 == 0x00e8
                    00E8    601 _P5_0	=	0x00e8
                    00E9    602 G$P5_1$0$0 == 0x00e9
                    00E9    603 _P5_1	=	0x00e9
                    00EA    604 G$P5_2$0$0 == 0x00ea
                    00EA    605 _P5_2	=	0x00ea
                    00EB    606 G$P5_3$0$0 == 0x00eb
                    00EB    607 _P5_3	=	0x00eb
                    00EC    608 G$P5_4$0$0 == 0x00ec
                    00EC    609 _P5_4	=	0x00ec
                    00ED    610 G$P5_5$0$0 == 0x00ed
                    00ED    611 _P5_5	=	0x00ed
                    00EE    612 G$P5_6$0$0 == 0x00ee
                    00EE    613 _P5_6	=	0x00ee
                    00EF    614 G$P5_7$0$0 == 0x00ef
                    00EF    615 _P5_7	=	0x00ef
                            616 ;--------------------------------------------------------
                            617 ; overlayable register banks
                            618 ;--------------------------------------------------------
                            619 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     620 	.ds 8
                            621 ;--------------------------------------------------------
                            622 ; internal ram data
                            623 ;--------------------------------------------------------
                            624 	.area DSEG    (DATA)
                    0000    625 Lprint_number_hex$sloc1$1$0==.
   000C                     626 _print_number_hex_sloc1_1_0:
   000C                     627 	.ds 4
                    0004    628 Lprint_number$sloc1$1$0==.
   0010                     629 _print_number_sloc1_1_0:
   0010                     630 	.ds 4
                    0008    631 Lus_delay$sloc0$1$0==.
   0014                     632 _us_delay_sloc0_1_0:
   0014                     633 	.ds 4
                    000C    634 Lus_delay$sloc1$1$0==.
   0018                     635 _us_delay_sloc1_1_0:
   0018                     636 	.ds 4
                            637 ;--------------------------------------------------------
                            638 ; overlayable items in internal ram 
                            639 ;--------------------------------------------------------
                            640 	.area	OSEG    (OVR,DATA)
                    0000    641 Lms_delay$sloc0$1$0==.
   001C                     642 _ms_delay_sloc0_1_0::
   001C                     643 	.ds 4
                            644 ;--------------------------------------------------------
                            645 ; indirectly addressable internal ram data
                            646 ;--------------------------------------------------------
                            647 	.area ISEG    (DATA)
                            648 ;--------------------------------------------------------
                            649 ; bit data
                            650 ;--------------------------------------------------------
                            651 	.area BSEG    (BIT)
                            652 ;--------------------------------------------------------
                            653 ; paged external ram data
                            654 ;--------------------------------------------------------
                            655 	.area PSEG    (PAG,XDATA)
                            656 ;--------------------------------------------------------
                            657 ; external ram data
                            658 ;--------------------------------------------------------
                            659 	.area XSEG    (XDATA)
                    0000    660 G$loop$0$0==.
   0430                     661 _loop::
   0430                     662 	.ds 1
                    0001    663 Lint_to_char$temp$1$1==.
   0431                     664 _int_to_char_temp_1_1:
   0431                     665 	.ds 2
                    0003    666 Lchar_to_int$temp$1$1==.
   0433                     667 _char_to_int_temp_1_1:
   0433                     668 	.ds 1
                    0004    669 Lprint_number_hex$display_width$1$1==.
   0434                     670 _print_number_hex_PARM_2:
   0434                     671 	.ds 1
                    0005    672 Lprint_number_hex$number$1$1==.
   0435                     673 _print_number_hex_number_1_1:
   0435                     674 	.ds 4
                    0009    675 Lprint_number_hex$temp_ascii_store$1$1==.
   0439                     676 _print_number_hex_temp_ascii_store_1_1:
   0439                     677 	.ds 10
                    0013    678 Lprint_number_hex$counter$1$1==.
   0443                     679 _print_number_hex_counter_1_1:
   0443                     680 	.ds 1
                    0014    681 Lputchar$c$1$1==.
   0444                     682 _putchar_c_1_1:
   0444                     683 	.ds 1
                    0015    684 Lmy_printf$text_ptr$1$1==.
   0445                     685 _my_printf_text_ptr_1_1:
   0445                     686 	.ds 2
                    0017    687 Lprint_number$number$1$1==.
   0447                     688 _print_number_number_1_1:
   0447                     689 	.ds 4
                    001B    690 Lprint_number$temp_ascii_store$1$1==.
   044B                     691 _print_number_temp_ascii_store_1_1:
   044B                     692 	.ds 10
                    0025    693 Lprint_number$counter$1$1==.
   0455                     694 _print_number_counter_1_1:
   0455                     695 	.ds 1
                    0026    696 Lfetch_number$base$1$1==.
   0456                     697 _fetch_number_base_1_1:
   0456                     698 	.ds 1
                    0027    699 Lfetch_number$scanned_digit$1$1==.
   0457                     700 _fetch_number_scanned_digit_1_1:
   0457                     701 	.ds 1
                    0028    702 Lfetch_number$digit_array$1$1==.
   0458                     703 _fetch_number_digit_array_1_1:
   0458                     704 	.ds 20
                    003C    705 Lfetch_number$digit_counter$1$1==.
   046C                     706 _fetch_number_digit_counter_1_1:
   046C                     707 	.ds 1
                    003D    708 Lfetch_number$number$1$1==.
   046D                     709 _fetch_number_number_1_1:
   046D                     710 	.ds 2
                    003F    711 Lms_delay$time$1$1==.
   046F                     712 _ms_delay_time_1_1:
   046F                     713 	.ds 4
                    0043    714 Lus_delay$time$1$1==.
   0473                     715 _us_delay_time_1_1:
   0473                     716 	.ds 4
                            717 ;--------------------------------------------------------
                            718 ; external initialized ram data
                            719 ;--------------------------------------------------------
                            720 	.area XISEG   (XDATA)
                            721 	.area HOME    (CODE)
                            722 	.area GSINIT0 (CODE)
                            723 	.area GSINIT1 (CODE)
                            724 	.area GSINIT2 (CODE)
                            725 	.area GSINIT3 (CODE)
                            726 	.area GSINIT4 (CODE)
                            727 	.area GSINIT5 (CODE)
                            728 	.area GSINIT  (CODE)
                            729 	.area GSFINAL (CODE)
                            730 	.area CSEG    (CODE)
                            731 ;--------------------------------------------------------
                            732 ; global & static initialisations
                            733 ;--------------------------------------------------------
                            734 	.area HOME    (CODE)
                            735 	.area GSINIT  (CODE)
                            736 	.area GSFINAL (CODE)
                            737 	.area GSINIT  (CODE)
                            738 ;--------------------------------------------------------
                            739 ; Home
                            740 ;--------------------------------------------------------
                            741 	.area HOME    (CODE)
                            742 	.area CSEG    (CODE)
                            743 ;--------------------------------------------------------
                            744 ; code
                            745 ;--------------------------------------------------------
                            746 	.area CSEG    (CODE)
                            747 ;------------------------------------------------------------
                            748 ;Allocation info for local variables in function 'int_to_char'
                            749 ;------------------------------------------------------------
                            750 ;temp                      Allocated with name '_int_to_char_temp_1_1'
                            751 ;------------------------------------------------------------
                    0000    752 	G$int_to_char$0$0 ==.
                    0000    753 	C$uart.c$17$0$0 ==.
                            754 ;	uart.c:17: int8_t int_to_char(int temp)           /*Function that includes switch statement for hex definition*/
                            755 ;	-----------------------------------------
                            756 ;	 function int_to_char
                            757 ;	-----------------------------------------
   2381                     758 _int_to_char:
                    0002    759 	ar2 = 0x02
                    0003    760 	ar3 = 0x03
                    0004    761 	ar4 = 0x04
                    0005    762 	ar5 = 0x05
                    0006    763 	ar6 = 0x06
                    0007    764 	ar7 = 0x07
                    0000    765 	ar0 = 0x00
                    0001    766 	ar1 = 0x01
                            767 ;	genReceive
   2381 AA 83               768 	mov	r2,dph
   2383 E5 82               769 	mov	a,dpl
   2385 90 04 31            770 	mov	dptr,#_int_to_char_temp_1_1
   2388 F0                  771 	movx	@dptr,a
   2389 A3                  772 	inc	dptr
   238A EA                  773 	mov	a,r2
   238B F0                  774 	movx	@dptr,a
                    000B    775 	C$uart.c$19$1$1 ==.
                            776 ;	uart.c:19: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
                            777 ;	genAssign
   238C 90 04 31            778 	mov	dptr,#_int_to_char_temp_1_1
   238F E0                  779 	movx	a,@dptr
   2390 FA                  780 	mov	r2,a
   2391 A3                  781 	inc	dptr
   2392 E0                  782 	movx	a,@dptr
                            783 ;	genCmpLt
                            784 ;	genCmp
   2393 FB                  785 	mov	r3,a
                            786 ;	Peephole 105	removed redundant mov
                            787 ;	genIfxJump
   2394 30 E7 03            788 	jnb	acc.7,00122$
   2397 02 24 23            789 	ljmp	00117$
   239A                     790 00122$:
                            791 ;	genCmpGt
                            792 ;	genCmp
   239A C3                  793 	clr	c
   239B 74 0F               794 	mov	a,#0x0F
   239D 9A                  795 	subb	a,r2
                            796 ;	Peephole 159	avoided xrl during execution
   239E 74 80               797 	mov	a,#(0x00 ^ 0x80)
   23A0 8B F0               798 	mov	b,r3
   23A2 63 F0 80            799 	xrl	b,#0x80
   23A5 95 F0               800 	subb	a,b
                            801 ;	genIfxJump
   23A7 50 03               802 	jnc	00123$
   23A9 02 24 23            803 	ljmp	00117$
   23AC                     804 00123$:
                            805 ;	genJumpTab
   23AC EA                  806 	mov	a,r2
                            807 ;	Peephole 254	optimized left shift
   23AD 2A                  808 	add	a,r2
   23AE 2A                  809 	add	a,r2
   23AF 90 23 B3            810 	mov	dptr,#00124$
   23B2 73                  811 	jmp	@a+dptr
   23B3                     812 00124$:
   23B3 02 23 E7            813 	ljmp	00102$
   23B6 02 23 E3            814 	ljmp	00101$
   23B9 02 23 EB            815 	ljmp	00103$
   23BC 02 23 EF            816 	ljmp	00104$
   23BF 02 23 F3            817 	ljmp	00105$
   23C2 02 23 F7            818 	ljmp	00106$
   23C5 02 23 FB            819 	ljmp	00107$
   23C8 02 23 FF            820 	ljmp	00108$
   23CB 02 24 03            821 	ljmp	00109$
   23CE 02 24 07            822 	ljmp	00110$
   23D1 02 24 0B            823 	ljmp	00111$
   23D4 02 24 0F            824 	ljmp	00112$
   23D7 02 24 13            825 	ljmp	00113$
   23DA 02 24 17            826 	ljmp	00114$
   23DD 02 24 1B            827 	ljmp	00115$
   23E0 02 24 1F            828 	ljmp	00116$
                    0062    829 	C$uart.c$20$2$2 ==.
                            830 ;	uart.c:20: {		case 1:
   23E3                     831 00101$:
                    0062    832 	C$uart.c$21$2$2 ==.
                            833 ;	uart.c:21: return '1';
                            834 ;	genRet
   23E3 75 82 31            835 	mov	dpl,#0x31
                    0065    836 	C$uart.c$23$2$2 ==.
                            837 ;	uart.c:23: case 0:
                            838 ;	Peephole 112.b	changed ljmp to sjmp
                            839 ;	Peephole 251.b	replaced sjmp to ret with ret
   23E6 22                  840 	ret
   23E7                     841 00102$:
                    0066    842 	C$uart.c$24$2$2 ==.
                            843 ;	uart.c:24: return '0';
                            844 ;	genRet
   23E7 75 82 30            845 	mov	dpl,#0x30
                    0069    846 	C$uart.c$26$2$2 ==.
                            847 ;	uart.c:26: case 2:
                            848 ;	Peephole 112.b	changed ljmp to sjmp
                            849 ;	Peephole 251.b	replaced sjmp to ret with ret
   23EA 22                  850 	ret
   23EB                     851 00103$:
                    006A    852 	C$uart.c$27$2$2 ==.
                            853 ;	uart.c:27: return '2';
                            854 ;	genRet
   23EB 75 82 32            855 	mov	dpl,#0x32
                    006D    856 	C$uart.c$29$2$2 ==.
                            857 ;	uart.c:29: case 3:
                            858 ;	Peephole 112.b	changed ljmp to sjmp
                            859 ;	Peephole 251.b	replaced sjmp to ret with ret
   23EE 22                  860 	ret
   23EF                     861 00104$:
                    006E    862 	C$uart.c$30$2$2 ==.
                            863 ;	uart.c:30: return '3';
                            864 ;	genRet
   23EF 75 82 33            865 	mov	dpl,#0x33
                    0071    866 	C$uart.c$32$2$2 ==.
                            867 ;	uart.c:32: case 4:
                            868 ;	Peephole 112.b	changed ljmp to sjmp
                            869 ;	Peephole 251.b	replaced sjmp to ret with ret
   23F2 22                  870 	ret
   23F3                     871 00105$:
                    0072    872 	C$uart.c$33$2$2 ==.
                            873 ;	uart.c:33: return '4';
                            874 ;	genRet
   23F3 75 82 34            875 	mov	dpl,#0x34
                    0075    876 	C$uart.c$35$2$2 ==.
                            877 ;	uart.c:35: case 5:
                            878 ;	Peephole 112.b	changed ljmp to sjmp
                            879 ;	Peephole 251.b	replaced sjmp to ret with ret
   23F6 22                  880 	ret
   23F7                     881 00106$:
                    0076    882 	C$uart.c$36$2$2 ==.
                            883 ;	uart.c:36: return '5';
                            884 ;	genRet
   23F7 75 82 35            885 	mov	dpl,#0x35
                    0079    886 	C$uart.c$38$2$2 ==.
                            887 ;	uart.c:38: case 6:
                            888 ;	Peephole 112.b	changed ljmp to sjmp
                            889 ;	Peephole 251.b	replaced sjmp to ret with ret
   23FA 22                  890 	ret
   23FB                     891 00107$:
                    007A    892 	C$uart.c$39$2$2 ==.
                            893 ;	uart.c:39: return '6';
                            894 ;	genRet
   23FB 75 82 36            895 	mov	dpl,#0x36
                    007D    896 	C$uart.c$41$2$2 ==.
                            897 ;	uart.c:41: case 7:
                            898 ;	Peephole 112.b	changed ljmp to sjmp
                            899 ;	Peephole 251.b	replaced sjmp to ret with ret
   23FE 22                  900 	ret
   23FF                     901 00108$:
                    007E    902 	C$uart.c$42$2$2 ==.
                            903 ;	uart.c:42: return '7';
                            904 ;	genRet
   23FF 75 82 37            905 	mov	dpl,#0x37
                    0081    906 	C$uart.c$44$2$2 ==.
                            907 ;	uart.c:44: case 8:
                            908 ;	Peephole 112.b	changed ljmp to sjmp
                            909 ;	Peephole 251.b	replaced sjmp to ret with ret
   2402 22                  910 	ret
   2403                     911 00109$:
                    0082    912 	C$uart.c$45$2$2 ==.
                            913 ;	uart.c:45: return '8';
                            914 ;	genRet
   2403 75 82 38            915 	mov	dpl,#0x38
                    0085    916 	C$uart.c$47$2$2 ==.
                            917 ;	uart.c:47: case 9:
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 251.b	replaced sjmp to ret with ret
   2406 22                  920 	ret
   2407                     921 00110$:
                    0086    922 	C$uart.c$48$2$2 ==.
                            923 ;	uart.c:48: return '9';
                            924 ;	genRet
   2407 75 82 39            925 	mov	dpl,#0x39
                    0089    926 	C$uart.c$50$2$2 ==.
                            927 ;	uart.c:50: case 10:
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 251.b	replaced sjmp to ret with ret
   240A 22                  930 	ret
   240B                     931 00111$:
                    008A    932 	C$uart.c$51$2$2 ==.
                            933 ;	uart.c:51: return 'A';
                            934 ;	genRet
   240B 75 82 41            935 	mov	dpl,#0x41
                    008D    936 	C$uart.c$53$2$2 ==.
                            937 ;	uart.c:53: case 11:
                            938 ;	Peephole 112.b	changed ljmp to sjmp
                            939 ;	Peephole 251.b	replaced sjmp to ret with ret
   240E 22                  940 	ret
   240F                     941 00112$:
                    008E    942 	C$uart.c$55$2$2 ==.
                            943 ;	uart.c:55: return 'B';
                            944 ;	genRet
   240F 75 82 42            945 	mov	dpl,#0x42
                    0091    946 	C$uart.c$57$2$2 ==.
                            947 ;	uart.c:57: case 12:
                            948 ;	Peephole 112.b	changed ljmp to sjmp
                            949 ;	Peephole 251.b	replaced sjmp to ret with ret
   2412 22                  950 	ret
   2413                     951 00113$:
                    0092    952 	C$uart.c$58$2$2 ==.
                            953 ;	uart.c:58: return 'C';
                            954 ;	genRet
   2413 75 82 43            955 	mov	dpl,#0x43
                    0095    956 	C$uart.c$60$2$2 ==.
                            957 ;	uart.c:60: case 13:
                            958 ;	Peephole 112.b	changed ljmp to sjmp
                            959 ;	Peephole 251.b	replaced sjmp to ret with ret
   2416 22                  960 	ret
   2417                     961 00114$:
                    0096    962 	C$uart.c$61$2$2 ==.
                            963 ;	uart.c:61: return 'D';
                            964 ;	genRet
   2417 75 82 44            965 	mov	dpl,#0x44
                    0099    966 	C$uart.c$63$2$2 ==.
                            967 ;	uart.c:63: case 14:
                            968 ;	Peephole 112.b	changed ljmp to sjmp
                            969 ;	Peephole 251.b	replaced sjmp to ret with ret
   241A 22                  970 	ret
   241B                     971 00115$:
                    009A    972 	C$uart.c$64$2$2 ==.
                            973 ;	uart.c:64: return 'E';
                            974 ;	genRet
   241B 75 82 45            975 	mov	dpl,#0x45
                    009D    976 	C$uart.c$66$2$2 ==.
                            977 ;	uart.c:66: case 15:
                            978 ;	Peephole 112.b	changed ljmp to sjmp
                            979 ;	Peephole 251.b	replaced sjmp to ret with ret
   241E 22                  980 	ret
   241F                     981 00116$:
                    009E    982 	C$uart.c$67$2$2 ==.
                            983 ;	uart.c:67: return 'F';
                            984 ;	genRet
   241F 75 82 46            985 	mov	dpl,#0x46
                    00A1    986 	C$uart.c$69$1$1 ==.
                            987 ;	uart.c:69: }
                            988 ;	Peephole 112.b	changed ljmp to sjmp
                    00A1    989 	C$uart.c$70$1$1 ==.
                            990 ;	uart.c:70: return '0';
                            991 ;	genRet
                    00A1    992 	C$uart.c$71$1$1 ==.
                    00A1    993 	XG$int_to_char$0$0 ==.
                            994 ;	Peephole 237.a	removed sjmp to ret
   2422 22                  995 	ret
   2423                     996 00117$:
   2423 75 82 30            997 	mov	dpl,#0x30
                            998 ;	Peephole 300	removed redundant label 00118$
   2426 22                  999 	ret
                           1000 ;------------------------------------------------------------
                           1001 ;Allocation info for local variables in function 'char_to_int'
                           1002 ;------------------------------------------------------------
                           1003 ;temp                      Allocated with name '_char_to_int_temp_1_1'
                           1004 ;------------------------------------------------------------
                    00A6   1005 	G$char_to_int$0$0 ==.
                    00A6   1006 	C$uart.c$79$1$1 ==.
                           1007 ;	uart.c:79: uint8_t char_to_int(uint8_t temp)
                           1008 ;	-----------------------------------------
                           1009 ;	 function char_to_int
                           1010 ;	-----------------------------------------
   2427                    1011 _char_to_int:
                           1012 ;	genReceive
   2427 E5 82              1013 	mov	a,dpl
   2429 90 04 33           1014 	mov	dptr,#_char_to_int_temp_1_1
   242C F0                 1015 	movx	@dptr,a
                    00AC   1016 	C$uart.c$81$1$1 ==.
                           1017 ;	uart.c:81: if((temp>='0')&&(temp<='9'))
                           1018 ;	genAssign
   242D 90 04 33           1019 	mov	dptr,#_char_to_int_temp_1_1
   2430 E0                 1020 	movx	a,@dptr
   2431 FA                 1021 	mov	r2,a
                           1022 ;	genCmpLt
                           1023 ;	genCmp
   2432 BA 30 00           1024 	cjne	r2,#0x30,00120$
   2435                    1025 00120$:
                           1026 ;	genIfxJump
                           1027 ;	Peephole 112.b	changed ljmp to sjmp
                           1028 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2435 40 0E              1029 	jc	00109$
                           1030 ;	Peephole 300	removed redundant label 00121$
                           1031 ;	genCmpGt
                           1032 ;	genCmp
                           1033 ;	genIfxJump
                           1034 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2437 EA                 1035 	mov	a,r2
   2438 24 C6              1036 	add	a,#0xff - 0x39
                           1037 ;	Peephole 112.b	changed ljmp to sjmp
                           1038 ;	Peephole 160.a	removed sjmp by inverse jump logic
   243A 40 09              1039 	jc	00109$
                           1040 ;	Peephole 300	removed redundant label 00122$
                    00BB   1041 	C$uart.c$83$2$2 ==.
                           1042 ;	uart.c:83: temp-='0';
                           1043 ;	genMinus
   243C EA                 1044 	mov	a,r2
   243D 24 D0              1045 	add	a,#0xd0
                           1046 ;	genAssign
   243F 90 04 33           1047 	mov	dptr,#_char_to_int_temp_1_1
   2442 F0                 1048 	movx	@dptr,a
                           1049 ;	Peephole 112.b	changed ljmp to sjmp
   2443 80 46              1050 	sjmp	00110$
   2445                    1051 00109$:
                    00C4   1052 	C$uart.c$85$1$1 ==.
                           1053 ;	uart.c:85: else if((temp>='a')&&(temp<='f'))
                           1054 ;	genAssign
   2445 90 04 33           1055 	mov	dptr,#_char_to_int_temp_1_1
   2448 E0                 1056 	movx	a,@dptr
   2449 FA                 1057 	mov	r2,a
                           1058 ;	genCmpLt
                           1059 ;	genCmp
   244A BA 61 00           1060 	cjne	r2,#0x61,00123$
   244D                    1061 00123$:
                           1062 ;	genIfxJump
                           1063 ;	Peephole 112.b	changed ljmp to sjmp
                           1064 ;	Peephole 160.a	removed sjmp by inverse jump logic
   244D 40 1A              1065 	jc	00105$
                           1066 ;	Peephole 300	removed redundant label 00124$
                           1067 ;	genCmpGt
                           1068 ;	genCmp
                           1069 ;	genIfxJump
                           1070 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   244F EA                 1071 	mov	a,r2
   2450 24 99              1072 	add	a,#0xff - 0x66
                           1073 ;	Peephole 112.b	changed ljmp to sjmp
                           1074 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2452 40 15              1075 	jc	00105$
                           1076 ;	Peephole 300	removed redundant label 00125$
                    00D3   1077 	C$uart.c$87$2$3 ==.
                           1078 ;	uart.c:87: temp-='a';
                           1079 ;	genMinus
   2454 EA                 1080 	mov	a,r2
   2455 24 9F              1081 	add	a,#0x9f
                           1082 ;	genAssign
   2457 90 04 33           1083 	mov	dptr,#_char_to_int_temp_1_1
   245A F0                 1084 	movx	@dptr,a
                    00DA   1085 	C$uart.c$88$2$3 ==.
                           1086 ;	uart.c:88: temp+=10;
                           1087 ;	genAssign
   245B 90 04 33           1088 	mov	dptr,#_char_to_int_temp_1_1
   245E E0                 1089 	movx	a,@dptr
   245F FA                 1090 	mov	r2,a
                           1091 ;	genPlus
   2460 90 04 33           1092 	mov	dptr,#_char_to_int_temp_1_1
                           1093 ;     genPlusIncr
   2463 74 0A              1094 	mov	a,#0x0A
                           1095 ;	Peephole 236.a	used r2 instead of ar2
   2465 2A                 1096 	add	a,r2
   2466 F0                 1097 	movx	@dptr,a
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
   2467 80 22              1099 	sjmp	00110$
   2469                    1100 00105$:
                    00E8   1101 	C$uart.c$90$1$1 ==.
                           1102 ;	uart.c:90: else if((temp>='A')&&(temp<='f'))
                           1103 ;	genAssign
   2469 90 04 33           1104 	mov	dptr,#_char_to_int_temp_1_1
   246C E0                 1105 	movx	a,@dptr
   246D FA                 1106 	mov	r2,a
                           1107 ;	genCmpLt
                           1108 ;	genCmp
   246E BA 41 00           1109 	cjne	r2,#0x41,00126$
   2471                    1110 00126$:
                           1111 ;	genIfxJump
                           1112 ;	Peephole 112.b	changed ljmp to sjmp
                           1113 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2471 40 18              1114 	jc	00110$
                           1115 ;	Peephole 300	removed redundant label 00127$
                           1116 ;	genCmpGt
                           1117 ;	genCmp
                           1118 ;	genIfxJump
                           1119 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2473 EA                 1120 	mov	a,r2
   2474 24 99              1121 	add	a,#0xff - 0x66
                           1122 ;	Peephole 112.b	changed ljmp to sjmp
                           1123 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2476 40 13              1124 	jc	00110$
                           1125 ;	Peephole 300	removed redundant label 00128$
                    00F7   1126 	C$uart.c$92$2$4 ==.
                           1127 ;	uart.c:92: temp-='A';
                           1128 ;	genMinus
   2478 EA                 1129 	mov	a,r2
   2479 24 BF              1130 	add	a,#0xbf
                           1131 ;	genAssign
   247B 90 04 33           1132 	mov	dptr,#_char_to_int_temp_1_1
   247E F0                 1133 	movx	@dptr,a
                    00FE   1134 	C$uart.c$93$2$4 ==.
                           1135 ;	uart.c:93: temp+=10;
                           1136 ;	genAssign
   247F 90 04 33           1137 	mov	dptr,#_char_to_int_temp_1_1
   2482 E0                 1138 	movx	a,@dptr
   2483 FA                 1139 	mov	r2,a
                           1140 ;	genPlus
   2484 90 04 33           1141 	mov	dptr,#_char_to_int_temp_1_1
                           1142 ;     genPlusIncr
   2487 74 0A              1143 	mov	a,#0x0A
                           1144 ;	Peephole 236.a	used r2 instead of ar2
   2489 2A                 1145 	add	a,r2
   248A F0                 1146 	movx	@dptr,a
   248B                    1147 00110$:
                    010A   1148 	C$uart.c$95$1$1 ==.
                           1149 ;	uart.c:95: return temp;
                           1150 ;	genAssign
   248B 90 04 33           1151 	mov	dptr,#_char_to_int_temp_1_1
   248E E0                 1152 	movx	a,@dptr
                           1153 ;	genRet
                    010E   1154 	C$uart.c$96$1$1 ==.
                    010E   1155 	XG$char_to_int$0$0 ==.
                           1156 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   248F F5 82              1157 	mov	dpl,a
                           1158 ;	Peephole 300	removed redundant label 00112$
   2491 22                 1159 	ret
                           1160 ;------------------------------------------------------------
                           1161 ;Allocation info for local variables in function 'print_number_hex'
                           1162 ;------------------------------------------------------------
                           1163 ;sloc0                     Allocated with name '_print_number_hex_sloc0_1_0'
                           1164 ;sloc1                     Allocated with name '_print_number_hex_sloc1_1_0'
                           1165 ;display_width             Allocated with name '_print_number_hex_PARM_2'
                           1166 ;number                    Allocated with name '_print_number_hex_number_1_1'
                           1167 ;temp_ascii_store          Allocated with name '_print_number_hex_temp_ascii_store_1_1'
                           1168 ;temp_value                Allocated with name '_print_number_hex_temp_value_1_1'
                           1169 ;counter                   Allocated with name '_print_number_hex_counter_1_1'
                           1170 ;value_check               Allocated with name '_print_number_hex_value_check_1_1'
                           1171 ;------------------------------------------------------------
                    0111   1172 	G$print_number_hex$0$0 ==.
                    0111   1173 	C$uart.c$104$1$1 ==.
                           1174 ;	uart.c:104: void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width)
                           1175 ;	-----------------------------------------
                           1176 ;	 function print_number_hex
                           1177 ;	-----------------------------------------
   2492                    1178 _print_number_hex:
                           1179 ;	genReceive
   2492 AA 82              1180 	mov	r2,dpl
   2494 AB 83              1181 	mov	r3,dph
   2496 AC F0              1182 	mov	r4,b
   2498 FD                 1183 	mov	r5,a
   2499 90 04 35           1184 	mov	dptr,#_print_number_hex_number_1_1
   249C EA                 1185 	mov	a,r2
   249D F0                 1186 	movx	@dptr,a
   249E A3                 1187 	inc	dptr
   249F EB                 1188 	mov	a,r3
   24A0 F0                 1189 	movx	@dptr,a
   24A1 A3                 1190 	inc	dptr
   24A2 EC                 1191 	mov	a,r4
   24A3 F0                 1192 	movx	@dptr,a
   24A4 A3                 1193 	inc	dptr
   24A5 ED                 1194 	mov	a,r5
   24A6 F0                 1195 	movx	@dptr,a
                    0126   1196 	C$uart.c$109$1$1 ==.
                           1197 ;	uart.c:109: for(counter=display_width;counter>1;counter--)
                           1198 ;	genAssign
   24A7 90 04 34           1199 	mov	dptr,#_print_number_hex_PARM_2
   24AA E0                 1200 	movx	a,@dptr
   24AB FA                 1201 	mov	r2,a
                           1202 ;	genAssign
   24AC 90 04 35           1203 	mov	dptr,#_print_number_hex_number_1_1
   24AF E0                 1204 	movx	a,@dptr
   24B0 FB                 1205 	mov	r3,a
   24B1 A3                 1206 	inc	dptr
   24B2 E0                 1207 	movx	a,@dptr
   24B3 FC                 1208 	mov	r4,a
   24B4 A3                 1209 	inc	dptr
   24B5 E0                 1210 	movx	a,@dptr
   24B6 FD                 1211 	mov	r5,a
   24B7 A3                 1212 	inc	dptr
   24B8 E0                 1213 	movx	a,@dptr
   24B9 FE                 1214 	mov	r6,a
                           1215 ;	genCmpGt
                           1216 ;	genCmp
   24BA C3                 1217 	clr	c
   24BB 74 0F              1218 	mov	a,#0x0F
   24BD 9B                 1219 	subb	a,r3
                           1220 ;	Peephole 181	changed mov to clr
   24BE E4                 1221 	clr	a
   24BF 9C                 1222 	subb	a,r4
                           1223 ;	Peephole 181	changed mov to clr
   24C0 E4                 1224 	clr	a
   24C1 9D                 1225 	subb	a,r5
                           1226 ;	Peephole 181	changed mov to clr
   24C2 E4                 1227 	clr	a
   24C3 9E                 1228 	subb	a,r6
   24C4 E4                 1229 	clr	a
   24C5 33                 1230 	rlc	a
   24C6 FF                 1231 	mov	r7,a
                           1232 ;	genCmpGt
                           1233 ;	genCmp
   24C7 C3                 1234 	clr	c
   24C8 74 FF              1235 	mov	a,#0xFF
   24CA 9B                 1236 	subb	a,r3
                           1237 ;	Peephole 181	changed mov to clr
   24CB E4                 1238 	clr	a
   24CC 9C                 1239 	subb	a,r4
                           1240 ;	Peephole 181	changed mov to clr
   24CD E4                 1241 	clr	a
   24CE 9D                 1242 	subb	a,r5
                           1243 ;	Peephole 181	changed mov to clr
   24CF E4                 1244 	clr	a
   24D0 9E                 1245 	subb	a,r6
   24D1 E4                 1246 	clr	a
   24D2 33                 1247 	rlc	a
   24D3 F8                 1248 	mov	r0,a
                           1249 ;	genCmpGt
                           1250 ;	genCmp
   24D4 C3                 1251 	clr	c
   24D5 74 FF              1252 	mov	a,#0xFF
   24D7 9B                 1253 	subb	a,r3
   24D8 74 0F              1254 	mov	a,#0x0F
   24DA 9C                 1255 	subb	a,r4
                           1256 ;	Peephole 181	changed mov to clr
   24DB E4                 1257 	clr	a
   24DC 9D                 1258 	subb	a,r5
                           1259 ;	Peephole 181	changed mov to clr
   24DD E4                 1260 	clr	a
   24DE 9E                 1261 	subb	a,r6
   24DF E4                 1262 	clr	a
   24E0 33                 1263 	rlc	a
   24E1 FB                 1264 	mov	r3,a
                           1265 ;	genAssign
   24E2                    1266 00114$:
                           1267 ;	genCmpGt
                           1268 ;	genCmp
   24E2 C3                 1269 	clr	c
                           1270 ;	Peephole 159	avoided xrl during execution
   24E3 74 81              1271 	mov	a,#(0x01 ^ 0x80)
   24E5 8A F0              1272 	mov	b,r2
   24E7 63 F0 80           1273 	xrl	b,#0x80
   24EA 95 F0              1274 	subb	a,b
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.a	removed ljmp by inverse jump logic
   24EC 50 5F              1277 	jnc	00132$
                           1278 ;	Peephole 300	removed redundant label 00139$
                    016D   1279 	C$uart.c$111$2$2 ==.
                           1280 ;	uart.c:111: switch(counter)
                           1281 ;	genCmpEq
                           1282 ;	gencjneshort
   24EE BA 02 02           1283 	cjne	r2,#0x02,00140$
                           1284 ;	Peephole 112.b	changed ljmp to sjmp
   24F1 80 3E              1285 	sjmp	00107$
   24F3                    1286 00140$:
                           1287 ;	genCmpEq
                           1288 ;	gencjneshort
   24F3 BA 03 02           1289 	cjne	r2,#0x03,00141$
                           1290 ;	Peephole 112.b	changed ljmp to sjmp
   24F6 80 1E              1291 	sjmp	00104$
   24F8                    1292 00141$:
                           1293 ;	genCmpEq
                           1294 ;	gencjneshort
                           1295 ;	Peephole 112.b	changed ljmp to sjmp
                           1296 ;	Peephole 198.b	optimized misc jump sequence
   24F8 BA 04 4F           1297 	cjne	r2,#0x04,00116$
                           1298 ;	Peephole 200.b	removed redundant sjmp
                           1299 ;	Peephole 300	removed redundant label 00142$
                           1300 ;	Peephole 300	removed redundant label 00143$
                    017A   1301 	C$uart.c$116$4$4 ==.
                           1302 ;	uart.c:116: if(number<=value_check)
                           1303 ;	genIfx
   24FB EB                 1304 	mov	a,r3
                           1305 ;	genIfxJump
                           1306 ;	Peephole 108.b	removed ljmp by inverse jump logic
   24FC 70 4C              1307 	jnz	00116$
                           1308 ;	Peephole 300	removed redundant label 00144$
                    017D   1309 	C$uart.c$118$5$5 ==.
                           1310 ;	uart.c:118: putchar('0');
                           1311 ;	genCall
   24FE 75 82 30           1312 	mov	dpl,#0x30
   2501 C0 02              1313 	push	ar2
   2503 C0 03              1314 	push	ar3
   2505 C0 07              1315 	push	ar7
   2507 C0 00              1316 	push	ar0
   2509 12 26 0D           1317 	lcall	_putchar
   250C D0 00              1318 	pop	ar0
   250E D0 07              1319 	pop	ar7
   2510 D0 03              1320 	pop	ar3
   2512 D0 02              1321 	pop	ar2
                    0193   1322 	C$uart.c$120$4$4 ==.
                           1323 ;	uart.c:120: break;
                    0193   1324 	C$uart.c$123$3$3 ==.
                           1325 ;	uart.c:123: case 3:
                           1326 ;	Peephole 112.b	changed ljmp to sjmp
   2514 80 34              1327 	sjmp	00116$
   2516                    1328 00104$:
                    0195   1329 	C$uart.c$126$4$6 ==.
                           1330 ;	uart.c:126: if(number<=value_check)
                           1331 ;	genIfx
   2516 E8                 1332 	mov	a,r0
                           1333 ;	genIfxJump
                           1334 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2517 70 31              1335 	jnz	00116$
                           1336 ;	Peephole 300	removed redundant label 00145$
                    0198   1337 	C$uart.c$128$5$7 ==.
                           1338 ;	uart.c:128: putchar('0');
                           1339 ;	genCall
   2519 75 82 30           1340 	mov	dpl,#0x30
   251C C0 02              1341 	push	ar2
   251E C0 03              1342 	push	ar3
   2520 C0 07              1343 	push	ar7
   2522 C0 00              1344 	push	ar0
   2524 12 26 0D           1345 	lcall	_putchar
   2527 D0 00              1346 	pop	ar0
   2529 D0 07              1347 	pop	ar7
   252B D0 03              1348 	pop	ar3
   252D D0 02              1349 	pop	ar2
                    01AE   1350 	C$uart.c$130$4$6 ==.
                           1351 ;	uart.c:130: break;
                    01AE   1352 	C$uart.c$133$3$3 ==.
                           1353 ;	uart.c:133: case 2:
                           1354 ;	Peephole 112.b	changed ljmp to sjmp
   252F 80 19              1355 	sjmp	00116$
   2531                    1356 00107$:
                    01B0   1357 	C$uart.c$136$4$8 ==.
                           1358 ;	uart.c:136: if(number<=value_check)
                           1359 ;	genIfx
   2531 EF                 1360 	mov	a,r7
                           1361 ;	genIfxJump
                           1362 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2532 70 16              1363 	jnz	00116$
                           1364 ;	Peephole 300	removed redundant label 00146$
                    01B3   1365 	C$uart.c$138$5$9 ==.
                           1366 ;	uart.c:138: putchar('0');
                           1367 ;	genCall
   2534 75 82 30           1368 	mov	dpl,#0x30
   2537 C0 02              1369 	push	ar2
   2539 C0 03              1370 	push	ar3
   253B C0 07              1371 	push	ar7
   253D C0 00              1372 	push	ar0
   253F 12 26 0D           1373 	lcall	_putchar
   2542 D0 00              1374 	pop	ar0
   2544 D0 07              1375 	pop	ar7
   2546 D0 03              1376 	pop	ar3
   2548 D0 02              1377 	pop	ar2
                    01C9   1378 	C$uart.c$142$2$2 ==.
                           1379 ;	uart.c:142: }
   254A                    1380 00116$:
                    01C9   1381 	C$uart.c$109$1$1 ==.
                           1382 ;	uart.c:109: for(counter=display_width;counter>1;counter--)
                           1383 ;	genMinus
                           1384 ;	genMinusDec
   254A 1A                 1385 	dec	r2
                    01CA   1386 	C$uart.c$144$1$1 ==.
                           1387 ;	uart.c:144: do
                           1388 ;	Peephole 112.b	changed ljmp to sjmp
   254B 80 95              1389 	sjmp	00114$
   254D                    1390 00132$:
                           1391 ;	genAssign
   254D                    1392 00111$:
                    01CC   1393 	C$uart.c$146$2$10 ==.
                           1394 ;	uart.c:146: temp_ascii_store[counter]=int_to_char(number%16);
                           1395 ;	genPlus
                           1396 ;	Peephole 236.g	used r2 instead of ar2
   254D EA                 1397 	mov	a,r2
   254E 24 39              1398 	add	a,#_print_number_hex_temp_ascii_store_1_1
   2550 FE                 1399 	mov	r6,a
                           1400 ;	Peephole 181	changed mov to clr
   2551 E4                 1401 	clr	a
   2552 34 04              1402 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   2554 FF                 1403 	mov	r7,a
                           1404 ;	genAssign
   2555 90 04 35           1405 	mov	dptr,#_print_number_hex_number_1_1
   2558 E0                 1406 	movx	a,@dptr
   2559 F5 0C              1407 	mov	_print_number_hex_sloc1_1_0,a
   255B A3                 1408 	inc	dptr
   255C E0                 1409 	movx	a,@dptr
   255D F5 0D              1410 	mov	(_print_number_hex_sloc1_1_0 + 1),a
   255F A3                 1411 	inc	dptr
   2560 E0                 1412 	movx	a,@dptr
   2561 F5 0E              1413 	mov	(_print_number_hex_sloc1_1_0 + 2),a
   2563 A3                 1414 	inc	dptr
   2564 E0                 1415 	movx	a,@dptr
   2565 F5 0F              1416 	mov	(_print_number_hex_sloc1_1_0 + 3),a
                           1417 ;	genAnd
   2567 74 0F              1418 	mov	a,#0x0F
   2569 55 0C              1419 	anl	a,_print_number_hex_sloc1_1_0
   256B F9                 1420 	mov	r1,a
   256C 7B 00              1421 	mov	r3,#0x00
   256E 7C 00              1422 	mov	r4,#0x00
   2570 7D 00              1423 	mov	r5,#0x00
                           1424 ;	genCast
                           1425 ;	genCall
   2572 89 82              1426 	mov	dpl,r1
   2574 8B 83              1427 	mov	dph,r3
   2576 C0 02              1428 	push	ar2
   2578 C0 06              1429 	push	ar6
   257A C0 07              1430 	push	ar7
   257C 12 23 81           1431 	lcall	_int_to_char
   257F AB 82              1432 	mov	r3,dpl
   2581 D0 07              1433 	pop	ar7
   2583 D0 06              1434 	pop	ar6
   2585 D0 02              1435 	pop	ar2
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   2587 8E 82              1438 	mov	dpl,r6
   2589 8F 83              1439 	mov	dph,r7
   258B EB                 1440 	mov	a,r3
   258C F0                 1441 	movx	@dptr,a
                    020C   1442 	C$uart.c$147$2$10 ==.
                           1443 ;	uart.c:147: number/=16;
                           1444 ;	genRightShift
                           1445 ;	genRightShiftLiteral
                           1446 ;	genrshFour
   258D AB 0C              1447 	mov	r3,_print_number_hex_sloc1_1_0
   258F E5 0D              1448 	mov	a,(_print_number_hex_sloc1_1_0 + 1)
   2591 C4                 1449 	swap	a
   2592 CB                 1450 	xch	a,r3
   2593 C4                 1451 	swap	a
   2594 54 0F              1452 	anl	a,#0x0f
   2596 6B                 1453 	xrl	a,r3
   2597 CB                 1454 	xch	a,r3
   2598 54 0F              1455 	anl	a,#0x0f
   259A CB                 1456 	xch	a,r3
   259B 6B                 1457 	xrl	a,r3
   259C CB                 1458 	xch	a,r3
   259D FC                 1459 	mov	r4,a
   259E E5 0E              1460 	mov	a,(_print_number_hex_sloc1_1_0 + 2)
   25A0 C4                 1461 	swap	a
   25A1 54 F0              1462 	anl	a,#0xf0
   25A3 4C                 1463 	orl	a,r4
   25A4 FC                 1464 	mov	r4,a
   25A5 AD 0E              1465 	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
   25A7 E5 0F              1466 	mov	a,(_print_number_hex_sloc1_1_0 + 3)
   25A9 C4                 1467 	swap	a
   25AA CD                 1468 	xch	a,r5
   25AB C4                 1469 	swap	a
   25AC 54 0F              1470 	anl	a,#0x0f
   25AE 6D                 1471 	xrl	a,r5
   25AF CD                 1472 	xch	a,r5
   25B0 54 0F              1473 	anl	a,#0x0f
   25B2 CD                 1474 	xch	a,r5
   25B3 6D                 1475 	xrl	a,r5
   25B4 CD                 1476 	xch	a,r5
   25B5 FE                 1477 	mov	r6,a
                           1478 ;	genAssign
   25B6 90 04 35           1479 	mov	dptr,#_print_number_hex_number_1_1
   25B9 EB                 1480 	mov	a,r3
   25BA F0                 1481 	movx	@dptr,a
   25BB A3                 1482 	inc	dptr
   25BC EC                 1483 	mov	a,r4
   25BD F0                 1484 	movx	@dptr,a
   25BE A3                 1485 	inc	dptr
   25BF ED                 1486 	mov	a,r5
   25C0 F0                 1487 	movx	@dptr,a
   25C1 A3                 1488 	inc	dptr
   25C2 EE                 1489 	mov	a,r6
   25C3 F0                 1490 	movx	@dptr,a
                    0243   1491 	C$uart.c$148$2$10 ==.
                           1492 ;	uart.c:148: counter++;
                           1493 ;	genPlus
                           1494 ;     genPlusIncr
   25C4 0A                 1495 	inc	r2
                    0244   1496 	C$uart.c$149$1$1 ==.
                           1497 ;	uart.c:149: }while(number>0);
                           1498 ;	genAssign
   25C5 90 04 35           1499 	mov	dptr,#_print_number_hex_number_1_1
   25C8 E0                 1500 	movx	a,@dptr
   25C9 FB                 1501 	mov	r3,a
   25CA A3                 1502 	inc	dptr
   25CB E0                 1503 	movx	a,@dptr
   25CC FC                 1504 	mov	r4,a
   25CD A3                 1505 	inc	dptr
   25CE E0                 1506 	movx	a,@dptr
   25CF FD                 1507 	mov	r5,a
   25D0 A3                 1508 	inc	dptr
   25D1 E0                 1509 	movx	a,@dptr
   25D2 FE                 1510 	mov	r6,a
                           1511 ;	genIfx
   25D3 EB                 1512 	mov	a,r3
   25D4 4C                 1513 	orl	a,r4
   25D5 4D                 1514 	orl	a,r5
   25D6 4E                 1515 	orl	a,r6
                           1516 ;	genIfxJump
   25D7 60 03              1517 	jz	00147$
   25D9 02 25 4D           1518 	ljmp	00111$
   25DC                    1519 00147$:
                    025B   1520 	C$uart.c$150$1$1 ==.
                           1521 ;	uart.c:150: for(counter-=1;counter>=0;counter--)
                           1522 ;	genMinus
                           1523 ;	genMinusDec
   25DC EA                 1524 	mov	a,r2
   25DD 14                 1525 	dec	a
                           1526 ;	genAssign
   25DE 90 04 43           1527 	mov	dptr,#_print_number_hex_counter_1_1
   25E1 F0                 1528 	movx	@dptr,a
                           1529 ;	genAssign
   25E2 90 04 43           1530 	mov	dptr,#_print_number_hex_counter_1_1
   25E5 E0                 1531 	movx	a,@dptr
   25E6 FA                 1532 	mov	r2,a
   25E7                    1533 00118$:
                           1534 ;	genCmpLt
                           1535 ;	genCmp
   25E7 EA                 1536 	mov	a,r2
                           1537 ;	genIfxJump
                           1538 ;	Peephole 108.e	removed ljmp by inverse jump logic
   25E8 20 E7 18           1539 	jb	acc.7,00121$
                           1540 ;	Peephole 300	removed redundant label 00148$
                    026A   1541 	C$uart.c$152$2$11 ==.
                           1542 ;	uart.c:152: putchar(temp_ascii_store[counter]);
                           1543 ;	genPlus
                           1544 ;	Peephole 236.g	used r2 instead of ar2
   25EB EA                 1545 	mov	a,r2
   25EC 24 39              1546 	add	a,#_print_number_hex_temp_ascii_store_1_1
   25EE F5 82              1547 	mov	dpl,a
                           1548 ;	Peephole 181	changed mov to clr
   25F0 E4                 1549 	clr	a
   25F1 34 04              1550 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   25F3 F5 83              1551 	mov	dph,a
                           1552 ;	genPointerGet
                           1553 ;	genFarPointerGet
   25F5 E0                 1554 	movx	a,@dptr
                           1555 ;	genCall
   25F6 FB                 1556 	mov	r3,a
                           1557 ;	Peephole 244.c	loading dpl from a instead of r3
   25F7 F5 82              1558 	mov	dpl,a
   25F9 C0 02              1559 	push	ar2
   25FB 12 26 0D           1560 	lcall	_putchar
   25FE D0 02              1561 	pop	ar2
                    027F   1562 	C$uart.c$150$1$1 ==.
                           1563 ;	uart.c:150: for(counter-=1;counter>=0;counter--)
                           1564 ;	genMinus
                           1565 ;	genMinusDec
   2600 1A                 1566 	dec	r2
                           1567 ;	Peephole 112.b	changed ljmp to sjmp
   2601 80 E4              1568 	sjmp	00118$
   2603                    1569 00121$:
                    0282   1570 	C$uart.c$154$1$1 ==.
                           1571 ;	uart.c:154: return;
                           1572 ;	genRet
                           1573 ;	Peephole 300	removed redundant label 00122$
                    0282   1574 	C$uart.c$155$1$1 ==.
                    0282   1575 	XG$print_number_hex$0$0 ==.
   2603 22                 1576 	ret
                           1577 ;------------------------------------------------------------
                           1578 ;Allocation info for local variables in function 'getchar'
                           1579 ;------------------------------------------------------------
                           1580 ;------------------------------------------------------------
                    0283   1581 	G$getchar$0$0 ==.
                    0283   1582 	C$uart.c$162$1$1 ==.
                           1583 ;	uart.c:162: uint8_t getchar (void)
                           1584 ;	-----------------------------------------
                           1585 ;	 function getchar
                           1586 ;	-----------------------------------------
   2604                    1587 _getchar:
                    0283   1588 	C$uart.c$165$1$1 ==.
                           1589 ;	uart.c:165: while (!RI);                // compare asm code generated for these three lines
   2604                    1590 00101$:
                           1591 ;	genIfx
                           1592 ;	genIfxJump
                           1593 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0283   1594 	C$uart.c$168$1$1 ==.
                           1595 ;	uart.c:168: RI = 0;			// clear RI flag
                           1596 ;	genAssign
                           1597 ;	Peephole 250.a	using atomic test and clear
   2604 10 98 02           1598 	jbc	_RI,00108$
   2607 80 FB              1599 	sjmp	00101$
   2609                    1600 00108$:
                    0288   1601 	C$uart.c$169$1$1 ==.
                           1602 ;	uart.c:169: return SBUF;  	// return character from SBUF
                           1603 ;	genRet
   2609 85 99 82           1604 	mov	dpl,_SBUF
                           1605 ;	Peephole 300	removed redundant label 00104$
                    028B   1606 	C$uart.c$170$1$1 ==.
                    028B   1607 	XG$getchar$0$0 ==.
   260C 22                 1608 	ret
                           1609 ;------------------------------------------------------------
                           1610 ;Allocation info for local variables in function 'putchar'
                           1611 ;------------------------------------------------------------
                           1612 ;c                         Allocated with name '_putchar_c_1_1'
                           1613 ;------------------------------------------------------------
                    028C   1614 	G$putchar$0$0 ==.
                    028C   1615 	C$uart.c$178$1$1 ==.
                           1616 ;	uart.c:178: void putchar (__xdata uint8_t c)
                           1617 ;	-----------------------------------------
                           1618 ;	 function putchar
                           1619 ;	-----------------------------------------
   260D                    1620 _putchar:
                           1621 ;	genReceive
   260D E5 82              1622 	mov	a,dpl
   260F 90 04 44           1623 	mov	dptr,#_putchar_c_1_1
   2612 F0                 1624 	movx	@dptr,a
                    0292   1625 	C$uart.c$180$1$1 ==.
                           1626 ;	uart.c:180: while(!TI); //wait for transmitter to be ready
   2613                    1627 00101$:
                           1628 ;	genIfx
                           1629 ;	genIfxJump
                           1630 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2613 30 99 FD           1631 	jnb	_TI,00101$
                           1632 ;	Peephole 300	removed redundant label 00108$
                    0295   1633 	C$uart.c$181$1$1 ==.
                           1634 ;	uart.c:181: SBUF = c; //write character to transmit buffer
                           1635 ;	genAssign
   2616 90 04 44           1636 	mov	dptr,#_putchar_c_1_1
   2619 E0                 1637 	movx	a,@dptr
   261A F5 99              1638 	mov	_SBUF,a
                    029B   1639 	C$uart.c$182$1$1 ==.
                           1640 ;	uart.c:182: TI = 0; //clear the TI flag
                           1641 ;	genAssign
   261C C2 99              1642 	clr	_TI
                           1643 ;	Peephole 300	removed redundant label 00104$
                    029D   1644 	C$uart.c$183$1$1 ==.
                    029D   1645 	XG$putchar$0$0 ==.
   261E 22                 1646 	ret
                           1647 ;------------------------------------------------------------
                           1648 ;Allocation info for local variables in function 'init_hardware'
                           1649 ;------------------------------------------------------------
                           1650 ;------------------------------------------------------------
                    029E   1651 	G$init_hardware$0$0 ==.
                    029E   1652 	C$uart.c$189$1$1 ==.
                           1653 ;	uart.c:189: void init_hardware(void)
                           1654 ;	-----------------------------------------
                           1655 ;	 function init_hardware
                           1656 ;	-----------------------------------------
   261F                    1657 _init_hardware:
                    029E   1658 	C$uart.c$192$1$1 ==.
                           1659 ;	uart.c:192: IEN0|=0x80;
                           1660 ;	genOr
   261F 43 A8 80           1661 	orl	_IEN0,#0x80
                    02A1   1662 	C$uart.c$193$1$1 ==.
                           1663 ;	uart.c:193: IPL0 |= 0x10;
                           1664 ;	genOr
   2622 43 B8 10           1665 	orl	_IPL0,#0x10
                    02A4   1666 	C$uart.c$194$1$1 ==.
                           1667 ;	uart.c:194: TMOD |= 0x20; //TIMER 1, MODE 2
                           1668 ;	genOr
   2625 43 89 20           1669 	orl	_TMOD,#0x20
                    02A7   1670 	C$uart.c$195$1$1 ==.
                           1671 ;	uart.c:195: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                           1672 ;	genOr
   2628 43 98 50           1673 	orl	_SCON,#0x50
                    02AA   1674 	C$uart.c$196$1$1 ==.
                           1675 ;	uart.c:196: TCON |= 0x40; 	//START TIMER1
                           1676 ;	genOr
   262B 43 88 40           1677 	orl	_TCON,#0x40
                    02AD   1678 	C$uart.c$197$1$1 ==.
                           1679 ;	uart.c:197: TH1 = 0xFD;
                           1680 ;	genAssign
   262E 75 8D FD           1681 	mov	_TH1,#0xFD
                    02B0   1682 	C$uart.c$198$1$1 ==.
                           1683 ;	uart.c:198: TI = 1;
                           1684 ;	genAssign
   2631 D2 99              1685 	setb	_TI
                           1686 ;	Peephole 300	removed redundant label 00101$
                    02B2   1687 	C$uart.c$199$1$1 ==.
                    02B2   1688 	XG$init_hardware$0$0 ==.
   2633 22                 1689 	ret
                           1690 ;------------------------------------------------------------
                           1691 ;Allocation info for local variables in function 'my_printf'
                           1692 ;------------------------------------------------------------
                           1693 ;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
                           1694 ;------------------------------------------------------------
                    02B3   1695 	G$my_printf$0$0 ==.
                    02B3   1696 	C$uart.c$206$1$1 ==.
                           1697 ;	uart.c:206: void my_printf(__xdata uint8_t* text_ptr)
                           1698 ;	-----------------------------------------
                           1699 ;	 function my_printf
                           1700 ;	-----------------------------------------
   2634                    1701 _my_printf:
                           1702 ;	genReceive
   2634 AA 83              1703 	mov	r2,dph
   2636 E5 82              1704 	mov	a,dpl
   2638 90 04 45           1705 	mov	dptr,#_my_printf_text_ptr_1_1
   263B F0                 1706 	movx	@dptr,a
   263C A3                 1707 	inc	dptr
   263D EA                 1708 	mov	a,r2
   263E F0                 1709 	movx	@dptr,a
                    02BE   1710 	C$uart.c$208$1$1 ==.
                           1711 ;	uart.c:208: while(*text_ptr!='\0')
                           1712 ;	genAssign
   263F 90 04 45           1713 	mov	dptr,#_my_printf_text_ptr_1_1
   2642 E0                 1714 	movx	a,@dptr
   2643 FA                 1715 	mov	r2,a
   2644 A3                 1716 	inc	dptr
   2645 E0                 1717 	movx	a,@dptr
   2646 FB                 1718 	mov	r3,a
   2647                    1719 00101$:
                           1720 ;	genPointerGet
                           1721 ;	genFarPointerGet
   2647 8A 82              1722 	mov	dpl,r2
   2649 8B 83              1723 	mov	dph,r3
   264B E0                 1724 	movx	a,@dptr
                           1725 ;	genCmpEq
                           1726 ;	gencjneshort
                           1727 ;	Peephole 112.b	changed ljmp to sjmp
   264C FC                 1728 	mov	r4,a
                           1729 ;	Peephole 115.b	jump optimization
   264D 60 1C              1730 	jz	00108$
                           1731 ;	Peephole 300	removed redundant label 00109$
                    02CE   1732 	C$uart.c$210$2$2 ==.
                           1733 ;	uart.c:210: putchar(*text_ptr);
                           1734 ;	genCall
   264F 8C 82              1735 	mov	dpl,r4
   2651 C0 02              1736 	push	ar2
   2653 C0 03              1737 	push	ar3
   2655 12 26 0D           1738 	lcall	_putchar
   2658 D0 03              1739 	pop	ar3
   265A D0 02              1740 	pop	ar2
                    02DB   1741 	C$uart.c$211$2$2 ==.
                           1742 ;	uart.c:211: text_ptr++;
                           1743 ;	genPlus
                           1744 ;     genPlusIncr
   265C 0A                 1745 	inc	r2
   265D BA 00 01           1746 	cjne	r2,#0x00,00110$
   2660 0B                 1747 	inc	r3
   2661                    1748 00110$:
                           1749 ;	genAssign
   2661 90 04 45           1750 	mov	dptr,#_my_printf_text_ptr_1_1
   2664 EA                 1751 	mov	a,r2
   2665 F0                 1752 	movx	@dptr,a
   2666 A3                 1753 	inc	dptr
   2667 EB                 1754 	mov	a,r3
   2668 F0                 1755 	movx	@dptr,a
                           1756 ;	Peephole 112.b	changed ljmp to sjmp
   2669 80 DC              1757 	sjmp	00101$
   266B                    1758 00108$:
                           1759 ;	genAssign
   266B 90 04 45           1760 	mov	dptr,#_my_printf_text_ptr_1_1
   266E EA                 1761 	mov	a,r2
   266F F0                 1762 	movx	@dptr,a
   2670 A3                 1763 	inc	dptr
   2671 EB                 1764 	mov	a,r3
   2672 F0                 1765 	movx	@dptr,a
                    02F2   1766 	C$uart.c$213$1$1 ==.
                           1767 ;	uart.c:213: return;
                           1768 ;	genRet
                           1769 ;	Peephole 300	removed redundant label 00104$
                    02F2   1770 	C$uart.c$214$1$1 ==.
                    02F2   1771 	XG$my_printf$0$0 ==.
   2673 22                 1772 	ret
                           1773 ;------------------------------------------------------------
                           1774 ;Allocation info for local variables in function 'print_number'
                           1775 ;------------------------------------------------------------
                           1776 ;sloc0                     Allocated with name '_print_number_sloc0_1_0'
                           1777 ;sloc1                     Allocated with name '_print_number_sloc1_1_0'
                           1778 ;number                    Allocated with name '_print_number_number_1_1'
                           1779 ;temp_ascii_store          Allocated with name '_print_number_temp_ascii_store_1_1'
                           1780 ;counter                   Allocated with name '_print_number_counter_1_1'
                           1781 ;------------------------------------------------------------
                    02F3   1782 	G$print_number$0$0 ==.
                    02F3   1783 	C$uart.c$221$1$1 ==.
                           1784 ;	uart.c:221: void print_number(__xdata uint32_t number)
                           1785 ;	-----------------------------------------
                           1786 ;	 function print_number
                           1787 ;	-----------------------------------------
   2674                    1788 _print_number:
                           1789 ;	genReceive
   2674 AA 82              1790 	mov	r2,dpl
   2676 AB 83              1791 	mov	r3,dph
   2678 AC F0              1792 	mov	r4,b
   267A FD                 1793 	mov	r5,a
   267B 90 04 47           1794 	mov	dptr,#_print_number_number_1_1
   267E EA                 1795 	mov	a,r2
   267F F0                 1796 	movx	@dptr,a
   2680 A3                 1797 	inc	dptr
   2681 EB                 1798 	mov	a,r3
   2682 F0                 1799 	movx	@dptr,a
   2683 A3                 1800 	inc	dptr
   2684 EC                 1801 	mov	a,r4
   2685 F0                 1802 	movx	@dptr,a
   2686 A3                 1803 	inc	dptr
   2687 ED                 1804 	mov	a,r5
   2688 F0                 1805 	movx	@dptr,a
                    0308   1806 	C$uart.c$225$2$2 ==.
                           1807 ;	uart.c:225: do
                           1808 ;	genAssign
   2689 7A 00              1809 	mov	r2,#0x00
   268B                    1810 00101$:
                    030A   1811 	C$uart.c$227$2$2 ==.
                           1812 ;	uart.c:227: temp_ascii_store[counter]='0'+number%10;
                           1813 ;	genPlus
                           1814 ;	Peephole 236.g	used r2 instead of ar2
   268B EA                 1815 	mov	a,r2
   268C 24 4B              1816 	add	a,#_print_number_temp_ascii_store_1_1
   268E FE                 1817 	mov	r6,a
                           1818 ;	Peephole 181	changed mov to clr
   268F E4                 1819 	clr	a
   2690 34 04              1820 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   2692 FF                 1821 	mov	r7,a
                           1822 ;	genAssign
   2693 90 04 47           1823 	mov	dptr,#_print_number_number_1_1
   2696 E0                 1824 	movx	a,@dptr
   2697 F5 10              1825 	mov	_print_number_sloc1_1_0,a
   2699 A3                 1826 	inc	dptr
   269A E0                 1827 	movx	a,@dptr
   269B F5 11              1828 	mov	(_print_number_sloc1_1_0 + 1),a
   269D A3                 1829 	inc	dptr
   269E E0                 1830 	movx	a,@dptr
   269F F5 12              1831 	mov	(_print_number_sloc1_1_0 + 2),a
   26A1 A3                 1832 	inc	dptr
   26A2 E0                 1833 	movx	a,@dptr
   26A3 F5 13              1834 	mov	(_print_number_sloc1_1_0 + 3),a
                           1835 ;	genAssign
   26A5 90 04 77           1836 	mov	dptr,#__modulong_PARM_2
   26A8 74 0A              1837 	mov	a,#0x0A
   26AA F0                 1838 	movx	@dptr,a
   26AB E4                 1839 	clr	a
   26AC A3                 1840 	inc	dptr
   26AD F0                 1841 	movx	@dptr,a
   26AE A3                 1842 	inc	dptr
   26AF F0                 1843 	movx	@dptr,a
   26B0 A3                 1844 	inc	dptr
   26B1 F0                 1845 	movx	@dptr,a
                           1846 ;	genCall
   26B2 85 10 82           1847 	mov	dpl,_print_number_sloc1_1_0
   26B5 85 11 83           1848 	mov	dph,(_print_number_sloc1_1_0 + 1)
   26B8 85 12 F0           1849 	mov	b,(_print_number_sloc1_1_0 + 2)
   26BB E5 13              1850 	mov	a,(_print_number_sloc1_1_0 + 3)
   26BD C0 02              1851 	push	ar2
   26BF C0 06              1852 	push	ar6
   26C1 C0 07              1853 	push	ar7
   26C3 12 29 D5           1854 	lcall	__modulong
   26C6 A9 82              1855 	mov	r1,dpl
   26C8 AB 83              1856 	mov	r3,dph
   26CA AC F0              1857 	mov	r4,b
   26CC FD                 1858 	mov	r5,a
   26CD D0 07              1859 	pop	ar7
   26CF D0 06              1860 	pop	ar6
   26D1 D0 02              1861 	pop	ar2
                           1862 ;	genCast
                           1863 ;	genPlus
                           1864 ;     genPlusIncr
   26D3 74 30              1865 	mov	a,#0x30
                           1866 ;	Peephole 236.a	used r1 instead of ar1
   26D5 29                 1867 	add	a,r1
                           1868 ;	genPointerSet
                           1869 ;     genFarPointerSet
   26D6 F9                 1870 	mov	r1,a
   26D7 8E 82              1871 	mov	dpl,r6
   26D9 8F 83              1872 	mov	dph,r7
                           1873 ;	Peephole 136	removed redundant move
   26DB F0                 1874 	movx	@dptr,a
                    035B   1875 	C$uart.c$228$1$1 ==.
                           1876 ;	uart.c:228: number/=10;
                           1877 ;	genAssign
   26DC 90 04 80           1878 	mov	dptr,#__divulong_PARM_2
   26DF 74 0A              1879 	mov	a,#0x0A
   26E1 F0                 1880 	movx	@dptr,a
   26E2 E4                 1881 	clr	a
   26E3 A3                 1882 	inc	dptr
   26E4 F0                 1883 	movx	@dptr,a
   26E5 A3                 1884 	inc	dptr
   26E6 F0                 1885 	movx	@dptr,a
   26E7 A3                 1886 	inc	dptr
   26E8 F0                 1887 	movx	@dptr,a
                           1888 ;	genCall
   26E9 85 10 82           1889 	mov	dpl,_print_number_sloc1_1_0
   26EC 85 11 83           1890 	mov	dph,(_print_number_sloc1_1_0 + 1)
   26EF 85 12 F0           1891 	mov	b,(_print_number_sloc1_1_0 + 2)
   26F2 E5 13              1892 	mov	a,(_print_number_sloc1_1_0 + 3)
   26F4 C0 02              1893 	push	ar2
   26F6 12 2B EF           1894 	lcall	__divulong
   26F9 AB 82              1895 	mov	r3,dpl
   26FB AC 83              1896 	mov	r4,dph
   26FD AD F0              1897 	mov	r5,b
   26FF FE                 1898 	mov	r6,a
   2700 D0 02              1899 	pop	ar2
                           1900 ;	genAssign
   2702 90 04 47           1901 	mov	dptr,#_print_number_number_1_1
   2705 EB                 1902 	mov	a,r3
   2706 F0                 1903 	movx	@dptr,a
   2707 A3                 1904 	inc	dptr
   2708 EC                 1905 	mov	a,r4
   2709 F0                 1906 	movx	@dptr,a
   270A A3                 1907 	inc	dptr
   270B ED                 1908 	mov	a,r5
   270C F0                 1909 	movx	@dptr,a
   270D A3                 1910 	inc	dptr
   270E EE                 1911 	mov	a,r6
   270F F0                 1912 	movx	@dptr,a
                    038F   1913 	C$uart.c$229$2$2 ==.
                           1914 ;	uart.c:229: counter++;
                           1915 ;	genPlus
                           1916 ;     genPlusIncr
   2710 0A                 1917 	inc	r2
                    0390   1918 	C$uart.c$230$1$1 ==.
                           1919 ;	uart.c:230: }while(number>0);
                           1920 ;	genAssign
   2711 90 04 47           1921 	mov	dptr,#_print_number_number_1_1
   2714 E0                 1922 	movx	a,@dptr
   2715 FB                 1923 	mov	r3,a
   2716 A3                 1924 	inc	dptr
   2717 E0                 1925 	movx	a,@dptr
   2718 FC                 1926 	mov	r4,a
   2719 A3                 1927 	inc	dptr
   271A E0                 1928 	movx	a,@dptr
   271B FD                 1929 	mov	r5,a
   271C A3                 1930 	inc	dptr
   271D E0                 1931 	movx	a,@dptr
   271E FE                 1932 	mov	r6,a
                           1933 ;	genIfx
   271F EB                 1934 	mov	a,r3
   2720 4C                 1935 	orl	a,r4
   2721 4D                 1936 	orl	a,r5
   2722 4E                 1937 	orl	a,r6
                           1938 ;	genIfxJump
   2723 60 03              1939 	jz	00116$
   2725 02 26 8B           1940 	ljmp	00101$
   2728                    1941 00116$:
                    03A7   1942 	C$uart.c$231$1$1 ==.
                           1943 ;	uart.c:231: for(counter-=1;counter>=0;counter--)
                           1944 ;	genMinus
                           1945 ;	genMinusDec
   2728 EA                 1946 	mov	a,r2
   2729 14                 1947 	dec	a
                           1948 ;	genAssign
   272A 90 04 55           1949 	mov	dptr,#_print_number_counter_1_1
   272D F0                 1950 	movx	@dptr,a
                           1951 ;	genAssign
   272E 90 04 55           1952 	mov	dptr,#_print_number_counter_1_1
   2731 E0                 1953 	movx	a,@dptr
   2732 FA                 1954 	mov	r2,a
   2733                    1955 00104$:
                           1956 ;	genCmpLt
                           1957 ;	genCmp
   2733 EA                 1958 	mov	a,r2
                           1959 ;	genIfxJump
                           1960 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2734 20 E7 18           1961 	jb	acc.7,00107$
                           1962 ;	Peephole 300	removed redundant label 00117$
                    03B6   1963 	C$uart.c$233$2$3 ==.
                           1964 ;	uart.c:233: putchar(temp_ascii_store[counter]);
                           1965 ;	genPlus
                           1966 ;	Peephole 236.g	used r2 instead of ar2
   2737 EA                 1967 	mov	a,r2
   2738 24 4B              1968 	add	a,#_print_number_temp_ascii_store_1_1
   273A F5 82              1969 	mov	dpl,a
                           1970 ;	Peephole 181	changed mov to clr
   273C E4                 1971 	clr	a
   273D 34 04              1972 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   273F F5 83              1973 	mov	dph,a
                           1974 ;	genPointerGet
                           1975 ;	genFarPointerGet
   2741 E0                 1976 	movx	a,@dptr
                           1977 ;	genCall
   2742 FB                 1978 	mov	r3,a
                           1979 ;	Peephole 244.c	loading dpl from a instead of r3
   2743 F5 82              1980 	mov	dpl,a
   2745 C0 02              1981 	push	ar2
   2747 12 26 0D           1982 	lcall	_putchar
   274A D0 02              1983 	pop	ar2
                    03CB   1984 	C$uart.c$231$1$1 ==.
                           1985 ;	uart.c:231: for(counter-=1;counter>=0;counter--)
                           1986 ;	genMinus
                           1987 ;	genMinusDec
   274C 1A                 1988 	dec	r2
                           1989 ;	Peephole 112.b	changed ljmp to sjmp
   274D 80 E4              1990 	sjmp	00104$
   274F                    1991 00107$:
                    03CE   1992 	C$uart.c$235$1$1 ==.
                           1993 ;	uart.c:235: return;
                           1994 ;	genRet
                           1995 ;	Peephole 300	removed redundant label 00108$
                    03CE   1996 	C$uart.c$236$1$1 ==.
                    03CE   1997 	XG$print_number$0$0 ==.
   274F 22                 1998 	ret
                           1999 ;------------------------------------------------------------
                           2000 ;Allocation info for local variables in function 'fetch_number'
                           2001 ;------------------------------------------------------------
                           2002 ;base                      Allocated with name '_fetch_number_base_1_1'
                           2003 ;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
                           2004 ;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
                           2005 ;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
                           2006 ;i                         Allocated with name '_fetch_number_i_1_1'
                           2007 ;number                    Allocated with name '_fetch_number_number_1_1'
                           2008 ;------------------------------------------------------------
                    03CF   2009 	G$fetch_number$0$0 ==.
                    03CF   2010 	C$uart.c$244$1$1 ==.
                           2011 ;	uart.c:244: uint16_t fetch_number(uint8_t base)
                           2012 ;	-----------------------------------------
                           2013 ;	 function fetch_number
                           2014 ;	-----------------------------------------
   2750                    2015 _fetch_number:
                           2016 ;	genReceive
   2750 E5 82              2017 	mov	a,dpl
   2752 90 04 56           2018 	mov	dptr,#_fetch_number_base_1_1
   2755 F0                 2019 	movx	@dptr,a
                    03D5   2020 	C$uart.c$246$1$1 ==.
                           2021 ;	uart.c:246: __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
                           2022 ;	genAssign
   2756 90 04 57           2023 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           2024 ;	Peephole 181	changed mov to clr
                           2025 ;	genAssign
                           2026 ;	Peephole 181	changed mov to clr
                           2027 ;	Peephole 219.a	removed redundant clear
                    03D8   2028 	C$uart.c$247$1$1 ==.
                           2029 ;	uart.c:247: __xdata uint16_t number=0;
                           2030 ;	genAssign
   2759 E4                 2031 	clr	a
   275A F0                 2032 	movx	@dptr,a
   275B 90 04 6C           2033 	mov	dptr,#_fetch_number_digit_counter_1_1
   275E F0                 2034 	movx	@dptr,a
   275F 90 04 6D           2035 	mov	dptr,#_fetch_number_number_1_1
                           2036 ;	Peephole 219.b	removed redundant clear
   2762 F0                 2037 	movx	@dptr,a
   2763 A3                 2038 	inc	dptr
   2764 F0                 2039 	movx	@dptr,a
                    03E4   2040 	C$uart.c$248$3$3 ==.
                           2041 ;	uart.c:248: while(scanned_digit!=13)
   2765                    2042 00111$:
                           2043 ;	genAssign
   2765 90 04 57           2044 	mov	dptr,#_fetch_number_scanned_digit_1_1
   2768 E0                 2045 	movx	a,@dptr
   2769 FA                 2046 	mov	r2,a
                           2047 ;	genCmpEq
                           2048 ;	gencjneshort
   276A BA 0D 03           2049 	cjne	r2,#0x0D,00129$
   276D 02 27 F6           2050 	ljmp	00127$
   2770                    2051 00129$:
                    03EF   2052 	C$uart.c$250$2$2 ==.
                           2053 ;	uart.c:250: scanned_digit=getchar();
                           2054 ;	genCall
   2770 12 26 04           2055 	lcall	_getchar
   2773 AA 82              2056 	mov	r2,dpl
                           2057 ;	genAssign
   2775 90 04 57           2058 	mov	dptr,#_fetch_number_scanned_digit_1_1
   2778 EA                 2059 	mov	a,r2
   2779 F0                 2060 	movx	@dptr,a
                    03F9   2061 	C$uart.c$251$2$2 ==.
                           2062 ;	uart.c:251: if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
                           2063 ;	genCmpLt
                           2064 ;	genCmp
   277A BA 30 00           2065 	cjne	r2,#0x30,00130$
   277D                    2066 00130$:
                           2067 ;	genIfxJump
                           2068 ;	Peephole 112.b	changed ljmp to sjmp
                           2069 ;	Peephole 160.a	removed sjmp by inverse jump logic
   277D 40 05              2070 	jc	00108$
                           2071 ;	Peephole 300	removed redundant label 00131$
                           2072 ;	genCmpGt
                           2073 ;	genCmp
                           2074 ;	genIfxJump
                           2075 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2076 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   277F EA                 2077 	mov	a,r2
   2780 24 C6              2078 	add	a,#0xff - 0x39
   2782 50 14              2079 	jnc	00103$
                           2080 ;	Peephole 300	removed redundant label 00132$
   2784                    2081 00108$:
                    0403   2082 	C$uart.c$252$2$2 ==.
                           2083 ;	uart.c:252: ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
                           2084 ;	genCmpLt
                           2085 ;	genCmp
   2784 BA 61 00           2086 	cjne	r2,#0x61,00133$
   2787                    2087 00133$:
                           2088 ;	genIfxJump
                           2089 ;	Peephole 112.b	changed ljmp to sjmp
                           2090 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2787 40 05              2091 	jc	00110$
                           2092 ;	Peephole 300	removed redundant label 00134$
                           2093 ;	genCmpGt
                           2094 ;	genCmp
                           2095 ;	genIfxJump
                           2096 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2097 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2789 EA                 2098 	mov	a,r2
   278A 24 99              2099 	add	a,#0xff - 0x66
   278C 50 0A              2100 	jnc	00103$
                           2101 ;	Peephole 300	removed redundant label 00135$
   278E                    2102 00110$:
                    040D   2103 	C$uart.c$253$2$2 ==.
                           2104 ;	uart.c:253: ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
                           2105 ;	genCmpLt
                           2106 ;	genCmp
   278E BA 41 00           2107 	cjne	r2,#0x41,00136$
   2791                    2108 00136$:
                           2109 ;	genIfxJump
                           2110 ;	Peephole 112.b	changed ljmp to sjmp
                           2111 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2791 40 3C              2112 	jc	00104$
                           2113 ;	Peephole 300	removed redundant label 00137$
                           2114 ;	genCmpGt
                           2115 ;	genCmp
                           2116 ;	genIfxJump
                           2117 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2793 EA                 2118 	mov	a,r2
   2794 24 B9              2119 	add	a,#0xff - 0x46
                           2120 ;	Peephole 112.b	changed ljmp to sjmp
                           2121 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2796 40 37              2122 	jc	00104$
                           2123 ;	Peephole 300	removed redundant label 00138$
   2798                    2124 00103$:
                    0417   2125 	C$uart.c$255$3$3 ==.
                           2126 ;	uart.c:255: putchar(scanned_digit);
                           2127 ;	genCall
   2798 8A 82              2128 	mov	dpl,r2
   279A C0 02              2129 	push	ar2
   279C 12 26 0D           2130 	lcall	_putchar
   279F D0 02              2131 	pop	ar2
                    0420   2132 	C$uart.c$256$3$3 ==.
                           2133 ;	uart.c:256: digit_array[digit_counter]=char_to_int(scanned_digit);
                           2134 ;	genAssign
   27A1 90 04 6C           2135 	mov	dptr,#_fetch_number_digit_counter_1_1
   27A4 E0                 2136 	movx	a,@dptr
                           2137 ;	genPlus
   27A5 FB                 2138 	mov	r3,a
                           2139 ;	Peephole 177.b	removed redundant mov
   27A6 24 58              2140 	add	a,#_fetch_number_digit_array_1_1
   27A8 FC                 2141 	mov	r4,a
                           2142 ;	Peephole 181	changed mov to clr
   27A9 E4                 2143 	clr	a
   27AA 34 04              2144 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   27AC FD                 2145 	mov	r5,a
                           2146 ;	genCall
   27AD 8A 82              2147 	mov	dpl,r2
   27AF C0 03              2148 	push	ar3
   27B1 C0 04              2149 	push	ar4
   27B3 C0 05              2150 	push	ar5
   27B5 12 24 27           2151 	lcall	_char_to_int
   27B8 AE 82              2152 	mov	r6,dpl
   27BA D0 05              2153 	pop	ar5
   27BC D0 04              2154 	pop	ar4
   27BE D0 03              2155 	pop	ar3
                           2156 ;	genPointerSet
                           2157 ;     genFarPointerSet
   27C0 8C 82              2158 	mov	dpl,r4
   27C2 8D 83              2159 	mov	dph,r5
   27C4 EE                 2160 	mov	a,r6
   27C5 F0                 2161 	movx	@dptr,a
                    0445   2162 	C$uart.c$257$3$3 ==.
                           2163 ;	uart.c:257: digit_counter++;
                           2164 ;	genPlus
   27C6 90 04 6C           2165 	mov	dptr,#_fetch_number_digit_counter_1_1
                           2166 ;     genPlusIncr
   27C9 74 01              2167 	mov	a,#0x01
                           2168 ;	Peephole 236.a	used r3 instead of ar3
   27CB 2B                 2169 	add	a,r3
   27CC F0                 2170 	movx	@dptr,a
                           2171 ;	Peephole 112.b	changed ljmp to sjmp
   27CD 80 96              2172 	sjmp	00111$
   27CF                    2173 00104$:
                    044E   2174 	C$uart.c$259$2$2 ==.
                           2175 ;	uart.c:259: else if(scanned_digit==8) //check for backspace
                           2176 ;	genCmpEq
                           2177 ;	gencjneshort
   27CF BA 08 02           2178 	cjne	r2,#0x08,00139$
   27D2 80 03              2179 	sjmp	00140$
   27D4                    2180 00139$:
   27D4 02 27 65           2181 	ljmp	00111$
   27D7                    2182 00140$:
                    0456   2183 	C$uart.c$261$3$4 ==.
                           2184 ;	uart.c:261: putchar(8); //print backspace
                           2185 ;	genCall
   27D7 75 82 08           2186 	mov	dpl,#0x08
   27DA 12 26 0D           2187 	lcall	_putchar
                    045C   2188 	C$uart.c$262$3$4 ==.
                           2189 ;	uart.c:262: putchar(32); //print space
                           2190 ;	genCall
   27DD 75 82 20           2191 	mov	dpl,#0x20
   27E0 12 26 0D           2192 	lcall	_putchar
                    0462   2193 	C$uart.c$263$3$4 ==.
                           2194 ;	uart.c:263: putchar(8); //print backspace
                           2195 ;	genCall
   27E3 75 82 08           2196 	mov	dpl,#0x08
   27E6 12 26 0D           2197 	lcall	_putchar
                    0468   2198 	C$uart.c$264$3$4 ==.
                           2199 ;	uart.c:264: digit_counter--;
                           2200 ;	genAssign
   27E9 90 04 6C           2201 	mov	dptr,#_fetch_number_digit_counter_1_1
   27EC E0                 2202 	movx	a,@dptr
                           2203 ;	genMinus
                           2204 ;	genMinusDec
   27ED FA                 2205 	mov	r2,a
                           2206 ;	Peephole 105	removed redundant mov
   27EE 14                 2207 	dec	a
                           2208 ;	genAssign
   27EF 90 04 6C           2209 	mov	dptr,#_fetch_number_digit_counter_1_1
   27F2 F0                 2210 	movx	@dptr,a
   27F3 02 27 65           2211 	ljmp	00111$
                    0475   2212 	C$uart.c$267$1$1 ==.
                           2213 ;	uart.c:267: for(i=0;i<digit_counter;i++)
   27F6                    2214 00127$:
                           2215 ;	genAssign
   27F6 90 04 56           2216 	mov	dptr,#_fetch_number_base_1_1
   27F9 E0                 2217 	movx	a,@dptr
   27FA FA                 2218 	mov	r2,a
                           2219 ;	genAssign
   27FB 90 04 6C           2220 	mov	dptr,#_fetch_number_digit_counter_1_1
   27FE E0                 2221 	movx	a,@dptr
   27FF FB                 2222 	mov	r3,a
                           2223 ;	genAssign
   2800 7C 00              2224 	mov	r4,#0x00
   2802                    2225 00114$:
                           2226 ;	genCmpLt
                           2227 ;	genCmp
   2802 C3                 2228 	clr	c
   2803 EC                 2229 	mov	a,r4
   2804 9B                 2230 	subb	a,r3
                           2231 ;	genIfxJump
                           2232 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2805 50 53              2233 	jnc	00117$
                           2234 ;	Peephole 300	removed redundant label 00141$
                    0486   2235 	C$uart.c$269$2$5 ==.
                           2236 ;	uart.c:269: number*= base;
                           2237 ;	genAssign
   2807 90 04 6D           2238 	mov	dptr,#_fetch_number_number_1_1
   280A E0                 2239 	movx	a,@dptr
   280B FD                 2240 	mov	r5,a
   280C A3                 2241 	inc	dptr
   280D E0                 2242 	movx	a,@dptr
   280E FE                 2243 	mov	r6,a
                           2244 ;	genCast
   280F 90 04 8C           2245 	mov	dptr,#__mulint_PARM_2
   2812 EA                 2246 	mov	a,r2
   2813 F0                 2247 	movx	@dptr,a
   2814 A3                 2248 	inc	dptr
                           2249 ;	Peephole 181	changed mov to clr
   2815 E4                 2250 	clr	a
   2816 F0                 2251 	movx	@dptr,a
                           2252 ;	genCall
   2817 8D 82              2253 	mov	dpl,r5
   2819 8E 83              2254 	mov	dph,r6
   281B C0 02              2255 	push	ar2
   281D C0 03              2256 	push	ar3
   281F C0 04              2257 	push	ar4
   2821 12 2D 67           2258 	lcall	__mulint
   2824 E5 82              2259 	mov	a,dpl
   2826 85 83 F0           2260 	mov	b,dph
   2829 D0 04              2261 	pop	ar4
   282B D0 03              2262 	pop	ar3
   282D D0 02              2263 	pop	ar2
                           2264 ;	genAssign
   282F 90 04 6D           2265 	mov	dptr,#_fetch_number_number_1_1
   2832 F0                 2266 	movx	@dptr,a
   2833 A3                 2267 	inc	dptr
   2834 E5 F0              2268 	mov	a,b
   2836 F0                 2269 	movx	@dptr,a
                    04B6   2270 	C$uart.c$270$2$5 ==.
                           2271 ;	uart.c:270: number+= digit_array[i];
                           2272 ;	genPlus
                           2273 ;	Peephole 236.g	used r4 instead of ar4
   2837 EC                 2274 	mov	a,r4
   2838 24 58              2275 	add	a,#_fetch_number_digit_array_1_1
   283A F5 82              2276 	mov	dpl,a
                           2277 ;	Peephole 181	changed mov to clr
   283C E4                 2278 	clr	a
   283D 34 04              2279 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   283F F5 83              2280 	mov	dph,a
                           2281 ;	genPointerGet
                           2282 ;	genFarPointerGet
   2841 E0                 2283 	movx	a,@dptr
   2842 FD                 2284 	mov	r5,a
                           2285 ;	genCast
   2843 7E 00              2286 	mov	r6,#0x00
                           2287 ;	genAssign
   2845 90 04 6D           2288 	mov	dptr,#_fetch_number_number_1_1
   2848 E0                 2289 	movx	a,@dptr
   2849 FF                 2290 	mov	r7,a
   284A A3                 2291 	inc	dptr
   284B E0                 2292 	movx	a,@dptr
   284C F8                 2293 	mov	r0,a
                           2294 ;	genPlus
   284D 90 04 6D           2295 	mov	dptr,#_fetch_number_number_1_1
                           2296 ;	Peephole 236.g	used r5 instead of ar5
   2850 ED                 2297 	mov	a,r5
                           2298 ;	Peephole 236.a	used r7 instead of ar7
   2851 2F                 2299 	add	a,r7
   2852 F0                 2300 	movx	@dptr,a
                           2301 ;	Peephole 236.g	used r6 instead of ar6
   2853 EE                 2302 	mov	a,r6
                           2303 ;	Peephole 236.b	used r0 instead of ar0
   2854 38                 2304 	addc	a,r0
   2855 A3                 2305 	inc	dptr
   2856 F0                 2306 	movx	@dptr,a
                    04D6   2307 	C$uart.c$267$1$1 ==.
                           2308 ;	uart.c:267: for(i=0;i<digit_counter;i++)
                           2309 ;	genPlus
                           2310 ;     genPlusIncr
   2857 0C                 2311 	inc	r4
                           2312 ;	Peephole 112.b	changed ljmp to sjmp
   2858 80 A8              2313 	sjmp	00114$
   285A                    2314 00117$:
                    04D9   2315 	C$uart.c$272$1$1 ==.
                           2316 ;	uart.c:272: return number;
                           2317 ;	genAssign
   285A 90 04 6D           2318 	mov	dptr,#_fetch_number_number_1_1
   285D E0                 2319 	movx	a,@dptr
   285E FA                 2320 	mov	r2,a
   285F A3                 2321 	inc	dptr
   2860 E0                 2322 	movx	a,@dptr
                           2323 ;	genRet
                    04E0   2324 	C$uart.c$273$1$1 ==.
                    04E0   2325 	XG$fetch_number$0$0 ==.
                           2326 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2861 8A 82              2327 	mov	dpl,r2
   2863 F5 83              2328 	mov	dph,a
                           2329 ;	Peephole 300	removed redundant label 00118$
   2865 22                 2330 	ret
                           2331 ;------------------------------------------------------------
                           2332 ;Allocation info for local variables in function 'ms_delay'
                           2333 ;------------------------------------------------------------
                           2334 ;time                      Allocated with name '_ms_delay_time_1_1'
                           2335 ;i                         Allocated with name '_ms_delay_i_1_1'
                           2336 ;j                         Allocated with name '_ms_delay_j_1_1'
                           2337 ;sloc0                     Allocated with name '_ms_delay_sloc0_1_0'
                           2338 ;------------------------------------------------------------
                    04E5   2339 	G$ms_delay$0$0 ==.
                    04E5   2340 	C$uart.c$280$1$1 ==.
                           2341 ;	uart.c:280: void ms_delay(uint32_t time)
                           2342 ;	-----------------------------------------
                           2343 ;	 function ms_delay
                           2344 ;	-----------------------------------------
   2866                    2345 _ms_delay:
                           2346 ;	genReceive
   2866 AA 82              2347 	mov	r2,dpl
   2868 AB 83              2348 	mov	r3,dph
   286A AC F0              2349 	mov	r4,b
   286C FD                 2350 	mov	r5,a
   286D 90 04 6F           2351 	mov	dptr,#_ms_delay_time_1_1
   2870 EA                 2352 	mov	a,r2
   2871 F0                 2353 	movx	@dptr,a
   2872 A3                 2354 	inc	dptr
   2873 EB                 2355 	mov	a,r3
   2874 F0                 2356 	movx	@dptr,a
   2875 A3                 2357 	inc	dptr
   2876 EC                 2358 	mov	a,r4
   2877 F0                 2359 	movx	@dptr,a
   2878 A3                 2360 	inc	dptr
   2879 ED                 2361 	mov	a,r5
   287A F0                 2362 	movx	@dptr,a
                    04FA   2363 	C$uart.c$283$1$1 ==.
                           2364 ;	uart.c:283: for(j=0;j<time;j++)
                           2365 ;	genAssign
   287B 90 04 6F           2366 	mov	dptr,#_ms_delay_time_1_1
   287E E0                 2367 	movx	a,@dptr
   287F FA                 2368 	mov	r2,a
   2880 A3                 2369 	inc	dptr
   2881 E0                 2370 	movx	a,@dptr
   2882 FB                 2371 	mov	r3,a
   2883 A3                 2372 	inc	dptr
   2884 E0                 2373 	movx	a,@dptr
   2885 FC                 2374 	mov	r4,a
   2886 A3                 2375 	inc	dptr
   2887 E0                 2376 	movx	a,@dptr
   2888 FD                 2377 	mov	r5,a
                           2378 ;	genAssign
   2889 7E 00              2379 	mov	r6,#0x00
   288B 7F 00              2380 	mov	r7,#0x00
   288D 78 00              2381 	mov	r0,#0x00
   288F 79 00              2382 	mov	r1,#0x00
   2891                    2383 00104$:
                           2384 ;	genCmpLt
                           2385 ;	genCmp
   2891 C3                 2386 	clr	c
   2892 EE                 2387 	mov	a,r6
   2893 9A                 2388 	subb	a,r2
   2894 EF                 2389 	mov	a,r7
   2895 9B                 2390 	subb	a,r3
   2896 E8                 2391 	mov	a,r0
   2897 9C                 2392 	subb	a,r4
   2898 E9                 2393 	mov	a,r1
   2899 9D                 2394 	subb	a,r5
                           2395 ;	genIfxJump
                           2396 ;	Peephole 108.a	removed ljmp by inverse jump logic
   289A 50 38              2397 	jnc	00107$
                           2398 ;	Peephole 300	removed redundant label 00116$
                    051B   2399 	C$uart.c$285$1$1 ==.
                           2400 ;	uart.c:285: for(i=0;i<1120;i++); //1 ms
                           2401 ;	genAssign
   289C 75 1C 60           2402 	mov	_ms_delay_sloc0_1_0,#0x60
   289F 75 1D 04           2403 	mov	(_ms_delay_sloc0_1_0 + 1),#0x04
   28A2 75 1E 00           2404 	mov	(_ms_delay_sloc0_1_0 + 2),#0x00
   28A5 75 1F 00           2405 	mov	(_ms_delay_sloc0_1_0 + 3),#0x00
   28A8                    2406 00103$:
                           2407 ;	genMinus
                           2408 ;	genMinusDec
   28A8 15 1C              2409 	dec	_ms_delay_sloc0_1_0
   28AA 74 FF              2410 	mov	a,#0xff
   28AC B5 1C 0C           2411 	cjne	a,_ms_delay_sloc0_1_0,00117$
   28AF 15 1D              2412 	dec	(_ms_delay_sloc0_1_0 + 1)
   28B1 B5 1D 07           2413 	cjne	a,(_ms_delay_sloc0_1_0 + 1),00117$
   28B4 15 1E              2414 	dec	(_ms_delay_sloc0_1_0 + 2)
   28B6 B5 1E 02           2415 	cjne	a,(_ms_delay_sloc0_1_0 + 2),00117$
   28B9 15 1F              2416 	dec	(_ms_delay_sloc0_1_0 + 3)
   28BB                    2417 00117$:
                           2418 ;	genIfx
   28BB E5 1C              2419 	mov	a,_ms_delay_sloc0_1_0
   28BD 45 1D              2420 	orl	a,(_ms_delay_sloc0_1_0 + 1)
   28BF 45 1E              2421 	orl	a,(_ms_delay_sloc0_1_0 + 2)
   28C1 45 1F              2422 	orl	a,(_ms_delay_sloc0_1_0 + 3)
                           2423 ;	genIfxJump
                           2424 ;	Peephole 108.b	removed ljmp by inverse jump logic
   28C3 70 E3              2425 	jnz	00103$
                           2426 ;	Peephole 300	removed redundant label 00118$
                    0544   2427 	C$uart.c$283$1$1 ==.
                           2428 ;	uart.c:283: for(j=0;j<time;j++)
                           2429 ;	genPlus
                           2430 ;     genPlusIncr
                           2431 ;	tail increment optimized (range 7)
   28C5 0E                 2432 	inc	r6
   28C6 BE 00 C8           2433 	cjne	r6,#0x00,00104$
   28C9 0F                 2434 	inc	r7
   28CA BF 00 C4           2435 	cjne	r7,#0x00,00104$
   28CD 08                 2436 	inc	r0
   28CE B8 00 C0           2437 	cjne	r0,#0x00,00104$
   28D1 09                 2438 	inc	r1
                           2439 ;	Peephole 112.b	changed ljmp to sjmp
   28D2 80 BD              2440 	sjmp	00104$
   28D4                    2441 00107$:
                    0553   2442 	C$uart.c$287$1$1 ==.
                           2443 ;	uart.c:287: return;
                           2444 ;	genRet
                           2445 ;	Peephole 300	removed redundant label 00108$
                    0553   2446 	C$uart.c$288$1$1 ==.
                    0553   2447 	XG$ms_delay$0$0 ==.
   28D4 22                 2448 	ret
                           2449 ;------------------------------------------------------------
                           2450 ;Allocation info for local variables in function 'us_delay'
                           2451 ;------------------------------------------------------------
                           2452 ;sloc0                     Allocated with name '_us_delay_sloc0_1_0'
                           2453 ;sloc1                     Allocated with name '_us_delay_sloc1_1_0'
                           2454 ;time                      Allocated with name '_us_delay_time_1_1'
                           2455 ;i                         Allocated with name '_us_delay_i_1_1'
                           2456 ;------------------------------------------------------------
                    0554   2457 	G$us_delay$0$0 ==.
                    0554   2458 	C$uart.c$296$1$1 ==.
                           2459 ;	uart.c:296: void us_delay(uint32_t time)
                           2460 ;	-----------------------------------------
                           2461 ;	 function us_delay
                           2462 ;	-----------------------------------------
   28D5                    2463 _us_delay:
                           2464 ;	genReceive
   28D5 AA 82              2465 	mov	r2,dpl
   28D7 AB 83              2466 	mov	r3,dph
   28D9 AC F0              2467 	mov	r4,b
   28DB FD                 2468 	mov	r5,a
   28DC 90 04 73           2469 	mov	dptr,#_us_delay_time_1_1
   28DF EA                 2470 	mov	a,r2
   28E0 F0                 2471 	movx	@dptr,a
   28E1 A3                 2472 	inc	dptr
   28E2 EB                 2473 	mov	a,r3
   28E3 F0                 2474 	movx	@dptr,a
   28E4 A3                 2475 	inc	dptr
   28E5 EC                 2476 	mov	a,r4
   28E6 F0                 2477 	movx	@dptr,a
   28E7 A3                 2478 	inc	dptr
   28E8 ED                 2479 	mov	a,r5
   28E9 F0                 2480 	movx	@dptr,a
                    0569   2481 	C$uart.c$299$1$1 ==.
                           2482 ;	uart.c:299: for(i=0;i<(1.12*time);i++); //1 tick 1 us
                           2483 ;	genAssign
   28EA 90 04 73           2484 	mov	dptr,#_us_delay_time_1_1
   28ED E0                 2485 	movx	a,@dptr
   28EE F5 14              2486 	mov	_us_delay_sloc0_1_0,a
   28F0 A3                 2487 	inc	dptr
   28F1 E0                 2488 	movx	a,@dptr
   28F2 F5 15              2489 	mov	(_us_delay_sloc0_1_0 + 1),a
   28F4 A3                 2490 	inc	dptr
   28F5 E0                 2491 	movx	a,@dptr
   28F6 F5 16              2492 	mov	(_us_delay_sloc0_1_0 + 2),a
   28F8 A3                 2493 	inc	dptr
   28F9 E0                 2494 	movx	a,@dptr
   28FA F5 17              2495 	mov	(_us_delay_sloc0_1_0 + 3),a
                           2496 ;	genAssign
   28FC 7E 00              2497 	mov	r6,#0x00
   28FE 7F 00              2498 	mov	r7,#0x00
   2900 78 00              2499 	mov	r0,#0x00
   2902 79 00              2500 	mov	r1,#0x00
   2904                    2501 00101$:
                           2502 ;	genCall
   2904 85 14 82           2503 	mov	dpl,_us_delay_sloc0_1_0
   2907 85 15 83           2504 	mov	dph,(_us_delay_sloc0_1_0 + 1)
   290A 85 16 F0           2505 	mov	b,(_us_delay_sloc0_1_0 + 2)
   290D E5 17              2506 	mov	a,(_us_delay_sloc0_1_0 + 3)
   290F C0 06              2507 	push	ar6
   2911 C0 07              2508 	push	ar7
   2913 C0 00              2509 	push	ar0
   2915 C0 01              2510 	push	ar1
   2917 12 2D 24           2511 	lcall	___ulong2fs
   291A AA 82              2512 	mov	r2,dpl
   291C AB 83              2513 	mov	r3,dph
   291E AC F0              2514 	mov	r4,b
   2920 FD                 2515 	mov	r5,a
   2921 D0 01              2516 	pop	ar1
   2923 D0 00              2517 	pop	ar0
   2925 D0 07              2518 	pop	ar7
   2927 D0 06              2519 	pop	ar6
                           2520 ;	genIpush
   2929 C0 06              2521 	push	ar6
   292B C0 07              2522 	push	ar7
   292D C0 00              2523 	push	ar0
   292F C0 01              2524 	push	ar1
   2931 74 29              2525 	mov	a,#0x29
   2933 C0 E0              2526 	push	acc
   2935 74 5C              2527 	mov	a,#0x5C
   2937 C0 E0              2528 	push	acc
   2939 74 8F              2529 	mov	a,#0x8F
   293B C0 E0              2530 	push	acc
   293D 74 3F              2531 	mov	a,#0x3F
   293F C0 E0              2532 	push	acc
                           2533 ;	genCall
   2941 8A 82              2534 	mov	dpl,r2
   2943 8B 83              2535 	mov	dph,r3
   2945 8C F0              2536 	mov	b,r4
   2947 ED                 2537 	mov	a,r5
   2948 12 2B 1E           2538 	lcall	___fsmul
   294B 85 82 18           2539 	mov	_us_delay_sloc1_1_0,dpl
   294E 85 83 19           2540 	mov	(_us_delay_sloc1_1_0 + 1),dph
   2951 85 F0 1A           2541 	mov	(_us_delay_sloc1_1_0 + 2),b
   2954 F5 1B              2542 	mov	(_us_delay_sloc1_1_0 + 3),a
   2956 E5 81              2543 	mov	a,sp
   2958 24 FC              2544 	add	a,#0xfc
   295A F5 81              2545 	mov	sp,a
   295C D0 01              2546 	pop	ar1
   295E D0 00              2547 	pop	ar0
   2960 D0 07              2548 	pop	ar7
   2962 D0 06              2549 	pop	ar6
                           2550 ;	genCall
   2964 8E 82              2551 	mov	dpl,r6
   2966 8F 83              2552 	mov	dph,r7
   2968 88 F0              2553 	mov	b,r0
   296A E9                 2554 	mov	a,r1
   296B C0 06              2555 	push	ar6
   296D C0 07              2556 	push	ar7
   296F C0 00              2557 	push	ar0
   2971 C0 01              2558 	push	ar1
   2973 12 2D 24           2559 	lcall	___ulong2fs
   2976 AA 82              2560 	mov	r2,dpl
   2978 AB 83              2561 	mov	r3,dph
   297A AC F0              2562 	mov	r4,b
   297C FD                 2563 	mov	r5,a
   297D D0 01              2564 	pop	ar1
   297F D0 00              2565 	pop	ar0
   2981 D0 07              2566 	pop	ar7
   2983 D0 06              2567 	pop	ar6
                           2568 ;	genIpush
   2985 C0 06              2569 	push	ar6
   2987 C0 07              2570 	push	ar7
   2989 C0 00              2571 	push	ar0
   298B C0 01              2572 	push	ar1
   298D C0 18              2573 	push	_us_delay_sloc1_1_0
   298F C0 19              2574 	push	(_us_delay_sloc1_1_0 + 1)
   2991 C0 1A              2575 	push	(_us_delay_sloc1_1_0 + 2)
   2993 C0 1B              2576 	push	(_us_delay_sloc1_1_0 + 3)
                           2577 ;	genCall
   2995 8A 82              2578 	mov	dpl,r2
   2997 8B 83              2579 	mov	dph,r3
   2999 8C F0              2580 	mov	b,r4
   299B ED                 2581 	mov	a,r5
   299C 12 2D 37           2582 	lcall	___fslt
   299F AA 82              2583 	mov	r2,dpl
   29A1 E5 81              2584 	mov	a,sp
   29A3 24 FC              2585 	add	a,#0xfc
   29A5 F5 81              2586 	mov	sp,a
   29A7 D0 01              2587 	pop	ar1
   29A9 D0 00              2588 	pop	ar0
   29AB D0 07              2589 	pop	ar7
   29AD D0 06              2590 	pop	ar6
                           2591 ;	genIfx
   29AF EA                 2592 	mov	a,r2
                           2593 ;	genIfxJump
                           2594 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29B0 60 10              2595 	jz	00104$
                           2596 ;	Peephole 300	removed redundant label 00110$
                           2597 ;	genPlus
                           2598 ;     genPlusIncr
   29B2 0E                 2599 	inc	r6
   29B3 BE 00 09           2600 	cjne	r6,#0x00,00111$
   29B6 0F                 2601 	inc	r7
   29B7 BF 00 05           2602 	cjne	r7,#0x00,00111$
   29BA 08                 2603 	inc	r0
   29BB B8 00 01           2604 	cjne	r0,#0x00,00111$
   29BE 09                 2605 	inc	r1
   29BF                    2606 00111$:
   29BF 02 29 04           2607 	ljmp	00101$
   29C2                    2608 00104$:
                    0641   2609 	C$uart.c$300$1$1 ==.
                           2610 ;	uart.c:300: return;
                           2611 ;	genRet
                           2612 ;	Peephole 300	removed redundant label 00105$
                    0641   2613 	C$uart.c$301$1$1 ==.
                    0641   2614 	XG$us_delay$0$0 ==.
   29C2 22                 2615 	ret
                           2616 ;------------------------------------------------------------
                           2617 ;Allocation info for local variables in function 'wake_up'
                           2618 ;------------------------------------------------------------
                           2619 ;------------------------------------------------------------
                    0642   2620 	G$wake_up$0$0 ==.
                    0642   2621 	C$uart.c$307$1$1 ==.
                           2622 ;	uart.c:307: void wake_up(void)  interrupt 4
                           2623 ;	-----------------------------------------
                           2624 ;	 function wake_up
                           2625 ;	-----------------------------------------
   29C3                    2626 _wake_up:
   29C3 C0 E0              2627 	push	acc
   29C5 C0 82              2628 	push	dpl
   29C7 C0 83              2629 	push	dph
                    0648   2630 	C$uart.c$309$1$1 ==.
                           2631 ;	uart.c:309: loop = 0;
                           2632 ;	genAssign
   29C9 90 04 30           2633 	mov	dptr,#_loop
                           2634 ;	Peephole 181	changed mov to clr
   29CC E4                 2635 	clr	a
   29CD F0                 2636 	movx	@dptr,a
                           2637 ;	Peephole 300	removed redundant label 00101$
   29CE D0 83              2638 	pop	dph
   29D0 D0 82              2639 	pop	dpl
   29D2 D0 E0              2640 	pop	acc
                    0653   2641 	C$uart.c$310$1$1 ==.
                    0653   2642 	XG$wake_up$0$0 ==.
   29D4 32                 2643 	reti
                           2644 ;	eliminated unneeded push/pop psw
                           2645 ;	eliminated unneeded push/pop b
                           2646 	.area CSEG    (CODE)
                           2647 	.area CONST   (CODE)
                           2648 	.area XINIT   (CODE)
