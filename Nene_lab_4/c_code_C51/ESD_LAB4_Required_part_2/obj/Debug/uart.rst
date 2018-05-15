                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 13 10:47:30 2018
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
   0021                     626 _print_number_hex_sloc1_1_0:
   0021                     627 	.ds 4
                    0004    628 Lprint_number$sloc1$1$0==.
   0025                     629 _print_number_sloc1_1_0:
   0025                     630 	.ds 4
                    0008    631 Lus_delay$sloc0$1$0==.
   0029                     632 _us_delay_sloc0_1_0:
   0029                     633 	.ds 4
                    000C    634 Lus_delay$sloc1$1$0==.
   002D                     635 _us_delay_sloc1_1_0:
   002D                     636 	.ds 4
                            637 ;--------------------------------------------------------
                            638 ; overlayable items in internal ram 
                            639 ;--------------------------------------------------------
                            640 	.area	OSEG    (OVR,DATA)
                    0000    641 Lms_delay$sloc0$1$0==.
   0031                     642 _ms_delay_sloc0_1_0::
   0031                     643 	.ds 4
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
   04E2                     661 _loop::
   04E2                     662 	.ds 1
                    0001    663 Lint_to_char$temp$1$1==.
   04E3                     664 _int_to_char_temp_1_1:
   04E3                     665 	.ds 2
                    0003    666 Lchar_to_int$temp$1$1==.
   04E5                     667 _char_to_int_temp_1_1:
   04E5                     668 	.ds 1
                    0004    669 Lprint_number_hex$display_width$1$1==.
   04E6                     670 _print_number_hex_PARM_2:
   04E6                     671 	.ds 1
                    0005    672 Lprint_number_hex$number$1$1==.
   04E7                     673 _print_number_hex_number_1_1:
   04E7                     674 	.ds 4
                    0009    675 Lprint_number_hex$temp_ascii_store$1$1==.
   04EB                     676 _print_number_hex_temp_ascii_store_1_1:
   04EB                     677 	.ds 10
                    0013    678 Lprint_number_hex$counter$1$1==.
   04F5                     679 _print_number_hex_counter_1_1:
   04F5                     680 	.ds 1
                    0014    681 Lputchar$c$1$1==.
   04F6                     682 _putchar_c_1_1:
   04F6                     683 	.ds 1
                    0015    684 Lmy_printf$text_ptr$1$1==.
   04F7                     685 _my_printf_text_ptr_1_1:
   04F7                     686 	.ds 2
                    0017    687 Lprint_number$number$1$1==.
   04F9                     688 _print_number_number_1_1:
   04F9                     689 	.ds 4
                    001B    690 Lprint_number$temp_ascii_store$1$1==.
   04FD                     691 _print_number_temp_ascii_store_1_1:
   04FD                     692 	.ds 10
                    0025    693 Lprint_number$counter$1$1==.
   0507                     694 _print_number_counter_1_1:
   0507                     695 	.ds 1
                    0026    696 Lfetch_number$base$1$1==.
   0508                     697 _fetch_number_base_1_1:
   0508                     698 	.ds 1
                    0027    699 Lfetch_number$scanned_digit$1$1==.
   0509                     700 _fetch_number_scanned_digit_1_1:
   0509                     701 	.ds 1
                    0028    702 Lfetch_number$digit_array$1$1==.
   050A                     703 _fetch_number_digit_array_1_1:
   050A                     704 	.ds 20
                    003C    705 Lfetch_number$digit_counter$1$1==.
   051E                     706 _fetch_number_digit_counter_1_1:
   051E                     707 	.ds 1
                    003D    708 Lfetch_number$number$1$1==.
   051F                     709 _fetch_number_number_1_1:
   051F                     710 	.ds 2
                    003F    711 Lms_delay$time$1$1==.
   0521                     712 _ms_delay_time_1_1:
   0521                     713 	.ds 4
                    0043    714 Lus_delay$time$1$1==.
   0525                     715 _us_delay_time_1_1:
   0525                     716 	.ds 4
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
                    0000    753 	C$uart.c$18$0$0 ==.
                            754 ;	uart.c:18: int8_t int_to_char(int temp)           /*Function that includes switch statement for hex definition*/
                            755 ;	-----------------------------------------
                            756 ;	 function int_to_char
                            757 ;	-----------------------------------------
   2C2B                     758 _int_to_char:
                    0002    759 	ar2 = 0x02
                    0003    760 	ar3 = 0x03
                    0004    761 	ar4 = 0x04
                    0005    762 	ar5 = 0x05
                    0006    763 	ar6 = 0x06
                    0007    764 	ar7 = 0x07
                    0000    765 	ar0 = 0x00
                    0001    766 	ar1 = 0x01
                            767 ;	genReceive
   2C2B AA 83               768 	mov	r2,dph
   2C2D E5 82               769 	mov	a,dpl
   2C2F 90 04 E3            770 	mov	dptr,#_int_to_char_temp_1_1
   2C32 F0                  771 	movx	@dptr,a
   2C33 A3                  772 	inc	dptr
   2C34 EA                  773 	mov	a,r2
   2C35 F0                  774 	movx	@dptr,a
                    000B    775 	C$uart.c$20$1$1 ==.
                            776 ;	uart.c:20: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
                            777 ;	genAssign
   2C36 90 04 E3            778 	mov	dptr,#_int_to_char_temp_1_1
   2C39 E0                  779 	movx	a,@dptr
   2C3A FA                  780 	mov	r2,a
   2C3B A3                  781 	inc	dptr
   2C3C E0                  782 	movx	a,@dptr
                            783 ;	genCmpLt
                            784 ;	genCmp
   2C3D FB                  785 	mov	r3,a
                            786 ;	Peephole 105	removed redundant mov
                            787 ;	genIfxJump
   2C3E 30 E7 03            788 	jnb	acc.7,00122$
   2C41 02 2C CD            789 	ljmp	00117$
   2C44                     790 00122$:
                            791 ;	genCmpGt
                            792 ;	genCmp
   2C44 C3                  793 	clr	c
   2C45 74 0F               794 	mov	a,#0x0F
   2C47 9A                  795 	subb	a,r2
                            796 ;	Peephole 159	avoided xrl during execution
   2C48 74 80               797 	mov	a,#(0x00 ^ 0x80)
   2C4A 8B F0               798 	mov	b,r3
   2C4C 63 F0 80            799 	xrl	b,#0x80
   2C4F 95 F0               800 	subb	a,b
                            801 ;	genIfxJump
   2C51 50 03               802 	jnc	00123$
   2C53 02 2C CD            803 	ljmp	00117$
   2C56                     804 00123$:
                            805 ;	genJumpTab
   2C56 EA                  806 	mov	a,r2
                            807 ;	Peephole 254	optimized left shift
   2C57 2A                  808 	add	a,r2
   2C58 2A                  809 	add	a,r2
   2C59 90 2C 5D            810 	mov	dptr,#00124$
   2C5C 73                  811 	jmp	@a+dptr
   2C5D                     812 00124$:
   2C5D 02 2C 91            813 	ljmp	00102$
   2C60 02 2C 8D            814 	ljmp	00101$
   2C63 02 2C 95            815 	ljmp	00103$
   2C66 02 2C 99            816 	ljmp	00104$
   2C69 02 2C 9D            817 	ljmp	00105$
   2C6C 02 2C A1            818 	ljmp	00106$
   2C6F 02 2C A5            819 	ljmp	00107$
   2C72 02 2C A9            820 	ljmp	00108$
   2C75 02 2C AD            821 	ljmp	00109$
   2C78 02 2C B1            822 	ljmp	00110$
   2C7B 02 2C B5            823 	ljmp	00111$
   2C7E 02 2C B9            824 	ljmp	00112$
   2C81 02 2C BD            825 	ljmp	00113$
   2C84 02 2C C1            826 	ljmp	00114$
   2C87 02 2C C5            827 	ljmp	00115$
   2C8A 02 2C C9            828 	ljmp	00116$
                    0062    829 	C$uart.c$21$2$2 ==.
                            830 ;	uart.c:21: {		case 1:
   2C8D                     831 00101$:
                    0062    832 	C$uart.c$22$2$2 ==.
                            833 ;	uart.c:22: return '1';
                            834 ;	genRet
   2C8D 75 82 31            835 	mov	dpl,#0x31
                    0065    836 	C$uart.c$24$2$2 ==.
                            837 ;	uart.c:24: case 0:
                            838 ;	Peephole 112.b	changed ljmp to sjmp
                            839 ;	Peephole 251.b	replaced sjmp to ret with ret
   2C90 22                  840 	ret
   2C91                     841 00102$:
                    0066    842 	C$uart.c$25$2$2 ==.
                            843 ;	uart.c:25: return '0';
                            844 ;	genRet
   2C91 75 82 30            845 	mov	dpl,#0x30
                    0069    846 	C$uart.c$27$2$2 ==.
                            847 ;	uart.c:27: case 2:
                            848 ;	Peephole 112.b	changed ljmp to sjmp
                            849 ;	Peephole 251.b	replaced sjmp to ret with ret
   2C94 22                  850 	ret
   2C95                     851 00103$:
                    006A    852 	C$uart.c$28$2$2 ==.
                            853 ;	uart.c:28: return '2';
                            854 ;	genRet
   2C95 75 82 32            855 	mov	dpl,#0x32
                    006D    856 	C$uart.c$30$2$2 ==.
                            857 ;	uart.c:30: case 3:
                            858 ;	Peephole 112.b	changed ljmp to sjmp
                            859 ;	Peephole 251.b	replaced sjmp to ret with ret
   2C98 22                  860 	ret
   2C99                     861 00104$:
                    006E    862 	C$uart.c$31$2$2 ==.
                            863 ;	uart.c:31: return '3';
                            864 ;	genRet
   2C99 75 82 33            865 	mov	dpl,#0x33
                    0071    866 	C$uart.c$33$2$2 ==.
                            867 ;	uart.c:33: case 4:
                            868 ;	Peephole 112.b	changed ljmp to sjmp
                            869 ;	Peephole 251.b	replaced sjmp to ret with ret
   2C9C 22                  870 	ret
   2C9D                     871 00105$:
                    0072    872 	C$uart.c$34$2$2 ==.
                            873 ;	uart.c:34: return '4';
                            874 ;	genRet
   2C9D 75 82 34            875 	mov	dpl,#0x34
                    0075    876 	C$uart.c$36$2$2 ==.
                            877 ;	uart.c:36: case 5:
                            878 ;	Peephole 112.b	changed ljmp to sjmp
                            879 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CA0 22                  880 	ret
   2CA1                     881 00106$:
                    0076    882 	C$uart.c$37$2$2 ==.
                            883 ;	uart.c:37: return '5';
                            884 ;	genRet
   2CA1 75 82 35            885 	mov	dpl,#0x35
                    0079    886 	C$uart.c$39$2$2 ==.
                            887 ;	uart.c:39: case 6:
                            888 ;	Peephole 112.b	changed ljmp to sjmp
                            889 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CA4 22                  890 	ret
   2CA5                     891 00107$:
                    007A    892 	C$uart.c$40$2$2 ==.
                            893 ;	uart.c:40: return '6';
                            894 ;	genRet
   2CA5 75 82 36            895 	mov	dpl,#0x36
                    007D    896 	C$uart.c$42$2$2 ==.
                            897 ;	uart.c:42: case 7:
                            898 ;	Peephole 112.b	changed ljmp to sjmp
                            899 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CA8 22                  900 	ret
   2CA9                     901 00108$:
                    007E    902 	C$uart.c$43$2$2 ==.
                            903 ;	uart.c:43: return '7';
                            904 ;	genRet
   2CA9 75 82 37            905 	mov	dpl,#0x37
                    0081    906 	C$uart.c$45$2$2 ==.
                            907 ;	uart.c:45: case 8:
                            908 ;	Peephole 112.b	changed ljmp to sjmp
                            909 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CAC 22                  910 	ret
   2CAD                     911 00109$:
                    0082    912 	C$uart.c$46$2$2 ==.
                            913 ;	uart.c:46: return '8';
                            914 ;	genRet
   2CAD 75 82 38            915 	mov	dpl,#0x38
                    0085    916 	C$uart.c$48$2$2 ==.
                            917 ;	uart.c:48: case 9:
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CB0 22                  920 	ret
   2CB1                     921 00110$:
                    0086    922 	C$uart.c$49$2$2 ==.
                            923 ;	uart.c:49: return '9';
                            924 ;	genRet
   2CB1 75 82 39            925 	mov	dpl,#0x39
                    0089    926 	C$uart.c$51$2$2 ==.
                            927 ;	uart.c:51: case 10:
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CB4 22                  930 	ret
   2CB5                     931 00111$:
                    008A    932 	C$uart.c$52$2$2 ==.
                            933 ;	uart.c:52: return 'A';
                            934 ;	genRet
   2CB5 75 82 41            935 	mov	dpl,#0x41
                    008D    936 	C$uart.c$54$2$2 ==.
                            937 ;	uart.c:54: case 11:
                            938 ;	Peephole 112.b	changed ljmp to sjmp
                            939 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CB8 22                  940 	ret
   2CB9                     941 00112$:
                    008E    942 	C$uart.c$56$2$2 ==.
                            943 ;	uart.c:56: return 'B';
                            944 ;	genRet
   2CB9 75 82 42            945 	mov	dpl,#0x42
                    0091    946 	C$uart.c$58$2$2 ==.
                            947 ;	uart.c:58: case 12:
                            948 ;	Peephole 112.b	changed ljmp to sjmp
                            949 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CBC 22                  950 	ret
   2CBD                     951 00113$:
                    0092    952 	C$uart.c$59$2$2 ==.
                            953 ;	uart.c:59: return 'C';
                            954 ;	genRet
   2CBD 75 82 43            955 	mov	dpl,#0x43
                    0095    956 	C$uart.c$61$2$2 ==.
                            957 ;	uart.c:61: case 13:
                            958 ;	Peephole 112.b	changed ljmp to sjmp
                            959 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CC0 22                  960 	ret
   2CC1                     961 00114$:
                    0096    962 	C$uart.c$62$2$2 ==.
                            963 ;	uart.c:62: return 'D';
                            964 ;	genRet
   2CC1 75 82 44            965 	mov	dpl,#0x44
                    0099    966 	C$uart.c$64$2$2 ==.
                            967 ;	uart.c:64: case 14:
                            968 ;	Peephole 112.b	changed ljmp to sjmp
                            969 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CC4 22                  970 	ret
   2CC5                     971 00115$:
                    009A    972 	C$uart.c$65$2$2 ==.
                            973 ;	uart.c:65: return 'E';
                            974 ;	genRet
   2CC5 75 82 45            975 	mov	dpl,#0x45
                    009D    976 	C$uart.c$67$2$2 ==.
                            977 ;	uart.c:67: case 15:
                            978 ;	Peephole 112.b	changed ljmp to sjmp
                            979 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CC8 22                  980 	ret
   2CC9                     981 00116$:
                    009E    982 	C$uart.c$68$2$2 ==.
                            983 ;	uart.c:68: return 'F';
                            984 ;	genRet
   2CC9 75 82 46            985 	mov	dpl,#0x46
                    00A1    986 	C$uart.c$70$1$1 ==.
                            987 ;	uart.c:70: }
                            988 ;	Peephole 112.b	changed ljmp to sjmp
                    00A1    989 	C$uart.c$71$1$1 ==.
                            990 ;	uart.c:71: return '0';
                            991 ;	genRet
                    00A1    992 	C$uart.c$72$1$1 ==.
                    00A1    993 	XG$int_to_char$0$0 ==.
                            994 ;	Peephole 237.a	removed sjmp to ret
   2CCC 22                  995 	ret
   2CCD                     996 00117$:
   2CCD 75 82 30            997 	mov	dpl,#0x30
                            998 ;	Peephole 300	removed redundant label 00118$
   2CD0 22                  999 	ret
                           1000 ;------------------------------------------------------------
                           1001 ;Allocation info for local variables in function 'char_to_int'
                           1002 ;------------------------------------------------------------
                           1003 ;temp                      Allocated with name '_char_to_int_temp_1_1'
                           1004 ;------------------------------------------------------------
                    00A6   1005 	G$char_to_int$0$0 ==.
                    00A6   1006 	C$uart.c$80$1$1 ==.
                           1007 ;	uart.c:80: uint8_t char_to_int(uint8_t temp)
                           1008 ;	-----------------------------------------
                           1009 ;	 function char_to_int
                           1010 ;	-----------------------------------------
   2CD1                    1011 _char_to_int:
                           1012 ;	genReceive
   2CD1 E5 82              1013 	mov	a,dpl
   2CD3 90 04 E5           1014 	mov	dptr,#_char_to_int_temp_1_1
   2CD6 F0                 1015 	movx	@dptr,a
                    00AC   1016 	C$uart.c$82$1$1 ==.
                           1017 ;	uart.c:82: if((temp>='0')&&(temp<='9'))
                           1018 ;	genAssign
   2CD7 90 04 E5           1019 	mov	dptr,#_char_to_int_temp_1_1
   2CDA E0                 1020 	movx	a,@dptr
   2CDB FA                 1021 	mov	r2,a
                           1022 ;	genCmpLt
                           1023 ;	genCmp
   2CDC BA 30 00           1024 	cjne	r2,#0x30,00120$
   2CDF                    1025 00120$:
                           1026 ;	genIfxJump
                           1027 ;	Peephole 112.b	changed ljmp to sjmp
                           1028 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2CDF 40 0E              1029 	jc	00109$
                           1030 ;	Peephole 300	removed redundant label 00121$
                           1031 ;	genCmpGt
                           1032 ;	genCmp
                           1033 ;	genIfxJump
                           1034 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2CE1 EA                 1035 	mov	a,r2
   2CE2 24 C6              1036 	add	a,#0xff - 0x39
                           1037 ;	Peephole 112.b	changed ljmp to sjmp
                           1038 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2CE4 40 09              1039 	jc	00109$
                           1040 ;	Peephole 300	removed redundant label 00122$
                    00BB   1041 	C$uart.c$84$2$2 ==.
                           1042 ;	uart.c:84: temp-='0';
                           1043 ;	genMinus
   2CE6 EA                 1044 	mov	a,r2
   2CE7 24 D0              1045 	add	a,#0xd0
                           1046 ;	genAssign
   2CE9 90 04 E5           1047 	mov	dptr,#_char_to_int_temp_1_1
   2CEC F0                 1048 	movx	@dptr,a
                           1049 ;	Peephole 112.b	changed ljmp to sjmp
   2CED 80 46              1050 	sjmp	00110$
   2CEF                    1051 00109$:
                    00C4   1052 	C$uart.c$86$1$1 ==.
                           1053 ;	uart.c:86: else if((temp>='a')&&(temp<='f'))
                           1054 ;	genAssign
   2CEF 90 04 E5           1055 	mov	dptr,#_char_to_int_temp_1_1
   2CF2 E0                 1056 	movx	a,@dptr
   2CF3 FA                 1057 	mov	r2,a
                           1058 ;	genCmpLt
                           1059 ;	genCmp
   2CF4 BA 61 00           1060 	cjne	r2,#0x61,00123$
   2CF7                    1061 00123$:
                           1062 ;	genIfxJump
                           1063 ;	Peephole 112.b	changed ljmp to sjmp
                           1064 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2CF7 40 1A              1065 	jc	00105$
                           1066 ;	Peephole 300	removed redundant label 00124$
                           1067 ;	genCmpGt
                           1068 ;	genCmp
                           1069 ;	genIfxJump
                           1070 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2CF9 EA                 1071 	mov	a,r2
   2CFA 24 99              1072 	add	a,#0xff - 0x66
                           1073 ;	Peephole 112.b	changed ljmp to sjmp
                           1074 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2CFC 40 15              1075 	jc	00105$
                           1076 ;	Peephole 300	removed redundant label 00125$
                    00D3   1077 	C$uart.c$88$2$3 ==.
                           1078 ;	uart.c:88: temp-='a';
                           1079 ;	genMinus
   2CFE EA                 1080 	mov	a,r2
   2CFF 24 9F              1081 	add	a,#0x9f
                           1082 ;	genAssign
   2D01 90 04 E5           1083 	mov	dptr,#_char_to_int_temp_1_1
   2D04 F0                 1084 	movx	@dptr,a
                    00DA   1085 	C$uart.c$89$2$3 ==.
                           1086 ;	uart.c:89: temp+=10;
                           1087 ;	genAssign
   2D05 90 04 E5           1088 	mov	dptr,#_char_to_int_temp_1_1
   2D08 E0                 1089 	movx	a,@dptr
   2D09 FA                 1090 	mov	r2,a
                           1091 ;	genPlus
   2D0A 90 04 E5           1092 	mov	dptr,#_char_to_int_temp_1_1
                           1093 ;     genPlusIncr
   2D0D 74 0A              1094 	mov	a,#0x0A
                           1095 ;	Peephole 236.a	used r2 instead of ar2
   2D0F 2A                 1096 	add	a,r2
   2D10 F0                 1097 	movx	@dptr,a
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
   2D11 80 22              1099 	sjmp	00110$
   2D13                    1100 00105$:
                    00E8   1101 	C$uart.c$91$1$1 ==.
                           1102 ;	uart.c:91: else if((temp>='A')&&(temp<='f'))
                           1103 ;	genAssign
   2D13 90 04 E5           1104 	mov	dptr,#_char_to_int_temp_1_1
   2D16 E0                 1105 	movx	a,@dptr
   2D17 FA                 1106 	mov	r2,a
                           1107 ;	genCmpLt
                           1108 ;	genCmp
   2D18 BA 41 00           1109 	cjne	r2,#0x41,00126$
   2D1B                    1110 00126$:
                           1111 ;	genIfxJump
                           1112 ;	Peephole 112.b	changed ljmp to sjmp
                           1113 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2D1B 40 18              1114 	jc	00110$
                           1115 ;	Peephole 300	removed redundant label 00127$
                           1116 ;	genCmpGt
                           1117 ;	genCmp
                           1118 ;	genIfxJump
                           1119 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2D1D EA                 1120 	mov	a,r2
   2D1E 24 99              1121 	add	a,#0xff - 0x66
                           1122 ;	Peephole 112.b	changed ljmp to sjmp
                           1123 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2D20 40 13              1124 	jc	00110$
                           1125 ;	Peephole 300	removed redundant label 00128$
                    00F7   1126 	C$uart.c$93$2$4 ==.
                           1127 ;	uart.c:93: temp-='A';
                           1128 ;	genMinus
   2D22 EA                 1129 	mov	a,r2
   2D23 24 BF              1130 	add	a,#0xbf
                           1131 ;	genAssign
   2D25 90 04 E5           1132 	mov	dptr,#_char_to_int_temp_1_1
   2D28 F0                 1133 	movx	@dptr,a
                    00FE   1134 	C$uart.c$94$2$4 ==.
                           1135 ;	uart.c:94: temp+=10;
                           1136 ;	genAssign
   2D29 90 04 E5           1137 	mov	dptr,#_char_to_int_temp_1_1
   2D2C E0                 1138 	movx	a,@dptr
   2D2D FA                 1139 	mov	r2,a
                           1140 ;	genPlus
   2D2E 90 04 E5           1141 	mov	dptr,#_char_to_int_temp_1_1
                           1142 ;     genPlusIncr
   2D31 74 0A              1143 	mov	a,#0x0A
                           1144 ;	Peephole 236.a	used r2 instead of ar2
   2D33 2A                 1145 	add	a,r2
   2D34 F0                 1146 	movx	@dptr,a
   2D35                    1147 00110$:
                    010A   1148 	C$uart.c$96$1$1 ==.
                           1149 ;	uart.c:96: return temp;
                           1150 ;	genAssign
   2D35 90 04 E5           1151 	mov	dptr,#_char_to_int_temp_1_1
   2D38 E0                 1152 	movx	a,@dptr
                           1153 ;	genRet
                    010E   1154 	C$uart.c$97$1$1 ==.
                    010E   1155 	XG$char_to_int$0$0 ==.
                           1156 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   2D39 F5 82              1157 	mov	dpl,a
                           1158 ;	Peephole 300	removed redundant label 00112$
   2D3B 22                 1159 	ret
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
                    0111   1173 	C$uart.c$105$1$1 ==.
                           1174 ;	uart.c:105: void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width)
                           1175 ;	-----------------------------------------
                           1176 ;	 function print_number_hex
                           1177 ;	-----------------------------------------
   2D3C                    1178 _print_number_hex:
                           1179 ;	genReceive
   2D3C AA 82              1180 	mov	r2,dpl
   2D3E AB 83              1181 	mov	r3,dph
   2D40 AC F0              1182 	mov	r4,b
   2D42 FD                 1183 	mov	r5,a
   2D43 90 04 E7           1184 	mov	dptr,#_print_number_hex_number_1_1
   2D46 EA                 1185 	mov	a,r2
   2D47 F0                 1186 	movx	@dptr,a
   2D48 A3                 1187 	inc	dptr
   2D49 EB                 1188 	mov	a,r3
   2D4A F0                 1189 	movx	@dptr,a
   2D4B A3                 1190 	inc	dptr
   2D4C EC                 1191 	mov	a,r4
   2D4D F0                 1192 	movx	@dptr,a
   2D4E A3                 1193 	inc	dptr
   2D4F ED                 1194 	mov	a,r5
   2D50 F0                 1195 	movx	@dptr,a
                    0126   1196 	C$uart.c$110$1$1 ==.
                           1197 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1198 ;	genAssign
   2D51 90 04 E6           1199 	mov	dptr,#_print_number_hex_PARM_2
   2D54 E0                 1200 	movx	a,@dptr
   2D55 FA                 1201 	mov	r2,a
                           1202 ;	genAssign
   2D56 90 04 E7           1203 	mov	dptr,#_print_number_hex_number_1_1
   2D59 E0                 1204 	movx	a,@dptr
   2D5A FB                 1205 	mov	r3,a
   2D5B A3                 1206 	inc	dptr
   2D5C E0                 1207 	movx	a,@dptr
   2D5D FC                 1208 	mov	r4,a
   2D5E A3                 1209 	inc	dptr
   2D5F E0                 1210 	movx	a,@dptr
   2D60 FD                 1211 	mov	r5,a
   2D61 A3                 1212 	inc	dptr
   2D62 E0                 1213 	movx	a,@dptr
   2D63 FE                 1214 	mov	r6,a
                           1215 ;	genCmpGt
                           1216 ;	genCmp
   2D64 C3                 1217 	clr	c
   2D65 74 0F              1218 	mov	a,#0x0F
   2D67 9B                 1219 	subb	a,r3
                           1220 ;	Peephole 181	changed mov to clr
   2D68 E4                 1221 	clr	a
   2D69 9C                 1222 	subb	a,r4
                           1223 ;	Peephole 181	changed mov to clr
   2D6A E4                 1224 	clr	a
   2D6B 9D                 1225 	subb	a,r5
                           1226 ;	Peephole 181	changed mov to clr
   2D6C E4                 1227 	clr	a
   2D6D 9E                 1228 	subb	a,r6
   2D6E E4                 1229 	clr	a
   2D6F 33                 1230 	rlc	a
   2D70 FF                 1231 	mov	r7,a
                           1232 ;	genCmpGt
                           1233 ;	genCmp
   2D71 C3                 1234 	clr	c
   2D72 74 FF              1235 	mov	a,#0xFF
   2D74 9B                 1236 	subb	a,r3
                           1237 ;	Peephole 181	changed mov to clr
   2D75 E4                 1238 	clr	a
   2D76 9C                 1239 	subb	a,r4
                           1240 ;	Peephole 181	changed mov to clr
   2D77 E4                 1241 	clr	a
   2D78 9D                 1242 	subb	a,r5
                           1243 ;	Peephole 181	changed mov to clr
   2D79 E4                 1244 	clr	a
   2D7A 9E                 1245 	subb	a,r6
   2D7B E4                 1246 	clr	a
   2D7C 33                 1247 	rlc	a
   2D7D F8                 1248 	mov	r0,a
                           1249 ;	genCmpGt
                           1250 ;	genCmp
   2D7E C3                 1251 	clr	c
   2D7F 74 FF              1252 	mov	a,#0xFF
   2D81 9B                 1253 	subb	a,r3
   2D82 74 0F              1254 	mov	a,#0x0F
   2D84 9C                 1255 	subb	a,r4
                           1256 ;	Peephole 181	changed mov to clr
   2D85 E4                 1257 	clr	a
   2D86 9D                 1258 	subb	a,r5
                           1259 ;	Peephole 181	changed mov to clr
   2D87 E4                 1260 	clr	a
   2D88 9E                 1261 	subb	a,r6
   2D89 E4                 1262 	clr	a
   2D8A 33                 1263 	rlc	a
   2D8B FB                 1264 	mov	r3,a
                           1265 ;	genAssign
   2D8C                    1266 00114$:
                           1267 ;	genCmpGt
                           1268 ;	genCmp
   2D8C C3                 1269 	clr	c
                           1270 ;	Peephole 159	avoided xrl during execution
   2D8D 74 81              1271 	mov	a,#(0x01 ^ 0x80)
   2D8F 8A F0              1272 	mov	b,r2
   2D91 63 F0 80           1273 	xrl	b,#0x80
   2D94 95 F0              1274 	subb	a,b
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2D96 50 5F              1277 	jnc	00132$
                           1278 ;	Peephole 300	removed redundant label 00139$
                    016D   1279 	C$uart.c$112$2$2 ==.
                           1280 ;	uart.c:112: switch(counter)
                           1281 ;	genCmpEq
                           1282 ;	gencjneshort
   2D98 BA 02 02           1283 	cjne	r2,#0x02,00140$
                           1284 ;	Peephole 112.b	changed ljmp to sjmp
   2D9B 80 3E              1285 	sjmp	00107$
   2D9D                    1286 00140$:
                           1287 ;	genCmpEq
                           1288 ;	gencjneshort
   2D9D BA 03 02           1289 	cjne	r2,#0x03,00141$
                           1290 ;	Peephole 112.b	changed ljmp to sjmp
   2DA0 80 1E              1291 	sjmp	00104$
   2DA2                    1292 00141$:
                           1293 ;	genCmpEq
                           1294 ;	gencjneshort
                           1295 ;	Peephole 112.b	changed ljmp to sjmp
                           1296 ;	Peephole 198.b	optimized misc jump sequence
   2DA2 BA 04 4F           1297 	cjne	r2,#0x04,00116$
                           1298 ;	Peephole 200.b	removed redundant sjmp
                           1299 ;	Peephole 300	removed redundant label 00142$
                           1300 ;	Peephole 300	removed redundant label 00143$
                    017A   1301 	C$uart.c$117$4$4 ==.
                           1302 ;	uart.c:117: if(number<=value_check)
                           1303 ;	genIfx
   2DA5 EB                 1304 	mov	a,r3
                           1305 ;	genIfxJump
                           1306 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2DA6 70 4C              1307 	jnz	00116$
                           1308 ;	Peephole 300	removed redundant label 00144$
                    017D   1309 	C$uart.c$119$5$5 ==.
                           1310 ;	uart.c:119: putchar('0');
                           1311 ;	genCall
   2DA8 75 82 30           1312 	mov	dpl,#0x30
   2DAB C0 02              1313 	push	ar2
   2DAD C0 03              1314 	push	ar3
   2DAF C0 07              1315 	push	ar7
   2DB1 C0 00              1316 	push	ar0
   2DB3 12 2E B7           1317 	lcall	_putchar
   2DB6 D0 00              1318 	pop	ar0
   2DB8 D0 07              1319 	pop	ar7
   2DBA D0 03              1320 	pop	ar3
   2DBC D0 02              1321 	pop	ar2
                    0193   1322 	C$uart.c$121$4$4 ==.
                           1323 ;	uart.c:121: break;
                    0193   1324 	C$uart.c$124$3$3 ==.
                           1325 ;	uart.c:124: case 3:
                           1326 ;	Peephole 112.b	changed ljmp to sjmp
   2DBE 80 34              1327 	sjmp	00116$
   2DC0                    1328 00104$:
                    0195   1329 	C$uart.c$127$4$6 ==.
                           1330 ;	uart.c:127: if(number<=value_check)
                           1331 ;	genIfx
   2DC0 E8                 1332 	mov	a,r0
                           1333 ;	genIfxJump
                           1334 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2DC1 70 31              1335 	jnz	00116$
                           1336 ;	Peephole 300	removed redundant label 00145$
                    0198   1337 	C$uart.c$129$5$7 ==.
                           1338 ;	uart.c:129: putchar('0');
                           1339 ;	genCall
   2DC3 75 82 30           1340 	mov	dpl,#0x30
   2DC6 C0 02              1341 	push	ar2
   2DC8 C0 03              1342 	push	ar3
   2DCA C0 07              1343 	push	ar7
   2DCC C0 00              1344 	push	ar0
   2DCE 12 2E B7           1345 	lcall	_putchar
   2DD1 D0 00              1346 	pop	ar0
   2DD3 D0 07              1347 	pop	ar7
   2DD5 D0 03              1348 	pop	ar3
   2DD7 D0 02              1349 	pop	ar2
                    01AE   1350 	C$uart.c$131$4$6 ==.
                           1351 ;	uart.c:131: break;
                    01AE   1352 	C$uart.c$134$3$3 ==.
                           1353 ;	uart.c:134: case 2:
                           1354 ;	Peephole 112.b	changed ljmp to sjmp
   2DD9 80 19              1355 	sjmp	00116$
   2DDB                    1356 00107$:
                    01B0   1357 	C$uart.c$137$4$8 ==.
                           1358 ;	uart.c:137: if(number<=value_check)
                           1359 ;	genIfx
   2DDB EF                 1360 	mov	a,r7
                           1361 ;	genIfxJump
                           1362 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2DDC 70 16              1363 	jnz	00116$
                           1364 ;	Peephole 300	removed redundant label 00146$
                    01B3   1365 	C$uart.c$139$5$9 ==.
                           1366 ;	uart.c:139: putchar('0');
                           1367 ;	genCall
   2DDE 75 82 30           1368 	mov	dpl,#0x30
   2DE1 C0 02              1369 	push	ar2
   2DE3 C0 03              1370 	push	ar3
   2DE5 C0 07              1371 	push	ar7
   2DE7 C0 00              1372 	push	ar0
   2DE9 12 2E B7           1373 	lcall	_putchar
   2DEC D0 00              1374 	pop	ar0
   2DEE D0 07              1375 	pop	ar7
   2DF0 D0 03              1376 	pop	ar3
   2DF2 D0 02              1377 	pop	ar2
                    01C9   1378 	C$uart.c$143$2$2 ==.
                           1379 ;	uart.c:143: }
   2DF4                    1380 00116$:
                    01C9   1381 	C$uart.c$110$1$1 ==.
                           1382 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1383 ;	genMinus
                           1384 ;	genMinusDec
   2DF4 1A                 1385 	dec	r2
                    01CA   1386 	C$uart.c$145$1$1 ==.
                           1387 ;	uart.c:145: do
                           1388 ;	Peephole 112.b	changed ljmp to sjmp
   2DF5 80 95              1389 	sjmp	00114$
   2DF7                    1390 00132$:
                           1391 ;	genAssign
   2DF7                    1392 00111$:
                    01CC   1393 	C$uart.c$147$2$10 ==.
                           1394 ;	uart.c:147: temp_ascii_store[counter]=int_to_char(number%16);
                           1395 ;	genPlus
                           1396 ;	Peephole 236.g	used r2 instead of ar2
   2DF7 EA                 1397 	mov	a,r2
   2DF8 24 EB              1398 	add	a,#_print_number_hex_temp_ascii_store_1_1
   2DFA FE                 1399 	mov	r6,a
                           1400 ;	Peephole 181	changed mov to clr
   2DFB E4                 1401 	clr	a
   2DFC 34 04              1402 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   2DFE FF                 1403 	mov	r7,a
                           1404 ;	genAssign
   2DFF 90 04 E7           1405 	mov	dptr,#_print_number_hex_number_1_1
   2E02 E0                 1406 	movx	a,@dptr
   2E03 F5 21              1407 	mov	_print_number_hex_sloc1_1_0,a
   2E05 A3                 1408 	inc	dptr
   2E06 E0                 1409 	movx	a,@dptr
   2E07 F5 22              1410 	mov	(_print_number_hex_sloc1_1_0 + 1),a
   2E09 A3                 1411 	inc	dptr
   2E0A E0                 1412 	movx	a,@dptr
   2E0B F5 23              1413 	mov	(_print_number_hex_sloc1_1_0 + 2),a
   2E0D A3                 1414 	inc	dptr
   2E0E E0                 1415 	movx	a,@dptr
   2E0F F5 24              1416 	mov	(_print_number_hex_sloc1_1_0 + 3),a
                           1417 ;	genAnd
   2E11 74 0F              1418 	mov	a,#0x0F
   2E13 55 21              1419 	anl	a,_print_number_hex_sloc1_1_0
   2E15 F9                 1420 	mov	r1,a
   2E16 7B 00              1421 	mov	r3,#0x00
   2E18 7C 00              1422 	mov	r4,#0x00
   2E1A 7D 00              1423 	mov	r5,#0x00
                           1424 ;	genCast
                           1425 ;	genCall
   2E1C 89 82              1426 	mov	dpl,r1
   2E1E 8B 83              1427 	mov	dph,r3
   2E20 C0 02              1428 	push	ar2
   2E22 C0 06              1429 	push	ar6
   2E24 C0 07              1430 	push	ar7
   2E26 12 2C 2B           1431 	lcall	_int_to_char
   2E29 AB 82              1432 	mov	r3,dpl
   2E2B D0 07              1433 	pop	ar7
   2E2D D0 06              1434 	pop	ar6
   2E2F D0 02              1435 	pop	ar2
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   2E31 8E 82              1438 	mov	dpl,r6
   2E33 8F 83              1439 	mov	dph,r7
   2E35 EB                 1440 	mov	a,r3
   2E36 F0                 1441 	movx	@dptr,a
                    020C   1442 	C$uart.c$148$2$10 ==.
                           1443 ;	uart.c:148: number/=16;
                           1444 ;	genRightShift
                           1445 ;	genRightShiftLiteral
                           1446 ;	genrshFour
   2E37 AB 21              1447 	mov	r3,_print_number_hex_sloc1_1_0
   2E39 E5 22              1448 	mov	a,(_print_number_hex_sloc1_1_0 + 1)
   2E3B C4                 1449 	swap	a
   2E3C CB                 1450 	xch	a,r3
   2E3D C4                 1451 	swap	a
   2E3E 54 0F              1452 	anl	a,#0x0f
   2E40 6B                 1453 	xrl	a,r3
   2E41 CB                 1454 	xch	a,r3
   2E42 54 0F              1455 	anl	a,#0x0f
   2E44 CB                 1456 	xch	a,r3
   2E45 6B                 1457 	xrl	a,r3
   2E46 CB                 1458 	xch	a,r3
   2E47 FC                 1459 	mov	r4,a
   2E48 E5 23              1460 	mov	a,(_print_number_hex_sloc1_1_0 + 2)
   2E4A C4                 1461 	swap	a
   2E4B 54 F0              1462 	anl	a,#0xf0
   2E4D 4C                 1463 	orl	a,r4
   2E4E FC                 1464 	mov	r4,a
   2E4F AD 23              1465 	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
   2E51 E5 24              1466 	mov	a,(_print_number_hex_sloc1_1_0 + 3)
   2E53 C4                 1467 	swap	a
   2E54 CD                 1468 	xch	a,r5
   2E55 C4                 1469 	swap	a
   2E56 54 0F              1470 	anl	a,#0x0f
   2E58 6D                 1471 	xrl	a,r5
   2E59 CD                 1472 	xch	a,r5
   2E5A 54 0F              1473 	anl	a,#0x0f
   2E5C CD                 1474 	xch	a,r5
   2E5D 6D                 1475 	xrl	a,r5
   2E5E CD                 1476 	xch	a,r5
   2E5F FE                 1477 	mov	r6,a
                           1478 ;	genAssign
   2E60 90 04 E7           1479 	mov	dptr,#_print_number_hex_number_1_1
   2E63 EB                 1480 	mov	a,r3
   2E64 F0                 1481 	movx	@dptr,a
   2E65 A3                 1482 	inc	dptr
   2E66 EC                 1483 	mov	a,r4
   2E67 F0                 1484 	movx	@dptr,a
   2E68 A3                 1485 	inc	dptr
   2E69 ED                 1486 	mov	a,r5
   2E6A F0                 1487 	movx	@dptr,a
   2E6B A3                 1488 	inc	dptr
   2E6C EE                 1489 	mov	a,r6
   2E6D F0                 1490 	movx	@dptr,a
                    0243   1491 	C$uart.c$149$2$10 ==.
                           1492 ;	uart.c:149: counter++;
                           1493 ;	genPlus
                           1494 ;     genPlusIncr
   2E6E 0A                 1495 	inc	r2
                    0244   1496 	C$uart.c$150$1$1 ==.
                           1497 ;	uart.c:150: }while(number>0);
                           1498 ;	genAssign
   2E6F 90 04 E7           1499 	mov	dptr,#_print_number_hex_number_1_1
   2E72 E0                 1500 	movx	a,@dptr
   2E73 FB                 1501 	mov	r3,a
   2E74 A3                 1502 	inc	dptr
   2E75 E0                 1503 	movx	a,@dptr
   2E76 FC                 1504 	mov	r4,a
   2E77 A3                 1505 	inc	dptr
   2E78 E0                 1506 	movx	a,@dptr
   2E79 FD                 1507 	mov	r5,a
   2E7A A3                 1508 	inc	dptr
   2E7B E0                 1509 	movx	a,@dptr
   2E7C FE                 1510 	mov	r6,a
                           1511 ;	genIfx
   2E7D EB                 1512 	mov	a,r3
   2E7E 4C                 1513 	orl	a,r4
   2E7F 4D                 1514 	orl	a,r5
   2E80 4E                 1515 	orl	a,r6
                           1516 ;	genIfxJump
   2E81 60 03              1517 	jz	00147$
   2E83 02 2D F7           1518 	ljmp	00111$
   2E86                    1519 00147$:
                    025B   1520 	C$uart.c$151$1$1 ==.
                           1521 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1522 ;	genMinus
                           1523 ;	genMinusDec
   2E86 EA                 1524 	mov	a,r2
   2E87 14                 1525 	dec	a
                           1526 ;	genAssign
   2E88 90 04 F5           1527 	mov	dptr,#_print_number_hex_counter_1_1
   2E8B F0                 1528 	movx	@dptr,a
                           1529 ;	genAssign
   2E8C 90 04 F5           1530 	mov	dptr,#_print_number_hex_counter_1_1
   2E8F E0                 1531 	movx	a,@dptr
   2E90 FA                 1532 	mov	r2,a
   2E91                    1533 00118$:
                           1534 ;	genCmpLt
                           1535 ;	genCmp
   2E91 EA                 1536 	mov	a,r2
                           1537 ;	genIfxJump
                           1538 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2E92 20 E7 18           1539 	jb	acc.7,00121$
                           1540 ;	Peephole 300	removed redundant label 00148$
                    026A   1541 	C$uart.c$153$2$11 ==.
                           1542 ;	uart.c:153: putchar(temp_ascii_store[counter]);
                           1543 ;	genPlus
                           1544 ;	Peephole 236.g	used r2 instead of ar2
   2E95 EA                 1545 	mov	a,r2
   2E96 24 EB              1546 	add	a,#_print_number_hex_temp_ascii_store_1_1
   2E98 F5 82              1547 	mov	dpl,a
                           1548 ;	Peephole 181	changed mov to clr
   2E9A E4                 1549 	clr	a
   2E9B 34 04              1550 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   2E9D F5 83              1551 	mov	dph,a
                           1552 ;	genPointerGet
                           1553 ;	genFarPointerGet
   2E9F E0                 1554 	movx	a,@dptr
                           1555 ;	genCall
   2EA0 FB                 1556 	mov	r3,a
                           1557 ;	Peephole 244.c	loading dpl from a instead of r3
   2EA1 F5 82              1558 	mov	dpl,a
   2EA3 C0 02              1559 	push	ar2
   2EA5 12 2E B7           1560 	lcall	_putchar
   2EA8 D0 02              1561 	pop	ar2
                    027F   1562 	C$uart.c$151$1$1 ==.
                           1563 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1564 ;	genMinus
                           1565 ;	genMinusDec
   2EAA 1A                 1566 	dec	r2
                           1567 ;	Peephole 112.b	changed ljmp to sjmp
   2EAB 80 E4              1568 	sjmp	00118$
   2EAD                    1569 00121$:
                    0282   1570 	C$uart.c$155$1$1 ==.
                           1571 ;	uart.c:155: return;
                           1572 ;	genRet
                           1573 ;	Peephole 300	removed redundant label 00122$
                    0282   1574 	C$uart.c$156$1$1 ==.
                    0282   1575 	XG$print_number_hex$0$0 ==.
   2EAD 22                 1576 	ret
                           1577 ;------------------------------------------------------------
                           1578 ;Allocation info for local variables in function 'getchar'
                           1579 ;------------------------------------------------------------
                           1580 ;------------------------------------------------------------
                    0283   1581 	G$getchar$0$0 ==.
                    0283   1582 	C$uart.c$163$1$1 ==.
                           1583 ;	uart.c:163: uint8_t getchar (void)
                           1584 ;	-----------------------------------------
                           1585 ;	 function getchar
                           1586 ;	-----------------------------------------
   2EAE                    1587 _getchar:
                    0283   1588 	C$uart.c$166$1$1 ==.
                           1589 ;	uart.c:166: while (!RI);                // compare asm code generated for these three lines
   2EAE                    1590 00101$:
                           1591 ;	genIfx
                           1592 ;	genIfxJump
                           1593 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0283   1594 	C$uart.c$169$1$1 ==.
                           1595 ;	uart.c:169: RI = 0;			// clear RI flag
                           1596 ;	genAssign
                           1597 ;	Peephole 250.a	using atomic test and clear
   2EAE 10 98 02           1598 	jbc	_RI,00108$
   2EB1 80 FB              1599 	sjmp	00101$
   2EB3                    1600 00108$:
                    0288   1601 	C$uart.c$170$1$1 ==.
                           1602 ;	uart.c:170: return SBUF;  	// return character from SBUF
                           1603 ;	genRet
   2EB3 85 99 82           1604 	mov	dpl,_SBUF
                           1605 ;	Peephole 300	removed redundant label 00104$
                    028B   1606 	C$uart.c$171$1$1 ==.
                    028B   1607 	XG$getchar$0$0 ==.
   2EB6 22                 1608 	ret
                           1609 ;------------------------------------------------------------
                           1610 ;Allocation info for local variables in function 'putchar'
                           1611 ;------------------------------------------------------------
                           1612 ;c                         Allocated with name '_putchar_c_1_1'
                           1613 ;------------------------------------------------------------
                    028C   1614 	G$putchar$0$0 ==.
                    028C   1615 	C$uart.c$179$1$1 ==.
                           1616 ;	uart.c:179: void putchar (__xdata uint8_t c)
                           1617 ;	-----------------------------------------
                           1618 ;	 function putchar
                           1619 ;	-----------------------------------------
   2EB7                    1620 _putchar:
                           1621 ;	genReceive
   2EB7 E5 82              1622 	mov	a,dpl
   2EB9 90 04 F6           1623 	mov	dptr,#_putchar_c_1_1
   2EBC F0                 1624 	movx	@dptr,a
                    0292   1625 	C$uart.c$181$1$1 ==.
                           1626 ;	uart.c:181: while(!TI); //wait for transmitter to be ready
   2EBD                    1627 00101$:
                           1628 ;	genIfx
                           1629 ;	genIfxJump
                           1630 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2EBD 30 99 FD           1631 	jnb	_TI,00101$
                           1632 ;	Peephole 300	removed redundant label 00108$
                    0295   1633 	C$uart.c$182$1$1 ==.
                           1634 ;	uart.c:182: SBUF = c; //write character to transmit buffer
                           1635 ;	genAssign
   2EC0 90 04 F6           1636 	mov	dptr,#_putchar_c_1_1
   2EC3 E0                 1637 	movx	a,@dptr
   2EC4 F5 99              1638 	mov	_SBUF,a
                    029B   1639 	C$uart.c$183$1$1 ==.
                           1640 ;	uart.c:183: TI = 0; //clear the TI flag
                           1641 ;	genAssign
   2EC6 C2 99              1642 	clr	_TI
                           1643 ;	Peephole 300	removed redundant label 00104$
                    029D   1644 	C$uart.c$184$1$1 ==.
                    029D   1645 	XG$putchar$0$0 ==.
   2EC8 22                 1646 	ret
                           1647 ;------------------------------------------------------------
                           1648 ;Allocation info for local variables in function 'init_hardware'
                           1649 ;------------------------------------------------------------
                           1650 ;------------------------------------------------------------
                    029E   1651 	G$init_hardware$0$0 ==.
                    029E   1652 	C$uart.c$190$1$1 ==.
                           1653 ;	uart.c:190: void init_hardware(void)
                           1654 ;	-----------------------------------------
                           1655 ;	 function init_hardware
                           1656 ;	-----------------------------------------
   2EC9                    1657 _init_hardware:
                    029E   1658 	C$uart.c$193$1$1 ==.
                           1659 ;	uart.c:193: IEN0|=0x80;
                           1660 ;	genOr
   2EC9 43 A8 80           1661 	orl	_IEN0,#0x80
                    02A1   1662 	C$uart.c$194$1$1 ==.
                           1663 ;	uart.c:194: IPL0 |= 0x10;
                           1664 ;	genOr
   2ECC 43 B8 10           1665 	orl	_IPL0,#0x10
                    02A4   1666 	C$uart.c$195$1$1 ==.
                           1667 ;	uart.c:195: TMOD |= 0x20; //TIMER 1, MODE 2
                           1668 ;	genOr
   2ECF 43 89 20           1669 	orl	_TMOD,#0x20
                    02A7   1670 	C$uart.c$196$1$1 ==.
                           1671 ;	uart.c:196: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                           1672 ;	genOr
   2ED2 43 98 50           1673 	orl	_SCON,#0x50
                    02AA   1674 	C$uart.c$197$1$1 ==.
                           1675 ;	uart.c:197: TCON |= 0x40; 	//START TIMER1
                           1676 ;	genOr
   2ED5 43 88 40           1677 	orl	_TCON,#0x40
                    02AD   1678 	C$uart.c$198$1$1 ==.
                           1679 ;	uart.c:198: TH1 = 0xFD;
                           1680 ;	genAssign
   2ED8 75 8D FD           1681 	mov	_TH1,#0xFD
                    02B0   1682 	C$uart.c$199$1$1 ==.
                           1683 ;	uart.c:199: TI = 1;
                           1684 ;	genAssign
   2EDB D2 99              1685 	setb	_TI
                           1686 ;	Peephole 300	removed redundant label 00101$
                    02B2   1687 	C$uart.c$200$1$1 ==.
                    02B2   1688 	XG$init_hardware$0$0 ==.
   2EDD 22                 1689 	ret
                           1690 ;------------------------------------------------------------
                           1691 ;Allocation info for local variables in function 'my_printf'
                           1692 ;------------------------------------------------------------
                           1693 ;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
                           1694 ;------------------------------------------------------------
                    02B3   1695 	G$my_printf$0$0 ==.
                    02B3   1696 	C$uart.c$207$1$1 ==.
                           1697 ;	uart.c:207: void my_printf(__xdata uint8_t* text_ptr)
                           1698 ;	-----------------------------------------
                           1699 ;	 function my_printf
                           1700 ;	-----------------------------------------
   2EDE                    1701 _my_printf:
                           1702 ;	genReceive
   2EDE AA 83              1703 	mov	r2,dph
   2EE0 E5 82              1704 	mov	a,dpl
   2EE2 90 04 F7           1705 	mov	dptr,#_my_printf_text_ptr_1_1
   2EE5 F0                 1706 	movx	@dptr,a
   2EE6 A3                 1707 	inc	dptr
   2EE7 EA                 1708 	mov	a,r2
   2EE8 F0                 1709 	movx	@dptr,a
                    02BE   1710 	C$uart.c$209$1$1 ==.
                           1711 ;	uart.c:209: while(*text_ptr!='\0')
                           1712 ;	genAssign
   2EE9 90 04 F7           1713 	mov	dptr,#_my_printf_text_ptr_1_1
   2EEC E0                 1714 	movx	a,@dptr
   2EED FA                 1715 	mov	r2,a
   2EEE A3                 1716 	inc	dptr
   2EEF E0                 1717 	movx	a,@dptr
   2EF0 FB                 1718 	mov	r3,a
   2EF1                    1719 00101$:
                           1720 ;	genPointerGet
                           1721 ;	genFarPointerGet
   2EF1 8A 82              1722 	mov	dpl,r2
   2EF3 8B 83              1723 	mov	dph,r3
   2EF5 E0                 1724 	movx	a,@dptr
                           1725 ;	genCmpEq
                           1726 ;	gencjneshort
                           1727 ;	Peephole 112.b	changed ljmp to sjmp
   2EF6 FC                 1728 	mov	r4,a
                           1729 ;	Peephole 115.b	jump optimization
   2EF7 60 1C              1730 	jz	00108$
                           1731 ;	Peephole 300	removed redundant label 00109$
                    02CE   1732 	C$uart.c$211$2$2 ==.
                           1733 ;	uart.c:211: putchar(*text_ptr);
                           1734 ;	genCall
   2EF9 8C 82              1735 	mov	dpl,r4
   2EFB C0 02              1736 	push	ar2
   2EFD C0 03              1737 	push	ar3
   2EFF 12 2E B7           1738 	lcall	_putchar
   2F02 D0 03              1739 	pop	ar3
   2F04 D0 02              1740 	pop	ar2
                    02DB   1741 	C$uart.c$212$2$2 ==.
                           1742 ;	uart.c:212: text_ptr++;
                           1743 ;	genPlus
                           1744 ;     genPlusIncr
   2F06 0A                 1745 	inc	r2
   2F07 BA 00 01           1746 	cjne	r2,#0x00,00110$
   2F0A 0B                 1747 	inc	r3
   2F0B                    1748 00110$:
                           1749 ;	genAssign
   2F0B 90 04 F7           1750 	mov	dptr,#_my_printf_text_ptr_1_1
   2F0E EA                 1751 	mov	a,r2
   2F0F F0                 1752 	movx	@dptr,a
   2F10 A3                 1753 	inc	dptr
   2F11 EB                 1754 	mov	a,r3
   2F12 F0                 1755 	movx	@dptr,a
                           1756 ;	Peephole 112.b	changed ljmp to sjmp
   2F13 80 DC              1757 	sjmp	00101$
   2F15                    1758 00108$:
                           1759 ;	genAssign
   2F15 90 04 F7           1760 	mov	dptr,#_my_printf_text_ptr_1_1
   2F18 EA                 1761 	mov	a,r2
   2F19 F0                 1762 	movx	@dptr,a
   2F1A A3                 1763 	inc	dptr
   2F1B EB                 1764 	mov	a,r3
   2F1C F0                 1765 	movx	@dptr,a
                    02F2   1766 	C$uart.c$214$1$1 ==.
                           1767 ;	uart.c:214: return;
                           1768 ;	genRet
                           1769 ;	Peephole 300	removed redundant label 00104$
                    02F2   1770 	C$uart.c$215$1$1 ==.
                    02F2   1771 	XG$my_printf$0$0 ==.
   2F1D 22                 1772 	ret
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
                    02F3   1783 	C$uart.c$222$1$1 ==.
                           1784 ;	uart.c:222: void print_number(__xdata int32_t number)
                           1785 ;	-----------------------------------------
                           1786 ;	 function print_number
                           1787 ;	-----------------------------------------
   2F1E                    1788 _print_number:
                           1789 ;	genReceive
   2F1E AA 82              1790 	mov	r2,dpl
   2F20 AB 83              1791 	mov	r3,dph
   2F22 AC F0              1792 	mov	r4,b
   2F24 FD                 1793 	mov	r5,a
   2F25 90 04 F9           1794 	mov	dptr,#_print_number_number_1_1
   2F28 EA                 1795 	mov	a,r2
   2F29 F0                 1796 	movx	@dptr,a
   2F2A A3                 1797 	inc	dptr
   2F2B EB                 1798 	mov	a,r3
   2F2C F0                 1799 	movx	@dptr,a
   2F2D A3                 1800 	inc	dptr
   2F2E EC                 1801 	mov	a,r4
   2F2F F0                 1802 	movx	@dptr,a
   2F30 A3                 1803 	inc	dptr
   2F31 ED                 1804 	mov	a,r5
   2F32 F0                 1805 	movx	@dptr,a
                    0308   1806 	C$uart.c$226$1$1 ==.
                           1807 ;	uart.c:226: if(number<0)
                           1808 ;	genAssign
   2F33 90 04 F9           1809 	mov	dptr,#_print_number_number_1_1
   2F36 E0                 1810 	movx	a,@dptr
   2F37 FA                 1811 	mov	r2,a
   2F38 A3                 1812 	inc	dptr
   2F39 E0                 1813 	movx	a,@dptr
   2F3A FB                 1814 	mov	r3,a
   2F3B A3                 1815 	inc	dptr
   2F3C E0                 1816 	movx	a,@dptr
   2F3D FC                 1817 	mov	r4,a
   2F3E A3                 1818 	inc	dptr
   2F3F E0                 1819 	movx	a,@dptr
                           1820 ;	genCmpLt
                           1821 ;	genCmp
   2F40 FD                 1822 	mov	r5,a
                           1823 ;	Peephole 105	removed redundant mov
                           1824 ;	genIfxJump
                           1825 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2F41 30 E7 43           1826 	jnb	acc.7,00113$
                           1827 ;	Peephole 300	removed redundant label 00119$
                    0319   1828 	C$uart.c$228$2$2 ==.
                           1829 ;	uart.c:228: putchar('-');
                           1830 ;	genCall
   2F44 75 82 2D           1831 	mov	dpl,#0x2D
   2F47 C0 02              1832 	push	ar2
   2F49 C0 03              1833 	push	ar3
   2F4B C0 04              1834 	push	ar4
   2F4D C0 05              1835 	push	ar5
   2F4F 12 2E B7           1836 	lcall	_putchar
   2F52 D0 05              1837 	pop	ar5
   2F54 D0 04              1838 	pop	ar4
   2F56 D0 03              1839 	pop	ar3
   2F58 D0 02              1840 	pop	ar2
                    032F   1841 	C$uart.c$229$1$1 ==.
                           1842 ;	uart.c:229: number *= -1;
                           1843 ;	genAssign
   2F5A 90 05 50           1844 	mov	dptr,#__mullong_PARM_2
   2F5D 74 FF              1845 	mov	a,#0xFF
   2F5F F0                 1846 	movx	@dptr,a
   2F60 A3                 1847 	inc	dptr
                           1848 ;	Peephole 101	removed redundant mov
   2F61 F0                 1849 	movx	@dptr,a
   2F62 A3                 1850 	inc	dptr
   2F63 74 FF              1851 	mov	a,#0xFF
   2F65 F0                 1852 	movx	@dptr,a
   2F66 A3                 1853 	inc	dptr
                           1854 ;	Peephole 101	removed redundant mov
   2F67 F0                 1855 	movx	@dptr,a
                           1856 ;	genCall
   2F68 8A 82              1857 	mov	dpl,r2
   2F6A 8B 83              1858 	mov	dph,r3
   2F6C 8C F0              1859 	mov	b,r4
   2F6E ED                 1860 	mov	a,r5
   2F6F 12 38 1D           1861 	lcall	__mullong
   2F72 AA 82              1862 	mov	r2,dpl
   2F74 AB 83              1863 	mov	r3,dph
   2F76 AC F0              1864 	mov	r4,b
   2F78 FD                 1865 	mov	r5,a
                           1866 ;	genAssign
   2F79 90 04 F9           1867 	mov	dptr,#_print_number_number_1_1
   2F7C EA                 1868 	mov	a,r2
   2F7D F0                 1869 	movx	@dptr,a
   2F7E A3                 1870 	inc	dptr
   2F7F EB                 1871 	mov	a,r3
   2F80 F0                 1872 	movx	@dptr,a
   2F81 A3                 1873 	inc	dptr
   2F82 EC                 1874 	mov	a,r4
   2F83 F0                 1875 	movx	@dptr,a
   2F84 A3                 1876 	inc	dptr
   2F85 ED                 1877 	mov	a,r5
   2F86 F0                 1878 	movx	@dptr,a
                    035C   1879 	C$uart.c$231$1$1 ==.
                           1880 ;	uart.c:231: do
   2F87                    1881 00113$:
                           1882 ;	genAssign
   2F87 7A 00              1883 	mov	r2,#0x00
   2F89                    1884 00103$:
                    035E   1885 	C$uart.c$233$2$3 ==.
                           1886 ;	uart.c:233: temp_ascii_store[counter]='0'+number%10;
                           1887 ;	genPlus
                           1888 ;	Peephole 236.g	used r2 instead of ar2
   2F89 EA                 1889 	mov	a,r2
   2F8A 24 FD              1890 	add	a,#_print_number_temp_ascii_store_1_1
   2F8C FE                 1891 	mov	r6,a
                           1892 ;	Peephole 181	changed mov to clr
   2F8D E4                 1893 	clr	a
   2F8E 34 04              1894 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   2F90 FF                 1895 	mov	r7,a
                           1896 ;	genAssign
   2F91 90 04 F9           1897 	mov	dptr,#_print_number_number_1_1
   2F94 E0                 1898 	movx	a,@dptr
   2F95 F5 25              1899 	mov	_print_number_sloc1_1_0,a
   2F97 A3                 1900 	inc	dptr
   2F98 E0                 1901 	movx	a,@dptr
   2F99 F5 26              1902 	mov	(_print_number_sloc1_1_0 + 1),a
   2F9B A3                 1903 	inc	dptr
   2F9C E0                 1904 	movx	a,@dptr
   2F9D F5 27              1905 	mov	(_print_number_sloc1_1_0 + 2),a
   2F9F A3                 1906 	inc	dptr
   2FA0 E0                 1907 	movx	a,@dptr
   2FA1 F5 28              1908 	mov	(_print_number_sloc1_1_0 + 3),a
                           1909 ;	genAssign
   2FA3 90 05 29           1910 	mov	dptr,#__modslong_PARM_2
   2FA6 74 0A              1911 	mov	a,#0x0A
   2FA8 F0                 1912 	movx	@dptr,a
   2FA9 E4                 1913 	clr	a
   2FAA A3                 1914 	inc	dptr
   2FAB F0                 1915 	movx	@dptr,a
   2FAC A3                 1916 	inc	dptr
   2FAD F0                 1917 	movx	@dptr,a
   2FAE A3                 1918 	inc	dptr
   2FAF F0                 1919 	movx	@dptr,a
                           1920 ;	genCall
   2FB0 85 25 82           1921 	mov	dpl,_print_number_sloc1_1_0
   2FB3 85 26 83           1922 	mov	dph,(_print_number_sloc1_1_0 + 1)
   2FB6 85 27 F0           1923 	mov	b,(_print_number_sloc1_1_0 + 2)
   2FB9 E5 28              1924 	mov	a,(_print_number_sloc1_1_0 + 3)
   2FBB C0 02              1925 	push	ar2
   2FBD C0 06              1926 	push	ar6
   2FBF C0 07              1927 	push	ar7
   2FC1 12 32 DF           1928 	lcall	__modslong
   2FC4 A9 82              1929 	mov	r1,dpl
   2FC6 AB 83              1930 	mov	r3,dph
   2FC8 AC F0              1931 	mov	r4,b
   2FCA FD                 1932 	mov	r5,a
   2FCB D0 07              1933 	pop	ar7
   2FCD D0 06              1934 	pop	ar6
   2FCF D0 02              1935 	pop	ar2
                           1936 ;	genCast
                           1937 ;	genPlus
                           1938 ;     genPlusIncr
   2FD1 74 30              1939 	mov	a,#0x30
                           1940 ;	Peephole 236.a	used r1 instead of ar1
   2FD3 29                 1941 	add	a,r1
                           1942 ;	genPointerSet
                           1943 ;     genFarPointerSet
   2FD4 F9                 1944 	mov	r1,a
   2FD5 8E 82              1945 	mov	dpl,r6
   2FD7 8F 83              1946 	mov	dph,r7
                           1947 ;	Peephole 136	removed redundant move
   2FD9 F0                 1948 	movx	@dptr,a
                    03AF   1949 	C$uart.c$234$1$1 ==.
                           1950 ;	uart.c:234: number/=10;
                           1951 ;	genAssign
   2FDA 90 05 3A           1952 	mov	dptr,#__divslong_PARM_2
   2FDD 74 0A              1953 	mov	a,#0x0A
   2FDF F0                 1954 	movx	@dptr,a
   2FE0 E4                 1955 	clr	a
   2FE1 A3                 1956 	inc	dptr
   2FE2 F0                 1957 	movx	@dptr,a
   2FE3 A3                 1958 	inc	dptr
   2FE4 F0                 1959 	movx	@dptr,a
   2FE5 A3                 1960 	inc	dptr
   2FE6 F0                 1961 	movx	@dptr,a
                           1962 ;	genCall
   2FE7 85 25 82           1963 	mov	dpl,_print_number_sloc1_1_0
   2FEA 85 26 83           1964 	mov	dph,(_print_number_sloc1_1_0 + 1)
   2FED 85 27 F0           1965 	mov	b,(_print_number_sloc1_1_0 + 2)
   2FF0 E5 28              1966 	mov	a,(_print_number_sloc1_1_0 + 3)
   2FF2 C0 02              1967 	push	ar2
   2FF4 12 35 8C           1968 	lcall	__divslong
   2FF7 AB 82              1969 	mov	r3,dpl
   2FF9 AC 83              1970 	mov	r4,dph
   2FFB AD F0              1971 	mov	r5,b
   2FFD FE                 1972 	mov	r6,a
   2FFE D0 02              1973 	pop	ar2
                           1974 ;	genAssign
   3000 90 04 F9           1975 	mov	dptr,#_print_number_number_1_1
   3003 EB                 1976 	mov	a,r3
   3004 F0                 1977 	movx	@dptr,a
   3005 A3                 1978 	inc	dptr
   3006 EC                 1979 	mov	a,r4
   3007 F0                 1980 	movx	@dptr,a
   3008 A3                 1981 	inc	dptr
   3009 ED                 1982 	mov	a,r5
   300A F0                 1983 	movx	@dptr,a
   300B A3                 1984 	inc	dptr
   300C EE                 1985 	mov	a,r6
   300D F0                 1986 	movx	@dptr,a
                    03E3   1987 	C$uart.c$235$2$3 ==.
                           1988 ;	uart.c:235: counter++;
                           1989 ;	genPlus
                           1990 ;     genPlusIncr
   300E 0A                 1991 	inc	r2
                    03E4   1992 	C$uart.c$236$1$1 ==.
                           1993 ;	uart.c:236: }while(number>0);
                           1994 ;	genAssign
   300F 90 04 F9           1995 	mov	dptr,#_print_number_number_1_1
   3012 E0                 1996 	movx	a,@dptr
   3013 FB                 1997 	mov	r3,a
   3014 A3                 1998 	inc	dptr
   3015 E0                 1999 	movx	a,@dptr
   3016 FC                 2000 	mov	r4,a
   3017 A3                 2001 	inc	dptr
   3018 E0                 2002 	movx	a,@dptr
   3019 FD                 2003 	mov	r5,a
   301A A3                 2004 	inc	dptr
   301B E0                 2005 	movx	a,@dptr
   301C FE                 2006 	mov	r6,a
                           2007 ;	genCmpGt
                           2008 ;	genCmp
   301D C3                 2009 	clr	c
                           2010 ;	Peephole 181	changed mov to clr
   301E E4                 2011 	clr	a
   301F 9B                 2012 	subb	a,r3
                           2013 ;	Peephole 181	changed mov to clr
   3020 E4                 2014 	clr	a
   3021 9C                 2015 	subb	a,r4
                           2016 ;	Peephole 181	changed mov to clr
   3022 E4                 2017 	clr	a
   3023 9D                 2018 	subb	a,r5
                           2019 ;	Peephole 159	avoided xrl during execution
   3024 74 80              2020 	mov	a,#(0x00 ^ 0x80)
   3026 8E F0              2021 	mov	b,r6
   3028 63 F0 80           2022 	xrl	b,#0x80
   302B 95 F0              2023 	subb	a,b
                           2024 ;	genIfxJump
   302D 50 03              2025 	jnc	00120$
   302F 02 2F 89           2026 	ljmp	00103$
   3032                    2027 00120$:
                    0407   2028 	C$uart.c$237$1$1 ==.
                           2029 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2030 ;	genMinus
                           2031 ;	genMinusDec
   3032 EA                 2032 	mov	a,r2
   3033 14                 2033 	dec	a
                           2034 ;	genAssign
   3034 90 05 07           2035 	mov	dptr,#_print_number_counter_1_1
   3037 F0                 2036 	movx	@dptr,a
                           2037 ;	genAssign
   3038 90 05 07           2038 	mov	dptr,#_print_number_counter_1_1
   303B E0                 2039 	movx	a,@dptr
   303C FA                 2040 	mov	r2,a
   303D                    2041 00106$:
                           2042 ;	genCmpLt
                           2043 ;	genCmp
   303D EA                 2044 	mov	a,r2
                           2045 ;	genIfxJump
                           2046 ;	Peephole 108.e	removed ljmp by inverse jump logic
   303E 20 E7 18           2047 	jb	acc.7,00109$
                           2048 ;	Peephole 300	removed redundant label 00121$
                    0416   2049 	C$uart.c$239$2$4 ==.
                           2050 ;	uart.c:239: putchar(temp_ascii_store[counter]);
                           2051 ;	genPlus
                           2052 ;	Peephole 236.g	used r2 instead of ar2
   3041 EA                 2053 	mov	a,r2
   3042 24 FD              2054 	add	a,#_print_number_temp_ascii_store_1_1
   3044 F5 82              2055 	mov	dpl,a
                           2056 ;	Peephole 181	changed mov to clr
   3046 E4                 2057 	clr	a
   3047 34 04              2058 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   3049 F5 83              2059 	mov	dph,a
                           2060 ;	genPointerGet
                           2061 ;	genFarPointerGet
   304B E0                 2062 	movx	a,@dptr
                           2063 ;	genCall
   304C FB                 2064 	mov	r3,a
                           2065 ;	Peephole 244.c	loading dpl from a instead of r3
   304D F5 82              2066 	mov	dpl,a
   304F C0 02              2067 	push	ar2
   3051 12 2E B7           2068 	lcall	_putchar
   3054 D0 02              2069 	pop	ar2
                    042B   2070 	C$uart.c$237$1$1 ==.
                           2071 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2072 ;	genMinus
                           2073 ;	genMinusDec
   3056 1A                 2074 	dec	r2
                           2075 ;	Peephole 112.b	changed ljmp to sjmp
   3057 80 E4              2076 	sjmp	00106$
   3059                    2077 00109$:
                    042E   2078 	C$uart.c$241$1$1 ==.
                           2079 ;	uart.c:241: return;
                           2080 ;	genRet
                           2081 ;	Peephole 300	removed redundant label 00110$
                    042E   2082 	C$uart.c$242$1$1 ==.
                    042E   2083 	XG$print_number$0$0 ==.
   3059 22                 2084 	ret
                           2085 ;------------------------------------------------------------
                           2086 ;Allocation info for local variables in function 'fetch_number'
                           2087 ;------------------------------------------------------------
                           2088 ;base                      Allocated with name '_fetch_number_base_1_1'
                           2089 ;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
                           2090 ;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
                           2091 ;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
                           2092 ;i                         Allocated with name '_fetch_number_i_1_1'
                           2093 ;number                    Allocated with name '_fetch_number_number_1_1'
                           2094 ;------------------------------------------------------------
                    042F   2095 	G$fetch_number$0$0 ==.
                    042F   2096 	C$uart.c$250$1$1 ==.
                           2097 ;	uart.c:250: uint16_t fetch_number(uint8_t base)
                           2098 ;	-----------------------------------------
                           2099 ;	 function fetch_number
                           2100 ;	-----------------------------------------
   305A                    2101 _fetch_number:
                           2102 ;	genReceive
   305A E5 82              2103 	mov	a,dpl
   305C 90 05 08           2104 	mov	dptr,#_fetch_number_base_1_1
   305F F0                 2105 	movx	@dptr,a
                    0435   2106 	C$uart.c$252$1$1 ==.
                           2107 ;	uart.c:252: __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
                           2108 ;	genAssign
   3060 90 05 09           2109 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           2110 ;	Peephole 181	changed mov to clr
                           2111 ;	genAssign
                           2112 ;	Peephole 181	changed mov to clr
                           2113 ;	Peephole 219.a	removed redundant clear
                    0438   2114 	C$uart.c$253$1$1 ==.
                           2115 ;	uart.c:253: __xdata uint16_t number=0;
                           2116 ;	genAssign
   3063 E4                 2117 	clr	a
   3064 F0                 2118 	movx	@dptr,a
   3065 90 05 1E           2119 	mov	dptr,#_fetch_number_digit_counter_1_1
   3068 F0                 2120 	movx	@dptr,a
   3069 90 05 1F           2121 	mov	dptr,#_fetch_number_number_1_1
                           2122 ;	Peephole 219.b	removed redundant clear
   306C F0                 2123 	movx	@dptr,a
   306D A3                 2124 	inc	dptr
   306E F0                 2125 	movx	@dptr,a
                    0444   2126 	C$uart.c$254$3$3 ==.
                           2127 ;	uart.c:254: while(scanned_digit!=13)
   306F                    2128 00111$:
                           2129 ;	genAssign
   306F 90 05 09           2130 	mov	dptr,#_fetch_number_scanned_digit_1_1
   3072 E0                 2131 	movx	a,@dptr
   3073 FA                 2132 	mov	r2,a
                           2133 ;	genCmpEq
                           2134 ;	gencjneshort
   3074 BA 0D 03           2135 	cjne	r2,#0x0D,00129$
   3077 02 31 00           2136 	ljmp	00127$
   307A                    2137 00129$:
                    044F   2138 	C$uart.c$256$2$2 ==.
                           2139 ;	uart.c:256: scanned_digit=getchar();
                           2140 ;	genCall
   307A 12 2E AE           2141 	lcall	_getchar
   307D AA 82              2142 	mov	r2,dpl
                           2143 ;	genAssign
   307F 90 05 09           2144 	mov	dptr,#_fetch_number_scanned_digit_1_1
   3082 EA                 2145 	mov	a,r2
   3083 F0                 2146 	movx	@dptr,a
                    0459   2147 	C$uart.c$257$2$2 ==.
                           2148 ;	uart.c:257: if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
                           2149 ;	genCmpLt
                           2150 ;	genCmp
   3084 BA 30 00           2151 	cjne	r2,#0x30,00130$
   3087                    2152 00130$:
                           2153 ;	genIfxJump
                           2154 ;	Peephole 112.b	changed ljmp to sjmp
                           2155 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3087 40 05              2156 	jc	00108$
                           2157 ;	Peephole 300	removed redundant label 00131$
                           2158 ;	genCmpGt
                           2159 ;	genCmp
                           2160 ;	genIfxJump
                           2161 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2162 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   3089 EA                 2163 	mov	a,r2
   308A 24 C6              2164 	add	a,#0xff - 0x39
   308C 50 14              2165 	jnc	00103$
                           2166 ;	Peephole 300	removed redundant label 00132$
   308E                    2167 00108$:
                    0463   2168 	C$uart.c$258$2$2 ==.
                           2169 ;	uart.c:258: ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
                           2170 ;	genCmpLt
                           2171 ;	genCmp
   308E BA 61 00           2172 	cjne	r2,#0x61,00133$
   3091                    2173 00133$:
                           2174 ;	genIfxJump
                           2175 ;	Peephole 112.b	changed ljmp to sjmp
                           2176 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3091 40 05              2177 	jc	00110$
                           2178 ;	Peephole 300	removed redundant label 00134$
                           2179 ;	genCmpGt
                           2180 ;	genCmp
                           2181 ;	genIfxJump
                           2182 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2183 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   3093 EA                 2184 	mov	a,r2
   3094 24 99              2185 	add	a,#0xff - 0x66
   3096 50 0A              2186 	jnc	00103$
                           2187 ;	Peephole 300	removed redundant label 00135$
   3098                    2188 00110$:
                    046D   2189 	C$uart.c$259$2$2 ==.
                           2190 ;	uart.c:259: ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
                           2191 ;	genCmpLt
                           2192 ;	genCmp
   3098 BA 41 00           2193 	cjne	r2,#0x41,00136$
   309B                    2194 00136$:
                           2195 ;	genIfxJump
                           2196 ;	Peephole 112.b	changed ljmp to sjmp
                           2197 ;	Peephole 160.a	removed sjmp by inverse jump logic
   309B 40 3C              2198 	jc	00104$
                           2199 ;	Peephole 300	removed redundant label 00137$
                           2200 ;	genCmpGt
                           2201 ;	genCmp
                           2202 ;	genIfxJump
                           2203 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   309D EA                 2204 	mov	a,r2
   309E 24 B9              2205 	add	a,#0xff - 0x46
                           2206 ;	Peephole 112.b	changed ljmp to sjmp
                           2207 ;	Peephole 160.a	removed sjmp by inverse jump logic
   30A0 40 37              2208 	jc	00104$
                           2209 ;	Peephole 300	removed redundant label 00138$
   30A2                    2210 00103$:
                    0477   2211 	C$uart.c$261$3$3 ==.
                           2212 ;	uart.c:261: putchar(scanned_digit);
                           2213 ;	genCall
   30A2 8A 82              2214 	mov	dpl,r2
   30A4 C0 02              2215 	push	ar2
   30A6 12 2E B7           2216 	lcall	_putchar
   30A9 D0 02              2217 	pop	ar2
                    0480   2218 	C$uart.c$262$3$3 ==.
                           2219 ;	uart.c:262: digit_array[digit_counter]=char_to_int(scanned_digit);
                           2220 ;	genAssign
   30AB 90 05 1E           2221 	mov	dptr,#_fetch_number_digit_counter_1_1
   30AE E0                 2222 	movx	a,@dptr
                           2223 ;	genPlus
   30AF FB                 2224 	mov	r3,a
                           2225 ;	Peephole 177.b	removed redundant mov
   30B0 24 0A              2226 	add	a,#_fetch_number_digit_array_1_1
   30B2 FC                 2227 	mov	r4,a
                           2228 ;	Peephole 181	changed mov to clr
   30B3 E4                 2229 	clr	a
   30B4 34 05              2230 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   30B6 FD                 2231 	mov	r5,a
                           2232 ;	genCall
   30B7 8A 82              2233 	mov	dpl,r2
   30B9 C0 03              2234 	push	ar3
   30BB C0 04              2235 	push	ar4
   30BD C0 05              2236 	push	ar5
   30BF 12 2C D1           2237 	lcall	_char_to_int
   30C2 AE 82              2238 	mov	r6,dpl
   30C4 D0 05              2239 	pop	ar5
   30C6 D0 04              2240 	pop	ar4
   30C8 D0 03              2241 	pop	ar3
                           2242 ;	genPointerSet
                           2243 ;     genFarPointerSet
   30CA 8C 82              2244 	mov	dpl,r4
   30CC 8D 83              2245 	mov	dph,r5
   30CE EE                 2246 	mov	a,r6
   30CF F0                 2247 	movx	@dptr,a
                    04A5   2248 	C$uart.c$263$3$3 ==.
                           2249 ;	uart.c:263: digit_counter++;
                           2250 ;	genPlus
   30D0 90 05 1E           2251 	mov	dptr,#_fetch_number_digit_counter_1_1
                           2252 ;     genPlusIncr
   30D3 74 01              2253 	mov	a,#0x01
                           2254 ;	Peephole 236.a	used r3 instead of ar3
   30D5 2B                 2255 	add	a,r3
   30D6 F0                 2256 	movx	@dptr,a
                           2257 ;	Peephole 112.b	changed ljmp to sjmp
   30D7 80 96              2258 	sjmp	00111$
   30D9                    2259 00104$:
                    04AE   2260 	C$uart.c$265$2$2 ==.
                           2261 ;	uart.c:265: else if(scanned_digit==8) //check for backspace
                           2262 ;	genCmpEq
                           2263 ;	gencjneshort
   30D9 BA 08 02           2264 	cjne	r2,#0x08,00139$
   30DC 80 03              2265 	sjmp	00140$
   30DE                    2266 00139$:
   30DE 02 30 6F           2267 	ljmp	00111$
   30E1                    2268 00140$:
                    04B6   2269 	C$uart.c$267$3$4 ==.
                           2270 ;	uart.c:267: putchar(8); //print backspace
                           2271 ;	genCall
   30E1 75 82 08           2272 	mov	dpl,#0x08
   30E4 12 2E B7           2273 	lcall	_putchar
                    04BC   2274 	C$uart.c$268$3$4 ==.
                           2275 ;	uart.c:268: putchar(32); //print space
                           2276 ;	genCall
   30E7 75 82 20           2277 	mov	dpl,#0x20
   30EA 12 2E B7           2278 	lcall	_putchar
                    04C2   2279 	C$uart.c$269$3$4 ==.
                           2280 ;	uart.c:269: putchar(8); //print backspace
                           2281 ;	genCall
   30ED 75 82 08           2282 	mov	dpl,#0x08
   30F0 12 2E B7           2283 	lcall	_putchar
                    04C8   2284 	C$uart.c$270$3$4 ==.
                           2285 ;	uart.c:270: digit_counter--;
                           2286 ;	genAssign
   30F3 90 05 1E           2287 	mov	dptr,#_fetch_number_digit_counter_1_1
   30F6 E0                 2288 	movx	a,@dptr
                           2289 ;	genMinus
                           2290 ;	genMinusDec
   30F7 FA                 2291 	mov	r2,a
                           2292 ;	Peephole 105	removed redundant mov
   30F8 14                 2293 	dec	a
                           2294 ;	genAssign
   30F9 90 05 1E           2295 	mov	dptr,#_fetch_number_digit_counter_1_1
   30FC F0                 2296 	movx	@dptr,a
   30FD 02 30 6F           2297 	ljmp	00111$
                    04D5   2298 	C$uart.c$273$1$1 ==.
                           2299 ;	uart.c:273: for(i=0;i<digit_counter;i++)
   3100                    2300 00127$:
                           2301 ;	genAssign
   3100 90 05 08           2302 	mov	dptr,#_fetch_number_base_1_1
   3103 E0                 2303 	movx	a,@dptr
   3104 FA                 2304 	mov	r2,a
                           2305 ;	genAssign
   3105 90 05 1E           2306 	mov	dptr,#_fetch_number_digit_counter_1_1
   3108 E0                 2307 	movx	a,@dptr
   3109 FB                 2308 	mov	r3,a
                           2309 ;	genAssign
   310A 7C 00              2310 	mov	r4,#0x00
   310C                    2311 00114$:
                           2312 ;	genCmpLt
                           2313 ;	genCmp
   310C C3                 2314 	clr	c
   310D EC                 2315 	mov	a,r4
   310E 9B                 2316 	subb	a,r3
                           2317 ;	genIfxJump
                           2318 ;	Peephole 108.a	removed ljmp by inverse jump logic
   310F 50 53              2319 	jnc	00117$
                           2320 ;	Peephole 300	removed redundant label 00141$
                    04E6   2321 	C$uart.c$275$2$5 ==.
                           2322 ;	uart.c:275: number*= base;
                           2323 ;	genAssign
   3111 90 05 1F           2324 	mov	dptr,#_fetch_number_number_1_1
   3114 E0                 2325 	movx	a,@dptr
   3115 FD                 2326 	mov	r5,a
   3116 A3                 2327 	inc	dptr
   3117 E0                 2328 	movx	a,@dptr
   3118 FE                 2329 	mov	r6,a
                           2330 ;	genCast
   3119 90 05 4E           2331 	mov	dptr,#__mulint_PARM_2
   311C EA                 2332 	mov	a,r2
   311D F0                 2333 	movx	@dptr,a
   311E A3                 2334 	inc	dptr
                           2335 ;	Peephole 181	changed mov to clr
   311F E4                 2336 	clr	a
   3120 F0                 2337 	movx	@dptr,a
                           2338 ;	genCall
   3121 8D 82              2339 	mov	dpl,r5
   3123 8E 83              2340 	mov	dph,r6
   3125 C0 02              2341 	push	ar2
   3127 C0 03              2342 	push	ar3
   3129 C0 04              2343 	push	ar4
   312B 12 37 FD           2344 	lcall	__mulint
   312E E5 82              2345 	mov	a,dpl
   3130 85 83 F0           2346 	mov	b,dph
   3133 D0 04              2347 	pop	ar4
   3135 D0 03              2348 	pop	ar3
   3137 D0 02              2349 	pop	ar2
                           2350 ;	genAssign
   3139 90 05 1F           2351 	mov	dptr,#_fetch_number_number_1_1
   313C F0                 2352 	movx	@dptr,a
   313D A3                 2353 	inc	dptr
   313E E5 F0              2354 	mov	a,b
   3140 F0                 2355 	movx	@dptr,a
                    0516   2356 	C$uart.c$276$2$5 ==.
                           2357 ;	uart.c:276: number+= digit_array[i];
                           2358 ;	genPlus
                           2359 ;	Peephole 236.g	used r4 instead of ar4
   3141 EC                 2360 	mov	a,r4
   3142 24 0A              2361 	add	a,#_fetch_number_digit_array_1_1
   3144 F5 82              2362 	mov	dpl,a
                           2363 ;	Peephole 181	changed mov to clr
   3146 E4                 2364 	clr	a
   3147 34 05              2365 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   3149 F5 83              2366 	mov	dph,a
                           2367 ;	genPointerGet
                           2368 ;	genFarPointerGet
   314B E0                 2369 	movx	a,@dptr
   314C FD                 2370 	mov	r5,a
                           2371 ;	genCast
   314D 7E 00              2372 	mov	r6,#0x00
                           2373 ;	genAssign
   314F 90 05 1F           2374 	mov	dptr,#_fetch_number_number_1_1
   3152 E0                 2375 	movx	a,@dptr
   3153 FF                 2376 	mov	r7,a
   3154 A3                 2377 	inc	dptr
   3155 E0                 2378 	movx	a,@dptr
   3156 F8                 2379 	mov	r0,a
                           2380 ;	genPlus
   3157 90 05 1F           2381 	mov	dptr,#_fetch_number_number_1_1
                           2382 ;	Peephole 236.g	used r5 instead of ar5
   315A ED                 2383 	mov	a,r5
                           2384 ;	Peephole 236.a	used r7 instead of ar7
   315B 2F                 2385 	add	a,r7
   315C F0                 2386 	movx	@dptr,a
                           2387 ;	Peephole 236.g	used r6 instead of ar6
   315D EE                 2388 	mov	a,r6
                           2389 ;	Peephole 236.b	used r0 instead of ar0
   315E 38                 2390 	addc	a,r0
   315F A3                 2391 	inc	dptr
   3160 F0                 2392 	movx	@dptr,a
                    0536   2393 	C$uart.c$273$1$1 ==.
                           2394 ;	uart.c:273: for(i=0;i<digit_counter;i++)
                           2395 ;	genPlus
                           2396 ;     genPlusIncr
   3161 0C                 2397 	inc	r4
                           2398 ;	Peephole 112.b	changed ljmp to sjmp
   3162 80 A8              2399 	sjmp	00114$
   3164                    2400 00117$:
                    0539   2401 	C$uart.c$278$1$1 ==.
                           2402 ;	uart.c:278: return number;
                           2403 ;	genAssign
   3164 90 05 1F           2404 	mov	dptr,#_fetch_number_number_1_1
   3167 E0                 2405 	movx	a,@dptr
   3168 FA                 2406 	mov	r2,a
   3169 A3                 2407 	inc	dptr
   316A E0                 2408 	movx	a,@dptr
                           2409 ;	genRet
                    0540   2410 	C$uart.c$279$1$1 ==.
                    0540   2411 	XG$fetch_number$0$0 ==.
                           2412 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   316B 8A 82              2413 	mov	dpl,r2
   316D F5 83              2414 	mov	dph,a
                           2415 ;	Peephole 300	removed redundant label 00118$
   316F 22                 2416 	ret
                           2417 ;------------------------------------------------------------
                           2418 ;Allocation info for local variables in function 'ms_delay'
                           2419 ;------------------------------------------------------------
                           2420 ;time                      Allocated with name '_ms_delay_time_1_1'
                           2421 ;i                         Allocated with name '_ms_delay_i_1_1'
                           2422 ;j                         Allocated with name '_ms_delay_j_1_1'
                           2423 ;sloc0                     Allocated with name '_ms_delay_sloc0_1_0'
                           2424 ;------------------------------------------------------------
                    0545   2425 	G$ms_delay$0$0 ==.
                    0545   2426 	C$uart.c$286$1$1 ==.
                           2427 ;	uart.c:286: void ms_delay(uint32_t time)
                           2428 ;	-----------------------------------------
                           2429 ;	 function ms_delay
                           2430 ;	-----------------------------------------
   3170                    2431 _ms_delay:
                           2432 ;	genReceive
   3170 AA 82              2433 	mov	r2,dpl
   3172 AB 83              2434 	mov	r3,dph
   3174 AC F0              2435 	mov	r4,b
   3176 FD                 2436 	mov	r5,a
   3177 90 05 21           2437 	mov	dptr,#_ms_delay_time_1_1
   317A EA                 2438 	mov	a,r2
   317B F0                 2439 	movx	@dptr,a
   317C A3                 2440 	inc	dptr
   317D EB                 2441 	mov	a,r3
   317E F0                 2442 	movx	@dptr,a
   317F A3                 2443 	inc	dptr
   3180 EC                 2444 	mov	a,r4
   3181 F0                 2445 	movx	@dptr,a
   3182 A3                 2446 	inc	dptr
   3183 ED                 2447 	mov	a,r5
   3184 F0                 2448 	movx	@dptr,a
                    055A   2449 	C$uart.c$289$1$1 ==.
                           2450 ;	uart.c:289: for(j=0;j<time;j++)
                           2451 ;	genAssign
   3185 90 05 21           2452 	mov	dptr,#_ms_delay_time_1_1
   3188 E0                 2453 	movx	a,@dptr
   3189 FA                 2454 	mov	r2,a
   318A A3                 2455 	inc	dptr
   318B E0                 2456 	movx	a,@dptr
   318C FB                 2457 	mov	r3,a
   318D A3                 2458 	inc	dptr
   318E E0                 2459 	movx	a,@dptr
   318F FC                 2460 	mov	r4,a
   3190 A3                 2461 	inc	dptr
   3191 E0                 2462 	movx	a,@dptr
   3192 FD                 2463 	mov	r5,a
                           2464 ;	genAssign
   3193 7E 00              2465 	mov	r6,#0x00
   3195 7F 00              2466 	mov	r7,#0x00
   3197 78 00              2467 	mov	r0,#0x00
   3199 79 00              2468 	mov	r1,#0x00
   319B                    2469 00104$:
                           2470 ;	genCmpLt
                           2471 ;	genCmp
   319B C3                 2472 	clr	c
   319C EE                 2473 	mov	a,r6
   319D 9A                 2474 	subb	a,r2
   319E EF                 2475 	mov	a,r7
   319F 9B                 2476 	subb	a,r3
   31A0 E8                 2477 	mov	a,r0
   31A1 9C                 2478 	subb	a,r4
   31A2 E9                 2479 	mov	a,r1
   31A3 9D                 2480 	subb	a,r5
                           2481 ;	genIfxJump
                           2482 ;	Peephole 108.a	removed ljmp by inverse jump logic
   31A4 50 38              2483 	jnc	00107$
                           2484 ;	Peephole 300	removed redundant label 00116$
                    057B   2485 	C$uart.c$291$1$1 ==.
                           2486 ;	uart.c:291: for(i=0;i<1120;i++); //1 ms
                           2487 ;	genAssign
   31A6 75 31 60           2488 	mov	_ms_delay_sloc0_1_0,#0x60
   31A9 75 32 04           2489 	mov	(_ms_delay_sloc0_1_0 + 1),#0x04
   31AC 75 33 00           2490 	mov	(_ms_delay_sloc0_1_0 + 2),#0x00
   31AF 75 34 00           2491 	mov	(_ms_delay_sloc0_1_0 + 3),#0x00
   31B2                    2492 00103$:
                           2493 ;	genMinus
                           2494 ;	genMinusDec
   31B2 15 31              2495 	dec	_ms_delay_sloc0_1_0
   31B4 74 FF              2496 	mov	a,#0xff
   31B6 B5 31 0C           2497 	cjne	a,_ms_delay_sloc0_1_0,00117$
   31B9 15 32              2498 	dec	(_ms_delay_sloc0_1_0 + 1)
   31BB B5 32 07           2499 	cjne	a,(_ms_delay_sloc0_1_0 + 1),00117$
   31BE 15 33              2500 	dec	(_ms_delay_sloc0_1_0 + 2)
   31C0 B5 33 02           2501 	cjne	a,(_ms_delay_sloc0_1_0 + 2),00117$
   31C3 15 34              2502 	dec	(_ms_delay_sloc0_1_0 + 3)
   31C5                    2503 00117$:
                           2504 ;	genIfx
   31C5 E5 31              2505 	mov	a,_ms_delay_sloc0_1_0
   31C7 45 32              2506 	orl	a,(_ms_delay_sloc0_1_0 + 1)
   31C9 45 33              2507 	orl	a,(_ms_delay_sloc0_1_0 + 2)
   31CB 45 34              2508 	orl	a,(_ms_delay_sloc0_1_0 + 3)
                           2509 ;	genIfxJump
                           2510 ;	Peephole 108.b	removed ljmp by inverse jump logic
   31CD 70 E3              2511 	jnz	00103$
                           2512 ;	Peephole 300	removed redundant label 00118$
                    05A4   2513 	C$uart.c$289$1$1 ==.
                           2514 ;	uart.c:289: for(j=0;j<time;j++)
                           2515 ;	genPlus
                           2516 ;     genPlusIncr
                           2517 ;	tail increment optimized (range 7)
   31CF 0E                 2518 	inc	r6
   31D0 BE 00 C8           2519 	cjne	r6,#0x00,00104$
   31D3 0F                 2520 	inc	r7
   31D4 BF 00 C4           2521 	cjne	r7,#0x00,00104$
   31D7 08                 2522 	inc	r0
   31D8 B8 00 C0           2523 	cjne	r0,#0x00,00104$
   31DB 09                 2524 	inc	r1
                           2525 ;	Peephole 112.b	changed ljmp to sjmp
   31DC 80 BD              2526 	sjmp	00104$
   31DE                    2527 00107$:
                    05B3   2528 	C$uart.c$293$1$1 ==.
                           2529 ;	uart.c:293: return;
                           2530 ;	genRet
                           2531 ;	Peephole 300	removed redundant label 00108$
                    05B3   2532 	C$uart.c$294$1$1 ==.
                    05B3   2533 	XG$ms_delay$0$0 ==.
   31DE 22                 2534 	ret
                           2535 ;------------------------------------------------------------
                           2536 ;Allocation info for local variables in function 'us_delay'
                           2537 ;------------------------------------------------------------
                           2538 ;sloc0                     Allocated with name '_us_delay_sloc0_1_0'
                           2539 ;sloc1                     Allocated with name '_us_delay_sloc1_1_0'
                           2540 ;time                      Allocated with name '_us_delay_time_1_1'
                           2541 ;i                         Allocated with name '_us_delay_i_1_1'
                           2542 ;------------------------------------------------------------
                    05B4   2543 	G$us_delay$0$0 ==.
                    05B4   2544 	C$uart.c$302$1$1 ==.
                           2545 ;	uart.c:302: void us_delay(uint32_t time)
                           2546 ;	-----------------------------------------
                           2547 ;	 function us_delay
                           2548 ;	-----------------------------------------
   31DF                    2549 _us_delay:
                           2550 ;	genReceive
   31DF AA 82              2551 	mov	r2,dpl
   31E1 AB 83              2552 	mov	r3,dph
   31E3 AC F0              2553 	mov	r4,b
   31E5 FD                 2554 	mov	r5,a
   31E6 90 05 25           2555 	mov	dptr,#_us_delay_time_1_1
   31E9 EA                 2556 	mov	a,r2
   31EA F0                 2557 	movx	@dptr,a
   31EB A3                 2558 	inc	dptr
   31EC EB                 2559 	mov	a,r3
   31ED F0                 2560 	movx	@dptr,a
   31EE A3                 2561 	inc	dptr
   31EF EC                 2562 	mov	a,r4
   31F0 F0                 2563 	movx	@dptr,a
   31F1 A3                 2564 	inc	dptr
   31F2 ED                 2565 	mov	a,r5
   31F3 F0                 2566 	movx	@dptr,a
                    05C9   2567 	C$uart.c$305$1$1 ==.
                           2568 ;	uart.c:305: for(i=0;i<(1.12*time);i++); //1 tick 1 us
                           2569 ;	genAssign
   31F4 90 05 25           2570 	mov	dptr,#_us_delay_time_1_1
   31F7 E0                 2571 	movx	a,@dptr
   31F8 F5 29              2572 	mov	_us_delay_sloc0_1_0,a
   31FA A3                 2573 	inc	dptr
   31FB E0                 2574 	movx	a,@dptr
   31FC F5 2A              2575 	mov	(_us_delay_sloc0_1_0 + 1),a
   31FE A3                 2576 	inc	dptr
   31FF E0                 2577 	movx	a,@dptr
   3200 F5 2B              2578 	mov	(_us_delay_sloc0_1_0 + 2),a
   3202 A3                 2579 	inc	dptr
   3203 E0                 2580 	movx	a,@dptr
   3204 F5 2C              2581 	mov	(_us_delay_sloc0_1_0 + 3),a
                           2582 ;	genAssign
   3206 7E 00              2583 	mov	r6,#0x00
   3208 7F 00              2584 	mov	r7,#0x00
   320A 78 00              2585 	mov	r0,#0x00
   320C 79 00              2586 	mov	r1,#0x00
   320E                    2587 00101$:
                           2588 ;	genCall
   320E 85 29 82           2589 	mov	dpl,_us_delay_sloc0_1_0
   3211 85 2A 83           2590 	mov	dph,(_us_delay_sloc0_1_0 + 1)
   3214 85 2B F0           2591 	mov	b,(_us_delay_sloc0_1_0 + 2)
   3217 E5 2C              2592 	mov	a,(_us_delay_sloc0_1_0 + 3)
   3219 C0 06              2593 	push	ar6
   321B C0 07              2594 	push	ar7
   321D C0 00              2595 	push	ar0
   321F C0 01              2596 	push	ar1
   3221 12 37 BA           2597 	lcall	___ulong2fs
   3224 AA 82              2598 	mov	r2,dpl
   3226 AB 83              2599 	mov	r3,dph
   3228 AC F0              2600 	mov	r4,b
   322A FD                 2601 	mov	r5,a
   322B D0 01              2602 	pop	ar1
   322D D0 00              2603 	pop	ar0
   322F D0 07              2604 	pop	ar7
   3231 D0 06              2605 	pop	ar6
                           2606 ;	genIpush
   3233 C0 06              2607 	push	ar6
   3235 C0 07              2608 	push	ar7
   3237 C0 00              2609 	push	ar0
   3239 C0 01              2610 	push	ar1
   323B 74 29              2611 	mov	a,#0x29
   323D C0 E0              2612 	push	acc
   323F 74 5C              2613 	mov	a,#0x5C
   3241 C0 E0              2614 	push	acc
   3243 74 8F              2615 	mov	a,#0x8F
   3245 C0 E0              2616 	push	acc
   3247 74 3F              2617 	mov	a,#0x3F
   3249 C0 E0              2618 	push	acc
                           2619 ;	genCall
   324B 8A 82              2620 	mov	dpl,r2
   324D 8B 83              2621 	mov	dph,r3
   324F 8C F0              2622 	mov	b,r4
   3251 ED                 2623 	mov	a,r5
   3252 12 34 E9           2624 	lcall	___fsmul
   3255 85 82 2D           2625 	mov	_us_delay_sloc1_1_0,dpl
   3258 85 83 2E           2626 	mov	(_us_delay_sloc1_1_0 + 1),dph
   325B 85 F0 2F           2627 	mov	(_us_delay_sloc1_1_0 + 2),b
   325E F5 30              2628 	mov	(_us_delay_sloc1_1_0 + 3),a
   3260 E5 81              2629 	mov	a,sp
   3262 24 FC              2630 	add	a,#0xfc
   3264 F5 81              2631 	mov	sp,a
   3266 D0 01              2632 	pop	ar1
   3268 D0 00              2633 	pop	ar0
   326A D0 07              2634 	pop	ar7
   326C D0 06              2635 	pop	ar6
                           2636 ;	genCall
   326E 8E 82              2637 	mov	dpl,r6
   3270 8F 83              2638 	mov	dph,r7
   3272 88 F0              2639 	mov	b,r0
   3274 E9                 2640 	mov	a,r1
   3275 C0 06              2641 	push	ar6
   3277 C0 07              2642 	push	ar7
   3279 C0 00              2643 	push	ar0
   327B C0 01              2644 	push	ar1
   327D 12 37 BA           2645 	lcall	___ulong2fs
   3280 AA 82              2646 	mov	r2,dpl
   3282 AB 83              2647 	mov	r3,dph
   3284 AC F0              2648 	mov	r4,b
   3286 FD                 2649 	mov	r5,a
   3287 D0 01              2650 	pop	ar1
   3289 D0 00              2651 	pop	ar0
   328B D0 07              2652 	pop	ar7
   328D D0 06              2653 	pop	ar6
                           2654 ;	genIpush
   328F C0 06              2655 	push	ar6
   3291 C0 07              2656 	push	ar7
   3293 C0 00              2657 	push	ar0
   3295 C0 01              2658 	push	ar1
   3297 C0 2D              2659 	push	_us_delay_sloc1_1_0
   3299 C0 2E              2660 	push	(_us_delay_sloc1_1_0 + 1)
   329B C0 2F              2661 	push	(_us_delay_sloc1_1_0 + 2)
   329D C0 30              2662 	push	(_us_delay_sloc1_1_0 + 3)
                           2663 ;	genCall
   329F 8A 82              2664 	mov	dpl,r2
   32A1 8B 83              2665 	mov	dph,r3
   32A3 8C F0              2666 	mov	b,r4
   32A5 ED                 2667 	mov	a,r5
   32A6 12 37 CD           2668 	lcall	___fslt
   32A9 AA 82              2669 	mov	r2,dpl
   32AB E5 81              2670 	mov	a,sp
   32AD 24 FC              2671 	add	a,#0xfc
   32AF F5 81              2672 	mov	sp,a
   32B1 D0 01              2673 	pop	ar1
   32B3 D0 00              2674 	pop	ar0
   32B5 D0 07              2675 	pop	ar7
   32B7 D0 06              2676 	pop	ar6
                           2677 ;	genIfx
   32B9 EA                 2678 	mov	a,r2
                           2679 ;	genIfxJump
                           2680 ;	Peephole 108.c	removed ljmp by inverse jump logic
   32BA 60 10              2681 	jz	00104$
                           2682 ;	Peephole 300	removed redundant label 00110$
                           2683 ;	genPlus
                           2684 ;     genPlusIncr
   32BC 0E                 2685 	inc	r6
   32BD BE 00 09           2686 	cjne	r6,#0x00,00111$
   32C0 0F                 2687 	inc	r7
   32C1 BF 00 05           2688 	cjne	r7,#0x00,00111$
   32C4 08                 2689 	inc	r0
   32C5 B8 00 01           2690 	cjne	r0,#0x00,00111$
   32C8 09                 2691 	inc	r1
   32C9                    2692 00111$:
   32C9 02 32 0E           2693 	ljmp	00101$
   32CC                    2694 00104$:
                    06A1   2695 	C$uart.c$306$1$1 ==.
                           2696 ;	uart.c:306: return;
                           2697 ;	genRet
                           2698 ;	Peephole 300	removed redundant label 00105$
                    06A1   2699 	C$uart.c$307$1$1 ==.
                    06A1   2700 	XG$us_delay$0$0 ==.
   32CC 22                 2701 	ret
                           2702 ;------------------------------------------------------------
                           2703 ;Allocation info for local variables in function 'wake_up'
                           2704 ;------------------------------------------------------------
                           2705 ;------------------------------------------------------------
                    06A2   2706 	G$wake_up$0$0 ==.
                    06A2   2707 	C$uart.c$313$1$1 ==.
                           2708 ;	uart.c:313: void wake_up(void)  interrupt 4
                           2709 ;	-----------------------------------------
                           2710 ;	 function wake_up
                           2711 ;	-----------------------------------------
   32CD                    2712 _wake_up:
   32CD C0 E0              2713 	push	acc
   32CF C0 82              2714 	push	dpl
   32D1 C0 83              2715 	push	dph
                    06A8   2716 	C$uart.c$315$1$1 ==.
                           2717 ;	uart.c:315: loop = 0;
                           2718 ;	genAssign
   32D3 90 04 E2           2719 	mov	dptr,#_loop
                           2720 ;	Peephole 181	changed mov to clr
   32D6 E4                 2721 	clr	a
   32D7 F0                 2722 	movx	@dptr,a
                           2723 ;	Peephole 300	removed redundant label 00101$
   32D8 D0 83              2724 	pop	dph
   32DA D0 82              2725 	pop	dpl
   32DC D0 E0              2726 	pop	acc
                    06B3   2727 	C$uart.c$316$1$1 ==.
                    06B3   2728 	XG$wake_up$0$0 ==.
   32DE 32                 2729 	reti
                           2730 ;	eliminated unneeded push/pop psw
                           2731 ;	eliminated unneeded push/pop b
                           2732 	.area CSEG    (CODE)
                           2733 	.area CONST   (CODE)
                           2734 	.area XINIT   (CODE)
