                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 13 12:24:38 2018
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
   0008                     626 _print_number_hex_sloc1_1_0:
   0008                     627 	.ds 4
                    0004    628 Lprint_number$sloc1$1$0==.
   000C                     629 _print_number_sloc1_1_0:
   000C                     630 	.ds 4
                    0008    631 Lus_delay$sloc0$1$0==.
   0010                     632 _us_delay_sloc0_1_0:
   0010                     633 	.ds 4
                    000C    634 Lus_delay$sloc1$1$0==.
   0014                     635 _us_delay_sloc1_1_0:
   0014                     636 	.ds 4
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
   057B                     661 _loop::
   057B                     662 	.ds 1
                    0001    663 Lint_to_char$temp$1$1==.
   057C                     664 _int_to_char_temp_1_1:
   057C                     665 	.ds 2
                    0003    666 Lchar_to_int$temp$1$1==.
   057E                     667 _char_to_int_temp_1_1:
   057E                     668 	.ds 1
                    0004    669 Lprint_number_hex$display_width$1$1==.
   057F                     670 _print_number_hex_PARM_2:
   057F                     671 	.ds 1
                    0005    672 Lprint_number_hex$number$1$1==.
   0580                     673 _print_number_hex_number_1_1:
   0580                     674 	.ds 4
                    0009    675 Lprint_number_hex$temp_ascii_store$1$1==.
   0584                     676 _print_number_hex_temp_ascii_store_1_1:
   0584                     677 	.ds 10
                    0013    678 Lprint_number_hex$counter$1$1==.
   058E                     679 _print_number_hex_counter_1_1:
   058E                     680 	.ds 1
                    0014    681 Lputchar$c$1$1==.
   058F                     682 _putchar_c_1_1:
   058F                     683 	.ds 1
                    0015    684 Lmy_printf$text_ptr$1$1==.
   0590                     685 _my_printf_text_ptr_1_1:
   0590                     686 	.ds 2
                    0017    687 Lprint_number$number$1$1==.
   0592                     688 _print_number_number_1_1:
   0592                     689 	.ds 4
                    001B    690 Lprint_number$temp_ascii_store$1$1==.
   0596                     691 _print_number_temp_ascii_store_1_1:
   0596                     692 	.ds 10
                    0025    693 Lprint_number$counter$1$1==.
   05A0                     694 _print_number_counter_1_1:
   05A0                     695 	.ds 1
                    0026    696 Lfetch_number$base$1$1==.
   05A1                     697 _fetch_number_base_1_1:
   05A1                     698 	.ds 1
                    0027    699 Lfetch_number$scanned_digit$1$1==.
   05A2                     700 _fetch_number_scanned_digit_1_1:
   05A2                     701 	.ds 1
                    0028    702 Lfetch_number$digit_array$1$1==.
   05A3                     703 _fetch_number_digit_array_1_1:
   05A3                     704 	.ds 20
                    003C    705 Lfetch_number$digit_counter$1$1==.
   05B7                     706 _fetch_number_digit_counter_1_1:
   05B7                     707 	.ds 1
                    003D    708 Lfetch_number$number$1$1==.
   05B8                     709 _fetch_number_number_1_1:
   05B8                     710 	.ds 2
                    003F    711 Lms_delay$time$1$1==.
   05BA                     712 _ms_delay_time_1_1:
   05BA                     713 	.ds 4
                    0043    714 Lus_delay$time$1$1==.
   05BE                     715 _us_delay_time_1_1:
   05BE                     716 	.ds 4
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
   22A6                     758 _int_to_char:
                    0002    759 	ar2 = 0x02
                    0003    760 	ar3 = 0x03
                    0004    761 	ar4 = 0x04
                    0005    762 	ar5 = 0x05
                    0006    763 	ar6 = 0x06
                    0007    764 	ar7 = 0x07
                    0000    765 	ar0 = 0x00
                    0001    766 	ar1 = 0x01
                            767 ;	genReceive
   22A6 AA 83               768 	mov	r2,dph
   22A8 E5 82               769 	mov	a,dpl
   22AA 90 05 7C            770 	mov	dptr,#_int_to_char_temp_1_1
   22AD F0                  771 	movx	@dptr,a
   22AE A3                  772 	inc	dptr
   22AF EA                  773 	mov	a,r2
   22B0 F0                  774 	movx	@dptr,a
                    000B    775 	C$uart.c$20$1$1 ==.
                            776 ;	uart.c:20: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
                            777 ;	genAssign
   22B1 90 05 7C            778 	mov	dptr,#_int_to_char_temp_1_1
   22B4 E0                  779 	movx	a,@dptr
   22B5 FA                  780 	mov	r2,a
   22B6 A3                  781 	inc	dptr
   22B7 E0                  782 	movx	a,@dptr
                            783 ;	genCmpLt
                            784 ;	genCmp
   22B8 FB                  785 	mov	r3,a
                            786 ;	Peephole 105	removed redundant mov
                            787 ;	genIfxJump
   22B9 30 E7 03            788 	jnb	acc.7,00122$
   22BC 02 23 48            789 	ljmp	00117$
   22BF                     790 00122$:
                            791 ;	genCmpGt
                            792 ;	genCmp
   22BF C3                  793 	clr	c
   22C0 74 0F               794 	mov	a,#0x0F
   22C2 9A                  795 	subb	a,r2
                            796 ;	Peephole 159	avoided xrl during execution
   22C3 74 80               797 	mov	a,#(0x00 ^ 0x80)
   22C5 8B F0               798 	mov	b,r3
   22C7 63 F0 80            799 	xrl	b,#0x80
   22CA 95 F0               800 	subb	a,b
                            801 ;	genIfxJump
   22CC 50 03               802 	jnc	00123$
   22CE 02 23 48            803 	ljmp	00117$
   22D1                     804 00123$:
                            805 ;	genJumpTab
   22D1 EA                  806 	mov	a,r2
                            807 ;	Peephole 254	optimized left shift
   22D2 2A                  808 	add	a,r2
   22D3 2A                  809 	add	a,r2
   22D4 90 22 D8            810 	mov	dptr,#00124$
   22D7 73                  811 	jmp	@a+dptr
   22D8                     812 00124$:
   22D8 02 23 0C            813 	ljmp	00102$
   22DB 02 23 08            814 	ljmp	00101$
   22DE 02 23 10            815 	ljmp	00103$
   22E1 02 23 14            816 	ljmp	00104$
   22E4 02 23 18            817 	ljmp	00105$
   22E7 02 23 1C            818 	ljmp	00106$
   22EA 02 23 20            819 	ljmp	00107$
   22ED 02 23 24            820 	ljmp	00108$
   22F0 02 23 28            821 	ljmp	00109$
   22F3 02 23 2C            822 	ljmp	00110$
   22F6 02 23 30            823 	ljmp	00111$
   22F9 02 23 34            824 	ljmp	00112$
   22FC 02 23 38            825 	ljmp	00113$
   22FF 02 23 3C            826 	ljmp	00114$
   2302 02 23 40            827 	ljmp	00115$
   2305 02 23 44            828 	ljmp	00116$
                    0062    829 	C$uart.c$21$2$2 ==.
                            830 ;	uart.c:21: {		case 1:
   2308                     831 00101$:
                    0062    832 	C$uart.c$22$2$2 ==.
                            833 ;	uart.c:22: return '1';
                            834 ;	genRet
   2308 75 82 31            835 	mov	dpl,#0x31
                    0065    836 	C$uart.c$24$2$2 ==.
                            837 ;	uart.c:24: case 0:
                            838 ;	Peephole 112.b	changed ljmp to sjmp
                            839 ;	Peephole 251.b	replaced sjmp to ret with ret
   230B 22                  840 	ret
   230C                     841 00102$:
                    0066    842 	C$uart.c$25$2$2 ==.
                            843 ;	uart.c:25: return '0';
                            844 ;	genRet
   230C 75 82 30            845 	mov	dpl,#0x30
                    0069    846 	C$uart.c$27$2$2 ==.
                            847 ;	uart.c:27: case 2:
                            848 ;	Peephole 112.b	changed ljmp to sjmp
                            849 ;	Peephole 251.b	replaced sjmp to ret with ret
   230F 22                  850 	ret
   2310                     851 00103$:
                    006A    852 	C$uart.c$28$2$2 ==.
                            853 ;	uart.c:28: return '2';
                            854 ;	genRet
   2310 75 82 32            855 	mov	dpl,#0x32
                    006D    856 	C$uart.c$30$2$2 ==.
                            857 ;	uart.c:30: case 3:
                            858 ;	Peephole 112.b	changed ljmp to sjmp
                            859 ;	Peephole 251.b	replaced sjmp to ret with ret
   2313 22                  860 	ret
   2314                     861 00104$:
                    006E    862 	C$uart.c$31$2$2 ==.
                            863 ;	uart.c:31: return '3';
                            864 ;	genRet
   2314 75 82 33            865 	mov	dpl,#0x33
                    0071    866 	C$uart.c$33$2$2 ==.
                            867 ;	uart.c:33: case 4:
                            868 ;	Peephole 112.b	changed ljmp to sjmp
                            869 ;	Peephole 251.b	replaced sjmp to ret with ret
   2317 22                  870 	ret
   2318                     871 00105$:
                    0072    872 	C$uart.c$34$2$2 ==.
                            873 ;	uart.c:34: return '4';
                            874 ;	genRet
   2318 75 82 34            875 	mov	dpl,#0x34
                    0075    876 	C$uart.c$36$2$2 ==.
                            877 ;	uart.c:36: case 5:
                            878 ;	Peephole 112.b	changed ljmp to sjmp
                            879 ;	Peephole 251.b	replaced sjmp to ret with ret
   231B 22                  880 	ret
   231C                     881 00106$:
                    0076    882 	C$uart.c$37$2$2 ==.
                            883 ;	uart.c:37: return '5';
                            884 ;	genRet
   231C 75 82 35            885 	mov	dpl,#0x35
                    0079    886 	C$uart.c$39$2$2 ==.
                            887 ;	uart.c:39: case 6:
                            888 ;	Peephole 112.b	changed ljmp to sjmp
                            889 ;	Peephole 251.b	replaced sjmp to ret with ret
   231F 22                  890 	ret
   2320                     891 00107$:
                    007A    892 	C$uart.c$40$2$2 ==.
                            893 ;	uart.c:40: return '6';
                            894 ;	genRet
   2320 75 82 36            895 	mov	dpl,#0x36
                    007D    896 	C$uart.c$42$2$2 ==.
                            897 ;	uart.c:42: case 7:
                            898 ;	Peephole 112.b	changed ljmp to sjmp
                            899 ;	Peephole 251.b	replaced sjmp to ret with ret
   2323 22                  900 	ret
   2324                     901 00108$:
                    007E    902 	C$uart.c$43$2$2 ==.
                            903 ;	uart.c:43: return '7';
                            904 ;	genRet
   2324 75 82 37            905 	mov	dpl,#0x37
                    0081    906 	C$uart.c$45$2$2 ==.
                            907 ;	uart.c:45: case 8:
                            908 ;	Peephole 112.b	changed ljmp to sjmp
                            909 ;	Peephole 251.b	replaced sjmp to ret with ret
   2327 22                  910 	ret
   2328                     911 00109$:
                    0082    912 	C$uart.c$46$2$2 ==.
                            913 ;	uart.c:46: return '8';
                            914 ;	genRet
   2328 75 82 38            915 	mov	dpl,#0x38
                    0085    916 	C$uart.c$48$2$2 ==.
                            917 ;	uart.c:48: case 9:
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 251.b	replaced sjmp to ret with ret
   232B 22                  920 	ret
   232C                     921 00110$:
                    0086    922 	C$uart.c$49$2$2 ==.
                            923 ;	uart.c:49: return '9';
                            924 ;	genRet
   232C 75 82 39            925 	mov	dpl,#0x39
                    0089    926 	C$uart.c$51$2$2 ==.
                            927 ;	uart.c:51: case 10:
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 251.b	replaced sjmp to ret with ret
   232F 22                  930 	ret
   2330                     931 00111$:
                    008A    932 	C$uart.c$52$2$2 ==.
                            933 ;	uart.c:52: return 'A';
                            934 ;	genRet
   2330 75 82 41            935 	mov	dpl,#0x41
                    008D    936 	C$uart.c$54$2$2 ==.
                            937 ;	uart.c:54: case 11:
                            938 ;	Peephole 112.b	changed ljmp to sjmp
                            939 ;	Peephole 251.b	replaced sjmp to ret with ret
   2333 22                  940 	ret
   2334                     941 00112$:
                    008E    942 	C$uart.c$56$2$2 ==.
                            943 ;	uart.c:56: return 'B';
                            944 ;	genRet
   2334 75 82 42            945 	mov	dpl,#0x42
                    0091    946 	C$uart.c$58$2$2 ==.
                            947 ;	uart.c:58: case 12:
                            948 ;	Peephole 112.b	changed ljmp to sjmp
                            949 ;	Peephole 251.b	replaced sjmp to ret with ret
   2337 22                  950 	ret
   2338                     951 00113$:
                    0092    952 	C$uart.c$59$2$2 ==.
                            953 ;	uart.c:59: return 'C';
                            954 ;	genRet
   2338 75 82 43            955 	mov	dpl,#0x43
                    0095    956 	C$uart.c$61$2$2 ==.
                            957 ;	uart.c:61: case 13:
                            958 ;	Peephole 112.b	changed ljmp to sjmp
                            959 ;	Peephole 251.b	replaced sjmp to ret with ret
   233B 22                  960 	ret
   233C                     961 00114$:
                    0096    962 	C$uart.c$62$2$2 ==.
                            963 ;	uart.c:62: return 'D';
                            964 ;	genRet
   233C 75 82 44            965 	mov	dpl,#0x44
                    0099    966 	C$uart.c$64$2$2 ==.
                            967 ;	uart.c:64: case 14:
                            968 ;	Peephole 112.b	changed ljmp to sjmp
                            969 ;	Peephole 251.b	replaced sjmp to ret with ret
   233F 22                  970 	ret
   2340                     971 00115$:
                    009A    972 	C$uart.c$65$2$2 ==.
                            973 ;	uart.c:65: return 'E';
                            974 ;	genRet
   2340 75 82 45            975 	mov	dpl,#0x45
                    009D    976 	C$uart.c$67$2$2 ==.
                            977 ;	uart.c:67: case 15:
                            978 ;	Peephole 112.b	changed ljmp to sjmp
                            979 ;	Peephole 251.b	replaced sjmp to ret with ret
   2343 22                  980 	ret
   2344                     981 00116$:
                    009E    982 	C$uart.c$68$2$2 ==.
                            983 ;	uart.c:68: return 'F';
                            984 ;	genRet
   2344 75 82 46            985 	mov	dpl,#0x46
                    00A1    986 	C$uart.c$70$1$1 ==.
                            987 ;	uart.c:70: }
                            988 ;	Peephole 112.b	changed ljmp to sjmp
                    00A1    989 	C$uart.c$71$1$1 ==.
                            990 ;	uart.c:71: return '0';
                            991 ;	genRet
                    00A1    992 	C$uart.c$72$1$1 ==.
                    00A1    993 	XG$int_to_char$0$0 ==.
                            994 ;	Peephole 237.a	removed sjmp to ret
   2347 22                  995 	ret
   2348                     996 00117$:
   2348 75 82 30            997 	mov	dpl,#0x30
                            998 ;	Peephole 300	removed redundant label 00118$
   234B 22                  999 	ret
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
   234C                    1011 _char_to_int:
                           1012 ;	genReceive
   234C E5 82              1013 	mov	a,dpl
   234E 90 05 7E           1014 	mov	dptr,#_char_to_int_temp_1_1
   2351 F0                 1015 	movx	@dptr,a
                    00AC   1016 	C$uart.c$82$1$1 ==.
                           1017 ;	uart.c:82: if((temp>='0')&&(temp<='9'))
                           1018 ;	genAssign
   2352 90 05 7E           1019 	mov	dptr,#_char_to_int_temp_1_1
   2355 E0                 1020 	movx	a,@dptr
   2356 FA                 1021 	mov	r2,a
                           1022 ;	genCmpLt
                           1023 ;	genCmp
   2357 BA 30 00           1024 	cjne	r2,#0x30,00120$
   235A                    1025 00120$:
                           1026 ;	genIfxJump
                           1027 ;	Peephole 112.b	changed ljmp to sjmp
                           1028 ;	Peephole 160.a	removed sjmp by inverse jump logic
   235A 40 0E              1029 	jc	00109$
                           1030 ;	Peephole 300	removed redundant label 00121$
                           1031 ;	genCmpGt
                           1032 ;	genCmp
                           1033 ;	genIfxJump
                           1034 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   235C EA                 1035 	mov	a,r2
   235D 24 C6              1036 	add	a,#0xff - 0x39
                           1037 ;	Peephole 112.b	changed ljmp to sjmp
                           1038 ;	Peephole 160.a	removed sjmp by inverse jump logic
   235F 40 09              1039 	jc	00109$
                           1040 ;	Peephole 300	removed redundant label 00122$
                    00BB   1041 	C$uart.c$84$2$2 ==.
                           1042 ;	uart.c:84: temp-='0';
                           1043 ;	genMinus
   2361 EA                 1044 	mov	a,r2
   2362 24 D0              1045 	add	a,#0xd0
                           1046 ;	genAssign
   2364 90 05 7E           1047 	mov	dptr,#_char_to_int_temp_1_1
   2367 F0                 1048 	movx	@dptr,a
                           1049 ;	Peephole 112.b	changed ljmp to sjmp
   2368 80 46              1050 	sjmp	00110$
   236A                    1051 00109$:
                    00C4   1052 	C$uart.c$86$1$1 ==.
                           1053 ;	uart.c:86: else if((temp>='a')&&(temp<='f'))
                           1054 ;	genAssign
   236A 90 05 7E           1055 	mov	dptr,#_char_to_int_temp_1_1
   236D E0                 1056 	movx	a,@dptr
   236E FA                 1057 	mov	r2,a
                           1058 ;	genCmpLt
                           1059 ;	genCmp
   236F BA 61 00           1060 	cjne	r2,#0x61,00123$
   2372                    1061 00123$:
                           1062 ;	genIfxJump
                           1063 ;	Peephole 112.b	changed ljmp to sjmp
                           1064 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2372 40 1A              1065 	jc	00105$
                           1066 ;	Peephole 300	removed redundant label 00124$
                           1067 ;	genCmpGt
                           1068 ;	genCmp
                           1069 ;	genIfxJump
                           1070 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2374 EA                 1071 	mov	a,r2
   2375 24 99              1072 	add	a,#0xff - 0x66
                           1073 ;	Peephole 112.b	changed ljmp to sjmp
                           1074 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2377 40 15              1075 	jc	00105$
                           1076 ;	Peephole 300	removed redundant label 00125$
                    00D3   1077 	C$uart.c$88$2$3 ==.
                           1078 ;	uart.c:88: temp-='a';
                           1079 ;	genMinus
   2379 EA                 1080 	mov	a,r2
   237A 24 9F              1081 	add	a,#0x9f
                           1082 ;	genAssign
   237C 90 05 7E           1083 	mov	dptr,#_char_to_int_temp_1_1
   237F F0                 1084 	movx	@dptr,a
                    00DA   1085 	C$uart.c$89$2$3 ==.
                           1086 ;	uart.c:89: temp+=10;
                           1087 ;	genAssign
   2380 90 05 7E           1088 	mov	dptr,#_char_to_int_temp_1_1
   2383 E0                 1089 	movx	a,@dptr
   2384 FA                 1090 	mov	r2,a
                           1091 ;	genPlus
   2385 90 05 7E           1092 	mov	dptr,#_char_to_int_temp_1_1
                           1093 ;     genPlusIncr
   2388 74 0A              1094 	mov	a,#0x0A
                           1095 ;	Peephole 236.a	used r2 instead of ar2
   238A 2A                 1096 	add	a,r2
   238B F0                 1097 	movx	@dptr,a
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
   238C 80 22              1099 	sjmp	00110$
   238E                    1100 00105$:
                    00E8   1101 	C$uart.c$91$1$1 ==.
                           1102 ;	uart.c:91: else if((temp>='A')&&(temp<='f'))
                           1103 ;	genAssign
   238E 90 05 7E           1104 	mov	dptr,#_char_to_int_temp_1_1
   2391 E0                 1105 	movx	a,@dptr
   2392 FA                 1106 	mov	r2,a
                           1107 ;	genCmpLt
                           1108 ;	genCmp
   2393 BA 41 00           1109 	cjne	r2,#0x41,00126$
   2396                    1110 00126$:
                           1111 ;	genIfxJump
                           1112 ;	Peephole 112.b	changed ljmp to sjmp
                           1113 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2396 40 18              1114 	jc	00110$
                           1115 ;	Peephole 300	removed redundant label 00127$
                           1116 ;	genCmpGt
                           1117 ;	genCmp
                           1118 ;	genIfxJump
                           1119 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2398 EA                 1120 	mov	a,r2
   2399 24 99              1121 	add	a,#0xff - 0x66
                           1122 ;	Peephole 112.b	changed ljmp to sjmp
                           1123 ;	Peephole 160.a	removed sjmp by inverse jump logic
   239B 40 13              1124 	jc	00110$
                           1125 ;	Peephole 300	removed redundant label 00128$
                    00F7   1126 	C$uart.c$93$2$4 ==.
                           1127 ;	uart.c:93: temp-='A';
                           1128 ;	genMinus
   239D EA                 1129 	mov	a,r2
   239E 24 BF              1130 	add	a,#0xbf
                           1131 ;	genAssign
   23A0 90 05 7E           1132 	mov	dptr,#_char_to_int_temp_1_1
   23A3 F0                 1133 	movx	@dptr,a
                    00FE   1134 	C$uart.c$94$2$4 ==.
                           1135 ;	uart.c:94: temp+=10;
                           1136 ;	genAssign
   23A4 90 05 7E           1137 	mov	dptr,#_char_to_int_temp_1_1
   23A7 E0                 1138 	movx	a,@dptr
   23A8 FA                 1139 	mov	r2,a
                           1140 ;	genPlus
   23A9 90 05 7E           1141 	mov	dptr,#_char_to_int_temp_1_1
                           1142 ;     genPlusIncr
   23AC 74 0A              1143 	mov	a,#0x0A
                           1144 ;	Peephole 236.a	used r2 instead of ar2
   23AE 2A                 1145 	add	a,r2
   23AF F0                 1146 	movx	@dptr,a
   23B0                    1147 00110$:
                    010A   1148 	C$uart.c$96$1$1 ==.
                           1149 ;	uart.c:96: return temp;
                           1150 ;	genAssign
   23B0 90 05 7E           1151 	mov	dptr,#_char_to_int_temp_1_1
   23B3 E0                 1152 	movx	a,@dptr
                           1153 ;	genRet
                    010E   1154 	C$uart.c$97$1$1 ==.
                    010E   1155 	XG$char_to_int$0$0 ==.
                           1156 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   23B4 F5 82              1157 	mov	dpl,a
                           1158 ;	Peephole 300	removed redundant label 00112$
   23B6 22                 1159 	ret
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
   23B7                    1178 _print_number_hex:
                           1179 ;	genReceive
   23B7 AA 82              1180 	mov	r2,dpl
   23B9 AB 83              1181 	mov	r3,dph
   23BB AC F0              1182 	mov	r4,b
   23BD FD                 1183 	mov	r5,a
   23BE 90 05 80           1184 	mov	dptr,#_print_number_hex_number_1_1
   23C1 EA                 1185 	mov	a,r2
   23C2 F0                 1186 	movx	@dptr,a
   23C3 A3                 1187 	inc	dptr
   23C4 EB                 1188 	mov	a,r3
   23C5 F0                 1189 	movx	@dptr,a
   23C6 A3                 1190 	inc	dptr
   23C7 EC                 1191 	mov	a,r4
   23C8 F0                 1192 	movx	@dptr,a
   23C9 A3                 1193 	inc	dptr
   23CA ED                 1194 	mov	a,r5
   23CB F0                 1195 	movx	@dptr,a
                    0126   1196 	C$uart.c$110$1$1 ==.
                           1197 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1198 ;	genAssign
   23CC 90 05 7F           1199 	mov	dptr,#_print_number_hex_PARM_2
   23CF E0                 1200 	movx	a,@dptr
   23D0 FA                 1201 	mov	r2,a
                           1202 ;	genAssign
   23D1 90 05 80           1203 	mov	dptr,#_print_number_hex_number_1_1
   23D4 E0                 1204 	movx	a,@dptr
   23D5 FB                 1205 	mov	r3,a
   23D6 A3                 1206 	inc	dptr
   23D7 E0                 1207 	movx	a,@dptr
   23D8 FC                 1208 	mov	r4,a
   23D9 A3                 1209 	inc	dptr
   23DA E0                 1210 	movx	a,@dptr
   23DB FD                 1211 	mov	r5,a
   23DC A3                 1212 	inc	dptr
   23DD E0                 1213 	movx	a,@dptr
   23DE FE                 1214 	mov	r6,a
                           1215 ;	genCmpGt
                           1216 ;	genCmp
   23DF C3                 1217 	clr	c
   23E0 74 0F              1218 	mov	a,#0x0F
   23E2 9B                 1219 	subb	a,r3
                           1220 ;	Peephole 181	changed mov to clr
   23E3 E4                 1221 	clr	a
   23E4 9C                 1222 	subb	a,r4
                           1223 ;	Peephole 181	changed mov to clr
   23E5 E4                 1224 	clr	a
   23E6 9D                 1225 	subb	a,r5
                           1226 ;	Peephole 181	changed mov to clr
   23E7 E4                 1227 	clr	a
   23E8 9E                 1228 	subb	a,r6
   23E9 E4                 1229 	clr	a
   23EA 33                 1230 	rlc	a
   23EB FF                 1231 	mov	r7,a
                           1232 ;	genCmpGt
                           1233 ;	genCmp
   23EC C3                 1234 	clr	c
   23ED 74 FF              1235 	mov	a,#0xFF
   23EF 9B                 1236 	subb	a,r3
                           1237 ;	Peephole 181	changed mov to clr
   23F0 E4                 1238 	clr	a
   23F1 9C                 1239 	subb	a,r4
                           1240 ;	Peephole 181	changed mov to clr
   23F2 E4                 1241 	clr	a
   23F3 9D                 1242 	subb	a,r5
                           1243 ;	Peephole 181	changed mov to clr
   23F4 E4                 1244 	clr	a
   23F5 9E                 1245 	subb	a,r6
   23F6 E4                 1246 	clr	a
   23F7 33                 1247 	rlc	a
   23F8 F8                 1248 	mov	r0,a
                           1249 ;	genCmpGt
                           1250 ;	genCmp
   23F9 C3                 1251 	clr	c
   23FA 74 FF              1252 	mov	a,#0xFF
   23FC 9B                 1253 	subb	a,r3
   23FD 74 0F              1254 	mov	a,#0x0F
   23FF 9C                 1255 	subb	a,r4
                           1256 ;	Peephole 181	changed mov to clr
   2400 E4                 1257 	clr	a
   2401 9D                 1258 	subb	a,r5
                           1259 ;	Peephole 181	changed mov to clr
   2402 E4                 1260 	clr	a
   2403 9E                 1261 	subb	a,r6
   2404 E4                 1262 	clr	a
   2405 33                 1263 	rlc	a
   2406 FB                 1264 	mov	r3,a
                           1265 ;	genAssign
   2407                    1266 00114$:
                           1267 ;	genCmpGt
                           1268 ;	genCmp
   2407 C3                 1269 	clr	c
                           1270 ;	Peephole 159	avoided xrl during execution
   2408 74 81              1271 	mov	a,#(0x01 ^ 0x80)
   240A 8A F0              1272 	mov	b,r2
   240C 63 F0 80           1273 	xrl	b,#0x80
   240F 95 F0              1274 	subb	a,b
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2411 50 5F              1277 	jnc	00132$
                           1278 ;	Peephole 300	removed redundant label 00139$
                    016D   1279 	C$uart.c$112$2$2 ==.
                           1280 ;	uart.c:112: switch(counter)
                           1281 ;	genCmpEq
                           1282 ;	gencjneshort
   2413 BA 02 02           1283 	cjne	r2,#0x02,00140$
                           1284 ;	Peephole 112.b	changed ljmp to sjmp
   2416 80 3E              1285 	sjmp	00107$
   2418                    1286 00140$:
                           1287 ;	genCmpEq
                           1288 ;	gencjneshort
   2418 BA 03 02           1289 	cjne	r2,#0x03,00141$
                           1290 ;	Peephole 112.b	changed ljmp to sjmp
   241B 80 1E              1291 	sjmp	00104$
   241D                    1292 00141$:
                           1293 ;	genCmpEq
                           1294 ;	gencjneshort
                           1295 ;	Peephole 112.b	changed ljmp to sjmp
                           1296 ;	Peephole 198.b	optimized misc jump sequence
   241D BA 04 4F           1297 	cjne	r2,#0x04,00116$
                           1298 ;	Peephole 200.b	removed redundant sjmp
                           1299 ;	Peephole 300	removed redundant label 00142$
                           1300 ;	Peephole 300	removed redundant label 00143$
                    017A   1301 	C$uart.c$117$4$4 ==.
                           1302 ;	uart.c:117: if(number<=value_check)
                           1303 ;	genIfx
   2420 EB                 1304 	mov	a,r3
                           1305 ;	genIfxJump
                           1306 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2421 70 4C              1307 	jnz	00116$
                           1308 ;	Peephole 300	removed redundant label 00144$
                    017D   1309 	C$uart.c$119$5$5 ==.
                           1310 ;	uart.c:119: putchar('0');
                           1311 ;	genCall
   2423 75 82 30           1312 	mov	dpl,#0x30
   2426 C0 02              1313 	push	ar2
   2428 C0 03              1314 	push	ar3
   242A C0 07              1315 	push	ar7
   242C C0 00              1316 	push	ar0
   242E 12 25 32           1317 	lcall	_putchar
   2431 D0 00              1318 	pop	ar0
   2433 D0 07              1319 	pop	ar7
   2435 D0 03              1320 	pop	ar3
   2437 D0 02              1321 	pop	ar2
                    0193   1322 	C$uart.c$121$4$4 ==.
                           1323 ;	uart.c:121: break;
                    0193   1324 	C$uart.c$124$3$3 ==.
                           1325 ;	uart.c:124: case 3:
                           1326 ;	Peephole 112.b	changed ljmp to sjmp
   2439 80 34              1327 	sjmp	00116$
   243B                    1328 00104$:
                    0195   1329 	C$uart.c$127$4$6 ==.
                           1330 ;	uart.c:127: if(number<=value_check)
                           1331 ;	genIfx
   243B E8                 1332 	mov	a,r0
                           1333 ;	genIfxJump
                           1334 ;	Peephole 108.b	removed ljmp by inverse jump logic
   243C 70 31              1335 	jnz	00116$
                           1336 ;	Peephole 300	removed redundant label 00145$
                    0198   1337 	C$uart.c$129$5$7 ==.
                           1338 ;	uart.c:129: putchar('0');
                           1339 ;	genCall
   243E 75 82 30           1340 	mov	dpl,#0x30
   2441 C0 02              1341 	push	ar2
   2443 C0 03              1342 	push	ar3
   2445 C0 07              1343 	push	ar7
   2447 C0 00              1344 	push	ar0
   2449 12 25 32           1345 	lcall	_putchar
   244C D0 00              1346 	pop	ar0
   244E D0 07              1347 	pop	ar7
   2450 D0 03              1348 	pop	ar3
   2452 D0 02              1349 	pop	ar2
                    01AE   1350 	C$uart.c$131$4$6 ==.
                           1351 ;	uart.c:131: break;
                    01AE   1352 	C$uart.c$134$3$3 ==.
                           1353 ;	uart.c:134: case 2:
                           1354 ;	Peephole 112.b	changed ljmp to sjmp
   2454 80 19              1355 	sjmp	00116$
   2456                    1356 00107$:
                    01B0   1357 	C$uart.c$137$4$8 ==.
                           1358 ;	uart.c:137: if(number<=value_check)
                           1359 ;	genIfx
   2456 EF                 1360 	mov	a,r7
                           1361 ;	genIfxJump
                           1362 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2457 70 16              1363 	jnz	00116$
                           1364 ;	Peephole 300	removed redundant label 00146$
                    01B3   1365 	C$uart.c$139$5$9 ==.
                           1366 ;	uart.c:139: putchar('0');
                           1367 ;	genCall
   2459 75 82 30           1368 	mov	dpl,#0x30
   245C C0 02              1369 	push	ar2
   245E C0 03              1370 	push	ar3
   2460 C0 07              1371 	push	ar7
   2462 C0 00              1372 	push	ar0
   2464 12 25 32           1373 	lcall	_putchar
   2467 D0 00              1374 	pop	ar0
   2469 D0 07              1375 	pop	ar7
   246B D0 03              1376 	pop	ar3
   246D D0 02              1377 	pop	ar2
                    01C9   1378 	C$uart.c$143$2$2 ==.
                           1379 ;	uart.c:143: }
   246F                    1380 00116$:
                    01C9   1381 	C$uart.c$110$1$1 ==.
                           1382 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1383 ;	genMinus
                           1384 ;	genMinusDec
   246F 1A                 1385 	dec	r2
                    01CA   1386 	C$uart.c$145$1$1 ==.
                           1387 ;	uart.c:145: do
                           1388 ;	Peephole 112.b	changed ljmp to sjmp
   2470 80 95              1389 	sjmp	00114$
   2472                    1390 00132$:
                           1391 ;	genAssign
   2472                    1392 00111$:
                    01CC   1393 	C$uart.c$147$2$10 ==.
                           1394 ;	uart.c:147: temp_ascii_store[counter]=int_to_char(number%16);
                           1395 ;	genPlus
                           1396 ;	Peephole 236.g	used r2 instead of ar2
   2472 EA                 1397 	mov	a,r2
   2473 24 84              1398 	add	a,#_print_number_hex_temp_ascii_store_1_1
   2475 FE                 1399 	mov	r6,a
                           1400 ;	Peephole 181	changed mov to clr
   2476 E4                 1401 	clr	a
   2477 34 05              1402 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   2479 FF                 1403 	mov	r7,a
                           1404 ;	genAssign
   247A 90 05 80           1405 	mov	dptr,#_print_number_hex_number_1_1
   247D E0                 1406 	movx	a,@dptr
   247E F5 08              1407 	mov	_print_number_hex_sloc1_1_0,a
   2480 A3                 1408 	inc	dptr
   2481 E0                 1409 	movx	a,@dptr
   2482 F5 09              1410 	mov	(_print_number_hex_sloc1_1_0 + 1),a
   2484 A3                 1411 	inc	dptr
   2485 E0                 1412 	movx	a,@dptr
   2486 F5 0A              1413 	mov	(_print_number_hex_sloc1_1_0 + 2),a
   2488 A3                 1414 	inc	dptr
   2489 E0                 1415 	movx	a,@dptr
   248A F5 0B              1416 	mov	(_print_number_hex_sloc1_1_0 + 3),a
                           1417 ;	genAnd
   248C 74 0F              1418 	mov	a,#0x0F
   248E 55 08              1419 	anl	a,_print_number_hex_sloc1_1_0
   2490 F9                 1420 	mov	r1,a
   2491 7B 00              1421 	mov	r3,#0x00
   2493 7C 00              1422 	mov	r4,#0x00
   2495 7D 00              1423 	mov	r5,#0x00
                           1424 ;	genCast
                           1425 ;	genCall
   2497 89 82              1426 	mov	dpl,r1
   2499 8B 83              1427 	mov	dph,r3
   249B C0 02              1428 	push	ar2
   249D C0 06              1429 	push	ar6
   249F C0 07              1430 	push	ar7
   24A1 12 22 A6           1431 	lcall	_int_to_char
   24A4 AB 82              1432 	mov	r3,dpl
   24A6 D0 07              1433 	pop	ar7
   24A8 D0 06              1434 	pop	ar6
   24AA D0 02              1435 	pop	ar2
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   24AC 8E 82              1438 	mov	dpl,r6
   24AE 8F 83              1439 	mov	dph,r7
   24B0 EB                 1440 	mov	a,r3
   24B1 F0                 1441 	movx	@dptr,a
                    020C   1442 	C$uart.c$148$2$10 ==.
                           1443 ;	uart.c:148: number/=16;
                           1444 ;	genRightShift
                           1445 ;	genRightShiftLiteral
                           1446 ;	genrshFour
   24B2 AB 08              1447 	mov	r3,_print_number_hex_sloc1_1_0
   24B4 E5 09              1448 	mov	a,(_print_number_hex_sloc1_1_0 + 1)
   24B6 C4                 1449 	swap	a
   24B7 CB                 1450 	xch	a,r3
   24B8 C4                 1451 	swap	a
   24B9 54 0F              1452 	anl	a,#0x0f
   24BB 6B                 1453 	xrl	a,r3
   24BC CB                 1454 	xch	a,r3
   24BD 54 0F              1455 	anl	a,#0x0f
   24BF CB                 1456 	xch	a,r3
   24C0 6B                 1457 	xrl	a,r3
   24C1 CB                 1458 	xch	a,r3
   24C2 FC                 1459 	mov	r4,a
   24C3 E5 0A              1460 	mov	a,(_print_number_hex_sloc1_1_0 + 2)
   24C5 C4                 1461 	swap	a
   24C6 54 F0              1462 	anl	a,#0xf0
   24C8 4C                 1463 	orl	a,r4
   24C9 FC                 1464 	mov	r4,a
   24CA AD 0A              1465 	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
   24CC E5 0B              1466 	mov	a,(_print_number_hex_sloc1_1_0 + 3)
   24CE C4                 1467 	swap	a
   24CF CD                 1468 	xch	a,r5
   24D0 C4                 1469 	swap	a
   24D1 54 0F              1470 	anl	a,#0x0f
   24D3 6D                 1471 	xrl	a,r5
   24D4 CD                 1472 	xch	a,r5
   24D5 54 0F              1473 	anl	a,#0x0f
   24D7 CD                 1474 	xch	a,r5
   24D8 6D                 1475 	xrl	a,r5
   24D9 CD                 1476 	xch	a,r5
   24DA FE                 1477 	mov	r6,a
                           1478 ;	genAssign
   24DB 90 05 80           1479 	mov	dptr,#_print_number_hex_number_1_1
   24DE EB                 1480 	mov	a,r3
   24DF F0                 1481 	movx	@dptr,a
   24E0 A3                 1482 	inc	dptr
   24E1 EC                 1483 	mov	a,r4
   24E2 F0                 1484 	movx	@dptr,a
   24E3 A3                 1485 	inc	dptr
   24E4 ED                 1486 	mov	a,r5
   24E5 F0                 1487 	movx	@dptr,a
   24E6 A3                 1488 	inc	dptr
   24E7 EE                 1489 	mov	a,r6
   24E8 F0                 1490 	movx	@dptr,a
                    0243   1491 	C$uart.c$149$2$10 ==.
                           1492 ;	uart.c:149: counter++;
                           1493 ;	genPlus
                           1494 ;     genPlusIncr
   24E9 0A                 1495 	inc	r2
                    0244   1496 	C$uart.c$150$1$1 ==.
                           1497 ;	uart.c:150: }while(number>0);
                           1498 ;	genAssign
   24EA 90 05 80           1499 	mov	dptr,#_print_number_hex_number_1_1
   24ED E0                 1500 	movx	a,@dptr
   24EE FB                 1501 	mov	r3,a
   24EF A3                 1502 	inc	dptr
   24F0 E0                 1503 	movx	a,@dptr
   24F1 FC                 1504 	mov	r4,a
   24F2 A3                 1505 	inc	dptr
   24F3 E0                 1506 	movx	a,@dptr
   24F4 FD                 1507 	mov	r5,a
   24F5 A3                 1508 	inc	dptr
   24F6 E0                 1509 	movx	a,@dptr
   24F7 FE                 1510 	mov	r6,a
                           1511 ;	genIfx
   24F8 EB                 1512 	mov	a,r3
   24F9 4C                 1513 	orl	a,r4
   24FA 4D                 1514 	orl	a,r5
   24FB 4E                 1515 	orl	a,r6
                           1516 ;	genIfxJump
   24FC 60 03              1517 	jz	00147$
   24FE 02 24 72           1518 	ljmp	00111$
   2501                    1519 00147$:
                    025B   1520 	C$uart.c$151$1$1 ==.
                           1521 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1522 ;	genMinus
                           1523 ;	genMinusDec
   2501 EA                 1524 	mov	a,r2
   2502 14                 1525 	dec	a
                           1526 ;	genAssign
   2503 90 05 8E           1527 	mov	dptr,#_print_number_hex_counter_1_1
   2506 F0                 1528 	movx	@dptr,a
                           1529 ;	genAssign
   2507 90 05 8E           1530 	mov	dptr,#_print_number_hex_counter_1_1
   250A E0                 1531 	movx	a,@dptr
   250B FA                 1532 	mov	r2,a
   250C                    1533 00118$:
                           1534 ;	genCmpLt
                           1535 ;	genCmp
   250C EA                 1536 	mov	a,r2
                           1537 ;	genIfxJump
                           1538 ;	Peephole 108.e	removed ljmp by inverse jump logic
   250D 20 E7 18           1539 	jb	acc.7,00121$
                           1540 ;	Peephole 300	removed redundant label 00148$
                    026A   1541 	C$uart.c$153$2$11 ==.
                           1542 ;	uart.c:153: putchar(temp_ascii_store[counter]);
                           1543 ;	genPlus
                           1544 ;	Peephole 236.g	used r2 instead of ar2
   2510 EA                 1545 	mov	a,r2
   2511 24 84              1546 	add	a,#_print_number_hex_temp_ascii_store_1_1
   2513 F5 82              1547 	mov	dpl,a
                           1548 ;	Peephole 181	changed mov to clr
   2515 E4                 1549 	clr	a
   2516 34 05              1550 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   2518 F5 83              1551 	mov	dph,a
                           1552 ;	genPointerGet
                           1553 ;	genFarPointerGet
   251A E0                 1554 	movx	a,@dptr
                           1555 ;	genCall
   251B FB                 1556 	mov	r3,a
                           1557 ;	Peephole 244.c	loading dpl from a instead of r3
   251C F5 82              1558 	mov	dpl,a
   251E C0 02              1559 	push	ar2
   2520 12 25 32           1560 	lcall	_putchar
   2523 D0 02              1561 	pop	ar2
                    027F   1562 	C$uart.c$151$1$1 ==.
                           1563 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1564 ;	genMinus
                           1565 ;	genMinusDec
   2525 1A                 1566 	dec	r2
                           1567 ;	Peephole 112.b	changed ljmp to sjmp
   2526 80 E4              1568 	sjmp	00118$
   2528                    1569 00121$:
                    0282   1570 	C$uart.c$155$1$1 ==.
                           1571 ;	uart.c:155: return;
                           1572 ;	genRet
                           1573 ;	Peephole 300	removed redundant label 00122$
                    0282   1574 	C$uart.c$156$1$1 ==.
                    0282   1575 	XG$print_number_hex$0$0 ==.
   2528 22                 1576 	ret
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
   2529                    1587 _getchar:
                    0283   1588 	C$uart.c$166$1$1 ==.
                           1589 ;	uart.c:166: while (!RI);                // compare asm code generated for these three lines
   2529                    1590 00101$:
                           1591 ;	genIfx
                           1592 ;	genIfxJump
                           1593 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0283   1594 	C$uart.c$169$1$1 ==.
                           1595 ;	uart.c:169: RI = 0;			// clear RI flag
                           1596 ;	genAssign
                           1597 ;	Peephole 250.a	using atomic test and clear
   2529 10 98 02           1598 	jbc	_RI,00108$
   252C 80 FB              1599 	sjmp	00101$
   252E                    1600 00108$:
                    0288   1601 	C$uart.c$170$1$1 ==.
                           1602 ;	uart.c:170: return SBUF;  	// return character from SBUF
                           1603 ;	genRet
   252E 85 99 82           1604 	mov	dpl,_SBUF
                           1605 ;	Peephole 300	removed redundant label 00104$
                    028B   1606 	C$uart.c$171$1$1 ==.
                    028B   1607 	XG$getchar$0$0 ==.
   2531 22                 1608 	ret
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
   2532                    1620 _putchar:
                           1621 ;	genReceive
   2532 E5 82              1622 	mov	a,dpl
   2534 90 05 8F           1623 	mov	dptr,#_putchar_c_1_1
   2537 F0                 1624 	movx	@dptr,a
                    0292   1625 	C$uart.c$181$1$1 ==.
                           1626 ;	uart.c:181: while(!TI); //wait for transmitter to be ready
   2538                    1627 00101$:
                           1628 ;	genIfx
                           1629 ;	genIfxJump
                           1630 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2538 30 99 FD           1631 	jnb	_TI,00101$
                           1632 ;	Peephole 300	removed redundant label 00108$
                    0295   1633 	C$uart.c$182$1$1 ==.
                           1634 ;	uart.c:182: SBUF = c; //write character to transmit buffer
                           1635 ;	genAssign
   253B 90 05 8F           1636 	mov	dptr,#_putchar_c_1_1
   253E E0                 1637 	movx	a,@dptr
   253F F5 99              1638 	mov	_SBUF,a
                    029B   1639 	C$uart.c$183$1$1 ==.
                           1640 ;	uart.c:183: TI = 0; //clear the TI flag
                           1641 ;	genAssign
   2541 C2 99              1642 	clr	_TI
                           1643 ;	Peephole 300	removed redundant label 00104$
                    029D   1644 	C$uart.c$184$1$1 ==.
                    029D   1645 	XG$putchar$0$0 ==.
   2543 22                 1646 	ret
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
   2544                    1657 _init_hardware:
                    029E   1658 	C$uart.c$193$1$1 ==.
                           1659 ;	uart.c:193: IEN0|=0x80;
                           1660 ;	genOr
   2544 43 A8 80           1661 	orl	_IEN0,#0x80
                    02A1   1662 	C$uart.c$194$1$1 ==.
                           1663 ;	uart.c:194: IPL0 |= 0x10;
                           1664 ;	genOr
   2547 43 B8 10           1665 	orl	_IPL0,#0x10
                    02A4   1666 	C$uart.c$195$1$1 ==.
                           1667 ;	uart.c:195: TMOD |= 0x20; //TIMER 1, MODE 2
                           1668 ;	genOr
   254A 43 89 20           1669 	orl	_TMOD,#0x20
                    02A7   1670 	C$uart.c$196$1$1 ==.
                           1671 ;	uart.c:196: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                           1672 ;	genOr
   254D 43 98 50           1673 	orl	_SCON,#0x50
                    02AA   1674 	C$uart.c$197$1$1 ==.
                           1675 ;	uart.c:197: TCON |= 0x40; 	//START TIMER1
                           1676 ;	genOr
   2550 43 88 40           1677 	orl	_TCON,#0x40
                    02AD   1678 	C$uart.c$198$1$1 ==.
                           1679 ;	uart.c:198: TH1 = 0xFD;
                           1680 ;	genAssign
   2553 75 8D FD           1681 	mov	_TH1,#0xFD
                    02B0   1682 	C$uart.c$199$1$1 ==.
                           1683 ;	uart.c:199: TI = 1;
                           1684 ;	genAssign
   2556 D2 99              1685 	setb	_TI
                           1686 ;	Peephole 300	removed redundant label 00101$
                    02B2   1687 	C$uart.c$200$1$1 ==.
                    02B2   1688 	XG$init_hardware$0$0 ==.
   2558 22                 1689 	ret
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
   2559                    1701 _my_printf:
                           1702 ;	genReceive
   2559 AA 83              1703 	mov	r2,dph
   255B E5 82              1704 	mov	a,dpl
   255D 90 05 90           1705 	mov	dptr,#_my_printf_text_ptr_1_1
   2560 F0                 1706 	movx	@dptr,a
   2561 A3                 1707 	inc	dptr
   2562 EA                 1708 	mov	a,r2
   2563 F0                 1709 	movx	@dptr,a
                    02BE   1710 	C$uart.c$209$1$1 ==.
                           1711 ;	uart.c:209: while(*text_ptr!='\0')
                           1712 ;	genAssign
   2564 90 05 90           1713 	mov	dptr,#_my_printf_text_ptr_1_1
   2567 E0                 1714 	movx	a,@dptr
   2568 FA                 1715 	mov	r2,a
   2569 A3                 1716 	inc	dptr
   256A E0                 1717 	movx	a,@dptr
   256B FB                 1718 	mov	r3,a
   256C                    1719 00101$:
                           1720 ;	genPointerGet
                           1721 ;	genFarPointerGet
   256C 8A 82              1722 	mov	dpl,r2
   256E 8B 83              1723 	mov	dph,r3
   2570 E0                 1724 	movx	a,@dptr
                           1725 ;	genCmpEq
                           1726 ;	gencjneshort
                           1727 ;	Peephole 112.b	changed ljmp to sjmp
   2571 FC                 1728 	mov	r4,a
                           1729 ;	Peephole 115.b	jump optimization
   2572 60 1C              1730 	jz	00108$
                           1731 ;	Peephole 300	removed redundant label 00109$
                    02CE   1732 	C$uart.c$211$2$2 ==.
                           1733 ;	uart.c:211: putchar(*text_ptr);
                           1734 ;	genCall
   2574 8C 82              1735 	mov	dpl,r4
   2576 C0 02              1736 	push	ar2
   2578 C0 03              1737 	push	ar3
   257A 12 25 32           1738 	lcall	_putchar
   257D D0 03              1739 	pop	ar3
   257F D0 02              1740 	pop	ar2
                    02DB   1741 	C$uart.c$212$2$2 ==.
                           1742 ;	uart.c:212: text_ptr++;
                           1743 ;	genPlus
                           1744 ;     genPlusIncr
   2581 0A                 1745 	inc	r2
   2582 BA 00 01           1746 	cjne	r2,#0x00,00110$
   2585 0B                 1747 	inc	r3
   2586                    1748 00110$:
                           1749 ;	genAssign
   2586 90 05 90           1750 	mov	dptr,#_my_printf_text_ptr_1_1
   2589 EA                 1751 	mov	a,r2
   258A F0                 1752 	movx	@dptr,a
   258B A3                 1753 	inc	dptr
   258C EB                 1754 	mov	a,r3
   258D F0                 1755 	movx	@dptr,a
                           1756 ;	Peephole 112.b	changed ljmp to sjmp
   258E 80 DC              1757 	sjmp	00101$
   2590                    1758 00108$:
                           1759 ;	genAssign
   2590 90 05 90           1760 	mov	dptr,#_my_printf_text_ptr_1_1
   2593 EA                 1761 	mov	a,r2
   2594 F0                 1762 	movx	@dptr,a
   2595 A3                 1763 	inc	dptr
   2596 EB                 1764 	mov	a,r3
   2597 F0                 1765 	movx	@dptr,a
                    02F2   1766 	C$uart.c$214$1$1 ==.
                           1767 ;	uart.c:214: return;
                           1768 ;	genRet
                           1769 ;	Peephole 300	removed redundant label 00104$
                    02F2   1770 	C$uart.c$215$1$1 ==.
                    02F2   1771 	XG$my_printf$0$0 ==.
   2598 22                 1772 	ret
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
   2599                    1788 _print_number:
                           1789 ;	genReceive
   2599 AA 82              1790 	mov	r2,dpl
   259B AB 83              1791 	mov	r3,dph
   259D AC F0              1792 	mov	r4,b
   259F FD                 1793 	mov	r5,a
   25A0 90 05 92           1794 	mov	dptr,#_print_number_number_1_1
   25A3 EA                 1795 	mov	a,r2
   25A4 F0                 1796 	movx	@dptr,a
   25A5 A3                 1797 	inc	dptr
   25A6 EB                 1798 	mov	a,r3
   25A7 F0                 1799 	movx	@dptr,a
   25A8 A3                 1800 	inc	dptr
   25A9 EC                 1801 	mov	a,r4
   25AA F0                 1802 	movx	@dptr,a
   25AB A3                 1803 	inc	dptr
   25AC ED                 1804 	mov	a,r5
   25AD F0                 1805 	movx	@dptr,a
                    0308   1806 	C$uart.c$226$1$1 ==.
                           1807 ;	uart.c:226: if(number<0)
                           1808 ;	genAssign
   25AE 90 05 92           1809 	mov	dptr,#_print_number_number_1_1
   25B1 E0                 1810 	movx	a,@dptr
   25B2 FA                 1811 	mov	r2,a
   25B3 A3                 1812 	inc	dptr
   25B4 E0                 1813 	movx	a,@dptr
   25B5 FB                 1814 	mov	r3,a
   25B6 A3                 1815 	inc	dptr
   25B7 E0                 1816 	movx	a,@dptr
   25B8 FC                 1817 	mov	r4,a
   25B9 A3                 1818 	inc	dptr
   25BA E0                 1819 	movx	a,@dptr
                           1820 ;	genCmpLt
                           1821 ;	genCmp
   25BB FD                 1822 	mov	r5,a
                           1823 ;	Peephole 105	removed redundant mov
                           1824 ;	genIfxJump
                           1825 ;	Peephole 108.d	removed ljmp by inverse jump logic
   25BC 30 E7 43           1826 	jnb	acc.7,00113$
                           1827 ;	Peephole 300	removed redundant label 00119$
                    0319   1828 	C$uart.c$228$2$2 ==.
                           1829 ;	uart.c:228: putchar('-');
                           1830 ;	genCall
   25BF 75 82 2D           1831 	mov	dpl,#0x2D
   25C2 C0 02              1832 	push	ar2
   25C4 C0 03              1833 	push	ar3
   25C6 C0 04              1834 	push	ar4
   25C8 C0 05              1835 	push	ar5
   25CA 12 25 32           1836 	lcall	_putchar
   25CD D0 05              1837 	pop	ar5
   25CF D0 04              1838 	pop	ar4
   25D1 D0 03              1839 	pop	ar3
   25D3 D0 02              1840 	pop	ar2
                    032F   1841 	C$uart.c$229$1$1 ==.
                           1842 ;	uart.c:229: number *= -1;
                           1843 ;	genAssign
   25D5 90 05 E9           1844 	mov	dptr,#__mullong_PARM_2
   25D8 74 FF              1845 	mov	a,#0xFF
   25DA F0                 1846 	movx	@dptr,a
   25DB A3                 1847 	inc	dptr
                           1848 ;	Peephole 101	removed redundant mov
   25DC F0                 1849 	movx	@dptr,a
   25DD A3                 1850 	inc	dptr
   25DE 74 FF              1851 	mov	a,#0xFF
   25E0 F0                 1852 	movx	@dptr,a
   25E1 A3                 1853 	inc	dptr
                           1854 ;	Peephole 101	removed redundant mov
   25E2 F0                 1855 	movx	@dptr,a
                           1856 ;	genCall
   25E3 8A 82              1857 	mov	dpl,r2
   25E5 8B 83              1858 	mov	dph,r3
   25E7 8C F0              1859 	mov	b,r4
   25E9 ED                 1860 	mov	a,r5
   25EA 12 2E 98           1861 	lcall	__mullong
   25ED AA 82              1862 	mov	r2,dpl
   25EF AB 83              1863 	mov	r3,dph
   25F1 AC F0              1864 	mov	r4,b
   25F3 FD                 1865 	mov	r5,a
                           1866 ;	genAssign
   25F4 90 05 92           1867 	mov	dptr,#_print_number_number_1_1
   25F7 EA                 1868 	mov	a,r2
   25F8 F0                 1869 	movx	@dptr,a
   25F9 A3                 1870 	inc	dptr
   25FA EB                 1871 	mov	a,r3
   25FB F0                 1872 	movx	@dptr,a
   25FC A3                 1873 	inc	dptr
   25FD EC                 1874 	mov	a,r4
   25FE F0                 1875 	movx	@dptr,a
   25FF A3                 1876 	inc	dptr
   2600 ED                 1877 	mov	a,r5
   2601 F0                 1878 	movx	@dptr,a
                    035C   1879 	C$uart.c$231$1$1 ==.
                           1880 ;	uart.c:231: do
   2602                    1881 00113$:
                           1882 ;	genAssign
   2602 7A 00              1883 	mov	r2,#0x00
   2604                    1884 00103$:
                    035E   1885 	C$uart.c$233$2$3 ==.
                           1886 ;	uart.c:233: temp_ascii_store[counter]='0'+number%10;
                           1887 ;	genPlus
                           1888 ;	Peephole 236.g	used r2 instead of ar2
   2604 EA                 1889 	mov	a,r2
   2605 24 96              1890 	add	a,#_print_number_temp_ascii_store_1_1
   2607 FE                 1891 	mov	r6,a
                           1892 ;	Peephole 181	changed mov to clr
   2608 E4                 1893 	clr	a
   2609 34 05              1894 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   260B FF                 1895 	mov	r7,a
                           1896 ;	genAssign
   260C 90 05 92           1897 	mov	dptr,#_print_number_number_1_1
   260F E0                 1898 	movx	a,@dptr
   2610 F5 0C              1899 	mov	_print_number_sloc1_1_0,a
   2612 A3                 1900 	inc	dptr
   2613 E0                 1901 	movx	a,@dptr
   2614 F5 0D              1902 	mov	(_print_number_sloc1_1_0 + 1),a
   2616 A3                 1903 	inc	dptr
   2617 E0                 1904 	movx	a,@dptr
   2618 F5 0E              1905 	mov	(_print_number_sloc1_1_0 + 2),a
   261A A3                 1906 	inc	dptr
   261B E0                 1907 	movx	a,@dptr
   261C F5 0F              1908 	mov	(_print_number_sloc1_1_0 + 3),a
                           1909 ;	genAssign
   261E 90 05 C2           1910 	mov	dptr,#__modslong_PARM_2
   2621 74 0A              1911 	mov	a,#0x0A
   2623 F0                 1912 	movx	@dptr,a
   2624 E4                 1913 	clr	a
   2625 A3                 1914 	inc	dptr
   2626 F0                 1915 	movx	@dptr,a
   2627 A3                 1916 	inc	dptr
   2628 F0                 1917 	movx	@dptr,a
   2629 A3                 1918 	inc	dptr
   262A F0                 1919 	movx	@dptr,a
                           1920 ;	genCall
   262B 85 0C 82           1921 	mov	dpl,_print_number_sloc1_1_0
   262E 85 0D 83           1922 	mov	dph,(_print_number_sloc1_1_0 + 1)
   2631 85 0E F0           1923 	mov	b,(_print_number_sloc1_1_0 + 2)
   2634 E5 0F              1924 	mov	a,(_print_number_sloc1_1_0 + 3)
   2636 C0 02              1925 	push	ar2
   2638 C0 06              1926 	push	ar6
   263A C0 07              1927 	push	ar7
   263C 12 29 5A           1928 	lcall	__modslong
   263F A9 82              1929 	mov	r1,dpl
   2641 AB 83              1930 	mov	r3,dph
   2643 AC F0              1931 	mov	r4,b
   2645 FD                 1932 	mov	r5,a
   2646 D0 07              1933 	pop	ar7
   2648 D0 06              1934 	pop	ar6
   264A D0 02              1935 	pop	ar2
                           1936 ;	genCast
                           1937 ;	genPlus
                           1938 ;     genPlusIncr
   264C 74 30              1939 	mov	a,#0x30
                           1940 ;	Peephole 236.a	used r1 instead of ar1
   264E 29                 1941 	add	a,r1
                           1942 ;	genPointerSet
                           1943 ;     genFarPointerSet
   264F F9                 1944 	mov	r1,a
   2650 8E 82              1945 	mov	dpl,r6
   2652 8F 83              1946 	mov	dph,r7
                           1947 ;	Peephole 136	removed redundant move
   2654 F0                 1948 	movx	@dptr,a
                    03AF   1949 	C$uart.c$234$1$1 ==.
                           1950 ;	uart.c:234: number/=10;
                           1951 ;	genAssign
   2655 90 05 D3           1952 	mov	dptr,#__divslong_PARM_2
   2658 74 0A              1953 	mov	a,#0x0A
   265A F0                 1954 	movx	@dptr,a
   265B E4                 1955 	clr	a
   265C A3                 1956 	inc	dptr
   265D F0                 1957 	movx	@dptr,a
   265E A3                 1958 	inc	dptr
   265F F0                 1959 	movx	@dptr,a
   2660 A3                 1960 	inc	dptr
   2661 F0                 1961 	movx	@dptr,a
                           1962 ;	genCall
   2662 85 0C 82           1963 	mov	dpl,_print_number_sloc1_1_0
   2665 85 0D 83           1964 	mov	dph,(_print_number_sloc1_1_0 + 1)
   2668 85 0E F0           1965 	mov	b,(_print_number_sloc1_1_0 + 2)
   266B E5 0F              1966 	mov	a,(_print_number_sloc1_1_0 + 3)
   266D C0 02              1967 	push	ar2
   266F 12 2B 64           1968 	lcall	__divslong
   2672 AB 82              1969 	mov	r3,dpl
   2674 AC 83              1970 	mov	r4,dph
   2676 AD F0              1971 	mov	r5,b
   2678 FE                 1972 	mov	r6,a
   2679 D0 02              1973 	pop	ar2
                           1974 ;	genAssign
   267B 90 05 92           1975 	mov	dptr,#_print_number_number_1_1
   267E EB                 1976 	mov	a,r3
   267F F0                 1977 	movx	@dptr,a
   2680 A3                 1978 	inc	dptr
   2681 EC                 1979 	mov	a,r4
   2682 F0                 1980 	movx	@dptr,a
   2683 A3                 1981 	inc	dptr
   2684 ED                 1982 	mov	a,r5
   2685 F0                 1983 	movx	@dptr,a
   2686 A3                 1984 	inc	dptr
   2687 EE                 1985 	mov	a,r6
   2688 F0                 1986 	movx	@dptr,a
                    03E3   1987 	C$uart.c$235$2$3 ==.
                           1988 ;	uart.c:235: counter++;
                           1989 ;	genPlus
                           1990 ;     genPlusIncr
   2689 0A                 1991 	inc	r2
                    03E4   1992 	C$uart.c$236$1$1 ==.
                           1993 ;	uart.c:236: }while(number>0);
                           1994 ;	genAssign
   268A 90 05 92           1995 	mov	dptr,#_print_number_number_1_1
   268D E0                 1996 	movx	a,@dptr
   268E FB                 1997 	mov	r3,a
   268F A3                 1998 	inc	dptr
   2690 E0                 1999 	movx	a,@dptr
   2691 FC                 2000 	mov	r4,a
   2692 A3                 2001 	inc	dptr
   2693 E0                 2002 	movx	a,@dptr
   2694 FD                 2003 	mov	r5,a
   2695 A3                 2004 	inc	dptr
   2696 E0                 2005 	movx	a,@dptr
   2697 FE                 2006 	mov	r6,a
                           2007 ;	genCmpGt
                           2008 ;	genCmp
   2698 C3                 2009 	clr	c
                           2010 ;	Peephole 181	changed mov to clr
   2699 E4                 2011 	clr	a
   269A 9B                 2012 	subb	a,r3
                           2013 ;	Peephole 181	changed mov to clr
   269B E4                 2014 	clr	a
   269C 9C                 2015 	subb	a,r4
                           2016 ;	Peephole 181	changed mov to clr
   269D E4                 2017 	clr	a
   269E 9D                 2018 	subb	a,r5
                           2019 ;	Peephole 159	avoided xrl during execution
   269F 74 80              2020 	mov	a,#(0x00 ^ 0x80)
   26A1 8E F0              2021 	mov	b,r6
   26A3 63 F0 80           2022 	xrl	b,#0x80
   26A6 95 F0              2023 	subb	a,b
                           2024 ;	genIfxJump
   26A8 50 03              2025 	jnc	00120$
   26AA 02 26 04           2026 	ljmp	00103$
   26AD                    2027 00120$:
                    0407   2028 	C$uart.c$237$1$1 ==.
                           2029 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2030 ;	genMinus
                           2031 ;	genMinusDec
   26AD EA                 2032 	mov	a,r2
   26AE 14                 2033 	dec	a
                           2034 ;	genAssign
   26AF 90 05 A0           2035 	mov	dptr,#_print_number_counter_1_1
   26B2 F0                 2036 	movx	@dptr,a
                           2037 ;	genAssign
   26B3 90 05 A0           2038 	mov	dptr,#_print_number_counter_1_1
   26B6 E0                 2039 	movx	a,@dptr
   26B7 FA                 2040 	mov	r2,a
   26B8                    2041 00106$:
                           2042 ;	genCmpLt
                           2043 ;	genCmp
   26B8 EA                 2044 	mov	a,r2
                           2045 ;	genIfxJump
                           2046 ;	Peephole 108.e	removed ljmp by inverse jump logic
   26B9 20 E7 18           2047 	jb	acc.7,00109$
                           2048 ;	Peephole 300	removed redundant label 00121$
                    0416   2049 	C$uart.c$239$2$4 ==.
                           2050 ;	uart.c:239: putchar(temp_ascii_store[counter]);
                           2051 ;	genPlus
                           2052 ;	Peephole 236.g	used r2 instead of ar2
   26BC EA                 2053 	mov	a,r2
   26BD 24 96              2054 	add	a,#_print_number_temp_ascii_store_1_1
   26BF F5 82              2055 	mov	dpl,a
                           2056 ;	Peephole 181	changed mov to clr
   26C1 E4                 2057 	clr	a
   26C2 34 05              2058 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   26C4 F5 83              2059 	mov	dph,a
                           2060 ;	genPointerGet
                           2061 ;	genFarPointerGet
   26C6 E0                 2062 	movx	a,@dptr
                           2063 ;	genCall
   26C7 FB                 2064 	mov	r3,a
                           2065 ;	Peephole 244.c	loading dpl from a instead of r3
   26C8 F5 82              2066 	mov	dpl,a
   26CA C0 02              2067 	push	ar2
   26CC 12 25 32           2068 	lcall	_putchar
   26CF D0 02              2069 	pop	ar2
                    042B   2070 	C$uart.c$237$1$1 ==.
                           2071 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2072 ;	genMinus
                           2073 ;	genMinusDec
   26D1 1A                 2074 	dec	r2
                           2075 ;	Peephole 112.b	changed ljmp to sjmp
   26D2 80 E4              2076 	sjmp	00106$
   26D4                    2077 00109$:
                    042E   2078 	C$uart.c$241$1$1 ==.
                           2079 ;	uart.c:241: return;
                           2080 ;	genRet
                           2081 ;	Peephole 300	removed redundant label 00110$
                    042E   2082 	C$uart.c$242$1$1 ==.
                    042E   2083 	XG$print_number$0$0 ==.
   26D4 22                 2084 	ret
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
   26D5                    2101 _fetch_number:
                           2102 ;	genReceive
   26D5 E5 82              2103 	mov	a,dpl
   26D7 90 05 A1           2104 	mov	dptr,#_fetch_number_base_1_1
   26DA F0                 2105 	movx	@dptr,a
                    0435   2106 	C$uart.c$252$1$1 ==.
                           2107 ;	uart.c:252: __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
                           2108 ;	genAssign
   26DB 90 05 A2           2109 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           2110 ;	Peephole 181	changed mov to clr
                           2111 ;	genAssign
                           2112 ;	Peephole 181	changed mov to clr
                           2113 ;	Peephole 219.a	removed redundant clear
                    0438   2114 	C$uart.c$253$1$1 ==.
                           2115 ;	uart.c:253: __xdata uint16_t number=0;
                           2116 ;	genAssign
   26DE E4                 2117 	clr	a
   26DF F0                 2118 	movx	@dptr,a
   26E0 90 05 B7           2119 	mov	dptr,#_fetch_number_digit_counter_1_1
   26E3 F0                 2120 	movx	@dptr,a
   26E4 90 05 B8           2121 	mov	dptr,#_fetch_number_number_1_1
                           2122 ;	Peephole 219.b	removed redundant clear
   26E7 F0                 2123 	movx	@dptr,a
   26E8 A3                 2124 	inc	dptr
   26E9 F0                 2125 	movx	@dptr,a
                    0444   2126 	C$uart.c$254$3$3 ==.
                           2127 ;	uart.c:254: while(scanned_digit!=13)
   26EA                    2128 00111$:
                           2129 ;	genAssign
   26EA 90 05 A2           2130 	mov	dptr,#_fetch_number_scanned_digit_1_1
   26ED E0                 2131 	movx	a,@dptr
   26EE FA                 2132 	mov	r2,a
                           2133 ;	genCmpEq
                           2134 ;	gencjneshort
   26EF BA 0D 03           2135 	cjne	r2,#0x0D,00129$
   26F2 02 27 7B           2136 	ljmp	00127$
   26F5                    2137 00129$:
                    044F   2138 	C$uart.c$256$2$2 ==.
                           2139 ;	uart.c:256: scanned_digit=getchar();
                           2140 ;	genCall
   26F5 12 25 29           2141 	lcall	_getchar
   26F8 AA 82              2142 	mov	r2,dpl
                           2143 ;	genAssign
   26FA 90 05 A2           2144 	mov	dptr,#_fetch_number_scanned_digit_1_1
   26FD EA                 2145 	mov	a,r2
   26FE F0                 2146 	movx	@dptr,a
                    0459   2147 	C$uart.c$257$2$2 ==.
                           2148 ;	uart.c:257: if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
                           2149 ;	genCmpLt
                           2150 ;	genCmp
   26FF BA 30 00           2151 	cjne	r2,#0x30,00130$
   2702                    2152 00130$:
                           2153 ;	genIfxJump
                           2154 ;	Peephole 112.b	changed ljmp to sjmp
                           2155 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2702 40 05              2156 	jc	00108$
                           2157 ;	Peephole 300	removed redundant label 00131$
                           2158 ;	genCmpGt
                           2159 ;	genCmp
                           2160 ;	genIfxJump
                           2161 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2162 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2704 EA                 2163 	mov	a,r2
   2705 24 C6              2164 	add	a,#0xff - 0x39
   2707 50 14              2165 	jnc	00103$
                           2166 ;	Peephole 300	removed redundant label 00132$
   2709                    2167 00108$:
                    0463   2168 	C$uart.c$258$2$2 ==.
                           2169 ;	uart.c:258: ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
                           2170 ;	genCmpLt
                           2171 ;	genCmp
   2709 BA 61 00           2172 	cjne	r2,#0x61,00133$
   270C                    2173 00133$:
                           2174 ;	genIfxJump
                           2175 ;	Peephole 112.b	changed ljmp to sjmp
                           2176 ;	Peephole 160.a	removed sjmp by inverse jump logic
   270C 40 05              2177 	jc	00110$
                           2178 ;	Peephole 300	removed redundant label 00134$
                           2179 ;	genCmpGt
                           2180 ;	genCmp
                           2181 ;	genIfxJump
                           2182 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2183 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   270E EA                 2184 	mov	a,r2
   270F 24 99              2185 	add	a,#0xff - 0x66
   2711 50 0A              2186 	jnc	00103$
                           2187 ;	Peephole 300	removed redundant label 00135$
   2713                    2188 00110$:
                    046D   2189 	C$uart.c$259$2$2 ==.
                           2190 ;	uart.c:259: ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
                           2191 ;	genCmpLt
                           2192 ;	genCmp
   2713 BA 41 00           2193 	cjne	r2,#0x41,00136$
   2716                    2194 00136$:
                           2195 ;	genIfxJump
                           2196 ;	Peephole 112.b	changed ljmp to sjmp
                           2197 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2716 40 3C              2198 	jc	00104$
                           2199 ;	Peephole 300	removed redundant label 00137$
                           2200 ;	genCmpGt
                           2201 ;	genCmp
                           2202 ;	genIfxJump
                           2203 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2718 EA                 2204 	mov	a,r2
   2719 24 B9              2205 	add	a,#0xff - 0x46
                           2206 ;	Peephole 112.b	changed ljmp to sjmp
                           2207 ;	Peephole 160.a	removed sjmp by inverse jump logic
   271B 40 37              2208 	jc	00104$
                           2209 ;	Peephole 300	removed redundant label 00138$
   271D                    2210 00103$:
                    0477   2211 	C$uart.c$261$3$3 ==.
                           2212 ;	uart.c:261: putchar(scanned_digit);
                           2213 ;	genCall
   271D 8A 82              2214 	mov	dpl,r2
   271F C0 02              2215 	push	ar2
   2721 12 25 32           2216 	lcall	_putchar
   2724 D0 02              2217 	pop	ar2
                    0480   2218 	C$uart.c$262$3$3 ==.
                           2219 ;	uart.c:262: digit_array[digit_counter]=char_to_int(scanned_digit);
                           2220 ;	genAssign
   2726 90 05 B7           2221 	mov	dptr,#_fetch_number_digit_counter_1_1
   2729 E0                 2222 	movx	a,@dptr
                           2223 ;	genPlus
   272A FB                 2224 	mov	r3,a
                           2225 ;	Peephole 177.b	removed redundant mov
   272B 24 A3              2226 	add	a,#_fetch_number_digit_array_1_1
   272D FC                 2227 	mov	r4,a
                           2228 ;	Peephole 181	changed mov to clr
   272E E4                 2229 	clr	a
   272F 34 05              2230 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   2731 FD                 2231 	mov	r5,a
                           2232 ;	genCall
   2732 8A 82              2233 	mov	dpl,r2
   2734 C0 03              2234 	push	ar3
   2736 C0 04              2235 	push	ar4
   2738 C0 05              2236 	push	ar5
   273A 12 23 4C           2237 	lcall	_char_to_int
   273D AE 82              2238 	mov	r6,dpl
   273F D0 05              2239 	pop	ar5
   2741 D0 04              2240 	pop	ar4
   2743 D0 03              2241 	pop	ar3
                           2242 ;	genPointerSet
                           2243 ;     genFarPointerSet
   2745 8C 82              2244 	mov	dpl,r4
   2747 8D 83              2245 	mov	dph,r5
   2749 EE                 2246 	mov	a,r6
   274A F0                 2247 	movx	@dptr,a
                    04A5   2248 	C$uart.c$263$3$3 ==.
                           2249 ;	uart.c:263: digit_counter++;
                           2250 ;	genPlus
   274B 90 05 B7           2251 	mov	dptr,#_fetch_number_digit_counter_1_1
                           2252 ;     genPlusIncr
   274E 74 01              2253 	mov	a,#0x01
                           2254 ;	Peephole 236.a	used r3 instead of ar3
   2750 2B                 2255 	add	a,r3
   2751 F0                 2256 	movx	@dptr,a
                           2257 ;	Peephole 112.b	changed ljmp to sjmp
   2752 80 96              2258 	sjmp	00111$
   2754                    2259 00104$:
                    04AE   2260 	C$uart.c$265$2$2 ==.
                           2261 ;	uart.c:265: else if(scanned_digit==8) //check for backspace
                           2262 ;	genCmpEq
                           2263 ;	gencjneshort
   2754 BA 08 02           2264 	cjne	r2,#0x08,00139$
   2757 80 03              2265 	sjmp	00140$
   2759                    2266 00139$:
   2759 02 26 EA           2267 	ljmp	00111$
   275C                    2268 00140$:
                    04B6   2269 	C$uart.c$267$3$4 ==.
                           2270 ;	uart.c:267: putchar(8); //print backspace
                           2271 ;	genCall
   275C 75 82 08           2272 	mov	dpl,#0x08
   275F 12 25 32           2273 	lcall	_putchar
                    04BC   2274 	C$uart.c$268$3$4 ==.
                           2275 ;	uart.c:268: putchar(32); //print space
                           2276 ;	genCall
   2762 75 82 20           2277 	mov	dpl,#0x20
   2765 12 25 32           2278 	lcall	_putchar
                    04C2   2279 	C$uart.c$269$3$4 ==.
                           2280 ;	uart.c:269: putchar(8); //print backspace
                           2281 ;	genCall
   2768 75 82 08           2282 	mov	dpl,#0x08
   276B 12 25 32           2283 	lcall	_putchar
                    04C8   2284 	C$uart.c$270$3$4 ==.
                           2285 ;	uart.c:270: digit_counter--;
                           2286 ;	genAssign
   276E 90 05 B7           2287 	mov	dptr,#_fetch_number_digit_counter_1_1
   2771 E0                 2288 	movx	a,@dptr
                           2289 ;	genMinus
                           2290 ;	genMinusDec
   2772 FA                 2291 	mov	r2,a
                           2292 ;	Peephole 105	removed redundant mov
   2773 14                 2293 	dec	a
                           2294 ;	genAssign
   2774 90 05 B7           2295 	mov	dptr,#_fetch_number_digit_counter_1_1
   2777 F0                 2296 	movx	@dptr,a
   2778 02 26 EA           2297 	ljmp	00111$
                    04D5   2298 	C$uart.c$273$1$1 ==.
                           2299 ;	uart.c:273: for(i=0;i<digit_counter;i++)
   277B                    2300 00127$:
                           2301 ;	genAssign
   277B 90 05 A1           2302 	mov	dptr,#_fetch_number_base_1_1
   277E E0                 2303 	movx	a,@dptr
   277F FA                 2304 	mov	r2,a
                           2305 ;	genAssign
   2780 90 05 B7           2306 	mov	dptr,#_fetch_number_digit_counter_1_1
   2783 E0                 2307 	movx	a,@dptr
   2784 FB                 2308 	mov	r3,a
                           2309 ;	genAssign
   2785 7C 00              2310 	mov	r4,#0x00
   2787                    2311 00114$:
                           2312 ;	genCmpLt
                           2313 ;	genCmp
   2787 C3                 2314 	clr	c
   2788 EC                 2315 	mov	a,r4
   2789 9B                 2316 	subb	a,r3
                           2317 ;	genIfxJump
                           2318 ;	Peephole 108.a	removed ljmp by inverse jump logic
   278A 50 53              2319 	jnc	00117$
                           2320 ;	Peephole 300	removed redundant label 00141$
                    04E6   2321 	C$uart.c$275$2$5 ==.
                           2322 ;	uart.c:275: number*= base;
                           2323 ;	genAssign
   278C 90 05 B8           2324 	mov	dptr,#_fetch_number_number_1_1
   278F E0                 2325 	movx	a,@dptr
   2790 FD                 2326 	mov	r5,a
   2791 A3                 2327 	inc	dptr
   2792 E0                 2328 	movx	a,@dptr
   2793 FE                 2329 	mov	r6,a
                           2330 ;	genCast
   2794 90 05 E7           2331 	mov	dptr,#__mulint_PARM_2
   2797 EA                 2332 	mov	a,r2
   2798 F0                 2333 	movx	@dptr,a
   2799 A3                 2334 	inc	dptr
                           2335 ;	Peephole 181	changed mov to clr
   279A E4                 2336 	clr	a
   279B F0                 2337 	movx	@dptr,a
                           2338 ;	genCall
   279C 8D 82              2339 	mov	dpl,r5
   279E 8E 83              2340 	mov	dph,r6
   27A0 C0 02              2341 	push	ar2
   27A2 C0 03              2342 	push	ar3
   27A4 C0 04              2343 	push	ar4
   27A6 12 2E 78           2344 	lcall	__mulint
   27A9 E5 82              2345 	mov	a,dpl
   27AB 85 83 F0           2346 	mov	b,dph
   27AE D0 04              2347 	pop	ar4
   27B0 D0 03              2348 	pop	ar3
   27B2 D0 02              2349 	pop	ar2
                           2350 ;	genAssign
   27B4 90 05 B8           2351 	mov	dptr,#_fetch_number_number_1_1
   27B7 F0                 2352 	movx	@dptr,a
   27B8 A3                 2353 	inc	dptr
   27B9 E5 F0              2354 	mov	a,b
   27BB F0                 2355 	movx	@dptr,a
                    0516   2356 	C$uart.c$276$2$5 ==.
                           2357 ;	uart.c:276: number+= digit_array[i];
                           2358 ;	genPlus
                           2359 ;	Peephole 236.g	used r4 instead of ar4
   27BC EC                 2360 	mov	a,r4
   27BD 24 A3              2361 	add	a,#_fetch_number_digit_array_1_1
   27BF F5 82              2362 	mov	dpl,a
                           2363 ;	Peephole 181	changed mov to clr
   27C1 E4                 2364 	clr	a
   27C2 34 05              2365 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   27C4 F5 83              2366 	mov	dph,a
                           2367 ;	genPointerGet
                           2368 ;	genFarPointerGet
   27C6 E0                 2369 	movx	a,@dptr
   27C7 FD                 2370 	mov	r5,a
                           2371 ;	genCast
   27C8 7E 00              2372 	mov	r6,#0x00
                           2373 ;	genAssign
   27CA 90 05 B8           2374 	mov	dptr,#_fetch_number_number_1_1
   27CD E0                 2375 	movx	a,@dptr
   27CE FF                 2376 	mov	r7,a
   27CF A3                 2377 	inc	dptr
   27D0 E0                 2378 	movx	a,@dptr
   27D1 F8                 2379 	mov	r0,a
                           2380 ;	genPlus
   27D2 90 05 B8           2381 	mov	dptr,#_fetch_number_number_1_1
                           2382 ;	Peephole 236.g	used r5 instead of ar5
   27D5 ED                 2383 	mov	a,r5
                           2384 ;	Peephole 236.a	used r7 instead of ar7
   27D6 2F                 2385 	add	a,r7
   27D7 F0                 2386 	movx	@dptr,a
                           2387 ;	Peephole 236.g	used r6 instead of ar6
   27D8 EE                 2388 	mov	a,r6
                           2389 ;	Peephole 236.b	used r0 instead of ar0
   27D9 38                 2390 	addc	a,r0
   27DA A3                 2391 	inc	dptr
   27DB F0                 2392 	movx	@dptr,a
                    0536   2393 	C$uart.c$273$1$1 ==.
                           2394 ;	uart.c:273: for(i=0;i<digit_counter;i++)
                           2395 ;	genPlus
                           2396 ;     genPlusIncr
   27DC 0C                 2397 	inc	r4
                           2398 ;	Peephole 112.b	changed ljmp to sjmp
   27DD 80 A8              2399 	sjmp	00114$
   27DF                    2400 00117$:
                    0539   2401 	C$uart.c$278$1$1 ==.
                           2402 ;	uart.c:278: return number;
                           2403 ;	genAssign
   27DF 90 05 B8           2404 	mov	dptr,#_fetch_number_number_1_1
   27E2 E0                 2405 	movx	a,@dptr
   27E3 FA                 2406 	mov	r2,a
   27E4 A3                 2407 	inc	dptr
   27E5 E0                 2408 	movx	a,@dptr
                           2409 ;	genRet
                    0540   2410 	C$uart.c$279$1$1 ==.
                    0540   2411 	XG$fetch_number$0$0 ==.
                           2412 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   27E6 8A 82              2413 	mov	dpl,r2
   27E8 F5 83              2414 	mov	dph,a
                           2415 ;	Peephole 300	removed redundant label 00118$
   27EA 22                 2416 	ret
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
   27EB                    2431 _ms_delay:
                           2432 ;	genReceive
   27EB AA 82              2433 	mov	r2,dpl
   27ED AB 83              2434 	mov	r3,dph
   27EF AC F0              2435 	mov	r4,b
   27F1 FD                 2436 	mov	r5,a
   27F2 90 05 BA           2437 	mov	dptr,#_ms_delay_time_1_1
   27F5 EA                 2438 	mov	a,r2
   27F6 F0                 2439 	movx	@dptr,a
   27F7 A3                 2440 	inc	dptr
   27F8 EB                 2441 	mov	a,r3
   27F9 F0                 2442 	movx	@dptr,a
   27FA A3                 2443 	inc	dptr
   27FB EC                 2444 	mov	a,r4
   27FC F0                 2445 	movx	@dptr,a
   27FD A3                 2446 	inc	dptr
   27FE ED                 2447 	mov	a,r5
   27FF F0                 2448 	movx	@dptr,a
                    055A   2449 	C$uart.c$289$1$1 ==.
                           2450 ;	uart.c:289: for(j=0;j<time;j++)
                           2451 ;	genAssign
   2800 90 05 BA           2452 	mov	dptr,#_ms_delay_time_1_1
   2803 E0                 2453 	movx	a,@dptr
   2804 FA                 2454 	mov	r2,a
   2805 A3                 2455 	inc	dptr
   2806 E0                 2456 	movx	a,@dptr
   2807 FB                 2457 	mov	r3,a
   2808 A3                 2458 	inc	dptr
   2809 E0                 2459 	movx	a,@dptr
   280A FC                 2460 	mov	r4,a
   280B A3                 2461 	inc	dptr
   280C E0                 2462 	movx	a,@dptr
   280D FD                 2463 	mov	r5,a
                           2464 ;	genAssign
   280E 7E 00              2465 	mov	r6,#0x00
   2810 7F 00              2466 	mov	r7,#0x00
   2812 78 00              2467 	mov	r0,#0x00
   2814 79 00              2468 	mov	r1,#0x00
   2816                    2469 00104$:
                           2470 ;	genCmpLt
                           2471 ;	genCmp
   2816 C3                 2472 	clr	c
   2817 EE                 2473 	mov	a,r6
   2818 9A                 2474 	subb	a,r2
   2819 EF                 2475 	mov	a,r7
   281A 9B                 2476 	subb	a,r3
   281B E8                 2477 	mov	a,r0
   281C 9C                 2478 	subb	a,r4
   281D E9                 2479 	mov	a,r1
   281E 9D                 2480 	subb	a,r5
                           2481 ;	genIfxJump
                           2482 ;	Peephole 108.a	removed ljmp by inverse jump logic
   281F 50 38              2483 	jnc	00107$
                           2484 ;	Peephole 300	removed redundant label 00116$
                    057B   2485 	C$uart.c$291$1$1 ==.
                           2486 ;	uart.c:291: for(i=0;i<1120;i++); //1 ms
                           2487 ;	genAssign
   2821 75 1C 60           2488 	mov	_ms_delay_sloc0_1_0,#0x60
   2824 75 1D 04           2489 	mov	(_ms_delay_sloc0_1_0 + 1),#0x04
   2827 75 1E 00           2490 	mov	(_ms_delay_sloc0_1_0 + 2),#0x00
   282A 75 1F 00           2491 	mov	(_ms_delay_sloc0_1_0 + 3),#0x00
   282D                    2492 00103$:
                           2493 ;	genMinus
                           2494 ;	genMinusDec
   282D 15 1C              2495 	dec	_ms_delay_sloc0_1_0
   282F 74 FF              2496 	mov	a,#0xff
   2831 B5 1C 0C           2497 	cjne	a,_ms_delay_sloc0_1_0,00117$
   2834 15 1D              2498 	dec	(_ms_delay_sloc0_1_0 + 1)
   2836 B5 1D 07           2499 	cjne	a,(_ms_delay_sloc0_1_0 + 1),00117$
   2839 15 1E              2500 	dec	(_ms_delay_sloc0_1_0 + 2)
   283B B5 1E 02           2501 	cjne	a,(_ms_delay_sloc0_1_0 + 2),00117$
   283E 15 1F              2502 	dec	(_ms_delay_sloc0_1_0 + 3)
   2840                    2503 00117$:
                           2504 ;	genIfx
   2840 E5 1C              2505 	mov	a,_ms_delay_sloc0_1_0
   2842 45 1D              2506 	orl	a,(_ms_delay_sloc0_1_0 + 1)
   2844 45 1E              2507 	orl	a,(_ms_delay_sloc0_1_0 + 2)
   2846 45 1F              2508 	orl	a,(_ms_delay_sloc0_1_0 + 3)
                           2509 ;	genIfxJump
                           2510 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2848 70 E3              2511 	jnz	00103$
                           2512 ;	Peephole 300	removed redundant label 00118$
                    05A4   2513 	C$uart.c$289$1$1 ==.
                           2514 ;	uart.c:289: for(j=0;j<time;j++)
                           2515 ;	genPlus
                           2516 ;     genPlusIncr
                           2517 ;	tail increment optimized (range 7)
   284A 0E                 2518 	inc	r6
   284B BE 00 C8           2519 	cjne	r6,#0x00,00104$
   284E 0F                 2520 	inc	r7
   284F BF 00 C4           2521 	cjne	r7,#0x00,00104$
   2852 08                 2522 	inc	r0
   2853 B8 00 C0           2523 	cjne	r0,#0x00,00104$
   2856 09                 2524 	inc	r1
                           2525 ;	Peephole 112.b	changed ljmp to sjmp
   2857 80 BD              2526 	sjmp	00104$
   2859                    2527 00107$:
                    05B3   2528 	C$uart.c$293$1$1 ==.
                           2529 ;	uart.c:293: return;
                           2530 ;	genRet
                           2531 ;	Peephole 300	removed redundant label 00108$
                    05B3   2532 	C$uart.c$294$1$1 ==.
                    05B3   2533 	XG$ms_delay$0$0 ==.
   2859 22                 2534 	ret
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
   285A                    2549 _us_delay:
                           2550 ;	genReceive
   285A AA 82              2551 	mov	r2,dpl
   285C AB 83              2552 	mov	r3,dph
   285E AC F0              2553 	mov	r4,b
   2860 FD                 2554 	mov	r5,a
   2861 90 05 BE           2555 	mov	dptr,#_us_delay_time_1_1
   2864 EA                 2556 	mov	a,r2
   2865 F0                 2557 	movx	@dptr,a
   2866 A3                 2558 	inc	dptr
   2867 EB                 2559 	mov	a,r3
   2868 F0                 2560 	movx	@dptr,a
   2869 A3                 2561 	inc	dptr
   286A EC                 2562 	mov	a,r4
   286B F0                 2563 	movx	@dptr,a
   286C A3                 2564 	inc	dptr
   286D ED                 2565 	mov	a,r5
   286E F0                 2566 	movx	@dptr,a
                    05C9   2567 	C$uart.c$305$1$1 ==.
                           2568 ;	uart.c:305: for(i=0;i<(1.12*time);i++); //1 tick 1 us
                           2569 ;	genAssign
   286F 90 05 BE           2570 	mov	dptr,#_us_delay_time_1_1
   2872 E0                 2571 	movx	a,@dptr
   2873 F5 10              2572 	mov	_us_delay_sloc0_1_0,a
   2875 A3                 2573 	inc	dptr
   2876 E0                 2574 	movx	a,@dptr
   2877 F5 11              2575 	mov	(_us_delay_sloc0_1_0 + 1),a
   2879 A3                 2576 	inc	dptr
   287A E0                 2577 	movx	a,@dptr
   287B F5 12              2578 	mov	(_us_delay_sloc0_1_0 + 2),a
   287D A3                 2579 	inc	dptr
   287E E0                 2580 	movx	a,@dptr
   287F F5 13              2581 	mov	(_us_delay_sloc0_1_0 + 3),a
                           2582 ;	genAssign
   2881 7E 00              2583 	mov	r6,#0x00
   2883 7F 00              2584 	mov	r7,#0x00
   2885 78 00              2585 	mov	r0,#0x00
   2887 79 00              2586 	mov	r1,#0x00
   2889                    2587 00101$:
                           2588 ;	genCall
   2889 85 10 82           2589 	mov	dpl,_us_delay_sloc0_1_0
   288C 85 11 83           2590 	mov	dph,(_us_delay_sloc0_1_0 + 1)
   288F 85 12 F0           2591 	mov	b,(_us_delay_sloc0_1_0 + 2)
   2892 E5 13              2592 	mov	a,(_us_delay_sloc0_1_0 + 3)
   2894 C0 06              2593 	push	ar6
   2896 C0 07              2594 	push	ar7
   2898 C0 00              2595 	push	ar0
   289A C0 01              2596 	push	ar1
   289C 12 2E 35           2597 	lcall	___ulong2fs
   289F AA 82              2598 	mov	r2,dpl
   28A1 AB 83              2599 	mov	r3,dph
   28A3 AC F0              2600 	mov	r4,b
   28A5 FD                 2601 	mov	r5,a
   28A6 D0 01              2602 	pop	ar1
   28A8 D0 00              2603 	pop	ar0
   28AA D0 07              2604 	pop	ar7
   28AC D0 06              2605 	pop	ar6
                           2606 ;	genIpush
   28AE C0 06              2607 	push	ar6
   28B0 C0 07              2608 	push	ar7
   28B2 C0 00              2609 	push	ar0
   28B4 C0 01              2610 	push	ar1
   28B6 74 29              2611 	mov	a,#0x29
   28B8 C0 E0              2612 	push	acc
   28BA 74 5C              2613 	mov	a,#0x5C
   28BC C0 E0              2614 	push	acc
   28BE 74 8F              2615 	mov	a,#0x8F
   28C0 C0 E0              2616 	push	acc
   28C2 74 3F              2617 	mov	a,#0x3F
   28C4 C0 E0              2618 	push	acc
                           2619 ;	genCall
   28C6 8A 82              2620 	mov	dpl,r2
   28C8 8B 83              2621 	mov	dph,r3
   28CA 8C F0              2622 	mov	b,r4
   28CC ED                 2623 	mov	a,r5
   28CD 12 2C 2F           2624 	lcall	___fsmul
   28D0 85 82 14           2625 	mov	_us_delay_sloc1_1_0,dpl
   28D3 85 83 15           2626 	mov	(_us_delay_sloc1_1_0 + 1),dph
   28D6 85 F0 16           2627 	mov	(_us_delay_sloc1_1_0 + 2),b
   28D9 F5 17              2628 	mov	(_us_delay_sloc1_1_0 + 3),a
   28DB E5 81              2629 	mov	a,sp
   28DD 24 FC              2630 	add	a,#0xfc
   28DF F5 81              2631 	mov	sp,a
   28E1 D0 01              2632 	pop	ar1
   28E3 D0 00              2633 	pop	ar0
   28E5 D0 07              2634 	pop	ar7
   28E7 D0 06              2635 	pop	ar6
                           2636 ;	genCall
   28E9 8E 82              2637 	mov	dpl,r6
   28EB 8F 83              2638 	mov	dph,r7
   28ED 88 F0              2639 	mov	b,r0
   28EF E9                 2640 	mov	a,r1
   28F0 C0 06              2641 	push	ar6
   28F2 C0 07              2642 	push	ar7
   28F4 C0 00              2643 	push	ar0
   28F6 C0 01              2644 	push	ar1
   28F8 12 2E 35           2645 	lcall	___ulong2fs
   28FB AA 82              2646 	mov	r2,dpl
   28FD AB 83              2647 	mov	r3,dph
   28FF AC F0              2648 	mov	r4,b
   2901 FD                 2649 	mov	r5,a
   2902 D0 01              2650 	pop	ar1
   2904 D0 00              2651 	pop	ar0
   2906 D0 07              2652 	pop	ar7
   2908 D0 06              2653 	pop	ar6
                           2654 ;	genIpush
   290A C0 06              2655 	push	ar6
   290C C0 07              2656 	push	ar7
   290E C0 00              2657 	push	ar0
   2910 C0 01              2658 	push	ar1
   2912 C0 14              2659 	push	_us_delay_sloc1_1_0
   2914 C0 15              2660 	push	(_us_delay_sloc1_1_0 + 1)
   2916 C0 16              2661 	push	(_us_delay_sloc1_1_0 + 2)
   2918 C0 17              2662 	push	(_us_delay_sloc1_1_0 + 3)
                           2663 ;	genCall
   291A 8A 82              2664 	mov	dpl,r2
   291C 8B 83              2665 	mov	dph,r3
   291E 8C F0              2666 	mov	b,r4
   2920 ED                 2667 	mov	a,r5
   2921 12 2E 48           2668 	lcall	___fslt
   2924 AA 82              2669 	mov	r2,dpl
   2926 E5 81              2670 	mov	a,sp
   2928 24 FC              2671 	add	a,#0xfc
   292A F5 81              2672 	mov	sp,a
   292C D0 01              2673 	pop	ar1
   292E D0 00              2674 	pop	ar0
   2930 D0 07              2675 	pop	ar7
   2932 D0 06              2676 	pop	ar6
                           2677 ;	genIfx
   2934 EA                 2678 	mov	a,r2
                           2679 ;	genIfxJump
                           2680 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2935 60 10              2681 	jz	00104$
                           2682 ;	Peephole 300	removed redundant label 00110$
                           2683 ;	genPlus
                           2684 ;     genPlusIncr
   2937 0E                 2685 	inc	r6
   2938 BE 00 09           2686 	cjne	r6,#0x00,00111$
   293B 0F                 2687 	inc	r7
   293C BF 00 05           2688 	cjne	r7,#0x00,00111$
   293F 08                 2689 	inc	r0
   2940 B8 00 01           2690 	cjne	r0,#0x00,00111$
   2943 09                 2691 	inc	r1
   2944                    2692 00111$:
   2944 02 28 89           2693 	ljmp	00101$
   2947                    2694 00104$:
                    06A1   2695 	C$uart.c$306$1$1 ==.
                           2696 ;	uart.c:306: return;
                           2697 ;	genRet
                           2698 ;	Peephole 300	removed redundant label 00105$
                    06A1   2699 	C$uart.c$307$1$1 ==.
                    06A1   2700 	XG$us_delay$0$0 ==.
   2947 22                 2701 	ret
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
   2948                    2712 _wake_up:
   2948 C0 E0              2713 	push	acc
   294A C0 82              2714 	push	dpl
   294C C0 83              2715 	push	dph
                    06A8   2716 	C$uart.c$315$1$1 ==.
                           2717 ;	uart.c:315: loop = 0;
                           2718 ;	genAssign
   294E 90 05 7B           2719 	mov	dptr,#_loop
                           2720 ;	Peephole 181	changed mov to clr
   2951 E4                 2721 	clr	a
   2952 F0                 2722 	movx	@dptr,a
                           2723 ;	Peephole 300	removed redundant label 00101$
   2953 D0 83              2724 	pop	dph
   2955 D0 82              2725 	pop	dpl
   2957 D0 E0              2726 	pop	acc
                    06B3   2727 	C$uart.c$316$1$1 ==.
                    06B3   2728 	XG$wake_up$0$0 ==.
   2959 32                 2729 	reti
                           2730 ;	eliminated unneeded push/pop psw
                           2731 ;	eliminated unneeded push/pop b
                           2732 	.area CSEG    (CODE)
                           2733 	.area CONST   (CODE)
                           2734 	.area XINIT   (CODE)
