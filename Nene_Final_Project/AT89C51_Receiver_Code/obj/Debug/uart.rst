                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 27 13:26:56 2018
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
                            208 	.globl _print_number_hex_PARM_2
                            209 	.globl _loop
                            210 	.globl _int_to_char
                            211 	.globl _print_number_hex
                            212 	.globl _getchar
                            213 	.globl _putchar
                            214 	.globl _init_hardware
                            215 	.globl _my_printf
                            216 	.globl _print_number
                            217 	.globl _fetch_number
                            218 	.globl _ms_delay
                            219 	.globl _us_delay
                            220 	.globl _wake_up
                            221 ;--------------------------------------------------------
                            222 ; special function registers
                            223 ;--------------------------------------------------------
                            224 	.area RSEG    (DATA)
                    0080    225 G$P0$0$0 == 0x0080
                    0080    226 _P0	=	0x0080
                    0081    227 G$SP$0$0 == 0x0081
                    0081    228 _SP	=	0x0081
                    0082    229 G$DPL$0$0 == 0x0082
                    0082    230 _DPL	=	0x0082
                    0083    231 G$DPH$0$0 == 0x0083
                    0083    232 _DPH	=	0x0083
                    0087    233 G$PCON$0$0 == 0x0087
                    0087    234 _PCON	=	0x0087
                    0088    235 G$TCON$0$0 == 0x0088
                    0088    236 _TCON	=	0x0088
                    0089    237 G$TMOD$0$0 == 0x0089
                    0089    238 _TMOD	=	0x0089
                    008A    239 G$TL0$0$0 == 0x008a
                    008A    240 _TL0	=	0x008a
                    008B    241 G$TL1$0$0 == 0x008b
                    008B    242 _TL1	=	0x008b
                    008C    243 G$TH0$0$0 == 0x008c
                    008C    244 _TH0	=	0x008c
                    008D    245 G$TH1$0$0 == 0x008d
                    008D    246 _TH1	=	0x008d
                    0090    247 G$P1$0$0 == 0x0090
                    0090    248 _P1	=	0x0090
                    0098    249 G$SCON$0$0 == 0x0098
                    0098    250 _SCON	=	0x0098
                    0099    251 G$SBUF$0$0 == 0x0099
                    0099    252 _SBUF	=	0x0099
                    00A0    253 G$P2$0$0 == 0x00a0
                    00A0    254 _P2	=	0x00a0
                    00A8    255 G$IE$0$0 == 0x00a8
                    00A8    256 _IE	=	0x00a8
                    00B0    257 G$P3$0$0 == 0x00b0
                    00B0    258 _P3	=	0x00b0
                    00B8    259 G$IP$0$0 == 0x00b8
                    00B8    260 _IP	=	0x00b8
                    00D0    261 G$PSW$0$0 == 0x00d0
                    00D0    262 _PSW	=	0x00d0
                    00E0    263 G$ACC$0$0 == 0x00e0
                    00E0    264 _ACC	=	0x00e0
                    00F0    265 G$B$0$0 == 0x00f0
                    00F0    266 _B	=	0x00f0
                    00C8    267 G$T2CON$0$0 == 0x00c8
                    00C8    268 _T2CON	=	0x00c8
                    00CA    269 G$RCAP2L$0$0 == 0x00ca
                    00CA    270 _RCAP2L	=	0x00ca
                    00CB    271 G$RCAP2H$0$0 == 0x00cb
                    00CB    272 _RCAP2H	=	0x00cb
                    00CC    273 G$TL2$0$0 == 0x00cc
                    00CC    274 _TL2	=	0x00cc
                    00CD    275 G$TH2$0$0 == 0x00cd
                    00CD    276 _TH2	=	0x00cd
                    008E    277 G$AUXR$0$0 == 0x008e
                    008E    278 _AUXR	=	0x008e
                    00A2    279 G$AUXR1$0$0 == 0x00a2
                    00A2    280 _AUXR1	=	0x00a2
                    00FA    281 G$CCAP0H$0$0 == 0x00fa
                    00FA    282 _CCAP0H	=	0x00fa
                    00FB    283 G$CCAP1H$0$0 == 0x00fb
                    00FB    284 _CCAP1H	=	0x00fb
                    00FC    285 G$CCAP2H$0$0 == 0x00fc
                    00FC    286 _CCAP2H	=	0x00fc
                    00FD    287 G$CCAP3H$0$0 == 0x00fd
                    00FD    288 _CCAP3H	=	0x00fd
                    00FE    289 G$CCAP4H$0$0 == 0x00fe
                    00FE    290 _CCAP4H	=	0x00fe
                    00EA    291 G$CCAP0L$0$0 == 0x00ea
                    00EA    292 _CCAP0L	=	0x00ea
                    00EB    293 G$CCAP1L$0$0 == 0x00eb
                    00EB    294 _CCAP1L	=	0x00eb
                    00EC    295 G$CCAP2L$0$0 == 0x00ec
                    00EC    296 _CCAP2L	=	0x00ec
                    00ED    297 G$CCAP3L$0$0 == 0x00ed
                    00ED    298 _CCAP3L	=	0x00ed
                    00EE    299 G$CCAP4L$0$0 == 0x00ee
                    00EE    300 _CCAP4L	=	0x00ee
                    00DA    301 G$CCAPM0$0$0 == 0x00da
                    00DA    302 _CCAPM0	=	0x00da
                    00DB    303 G$CCAPM1$0$0 == 0x00db
                    00DB    304 _CCAPM1	=	0x00db
                    00DC    305 G$CCAPM2$0$0 == 0x00dc
                    00DC    306 _CCAPM2	=	0x00dc
                    00DD    307 G$CCAPM3$0$0 == 0x00dd
                    00DD    308 _CCAPM3	=	0x00dd
                    00DE    309 G$CCAPM4$0$0 == 0x00de
                    00DE    310 _CCAPM4	=	0x00de
                    00D8    311 G$CCON$0$0 == 0x00d8
                    00D8    312 _CCON	=	0x00d8
                    00F9    313 G$CH$0$0 == 0x00f9
                    00F9    314 _CH	=	0x00f9
                    00E9    315 G$CL$0$0 == 0x00e9
                    00E9    316 _CL	=	0x00e9
                    00D9    317 G$CMOD$0$0 == 0x00d9
                    00D9    318 _CMOD	=	0x00d9
                    00A8    319 G$IEN0$0$0 == 0x00a8
                    00A8    320 _IEN0	=	0x00a8
                    00B1    321 G$IEN1$0$0 == 0x00b1
                    00B1    322 _IEN1	=	0x00b1
                    00B8    323 G$IPL0$0$0 == 0x00b8
                    00B8    324 _IPL0	=	0x00b8
                    00B7    325 G$IPH0$0$0 == 0x00b7
                    00B7    326 _IPH0	=	0x00b7
                    00B2    327 G$IPL1$0$0 == 0x00b2
                    00B2    328 _IPL1	=	0x00b2
                    00B3    329 G$IPH1$0$0 == 0x00b3
                    00B3    330 _IPH1	=	0x00b3
                    00C0    331 G$P4$0$0 == 0x00c0
                    00C0    332 _P4	=	0x00c0
                    00E8    333 G$P5$0$0 == 0x00e8
                    00E8    334 _P5	=	0x00e8
                    00A6    335 G$WDTRST$0$0 == 0x00a6
                    00A6    336 _WDTRST	=	0x00a6
                    00A7    337 G$WDTPRG$0$0 == 0x00a7
                    00A7    338 _WDTPRG	=	0x00a7
                    00A9    339 G$SADDR$0$0 == 0x00a9
                    00A9    340 _SADDR	=	0x00a9
                    00B9    341 G$SADEN$0$0 == 0x00b9
                    00B9    342 _SADEN	=	0x00b9
                    00C3    343 G$SPCON$0$0 == 0x00c3
                    00C3    344 _SPCON	=	0x00c3
                    00C4    345 G$SPSTA$0$0 == 0x00c4
                    00C4    346 _SPSTA	=	0x00c4
                    00C5    347 G$SPDAT$0$0 == 0x00c5
                    00C5    348 _SPDAT	=	0x00c5
                    00C9    349 G$T2MOD$0$0 == 0x00c9
                    00C9    350 _T2MOD	=	0x00c9
                    009B    351 G$BDRCON$0$0 == 0x009b
                    009B    352 _BDRCON	=	0x009b
                    009A    353 G$BRL$0$0 == 0x009a
                    009A    354 _BRL	=	0x009a
                    009C    355 G$KBLS$0$0 == 0x009c
                    009C    356 _KBLS	=	0x009c
                    009D    357 G$KBE$0$0 == 0x009d
                    009D    358 _KBE	=	0x009d
                    009E    359 G$KBF$0$0 == 0x009e
                    009E    360 _KBF	=	0x009e
                    00D2    361 G$EECON$0$0 == 0x00d2
                    00D2    362 _EECON	=	0x00d2
                    0097    363 G$CKRL$0$0 == 0x0097
                    0097    364 _CKRL	=	0x0097
                    008F    365 G$CKCON0$0$0 == 0x008f
                    008F    366 _CKCON0	=	0x008f
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
                    0000    628 Lprint_number_hex$sloc1$1$0==.
   0021                     629 _print_number_hex_sloc1_1_0:
   0021                     630 	.ds 4
                    0004    631 Lprint_number$sloc1$1$0==.
   0025                     632 _print_number_sloc1_1_0:
   0025                     633 	.ds 4
                    0008    634 Lus_delay$sloc0$1$0==.
   0029                     635 _us_delay_sloc0_1_0:
   0029                     636 	.ds 4
                    000C    637 Lus_delay$sloc1$1$0==.
   002D                     638 _us_delay_sloc1_1_0:
   002D                     639 	.ds 4
                            640 ;--------------------------------------------------------
                            641 ; overlayable items in internal ram 
                            642 ;--------------------------------------------------------
                            643 	.area	OSEG    (OVR,DATA)
                    0000    644 Lms_delay$sloc0$1$0==.
   0031                     645 _ms_delay_sloc0_1_0::
   0031                     646 	.ds 4
                            647 ;--------------------------------------------------------
                            648 ; indirectly addressable internal ram data
                            649 ;--------------------------------------------------------
                            650 	.area ISEG    (DATA)
                            651 ;--------------------------------------------------------
                            652 ; bit data
                            653 ;--------------------------------------------------------
                            654 	.area BSEG    (BIT)
                            655 ;--------------------------------------------------------
                            656 ; paged external ram data
                            657 ;--------------------------------------------------------
                            658 	.area PSEG    (PAG,XDATA)
                            659 ;--------------------------------------------------------
                            660 ; external ram data
                            661 ;--------------------------------------------------------
                            662 	.area XSEG    (XDATA)
                    0000    663 G$loop$0$0==.
   022C                     664 _loop::
   022C                     665 	.ds 1
                    0001    666 Lint_to_char$temp$1$1==.
   022D                     667 _int_to_char_temp_1_1:
   022D                     668 	.ds 2
                    0003    669 Lchar_to_int$temp$1$1==.
   022F                     670 _char_to_int_temp_1_1:
   022F                     671 	.ds 1
                    0004    672 Lprint_number_hex$display_width$1$1==.
   0230                     673 _print_number_hex_PARM_2:
   0230                     674 	.ds 1
                    0005    675 Lprint_number_hex$number$1$1==.
   0231                     676 _print_number_hex_number_1_1:
   0231                     677 	.ds 4
                    0009    678 Lprint_number_hex$temp_ascii_store$1$1==.
   0235                     679 _print_number_hex_temp_ascii_store_1_1:
   0235                     680 	.ds 10
                    0013    681 Lprint_number_hex$counter$1$1==.
   023F                     682 _print_number_hex_counter_1_1:
   023F                     683 	.ds 1
                    0014    684 Lputchar$c$1$1==.
   0240                     685 _putchar_c_1_1:
   0240                     686 	.ds 1
                    0015    687 Lmy_printf$text_ptr$1$1==.
   0241                     688 _my_printf_text_ptr_1_1:
   0241                     689 	.ds 2
                    0017    690 Lprint_number$number$1$1==.
   0243                     691 _print_number_number_1_1:
   0243                     692 	.ds 4
                    001B    693 Lprint_number$temp_ascii_store$1$1==.
   0247                     694 _print_number_temp_ascii_store_1_1:
   0247                     695 	.ds 10
                    0025    696 Lprint_number$counter$1$1==.
   0251                     697 _print_number_counter_1_1:
   0251                     698 	.ds 1
                    0026    699 Lfetch_number$base$1$1==.
   0252                     700 _fetch_number_base_1_1:
   0252                     701 	.ds 1
                    0027    702 Lfetch_number$scanned_digit$1$1==.
   0253                     703 _fetch_number_scanned_digit_1_1:
   0253                     704 	.ds 1
                    0028    705 Lfetch_number$digit_array$1$1==.
   0254                     706 _fetch_number_digit_array_1_1:
   0254                     707 	.ds 20
                    003C    708 Lfetch_number$digit_counter$1$1==.
   0268                     709 _fetch_number_digit_counter_1_1:
   0268                     710 	.ds 1
                    003D    711 Lfetch_number$number$1$1==.
   0269                     712 _fetch_number_number_1_1:
   0269                     713 	.ds 2
                    003F    714 Lms_delay$time$1$1==.
   026B                     715 _ms_delay_time_1_1:
   026B                     716 	.ds 4
                    0043    717 Lus_delay$time$1$1==.
   026F                     718 _us_delay_time_1_1:
   026F                     719 	.ds 4
                            720 ;--------------------------------------------------------
                            721 ; external initialized ram data
                            722 ;--------------------------------------------------------
                            723 	.area XISEG   (XDATA)
                            724 	.area HOME    (CODE)
                            725 	.area GSINIT0 (CODE)
                            726 	.area GSINIT1 (CODE)
                            727 	.area GSINIT2 (CODE)
                            728 	.area GSINIT3 (CODE)
                            729 	.area GSINIT4 (CODE)
                            730 	.area GSINIT5 (CODE)
                            731 	.area GSINIT  (CODE)
                            732 	.area GSFINAL (CODE)
                            733 	.area CSEG    (CODE)
                            734 ;--------------------------------------------------------
                            735 ; global & static initialisations
                            736 ;--------------------------------------------------------
                            737 	.area HOME    (CODE)
                            738 	.area GSINIT  (CODE)
                            739 	.area GSFINAL (CODE)
                            740 	.area GSINIT  (CODE)
                            741 ;--------------------------------------------------------
                            742 ; Home
                            743 ;--------------------------------------------------------
                            744 	.area HOME    (CODE)
                            745 	.area CSEG    (CODE)
                            746 ;--------------------------------------------------------
                            747 ; code
                            748 ;--------------------------------------------------------
                            749 	.area CSEG    (CODE)
                            750 ;------------------------------------------------------------
                            751 ;Allocation info for local variables in function 'int_to_char'
                            752 ;------------------------------------------------------------
                            753 ;temp                      Allocated with name '_int_to_char_temp_1_1'
                            754 ;------------------------------------------------------------
                    0000    755 	G$int_to_char$0$0 ==.
                    0000    756 	C$uart.c$18$0$0 ==.
                            757 ;	uart.c:18: int8_t int_to_char(int temp)           /*Function that includes switch statement for hex definition*/
                            758 ;	-----------------------------------------
                            759 ;	 function int_to_char
                            760 ;	-----------------------------------------
   1A45                     761 _int_to_char:
                    0002    762 	ar2 = 0x02
                    0003    763 	ar3 = 0x03
                    0004    764 	ar4 = 0x04
                    0005    765 	ar5 = 0x05
                    0006    766 	ar6 = 0x06
                    0007    767 	ar7 = 0x07
                    0000    768 	ar0 = 0x00
                    0001    769 	ar1 = 0x01
                            770 ;	genReceive
   1A45 AA 83               771 	mov	r2,dph
   1A47 E5 82               772 	mov	a,dpl
   1A49 90 02 2D            773 	mov	dptr,#_int_to_char_temp_1_1
   1A4C F0                  774 	movx	@dptr,a
   1A4D A3                  775 	inc	dptr
   1A4E EA                  776 	mov	a,r2
   1A4F F0                  777 	movx	@dptr,a
                    000B    778 	C$uart.c$20$1$1 ==.
                            779 ;	uart.c:20: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
                            780 ;	genAssign
   1A50 90 02 2D            781 	mov	dptr,#_int_to_char_temp_1_1
   1A53 E0                  782 	movx	a,@dptr
   1A54 FA                  783 	mov	r2,a
   1A55 A3                  784 	inc	dptr
   1A56 E0                  785 	movx	a,@dptr
                            786 ;	genCmpLt
                            787 ;	genCmp
   1A57 FB                  788 	mov	r3,a
                            789 ;	Peephole 105	removed redundant mov
                            790 ;	genIfxJump
   1A58 30 E7 03            791 	jnb	acc.7,00122$
   1A5B 02 1A E7            792 	ljmp	00117$
   1A5E                     793 00122$:
                            794 ;	genCmpGt
                            795 ;	genCmp
   1A5E C3                  796 	clr	c
   1A5F 74 0F               797 	mov	a,#0x0F
   1A61 9A                  798 	subb	a,r2
                            799 ;	Peephole 159	avoided xrl during execution
   1A62 74 80               800 	mov	a,#(0x00 ^ 0x80)
   1A64 8B F0               801 	mov	b,r3
   1A66 63 F0 80            802 	xrl	b,#0x80
   1A69 95 F0               803 	subb	a,b
                            804 ;	genIfxJump
   1A6B 50 03               805 	jnc	00123$
   1A6D 02 1A E7            806 	ljmp	00117$
   1A70                     807 00123$:
                            808 ;	genJumpTab
   1A70 EA                  809 	mov	a,r2
                            810 ;	Peephole 254	optimized left shift
   1A71 2A                  811 	add	a,r2
   1A72 2A                  812 	add	a,r2
   1A73 90 1A 77            813 	mov	dptr,#00124$
   1A76 73                  814 	jmp	@a+dptr
   1A77                     815 00124$:
   1A77 02 1A AB            816 	ljmp	00102$
   1A7A 02 1A A7            817 	ljmp	00101$
   1A7D 02 1A AF            818 	ljmp	00103$
   1A80 02 1A B3            819 	ljmp	00104$
   1A83 02 1A B7            820 	ljmp	00105$
   1A86 02 1A BB            821 	ljmp	00106$
   1A89 02 1A BF            822 	ljmp	00107$
   1A8C 02 1A C3            823 	ljmp	00108$
   1A8F 02 1A C7            824 	ljmp	00109$
   1A92 02 1A CB            825 	ljmp	00110$
   1A95 02 1A CF            826 	ljmp	00111$
   1A98 02 1A D3            827 	ljmp	00112$
   1A9B 02 1A D7            828 	ljmp	00113$
   1A9E 02 1A DB            829 	ljmp	00114$
   1AA1 02 1A DF            830 	ljmp	00115$
   1AA4 02 1A E3            831 	ljmp	00116$
                    0062    832 	C$uart.c$21$2$2 ==.
                            833 ;	uart.c:21: {		case 1:
   1AA7                     834 00101$:
                    0062    835 	C$uart.c$22$2$2 ==.
                            836 ;	uart.c:22: return '1';
                            837 ;	genRet
   1AA7 75 82 31            838 	mov	dpl,#0x31
                    0065    839 	C$uart.c$24$2$2 ==.
                            840 ;	uart.c:24: case 0:
                            841 ;	Peephole 112.b	changed ljmp to sjmp
                            842 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AAA 22                  843 	ret
   1AAB                     844 00102$:
                    0066    845 	C$uart.c$25$2$2 ==.
                            846 ;	uart.c:25: return '0';
                            847 ;	genRet
   1AAB 75 82 30            848 	mov	dpl,#0x30
                    0069    849 	C$uart.c$27$2$2 ==.
                            850 ;	uart.c:27: case 2:
                            851 ;	Peephole 112.b	changed ljmp to sjmp
                            852 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AAE 22                  853 	ret
   1AAF                     854 00103$:
                    006A    855 	C$uart.c$28$2$2 ==.
                            856 ;	uart.c:28: return '2';
                            857 ;	genRet
   1AAF 75 82 32            858 	mov	dpl,#0x32
                    006D    859 	C$uart.c$30$2$2 ==.
                            860 ;	uart.c:30: case 3:
                            861 ;	Peephole 112.b	changed ljmp to sjmp
                            862 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AB2 22                  863 	ret
   1AB3                     864 00104$:
                    006E    865 	C$uart.c$31$2$2 ==.
                            866 ;	uart.c:31: return '3';
                            867 ;	genRet
   1AB3 75 82 33            868 	mov	dpl,#0x33
                    0071    869 	C$uart.c$33$2$2 ==.
                            870 ;	uart.c:33: case 4:
                            871 ;	Peephole 112.b	changed ljmp to sjmp
                            872 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AB6 22                  873 	ret
   1AB7                     874 00105$:
                    0072    875 	C$uart.c$34$2$2 ==.
                            876 ;	uart.c:34: return '4';
                            877 ;	genRet
   1AB7 75 82 34            878 	mov	dpl,#0x34
                    0075    879 	C$uart.c$36$2$2 ==.
                            880 ;	uart.c:36: case 5:
                            881 ;	Peephole 112.b	changed ljmp to sjmp
                            882 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ABA 22                  883 	ret
   1ABB                     884 00106$:
                    0076    885 	C$uart.c$37$2$2 ==.
                            886 ;	uart.c:37: return '5';
                            887 ;	genRet
   1ABB 75 82 35            888 	mov	dpl,#0x35
                    0079    889 	C$uart.c$39$2$2 ==.
                            890 ;	uart.c:39: case 6:
                            891 ;	Peephole 112.b	changed ljmp to sjmp
                            892 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ABE 22                  893 	ret
   1ABF                     894 00107$:
                    007A    895 	C$uart.c$40$2$2 ==.
                            896 ;	uart.c:40: return '6';
                            897 ;	genRet
   1ABF 75 82 36            898 	mov	dpl,#0x36
                    007D    899 	C$uart.c$42$2$2 ==.
                            900 ;	uart.c:42: case 7:
                            901 ;	Peephole 112.b	changed ljmp to sjmp
                            902 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AC2 22                  903 	ret
   1AC3                     904 00108$:
                    007E    905 	C$uart.c$43$2$2 ==.
                            906 ;	uart.c:43: return '7';
                            907 ;	genRet
   1AC3 75 82 37            908 	mov	dpl,#0x37
                    0081    909 	C$uart.c$45$2$2 ==.
                            910 ;	uart.c:45: case 8:
                            911 ;	Peephole 112.b	changed ljmp to sjmp
                            912 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AC6 22                  913 	ret
   1AC7                     914 00109$:
                    0082    915 	C$uart.c$46$2$2 ==.
                            916 ;	uart.c:46: return '8';
                            917 ;	genRet
   1AC7 75 82 38            918 	mov	dpl,#0x38
                    0085    919 	C$uart.c$48$2$2 ==.
                            920 ;	uart.c:48: case 9:
                            921 ;	Peephole 112.b	changed ljmp to sjmp
                            922 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ACA 22                  923 	ret
   1ACB                     924 00110$:
                    0086    925 	C$uart.c$49$2$2 ==.
                            926 ;	uart.c:49: return '9';
                            927 ;	genRet
   1ACB 75 82 39            928 	mov	dpl,#0x39
                    0089    929 	C$uart.c$51$2$2 ==.
                            930 ;	uart.c:51: case 10:
                            931 ;	Peephole 112.b	changed ljmp to sjmp
                            932 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ACE 22                  933 	ret
   1ACF                     934 00111$:
                    008A    935 	C$uart.c$52$2$2 ==.
                            936 ;	uart.c:52: return 'A';
                            937 ;	genRet
   1ACF 75 82 41            938 	mov	dpl,#0x41
                    008D    939 	C$uart.c$54$2$2 ==.
                            940 ;	uart.c:54: case 11:
                            941 ;	Peephole 112.b	changed ljmp to sjmp
                            942 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AD2 22                  943 	ret
   1AD3                     944 00112$:
                    008E    945 	C$uart.c$56$2$2 ==.
                            946 ;	uart.c:56: return 'B';
                            947 ;	genRet
   1AD3 75 82 42            948 	mov	dpl,#0x42
                    0091    949 	C$uart.c$58$2$2 ==.
                            950 ;	uart.c:58: case 12:
                            951 ;	Peephole 112.b	changed ljmp to sjmp
                            952 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AD6 22                  953 	ret
   1AD7                     954 00113$:
                    0092    955 	C$uart.c$59$2$2 ==.
                            956 ;	uart.c:59: return 'C';
                            957 ;	genRet
   1AD7 75 82 43            958 	mov	dpl,#0x43
                    0095    959 	C$uart.c$61$2$2 ==.
                            960 ;	uart.c:61: case 13:
                            961 ;	Peephole 112.b	changed ljmp to sjmp
                            962 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ADA 22                  963 	ret
   1ADB                     964 00114$:
                    0096    965 	C$uart.c$62$2$2 ==.
                            966 ;	uart.c:62: return 'D';
                            967 ;	genRet
   1ADB 75 82 44            968 	mov	dpl,#0x44
                    0099    969 	C$uart.c$64$2$2 ==.
                            970 ;	uart.c:64: case 14:
                            971 ;	Peephole 112.b	changed ljmp to sjmp
                            972 ;	Peephole 251.b	replaced sjmp to ret with ret
   1ADE 22                  973 	ret
   1ADF                     974 00115$:
                    009A    975 	C$uart.c$65$2$2 ==.
                            976 ;	uart.c:65: return 'E';
                            977 ;	genRet
   1ADF 75 82 45            978 	mov	dpl,#0x45
                    009D    979 	C$uart.c$67$2$2 ==.
                            980 ;	uart.c:67: case 15:
                            981 ;	Peephole 112.b	changed ljmp to sjmp
                            982 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AE2 22                  983 	ret
   1AE3                     984 00116$:
                    009E    985 	C$uart.c$68$2$2 ==.
                            986 ;	uart.c:68: return 'F';
                            987 ;	genRet
   1AE3 75 82 46            988 	mov	dpl,#0x46
                    00A1    989 	C$uart.c$70$1$1 ==.
                            990 ;	uart.c:70: }
                            991 ;	Peephole 112.b	changed ljmp to sjmp
                    00A1    992 	C$uart.c$71$1$1 ==.
                            993 ;	uart.c:71: return '0';
                            994 ;	genRet
                    00A1    995 	C$uart.c$72$1$1 ==.
                    00A1    996 	XG$int_to_char$0$0 ==.
                            997 ;	Peephole 237.a	removed sjmp to ret
   1AE6 22                  998 	ret
   1AE7                     999 00117$:
   1AE7 75 82 30           1000 	mov	dpl,#0x30
                           1001 ;	Peephole 300	removed redundant label 00118$
   1AEA 22                 1002 	ret
                           1003 ;------------------------------------------------------------
                           1004 ;Allocation info for local variables in function 'char_to_int'
                           1005 ;------------------------------------------------------------
                           1006 ;temp                      Allocated with name '_char_to_int_temp_1_1'
                           1007 ;------------------------------------------------------------
                    00A6   1008 	G$char_to_int$0$0 ==.
                    00A6   1009 	C$uart.c$80$1$1 ==.
                           1010 ;	uart.c:80: uint8_t char_to_int(uint8_t temp)
                           1011 ;	-----------------------------------------
                           1012 ;	 function char_to_int
                           1013 ;	-----------------------------------------
   1AEB                    1014 _char_to_int:
                           1015 ;	genReceive
   1AEB E5 82              1016 	mov	a,dpl
   1AED 90 02 2F           1017 	mov	dptr,#_char_to_int_temp_1_1
   1AF0 F0                 1018 	movx	@dptr,a
                    00AC   1019 	C$uart.c$82$1$1 ==.
                           1020 ;	uart.c:82: if((temp>='0')&&(temp<='9'))
                           1021 ;	genAssign
   1AF1 90 02 2F           1022 	mov	dptr,#_char_to_int_temp_1_1
   1AF4 E0                 1023 	movx	a,@dptr
   1AF5 FA                 1024 	mov	r2,a
                           1025 ;	genCmpLt
                           1026 ;	genCmp
   1AF6 BA 30 00           1027 	cjne	r2,#0x30,00120$
   1AF9                    1028 00120$:
                           1029 ;	genIfxJump
                           1030 ;	Peephole 112.b	changed ljmp to sjmp
                           1031 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1AF9 40 0E              1032 	jc	00109$
                           1033 ;	Peephole 300	removed redundant label 00121$
                           1034 ;	genCmpGt
                           1035 ;	genCmp
                           1036 ;	genIfxJump
                           1037 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1AFB EA                 1038 	mov	a,r2
   1AFC 24 C6              1039 	add	a,#0xff - 0x39
                           1040 ;	Peephole 112.b	changed ljmp to sjmp
                           1041 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1AFE 40 09              1042 	jc	00109$
                           1043 ;	Peephole 300	removed redundant label 00122$
                    00BB   1044 	C$uart.c$84$2$2 ==.
                           1045 ;	uart.c:84: temp-='0';
                           1046 ;	genMinus
   1B00 EA                 1047 	mov	a,r2
   1B01 24 D0              1048 	add	a,#0xd0
                           1049 ;	genAssign
   1B03 90 02 2F           1050 	mov	dptr,#_char_to_int_temp_1_1
   1B06 F0                 1051 	movx	@dptr,a
                           1052 ;	Peephole 112.b	changed ljmp to sjmp
   1B07 80 46              1053 	sjmp	00110$
   1B09                    1054 00109$:
                    00C4   1055 	C$uart.c$86$1$1 ==.
                           1056 ;	uart.c:86: else if((temp>='a')&&(temp<='f'))
                           1057 ;	genAssign
   1B09 90 02 2F           1058 	mov	dptr,#_char_to_int_temp_1_1
   1B0C E0                 1059 	movx	a,@dptr
   1B0D FA                 1060 	mov	r2,a
                           1061 ;	genCmpLt
                           1062 ;	genCmp
   1B0E BA 61 00           1063 	cjne	r2,#0x61,00123$
   1B11                    1064 00123$:
                           1065 ;	genIfxJump
                           1066 ;	Peephole 112.b	changed ljmp to sjmp
                           1067 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1B11 40 1A              1068 	jc	00105$
                           1069 ;	Peephole 300	removed redundant label 00124$
                           1070 ;	genCmpGt
                           1071 ;	genCmp
                           1072 ;	genIfxJump
                           1073 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1B13 EA                 1074 	mov	a,r2
   1B14 24 99              1075 	add	a,#0xff - 0x66
                           1076 ;	Peephole 112.b	changed ljmp to sjmp
                           1077 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1B16 40 15              1078 	jc	00105$
                           1079 ;	Peephole 300	removed redundant label 00125$
                    00D3   1080 	C$uart.c$88$2$3 ==.
                           1081 ;	uart.c:88: temp-='a';
                           1082 ;	genMinus
   1B18 EA                 1083 	mov	a,r2
   1B19 24 9F              1084 	add	a,#0x9f
                           1085 ;	genAssign
   1B1B 90 02 2F           1086 	mov	dptr,#_char_to_int_temp_1_1
   1B1E F0                 1087 	movx	@dptr,a
                    00DA   1088 	C$uart.c$89$2$3 ==.
                           1089 ;	uart.c:89: temp+=10;
                           1090 ;	genAssign
   1B1F 90 02 2F           1091 	mov	dptr,#_char_to_int_temp_1_1
   1B22 E0                 1092 	movx	a,@dptr
   1B23 FA                 1093 	mov	r2,a
                           1094 ;	genPlus
   1B24 90 02 2F           1095 	mov	dptr,#_char_to_int_temp_1_1
                           1096 ;     genPlusIncr
   1B27 74 0A              1097 	mov	a,#0x0A
                           1098 ;	Peephole 236.a	used r2 instead of ar2
   1B29 2A                 1099 	add	a,r2
   1B2A F0                 1100 	movx	@dptr,a
                           1101 ;	Peephole 112.b	changed ljmp to sjmp
   1B2B 80 22              1102 	sjmp	00110$
   1B2D                    1103 00105$:
                    00E8   1104 	C$uart.c$91$1$1 ==.
                           1105 ;	uart.c:91: else if((temp>='A')&&(temp<='f'))
                           1106 ;	genAssign
   1B2D 90 02 2F           1107 	mov	dptr,#_char_to_int_temp_1_1
   1B30 E0                 1108 	movx	a,@dptr
   1B31 FA                 1109 	mov	r2,a
                           1110 ;	genCmpLt
                           1111 ;	genCmp
   1B32 BA 41 00           1112 	cjne	r2,#0x41,00126$
   1B35                    1113 00126$:
                           1114 ;	genIfxJump
                           1115 ;	Peephole 112.b	changed ljmp to sjmp
                           1116 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1B35 40 18              1117 	jc	00110$
                           1118 ;	Peephole 300	removed redundant label 00127$
                           1119 ;	genCmpGt
                           1120 ;	genCmp
                           1121 ;	genIfxJump
                           1122 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1B37 EA                 1123 	mov	a,r2
   1B38 24 99              1124 	add	a,#0xff - 0x66
                           1125 ;	Peephole 112.b	changed ljmp to sjmp
                           1126 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1B3A 40 13              1127 	jc	00110$
                           1128 ;	Peephole 300	removed redundant label 00128$
                    00F7   1129 	C$uart.c$93$2$4 ==.
                           1130 ;	uart.c:93: temp-='A';
                           1131 ;	genMinus
   1B3C EA                 1132 	mov	a,r2
   1B3D 24 BF              1133 	add	a,#0xbf
                           1134 ;	genAssign
   1B3F 90 02 2F           1135 	mov	dptr,#_char_to_int_temp_1_1
   1B42 F0                 1136 	movx	@dptr,a
                    00FE   1137 	C$uart.c$94$2$4 ==.
                           1138 ;	uart.c:94: temp+=10;
                           1139 ;	genAssign
   1B43 90 02 2F           1140 	mov	dptr,#_char_to_int_temp_1_1
   1B46 E0                 1141 	movx	a,@dptr
   1B47 FA                 1142 	mov	r2,a
                           1143 ;	genPlus
   1B48 90 02 2F           1144 	mov	dptr,#_char_to_int_temp_1_1
                           1145 ;     genPlusIncr
   1B4B 74 0A              1146 	mov	a,#0x0A
                           1147 ;	Peephole 236.a	used r2 instead of ar2
   1B4D 2A                 1148 	add	a,r2
   1B4E F0                 1149 	movx	@dptr,a
   1B4F                    1150 00110$:
                    010A   1151 	C$uart.c$96$1$1 ==.
                           1152 ;	uart.c:96: return temp;
                           1153 ;	genAssign
   1B4F 90 02 2F           1154 	mov	dptr,#_char_to_int_temp_1_1
   1B52 E0                 1155 	movx	a,@dptr
                           1156 ;	genRet
                    010E   1157 	C$uart.c$97$1$1 ==.
                    010E   1158 	XG$char_to_int$0$0 ==.
                           1159 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1B53 F5 82              1160 	mov	dpl,a
                           1161 ;	Peephole 300	removed redundant label 00112$
   1B55 22                 1162 	ret
                           1163 ;------------------------------------------------------------
                           1164 ;Allocation info for local variables in function 'print_number_hex'
                           1165 ;------------------------------------------------------------
                           1166 ;sloc0                     Allocated with name '_print_number_hex_sloc0_1_0'
                           1167 ;sloc1                     Allocated with name '_print_number_hex_sloc1_1_0'
                           1168 ;display_width             Allocated with name '_print_number_hex_PARM_2'
                           1169 ;number                    Allocated with name '_print_number_hex_number_1_1'
                           1170 ;temp_ascii_store          Allocated with name '_print_number_hex_temp_ascii_store_1_1'
                           1171 ;temp_value                Allocated with name '_print_number_hex_temp_value_1_1'
                           1172 ;counter                   Allocated with name '_print_number_hex_counter_1_1'
                           1173 ;value_check               Allocated with name '_print_number_hex_value_check_1_1'
                           1174 ;------------------------------------------------------------
                    0111   1175 	G$print_number_hex$0$0 ==.
                    0111   1176 	C$uart.c$105$1$1 ==.
                           1177 ;	uart.c:105: void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width)
                           1178 ;	-----------------------------------------
                           1179 ;	 function print_number_hex
                           1180 ;	-----------------------------------------
   1B56                    1181 _print_number_hex:
                           1182 ;	genReceive
   1B56 AA 82              1183 	mov	r2,dpl
   1B58 AB 83              1184 	mov	r3,dph
   1B5A AC F0              1185 	mov	r4,b
   1B5C FD                 1186 	mov	r5,a
   1B5D 90 02 31           1187 	mov	dptr,#_print_number_hex_number_1_1
   1B60 EA                 1188 	mov	a,r2
   1B61 F0                 1189 	movx	@dptr,a
   1B62 A3                 1190 	inc	dptr
   1B63 EB                 1191 	mov	a,r3
   1B64 F0                 1192 	movx	@dptr,a
   1B65 A3                 1193 	inc	dptr
   1B66 EC                 1194 	mov	a,r4
   1B67 F0                 1195 	movx	@dptr,a
   1B68 A3                 1196 	inc	dptr
   1B69 ED                 1197 	mov	a,r5
   1B6A F0                 1198 	movx	@dptr,a
                    0126   1199 	C$uart.c$110$1$1 ==.
                           1200 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1201 ;	genAssign
   1B6B 90 02 30           1202 	mov	dptr,#_print_number_hex_PARM_2
   1B6E E0                 1203 	movx	a,@dptr
   1B6F FA                 1204 	mov	r2,a
                           1205 ;	genAssign
   1B70 90 02 31           1206 	mov	dptr,#_print_number_hex_number_1_1
   1B73 E0                 1207 	movx	a,@dptr
   1B74 FB                 1208 	mov	r3,a
   1B75 A3                 1209 	inc	dptr
   1B76 E0                 1210 	movx	a,@dptr
   1B77 FC                 1211 	mov	r4,a
   1B78 A3                 1212 	inc	dptr
   1B79 E0                 1213 	movx	a,@dptr
   1B7A FD                 1214 	mov	r5,a
   1B7B A3                 1215 	inc	dptr
   1B7C E0                 1216 	movx	a,@dptr
   1B7D FE                 1217 	mov	r6,a
                           1218 ;	genCmpGt
                           1219 ;	genCmp
   1B7E C3                 1220 	clr	c
   1B7F 74 0F              1221 	mov	a,#0x0F
   1B81 9B                 1222 	subb	a,r3
                           1223 ;	Peephole 181	changed mov to clr
   1B82 E4                 1224 	clr	a
   1B83 9C                 1225 	subb	a,r4
                           1226 ;	Peephole 181	changed mov to clr
   1B84 E4                 1227 	clr	a
   1B85 9D                 1228 	subb	a,r5
                           1229 ;	Peephole 181	changed mov to clr
   1B86 E4                 1230 	clr	a
   1B87 9E                 1231 	subb	a,r6
   1B88 E4                 1232 	clr	a
   1B89 33                 1233 	rlc	a
   1B8A FF                 1234 	mov	r7,a
                           1235 ;	genCmpGt
                           1236 ;	genCmp
   1B8B C3                 1237 	clr	c
   1B8C 74 FF              1238 	mov	a,#0xFF
   1B8E 9B                 1239 	subb	a,r3
                           1240 ;	Peephole 181	changed mov to clr
   1B8F E4                 1241 	clr	a
   1B90 9C                 1242 	subb	a,r4
                           1243 ;	Peephole 181	changed mov to clr
   1B91 E4                 1244 	clr	a
   1B92 9D                 1245 	subb	a,r5
                           1246 ;	Peephole 181	changed mov to clr
   1B93 E4                 1247 	clr	a
   1B94 9E                 1248 	subb	a,r6
   1B95 E4                 1249 	clr	a
   1B96 33                 1250 	rlc	a
   1B97 F8                 1251 	mov	r0,a
                           1252 ;	genCmpGt
                           1253 ;	genCmp
   1B98 C3                 1254 	clr	c
   1B99 74 FF              1255 	mov	a,#0xFF
   1B9B 9B                 1256 	subb	a,r3
   1B9C 74 0F              1257 	mov	a,#0x0F
   1B9E 9C                 1258 	subb	a,r4
                           1259 ;	Peephole 181	changed mov to clr
   1B9F E4                 1260 	clr	a
   1BA0 9D                 1261 	subb	a,r5
                           1262 ;	Peephole 181	changed mov to clr
   1BA1 E4                 1263 	clr	a
   1BA2 9E                 1264 	subb	a,r6
   1BA3 E4                 1265 	clr	a
   1BA4 33                 1266 	rlc	a
   1BA5 FB                 1267 	mov	r3,a
                           1268 ;	genAssign
   1BA6                    1269 00114$:
                           1270 ;	genCmpGt
                           1271 ;	genCmp
   1BA6 C3                 1272 	clr	c
                           1273 ;	Peephole 159	avoided xrl during execution
   1BA7 74 81              1274 	mov	a,#(0x01 ^ 0x80)
   1BA9 8A F0              1275 	mov	b,r2
   1BAB 63 F0 80           1276 	xrl	b,#0x80
   1BAE 95 F0              1277 	subb	a,b
                           1278 ;	genIfxJump
                           1279 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BB0 50 5F              1280 	jnc	00132$
                           1281 ;	Peephole 300	removed redundant label 00139$
                    016D   1282 	C$uart.c$112$2$2 ==.
                           1283 ;	uart.c:112: switch(counter)
                           1284 ;	genCmpEq
                           1285 ;	gencjneshort
   1BB2 BA 02 02           1286 	cjne	r2,#0x02,00140$
                           1287 ;	Peephole 112.b	changed ljmp to sjmp
   1BB5 80 3E              1288 	sjmp	00107$
   1BB7                    1289 00140$:
                           1290 ;	genCmpEq
                           1291 ;	gencjneshort
   1BB7 BA 03 02           1292 	cjne	r2,#0x03,00141$
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
   1BBA 80 1E              1294 	sjmp	00104$
   1BBC                    1295 00141$:
                           1296 ;	genCmpEq
                           1297 ;	gencjneshort
                           1298 ;	Peephole 112.b	changed ljmp to sjmp
                           1299 ;	Peephole 198.b	optimized misc jump sequence
   1BBC BA 04 4F           1300 	cjne	r2,#0x04,00116$
                           1301 ;	Peephole 200.b	removed redundant sjmp
                           1302 ;	Peephole 300	removed redundant label 00142$
                           1303 ;	Peephole 300	removed redundant label 00143$
                    017A   1304 	C$uart.c$117$4$4 ==.
                           1305 ;	uart.c:117: if(number<=value_check)
                           1306 ;	genIfx
   1BBF EB                 1307 	mov	a,r3
                           1308 ;	genIfxJump
                           1309 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1BC0 70 4C              1310 	jnz	00116$
                           1311 ;	Peephole 300	removed redundant label 00144$
                    017D   1312 	C$uart.c$119$5$5 ==.
                           1313 ;	uart.c:119: putchar('0');
                           1314 ;	genCall
   1BC2 75 82 30           1315 	mov	dpl,#0x30
   1BC5 C0 02              1316 	push	ar2
   1BC7 C0 03              1317 	push	ar3
   1BC9 C0 07              1318 	push	ar7
   1BCB C0 00              1319 	push	ar0
   1BCD 12 1C D1           1320 	lcall	_putchar
   1BD0 D0 00              1321 	pop	ar0
   1BD2 D0 07              1322 	pop	ar7
   1BD4 D0 03              1323 	pop	ar3
   1BD6 D0 02              1324 	pop	ar2
                    0193   1325 	C$uart.c$121$4$4 ==.
                           1326 ;	uart.c:121: break;
                    0193   1327 	C$uart.c$124$3$3 ==.
                           1328 ;	uart.c:124: case 3:
                           1329 ;	Peephole 112.b	changed ljmp to sjmp
   1BD8 80 34              1330 	sjmp	00116$
   1BDA                    1331 00104$:
                    0195   1332 	C$uart.c$127$4$6 ==.
                           1333 ;	uart.c:127: if(number<=value_check)
                           1334 ;	genIfx
   1BDA E8                 1335 	mov	a,r0
                           1336 ;	genIfxJump
                           1337 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1BDB 70 31              1338 	jnz	00116$
                           1339 ;	Peephole 300	removed redundant label 00145$
                    0198   1340 	C$uart.c$129$5$7 ==.
                           1341 ;	uart.c:129: putchar('0');
                           1342 ;	genCall
   1BDD 75 82 30           1343 	mov	dpl,#0x30
   1BE0 C0 02              1344 	push	ar2
   1BE2 C0 03              1345 	push	ar3
   1BE4 C0 07              1346 	push	ar7
   1BE6 C0 00              1347 	push	ar0
   1BE8 12 1C D1           1348 	lcall	_putchar
   1BEB D0 00              1349 	pop	ar0
   1BED D0 07              1350 	pop	ar7
   1BEF D0 03              1351 	pop	ar3
   1BF1 D0 02              1352 	pop	ar2
                    01AE   1353 	C$uart.c$131$4$6 ==.
                           1354 ;	uart.c:131: break;
                    01AE   1355 	C$uart.c$134$3$3 ==.
                           1356 ;	uart.c:134: case 2:
                           1357 ;	Peephole 112.b	changed ljmp to sjmp
   1BF3 80 19              1358 	sjmp	00116$
   1BF5                    1359 00107$:
                    01B0   1360 	C$uart.c$137$4$8 ==.
                           1361 ;	uart.c:137: if(number<=value_check)
                           1362 ;	genIfx
   1BF5 EF                 1363 	mov	a,r7
                           1364 ;	genIfxJump
                           1365 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1BF6 70 16              1366 	jnz	00116$
                           1367 ;	Peephole 300	removed redundant label 00146$
                    01B3   1368 	C$uart.c$139$5$9 ==.
                           1369 ;	uart.c:139: putchar('0');
                           1370 ;	genCall
   1BF8 75 82 30           1371 	mov	dpl,#0x30
   1BFB C0 02              1372 	push	ar2
   1BFD C0 03              1373 	push	ar3
   1BFF C0 07              1374 	push	ar7
   1C01 C0 00              1375 	push	ar0
   1C03 12 1C D1           1376 	lcall	_putchar
   1C06 D0 00              1377 	pop	ar0
   1C08 D0 07              1378 	pop	ar7
   1C0A D0 03              1379 	pop	ar3
   1C0C D0 02              1380 	pop	ar2
                    01C9   1381 	C$uart.c$143$2$2 ==.
                           1382 ;	uart.c:143: }
   1C0E                    1383 00116$:
                    01C9   1384 	C$uart.c$110$1$1 ==.
                           1385 ;	uart.c:110: for(counter=display_width;counter>1;counter--)
                           1386 ;	genMinus
                           1387 ;	genMinusDec
   1C0E 1A                 1388 	dec	r2
                    01CA   1389 	C$uart.c$145$1$1 ==.
                           1390 ;	uart.c:145: do
                           1391 ;	Peephole 112.b	changed ljmp to sjmp
   1C0F 80 95              1392 	sjmp	00114$
   1C11                    1393 00132$:
                           1394 ;	genAssign
   1C11                    1395 00111$:
                    01CC   1396 	C$uart.c$147$2$10 ==.
                           1397 ;	uart.c:147: temp_ascii_store[counter]=int_to_char(number%16);
                           1398 ;	genPlus
                           1399 ;	Peephole 236.g	used r2 instead of ar2
   1C11 EA                 1400 	mov	a,r2
   1C12 24 35              1401 	add	a,#_print_number_hex_temp_ascii_store_1_1
   1C14 FE                 1402 	mov	r6,a
                           1403 ;	Peephole 181	changed mov to clr
   1C15 E4                 1404 	clr	a
   1C16 34 02              1405 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   1C18 FF                 1406 	mov	r7,a
                           1407 ;	genAssign
   1C19 90 02 31           1408 	mov	dptr,#_print_number_hex_number_1_1
   1C1C E0                 1409 	movx	a,@dptr
   1C1D F5 21              1410 	mov	_print_number_hex_sloc1_1_0,a
   1C1F A3                 1411 	inc	dptr
   1C20 E0                 1412 	movx	a,@dptr
   1C21 F5 22              1413 	mov	(_print_number_hex_sloc1_1_0 + 1),a
   1C23 A3                 1414 	inc	dptr
   1C24 E0                 1415 	movx	a,@dptr
   1C25 F5 23              1416 	mov	(_print_number_hex_sloc1_1_0 + 2),a
   1C27 A3                 1417 	inc	dptr
   1C28 E0                 1418 	movx	a,@dptr
   1C29 F5 24              1419 	mov	(_print_number_hex_sloc1_1_0 + 3),a
                           1420 ;	genAnd
   1C2B 74 0F              1421 	mov	a,#0x0F
   1C2D 55 21              1422 	anl	a,_print_number_hex_sloc1_1_0
   1C2F F9                 1423 	mov	r1,a
   1C30 7B 00              1424 	mov	r3,#0x00
   1C32 7C 00              1425 	mov	r4,#0x00
   1C34 7D 00              1426 	mov	r5,#0x00
                           1427 ;	genCast
                           1428 ;	genCall
   1C36 89 82              1429 	mov	dpl,r1
   1C38 8B 83              1430 	mov	dph,r3
   1C3A C0 02              1431 	push	ar2
   1C3C C0 06              1432 	push	ar6
   1C3E C0 07              1433 	push	ar7
   1C40 12 1A 45           1434 	lcall	_int_to_char
   1C43 AB 82              1435 	mov	r3,dpl
   1C45 D0 07              1436 	pop	ar7
   1C47 D0 06              1437 	pop	ar6
   1C49 D0 02              1438 	pop	ar2
                           1439 ;	genPointerSet
                           1440 ;     genFarPointerSet
   1C4B 8E 82              1441 	mov	dpl,r6
   1C4D 8F 83              1442 	mov	dph,r7
   1C4F EB                 1443 	mov	a,r3
   1C50 F0                 1444 	movx	@dptr,a
                    020C   1445 	C$uart.c$148$2$10 ==.
                           1446 ;	uart.c:148: number/=16;
                           1447 ;	genRightShift
                           1448 ;	genRightShiftLiteral
                           1449 ;	genrshFour
   1C51 AB 21              1450 	mov	r3,_print_number_hex_sloc1_1_0
   1C53 E5 22              1451 	mov	a,(_print_number_hex_sloc1_1_0 + 1)
   1C55 C4                 1452 	swap	a
   1C56 CB                 1453 	xch	a,r3
   1C57 C4                 1454 	swap	a
   1C58 54 0F              1455 	anl	a,#0x0f
   1C5A 6B                 1456 	xrl	a,r3
   1C5B CB                 1457 	xch	a,r3
   1C5C 54 0F              1458 	anl	a,#0x0f
   1C5E CB                 1459 	xch	a,r3
   1C5F 6B                 1460 	xrl	a,r3
   1C60 CB                 1461 	xch	a,r3
   1C61 FC                 1462 	mov	r4,a
   1C62 E5 23              1463 	mov	a,(_print_number_hex_sloc1_1_0 + 2)
   1C64 C4                 1464 	swap	a
   1C65 54 F0              1465 	anl	a,#0xf0
   1C67 4C                 1466 	orl	a,r4
   1C68 FC                 1467 	mov	r4,a
   1C69 AD 23              1468 	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
   1C6B E5 24              1469 	mov	a,(_print_number_hex_sloc1_1_0 + 3)
   1C6D C4                 1470 	swap	a
   1C6E CD                 1471 	xch	a,r5
   1C6F C4                 1472 	swap	a
   1C70 54 0F              1473 	anl	a,#0x0f
   1C72 6D                 1474 	xrl	a,r5
   1C73 CD                 1475 	xch	a,r5
   1C74 54 0F              1476 	anl	a,#0x0f
   1C76 CD                 1477 	xch	a,r5
   1C77 6D                 1478 	xrl	a,r5
   1C78 CD                 1479 	xch	a,r5
   1C79 FE                 1480 	mov	r6,a
                           1481 ;	genAssign
   1C7A 90 02 31           1482 	mov	dptr,#_print_number_hex_number_1_1
   1C7D EB                 1483 	mov	a,r3
   1C7E F0                 1484 	movx	@dptr,a
   1C7F A3                 1485 	inc	dptr
   1C80 EC                 1486 	mov	a,r4
   1C81 F0                 1487 	movx	@dptr,a
   1C82 A3                 1488 	inc	dptr
   1C83 ED                 1489 	mov	a,r5
   1C84 F0                 1490 	movx	@dptr,a
   1C85 A3                 1491 	inc	dptr
   1C86 EE                 1492 	mov	a,r6
   1C87 F0                 1493 	movx	@dptr,a
                    0243   1494 	C$uart.c$149$2$10 ==.
                           1495 ;	uart.c:149: counter++;
                           1496 ;	genPlus
                           1497 ;     genPlusIncr
   1C88 0A                 1498 	inc	r2
                    0244   1499 	C$uart.c$150$1$1 ==.
                           1500 ;	uart.c:150: }while(number>0);
                           1501 ;	genAssign
   1C89 90 02 31           1502 	mov	dptr,#_print_number_hex_number_1_1
   1C8C E0                 1503 	movx	a,@dptr
   1C8D FB                 1504 	mov	r3,a
   1C8E A3                 1505 	inc	dptr
   1C8F E0                 1506 	movx	a,@dptr
   1C90 FC                 1507 	mov	r4,a
   1C91 A3                 1508 	inc	dptr
   1C92 E0                 1509 	movx	a,@dptr
   1C93 FD                 1510 	mov	r5,a
   1C94 A3                 1511 	inc	dptr
   1C95 E0                 1512 	movx	a,@dptr
   1C96 FE                 1513 	mov	r6,a
                           1514 ;	genIfx
   1C97 EB                 1515 	mov	a,r3
   1C98 4C                 1516 	orl	a,r4
   1C99 4D                 1517 	orl	a,r5
   1C9A 4E                 1518 	orl	a,r6
                           1519 ;	genIfxJump
   1C9B 60 03              1520 	jz	00147$
   1C9D 02 1C 11           1521 	ljmp	00111$
   1CA0                    1522 00147$:
                    025B   1523 	C$uart.c$151$1$1 ==.
                           1524 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1525 ;	genMinus
                           1526 ;	genMinusDec
   1CA0 EA                 1527 	mov	a,r2
   1CA1 14                 1528 	dec	a
                           1529 ;	genAssign
   1CA2 90 02 3F           1530 	mov	dptr,#_print_number_hex_counter_1_1
   1CA5 F0                 1531 	movx	@dptr,a
                           1532 ;	genAssign
   1CA6 90 02 3F           1533 	mov	dptr,#_print_number_hex_counter_1_1
   1CA9 E0                 1534 	movx	a,@dptr
   1CAA FA                 1535 	mov	r2,a
   1CAB                    1536 00118$:
                           1537 ;	genCmpLt
                           1538 ;	genCmp
   1CAB EA                 1539 	mov	a,r2
                           1540 ;	genIfxJump
                           1541 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1CAC 20 E7 18           1542 	jb	acc.7,00121$
                           1543 ;	Peephole 300	removed redundant label 00148$
                    026A   1544 	C$uart.c$153$2$11 ==.
                           1545 ;	uart.c:153: putchar(temp_ascii_store[counter]);
                           1546 ;	genPlus
                           1547 ;	Peephole 236.g	used r2 instead of ar2
   1CAF EA                 1548 	mov	a,r2
   1CB0 24 35              1549 	add	a,#_print_number_hex_temp_ascii_store_1_1
   1CB2 F5 82              1550 	mov	dpl,a
                           1551 ;	Peephole 181	changed mov to clr
   1CB4 E4                 1552 	clr	a
   1CB5 34 02              1553 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   1CB7 F5 83              1554 	mov	dph,a
                           1555 ;	genPointerGet
                           1556 ;	genFarPointerGet
   1CB9 E0                 1557 	movx	a,@dptr
                           1558 ;	genCall
   1CBA FB                 1559 	mov	r3,a
                           1560 ;	Peephole 244.c	loading dpl from a instead of r3
   1CBB F5 82              1561 	mov	dpl,a
   1CBD C0 02              1562 	push	ar2
   1CBF 12 1C D1           1563 	lcall	_putchar
   1CC2 D0 02              1564 	pop	ar2
                    027F   1565 	C$uart.c$151$1$1 ==.
                           1566 ;	uart.c:151: for(counter-=1;counter>=0;counter--)
                           1567 ;	genMinus
                           1568 ;	genMinusDec
   1CC4 1A                 1569 	dec	r2
                           1570 ;	Peephole 112.b	changed ljmp to sjmp
   1CC5 80 E4              1571 	sjmp	00118$
   1CC7                    1572 00121$:
                    0282   1573 	C$uart.c$155$1$1 ==.
                           1574 ;	uart.c:155: return;
                           1575 ;	genRet
                           1576 ;	Peephole 300	removed redundant label 00122$
                    0282   1577 	C$uart.c$156$1$1 ==.
                    0282   1578 	XG$print_number_hex$0$0 ==.
   1CC7 22                 1579 	ret
                           1580 ;------------------------------------------------------------
                           1581 ;Allocation info for local variables in function 'getchar'
                           1582 ;------------------------------------------------------------
                           1583 ;------------------------------------------------------------
                    0283   1584 	G$getchar$0$0 ==.
                    0283   1585 	C$uart.c$163$1$1 ==.
                           1586 ;	uart.c:163: uint8_t getchar (void)
                           1587 ;	-----------------------------------------
                           1588 ;	 function getchar
                           1589 ;	-----------------------------------------
   1CC8                    1590 _getchar:
                    0283   1591 	C$uart.c$166$1$1 ==.
                           1592 ;	uart.c:166: while (!RI);                // compare asm code generated for these three lines
   1CC8                    1593 00101$:
                           1594 ;	genIfx
                           1595 ;	genIfxJump
                           1596 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0283   1597 	C$uart.c$169$1$1 ==.
                           1598 ;	uart.c:169: RI = 0;			// clear RI flag
                           1599 ;	genAssign
                           1600 ;	Peephole 250.a	using atomic test and clear
   1CC8 10 98 02           1601 	jbc	_RI,00108$
   1CCB 80 FB              1602 	sjmp	00101$
   1CCD                    1603 00108$:
                    0288   1604 	C$uart.c$170$1$1 ==.
                           1605 ;	uart.c:170: return SBUF;  	// return character from SBUF
                           1606 ;	genRet
   1CCD 85 99 82           1607 	mov	dpl,_SBUF
                           1608 ;	Peephole 300	removed redundant label 00104$
                    028B   1609 	C$uart.c$171$1$1 ==.
                    028B   1610 	XG$getchar$0$0 ==.
   1CD0 22                 1611 	ret
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'putchar'
                           1614 ;------------------------------------------------------------
                           1615 ;c                         Allocated with name '_putchar_c_1_1'
                           1616 ;------------------------------------------------------------
                    028C   1617 	G$putchar$0$0 ==.
                    028C   1618 	C$uart.c$179$1$1 ==.
                           1619 ;	uart.c:179: void putchar (__xdata uint8_t c)
                           1620 ;	-----------------------------------------
                           1621 ;	 function putchar
                           1622 ;	-----------------------------------------
   1CD1                    1623 _putchar:
                           1624 ;	genReceive
   1CD1 E5 82              1625 	mov	a,dpl
   1CD3 90 02 40           1626 	mov	dptr,#_putchar_c_1_1
   1CD6 F0                 1627 	movx	@dptr,a
                    0292   1628 	C$uart.c$181$1$1 ==.
                           1629 ;	uart.c:181: while(!TI); //wait for transmitter to be ready
   1CD7                    1630 00101$:
                           1631 ;	genIfx
                           1632 ;	genIfxJump
                           1633 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1CD7 30 99 FD           1634 	jnb	_TI,00101$
                           1635 ;	Peephole 300	removed redundant label 00108$
                    0295   1636 	C$uart.c$182$1$1 ==.
                           1637 ;	uart.c:182: SBUF = c; //write character to transmit buffer
                           1638 ;	genAssign
   1CDA 90 02 40           1639 	mov	dptr,#_putchar_c_1_1
   1CDD E0                 1640 	movx	a,@dptr
   1CDE F5 99              1641 	mov	_SBUF,a
                    029B   1642 	C$uart.c$183$1$1 ==.
                           1643 ;	uart.c:183: TI = 0; //clear the TI flag
                           1644 ;	genAssign
   1CE0 C2 99              1645 	clr	_TI
                           1646 ;	Peephole 300	removed redundant label 00104$
                    029D   1647 	C$uart.c$184$1$1 ==.
                    029D   1648 	XG$putchar$0$0 ==.
   1CE2 22                 1649 	ret
                           1650 ;------------------------------------------------------------
                           1651 ;Allocation info for local variables in function 'init_hardware'
                           1652 ;------------------------------------------------------------
                           1653 ;------------------------------------------------------------
                    029E   1654 	G$init_hardware$0$0 ==.
                    029E   1655 	C$uart.c$190$1$1 ==.
                           1656 ;	uart.c:190: void init_hardware(void)
                           1657 ;	-----------------------------------------
                           1658 ;	 function init_hardware
                           1659 ;	-----------------------------------------
   1CE3                    1660 _init_hardware:
                    029E   1661 	C$uart.c$192$1$1 ==.
                           1662 ;	uart.c:192: CKCON0=0x01;
                           1663 ;	genAssign
   1CE3 75 8F 01           1664 	mov	_CKCON0,#0x01
                    02A1   1665 	C$uart.c$193$1$1 ==.
                           1666 ;	uart.c:193: IEN0|=0x80;
                           1667 ;	genOr
   1CE6 43 A8 80           1668 	orl	_IEN0,#0x80
                    02A4   1669 	C$uart.c$194$1$1 ==.
                           1670 ;	uart.c:194: IPL0 |= 0x10;
                           1671 ;	genOr
   1CE9 43 B8 10           1672 	orl	_IPL0,#0x10
                    02A7   1673 	C$uart.c$195$1$1 ==.
                           1674 ;	uart.c:195: TMOD |= 0x20; //TIMER 1, MODE 2
                           1675 ;	genOr
   1CEC 43 89 20           1676 	orl	_TMOD,#0x20
                    02AA   1677 	C$uart.c$196$1$1 ==.
                           1678 ;	uart.c:196: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                           1679 ;	genOr
   1CEF 43 98 50           1680 	orl	_SCON,#0x50
                    02AD   1681 	C$uart.c$197$1$1 ==.
                           1682 ;	uart.c:197: TCON |= 0x40; 	//START TIMER1
                           1683 ;	genOr
   1CF2 43 88 40           1684 	orl	_TCON,#0x40
                    02B0   1685 	C$uart.c$198$1$1 ==.
                           1686 ;	uart.c:198: TH1 = 0xFD;
                           1687 ;	genAssign
   1CF5 75 8D FD           1688 	mov	_TH1,#0xFD
                    02B3   1689 	C$uart.c$199$1$1 ==.
                           1690 ;	uart.c:199: TI = 1;
                           1691 ;	genAssign
   1CF8 D2 99              1692 	setb	_TI
                           1693 ;	Peephole 300	removed redundant label 00101$
                    02B5   1694 	C$uart.c$200$1$1 ==.
                    02B5   1695 	XG$init_hardware$0$0 ==.
   1CFA 22                 1696 	ret
                           1697 ;------------------------------------------------------------
                           1698 ;Allocation info for local variables in function 'my_printf'
                           1699 ;------------------------------------------------------------
                           1700 ;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
                           1701 ;------------------------------------------------------------
                    02B6   1702 	G$my_printf$0$0 ==.
                    02B6   1703 	C$uart.c$207$1$1 ==.
                           1704 ;	uart.c:207: void my_printf(__xdata uint8_t* text_ptr)
                           1705 ;	-----------------------------------------
                           1706 ;	 function my_printf
                           1707 ;	-----------------------------------------
   1CFB                    1708 _my_printf:
                           1709 ;	genReceive
   1CFB AA 83              1710 	mov	r2,dph
   1CFD E5 82              1711 	mov	a,dpl
   1CFF 90 02 41           1712 	mov	dptr,#_my_printf_text_ptr_1_1
   1D02 F0                 1713 	movx	@dptr,a
   1D03 A3                 1714 	inc	dptr
   1D04 EA                 1715 	mov	a,r2
   1D05 F0                 1716 	movx	@dptr,a
                    02C1   1717 	C$uart.c$209$1$1 ==.
                           1718 ;	uart.c:209: while(*text_ptr!='\0')
                           1719 ;	genAssign
   1D06 90 02 41           1720 	mov	dptr,#_my_printf_text_ptr_1_1
   1D09 E0                 1721 	movx	a,@dptr
   1D0A FA                 1722 	mov	r2,a
   1D0B A3                 1723 	inc	dptr
   1D0C E0                 1724 	movx	a,@dptr
   1D0D FB                 1725 	mov	r3,a
   1D0E                    1726 00101$:
                           1727 ;	genPointerGet
                           1728 ;	genFarPointerGet
   1D0E 8A 82              1729 	mov	dpl,r2
   1D10 8B 83              1730 	mov	dph,r3
   1D12 E0                 1731 	movx	a,@dptr
                           1732 ;	genCmpEq
                           1733 ;	gencjneshort
                           1734 ;	Peephole 112.b	changed ljmp to sjmp
   1D13 FC                 1735 	mov	r4,a
                           1736 ;	Peephole 115.b	jump optimization
   1D14 60 1C              1737 	jz	00108$
                           1738 ;	Peephole 300	removed redundant label 00109$
                    02D1   1739 	C$uart.c$211$2$2 ==.
                           1740 ;	uart.c:211: putchar(*text_ptr);
                           1741 ;	genCall
   1D16 8C 82              1742 	mov	dpl,r4
   1D18 C0 02              1743 	push	ar2
   1D1A C0 03              1744 	push	ar3
   1D1C 12 1C D1           1745 	lcall	_putchar
   1D1F D0 03              1746 	pop	ar3
   1D21 D0 02              1747 	pop	ar2
                    02DE   1748 	C$uart.c$212$2$2 ==.
                           1749 ;	uart.c:212: text_ptr++;
                           1750 ;	genPlus
                           1751 ;     genPlusIncr
   1D23 0A                 1752 	inc	r2
   1D24 BA 00 01           1753 	cjne	r2,#0x00,00110$
   1D27 0B                 1754 	inc	r3
   1D28                    1755 00110$:
                           1756 ;	genAssign
   1D28 90 02 41           1757 	mov	dptr,#_my_printf_text_ptr_1_1
   1D2B EA                 1758 	mov	a,r2
   1D2C F0                 1759 	movx	@dptr,a
   1D2D A3                 1760 	inc	dptr
   1D2E EB                 1761 	mov	a,r3
   1D2F F0                 1762 	movx	@dptr,a
                           1763 ;	Peephole 112.b	changed ljmp to sjmp
   1D30 80 DC              1764 	sjmp	00101$
   1D32                    1765 00108$:
                           1766 ;	genAssign
   1D32 90 02 41           1767 	mov	dptr,#_my_printf_text_ptr_1_1
   1D35 EA                 1768 	mov	a,r2
   1D36 F0                 1769 	movx	@dptr,a
   1D37 A3                 1770 	inc	dptr
   1D38 EB                 1771 	mov	a,r3
   1D39 F0                 1772 	movx	@dptr,a
                    02F5   1773 	C$uart.c$214$1$1 ==.
                           1774 ;	uart.c:214: return;
                           1775 ;	genRet
                           1776 ;	Peephole 300	removed redundant label 00104$
                    02F5   1777 	C$uart.c$215$1$1 ==.
                    02F5   1778 	XG$my_printf$0$0 ==.
   1D3A 22                 1779 	ret
                           1780 ;------------------------------------------------------------
                           1781 ;Allocation info for local variables in function 'print_number'
                           1782 ;------------------------------------------------------------
                           1783 ;sloc0                     Allocated with name '_print_number_sloc0_1_0'
                           1784 ;sloc1                     Allocated with name '_print_number_sloc1_1_0'
                           1785 ;number                    Allocated with name '_print_number_number_1_1'
                           1786 ;temp_ascii_store          Allocated with name '_print_number_temp_ascii_store_1_1'
                           1787 ;counter                   Allocated with name '_print_number_counter_1_1'
                           1788 ;------------------------------------------------------------
                    02F6   1789 	G$print_number$0$0 ==.
                    02F6   1790 	C$uart.c$222$1$1 ==.
                           1791 ;	uart.c:222: void print_number(__xdata int32_t number)
                           1792 ;	-----------------------------------------
                           1793 ;	 function print_number
                           1794 ;	-----------------------------------------
   1D3B                    1795 _print_number:
                           1796 ;	genReceive
   1D3B AA 82              1797 	mov	r2,dpl
   1D3D AB 83              1798 	mov	r3,dph
   1D3F AC F0              1799 	mov	r4,b
   1D41 FD                 1800 	mov	r5,a
   1D42 90 02 43           1801 	mov	dptr,#_print_number_number_1_1
   1D45 EA                 1802 	mov	a,r2
   1D46 F0                 1803 	movx	@dptr,a
   1D47 A3                 1804 	inc	dptr
   1D48 EB                 1805 	mov	a,r3
   1D49 F0                 1806 	movx	@dptr,a
   1D4A A3                 1807 	inc	dptr
   1D4B EC                 1808 	mov	a,r4
   1D4C F0                 1809 	movx	@dptr,a
   1D4D A3                 1810 	inc	dptr
   1D4E ED                 1811 	mov	a,r5
   1D4F F0                 1812 	movx	@dptr,a
                    030B   1813 	C$uart.c$226$1$1 ==.
                           1814 ;	uart.c:226: if(number<0)
                           1815 ;	genAssign
   1D50 90 02 43           1816 	mov	dptr,#_print_number_number_1_1
   1D53 E0                 1817 	movx	a,@dptr
   1D54 FA                 1818 	mov	r2,a
   1D55 A3                 1819 	inc	dptr
   1D56 E0                 1820 	movx	a,@dptr
   1D57 FB                 1821 	mov	r3,a
   1D58 A3                 1822 	inc	dptr
   1D59 E0                 1823 	movx	a,@dptr
   1D5A FC                 1824 	mov	r4,a
   1D5B A3                 1825 	inc	dptr
   1D5C E0                 1826 	movx	a,@dptr
                           1827 ;	genCmpLt
                           1828 ;	genCmp
   1D5D FD                 1829 	mov	r5,a
                           1830 ;	Peephole 105	removed redundant mov
                           1831 ;	genIfxJump
                           1832 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1D5E 30 E7 43           1833 	jnb	acc.7,00113$
                           1834 ;	Peephole 300	removed redundant label 00119$
                    031C   1835 	C$uart.c$228$2$2 ==.
                           1836 ;	uart.c:228: putchar('-');
                           1837 ;	genCall
   1D61 75 82 2D           1838 	mov	dpl,#0x2D
   1D64 C0 02              1839 	push	ar2
   1D66 C0 03              1840 	push	ar3
   1D68 C0 04              1841 	push	ar4
   1D6A C0 05              1842 	push	ar5
   1D6C 12 1C D1           1843 	lcall	_putchar
   1D6F D0 05              1844 	pop	ar5
   1D71 D0 04              1845 	pop	ar4
   1D73 D0 03              1846 	pop	ar3
   1D75 D0 02              1847 	pop	ar2
                    0332   1848 	C$uart.c$229$1$1 ==.
                           1849 ;	uart.c:229: number *= -1;
                           1850 ;	genAssign
   1D77 90 02 9A           1851 	mov	dptr,#__mullong_PARM_2
   1D7A 74 FF              1852 	mov	a,#0xFF
   1D7C F0                 1853 	movx	@dptr,a
   1D7D A3                 1854 	inc	dptr
                           1855 ;	Peephole 101	removed redundant mov
   1D7E F0                 1856 	movx	@dptr,a
   1D7F A3                 1857 	inc	dptr
   1D80 74 FF              1858 	mov	a,#0xFF
   1D82 F0                 1859 	movx	@dptr,a
   1D83 A3                 1860 	inc	dptr
                           1861 ;	Peephole 101	removed redundant mov
   1D84 F0                 1862 	movx	@dptr,a
                           1863 ;	genCall
   1D85 8A 82              1864 	mov	dpl,r2
   1D87 8B 83              1865 	mov	dph,r3
   1D89 8C F0              1866 	mov	b,r4
   1D8B ED                 1867 	mov	a,r5
   1D8C 12 26 3A           1868 	lcall	__mullong
   1D8F AA 82              1869 	mov	r2,dpl
   1D91 AB 83              1870 	mov	r3,dph
   1D93 AC F0              1871 	mov	r4,b
   1D95 FD                 1872 	mov	r5,a
                           1873 ;	genAssign
   1D96 90 02 43           1874 	mov	dptr,#_print_number_number_1_1
   1D99 EA                 1875 	mov	a,r2
   1D9A F0                 1876 	movx	@dptr,a
   1D9B A3                 1877 	inc	dptr
   1D9C EB                 1878 	mov	a,r3
   1D9D F0                 1879 	movx	@dptr,a
   1D9E A3                 1880 	inc	dptr
   1D9F EC                 1881 	mov	a,r4
   1DA0 F0                 1882 	movx	@dptr,a
   1DA1 A3                 1883 	inc	dptr
   1DA2 ED                 1884 	mov	a,r5
   1DA3 F0                 1885 	movx	@dptr,a
                    035F   1886 	C$uart.c$231$1$1 ==.
                           1887 ;	uart.c:231: do
   1DA4                    1888 00113$:
                           1889 ;	genAssign
   1DA4 7A 00              1890 	mov	r2,#0x00
   1DA6                    1891 00103$:
                    0361   1892 	C$uart.c$233$2$3 ==.
                           1893 ;	uart.c:233: temp_ascii_store[counter]='0'+number%10;
                           1894 ;	genPlus
                           1895 ;	Peephole 236.g	used r2 instead of ar2
   1DA6 EA                 1896 	mov	a,r2
   1DA7 24 47              1897 	add	a,#_print_number_temp_ascii_store_1_1
   1DA9 FE                 1898 	mov	r6,a
                           1899 ;	Peephole 181	changed mov to clr
   1DAA E4                 1900 	clr	a
   1DAB 34 02              1901 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   1DAD FF                 1902 	mov	r7,a
                           1903 ;	genAssign
   1DAE 90 02 43           1904 	mov	dptr,#_print_number_number_1_1
   1DB1 E0                 1905 	movx	a,@dptr
   1DB2 F5 25              1906 	mov	_print_number_sloc1_1_0,a
   1DB4 A3                 1907 	inc	dptr
   1DB5 E0                 1908 	movx	a,@dptr
   1DB6 F5 26              1909 	mov	(_print_number_sloc1_1_0 + 1),a
   1DB8 A3                 1910 	inc	dptr
   1DB9 E0                 1911 	movx	a,@dptr
   1DBA F5 27              1912 	mov	(_print_number_sloc1_1_0 + 2),a
   1DBC A3                 1913 	inc	dptr
   1DBD E0                 1914 	movx	a,@dptr
   1DBE F5 28              1915 	mov	(_print_number_sloc1_1_0 + 3),a
                           1916 ;	genAssign
   1DC0 90 02 73           1917 	mov	dptr,#__modslong_PARM_2
   1DC3 74 0A              1918 	mov	a,#0x0A
   1DC5 F0                 1919 	movx	@dptr,a
   1DC6 E4                 1920 	clr	a
   1DC7 A3                 1921 	inc	dptr
   1DC8 F0                 1922 	movx	@dptr,a
   1DC9 A3                 1923 	inc	dptr
   1DCA F0                 1924 	movx	@dptr,a
   1DCB A3                 1925 	inc	dptr
   1DCC F0                 1926 	movx	@dptr,a
                           1927 ;	genCall
   1DCD 85 25 82           1928 	mov	dpl,_print_number_sloc1_1_0
   1DD0 85 26 83           1929 	mov	dph,(_print_number_sloc1_1_0 + 1)
   1DD3 85 27 F0           1930 	mov	b,(_print_number_sloc1_1_0 + 2)
   1DD6 E5 28              1931 	mov	a,(_print_number_sloc1_1_0 + 3)
   1DD8 C0 02              1932 	push	ar2
   1DDA C0 06              1933 	push	ar6
   1DDC C0 07              1934 	push	ar7
   1DDE 12 20 FC           1935 	lcall	__modslong
   1DE1 A9 82              1936 	mov	r1,dpl
   1DE3 AB 83              1937 	mov	r3,dph
   1DE5 AC F0              1938 	mov	r4,b
   1DE7 FD                 1939 	mov	r5,a
   1DE8 D0 07              1940 	pop	ar7
   1DEA D0 06              1941 	pop	ar6
   1DEC D0 02              1942 	pop	ar2
                           1943 ;	genCast
                           1944 ;	genPlus
                           1945 ;     genPlusIncr
   1DEE 74 30              1946 	mov	a,#0x30
                           1947 ;	Peephole 236.a	used r1 instead of ar1
   1DF0 29                 1948 	add	a,r1
                           1949 ;	genPointerSet
                           1950 ;     genFarPointerSet
   1DF1 F9                 1951 	mov	r1,a
   1DF2 8E 82              1952 	mov	dpl,r6
   1DF4 8F 83              1953 	mov	dph,r7
                           1954 ;	Peephole 136	removed redundant move
   1DF6 F0                 1955 	movx	@dptr,a
                    03B2   1956 	C$uart.c$234$1$1 ==.
                           1957 ;	uart.c:234: number/=10;
                           1958 ;	genAssign
   1DF7 90 02 84           1959 	mov	dptr,#__divslong_PARM_2
   1DFA 74 0A              1960 	mov	a,#0x0A
   1DFC F0                 1961 	movx	@dptr,a
   1DFD E4                 1962 	clr	a
   1DFE A3                 1963 	inc	dptr
   1DFF F0                 1964 	movx	@dptr,a
   1E00 A3                 1965 	inc	dptr
   1E01 F0                 1966 	movx	@dptr,a
   1E02 A3                 1967 	inc	dptr
   1E03 F0                 1968 	movx	@dptr,a
                           1969 ;	genCall
   1E04 85 25 82           1970 	mov	dpl,_print_number_sloc1_1_0
   1E07 85 26 83           1971 	mov	dph,(_print_number_sloc1_1_0 + 1)
   1E0A 85 27 F0           1972 	mov	b,(_print_number_sloc1_1_0 + 2)
   1E0D E5 28              1973 	mov	a,(_print_number_sloc1_1_0 + 3)
   1E0F C0 02              1974 	push	ar2
   1E11 12 23 A9           1975 	lcall	__divslong
   1E14 AB 82              1976 	mov	r3,dpl
   1E16 AC 83              1977 	mov	r4,dph
   1E18 AD F0              1978 	mov	r5,b
   1E1A FE                 1979 	mov	r6,a
   1E1B D0 02              1980 	pop	ar2
                           1981 ;	genAssign
   1E1D 90 02 43           1982 	mov	dptr,#_print_number_number_1_1
   1E20 EB                 1983 	mov	a,r3
   1E21 F0                 1984 	movx	@dptr,a
   1E22 A3                 1985 	inc	dptr
   1E23 EC                 1986 	mov	a,r4
   1E24 F0                 1987 	movx	@dptr,a
   1E25 A3                 1988 	inc	dptr
   1E26 ED                 1989 	mov	a,r5
   1E27 F0                 1990 	movx	@dptr,a
   1E28 A3                 1991 	inc	dptr
   1E29 EE                 1992 	mov	a,r6
   1E2A F0                 1993 	movx	@dptr,a
                    03E6   1994 	C$uart.c$235$2$3 ==.
                           1995 ;	uart.c:235: counter++;
                           1996 ;	genPlus
                           1997 ;     genPlusIncr
   1E2B 0A                 1998 	inc	r2
                    03E7   1999 	C$uart.c$236$1$1 ==.
                           2000 ;	uart.c:236: }while(number>0);
                           2001 ;	genAssign
   1E2C 90 02 43           2002 	mov	dptr,#_print_number_number_1_1
   1E2F E0                 2003 	movx	a,@dptr
   1E30 FB                 2004 	mov	r3,a
   1E31 A3                 2005 	inc	dptr
   1E32 E0                 2006 	movx	a,@dptr
   1E33 FC                 2007 	mov	r4,a
   1E34 A3                 2008 	inc	dptr
   1E35 E0                 2009 	movx	a,@dptr
   1E36 FD                 2010 	mov	r5,a
   1E37 A3                 2011 	inc	dptr
   1E38 E0                 2012 	movx	a,@dptr
   1E39 FE                 2013 	mov	r6,a
                           2014 ;	genCmpGt
                           2015 ;	genCmp
   1E3A C3                 2016 	clr	c
                           2017 ;	Peephole 181	changed mov to clr
   1E3B E4                 2018 	clr	a
   1E3C 9B                 2019 	subb	a,r3
                           2020 ;	Peephole 181	changed mov to clr
   1E3D E4                 2021 	clr	a
   1E3E 9C                 2022 	subb	a,r4
                           2023 ;	Peephole 181	changed mov to clr
   1E3F E4                 2024 	clr	a
   1E40 9D                 2025 	subb	a,r5
                           2026 ;	Peephole 159	avoided xrl during execution
   1E41 74 80              2027 	mov	a,#(0x00 ^ 0x80)
   1E43 8E F0              2028 	mov	b,r6
   1E45 63 F0 80           2029 	xrl	b,#0x80
   1E48 95 F0              2030 	subb	a,b
                           2031 ;	genIfxJump
   1E4A 50 03              2032 	jnc	00120$
   1E4C 02 1D A6           2033 	ljmp	00103$
   1E4F                    2034 00120$:
                    040A   2035 	C$uart.c$237$1$1 ==.
                           2036 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2037 ;	genMinus
                           2038 ;	genMinusDec
   1E4F EA                 2039 	mov	a,r2
   1E50 14                 2040 	dec	a
                           2041 ;	genAssign
   1E51 90 02 51           2042 	mov	dptr,#_print_number_counter_1_1
   1E54 F0                 2043 	movx	@dptr,a
                           2044 ;	genAssign
   1E55 90 02 51           2045 	mov	dptr,#_print_number_counter_1_1
   1E58 E0                 2046 	movx	a,@dptr
   1E59 FA                 2047 	mov	r2,a
   1E5A                    2048 00106$:
                           2049 ;	genCmpLt
                           2050 ;	genCmp
   1E5A EA                 2051 	mov	a,r2
                           2052 ;	genIfxJump
                           2053 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1E5B 20 E7 18           2054 	jb	acc.7,00109$
                           2055 ;	Peephole 300	removed redundant label 00121$
                    0419   2056 	C$uart.c$239$2$4 ==.
                           2057 ;	uart.c:239: putchar(temp_ascii_store[counter]);
                           2058 ;	genPlus
                           2059 ;	Peephole 236.g	used r2 instead of ar2
   1E5E EA                 2060 	mov	a,r2
   1E5F 24 47              2061 	add	a,#_print_number_temp_ascii_store_1_1
   1E61 F5 82              2062 	mov	dpl,a
                           2063 ;	Peephole 181	changed mov to clr
   1E63 E4                 2064 	clr	a
   1E64 34 02              2065 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   1E66 F5 83              2066 	mov	dph,a
                           2067 ;	genPointerGet
                           2068 ;	genFarPointerGet
   1E68 E0                 2069 	movx	a,@dptr
                           2070 ;	genCall
   1E69 FB                 2071 	mov	r3,a
                           2072 ;	Peephole 244.c	loading dpl from a instead of r3
   1E6A F5 82              2073 	mov	dpl,a
   1E6C C0 02              2074 	push	ar2
   1E6E 12 1C D1           2075 	lcall	_putchar
   1E71 D0 02              2076 	pop	ar2
                    042E   2077 	C$uart.c$237$1$1 ==.
                           2078 ;	uart.c:237: for(counter-=1;counter>=0;counter--)
                           2079 ;	genMinus
                           2080 ;	genMinusDec
   1E73 1A                 2081 	dec	r2
                           2082 ;	Peephole 112.b	changed ljmp to sjmp
   1E74 80 E4              2083 	sjmp	00106$
   1E76                    2084 00109$:
                    0431   2085 	C$uart.c$241$1$1 ==.
                           2086 ;	uart.c:241: return;
                           2087 ;	genRet
                           2088 ;	Peephole 300	removed redundant label 00110$
                    0431   2089 	C$uart.c$242$1$1 ==.
                    0431   2090 	XG$print_number$0$0 ==.
   1E76 22                 2091 	ret
                           2092 ;------------------------------------------------------------
                           2093 ;Allocation info for local variables in function 'fetch_number'
                           2094 ;------------------------------------------------------------
                           2095 ;base                      Allocated with name '_fetch_number_base_1_1'
                           2096 ;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
                           2097 ;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
                           2098 ;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
                           2099 ;i                         Allocated with name '_fetch_number_i_1_1'
                           2100 ;number                    Allocated with name '_fetch_number_number_1_1'
                           2101 ;------------------------------------------------------------
                    0432   2102 	G$fetch_number$0$0 ==.
                    0432   2103 	C$uart.c$250$1$1 ==.
                           2104 ;	uart.c:250: uint16_t fetch_number(uint8_t base)
                           2105 ;	-----------------------------------------
                           2106 ;	 function fetch_number
                           2107 ;	-----------------------------------------
   1E77                    2108 _fetch_number:
                           2109 ;	genReceive
   1E77 E5 82              2110 	mov	a,dpl
   1E79 90 02 52           2111 	mov	dptr,#_fetch_number_base_1_1
   1E7C F0                 2112 	movx	@dptr,a
                    0438   2113 	C$uart.c$252$1$1 ==.
                           2114 ;	uart.c:252: __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
                           2115 ;	genAssign
   1E7D 90 02 53           2116 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           2117 ;	Peephole 181	changed mov to clr
                           2118 ;	genAssign
                           2119 ;	Peephole 181	changed mov to clr
                           2120 ;	Peephole 219.a	removed redundant clear
                    043B   2121 	C$uart.c$253$1$1 ==.
                           2122 ;	uart.c:253: __xdata uint16_t number=0;
                           2123 ;	genAssign
   1E80 E4                 2124 	clr	a
   1E81 F0                 2125 	movx	@dptr,a
   1E82 90 02 68           2126 	mov	dptr,#_fetch_number_digit_counter_1_1
   1E85 F0                 2127 	movx	@dptr,a
   1E86 90 02 69           2128 	mov	dptr,#_fetch_number_number_1_1
                           2129 ;	Peephole 219.b	removed redundant clear
   1E89 F0                 2130 	movx	@dptr,a
   1E8A A3                 2131 	inc	dptr
   1E8B F0                 2132 	movx	@dptr,a
                    0447   2133 	C$uart.c$254$3$3 ==.
                           2134 ;	uart.c:254: while(scanned_digit!=13)
   1E8C                    2135 00111$:
                           2136 ;	genAssign
   1E8C 90 02 53           2137 	mov	dptr,#_fetch_number_scanned_digit_1_1
   1E8F E0                 2138 	movx	a,@dptr
   1E90 FA                 2139 	mov	r2,a
                           2140 ;	genCmpEq
                           2141 ;	gencjneshort
   1E91 BA 0D 03           2142 	cjne	r2,#0x0D,00129$
   1E94 02 1F 1D           2143 	ljmp	00127$
   1E97                    2144 00129$:
                    0452   2145 	C$uart.c$256$2$2 ==.
                           2146 ;	uart.c:256: scanned_digit=getchar();
                           2147 ;	genCall
   1E97 12 1C C8           2148 	lcall	_getchar
   1E9A AA 82              2149 	mov	r2,dpl
                           2150 ;	genAssign
   1E9C 90 02 53           2151 	mov	dptr,#_fetch_number_scanned_digit_1_1
   1E9F EA                 2152 	mov	a,r2
   1EA0 F0                 2153 	movx	@dptr,a
                    045C   2154 	C$uart.c$257$2$2 ==.
                           2155 ;	uart.c:257: if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
                           2156 ;	genCmpLt
                           2157 ;	genCmp
   1EA1 BA 30 00           2158 	cjne	r2,#0x30,00130$
   1EA4                    2159 00130$:
                           2160 ;	genIfxJump
                           2161 ;	Peephole 112.b	changed ljmp to sjmp
                           2162 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1EA4 40 05              2163 	jc	00108$
                           2164 ;	Peephole 300	removed redundant label 00131$
                           2165 ;	genCmpGt
                           2166 ;	genCmp
                           2167 ;	genIfxJump
                           2168 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2169 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1EA6 EA                 2170 	mov	a,r2
   1EA7 24 C6              2171 	add	a,#0xff - 0x39
   1EA9 50 14              2172 	jnc	00103$
                           2173 ;	Peephole 300	removed redundant label 00132$
   1EAB                    2174 00108$:
                    0466   2175 	C$uart.c$258$2$2 ==.
                           2176 ;	uart.c:258: ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
                           2177 ;	genCmpLt
                           2178 ;	genCmp
   1EAB BA 61 00           2179 	cjne	r2,#0x61,00133$
   1EAE                    2180 00133$:
                           2181 ;	genIfxJump
                           2182 ;	Peephole 112.b	changed ljmp to sjmp
                           2183 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1EAE 40 05              2184 	jc	00110$
                           2185 ;	Peephole 300	removed redundant label 00134$
                           2186 ;	genCmpGt
                           2187 ;	genCmp
                           2188 ;	genIfxJump
                           2189 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2190 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1EB0 EA                 2191 	mov	a,r2
   1EB1 24 99              2192 	add	a,#0xff - 0x66
   1EB3 50 0A              2193 	jnc	00103$
                           2194 ;	Peephole 300	removed redundant label 00135$
   1EB5                    2195 00110$:
                    0470   2196 	C$uart.c$259$2$2 ==.
                           2197 ;	uart.c:259: ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
                           2198 ;	genCmpLt
                           2199 ;	genCmp
   1EB5 BA 41 00           2200 	cjne	r2,#0x41,00136$
   1EB8                    2201 00136$:
                           2202 ;	genIfxJump
                           2203 ;	Peephole 112.b	changed ljmp to sjmp
                           2204 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1EB8 40 3C              2205 	jc	00104$
                           2206 ;	Peephole 300	removed redundant label 00137$
                           2207 ;	genCmpGt
                           2208 ;	genCmp
                           2209 ;	genIfxJump
                           2210 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1EBA EA                 2211 	mov	a,r2
   1EBB 24 B9              2212 	add	a,#0xff - 0x46
                           2213 ;	Peephole 112.b	changed ljmp to sjmp
                           2214 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1EBD 40 37              2215 	jc	00104$
                           2216 ;	Peephole 300	removed redundant label 00138$
   1EBF                    2217 00103$:
                    047A   2218 	C$uart.c$261$3$3 ==.
                           2219 ;	uart.c:261: putchar(scanned_digit);
                           2220 ;	genCall
   1EBF 8A 82              2221 	mov	dpl,r2
   1EC1 C0 02              2222 	push	ar2
   1EC3 12 1C D1           2223 	lcall	_putchar
   1EC6 D0 02              2224 	pop	ar2
                    0483   2225 	C$uart.c$262$3$3 ==.
                           2226 ;	uart.c:262: digit_array[digit_counter]=char_to_int(scanned_digit);
                           2227 ;	genAssign
   1EC8 90 02 68           2228 	mov	dptr,#_fetch_number_digit_counter_1_1
   1ECB E0                 2229 	movx	a,@dptr
                           2230 ;	genPlus
   1ECC FB                 2231 	mov	r3,a
                           2232 ;	Peephole 177.b	removed redundant mov
   1ECD 24 54              2233 	add	a,#_fetch_number_digit_array_1_1
   1ECF FC                 2234 	mov	r4,a
                           2235 ;	Peephole 181	changed mov to clr
   1ED0 E4                 2236 	clr	a
   1ED1 34 02              2237 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   1ED3 FD                 2238 	mov	r5,a
                           2239 ;	genCall
   1ED4 8A 82              2240 	mov	dpl,r2
   1ED6 C0 03              2241 	push	ar3
   1ED8 C0 04              2242 	push	ar4
   1EDA C0 05              2243 	push	ar5
   1EDC 12 1A EB           2244 	lcall	_char_to_int
   1EDF AE 82              2245 	mov	r6,dpl
   1EE1 D0 05              2246 	pop	ar5
   1EE3 D0 04              2247 	pop	ar4
   1EE5 D0 03              2248 	pop	ar3
                           2249 ;	genPointerSet
                           2250 ;     genFarPointerSet
   1EE7 8C 82              2251 	mov	dpl,r4
   1EE9 8D 83              2252 	mov	dph,r5
   1EEB EE                 2253 	mov	a,r6
   1EEC F0                 2254 	movx	@dptr,a
                    04A8   2255 	C$uart.c$263$3$3 ==.
                           2256 ;	uart.c:263: digit_counter++;
                           2257 ;	genPlus
   1EED 90 02 68           2258 	mov	dptr,#_fetch_number_digit_counter_1_1
                           2259 ;     genPlusIncr
   1EF0 74 01              2260 	mov	a,#0x01
                           2261 ;	Peephole 236.a	used r3 instead of ar3
   1EF2 2B                 2262 	add	a,r3
   1EF3 F0                 2263 	movx	@dptr,a
                           2264 ;	Peephole 112.b	changed ljmp to sjmp
   1EF4 80 96              2265 	sjmp	00111$
   1EF6                    2266 00104$:
                    04B1   2267 	C$uart.c$265$2$2 ==.
                           2268 ;	uart.c:265: else if(scanned_digit==8) //check for backspace
                           2269 ;	genCmpEq
                           2270 ;	gencjneshort
   1EF6 BA 08 02           2271 	cjne	r2,#0x08,00139$
   1EF9 80 03              2272 	sjmp	00140$
   1EFB                    2273 00139$:
   1EFB 02 1E 8C           2274 	ljmp	00111$
   1EFE                    2275 00140$:
                    04B9   2276 	C$uart.c$267$3$4 ==.
                           2277 ;	uart.c:267: putchar(8); //print backspace
                           2278 ;	genCall
   1EFE 75 82 08           2279 	mov	dpl,#0x08
   1F01 12 1C D1           2280 	lcall	_putchar
                    04BF   2281 	C$uart.c$268$3$4 ==.
                           2282 ;	uart.c:268: putchar(32); //print space
                           2283 ;	genCall
   1F04 75 82 20           2284 	mov	dpl,#0x20
   1F07 12 1C D1           2285 	lcall	_putchar
                    04C5   2286 	C$uart.c$269$3$4 ==.
                           2287 ;	uart.c:269: putchar(8); //print backspace
                           2288 ;	genCall
   1F0A 75 82 08           2289 	mov	dpl,#0x08
   1F0D 12 1C D1           2290 	lcall	_putchar
                    04CB   2291 	C$uart.c$270$3$4 ==.
                           2292 ;	uart.c:270: digit_counter--;
                           2293 ;	genAssign
   1F10 90 02 68           2294 	mov	dptr,#_fetch_number_digit_counter_1_1
   1F13 E0                 2295 	movx	a,@dptr
                           2296 ;	genMinus
                           2297 ;	genMinusDec
   1F14 FA                 2298 	mov	r2,a
                           2299 ;	Peephole 105	removed redundant mov
   1F15 14                 2300 	dec	a
                           2301 ;	genAssign
   1F16 90 02 68           2302 	mov	dptr,#_fetch_number_digit_counter_1_1
   1F19 F0                 2303 	movx	@dptr,a
   1F1A 02 1E 8C           2304 	ljmp	00111$
                    04D8   2305 	C$uart.c$273$1$1 ==.
                           2306 ;	uart.c:273: for(i=0;i<digit_counter;i++)
   1F1D                    2307 00127$:
                           2308 ;	genAssign
   1F1D 90 02 52           2309 	mov	dptr,#_fetch_number_base_1_1
   1F20 E0                 2310 	movx	a,@dptr
   1F21 FA                 2311 	mov	r2,a
                           2312 ;	genAssign
   1F22 90 02 68           2313 	mov	dptr,#_fetch_number_digit_counter_1_1
   1F25 E0                 2314 	movx	a,@dptr
   1F26 FB                 2315 	mov	r3,a
                           2316 ;	genAssign
   1F27 7C 00              2317 	mov	r4,#0x00
   1F29                    2318 00114$:
                           2319 ;	genCmpLt
                           2320 ;	genCmp
   1F29 C3                 2321 	clr	c
   1F2A EC                 2322 	mov	a,r4
   1F2B 9B                 2323 	subb	a,r3
                           2324 ;	genIfxJump
                           2325 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F2C 50 53              2326 	jnc	00117$
                           2327 ;	Peephole 300	removed redundant label 00141$
                    04E9   2328 	C$uart.c$275$2$5 ==.
                           2329 ;	uart.c:275: number*= base;
                           2330 ;	genAssign
   1F2E 90 02 69           2331 	mov	dptr,#_fetch_number_number_1_1
   1F31 E0                 2332 	movx	a,@dptr
   1F32 FD                 2333 	mov	r5,a
   1F33 A3                 2334 	inc	dptr
   1F34 E0                 2335 	movx	a,@dptr
   1F35 FE                 2336 	mov	r6,a
                           2337 ;	genCast
   1F36 90 02 98           2338 	mov	dptr,#__mulint_PARM_2
   1F39 EA                 2339 	mov	a,r2
   1F3A F0                 2340 	movx	@dptr,a
   1F3B A3                 2341 	inc	dptr
                           2342 ;	Peephole 181	changed mov to clr
   1F3C E4                 2343 	clr	a
   1F3D F0                 2344 	movx	@dptr,a
                           2345 ;	genCall
   1F3E 8D 82              2346 	mov	dpl,r5
   1F40 8E 83              2347 	mov	dph,r6
   1F42 C0 02              2348 	push	ar2
   1F44 C0 03              2349 	push	ar3
   1F46 C0 04              2350 	push	ar4
   1F48 12 26 1A           2351 	lcall	__mulint
   1F4B E5 82              2352 	mov	a,dpl
   1F4D 85 83 F0           2353 	mov	b,dph
   1F50 D0 04              2354 	pop	ar4
   1F52 D0 03              2355 	pop	ar3
   1F54 D0 02              2356 	pop	ar2
                           2357 ;	genAssign
   1F56 90 02 69           2358 	mov	dptr,#_fetch_number_number_1_1
   1F59 F0                 2359 	movx	@dptr,a
   1F5A A3                 2360 	inc	dptr
   1F5B E5 F0              2361 	mov	a,b
   1F5D F0                 2362 	movx	@dptr,a
                    0519   2363 	C$uart.c$276$2$5 ==.
                           2364 ;	uart.c:276: number+= digit_array[i];
                           2365 ;	genPlus
                           2366 ;	Peephole 236.g	used r4 instead of ar4
   1F5E EC                 2367 	mov	a,r4
   1F5F 24 54              2368 	add	a,#_fetch_number_digit_array_1_1
   1F61 F5 82              2369 	mov	dpl,a
                           2370 ;	Peephole 181	changed mov to clr
   1F63 E4                 2371 	clr	a
   1F64 34 02              2372 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   1F66 F5 83              2373 	mov	dph,a
                           2374 ;	genPointerGet
                           2375 ;	genFarPointerGet
   1F68 E0                 2376 	movx	a,@dptr
   1F69 FD                 2377 	mov	r5,a
                           2378 ;	genCast
   1F6A 7E 00              2379 	mov	r6,#0x00
                           2380 ;	genAssign
   1F6C 90 02 69           2381 	mov	dptr,#_fetch_number_number_1_1
   1F6F E0                 2382 	movx	a,@dptr
   1F70 FF                 2383 	mov	r7,a
   1F71 A3                 2384 	inc	dptr
   1F72 E0                 2385 	movx	a,@dptr
   1F73 F8                 2386 	mov	r0,a
                           2387 ;	genPlus
   1F74 90 02 69           2388 	mov	dptr,#_fetch_number_number_1_1
                           2389 ;	Peephole 236.g	used r5 instead of ar5
   1F77 ED                 2390 	mov	a,r5
                           2391 ;	Peephole 236.a	used r7 instead of ar7
   1F78 2F                 2392 	add	a,r7
   1F79 F0                 2393 	movx	@dptr,a
                           2394 ;	Peephole 236.g	used r6 instead of ar6
   1F7A EE                 2395 	mov	a,r6
                           2396 ;	Peephole 236.b	used r0 instead of ar0
   1F7B 38                 2397 	addc	a,r0
   1F7C A3                 2398 	inc	dptr
   1F7D F0                 2399 	movx	@dptr,a
                    0539   2400 	C$uart.c$273$1$1 ==.
                           2401 ;	uart.c:273: for(i=0;i<digit_counter;i++)
                           2402 ;	genPlus
                           2403 ;     genPlusIncr
   1F7E 0C                 2404 	inc	r4
                           2405 ;	Peephole 112.b	changed ljmp to sjmp
   1F7F 80 A8              2406 	sjmp	00114$
   1F81                    2407 00117$:
                    053C   2408 	C$uart.c$278$1$1 ==.
                           2409 ;	uart.c:278: return number;
                           2410 ;	genAssign
   1F81 90 02 69           2411 	mov	dptr,#_fetch_number_number_1_1
   1F84 E0                 2412 	movx	a,@dptr
   1F85 FA                 2413 	mov	r2,a
   1F86 A3                 2414 	inc	dptr
   1F87 E0                 2415 	movx	a,@dptr
                           2416 ;	genRet
                    0543   2417 	C$uart.c$279$1$1 ==.
                    0543   2418 	XG$fetch_number$0$0 ==.
                           2419 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   1F88 8A 82              2420 	mov	dpl,r2
   1F8A F5 83              2421 	mov	dph,a
                           2422 ;	Peephole 300	removed redundant label 00118$
   1F8C 22                 2423 	ret
                           2424 ;------------------------------------------------------------
                           2425 ;Allocation info for local variables in function 'ms_delay'
                           2426 ;------------------------------------------------------------
                           2427 ;time                      Allocated with name '_ms_delay_time_1_1'
                           2428 ;i                         Allocated with name '_ms_delay_i_1_1'
                           2429 ;j                         Allocated with name '_ms_delay_j_1_1'
                           2430 ;sloc0                     Allocated with name '_ms_delay_sloc0_1_0'
                           2431 ;------------------------------------------------------------
                    0548   2432 	G$ms_delay$0$0 ==.
                    0548   2433 	C$uart.c$286$1$1 ==.
                           2434 ;	uart.c:286: void ms_delay(uint32_t time)
                           2435 ;	-----------------------------------------
                           2436 ;	 function ms_delay
                           2437 ;	-----------------------------------------
   1F8D                    2438 _ms_delay:
                           2439 ;	genReceive
   1F8D AA 82              2440 	mov	r2,dpl
   1F8F AB 83              2441 	mov	r3,dph
   1F91 AC F0              2442 	mov	r4,b
   1F93 FD                 2443 	mov	r5,a
   1F94 90 02 6B           2444 	mov	dptr,#_ms_delay_time_1_1
   1F97 EA                 2445 	mov	a,r2
   1F98 F0                 2446 	movx	@dptr,a
   1F99 A3                 2447 	inc	dptr
   1F9A EB                 2448 	mov	a,r3
   1F9B F0                 2449 	movx	@dptr,a
   1F9C A3                 2450 	inc	dptr
   1F9D EC                 2451 	mov	a,r4
   1F9E F0                 2452 	movx	@dptr,a
   1F9F A3                 2453 	inc	dptr
   1FA0 ED                 2454 	mov	a,r5
   1FA1 F0                 2455 	movx	@dptr,a
                    055D   2456 	C$uart.c$289$1$1 ==.
                           2457 ;	uart.c:289: for(j=0;j<time;j++)
                           2458 ;	genAssign
   1FA2 90 02 6B           2459 	mov	dptr,#_ms_delay_time_1_1
   1FA5 E0                 2460 	movx	a,@dptr
   1FA6 FA                 2461 	mov	r2,a
   1FA7 A3                 2462 	inc	dptr
   1FA8 E0                 2463 	movx	a,@dptr
   1FA9 FB                 2464 	mov	r3,a
   1FAA A3                 2465 	inc	dptr
   1FAB E0                 2466 	movx	a,@dptr
   1FAC FC                 2467 	mov	r4,a
   1FAD A3                 2468 	inc	dptr
   1FAE E0                 2469 	movx	a,@dptr
   1FAF FD                 2470 	mov	r5,a
                           2471 ;	genAssign
   1FB0 7E 00              2472 	mov	r6,#0x00
   1FB2 7F 00              2473 	mov	r7,#0x00
   1FB4 78 00              2474 	mov	r0,#0x00
   1FB6 79 00              2475 	mov	r1,#0x00
   1FB8                    2476 00104$:
                           2477 ;	genCmpLt
                           2478 ;	genCmp
   1FB8 C3                 2479 	clr	c
   1FB9 EE                 2480 	mov	a,r6
   1FBA 9A                 2481 	subb	a,r2
   1FBB EF                 2482 	mov	a,r7
   1FBC 9B                 2483 	subb	a,r3
   1FBD E8                 2484 	mov	a,r0
   1FBE 9C                 2485 	subb	a,r4
   1FBF E9                 2486 	mov	a,r1
   1FC0 9D                 2487 	subb	a,r5
                           2488 ;	genIfxJump
                           2489 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1FC1 50 38              2490 	jnc	00107$
                           2491 ;	Peephole 300	removed redundant label 00116$
                    057E   2492 	C$uart.c$291$1$1 ==.
                           2493 ;	uart.c:291: for(i=0;i<1120;i++); //1 ms
                           2494 ;	genAssign
   1FC3 75 31 60           2495 	mov	_ms_delay_sloc0_1_0,#0x60
   1FC6 75 32 04           2496 	mov	(_ms_delay_sloc0_1_0 + 1),#0x04
   1FC9 75 33 00           2497 	mov	(_ms_delay_sloc0_1_0 + 2),#0x00
   1FCC 75 34 00           2498 	mov	(_ms_delay_sloc0_1_0 + 3),#0x00
   1FCF                    2499 00103$:
                           2500 ;	genMinus
                           2501 ;	genMinusDec
   1FCF 15 31              2502 	dec	_ms_delay_sloc0_1_0
   1FD1 74 FF              2503 	mov	a,#0xff
   1FD3 B5 31 0C           2504 	cjne	a,_ms_delay_sloc0_1_0,00117$
   1FD6 15 32              2505 	dec	(_ms_delay_sloc0_1_0 + 1)
   1FD8 B5 32 07           2506 	cjne	a,(_ms_delay_sloc0_1_0 + 1),00117$
   1FDB 15 33              2507 	dec	(_ms_delay_sloc0_1_0 + 2)
   1FDD B5 33 02           2508 	cjne	a,(_ms_delay_sloc0_1_0 + 2),00117$
   1FE0 15 34              2509 	dec	(_ms_delay_sloc0_1_0 + 3)
   1FE2                    2510 00117$:
                           2511 ;	genIfx
   1FE2 E5 31              2512 	mov	a,_ms_delay_sloc0_1_0
   1FE4 45 32              2513 	orl	a,(_ms_delay_sloc0_1_0 + 1)
   1FE6 45 33              2514 	orl	a,(_ms_delay_sloc0_1_0 + 2)
   1FE8 45 34              2515 	orl	a,(_ms_delay_sloc0_1_0 + 3)
                           2516 ;	genIfxJump
                           2517 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1FEA 70 E3              2518 	jnz	00103$
                           2519 ;	Peephole 300	removed redundant label 00118$
                    05A7   2520 	C$uart.c$289$1$1 ==.
                           2521 ;	uart.c:289: for(j=0;j<time;j++)
                           2522 ;	genPlus
                           2523 ;     genPlusIncr
                           2524 ;	tail increment optimized (range 7)
   1FEC 0E                 2525 	inc	r6
   1FED BE 00 C8           2526 	cjne	r6,#0x00,00104$
   1FF0 0F                 2527 	inc	r7
   1FF1 BF 00 C4           2528 	cjne	r7,#0x00,00104$
   1FF4 08                 2529 	inc	r0
   1FF5 B8 00 C0           2530 	cjne	r0,#0x00,00104$
   1FF8 09                 2531 	inc	r1
                           2532 ;	Peephole 112.b	changed ljmp to sjmp
   1FF9 80 BD              2533 	sjmp	00104$
   1FFB                    2534 00107$:
                    05B6   2535 	C$uart.c$293$1$1 ==.
                           2536 ;	uart.c:293: return;
                           2537 ;	genRet
                           2538 ;	Peephole 300	removed redundant label 00108$
                    05B6   2539 	C$uart.c$294$1$1 ==.
                    05B6   2540 	XG$ms_delay$0$0 ==.
   1FFB 22                 2541 	ret
                           2542 ;------------------------------------------------------------
                           2543 ;Allocation info for local variables in function 'us_delay'
                           2544 ;------------------------------------------------------------
                           2545 ;sloc0                     Allocated with name '_us_delay_sloc0_1_0'
                           2546 ;sloc1                     Allocated with name '_us_delay_sloc1_1_0'
                           2547 ;time                      Allocated with name '_us_delay_time_1_1'
                           2548 ;i                         Allocated with name '_us_delay_i_1_1'
                           2549 ;------------------------------------------------------------
                    05B7   2550 	G$us_delay$0$0 ==.
                    05B7   2551 	C$uart.c$302$1$1 ==.
                           2552 ;	uart.c:302: void us_delay(uint32_t time)
                           2553 ;	-----------------------------------------
                           2554 ;	 function us_delay
                           2555 ;	-----------------------------------------
   1FFC                    2556 _us_delay:
                           2557 ;	genReceive
   1FFC AA 82              2558 	mov	r2,dpl
   1FFE AB 83              2559 	mov	r3,dph
   2000 AC F0              2560 	mov	r4,b
   2002 FD                 2561 	mov	r5,a
   2003 90 02 6F           2562 	mov	dptr,#_us_delay_time_1_1
   2006 EA                 2563 	mov	a,r2
   2007 F0                 2564 	movx	@dptr,a
   2008 A3                 2565 	inc	dptr
   2009 EB                 2566 	mov	a,r3
   200A F0                 2567 	movx	@dptr,a
   200B A3                 2568 	inc	dptr
   200C EC                 2569 	mov	a,r4
   200D F0                 2570 	movx	@dptr,a
   200E A3                 2571 	inc	dptr
   200F ED                 2572 	mov	a,r5
   2010 F0                 2573 	movx	@dptr,a
                    05CC   2574 	C$uart.c$305$1$1 ==.
                           2575 ;	uart.c:305: for(i=0;i<(1.12*time);i++); //1 tick 1 us
                           2576 ;	genAssign
   2011 90 02 6F           2577 	mov	dptr,#_us_delay_time_1_1
   2014 E0                 2578 	movx	a,@dptr
   2015 F5 29              2579 	mov	_us_delay_sloc0_1_0,a
   2017 A3                 2580 	inc	dptr
   2018 E0                 2581 	movx	a,@dptr
   2019 F5 2A              2582 	mov	(_us_delay_sloc0_1_0 + 1),a
   201B A3                 2583 	inc	dptr
   201C E0                 2584 	movx	a,@dptr
   201D F5 2B              2585 	mov	(_us_delay_sloc0_1_0 + 2),a
   201F A3                 2586 	inc	dptr
   2020 E0                 2587 	movx	a,@dptr
   2021 F5 2C              2588 	mov	(_us_delay_sloc0_1_0 + 3),a
                           2589 ;	genAssign
   2023 7E 00              2590 	mov	r6,#0x00
   2025 7F 00              2591 	mov	r7,#0x00
   2027 78 00              2592 	mov	r0,#0x00
   2029 79 00              2593 	mov	r1,#0x00
   202B                    2594 00101$:
                           2595 ;	genCall
   202B 85 29 82           2596 	mov	dpl,_us_delay_sloc0_1_0
   202E 85 2A 83           2597 	mov	dph,(_us_delay_sloc0_1_0 + 1)
   2031 85 2B F0           2598 	mov	b,(_us_delay_sloc0_1_0 + 2)
   2034 E5 2C              2599 	mov	a,(_us_delay_sloc0_1_0 + 3)
   2036 C0 06              2600 	push	ar6
   2038 C0 07              2601 	push	ar7
   203A C0 00              2602 	push	ar0
   203C C0 01              2603 	push	ar1
   203E 12 25 D7           2604 	lcall	___ulong2fs
   2041 AA 82              2605 	mov	r2,dpl
   2043 AB 83              2606 	mov	r3,dph
   2045 AC F0              2607 	mov	r4,b
   2047 FD                 2608 	mov	r5,a
   2048 D0 01              2609 	pop	ar1
   204A D0 00              2610 	pop	ar0
   204C D0 07              2611 	pop	ar7
   204E D0 06              2612 	pop	ar6
                           2613 ;	genIpush
   2050 C0 06              2614 	push	ar6
   2052 C0 07              2615 	push	ar7
   2054 C0 00              2616 	push	ar0
   2056 C0 01              2617 	push	ar1
   2058 74 29              2618 	mov	a,#0x29
   205A C0 E0              2619 	push	acc
   205C 74 5C              2620 	mov	a,#0x5C
   205E C0 E0              2621 	push	acc
   2060 74 8F              2622 	mov	a,#0x8F
   2062 C0 E0              2623 	push	acc
   2064 74 3F              2624 	mov	a,#0x3F
   2066 C0 E0              2625 	push	acc
                           2626 ;	genCall
   2068 8A 82              2627 	mov	dpl,r2
   206A 8B 83              2628 	mov	dph,r3
   206C 8C F0              2629 	mov	b,r4
   206E ED                 2630 	mov	a,r5
   206F 12 23 06           2631 	lcall	___fsmul
   2072 85 82 2D           2632 	mov	_us_delay_sloc1_1_0,dpl
   2075 85 83 2E           2633 	mov	(_us_delay_sloc1_1_0 + 1),dph
   2078 85 F0 2F           2634 	mov	(_us_delay_sloc1_1_0 + 2),b
   207B F5 30              2635 	mov	(_us_delay_sloc1_1_0 + 3),a
   207D E5 81              2636 	mov	a,sp
   207F 24 FC              2637 	add	a,#0xfc
   2081 F5 81              2638 	mov	sp,a
   2083 D0 01              2639 	pop	ar1
   2085 D0 00              2640 	pop	ar0
   2087 D0 07              2641 	pop	ar7
   2089 D0 06              2642 	pop	ar6
                           2643 ;	genCall
   208B 8E 82              2644 	mov	dpl,r6
   208D 8F 83              2645 	mov	dph,r7
   208F 88 F0              2646 	mov	b,r0
   2091 E9                 2647 	mov	a,r1
   2092 C0 06              2648 	push	ar6
   2094 C0 07              2649 	push	ar7
   2096 C0 00              2650 	push	ar0
   2098 C0 01              2651 	push	ar1
   209A 12 25 D7           2652 	lcall	___ulong2fs
   209D AA 82              2653 	mov	r2,dpl
   209F AB 83              2654 	mov	r3,dph
   20A1 AC F0              2655 	mov	r4,b
   20A3 FD                 2656 	mov	r5,a
   20A4 D0 01              2657 	pop	ar1
   20A6 D0 00              2658 	pop	ar0
   20A8 D0 07              2659 	pop	ar7
   20AA D0 06              2660 	pop	ar6
                           2661 ;	genIpush
   20AC C0 06              2662 	push	ar6
   20AE C0 07              2663 	push	ar7
   20B0 C0 00              2664 	push	ar0
   20B2 C0 01              2665 	push	ar1
   20B4 C0 2D              2666 	push	_us_delay_sloc1_1_0
   20B6 C0 2E              2667 	push	(_us_delay_sloc1_1_0 + 1)
   20B8 C0 2F              2668 	push	(_us_delay_sloc1_1_0 + 2)
   20BA C0 30              2669 	push	(_us_delay_sloc1_1_0 + 3)
                           2670 ;	genCall
   20BC 8A 82              2671 	mov	dpl,r2
   20BE 8B 83              2672 	mov	dph,r3
   20C0 8C F0              2673 	mov	b,r4
   20C2 ED                 2674 	mov	a,r5
   20C3 12 25 EA           2675 	lcall	___fslt
   20C6 AA 82              2676 	mov	r2,dpl
   20C8 E5 81              2677 	mov	a,sp
   20CA 24 FC              2678 	add	a,#0xfc
   20CC F5 81              2679 	mov	sp,a
   20CE D0 01              2680 	pop	ar1
   20D0 D0 00              2681 	pop	ar0
   20D2 D0 07              2682 	pop	ar7
   20D4 D0 06              2683 	pop	ar6
                           2684 ;	genIfx
   20D6 EA                 2685 	mov	a,r2
                           2686 ;	genIfxJump
                           2687 ;	Peephole 108.c	removed ljmp by inverse jump logic
   20D7 60 10              2688 	jz	00104$
                           2689 ;	Peephole 300	removed redundant label 00110$
                           2690 ;	genPlus
                           2691 ;     genPlusIncr
   20D9 0E                 2692 	inc	r6
   20DA BE 00 09           2693 	cjne	r6,#0x00,00111$
   20DD 0F                 2694 	inc	r7
   20DE BF 00 05           2695 	cjne	r7,#0x00,00111$
   20E1 08                 2696 	inc	r0
   20E2 B8 00 01           2697 	cjne	r0,#0x00,00111$
   20E5 09                 2698 	inc	r1
   20E6                    2699 00111$:
   20E6 02 20 2B           2700 	ljmp	00101$
   20E9                    2701 00104$:
                    06A4   2702 	C$uart.c$306$1$1 ==.
                           2703 ;	uart.c:306: return;
                           2704 ;	genRet
                           2705 ;	Peephole 300	removed redundant label 00105$
                    06A4   2706 	C$uart.c$307$1$1 ==.
                    06A4   2707 	XG$us_delay$0$0 ==.
   20E9 22                 2708 	ret
                           2709 ;------------------------------------------------------------
                           2710 ;Allocation info for local variables in function 'wake_up'
                           2711 ;------------------------------------------------------------
                           2712 ;------------------------------------------------------------
                    06A5   2713 	G$wake_up$0$0 ==.
                    06A5   2714 	C$uart.c$313$1$1 ==.
                           2715 ;	uart.c:313: void wake_up(void)  interrupt 4
                           2716 ;	-----------------------------------------
                           2717 ;	 function wake_up
                           2718 ;	-----------------------------------------
   20EA                    2719 _wake_up:
   20EA C0 E0              2720 	push	acc
   20EC C0 82              2721 	push	dpl
   20EE C0 83              2722 	push	dph
                    06AB   2723 	C$uart.c$315$1$1 ==.
                           2724 ;	uart.c:315: loop = 0;
                           2725 ;	genAssign
   20F0 90 02 2C           2726 	mov	dptr,#_loop
                           2727 ;	Peephole 181	changed mov to clr
   20F3 E4                 2728 	clr	a
   20F4 F0                 2729 	movx	@dptr,a
                           2730 ;	Peephole 300	removed redundant label 00101$
   20F5 D0 83              2731 	pop	dph
   20F7 D0 82              2732 	pop	dpl
   20F9 D0 E0              2733 	pop	acc
                    06B6   2734 	C$uart.c$316$1$1 ==.
                    06B6   2735 	XG$wake_up$0$0 ==.
   20FB 32                 2736 	reti
                           2737 ;	eliminated unneeded push/pop psw
                           2738 ;	eliminated unneeded push/pop b
                           2739 	.area CSEG    (CODE)
                           2740 	.area CONST   (CODE)
                           2741 	.area XINIT   (CODE)
