                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Apr 13 12:07:33 2018
                              5 ;--------------------------------------------------------
                              6 	.module spi
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF1
                             13 	.globl _TR1
                             14 	.globl _TF0
                             15 	.globl _TR0
                             16 	.globl _IE1
                             17 	.globl _IT1
                             18 	.globl _IE0
                             19 	.globl _IT0
                             20 	.globl _SM0
                             21 	.globl _SM1
                             22 	.globl _SM2
                             23 	.globl _REN
                             24 	.globl _TB8
                             25 	.globl _RB8
                             26 	.globl _TI
                             27 	.globl _RI
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _F1
                             35 	.globl _P
                             36 	.globl _RD
                             37 	.globl _WR
                             38 	.globl _T1
                             39 	.globl _T0
                             40 	.globl _INT1
                             41 	.globl _INT0
                             42 	.globl _TXD0
                             43 	.globl _TXD
                             44 	.globl _RXD0
                             45 	.globl _RXD
                             46 	.globl _P3_7
                             47 	.globl _P3_6
                             48 	.globl _P3_5
                             49 	.globl _P3_4
                             50 	.globl _P3_3
                             51 	.globl _P3_2
                             52 	.globl _P3_1
                             53 	.globl _P3_0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _P1_7
                             63 	.globl _P1_6
                             64 	.globl _P1_5
                             65 	.globl _P1_4
                             66 	.globl _P1_3
                             67 	.globl _P1_2
                             68 	.globl _P1_1
                             69 	.globl _P1_0
                             70 	.globl _P0_7
                             71 	.globl _P0_6
                             72 	.globl _P0_5
                             73 	.globl _P0_4
                             74 	.globl _P0_3
                             75 	.globl _P0_2
                             76 	.globl _P0_1
                             77 	.globl _P0_0
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _EA
                             84 	.globl _ES
                             85 	.globl _ET1
                             86 	.globl _EX1
                             87 	.globl _ET0
                             88 	.globl _EX0
                             89 	.globl _BREG_F7
                             90 	.globl _BREG_F6
                             91 	.globl _BREG_F5
                             92 	.globl _BREG_F4
                             93 	.globl _BREG_F3
                             94 	.globl _BREG_F2
                             95 	.globl _BREG_F1
                             96 	.globl _BREG_F0
                             97 	.globl _P5_7
                             98 	.globl _P5_6
                             99 	.globl _P5_5
                            100 	.globl _P5_4
                            101 	.globl _P5_3
                            102 	.globl _P5_2
                            103 	.globl _P5_1
                            104 	.globl _P5_0
                            105 	.globl _P4_7
                            106 	.globl _P4_6
                            107 	.globl _P4_5
                            108 	.globl _P4_4
                            109 	.globl _P4_3
                            110 	.globl _P4_2
                            111 	.globl _P4_1
                            112 	.globl _P4_0
                            113 	.globl _PX0L
                            114 	.globl _PT0L
                            115 	.globl _PX1L
                            116 	.globl _PT1L
                            117 	.globl _PLS
                            118 	.globl _PT2L
                            119 	.globl _PPCL
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TF2
                            129 	.globl _EXF2
                            130 	.globl _RCLK
                            131 	.globl _TCLK
                            132 	.globl _EXEN2
                            133 	.globl _TR2
                            134 	.globl _C_T2
                            135 	.globl _CP_RL2
                            136 	.globl _T2CON_7
                            137 	.globl _T2CON_6
                            138 	.globl _T2CON_5
                            139 	.globl _T2CON_4
                            140 	.globl _T2CON_3
                            141 	.globl _T2CON_2
                            142 	.globl _T2CON_1
                            143 	.globl _T2CON_0
                            144 	.globl _PT2
                            145 	.globl _ET2
                            146 	.globl _TMOD
                            147 	.globl _TL1
                            148 	.globl _TL0
                            149 	.globl _TH1
                            150 	.globl _TH0
                            151 	.globl _TCON
                            152 	.globl _SP
                            153 	.globl _SCON
                            154 	.globl _SBUF0
                            155 	.globl _SBUF
                            156 	.globl _PSW
                            157 	.globl _PCON
                            158 	.globl _P3
                            159 	.globl _P2
                            160 	.globl _P1
                            161 	.globl _P0
                            162 	.globl _IP
                            163 	.globl _IE
                            164 	.globl _DP0L
                            165 	.globl _DPL
                            166 	.globl _DP0H
                            167 	.globl _DPH
                            168 	.globl _B
                            169 	.globl _ACC
                            170 	.globl _EECON
                            171 	.globl _KBF
                            172 	.globl _KBE
                            173 	.globl _KBLS
                            174 	.globl _BRL
                            175 	.globl _BDRCON
                            176 	.globl _T2MOD
                            177 	.globl _SPDAT
                            178 	.globl _SPSTA
                            179 	.globl _SPCON
                            180 	.globl _SADEN
                            181 	.globl _SADDR
                            182 	.globl _WDTPRG
                            183 	.globl _WDTRST
                            184 	.globl _P5
                            185 	.globl _P4
                            186 	.globl _IPH1
                            187 	.globl _IPL1
                            188 	.globl _IPH0
                            189 	.globl _IPL0
                            190 	.globl _IEN1
                            191 	.globl _IEN0
                            192 	.globl _CMOD
                            193 	.globl _CL
                            194 	.globl _CH
                            195 	.globl _CCON
                            196 	.globl _CCAPM4
                            197 	.globl _CCAPM3
                            198 	.globl _CCAPM2
                            199 	.globl _CCAPM1
                            200 	.globl _CCAPM0
                            201 	.globl _CCAP4L
                            202 	.globl _CCAP3L
                            203 	.globl _CCAP2L
                            204 	.globl _CCAP1L
                            205 	.globl _CCAP0L
                            206 	.globl _CCAP4H
                            207 	.globl _CCAP3H
                            208 	.globl _CCAP2H
                            209 	.globl _CCAP1H
                            210 	.globl _CCAP0H
                            211 	.globl _CKRL
                            212 	.globl _AUXR1
                            213 	.globl _AUXR
                            214 	.globl _TH2
                            215 	.globl _TL2
                            216 	.globl _RCAP2H
                            217 	.globl _RCAP2L
                            218 	.globl _T2CON
                            219 	.globl _wave_ptr_array
                            220 	.globl _saw_wave
                            221 	.globl _triangular_value_wave
                            222 	.globl _square_wave
                            223 	.globl _sine_wave
                            224 	.globl _output_channel_ptr
                            225 	.globl _loop
                            226 	.globl _spi_init
                            227 	.globl _spi_clock_tick
                            228 	.globl _spi_write_word
                            229 	.globl _dac_update_output
                            230 	.globl _dac_next_value
                            231 	.globl _dac_start_output
                            232 	.globl _dac_stop_output
                            233 	.globl _dac_output_control_change
                            234 	.globl _dac_next_wave
                            235 	.globl _dac_increase_voltage
                            236 	.globl _dac_decrease_voltage
                            237 ;--------------------------------------------------------
                            238 ; special function registers
                            239 ;--------------------------------------------------------
                            240 	.area RSEG    (DATA)
                    00C8    241 G$T2CON$0$0 == 0x00c8
                    00C8    242 _T2CON	=	0x00c8
                    00CA    243 G$RCAP2L$0$0 == 0x00ca
                    00CA    244 _RCAP2L	=	0x00ca
                    00CB    245 G$RCAP2H$0$0 == 0x00cb
                    00CB    246 _RCAP2H	=	0x00cb
                    00CC    247 G$TL2$0$0 == 0x00cc
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 G$TH2$0$0 == 0x00cd
                    00CD    250 _TH2	=	0x00cd
                    008E    251 G$AUXR$0$0 == 0x008e
                    008E    252 _AUXR	=	0x008e
                    00A2    253 G$AUXR1$0$0 == 0x00a2
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 G$CKRL$0$0 == 0x0097
                    0097    256 _CKRL	=	0x0097
                    00FA    257 G$CCAP0H$0$0 == 0x00fa
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 G$CCAP1H$0$0 == 0x00fb
                    00FB    260 _CCAP1H	=	0x00fb
                    00FC    261 G$CCAP2H$0$0 == 0x00fc
                    00FC    262 _CCAP2H	=	0x00fc
                    00FD    263 G$CCAP3H$0$0 == 0x00fd
                    00FD    264 _CCAP3H	=	0x00fd
                    00FE    265 G$CCAP4H$0$0 == 0x00fe
                    00FE    266 _CCAP4H	=	0x00fe
                    00EA    267 G$CCAP0L$0$0 == 0x00ea
                    00EA    268 _CCAP0L	=	0x00ea
                    00EB    269 G$CCAP1L$0$0 == 0x00eb
                    00EB    270 _CCAP1L	=	0x00eb
                    00EC    271 G$CCAP2L$0$0 == 0x00ec
                    00EC    272 _CCAP2L	=	0x00ec
                    00ED    273 G$CCAP3L$0$0 == 0x00ed
                    00ED    274 _CCAP3L	=	0x00ed
                    00EE    275 G$CCAP4L$0$0 == 0x00ee
                    00EE    276 _CCAP4L	=	0x00ee
                    00DA    277 G$CCAPM0$0$0 == 0x00da
                    00DA    278 _CCAPM0	=	0x00da
                    00DB    279 G$CCAPM1$0$0 == 0x00db
                    00DB    280 _CCAPM1	=	0x00db
                    00DC    281 G$CCAPM2$0$0 == 0x00dc
                    00DC    282 _CCAPM2	=	0x00dc
                    00DD    283 G$CCAPM3$0$0 == 0x00dd
                    00DD    284 _CCAPM3	=	0x00dd
                    00DE    285 G$CCAPM4$0$0 == 0x00de
                    00DE    286 _CCAPM4	=	0x00de
                    00D8    287 G$CCON$0$0 == 0x00d8
                    00D8    288 _CCON	=	0x00d8
                    00F9    289 G$CH$0$0 == 0x00f9
                    00F9    290 _CH	=	0x00f9
                    00E9    291 G$CL$0$0 == 0x00e9
                    00E9    292 _CL	=	0x00e9
                    00D9    293 G$CMOD$0$0 == 0x00d9
                    00D9    294 _CMOD	=	0x00d9
                    00A8    295 G$IEN0$0$0 == 0x00a8
                    00A8    296 _IEN0	=	0x00a8
                    00B1    297 G$IEN1$0$0 == 0x00b1
                    00B1    298 _IEN1	=	0x00b1
                    00B8    299 G$IPL0$0$0 == 0x00b8
                    00B8    300 _IPL0	=	0x00b8
                    00B7    301 G$IPH0$0$0 == 0x00b7
                    00B7    302 _IPH0	=	0x00b7
                    00B2    303 G$IPL1$0$0 == 0x00b2
                    00B2    304 _IPL1	=	0x00b2
                    00B3    305 G$IPH1$0$0 == 0x00b3
                    00B3    306 _IPH1	=	0x00b3
                    00C0    307 G$P4$0$0 == 0x00c0
                    00C0    308 _P4	=	0x00c0
                    00E8    309 G$P5$0$0 == 0x00e8
                    00E8    310 _P5	=	0x00e8
                    00A6    311 G$WDTRST$0$0 == 0x00a6
                    00A6    312 _WDTRST	=	0x00a6
                    00A7    313 G$WDTPRG$0$0 == 0x00a7
                    00A7    314 _WDTPRG	=	0x00a7
                    00A9    315 G$SADDR$0$0 == 0x00a9
                    00A9    316 _SADDR	=	0x00a9
                    00B9    317 G$SADEN$0$0 == 0x00b9
                    00B9    318 _SADEN	=	0x00b9
                    00C3    319 G$SPCON$0$0 == 0x00c3
                    00C3    320 _SPCON	=	0x00c3
                    00C4    321 G$SPSTA$0$0 == 0x00c4
                    00C4    322 _SPSTA	=	0x00c4
                    00C5    323 G$SPDAT$0$0 == 0x00c5
                    00C5    324 _SPDAT	=	0x00c5
                    00C9    325 G$T2MOD$0$0 == 0x00c9
                    00C9    326 _T2MOD	=	0x00c9
                    009B    327 G$BDRCON$0$0 == 0x009b
                    009B    328 _BDRCON	=	0x009b
                    009A    329 G$BRL$0$0 == 0x009a
                    009A    330 _BRL	=	0x009a
                    009C    331 G$KBLS$0$0 == 0x009c
                    009C    332 _KBLS	=	0x009c
                    009D    333 G$KBE$0$0 == 0x009d
                    009D    334 _KBE	=	0x009d
                    009E    335 G$KBF$0$0 == 0x009e
                    009E    336 _KBF	=	0x009e
                    00D2    337 G$EECON$0$0 == 0x00d2
                    00D2    338 _EECON	=	0x00d2
                    00E0    339 G$ACC$0$0 == 0x00e0
                    00E0    340 _ACC	=	0x00e0
                    00F0    341 G$B$0$0 == 0x00f0
                    00F0    342 _B	=	0x00f0
                    0083    343 G$DPH$0$0 == 0x0083
                    0083    344 _DPH	=	0x0083
                    0083    345 G$DP0H$0$0 == 0x0083
                    0083    346 _DP0H	=	0x0083
                    0082    347 G$DPL$0$0 == 0x0082
                    0082    348 _DPL	=	0x0082
                    0082    349 G$DP0L$0$0 == 0x0082
                    0082    350 _DP0L	=	0x0082
                    00A8    351 G$IE$0$0 == 0x00a8
                    00A8    352 _IE	=	0x00a8
                    00B8    353 G$IP$0$0 == 0x00b8
                    00B8    354 _IP	=	0x00b8
                    0080    355 G$P0$0$0 == 0x0080
                    0080    356 _P0	=	0x0080
                    0090    357 G$P1$0$0 == 0x0090
                    0090    358 _P1	=	0x0090
                    00A0    359 G$P2$0$0 == 0x00a0
                    00A0    360 _P2	=	0x00a0
                    00B0    361 G$P3$0$0 == 0x00b0
                    00B0    362 _P3	=	0x00b0
                    0087    363 G$PCON$0$0 == 0x0087
                    0087    364 _PCON	=	0x0087
                    00D0    365 G$PSW$0$0 == 0x00d0
                    00D0    366 _PSW	=	0x00d0
                    0099    367 G$SBUF$0$0 == 0x0099
                    0099    368 _SBUF	=	0x0099
                    0099    369 G$SBUF0$0$0 == 0x0099
                    0099    370 _SBUF0	=	0x0099
                    0098    371 G$SCON$0$0 == 0x0098
                    0098    372 _SCON	=	0x0098
                    0081    373 G$SP$0$0 == 0x0081
                    0081    374 _SP	=	0x0081
                    0088    375 G$TCON$0$0 == 0x0088
                    0088    376 _TCON	=	0x0088
                    008C    377 G$TH0$0$0 == 0x008c
                    008C    378 _TH0	=	0x008c
                    008D    379 G$TH1$0$0 == 0x008d
                    008D    380 _TH1	=	0x008d
                    008A    381 G$TL0$0$0 == 0x008a
                    008A    382 _TL0	=	0x008a
                    008B    383 G$TL1$0$0 == 0x008b
                    008B    384 _TL1	=	0x008b
                    0089    385 G$TMOD$0$0 == 0x0089
                    0089    386 _TMOD	=	0x0089
                            387 ;--------------------------------------------------------
                            388 ; special function bits
                            389 ;--------------------------------------------------------
                            390 	.area RSEG    (DATA)
                    00AD    391 G$ET2$0$0 == 0x00ad
                    00AD    392 _ET2	=	0x00ad
                    00BD    393 G$PT2$0$0 == 0x00bd
                    00BD    394 _PT2	=	0x00bd
                    00C8    395 G$T2CON_0$0$0 == 0x00c8
                    00C8    396 _T2CON_0	=	0x00c8
                    00C9    397 G$T2CON_1$0$0 == 0x00c9
                    00C9    398 _T2CON_1	=	0x00c9
                    00CA    399 G$T2CON_2$0$0 == 0x00ca
                    00CA    400 _T2CON_2	=	0x00ca
                    00CB    401 G$T2CON_3$0$0 == 0x00cb
                    00CB    402 _T2CON_3	=	0x00cb
                    00CC    403 G$T2CON_4$0$0 == 0x00cc
                    00CC    404 _T2CON_4	=	0x00cc
                    00CD    405 G$T2CON_5$0$0 == 0x00cd
                    00CD    406 _T2CON_5	=	0x00cd
                    00CE    407 G$T2CON_6$0$0 == 0x00ce
                    00CE    408 _T2CON_6	=	0x00ce
                    00CF    409 G$T2CON_7$0$0 == 0x00cf
                    00CF    410 _T2CON_7	=	0x00cf
                    00C8    411 G$CP_RL2$0$0 == 0x00c8
                    00C8    412 _CP_RL2	=	0x00c8
                    00C9    413 G$C_T2$0$0 == 0x00c9
                    00C9    414 _C_T2	=	0x00c9
                    00CA    415 G$TR2$0$0 == 0x00ca
                    00CA    416 _TR2	=	0x00ca
                    00CB    417 G$EXEN2$0$0 == 0x00cb
                    00CB    418 _EXEN2	=	0x00cb
                    00CC    419 G$TCLK$0$0 == 0x00cc
                    00CC    420 _TCLK	=	0x00cc
                    00CD    421 G$RCLK$0$0 == 0x00cd
                    00CD    422 _RCLK	=	0x00cd
                    00CE    423 G$EXF2$0$0 == 0x00ce
                    00CE    424 _EXF2	=	0x00ce
                    00CF    425 G$TF2$0$0 == 0x00cf
                    00CF    426 _TF2	=	0x00cf
                    00DF    427 G$CF$0$0 == 0x00df
                    00DF    428 _CF	=	0x00df
                    00DE    429 G$CR$0$0 == 0x00de
                    00DE    430 _CR	=	0x00de
                    00DC    431 G$CCF4$0$0 == 0x00dc
                    00DC    432 _CCF4	=	0x00dc
                    00DB    433 G$CCF3$0$0 == 0x00db
                    00DB    434 _CCF3	=	0x00db
                    00DA    435 G$CCF2$0$0 == 0x00da
                    00DA    436 _CCF2	=	0x00da
                    00D9    437 G$CCF1$0$0 == 0x00d9
                    00D9    438 _CCF1	=	0x00d9
                    00D8    439 G$CCF0$0$0 == 0x00d8
                    00D8    440 _CCF0	=	0x00d8
                    00AE    441 G$EC$0$0 == 0x00ae
                    00AE    442 _EC	=	0x00ae
                    00BE    443 G$PPCL$0$0 == 0x00be
                    00BE    444 _PPCL	=	0x00be
                    00BD    445 G$PT2L$0$0 == 0x00bd
                    00BD    446 _PT2L	=	0x00bd
                    00BC    447 G$PLS$0$0 == 0x00bc
                    00BC    448 _PLS	=	0x00bc
                    00BB    449 G$PT1L$0$0 == 0x00bb
                    00BB    450 _PT1L	=	0x00bb
                    00BA    451 G$PX1L$0$0 == 0x00ba
                    00BA    452 _PX1L	=	0x00ba
                    00B9    453 G$PT0L$0$0 == 0x00b9
                    00B9    454 _PT0L	=	0x00b9
                    00B8    455 G$PX0L$0$0 == 0x00b8
                    00B8    456 _PX0L	=	0x00b8
                    00C0    457 G$P4_0$0$0 == 0x00c0
                    00C0    458 _P4_0	=	0x00c0
                    00C1    459 G$P4_1$0$0 == 0x00c1
                    00C1    460 _P4_1	=	0x00c1
                    00C2    461 G$P4_2$0$0 == 0x00c2
                    00C2    462 _P4_2	=	0x00c2
                    00C3    463 G$P4_3$0$0 == 0x00c3
                    00C3    464 _P4_3	=	0x00c3
                    00C4    465 G$P4_4$0$0 == 0x00c4
                    00C4    466 _P4_4	=	0x00c4
                    00C5    467 G$P4_5$0$0 == 0x00c5
                    00C5    468 _P4_5	=	0x00c5
                    00C6    469 G$P4_6$0$0 == 0x00c6
                    00C6    470 _P4_6	=	0x00c6
                    00C7    471 G$P4_7$0$0 == 0x00c7
                    00C7    472 _P4_7	=	0x00c7
                    00E8    473 G$P5_0$0$0 == 0x00e8
                    00E8    474 _P5_0	=	0x00e8
                    00E9    475 G$P5_1$0$0 == 0x00e9
                    00E9    476 _P5_1	=	0x00e9
                    00EA    477 G$P5_2$0$0 == 0x00ea
                    00EA    478 _P5_2	=	0x00ea
                    00EB    479 G$P5_3$0$0 == 0x00eb
                    00EB    480 _P5_3	=	0x00eb
                    00EC    481 G$P5_4$0$0 == 0x00ec
                    00EC    482 _P5_4	=	0x00ec
                    00ED    483 G$P5_5$0$0 == 0x00ed
                    00ED    484 _P5_5	=	0x00ed
                    00EE    485 G$P5_6$0$0 == 0x00ee
                    00EE    486 _P5_6	=	0x00ee
                    00EF    487 G$P5_7$0$0 == 0x00ef
                    00EF    488 _P5_7	=	0x00ef
                    00F0    489 G$BREG_F0$0$0 == 0x00f0
                    00F0    490 _BREG_F0	=	0x00f0
                    00F1    491 G$BREG_F1$0$0 == 0x00f1
                    00F1    492 _BREG_F1	=	0x00f1
                    00F2    493 G$BREG_F2$0$0 == 0x00f2
                    00F2    494 _BREG_F2	=	0x00f2
                    00F3    495 G$BREG_F3$0$0 == 0x00f3
                    00F3    496 _BREG_F3	=	0x00f3
                    00F4    497 G$BREG_F4$0$0 == 0x00f4
                    00F4    498 _BREG_F4	=	0x00f4
                    00F5    499 G$BREG_F5$0$0 == 0x00f5
                    00F5    500 _BREG_F5	=	0x00f5
                    00F6    501 G$BREG_F6$0$0 == 0x00f6
                    00F6    502 _BREG_F6	=	0x00f6
                    00F7    503 G$BREG_F7$0$0 == 0x00f7
                    00F7    504 _BREG_F7	=	0x00f7
                    00A8    505 G$EX0$0$0 == 0x00a8
                    00A8    506 _EX0	=	0x00a8
                    00A9    507 G$ET0$0$0 == 0x00a9
                    00A9    508 _ET0	=	0x00a9
                    00AA    509 G$EX1$0$0 == 0x00aa
                    00AA    510 _EX1	=	0x00aa
                    00AB    511 G$ET1$0$0 == 0x00ab
                    00AB    512 _ET1	=	0x00ab
                    00AC    513 G$ES$0$0 == 0x00ac
                    00AC    514 _ES	=	0x00ac
                    00AF    515 G$EA$0$0 == 0x00af
                    00AF    516 _EA	=	0x00af
                    00B8    517 G$PX0$0$0 == 0x00b8
                    00B8    518 _PX0	=	0x00b8
                    00B9    519 G$PT0$0$0 == 0x00b9
                    00B9    520 _PT0	=	0x00b9
                    00BA    521 G$PX1$0$0 == 0x00ba
                    00BA    522 _PX1	=	0x00ba
                    00BB    523 G$PT1$0$0 == 0x00bb
                    00BB    524 _PT1	=	0x00bb
                    00BC    525 G$PS$0$0 == 0x00bc
                    00BC    526 _PS	=	0x00bc
                    0080    527 G$P0_0$0$0 == 0x0080
                    0080    528 _P0_0	=	0x0080
                    0081    529 G$P0_1$0$0 == 0x0081
                    0081    530 _P0_1	=	0x0081
                    0082    531 G$P0_2$0$0 == 0x0082
                    0082    532 _P0_2	=	0x0082
                    0083    533 G$P0_3$0$0 == 0x0083
                    0083    534 _P0_3	=	0x0083
                    0084    535 G$P0_4$0$0 == 0x0084
                    0084    536 _P0_4	=	0x0084
                    0085    537 G$P0_5$0$0 == 0x0085
                    0085    538 _P0_5	=	0x0085
                    0086    539 G$P0_6$0$0 == 0x0086
                    0086    540 _P0_6	=	0x0086
                    0087    541 G$P0_7$0$0 == 0x0087
                    0087    542 _P0_7	=	0x0087
                    0090    543 G$P1_0$0$0 == 0x0090
                    0090    544 _P1_0	=	0x0090
                    0091    545 G$P1_1$0$0 == 0x0091
                    0091    546 _P1_1	=	0x0091
                    0092    547 G$P1_2$0$0 == 0x0092
                    0092    548 _P1_2	=	0x0092
                    0093    549 G$P1_3$0$0 == 0x0093
                    0093    550 _P1_3	=	0x0093
                    0094    551 G$P1_4$0$0 == 0x0094
                    0094    552 _P1_4	=	0x0094
                    0095    553 G$P1_5$0$0 == 0x0095
                    0095    554 _P1_5	=	0x0095
                    0096    555 G$P1_6$0$0 == 0x0096
                    0096    556 _P1_6	=	0x0096
                    0097    557 G$P1_7$0$0 == 0x0097
                    0097    558 _P1_7	=	0x0097
                    00A0    559 G$P2_0$0$0 == 0x00a0
                    00A0    560 _P2_0	=	0x00a0
                    00A1    561 G$P2_1$0$0 == 0x00a1
                    00A1    562 _P2_1	=	0x00a1
                    00A2    563 G$P2_2$0$0 == 0x00a2
                    00A2    564 _P2_2	=	0x00a2
                    00A3    565 G$P2_3$0$0 == 0x00a3
                    00A3    566 _P2_3	=	0x00a3
                    00A4    567 G$P2_4$0$0 == 0x00a4
                    00A4    568 _P2_4	=	0x00a4
                    00A5    569 G$P2_5$0$0 == 0x00a5
                    00A5    570 _P2_5	=	0x00a5
                    00A6    571 G$P2_6$0$0 == 0x00a6
                    00A6    572 _P2_6	=	0x00a6
                    00A7    573 G$P2_7$0$0 == 0x00a7
                    00A7    574 _P2_7	=	0x00a7
                    00B0    575 G$P3_0$0$0 == 0x00b0
                    00B0    576 _P3_0	=	0x00b0
                    00B1    577 G$P3_1$0$0 == 0x00b1
                    00B1    578 _P3_1	=	0x00b1
                    00B2    579 G$P3_2$0$0 == 0x00b2
                    00B2    580 _P3_2	=	0x00b2
                    00B3    581 G$P3_3$0$0 == 0x00b3
                    00B3    582 _P3_3	=	0x00b3
                    00B4    583 G$P3_4$0$0 == 0x00b4
                    00B4    584 _P3_4	=	0x00b4
                    00B5    585 G$P3_5$0$0 == 0x00b5
                    00B5    586 _P3_5	=	0x00b5
                    00B6    587 G$P3_6$0$0 == 0x00b6
                    00B6    588 _P3_6	=	0x00b6
                    00B7    589 G$P3_7$0$0 == 0x00b7
                    00B7    590 _P3_7	=	0x00b7
                    00B0    591 G$RXD$0$0 == 0x00b0
                    00B0    592 _RXD	=	0x00b0
                    00B0    593 G$RXD0$0$0 == 0x00b0
                    00B0    594 _RXD0	=	0x00b0
                    00B1    595 G$TXD$0$0 == 0x00b1
                    00B1    596 _TXD	=	0x00b1
                    00B1    597 G$TXD0$0$0 == 0x00b1
                    00B1    598 _TXD0	=	0x00b1
                    00B2    599 G$INT0$0$0 == 0x00b2
                    00B2    600 _INT0	=	0x00b2
                    00B3    601 G$INT1$0$0 == 0x00b3
                    00B3    602 _INT1	=	0x00b3
                    00B4    603 G$T0$0$0 == 0x00b4
                    00B4    604 _T0	=	0x00b4
                    00B5    605 G$T1$0$0 == 0x00b5
                    00B5    606 _T1	=	0x00b5
                    00B6    607 G$WR$0$0 == 0x00b6
                    00B6    608 _WR	=	0x00b6
                    00B7    609 G$RD$0$0 == 0x00b7
                    00B7    610 _RD	=	0x00b7
                    00D0    611 G$P$0$0 == 0x00d0
                    00D0    612 _P	=	0x00d0
                    00D1    613 G$F1$0$0 == 0x00d1
                    00D1    614 _F1	=	0x00d1
                    00D2    615 G$OV$0$0 == 0x00d2
                    00D2    616 _OV	=	0x00d2
                    00D3    617 G$RS0$0$0 == 0x00d3
                    00D3    618 _RS0	=	0x00d3
                    00D4    619 G$RS1$0$0 == 0x00d4
                    00D4    620 _RS1	=	0x00d4
                    00D5    621 G$F0$0$0 == 0x00d5
                    00D5    622 _F0	=	0x00d5
                    00D6    623 G$AC$0$0 == 0x00d6
                    00D6    624 _AC	=	0x00d6
                    00D7    625 G$CY$0$0 == 0x00d7
                    00D7    626 _CY	=	0x00d7
                    0098    627 G$RI$0$0 == 0x0098
                    0098    628 _RI	=	0x0098
                    0099    629 G$TI$0$0 == 0x0099
                    0099    630 _TI	=	0x0099
                    009A    631 G$RB8$0$0 == 0x009a
                    009A    632 _RB8	=	0x009a
                    009B    633 G$TB8$0$0 == 0x009b
                    009B    634 _TB8	=	0x009b
                    009C    635 G$REN$0$0 == 0x009c
                    009C    636 _REN	=	0x009c
                    009D    637 G$SM2$0$0 == 0x009d
                    009D    638 _SM2	=	0x009d
                    009E    639 G$SM1$0$0 == 0x009e
                    009E    640 _SM1	=	0x009e
                    009F    641 G$SM0$0$0 == 0x009f
                    009F    642 _SM0	=	0x009f
                    0088    643 G$IT0$0$0 == 0x0088
                    0088    644 _IT0	=	0x0088
                    0089    645 G$IE0$0$0 == 0x0089
                    0089    646 _IE0	=	0x0089
                    008A    647 G$IT1$0$0 == 0x008a
                    008A    648 _IT1	=	0x008a
                    008B    649 G$IE1$0$0 == 0x008b
                    008B    650 _IE1	=	0x008b
                    008C    651 G$TR0$0$0 == 0x008c
                    008C    652 _TR0	=	0x008c
                    008D    653 G$TF0$0$0 == 0x008d
                    008D    654 _TF0	=	0x008d
                    008E    655 G$TR1$0$0 == 0x008e
                    008E    656 _TR1	=	0x008e
                    008F    657 G$TF1$0$0 == 0x008f
                    008F    658 _TF1	=	0x008f
                            659 ;--------------------------------------------------------
                            660 ; overlayable register banks
                            661 ;--------------------------------------------------------
                            662 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     663 	.ds 8
                            664 ;--------------------------------------------------------
                            665 ; internal ram data
                            666 ;--------------------------------------------------------
                            667 	.area DSEG    (DATA)
                            668 ;--------------------------------------------------------
                            669 ; overlayable items in internal ram 
                            670 ;--------------------------------------------------------
                            671 	.area OSEG    (OVR,DATA)
                            672 ;--------------------------------------------------------
                            673 ; indirectly addressable internal ram data
                            674 ;--------------------------------------------------------
                            675 	.area ISEG    (DATA)
                            676 ;--------------------------------------------------------
                            677 ; bit data
                            678 ;--------------------------------------------------------
                            679 	.area BSEG    (BIT)
                            680 ;--------------------------------------------------------
                            681 ; paged external ram data
                            682 ;--------------------------------------------------------
                            683 	.area PSEG    (PAG,XDATA)
                            684 ;--------------------------------------------------------
                            685 ; external ram data
                            686 ;--------------------------------------------------------
                            687 	.area XSEG    (XDATA)
                    0000    688 G$loop$0$0==.
   05AC                     689 _loop::
   05AC                     690 	.ds 1
                    0001    691 Fspi$a$0$0==.
   05AD                     692 _a:
   05AD                     693 	.ds 6
                    0007    694 Fspi$b$0$0==.
   05B3                     695 _b:
   05B3                     696 	.ds 6
                    000D    697 G$output_channel_ptr$0$0==.
   05B9                     698 _output_channel_ptr::
   05B9                     699 	.ds 2
                    000F    700 Lspi_write_word$data_word$1$1==.
   05BB                     701 _spi_write_word_data_word_1_1:
   05BB                     702 	.ds 2
                    0011    703 Ldac_update_output$output_channel_local_ptr$1$1==.
   05BD                     704 _dac_update_output_output_channel_local_ptr_1_1:
   05BD                     705 	.ds 2
                    0013    706 Ldac_next_value$wave$1$1==.
   05BF                     707 _dac_next_value_wave_1_1:
   05BF                     708 	.ds 1
                    0014    709 Ldac_next_value$counter$1$1==.
   05C0                     710 _dac_next_value_counter_1_1:
   05C0                     711 	.ds 2
                    0016    712 Ldac_next_value$data_value$1$1==.
   05C2                     713 _dac_next_value_data_value_1_1:
   05C2                     714 	.ds 2
                    0018    715 Ldac_output_control_change$a_or_b$1$1==.
   05C4                     716 _dac_output_control_change_a_or_b_1_1:
   05C4                     717 	.ds 1
                            718 ;--------------------------------------------------------
                            719 ; external initialized ram data
                            720 ;--------------------------------------------------------
                            721 	.area XISEG   (XDATA)
                    0000    722 G$sine_wave$0$0==.
   0E4F                     723 _sine_wave::
   0E4F                     724 	.ds 256
                    0100    725 G$square_wave$0$0==.
   0F4F                     726 _square_wave::
   0F4F                     727 	.ds 256
                    0200    728 G$triangular_value_wave$0$0==.
   104F                     729 _triangular_value_wave::
   104F                     730 	.ds 256
                    0300    731 G$saw_wave$0$0==.
   114F                     732 _saw_wave::
   114F                     733 	.ds 256
                    0400    734 G$wave_ptr_array$0$0==.
   124F                     735 _wave_ptr_array::
   124F                     736 	.ds 12
                            737 	.area HOME    (CODE)
                            738 	.area GSINIT0 (CODE)
                            739 	.area GSINIT1 (CODE)
                            740 	.area GSINIT2 (CODE)
                            741 	.area GSINIT3 (CODE)
                            742 	.area GSINIT4 (CODE)
                            743 	.area GSINIT5 (CODE)
                            744 	.area GSINIT  (CODE)
                            745 	.area GSFINAL (CODE)
                            746 	.area CSEG    (CODE)
                            747 ;--------------------------------------------------------
                            748 ; global & static initialisations
                            749 ;--------------------------------------------------------
                            750 	.area HOME    (CODE)
                            751 	.area GSINIT  (CODE)
                            752 	.area GSFINAL (CODE)
                            753 	.area GSINIT  (CODE)
                            754 ;------------------------------------------------------------
                            755 ;Allocation info for local variables in function 'dac_next_value'
                            756 ;------------------------------------------------------------
                            757 ;wave                      Allocated with name '_dac_next_value_wave_1_1'
                            758 ;counter                   Allocated with name '_dac_next_value_counter_1_1'
                            759 ;data_value                Allocated with name '_dac_next_value_data_value_1_1'
                            760 ;local_wave_ptr            Allocated with name '_dac_next_value_local_wave_ptr_1_1'
                            761 ;------------------------------------------------------------
                    0000    762 	G$dac_next_value$0$0 ==.
                    0000    763 	C$spi.c$112$1$1 ==.
                            764 ;	spi.c:112: static uint16_t counter = 0;
                            765 ;	genAssign
   008F 90 05 C0            766 	mov	dptr,#_dac_next_value_counter_1_1
   0092 E4                  767 	clr	a
   0093 F0                  768 	movx	@dptr,a
   0094 A3                  769 	inc	dptr
   0095 F0                  770 	movx	@dptr,a
                            771 ;------------------------------------------------------------
                            772 ;Allocation info for local variables in function 'dac_output_control_change'
                            773 ;------------------------------------------------------------
                            774 ;a_or_b                    Allocated with name '_dac_output_control_change_a_or_b_1_1'
                            775 ;------------------------------------------------------------
                    0007    776 	G$dac_output_control_change$0$0 ==.
                    0007    777 	C$spi.c$154$1$1 ==.
                            778 ;	spi.c:154: static uint8_t a_or_b = 0 ;
                            779 ;	genAssign
   0096 90 05 C4            780 	mov	dptr,#_dac_output_control_change_a_or_b_1_1
                            781 ;	Peephole 181	changed mov to clr
   0099 E4                  782 	clr	a
   009A F0                  783 	movx	@dptr,a
                            784 ;--------------------------------------------------------
                            785 ; Home
                            786 ;--------------------------------------------------------
                            787 	.area HOME    (CODE)
                            788 	.area CSEG    (CODE)
                            789 ;--------------------------------------------------------
                            790 ; code
                            791 ;--------------------------------------------------------
                            792 	.area CSEG    (CODE)
                            793 ;------------------------------------------------------------
                            794 ;Allocation info for local variables in function 'spi_init'
                            795 ;------------------------------------------------------------
                            796 ;------------------------------------------------------------
                    0000    797 	G$spi_init$0$0 ==.
                    0000    798 	C$spi.c$17$0$0 ==.
                            799 ;	spi.c:17: void spi_init(void)
                            800 ;	-----------------------------------------
                            801 ;	 function spi_init
                            802 ;	-----------------------------------------
   3111                     803 _spi_init:
                    0002    804 	ar2 = 0x02
                    0003    805 	ar3 = 0x03
                    0004    806 	ar4 = 0x04
                    0005    807 	ar5 = 0x05
                    0006    808 	ar6 = 0x06
                    0007    809 	ar7 = 0x07
                    0000    810 	ar0 = 0x00
                    0001    811 	ar1 = 0x01
                    0000    812 	C$spi.c$19$1$1 ==.
                            813 ;	spi.c:19: a.id = 0;
                            814 ;	genPointerSet
                            815 ;     genFarPointerSet
   3111 90 05 AD            816 	mov	dptr,#_a
                            817 ;	Peephole 181	changed mov to clr
                    0003    818 	C$spi.c$20$1$1 ==.
                            819 ;	spi.c:20: a.gain = 0;
                            820 ;	genPointerSet
                            821 ;     genFarPointerSet
                            822 ;	Peephole 181	changed mov to clr
                            823 ;	Peephole 219.a	removed redundant clear
                    0003    824 	C$spi.c$21$1$1 ==.
                            825 ;	spi.c:21: a.on_off = 0;
                            826 ;	genPointerSet
                            827 ;     genFarPointerSet
                            828 ;	Peephole 181	changed mov to clr
   3114 E4                  829 	clr	a
   3115 F0                  830 	movx	@dptr,a
   3116 90 05 AF            831 	mov	dptr,#(_a + 0x0002)
   3119 F0                  832 	movx	@dptr,a
   311A 90 05 AE            833 	mov	dptr,#(_a + 0x0001)
                            834 ;	Peephole 219.b	removed redundant clear
   311D F0                  835 	movx	@dptr,a
                    000D    836 	C$spi.c$22$1$1 ==.
                            837 ;	spi.c:22: a.value = 0xFF;
                            838 ;	genPointerSet
                            839 ;     genFarPointerSet
   311E 90 05 B0            840 	mov	dptr,#(_a + 0x0003)
   3121 74 FF               841 	mov	a,#0xFF
   3123 F0                  842 	movx	@dptr,a
   3124 A3                  843 	inc	dptr
                            844 ;	Peephole 181	changed mov to clr
                    0014    845 	C$spi.c$23$1$1 ==.
                            846 ;	spi.c:23: a.wave = 0;
                            847 ;	genPointerSet
                            848 ;     genFarPointerSet
                            849 ;	Peephole 181	changed mov to clr
                            850 ;	Peephole 219.a	removed redundant clear
   3125 E4                  851 	clr	a
   3126 F0                  852 	movx	@dptr,a
   3127 90 05 B2            853 	mov	dptr,#(_a + 0x0005)
   312A F0                  854 	movx	@dptr,a
                    001A    855 	C$spi.c$24$1$1 ==.
                            856 ;	spi.c:24: b.id = 1;
                            857 ;	genPointerSet
                            858 ;     genFarPointerSet
   312B 90 05 B3            859 	mov	dptr,#_b
   312E 74 01               860 	mov	a,#0x01
   3130 F0                  861 	movx	@dptr,a
                    0020    862 	C$spi.c$25$1$1 ==.
                            863 ;	spi.c:25: b.gain = 0;
                            864 ;	genPointerSet
                            865 ;     genFarPointerSet
   3131 90 05 B5            866 	mov	dptr,#(_b + 0x0002)
                            867 ;	Peephole 181	changed mov to clr
                    0023    868 	C$spi.c$26$1$1 ==.
                            869 ;	spi.c:26: b.on_off = 0;
                            870 ;	genPointerSet
                            871 ;     genFarPointerSet
                            872 ;	Peephole 181	changed mov to clr
                            873 ;	Peephole 219.a	removed redundant clear
   3134 E4                  874 	clr	a
   3135 F0                  875 	movx	@dptr,a
   3136 90 05 B4            876 	mov	dptr,#(_b + 0x0001)
   3139 F0                  877 	movx	@dptr,a
                    0029    878 	C$spi.c$27$1$1 ==.
                            879 ;	spi.c:27: b.value = 0xFF;
                            880 ;	genPointerSet
                            881 ;     genFarPointerSet
   313A 90 05 B6            882 	mov	dptr,#(_b + 0x0003)
   313D 74 FF               883 	mov	a,#0xFF
   313F F0                  884 	movx	@dptr,a
   3140 A3                  885 	inc	dptr
                            886 ;	Peephole 181	changed mov to clr
                    0030    887 	C$spi.c$28$1$1 ==.
                            888 ;	spi.c:28: b.wave = 0;
                            889 ;	genPointerSet
                            890 ;     genFarPointerSet
                            891 ;	Peephole 181	changed mov to clr
                            892 ;	Peephole 219.a	removed redundant clear
   3141 E4                  893 	clr	a
   3142 F0                  894 	movx	@dptr,a
   3143 90 05 B8            895 	mov	dptr,#(_b + 0x0005)
   3146 F0                  896 	movx	@dptr,a
                    0036    897 	C$spi.c$29$1$1 ==.
                            898 ;	spi.c:29: output_channel_ptr = &a;
                            899 ;	genAssign
   3147 90 05 B9            900 	mov	dptr,#_output_channel_ptr
   314A 74 AD               901 	mov	a,#_a
   314C F0                  902 	movx	@dptr,a
   314D A3                  903 	inc	dptr
   314E 74 05               904 	mov	a,#(_a >> 8)
   3150 F0                  905 	movx	@dptr,a
                            906 ;	Peephole 300	removed redundant label 00101$
                    0040    907 	C$spi.c$30$1$1 ==.
                    0040    908 	XG$spi_init$0$0 ==.
   3151 22                  909 	ret
                            910 ;------------------------------------------------------------
                            911 ;Allocation info for local variables in function 'spi_clock_tick'
                            912 ;------------------------------------------------------------
                            913 ;------------------------------------------------------------
                    0041    914 	G$spi_clock_tick$0$0 ==.
                    0041    915 	C$spi.c$36$1$1 ==.
                            916 ;	spi.c:36: void spi_clock_tick(void)
                            917 ;	-----------------------------------------
                            918 ;	 function spi_clock_tick
                            919 ;	-----------------------------------------
   3152                     920 _spi_clock_tick:
                    0041    921 	C$spi.c$38$1$1 ==.
                            922 ;	spi.c:38: sck = 1;
                            923 ;	genAssign
   3152 D2 95               924 	setb	_P1_5
                    0043    925 	C$spi.c$39$1$1 ==.
                            926 ;	spi.c:39: sck = 0;
                            927 ;	genAssign
   3154 C2 95               928 	clr	_P1_5
                    0045    929 	C$spi.c$40$1$1 ==.
                            930 ;	spi.c:40: return;
                            931 ;	genRet
                            932 ;	Peephole 300	removed redundant label 00101$
                    0045    933 	C$spi.c$41$1$1 ==.
                    0045    934 	XG$spi_clock_tick$0$0 ==.
   3156 22                  935 	ret
                            936 ;------------------------------------------------------------
                            937 ;Allocation info for local variables in function 'spi_write_word'
                            938 ;------------------------------------------------------------
                            939 ;data_word                 Allocated with name '_spi_write_word_data_word_1_1'
                            940 ;i                         Allocated with name '_spi_write_word_i_1_1'
                            941 ;------------------------------------------------------------
                    0046    942 	G$spi_write_word$0$0 ==.
                    0046    943 	C$spi.c$48$1$1 ==.
                            944 ;	spi.c:48: void spi_write_word(__xdata uint16_t data_word)
                            945 ;	-----------------------------------------
                            946 ;	 function spi_write_word
                            947 ;	-----------------------------------------
   3157                     948 _spi_write_word:
                            949 ;	genReceive
   3157 AA 83               950 	mov	r2,dph
   3159 E5 82               951 	mov	a,dpl
   315B 90 05 BB            952 	mov	dptr,#_spi_write_word_data_word_1_1
   315E F0                  953 	movx	@dptr,a
   315F A3                  954 	inc	dptr
   3160 EA                  955 	mov	a,r2
   3161 F0                  956 	movx	@dptr,a
                    0051    957 	C$spi.c$51$1$1 ==.
                            958 ;	spi.c:51: sck = 0;
                            959 ;	genAssign
   3162 C2 95               960 	clr	_P1_5
                    0053    961 	C$spi.c$52$1$1 ==.
                            962 ;	spi.c:52: ldac_bar = 1;
                            963 ;	genAssign
   3164 D2 97               964 	setb	_P1_7
                    0055    965 	C$spi.c$53$1$1 ==.
                            966 ;	spi.c:53: cs_bar = 0;
                            967 ;	genAssign
   3166 C2 93               968 	clr	_P1_3
                    0057    969 	C$spi.c$54$1$1 ==.
                            970 ;	spi.c:54: for(i=0;i<16;i++)
                            971 ;	genAssign
   3168 7A 00               972 	mov	r2,#0x00
   316A                     973 00104$:
                            974 ;	genCmpLt
                            975 ;	genCmp
   316A BA 10 00            976 	cjne	r2,#0x10,00114$
   316D                     977 00114$:
                            978 ;	genIfxJump
                            979 ;	Peephole 108.a	removed ljmp by inverse jump logic
   316D 50 31               980 	jnc	00107$
                            981 ;	Peephole 300	removed redundant label 00115$
                    005E    982 	C$spi.c$56$2$2 ==.
                            983 ;	spi.c:56: if(data_word & spi_MSB_mask)
                            984 ;	genAssign
   316F 90 05 BB            985 	mov	dptr,#_spi_write_word_data_word_1_1
   3172 E0                  986 	movx	a,@dptr
   3173 FB                  987 	mov	r3,a
   3174 A3                  988 	inc	dptr
   3175 E0                  989 	movx	a,@dptr
                            990 ;	genAnd
   3176 FC                  991 	mov	r4,a
                            992 ;	Peephole 105	removed redundant mov
                            993 ;	genIfxJump
                            994 ;	Peephole 108.d	removed ljmp by inverse jump logic
   3177 30 E7 04            995 	jnb	acc.7,00102$
                            996 ;	Peephole 300	removed redundant label 00116$
                    0069    997 	C$spi.c$58$3$3 ==.
                            998 ;	spi.c:58: sdi = 1;
                            999 ;	genAssign
   317A D2 96              1000 	setb	_P1_6
                           1001 ;	Peephole 112.b	changed ljmp to sjmp
   317C 80 02              1002 	sjmp	00103$
   317E                    1003 00102$:
                    006D   1004 	C$spi.c$62$3$4 ==.
                           1005 ;	spi.c:62: sdi = 0;
                           1006 ;	genAssign
   317E C2 96              1007 	clr	_P1_6
   3180                    1008 00103$:
                    006F   1009 	C$spi.c$64$2$2 ==.
                           1010 ;	spi.c:64: spi_clock_tick();
                           1011 ;	genCall
   3180 C0 02              1012 	push	ar2
   3182 12 31 52           1013 	lcall	_spi_clock_tick
   3185 D0 02              1014 	pop	ar2
                    0076   1015 	C$spi.c$65$2$2 ==.
                           1016 ;	spi.c:65: data_word = data_word<<1;
                           1017 ;	genAssign
   3187 90 05 BB           1018 	mov	dptr,#_spi_write_word_data_word_1_1
   318A E0                 1019 	movx	a,@dptr
   318B FB                 1020 	mov	r3,a
   318C A3                 1021 	inc	dptr
   318D E0                 1022 	movx	a,@dptr
                           1023 ;	genLeftShift
                           1024 ;	genLeftShiftLiteral
                           1025 ;	genlshTwo
   318E FC                 1026 	mov	r4,a
                           1027 ;	Peephole 105	removed redundant mov
   318F CB                 1028 	xch	a,r3
   3190 25 E0              1029 	add	a,acc
   3192 CB                 1030 	xch	a,r3
   3193 33                 1031 	rlc	a
   3194 FC                 1032 	mov	r4,a
                           1033 ;	genAssign
   3195 90 05 BB           1034 	mov	dptr,#_spi_write_word_data_word_1_1
   3198 EB                 1035 	mov	a,r3
   3199 F0                 1036 	movx	@dptr,a
   319A A3                 1037 	inc	dptr
   319B EC                 1038 	mov	a,r4
   319C F0                 1039 	movx	@dptr,a
                    008C   1040 	C$spi.c$54$1$1 ==.
                           1041 ;	spi.c:54: for(i=0;i<16;i++)
                           1042 ;	genPlus
                           1043 ;     genPlusIncr
   319D 0A                 1044 	inc	r2
                           1045 ;	Peephole 112.b	changed ljmp to sjmp
   319E 80 CA              1046 	sjmp	00104$
   31A0                    1047 00107$:
                    008F   1048 	C$spi.c$67$1$1 ==.
                           1049 ;	spi.c:67: cs_bar = 1;
                           1050 ;	genAssign
   31A0 D2 93              1051 	setb	_P1_3
                    0091   1052 	C$spi.c$68$1$1 ==.
                           1053 ;	spi.c:68: ldac_bar =0;
                           1054 ;	genAssign
   31A2 C2 97              1055 	clr	_P1_7
                    0093   1056 	C$spi.c$69$1$1 ==.
                           1057 ;	spi.c:69: sck = 0;
                           1058 ;	genAssign
   31A4 C2 95              1059 	clr	_P1_5
                    0095   1060 	C$spi.c$70$1$1 ==.
                           1061 ;	spi.c:70: return;
                           1062 ;	genRet
                           1063 ;	Peephole 300	removed redundant label 00108$
                    0095   1064 	C$spi.c$71$1$1 ==.
                    0095   1065 	XG$spi_write_word$0$0 ==.
   31A6 22                 1066 	ret
                           1067 ;------------------------------------------------------------
                           1068 ;Allocation info for local variables in function 'dac_update_output'
                           1069 ;------------------------------------------------------------
                           1070 ;output_channel_local_ptr  Allocated with name '_dac_update_output_output_channel_local_ptr_1_1'
                           1071 ;command_word              Allocated with name '_dac_update_output_command_word_1_1'
                           1072 ;------------------------------------------------------------
                    0096   1073 	G$dac_update_output$0$0 ==.
                    0096   1074 	C$spi.c$78$1$1 ==.
                           1075 ;	spi.c:78: void dac_update_output(output_channel* output_channel_local_ptr)
                           1076 ;	-----------------------------------------
                           1077 ;	 function dac_update_output
                           1078 ;	-----------------------------------------
   31A7                    1079 _dac_update_output:
                           1080 ;	genReceive
   31A7 AA 83              1081 	mov	r2,dph
   31A9 E5 82              1082 	mov	a,dpl
   31AB 90 05 BD           1083 	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
   31AE F0                 1084 	movx	@dptr,a
   31AF A3                 1085 	inc	dptr
   31B0 EA                 1086 	mov	a,r2
   31B1 F0                 1087 	movx	@dptr,a
                    00A1   1088 	C$spi.c$81$1$1 ==.
                           1089 ;	spi.c:81: command_word = output_channel_local_ptr->id;
                           1090 ;	genAssign
   31B2 90 05 BD           1091 	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
   31B5 E0                 1092 	movx	a,@dptr
   31B6 FA                 1093 	mov	r2,a
   31B7 A3                 1094 	inc	dptr
   31B8 E0                 1095 	movx	a,@dptr
   31B9 FB                 1096 	mov	r3,a
                    00A9   1097 	C$spi.c$83$1$1 ==.
                           1098 ;	spi.c:83: if(output_channel_local_ptr->on_off == 1)
                           1099 ;	genPlus
                           1100 ;     genPlusIncr
   31BA 8A 82              1101 	mov	dpl,r2
   31BC 8B 83              1102 	mov	dph,r3
   31BE A3                 1103 	inc	dptr
                           1104 ;	genPointerGet
                           1105 ;	genFarPointerGet
   31BF E0                 1106 	movx	a,@dptr
   31C0 FA                 1107 	mov	r2,a
                           1108 ;	genCmpEq
                           1109 ;	gencjne
                           1110 ;	gencjneshort
                           1111 ;	Peephole 241.d	optimized compare
   31C1 E4                 1112 	clr	a
   31C2 BA 01 01           1113 	cjne	r2,#0x01,00111$
   31C5 04                 1114 	inc	a
   31C6                    1115 00111$:
                           1116 ;	Peephole 300	removed redundant label 00112$
                    00B5   1117 	C$spi.c$91$1$1 ==.
                           1118 ;	spi.c:91: if(output_channel_local_ptr->gain == 1)
                           1119 ;	genAssign
   31C6 90 05 BD           1120 	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
   31C9 E0                 1121 	movx	a,@dptr
   31CA FA                 1122 	mov	r2,a
   31CB A3                 1123 	inc	dptr
   31CC E0                 1124 	movx	a,@dptr
   31CD FB                 1125 	mov	r3,a
                           1126 ;	genPlus
                           1127 ;     genPlusIncr
   31CE 8A 82              1128 	mov	dpl,r2
   31D0 8B 83              1129 	mov	dph,r3
   31D2 A3                 1130 	inc	dptr
   31D3 A3                 1131 	inc	dptr
                           1132 ;	genPointerGet
                           1133 ;	genFarPointerGet
   31D4 E0                 1134 	movx	a,@dptr
   31D5 FA                 1135 	mov	r2,a
                           1136 ;	genCmpEq
                           1137 ;	gencjne
                           1138 ;	gencjneshort
                           1139 ;	Peephole 241.d	optimized compare
   31D6 E4                 1140 	clr	a
   31D7 BA 01 01           1141 	cjne	r2,#0x01,00113$
   31DA 04                 1142 	inc	a
   31DB                    1143 00113$:
                           1144 ;	Peephole 300	removed redundant label 00114$
                    00CA   1145 	C$spi.c$99$1$1 ==.
                           1146 ;	spi.c:99: output_channel_local_ptr->value = dac_next_value(output_channel_local_ptr->wave);
                           1147 ;	genAssign
   31DB 90 05 BD           1148 	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
   31DE E0                 1149 	movx	a,@dptr
   31DF FA                 1150 	mov	r2,a
   31E0 A3                 1151 	inc	dptr
   31E1 E0                 1152 	movx	a,@dptr
   31E2 FB                 1153 	mov	r3,a
                           1154 ;	genPlus
                           1155 ;     genPlusIncr
   31E3 74 03              1156 	mov	a,#0x03
                           1157 ;	Peephole 236.a	used r2 instead of ar2
   31E5 2A                 1158 	add	a,r2
   31E6 FC                 1159 	mov	r4,a
                           1160 ;	Peephole 181	changed mov to clr
   31E7 E4                 1161 	clr	a
                           1162 ;	Peephole 236.b	used r3 instead of ar3
   31E8 3B                 1163 	addc	a,r3
   31E9 FD                 1164 	mov	r5,a
                           1165 ;	genPlus
                           1166 ;     genPlusIncr
   31EA 8A 82              1167 	mov	dpl,r2
   31EC 8B 83              1168 	mov	dph,r3
   31EE A3                 1169 	inc	dptr
   31EF A3                 1170 	inc	dptr
   31F0 A3                 1171 	inc	dptr
   31F1 A3                 1172 	inc	dptr
   31F2 A3                 1173 	inc	dptr
                           1174 ;	genPointerGet
                           1175 ;	genFarPointerGet
   31F3 E0                 1176 	movx	a,@dptr
                           1177 ;	genCall
   31F4 FA                 1178 	mov	r2,a
                           1179 ;	Peephole 244.c	loading dpl from a instead of r2
   31F5 F5 82              1180 	mov	dpl,a
   31F7 C0 04              1181 	push	ar4
   31F9 C0 05              1182 	push	ar5
   31FB 12 32 24           1183 	lcall	_dac_next_value
   31FE AA 82              1184 	mov	r2,dpl
   3200 AB 83              1185 	mov	r3,dph
   3202 D0 05              1186 	pop	ar5
   3204 D0 04              1187 	pop	ar4
                           1188 ;	genPointerSet
                           1189 ;     genFarPointerSet
   3206 8C 82              1190 	mov	dpl,r4
   3208 8D 83              1191 	mov	dph,r5
   320A EA                 1192 	mov	a,r2
   320B F0                 1193 	movx	@dptr,a
   320C A3                 1194 	inc	dptr
   320D EB                 1195 	mov	a,r3
   320E F0                 1196 	movx	@dptr,a
                    00FE   1197 	C$spi.c$100$1$1 ==.
                           1198 ;	spi.c:100: command_word = output_channel_local_ptr->value << 4;
                           1199 ;	genLeftShift
                           1200 ;	genLeftShiftLiteral
                           1201 ;	genlshTwo
   320F EB                 1202 	mov	a,r3
   3210 C4                 1203 	swap	a
   3211 54 F0              1204 	anl	a,#0xf0
   3213 CA                 1205 	xch	a,r2
   3214 C4                 1206 	swap	a
   3215 CA                 1207 	xch	a,r2
   3216 6A                 1208 	xrl	a,r2
   3217 CA                 1209 	xch	a,r2
   3218 54 F0              1210 	anl	a,#0xf0
   321A CA                 1211 	xch	a,r2
   321B 6A                 1212 	xrl	a,r2
   321C FB                 1213 	mov	r3,a
                    010C   1214 	C$spi.c$101$1$1 ==.
                           1215 ;	spi.c:101: spi_write_word(command_word);
                           1216 ;	genCall
   321D 8A 82              1217 	mov	dpl,r2
   321F 8B 83              1218 	mov	dph,r3
                    0110   1219 	C$spi.c$102$1$1 ==.
                           1220 ;	spi.c:102: return;
                           1221 ;	genRet
                    0110   1222 	C$spi.c$103$1$1 ==.
                    0110   1223 	XG$dac_update_output$0$0 ==.
                           1224 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3221 02 31 57           1225 	ljmp	_spi_write_word
                           1226 ;
                           1227 ;------------------------------------------------------------
                           1228 ;Allocation info for local variables in function 'dac_next_value'
                           1229 ;------------------------------------------------------------
                           1230 ;wave                      Allocated with name '_dac_next_value_wave_1_1'
                           1231 ;counter                   Allocated with name '_dac_next_value_counter_1_1'
                           1232 ;data_value                Allocated with name '_dac_next_value_data_value_1_1'
                           1233 ;local_wave_ptr            Allocated with name '_dac_next_value_local_wave_ptr_1_1'
                           1234 ;------------------------------------------------------------
                    0113   1235 	G$dac_next_value$0$0 ==.
                    0113   1236 	C$spi.c$110$1$1 ==.
                           1237 ;	spi.c:110: uint16_t dac_next_value(uint8_t wave)
                           1238 ;	-----------------------------------------
                           1239 ;	 function dac_next_value
                           1240 ;	-----------------------------------------
   3224                    1241 _dac_next_value:
                           1242 ;	genReceive
   3224 E5 82              1243 	mov	a,dpl
   3226 90 05 BF           1244 	mov	dptr,#_dac_next_value_wave_1_1
   3229 F0                 1245 	movx	@dptr,a
                    0119   1246 	C$spi.c$115$1$1 ==.
                           1247 ;	spi.c:115: local_wave_ptr = wave_ptr_array[wave];
                           1248 ;	genAssign
   322A 90 05 BF           1249 	mov	dptr,#_dac_next_value_wave_1_1
   322D E0                 1250 	movx	a,@dptr
                           1251 ;	genMult
                           1252 ;	genMultOneByte
   322E FA                 1253 	mov	r2,a
                           1254 ;	Peephole 105	removed redundant mov
   322F 75 F0 03           1255 	mov	b,#0x03
   3232 A4                 1256 	mul	ab
                           1257 ;	genPlus
   3233 24 4F              1258 	add	a,#_wave_ptr_array
   3235 F5 82              1259 	mov	dpl,a
                           1260 ;	Peephole 240	use clr instead of addc a,#0
   3237 E4                 1261 	clr	a
   3238 34 12              1262 	addc	a,#(_wave_ptr_array >> 8)
   323A F5 83              1263 	mov	dph,a
                           1264 ;	genPointerGet
                           1265 ;	genFarPointerGet
   323C E0                 1266 	movx	a,@dptr
   323D FA                 1267 	mov	r2,a
   323E A3                 1268 	inc	dptr
   323F E0                 1269 	movx	a,@dptr
   3240 FB                 1270 	mov	r3,a
   3241 A3                 1271 	inc	dptr
   3242 E0                 1272 	movx	a,@dptr
   3243 FC                 1273 	mov	r4,a
                    0133   1274 	C$spi.c$116$1$1 ==.
                           1275 ;	spi.c:116: data_value = *(local_wave_ptr + counter);
                           1276 ;	genAssign
   3244 90 05 C0           1277 	mov	dptr,#_dac_next_value_counter_1_1
   3247 E0                 1278 	movx	a,@dptr
   3248 FD                 1279 	mov	r5,a
   3249 A3                 1280 	inc	dptr
   324A E0                 1281 	movx	a,@dptr
                           1282 ;	genLeftShift
                           1283 ;	genLeftShiftLiteral
                           1284 ;	genlshTwo
   324B FE                 1285 	mov	r6,a
   324C 8D 07              1286 	mov	ar7,r5
                           1287 ;	Peephole 177.d	removed redundant move
   324E CF                 1288 	xch	a,r7
   324F 25 E0              1289 	add	a,acc
   3251 CF                 1290 	xch	a,r7
   3252 33                 1291 	rlc	a
   3253 F8                 1292 	mov	r0,a
                           1293 ;	genPlus
                           1294 ;	Peephole 236.g	used r7 instead of ar7
   3254 EF                 1295 	mov	a,r7
                           1296 ;	Peephole 236.a	used r2 instead of ar2
   3255 2A                 1297 	add	a,r2
   3256 FA                 1298 	mov	r2,a
                           1299 ;	Peephole 236.g	used r0 instead of ar0
   3257 E8                 1300 	mov	a,r0
                           1301 ;	Peephole 236.b	used r3 instead of ar3
   3258 3B                 1302 	addc	a,r3
   3259 FB                 1303 	mov	r3,a
                           1304 ;	genPointerGet
                           1305 ;	genGenPointerGet
   325A 8A 82              1306 	mov	dpl,r2
   325C 8B 83              1307 	mov	dph,r3
   325E 8C F0              1308 	mov	b,r4
   3260 12 40 29           1309 	lcall	__gptrget
   3263 FA                 1310 	mov	r2,a
   3264 A3                 1311 	inc	dptr
   3265 12 40 29           1312 	lcall	__gptrget
   3268 FB                 1313 	mov	r3,a
                           1314 ;	genAssign
   3269 90 05 C2           1315 	mov	dptr,#_dac_next_value_data_value_1_1
   326C EA                 1316 	mov	a,r2
   326D F0                 1317 	movx	@dptr,a
   326E A3                 1318 	inc	dptr
   326F EB                 1319 	mov	a,r3
   3270 F0                 1320 	movx	@dptr,a
                    0160   1321 	C$spi.c$117$1$1 ==.
                           1322 ;	spi.c:117: if(counter == (number_of_samples - 1))
                           1323 ;	genCmpEq
                           1324 ;	gencjneshort
                           1325 ;	Peephole 112.b	changed ljmp to sjmp
                           1326 ;	Peephole 198.a	optimized misc jump sequence
   3271 BD FF 0C           1327 	cjne	r5,#0xFF,00102$
   3274 BE 00 09           1328 	cjne	r6,#0x00,00102$
                           1329 ;	Peephole 200.b	removed redundant sjmp
                           1330 ;	Peephole 300	removed redundant label 00107$
                           1331 ;	Peephole 300	removed redundant label 00108$
                    0166   1332 	C$spi.c$119$2$2 ==.
                           1333 ;	spi.c:119: counter = 0;
                           1334 ;	genAssign
   3277 90 05 C0           1335 	mov	dptr,#_dac_next_value_counter_1_1
   327A E4                 1336 	clr	a
   327B F0                 1337 	movx	@dptr,a
   327C A3                 1338 	inc	dptr
   327D F0                 1339 	movx	@dptr,a
                           1340 ;	Peephole 112.b	changed ljmp to sjmp
   327E 80 0B              1341 	sjmp	00103$
   3280                    1342 00102$:
                    016F   1343 	C$spi.c$123$2$3 ==.
                           1344 ;	spi.c:123: counter++;
                           1345 ;	genPlus
   3280 90 05 C0           1346 	mov	dptr,#_dac_next_value_counter_1_1
                           1347 ;     genPlusIncr
   3283 74 01              1348 	mov	a,#0x01
                           1349 ;	Peephole 236.a	used r5 instead of ar5
   3285 2D                 1350 	add	a,r5
   3286 F0                 1351 	movx	@dptr,a
                           1352 ;	Peephole 181	changed mov to clr
   3287 E4                 1353 	clr	a
                           1354 ;	Peephole 236.b	used r6 instead of ar6
   3288 3E                 1355 	addc	a,r6
   3289 A3                 1356 	inc	dptr
   328A F0                 1357 	movx	@dptr,a
   328B                    1358 00103$:
                    017A   1359 	C$spi.c$125$1$1 ==.
                           1360 ;	spi.c:125: return data_value;
                           1361 ;	genAssign
   328B 90 05 C2           1362 	mov	dptr,#_dac_next_value_data_value_1_1
   328E E0                 1363 	movx	a,@dptr
   328F FA                 1364 	mov	r2,a
   3290 A3                 1365 	inc	dptr
   3291 E0                 1366 	movx	a,@dptr
                           1367 ;	genRet
                    0181   1368 	C$spi.c$126$1$1 ==.
                    0181   1369 	XG$dac_next_value$0$0 ==.
                           1370 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   3292 8A 82              1371 	mov	dpl,r2
   3294 F5 83              1372 	mov	dph,a
                           1373 ;	Peephole 300	removed redundant label 00104$
   3296 22                 1374 	ret
                           1375 ;------------------------------------------------------------
                           1376 ;Allocation info for local variables in function 'dac_start_output'
                           1377 ;------------------------------------------------------------
                           1378 ;------------------------------------------------------------
                    0186   1379 	G$dac_start_output$0$0 ==.
                    0186   1380 	C$spi.c$132$1$1 ==.
                           1381 ;	spi.c:132: void dac_start_output(void)
                           1382 ;	-----------------------------------------
                           1383 ;	 function dac_start_output
                           1384 ;	-----------------------------------------
   3297                    1385 _dac_start_output:
                    0186   1386 	C$spi.c$134$1$1 ==.
                           1387 ;	spi.c:134: output_channel_ptr->on_off = 1;
                           1388 ;	genAssign
   3297 90 05 B9           1389 	mov	dptr,#_output_channel_ptr
   329A E0                 1390 	movx	a,@dptr
   329B FA                 1391 	mov	r2,a
   329C A3                 1392 	inc	dptr
   329D E0                 1393 	movx	a,@dptr
   329E FB                 1394 	mov	r3,a
                           1395 ;	genPlus
                           1396 ;     genPlusIncr
   329F 8A 82              1397 	mov	dpl,r2
   32A1 8B 83              1398 	mov	dph,r3
   32A3 A3                 1399 	inc	dptr
                           1400 ;	genPointerSet
                           1401 ;     genFarPointerSet
   32A4 74 01              1402 	mov	a,#0x01
   32A6 F0                 1403 	movx	@dptr,a
                    0196   1404 	C$spi.c$135$1$1 ==.
                           1405 ;	spi.c:135: return;
                           1406 ;	genRet
                           1407 ;	Peephole 300	removed redundant label 00101$
                    0196   1408 	C$spi.c$136$1$1 ==.
                    0196   1409 	XG$dac_start_output$0$0 ==.
   32A7 22                 1410 	ret
                           1411 ;------------------------------------------------------------
                           1412 ;Allocation info for local variables in function 'dac_stop_output'
                           1413 ;------------------------------------------------------------
                           1414 ;------------------------------------------------------------
                    0197   1415 	G$dac_stop_output$0$0 ==.
                    0197   1416 	C$spi.c$142$1$1 ==.
                           1417 ;	spi.c:142: void dac_stop_output(void)
                           1418 ;	-----------------------------------------
                           1419 ;	 function dac_stop_output
                           1420 ;	-----------------------------------------
   32A8                    1421 _dac_stop_output:
                    0197   1422 	C$spi.c$144$1$1 ==.
                           1423 ;	spi.c:144: output_channel_ptr->on_off = 0;
                           1424 ;	genAssign
   32A8 90 05 B9           1425 	mov	dptr,#_output_channel_ptr
   32AB E0                 1426 	movx	a,@dptr
   32AC FA                 1427 	mov	r2,a
   32AD A3                 1428 	inc	dptr
   32AE E0                 1429 	movx	a,@dptr
   32AF FB                 1430 	mov	r3,a
                           1431 ;	genPlus
                           1432 ;     genPlusIncr
   32B0 8A 82              1433 	mov	dpl,r2
   32B2 8B 83              1434 	mov	dph,r3
   32B4 A3                 1435 	inc	dptr
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
                           1438 ;	Peephole 181	changed mov to clr
   32B5 E4                 1439 	clr	a
   32B6 F0                 1440 	movx	@dptr,a
                    01A6   1441 	C$spi.c$145$1$1 ==.
                           1442 ;	spi.c:145: return;
                           1443 ;	genRet
                           1444 ;	Peephole 300	removed redundant label 00101$
                    01A6   1445 	C$spi.c$146$1$1 ==.
                    01A6   1446 	XG$dac_stop_output$0$0 ==.
   32B7 22                 1447 	ret
                           1448 ;------------------------------------------------------------
                           1449 ;Allocation info for local variables in function 'dac_output_control_change'
                           1450 ;------------------------------------------------------------
                           1451 ;a_or_b                    Allocated with name '_dac_output_control_change_a_or_b_1_1'
                           1452 ;------------------------------------------------------------
                    01A7   1453 	G$dac_output_control_change$0$0 ==.
                    01A7   1454 	C$spi.c$152$1$1 ==.
                           1455 ;	spi.c:152: void dac_output_control_change(void)
                           1456 ;	-----------------------------------------
                           1457 ;	 function dac_output_control_change
                           1458 ;	-----------------------------------------
   32B8                    1459 _dac_output_control_change:
                    01A7   1460 	C$spi.c$155$1$1 ==.
                           1461 ;	spi.c:155: if(a_or_b == 0)
                           1462 ;	genAssign
   32B8 90 05 C4           1463 	mov	dptr,#_dac_output_control_change_a_or_b_1_1
   32BB E0                 1464 	movx	a,@dptr
                           1465 ;	genIfx
   32BC FA                 1466 	mov	r2,a
                           1467 ;	Peephole 105	removed redundant mov
                           1468 ;	genIfxJump
                           1469 ;	Peephole 108.b	removed ljmp by inverse jump logic
   32BD 70 12              1470 	jnz	00102$
                           1471 ;	Peephole 300	removed redundant label 00107$
                    01AE   1472 	C$spi.c$157$2$2 ==.
                           1473 ;	spi.c:157: output_channel_ptr = &b;
                           1474 ;	genAssign
   32BF 90 05 B9           1475 	mov	dptr,#_output_channel_ptr
   32C2 74 B3              1476 	mov	a,#_b
   32C4 F0                 1477 	movx	@dptr,a
   32C5 A3                 1478 	inc	dptr
   32C6 74 05              1479 	mov	a,#(_b >> 8)
   32C8 F0                 1480 	movx	@dptr,a
                    01B8   1481 	C$spi.c$158$2$2 ==.
                           1482 ;	spi.c:158: a_or_b = 1;
                           1483 ;	genAssign
   32C9 90 05 C4           1484 	mov	dptr,#_dac_output_control_change_a_or_b_1_1
   32CC 74 01              1485 	mov	a,#0x01
   32CE F0                 1486 	movx	@dptr,a
                           1487 ;	Peephole 112.b	changed ljmp to sjmp
   32CF 80 0F              1488 	sjmp	00103$
   32D1                    1489 00102$:
                    01C0   1490 	C$spi.c$162$2$3 ==.
                           1491 ;	spi.c:162: output_channel_ptr = &a;
                           1492 ;	genAssign
   32D1 90 05 B9           1493 	mov	dptr,#_output_channel_ptr
   32D4 74 AD              1494 	mov	a,#_a
   32D6 F0                 1495 	movx	@dptr,a
   32D7 A3                 1496 	inc	dptr
   32D8 74 05              1497 	mov	a,#(_a >> 8)
   32DA F0                 1498 	movx	@dptr,a
                    01CA   1499 	C$spi.c$163$2$3 ==.
                           1500 ;	spi.c:163: a_or_b = 0;
                           1501 ;	genAssign
   32DB 90 05 C4           1502 	mov	dptr,#_dac_output_control_change_a_or_b_1_1
                           1503 ;	Peephole 181	changed mov to clr
   32DE E4                 1504 	clr	a
   32DF F0                 1505 	movx	@dptr,a
   32E0                    1506 00103$:
                    01CF   1507 	C$spi.c$165$1$1 ==.
                           1508 ;	spi.c:165: return;
                           1509 ;	genRet
                           1510 ;	Peephole 300	removed redundant label 00104$
                    01CF   1511 	C$spi.c$166$1$1 ==.
                    01CF   1512 	XG$dac_output_control_change$0$0 ==.
   32E0 22                 1513 	ret
                           1514 ;------------------------------------------------------------
                           1515 ;Allocation info for local variables in function 'dac_next_wave'
                           1516 ;------------------------------------------------------------
                           1517 ;------------------------------------------------------------
                    01D0   1518 	G$dac_next_wave$0$0 ==.
                    01D0   1519 	C$spi.c$173$1$1 ==.
                           1520 ;	spi.c:173: uint8_t dac_next_wave(void)
                           1521 ;	-----------------------------------------
                           1522 ;	 function dac_next_wave
                           1523 ;	-----------------------------------------
   32E1                    1524 _dac_next_wave:
                    01D0   1525 	C$spi.c$175$1$1 ==.
                           1526 ;	spi.c:175: if(output_channel_ptr->wave == (total_waves - 1))
                           1527 ;	genAssign
   32E1 90 05 B9           1528 	mov	dptr,#_output_channel_ptr
   32E4 E0                 1529 	movx	a,@dptr
   32E5 FA                 1530 	mov	r2,a
   32E6 A3                 1531 	inc	dptr
   32E7 E0                 1532 	movx	a,@dptr
   32E8 FB                 1533 	mov	r3,a
                           1534 ;	genPlus
                           1535 ;     genPlusIncr
   32E9 74 05              1536 	mov	a,#0x05
                           1537 ;	Peephole 236.a	used r2 instead of ar2
   32EB 2A                 1538 	add	a,r2
   32EC FA                 1539 	mov	r2,a
                           1540 ;	Peephole 181	changed mov to clr
   32ED E4                 1541 	clr	a
                           1542 ;	Peephole 236.b	used r3 instead of ar3
   32EE 3B                 1543 	addc	a,r3
   32EF FB                 1544 	mov	r3,a
                           1545 ;	genPointerGet
                           1546 ;	genFarPointerGet
   32F0 8A 82              1547 	mov	dpl,r2
   32F2 8B 83              1548 	mov	dph,r3
   32F4 E0                 1549 	movx	a,@dptr
   32F5 FC                 1550 	mov	r4,a
                           1551 ;	genCmpEq
                           1552 ;	gencjneshort
                           1553 ;	Peephole 112.b	changed ljmp to sjmp
                           1554 ;	Peephole 198.b	optimized misc jump sequence
   32F6 BC 03 08           1555 	cjne	r4,#0x03,00102$
                           1556 ;	Peephole 200.b	removed redundant sjmp
                           1557 ;	Peephole 300	removed redundant label 00107$
                           1558 ;	Peephole 300	removed redundant label 00108$
                    01E8   1559 	C$spi.c$177$2$2 ==.
                           1560 ;	spi.c:177: output_channel_ptr->wave = 0;
                           1561 ;	genPointerSet
                           1562 ;     genFarPointerSet
   32F9 8A 82              1563 	mov	dpl,r2
   32FB 8B 83              1564 	mov	dph,r3
                           1565 ;	Peephole 181	changed mov to clr
   32FD E4                 1566 	clr	a
   32FE F0                 1567 	movx	@dptr,a
                           1568 ;	Peephole 112.b	changed ljmp to sjmp
   32FF 80 07              1569 	sjmp	00103$
   3301                    1570 00102$:
                    01F0   1571 	C$spi.c$181$2$3 ==.
                           1572 ;	spi.c:181: output_channel_ptr->wave++;
                           1573 ;	genPlus
                           1574 ;     genPlusIncr
   3301 0C                 1575 	inc	r4
                           1576 ;	genPointerSet
                           1577 ;     genFarPointerSet
   3302 8A 82              1578 	mov	dpl,r2
   3304 8B 83              1579 	mov	dph,r3
   3306 EC                 1580 	mov	a,r4
   3307 F0                 1581 	movx	@dptr,a
   3308                    1582 00103$:
                    01F7   1583 	C$spi.c$183$1$1 ==.
                           1584 ;	spi.c:183: return output_channel_ptr->wave;
                           1585 ;	genPointerGet
                           1586 ;	genFarPointerGet
   3308 8A 82              1587 	mov	dpl,r2
   330A 8B 83              1588 	mov	dph,r3
   330C E0                 1589 	movx	a,@dptr
                           1590 ;	genRet
                    01FC   1591 	C$spi.c$184$1$1 ==.
                    01FC   1592 	XG$dac_next_wave$0$0 ==.
                           1593 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   330D F5 82              1594 	mov	dpl,a
                           1595 ;	Peephole 300	removed redundant label 00104$
   330F 22                 1596 	ret
                           1597 ;------------------------------------------------------------
                           1598 ;Allocation info for local variables in function 'dac_increase_voltage'
                           1599 ;------------------------------------------------------------
                           1600 ;------------------------------------------------------------
                    01FF   1601 	G$dac_increase_voltage$0$0 ==.
                    01FF   1602 	C$spi.c$190$1$1 ==.
                           1603 ;	spi.c:190: void dac_increase_voltage(void)
                           1604 ;	-----------------------------------------
                           1605 ;	 function dac_increase_voltage
                           1606 ;	-----------------------------------------
   3310                    1607 _dac_increase_voltage:
                    01FF   1608 	C$spi.c$192$1$1 ==.
                           1609 ;	spi.c:192: output_channel_ptr->gain = 1;
                           1610 ;	genAssign
   3310 90 05 B9           1611 	mov	dptr,#_output_channel_ptr
   3313 E0                 1612 	movx	a,@dptr
   3314 FA                 1613 	mov	r2,a
   3315 A3                 1614 	inc	dptr
   3316 E0                 1615 	movx	a,@dptr
   3317 FB                 1616 	mov	r3,a
                           1617 ;	genPlus
                           1618 ;     genPlusIncr
   3318 8A 82              1619 	mov	dpl,r2
   331A 8B 83              1620 	mov	dph,r3
   331C A3                 1621 	inc	dptr
   331D A3                 1622 	inc	dptr
                           1623 ;	genPointerSet
                           1624 ;     genFarPointerSet
   331E 74 01              1625 	mov	a,#0x01
   3320 F0                 1626 	movx	@dptr,a
                    0210   1627 	C$spi.c$193$1$1 ==.
                           1628 ;	spi.c:193: return;
                           1629 ;	genRet
                           1630 ;	Peephole 300	removed redundant label 00101$
                    0210   1631 	C$spi.c$194$1$1 ==.
                    0210   1632 	XG$dac_increase_voltage$0$0 ==.
   3321 22                 1633 	ret
                           1634 ;------------------------------------------------------------
                           1635 ;Allocation info for local variables in function 'dac_decrease_voltage'
                           1636 ;------------------------------------------------------------
                           1637 ;------------------------------------------------------------
                    0211   1638 	G$dac_decrease_voltage$0$0 ==.
                    0211   1639 	C$spi.c$200$1$1 ==.
                           1640 ;	spi.c:200: void dac_decrease_voltage(void)
                           1641 ;	-----------------------------------------
                           1642 ;	 function dac_decrease_voltage
                           1643 ;	-----------------------------------------
   3322                    1644 _dac_decrease_voltage:
                    0211   1645 	C$spi.c$202$1$1 ==.
                           1646 ;	spi.c:202: output_channel_ptr->gain = 0;
                           1647 ;	genAssign
   3322 90 05 B9           1648 	mov	dptr,#_output_channel_ptr
   3325 E0                 1649 	movx	a,@dptr
   3326 FA                 1650 	mov	r2,a
   3327 A3                 1651 	inc	dptr
   3328 E0                 1652 	movx	a,@dptr
   3329 FB                 1653 	mov	r3,a
                           1654 ;	genPlus
                           1655 ;     genPlusIncr
   332A 8A 82              1656 	mov	dpl,r2
   332C 8B 83              1657 	mov	dph,r3
   332E A3                 1658 	inc	dptr
   332F A3                 1659 	inc	dptr
                           1660 ;	genPointerSet
                           1661 ;     genFarPointerSet
                           1662 ;	Peephole 181	changed mov to clr
   3330 E4                 1663 	clr	a
   3331 F0                 1664 	movx	@dptr,a
                    0221   1665 	C$spi.c$203$1$1 ==.
                           1666 ;	spi.c:203: return;
                           1667 ;	genRet
                           1668 ;	Peephole 300	removed redundant label 00101$
                    0221   1669 	C$spi.c$204$1$1 ==.
                    0221   1670 	XG$dac_decrease_voltage$0$0 ==.
   3332 22                 1671 	ret
                           1672 	.area CSEG    (CODE)
                           1673 	.area CONST   (CODE)
                           1674 	.area XINIT   (CODE)
                    0000   1675 Fspi$__xinit_sine_wave$0$0 == .
   485D                    1676 __xinit__sine_wave:
   485D 80                 1677 	.db #0x80
   485E 83                 1678 	.db #0x83
   485F 86                 1679 	.db #0x86
   4860 89                 1680 	.db #0x89
   4861 8C                 1681 	.db #0x8C
   4862 90                 1682 	.db #0x90
   4863 93                 1683 	.db #0x93
   4864 96                 1684 	.db #0x96
   4865 99                 1685 	.db #0x99
   4866 9C                 1686 	.db #0x9C
   4867 9F                 1687 	.db #0x9F
   4868 A2                 1688 	.db #0xA2
   4869 A5                 1689 	.db #0xA5
   486A A8                 1690 	.db #0xA8
   486B AB                 1691 	.db #0xAB
   486C AE                 1692 	.db #0xAE
   486D B1                 1693 	.db #0xB1
   486E B4                 1694 	.db #0xB4
   486F B6                 1695 	.db #0xB6
   4870 B9                 1696 	.db #0xB9
   4871 BC                 1697 	.db #0xBC
   4872 BF                 1698 	.db #0xBF
   4873 C2                 1699 	.db #0xC2
   4874 C4                 1700 	.db #0xC4
   4875 C7                 1701 	.db #0xC7
   4876 C9                 1702 	.db #0xC9
   4877 CC                 1703 	.db #0xCC
   4878 CE                 1704 	.db #0xCE
   4879 D1                 1705 	.db #0xD1
   487A D3                 1706 	.db #0xD3
   487B D6                 1707 	.db #0xD6
   487C D8                 1708 	.db #0xD8
   487D DA                 1709 	.db #0xDA
   487E DC                 1710 	.db #0xDC
   487F DE                 1711 	.db #0xDE
   4880 E0                 1712 	.db #0xE0
   4881 E2                 1713 	.db #0xE2
   4882 E4                 1714 	.db #0xE4
   4883 E6                 1715 	.db #0xE6
   4884 E8                 1716 	.db #0xE8
   4885 EA                 1717 	.db #0xEA
   4886 EC                 1718 	.db #0xEC
   4887 ED                 1719 	.db #0xED
   4888 EF                 1720 	.db #0xEF
   4889 F0                 1721 	.db #0xF0
   488A F2                 1722 	.db #0xF2
   488B F3                 1723 	.db #0xF3
   488C F4                 1724 	.db #0xF4
   488D F6                 1725 	.db #0xF6
   488E F7                 1726 	.db #0xF7
   488F F8                 1727 	.db #0xF8
   4890 F9                 1728 	.db #0xF9
   4891 FA                 1729 	.db #0xFA
   4892 FB                 1730 	.db #0xFB
   4893 FB                 1731 	.db #0xFB
   4894 FC                 1732 	.db #0xFC
   4895 FD                 1733 	.db #0xFD
   4896 FD                 1734 	.db #0xFD
   4897 FE                 1735 	.db #0xFE
   4898 FE                 1736 	.db #0xFE
   4899 FE                 1737 	.db #0xFE
   489A FF                 1738 	.db #0xFF
   489B FF                 1739 	.db #0xFF
   489C FF                 1740 	.db #0xFF
   489D FF                 1741 	.db #0xFF
   489E FF                 1742 	.db #0xFF
   489F FF                 1743 	.db #0xFF
   48A0 FF                 1744 	.db #0xFF
   48A1 FE                 1745 	.db #0xFE
   48A2 FE                 1746 	.db #0xFE
   48A3 FD                 1747 	.db #0xFD
   48A4 FD                 1748 	.db #0xFD
   48A5 FC                 1749 	.db #0xFC
   48A6 FC                 1750 	.db #0xFC
   48A7 FB                 1751 	.db #0xFB
   48A8 FA                 1752 	.db #0xFA
   48A9 F9                 1753 	.db #0xF9
   48AA F8                 1754 	.db #0xF8
   48AB F7                 1755 	.db #0xF7
   48AC F6                 1756 	.db #0xF6
   48AD F5                 1757 	.db #0xF5
   48AE F4                 1758 	.db #0xF4
   48AF F2                 1759 	.db #0xF2
   48B0 F1                 1760 	.db #0xF1
   48B1 F0                 1761 	.db #0xF0
   48B2 EE                 1762 	.db #0xEE
   48B3 EC                 1763 	.db #0xEC
   48B4 EB                 1764 	.db #0xEB
   48B5 E9                 1765 	.db #0xE9
   48B6 E7                 1766 	.db #0xE7
   48B7 E5                 1767 	.db #0xE5
   48B8 E3                 1768 	.db #0xE3
   48B9 E1                 1769 	.db #0xE1
   48BA DF                 1770 	.db #0xDF
   48BB DD                 1771 	.db #0xDD
   48BC DB                 1772 	.db #0xDB
   48BD D9                 1773 	.db #0xD9
   48BE D7                 1774 	.db #0xD7
   48BF D4                 1775 	.db #0xD4
   48C0 D2                 1776 	.db #0xD2
   48C1 D0                 1777 	.db #0xD0
   48C2 CD                 1778 	.db #0xCD
   48C3 CB                 1779 	.db #0xCB
   48C4 C8                 1780 	.db #0xC8
   48C5 C5                 1781 	.db #0xC5
   48C6 C3                 1782 	.db #0xC3
   48C7 C0                 1783 	.db #0xC0
   48C8 BD                 1784 	.db #0xBD
   48C9 BB                 1785 	.db #0xBB
   48CA B8                 1786 	.db #0xB8
   48CB B5                 1787 	.db #0xB5
   48CC B2                 1788 	.db #0xB2
   48CD AF                 1789 	.db #0xAF
   48CE AC                 1790 	.db #0xAC
   48CF A9                 1791 	.db #0xA9
   48D0 A7                 1792 	.db #0xA7
   48D1 A4                 1793 	.db #0xA4
   48D2 A0                 1794 	.db #0xA0
   48D3 9D                 1795 	.db #0x9D
   48D4 9A                 1796 	.db #0x9A
   48D5 97                 1797 	.db #0x97
   48D6 94                 1798 	.db #0x94
   48D7 91                 1799 	.db #0x91
   48D8 8E                 1800 	.db #0x8E
   48D9 8B                 1801 	.db #0x8B
   48DA 88                 1802 	.db #0x88
   48DB 85                 1803 	.db #0x85
   48DC 82                 1804 	.db #0x82
   48DD 7E                 1805 	.db #0x7E
   48DE 7B                 1806 	.db #0x7B
   48DF 78                 1807 	.db #0x78
   48E0 75                 1808 	.db #0x75
   48E1 72                 1809 	.db #0x72
   48E2 6F                 1810 	.db #0x6F
   48E3 6C                 1811 	.db #0x6C
   48E4 69                 1812 	.db #0x69
   48E5 66                 1813 	.db #0x66
   48E6 63                 1814 	.db #0x63
   48E7 60                 1815 	.db #0x60
   48E8 5C                 1816 	.db #0x5C
   48E9 59                 1817 	.db #0x59
   48EA 57                 1818 	.db #0x57
   48EB 54                 1819 	.db #0x54
   48EC 51                 1820 	.db #0x51
   48ED 4E                 1821 	.db #0x4E
   48EE 4B                 1822 	.db #0x4B
   48EF 48                 1823 	.db #0x48
   48F0 45                 1824 	.db #0x45
   48F1 43                 1825 	.db #0x43
   48F2 40                 1826 	.db #0x40
   48F3 3D                 1827 	.db #0x3D
   48F4 3B                 1828 	.db #0x3B
   48F5 38                 1829 	.db #0x38
   48F6 35                 1830 	.db #0x35
   48F7 33                 1831 	.db #0x33
   48F8 30                 1832 	.db #0x30
   48F9 2E                 1833 	.db #0x2E
   48FA 2C                 1834 	.db #0x2C
   48FB 29                 1835 	.db #0x29
   48FC 27                 1836 	.db #0x27
   48FD 25                 1837 	.db #0x25
   48FE 23                 1838 	.db #0x23
   48FF 21                 1839 	.db #0x21
   4900 1F                 1840 	.db #0x1F
   4901 1D                 1841 	.db #0x1D
   4902 1B                 1842 	.db #0x1B
   4903 19                 1843 	.db #0x19
   4904 17                 1844 	.db #0x17
   4905 15                 1845 	.db #0x15
   4906 14                 1846 	.db #0x14
   4907 12                 1847 	.db #0x12
   4908 10                 1848 	.db #0x10
   4909 0F                 1849 	.db #0x0F
   490A 0E                 1850 	.db #0x0E
   490B 0C                 1851 	.db #0x0C
   490C 0B                 1852 	.db #0x0B
   490D 0A                 1853 	.db #0x0A
   490E 09                 1854 	.db #0x09
   490F 08                 1855 	.db #0x08
   4910 07                 1856 	.db #0x07
   4911 06                 1857 	.db #0x06
   4912 05                 1858 	.db #0x05
   4913 04                 1859 	.db #0x04
   4914 04                 1860 	.db #0x04
   4915 03                 1861 	.db #0x03
   4916 03                 1862 	.db #0x03
   4917 02                 1863 	.db #0x02
   4918 02                 1864 	.db #0x02
   4919 01                 1865 	.db #0x01
   491A 01                 1866 	.db #0x01
   491B 01                 1867 	.db #0x01
   491C 01                 1868 	.db #0x01
   491D 01                 1869 	.db #0x01
   491E 01                 1870 	.db #0x01
   491F 01                 1871 	.db #0x01
   4920 02                 1872 	.db #0x02
   4921 02                 1873 	.db #0x02
   4922 02                 1874 	.db #0x02
   4923 03                 1875 	.db #0x03
   4924 03                 1876 	.db #0x03
   4925 04                 1877 	.db #0x04
   4926 05                 1878 	.db #0x05
   4927 05                 1879 	.db #0x05
   4928 06                 1880 	.db #0x06
   4929 07                 1881 	.db #0x07
   492A 08                 1882 	.db #0x08
   492B 09                 1883 	.db #0x09
   492C 0A                 1884 	.db #0x0A
   492D 0C                 1885 	.db #0x0C
   492E 0D                 1886 	.db #0x0D
   492F 0E                 1887 	.db #0x0E
   4930 10                 1888 	.db #0x10
   4931 11                 1889 	.db #0x11
   4932 13                 1890 	.db #0x13
   4933 14                 1891 	.db #0x14
   4934 16                 1892 	.db #0x16
   4935 18                 1893 	.db #0x18
   4936 1A                 1894 	.db #0x1A
   4937 1C                 1895 	.db #0x1C
   4938 1E                 1896 	.db #0x1E
   4939 20                 1897 	.db #0x20
   493A 22                 1898 	.db #0x22
   493B 24                 1899 	.db #0x24
   493C 26                 1900 	.db #0x26
   493D 28                 1901 	.db #0x28
   493E 2A                 1902 	.db #0x2A
   493F 2D                 1903 	.db #0x2D
   4940 2F                 1904 	.db #0x2F
   4941 32                 1905 	.db #0x32
   4942 34                 1906 	.db #0x34
   4943 37                 1907 	.db #0x37
   4944 39                 1908 	.db #0x39
   4945 3C                 1909 	.db #0x3C
   4946 3E                 1910 	.db #0x3E
   4947 41                 1911 	.db #0x41
   4948 44                 1912 	.db #0x44
   4949 47                 1913 	.db #0x47
   494A 4A                 1914 	.db #0x4A
   494B 4C                 1915 	.db #0x4C
   494C 4F                 1916 	.db #0x4F
   494D 52                 1917 	.db #0x52
   494E 55                 1918 	.db #0x55
   494F 58                 1919 	.db #0x58
   4950 5B                 1920 	.db #0x5B
   4951 5E                 1921 	.db #0x5E
   4952 61                 1922 	.db #0x61
   4953 64                 1923 	.db #0x64
   4954 67                 1924 	.db #0x67
   4955 6A                 1925 	.db #0x6A
   4956 6D                 1926 	.db #0x6D
   4957 70                 1927 	.db #0x70
   4958 74                 1928 	.db #0x74
   4959 77                 1929 	.db #0x77
   495A 7A                 1930 	.db #0x7A
   495B 7D                 1931 	.db #0x7D
   495C 80                 1932 	.db #0x80
                    0100   1933 Fspi$__xinit_square_wave$0$0 == .
   495D                    1934 __xinit__square_wave:
   495D 00                 1935 	.db #0x00
   495E 00                 1936 	.db #0x00
   495F 00                 1937 	.db #0x00
   4960 00                 1938 	.db #0x00
   4961 00                 1939 	.db #0x00
   4962 00                 1940 	.db #0x00
   4963 00                 1941 	.db #0x00
   4964 00                 1942 	.db #0x00
   4965 00                 1943 	.db #0x00
   4966 00                 1944 	.db #0x00
   4967 00                 1945 	.db #0x00
   4968 00                 1946 	.db #0x00
   4969 00                 1947 	.db #0x00
   496A 00                 1948 	.db #0x00
   496B 00                 1949 	.db #0x00
   496C 00                 1950 	.db #0x00
   496D 00                 1951 	.db #0x00
   496E 00                 1952 	.db #0x00
   496F 00                 1953 	.db #0x00
   4970 00                 1954 	.db #0x00
   4971 00                 1955 	.db #0x00
   4972 00                 1956 	.db #0x00
   4973 00                 1957 	.db #0x00
   4974 00                 1958 	.db #0x00
   4975 00                 1959 	.db #0x00
   4976 00                 1960 	.db #0x00
   4977 00                 1961 	.db #0x00
   4978 00                 1962 	.db #0x00
   4979 00                 1963 	.db #0x00
   497A 00                 1964 	.db #0x00
   497B 00                 1965 	.db #0x00
   497C 00                 1966 	.db #0x00
   497D 00                 1967 	.db #0x00
   497E 00                 1968 	.db #0x00
   497F 00                 1969 	.db #0x00
   4980 00                 1970 	.db #0x00
   4981 00                 1971 	.db #0x00
   4982 00                 1972 	.db #0x00
   4983 00                 1973 	.db #0x00
   4984 00                 1974 	.db #0x00
   4985 00                 1975 	.db #0x00
   4986 00                 1976 	.db #0x00
   4987 00                 1977 	.db #0x00
   4988 00                 1978 	.db #0x00
   4989 00                 1979 	.db #0x00
   498A 00                 1980 	.db #0x00
   498B 00                 1981 	.db #0x00
   498C 00                 1982 	.db #0x00
   498D 00                 1983 	.db #0x00
   498E 00                 1984 	.db #0x00
   498F 00                 1985 	.db #0x00
   4990 00                 1986 	.db #0x00
   4991 00                 1987 	.db #0x00
   4992 00                 1988 	.db #0x00
   4993 00                 1989 	.db #0x00
   4994 00                 1990 	.db #0x00
   4995 00                 1991 	.db #0x00
   4996 00                 1992 	.db #0x00
   4997 00                 1993 	.db #0x00
   4998 00                 1994 	.db #0x00
   4999 00                 1995 	.db #0x00
   499A 00                 1996 	.db #0x00
   499B 00                 1997 	.db #0x00
   499C 00                 1998 	.db #0x00
   499D 00                 1999 	.db #0x00
   499E 00                 2000 	.db #0x00
   499F 00                 2001 	.db #0x00
   49A0 00                 2002 	.db #0x00
   49A1 00                 2003 	.db #0x00
   49A2 00                 2004 	.db #0x00
   49A3 00                 2005 	.db #0x00
   49A4 00                 2006 	.db #0x00
   49A5 00                 2007 	.db #0x00
   49A6 00                 2008 	.db #0x00
   49A7 00                 2009 	.db #0x00
   49A8 00                 2010 	.db #0x00
   49A9 00                 2011 	.db #0x00
   49AA 00                 2012 	.db #0x00
   49AB 00                 2013 	.db #0x00
   49AC 00                 2014 	.db #0x00
   49AD 00                 2015 	.db #0x00
   49AE 00                 2016 	.db #0x00
   49AF 00                 2017 	.db #0x00
   49B0 00                 2018 	.db #0x00
   49B1 00                 2019 	.db #0x00
   49B2 00                 2020 	.db #0x00
   49B3 00                 2021 	.db #0x00
   49B4 00                 2022 	.db #0x00
   49B5 00                 2023 	.db #0x00
   49B6 00                 2024 	.db #0x00
   49B7 00                 2025 	.db #0x00
   49B8 00                 2026 	.db #0x00
   49B9 00                 2027 	.db #0x00
   49BA 00                 2028 	.db #0x00
   49BB 00                 2029 	.db #0x00
   49BC 00                 2030 	.db #0x00
   49BD 00                 2031 	.db #0x00
   49BE 00                 2032 	.db #0x00
   49BF 00                 2033 	.db #0x00
   49C0 00                 2034 	.db #0x00
   49C1 00                 2035 	.db #0x00
   49C2 00                 2036 	.db #0x00
   49C3 00                 2037 	.db #0x00
   49C4 00                 2038 	.db #0x00
   49C5 00                 2039 	.db #0x00
   49C6 00                 2040 	.db #0x00
   49C7 00                 2041 	.db #0x00
   49C8 00                 2042 	.db #0x00
   49C9 00                 2043 	.db #0x00
   49CA 00                 2044 	.db #0x00
   49CB 00                 2045 	.db #0x00
   49CC 00                 2046 	.db #0x00
   49CD 00                 2047 	.db #0x00
   49CE 00                 2048 	.db #0x00
   49CF 00                 2049 	.db #0x00
   49D0 00                 2050 	.db #0x00
   49D1 00                 2051 	.db #0x00
   49D2 00                 2052 	.db #0x00
   49D3 00                 2053 	.db #0x00
   49D4 00                 2054 	.db #0x00
   49D5 00                 2055 	.db #0x00
   49D6 00                 2056 	.db #0x00
   49D7 00                 2057 	.db #0x00
   49D8 00                 2058 	.db #0x00
   49D9 00                 2059 	.db #0x00
   49DA 00                 2060 	.db #0x00
   49DB 00                 2061 	.db #0x00
   49DC 00                 2062 	.db #0x00
   49DD 00                 2063 	.db #0x00
   49DE 00                 2064 	.db #0x00
   49DF FF                 2065 	.db #0xFF
   49E0 FF                 2066 	.db #0xFF
   49E1 FF                 2067 	.db #0xFF
   49E2 FF                 2068 	.db #0xFF
   49E3 FF                 2069 	.db #0xFF
   49E4 FF                 2070 	.db #0xFF
   49E5 FF                 2071 	.db #0xFF
   49E6 FF                 2072 	.db #0xFF
   49E7 FF                 2073 	.db #0xFF
   49E8 FF                 2074 	.db #0xFF
   49E9 FF                 2075 	.db #0xFF
   49EA FF                 2076 	.db #0xFF
   49EB FF                 2077 	.db #0xFF
   49EC FF                 2078 	.db #0xFF
   49ED FF                 2079 	.db #0xFF
   49EE FF                 2080 	.db #0xFF
   49EF FF                 2081 	.db #0xFF
   49F0 FF                 2082 	.db #0xFF
   49F1 FF                 2083 	.db #0xFF
   49F2 FF                 2084 	.db #0xFF
   49F3 FF                 2085 	.db #0xFF
   49F4 FF                 2086 	.db #0xFF
   49F5 FF                 2087 	.db #0xFF
   49F6 FF                 2088 	.db #0xFF
   49F7 FF                 2089 	.db #0xFF
   49F8 FF                 2090 	.db #0xFF
   49F9 FF                 2091 	.db #0xFF
   49FA FF                 2092 	.db #0xFF
   49FB FF                 2093 	.db #0xFF
   49FC FF                 2094 	.db #0xFF
   49FD FF                 2095 	.db #0xFF
   49FE FF                 2096 	.db #0xFF
   49FF FF                 2097 	.db #0xFF
   4A00 FF                 2098 	.db #0xFF
   4A01 FF                 2099 	.db #0xFF
   4A02 FF                 2100 	.db #0xFF
   4A03 FF                 2101 	.db #0xFF
   4A04 FF                 2102 	.db #0xFF
   4A05 FF                 2103 	.db #0xFF
   4A06 FF                 2104 	.db #0xFF
   4A07 FF                 2105 	.db #0xFF
   4A08 FF                 2106 	.db #0xFF
   4A09 FF                 2107 	.db #0xFF
   4A0A FF                 2108 	.db #0xFF
   4A0B FF                 2109 	.db #0xFF
   4A0C FF                 2110 	.db #0xFF
   4A0D FF                 2111 	.db #0xFF
   4A0E FF                 2112 	.db #0xFF
   4A0F FF                 2113 	.db #0xFF
   4A10 FF                 2114 	.db #0xFF
   4A11 FF                 2115 	.db #0xFF
   4A12 FF                 2116 	.db #0xFF
   4A13 FF                 2117 	.db #0xFF
   4A14 FF                 2118 	.db #0xFF
   4A15 FF                 2119 	.db #0xFF
   4A16 FF                 2120 	.db #0xFF
   4A17 FF                 2121 	.db #0xFF
   4A18 FF                 2122 	.db #0xFF
   4A19 FF                 2123 	.db #0xFF
   4A1A FF                 2124 	.db #0xFF
   4A1B FF                 2125 	.db #0xFF
   4A1C FF                 2126 	.db #0xFF
   4A1D FF                 2127 	.db #0xFF
   4A1E FF                 2128 	.db #0xFF
   4A1F FF                 2129 	.db #0xFF
   4A20 FF                 2130 	.db #0xFF
   4A21 FF                 2131 	.db #0xFF
   4A22 FF                 2132 	.db #0xFF
   4A23 FF                 2133 	.db #0xFF
   4A24 FF                 2134 	.db #0xFF
   4A25 FF                 2135 	.db #0xFF
   4A26 FF                 2136 	.db #0xFF
   4A27 FF                 2137 	.db #0xFF
   4A28 FF                 2138 	.db #0xFF
   4A29 FF                 2139 	.db #0xFF
   4A2A FF                 2140 	.db #0xFF
   4A2B FF                 2141 	.db #0xFF
   4A2C FF                 2142 	.db #0xFF
   4A2D FF                 2143 	.db #0xFF
   4A2E FF                 2144 	.db #0xFF
   4A2F FF                 2145 	.db #0xFF
   4A30 FF                 2146 	.db #0xFF
   4A31 FF                 2147 	.db #0xFF
   4A32 FF                 2148 	.db #0xFF
   4A33 FF                 2149 	.db #0xFF
   4A34 FF                 2150 	.db #0xFF
   4A35 FF                 2151 	.db #0xFF
   4A36 FF                 2152 	.db #0xFF
   4A37 FF                 2153 	.db #0xFF
   4A38 FF                 2154 	.db #0xFF
   4A39 FF                 2155 	.db #0xFF
   4A3A FF                 2156 	.db #0xFF
   4A3B FF                 2157 	.db #0xFF
   4A3C FF                 2158 	.db #0xFF
   4A3D FF                 2159 	.db #0xFF
   4A3E FF                 2160 	.db #0xFF
   4A3F FF                 2161 	.db #0xFF
   4A40 FF                 2162 	.db #0xFF
   4A41 FF                 2163 	.db #0xFF
   4A42 FF                 2164 	.db #0xFF
   4A43 FF                 2165 	.db #0xFF
   4A44 FF                 2166 	.db #0xFF
   4A45 FF                 2167 	.db #0xFF
   4A46 FF                 2168 	.db #0xFF
   4A47 FF                 2169 	.db #0xFF
   4A48 FF                 2170 	.db #0xFF
   4A49 FF                 2171 	.db #0xFF
   4A4A FF                 2172 	.db #0xFF
   4A4B FF                 2173 	.db #0xFF
   4A4C FF                 2174 	.db #0xFF
   4A4D FF                 2175 	.db #0xFF
   4A4E FF                 2176 	.db #0xFF
   4A4F FF                 2177 	.db #0xFF
   4A50 FF                 2178 	.db #0xFF
   4A51 FF                 2179 	.db #0xFF
   4A52 FF                 2180 	.db #0xFF
   4A53 FF                 2181 	.db #0xFF
   4A54 FF                 2182 	.db #0xFF
   4A55 FF                 2183 	.db #0xFF
   4A56 FF                 2184 	.db #0xFF
   4A57 FF                 2185 	.db #0xFF
   4A58 FF                 2186 	.db #0xFF
   4A59 FF                 2187 	.db #0xFF
   4A5A FF                 2188 	.db #0xFF
   4A5B FF                 2189 	.db #0xFF
   4A5C FF                 2190 	.db #0xFF
                    0200   2191 Fspi$__xinit_triangular_value_wave$0$0 == .
   4A5D                    2192 __xinit__triangular_value_wave:
   4A5D 00                 2193 	.db #0x00
   4A5E 02                 2194 	.db #0x02
   4A5F 04                 2195 	.db #0x04
   4A60 06                 2196 	.db #0x06
   4A61 08                 2197 	.db #0x08
   4A62 0A                 2198 	.db #0x0A
   4A63 0C                 2199 	.db #0x0C
   4A64 0E                 2200 	.db #0x0E
   4A65 10                 2201 	.db #0x10
   4A66 12                 2202 	.db #0x12
   4A67 14                 2203 	.db #0x14
   4A68 16                 2204 	.db #0x16
   4A69 18                 2205 	.db #0x18
   4A6A 1A                 2206 	.db #0x1A
   4A6B 1C                 2207 	.db #0x1C
   4A6C 1E                 2208 	.db #0x1E
   4A6D 20                 2209 	.db #0x20
   4A6E 22                 2210 	.db #0x22
   4A6F 24                 2211 	.db #0x24
   4A70 26                 2212 	.db #0x26
   4A71 28                 2213 	.db #0x28
   4A72 2A                 2214 	.db #0x2A
   4A73 2C                 2215 	.db #0x2C
   4A74 2E                 2216 	.db #0x2E
   4A75 30                 2217 	.db #0x30
   4A76 32                 2218 	.db #0x32
   4A77 34                 2219 	.db #0x34
   4A78 36                 2220 	.db #0x36
   4A79 38                 2221 	.db #0x38
   4A7A 3A                 2222 	.db #0x3A
   4A7B 3C                 2223 	.db #0x3C
   4A7C 3E                 2224 	.db #0x3E
   4A7D 40                 2225 	.db #0x40
   4A7E 42                 2226 	.db #0x42
   4A7F 44                 2227 	.db #0x44
   4A80 46                 2228 	.db #0x46
   4A81 48                 2229 	.db #0x48
   4A82 4A                 2230 	.db #0x4A
   4A83 4C                 2231 	.db #0x4C
   4A84 4E                 2232 	.db #0x4E
   4A85 50                 2233 	.db #0x50
   4A86 52                 2234 	.db #0x52
   4A87 54                 2235 	.db #0x54
   4A88 56                 2236 	.db #0x56
   4A89 58                 2237 	.db #0x58
   4A8A 5A                 2238 	.db #0x5A
   4A8B 5C                 2239 	.db #0x5C
   4A8C 5E                 2240 	.db #0x5E
   4A8D 60                 2241 	.db #0x60
   4A8E 62                 2242 	.db #0x62
   4A8F 64                 2243 	.db #0x64
   4A90 66                 2244 	.db #0x66
   4A91 68                 2245 	.db #0x68
   4A92 6A                 2246 	.db #0x6A
   4A93 6C                 2247 	.db #0x6C
   4A94 6E                 2248 	.db #0x6E
   4A95 70                 2249 	.db #0x70
   4A96 72                 2250 	.db #0x72
   4A97 74                 2251 	.db #0x74
   4A98 76                 2252 	.db #0x76
   4A99 78                 2253 	.db #0x78
   4A9A 7A                 2254 	.db #0x7A
   4A9B 7C                 2255 	.db #0x7C
   4A9C 7E                 2256 	.db #0x7E
   4A9D 80                 2257 	.db #0x80
   4A9E 82                 2258 	.db #0x82
   4A9F 84                 2259 	.db #0x84
   4AA0 86                 2260 	.db #0x86
   4AA1 88                 2261 	.db #0x88
   4AA2 8A                 2262 	.db #0x8A
   4AA3 8C                 2263 	.db #0x8C
   4AA4 8E                 2264 	.db #0x8E
   4AA5 90                 2265 	.db #0x90
   4AA6 92                 2266 	.db #0x92
   4AA7 94                 2267 	.db #0x94
   4AA8 96                 2268 	.db #0x96
   4AA9 98                 2269 	.db #0x98
   4AAA 9A                 2270 	.db #0x9A
   4AAB 9C                 2271 	.db #0x9C
   4AAC 9E                 2272 	.db #0x9E
   4AAD A0                 2273 	.db #0xA0
   4AAE A2                 2274 	.db #0xA2
   4AAF A4                 2275 	.db #0xA4
   4AB0 A6                 2276 	.db #0xA6
   4AB1 A8                 2277 	.db #0xA8
   4AB2 AA                 2278 	.db #0xAA
   4AB3 AC                 2279 	.db #0xAC
   4AB4 AE                 2280 	.db #0xAE
   4AB5 B0                 2281 	.db #0xB0
   4AB6 B2                 2282 	.db #0xB2
   4AB7 B4                 2283 	.db #0xB4
   4AB8 B6                 2284 	.db #0xB6
   4AB9 B8                 2285 	.db #0xB8
   4ABA BA                 2286 	.db #0xBA
   4ABB BC                 2287 	.db #0xBC
   4ABC BE                 2288 	.db #0xBE
   4ABD C0                 2289 	.db #0xC0
   4ABE C2                 2290 	.db #0xC2
   4ABF C4                 2291 	.db #0xC4
   4AC0 C6                 2292 	.db #0xC6
   4AC1 C8                 2293 	.db #0xC8
   4AC2 CA                 2294 	.db #0xCA
   4AC3 CC                 2295 	.db #0xCC
   4AC4 CE                 2296 	.db #0xCE
   4AC5 D0                 2297 	.db #0xD0
   4AC6 D2                 2298 	.db #0xD2
   4AC7 D4                 2299 	.db #0xD4
   4AC8 D6                 2300 	.db #0xD6
   4AC9 D8                 2301 	.db #0xD8
   4ACA DA                 2302 	.db #0xDA
   4ACB DC                 2303 	.db #0xDC
   4ACC DE                 2304 	.db #0xDE
   4ACD E0                 2305 	.db #0xE0
   4ACE E2                 2306 	.db #0xE2
   4ACF E4                 2307 	.db #0xE4
   4AD0 E6                 2308 	.db #0xE6
   4AD1 E8                 2309 	.db #0xE8
   4AD2 EA                 2310 	.db #0xEA
   4AD3 EC                 2311 	.db #0xEC
   4AD4 EE                 2312 	.db #0xEE
   4AD5 F0                 2313 	.db #0xF0
   4AD6 F2                 2314 	.db #0xF2
   4AD7 F4                 2315 	.db #0xF4
   4AD8 F6                 2316 	.db #0xF6
   4AD9 F8                 2317 	.db #0xF8
   4ADA FA                 2318 	.db #0xFA
   4ADB FC                 2319 	.db #0xFC
   4ADC FE                 2320 	.db #0xFE
   4ADD FF                 2321 	.db #0xFF
   4ADE FE                 2322 	.db #0xFE
   4ADF FC                 2323 	.db #0xFC
   4AE0 FA                 2324 	.db #0xFA
   4AE1 F8                 2325 	.db #0xF8
   4AE2 F6                 2326 	.db #0xF6
   4AE3 F4                 2327 	.db #0xF4
   4AE4 F2                 2328 	.db #0xF2
   4AE5 F0                 2329 	.db #0xF0
   4AE6 EE                 2330 	.db #0xEE
   4AE7 EC                 2331 	.db #0xEC
   4AE8 EA                 2332 	.db #0xEA
   4AE9 E8                 2333 	.db #0xE8
   4AEA E6                 2334 	.db #0xE6
   4AEB E4                 2335 	.db #0xE4
   4AEC E2                 2336 	.db #0xE2
   4AED E0                 2337 	.db #0xE0
   4AEE DE                 2338 	.db #0xDE
   4AEF DC                 2339 	.db #0xDC
   4AF0 DA                 2340 	.db #0xDA
   4AF1 D8                 2341 	.db #0xD8
   4AF2 D6                 2342 	.db #0xD6
   4AF3 D4                 2343 	.db #0xD4
   4AF4 D2                 2344 	.db #0xD2
   4AF5 D0                 2345 	.db #0xD0
   4AF6 CE                 2346 	.db #0xCE
   4AF7 CC                 2347 	.db #0xCC
   4AF8 CA                 2348 	.db #0xCA
   4AF9 C8                 2349 	.db #0xC8
   4AFA C6                 2350 	.db #0xC6
   4AFB C4                 2351 	.db #0xC4
   4AFC C2                 2352 	.db #0xC2
   4AFD C0                 2353 	.db #0xC0
   4AFE BE                 2354 	.db #0xBE
   4AFF BC                 2355 	.db #0xBC
   4B00 BA                 2356 	.db #0xBA
   4B01 B8                 2357 	.db #0xB8
   4B02 B6                 2358 	.db #0xB6
   4B03 B4                 2359 	.db #0xB4
   4B04 B2                 2360 	.db #0xB2
   4B05 B0                 2361 	.db #0xB0
   4B06 AE                 2362 	.db #0xAE
   4B07 AC                 2363 	.db #0xAC
   4B08 AA                 2364 	.db #0xAA
   4B09 A8                 2365 	.db #0xA8
   4B0A A6                 2366 	.db #0xA6
   4B0B A4                 2367 	.db #0xA4
   4B0C A2                 2368 	.db #0xA2
   4B0D A0                 2369 	.db #0xA0
   4B0E 9E                 2370 	.db #0x9E
   4B0F 9C                 2371 	.db #0x9C
   4B10 9A                 2372 	.db #0x9A
   4B11 98                 2373 	.db #0x98
   4B12 96                 2374 	.db #0x96
   4B13 94                 2375 	.db #0x94
   4B14 92                 2376 	.db #0x92
   4B15 90                 2377 	.db #0x90
   4B16 8E                 2378 	.db #0x8E
   4B17 8C                 2379 	.db #0x8C
   4B18 8A                 2380 	.db #0x8A
   4B19 88                 2381 	.db #0x88
   4B1A 86                 2382 	.db #0x86
   4B1B 84                 2383 	.db #0x84
   4B1C 82                 2384 	.db #0x82
   4B1D 80                 2385 	.db #0x80
   4B1E 7E                 2386 	.db #0x7E
   4B1F 7C                 2387 	.db #0x7C
   4B20 7A                 2388 	.db #0x7A
   4B21 78                 2389 	.db #0x78
   4B22 76                 2390 	.db #0x76
   4B23 74                 2391 	.db #0x74
   4B24 72                 2392 	.db #0x72
   4B25 70                 2393 	.db #0x70
   4B26 6E                 2394 	.db #0x6E
   4B27 6C                 2395 	.db #0x6C
   4B28 6A                 2396 	.db #0x6A
   4B29 68                 2397 	.db #0x68
   4B2A 66                 2398 	.db #0x66
   4B2B 64                 2399 	.db #0x64
   4B2C 62                 2400 	.db #0x62
   4B2D 60                 2401 	.db #0x60
   4B2E 5E                 2402 	.db #0x5E
   4B2F 5C                 2403 	.db #0x5C
   4B30 5A                 2404 	.db #0x5A
   4B31 58                 2405 	.db #0x58
   4B32 56                 2406 	.db #0x56
   4B33 54                 2407 	.db #0x54
   4B34 52                 2408 	.db #0x52
   4B35 50                 2409 	.db #0x50
   4B36 4E                 2410 	.db #0x4E
   4B37 4C                 2411 	.db #0x4C
   4B38 4A                 2412 	.db #0x4A
   4B39 48                 2413 	.db #0x48
   4B3A 46                 2414 	.db #0x46
   4B3B 44                 2415 	.db #0x44
   4B3C 42                 2416 	.db #0x42
   4B3D 40                 2417 	.db #0x40
   4B3E 3E                 2418 	.db #0x3E
   4B3F 3C                 2419 	.db #0x3C
   4B40 3A                 2420 	.db #0x3A
   4B41 38                 2421 	.db #0x38
   4B42 36                 2422 	.db #0x36
   4B43 34                 2423 	.db #0x34
   4B44 32                 2424 	.db #0x32
   4B45 30                 2425 	.db #0x30
   4B46 2E                 2426 	.db #0x2E
   4B47 2C                 2427 	.db #0x2C
   4B48 2A                 2428 	.db #0x2A
   4B49 28                 2429 	.db #0x28
   4B4A 26                 2430 	.db #0x26
   4B4B 24                 2431 	.db #0x24
   4B4C 22                 2432 	.db #0x22
   4B4D 20                 2433 	.db #0x20
   4B4E 1E                 2434 	.db #0x1E
   4B4F 1C                 2435 	.db #0x1C
   4B50 1A                 2436 	.db #0x1A
   4B51 18                 2437 	.db #0x18
   4B52 16                 2438 	.db #0x16
   4B53 14                 2439 	.db #0x14
   4B54 12                 2440 	.db #0x12
   4B55 10                 2441 	.db #0x10
   4B56 0E                 2442 	.db #0x0E
   4B57 0C                 2443 	.db #0x0C
   4B58 0A                 2444 	.db #0x0A
   4B59 08                 2445 	.db #0x08
   4B5A 06                 2446 	.db #0x06
   4B5B 04                 2447 	.db #0x04
   4B5C 02                 2448 	.db #0x02
                    0300   2449 Fspi$__xinit_saw_wave$0$0 == .
   4B5D                    2450 __xinit__saw_wave:
   4B5D 00                 2451 	.db #0x00
   4B5E 01                 2452 	.db #0x01
   4B5F 02                 2453 	.db #0x02
   4B60 03                 2454 	.db #0x03
   4B61 04                 2455 	.db #0x04
   4B62 05                 2456 	.db #0x05
   4B63 06                 2457 	.db #0x06
   4B64 07                 2458 	.db #0x07
   4B65 08                 2459 	.db #0x08
   4B66 09                 2460 	.db #0x09
   4B67 0A                 2461 	.db #0x0A
   4B68 0B                 2462 	.db #0x0B
   4B69 0C                 2463 	.db #0x0C
   4B6A 0D                 2464 	.db #0x0D
   4B6B 0E                 2465 	.db #0x0E
   4B6C 0F                 2466 	.db #0x0F
   4B6D 10                 2467 	.db #0x10
   4B6E 11                 2468 	.db #0x11
   4B6F 12                 2469 	.db #0x12
   4B70 13                 2470 	.db #0x13
   4B71 14                 2471 	.db #0x14
   4B72 15                 2472 	.db #0x15
   4B73 16                 2473 	.db #0x16
   4B74 17                 2474 	.db #0x17
   4B75 18                 2475 	.db #0x18
   4B76 19                 2476 	.db #0x19
   4B77 1A                 2477 	.db #0x1A
   4B78 1B                 2478 	.db #0x1B
   4B79 1C                 2479 	.db #0x1C
   4B7A 1D                 2480 	.db #0x1D
   4B7B 1E                 2481 	.db #0x1E
   4B7C 1F                 2482 	.db #0x1F
   4B7D 20                 2483 	.db #0x20
   4B7E 21                 2484 	.db #0x21
   4B7F 22                 2485 	.db #0x22
   4B80 23                 2486 	.db #0x23
   4B81 24                 2487 	.db #0x24
   4B82 25                 2488 	.db #0x25
   4B83 26                 2489 	.db #0x26
   4B84 27                 2490 	.db #0x27
   4B85 28                 2491 	.db #0x28
   4B86 29                 2492 	.db #0x29
   4B87 2A                 2493 	.db #0x2A
   4B88 2B                 2494 	.db #0x2B
   4B89 2C                 2495 	.db #0x2C
   4B8A 2D                 2496 	.db #0x2D
   4B8B 2E                 2497 	.db #0x2E
   4B8C 2F                 2498 	.db #0x2F
   4B8D 30                 2499 	.db #0x30
   4B8E 31                 2500 	.db #0x31
   4B8F 32                 2501 	.db #0x32
   4B90 33                 2502 	.db #0x33
   4B91 34                 2503 	.db #0x34
   4B92 35                 2504 	.db #0x35
   4B93 36                 2505 	.db #0x36
   4B94 37                 2506 	.db #0x37
   4B95 38                 2507 	.db #0x38
   4B96 39                 2508 	.db #0x39
   4B97 3A                 2509 	.db #0x3A
   4B98 3B                 2510 	.db #0x3B
   4B99 3C                 2511 	.db #0x3C
   4B9A 3D                 2512 	.db #0x3D
   4B9B 3E                 2513 	.db #0x3E
   4B9C 3F                 2514 	.db #0x3F
   4B9D 40                 2515 	.db #0x40
   4B9E 41                 2516 	.db #0x41
   4B9F 42                 2517 	.db #0x42
   4BA0 43                 2518 	.db #0x43
   4BA1 44                 2519 	.db #0x44
   4BA2 45                 2520 	.db #0x45
   4BA3 46                 2521 	.db #0x46
   4BA4 47                 2522 	.db #0x47
   4BA5 48                 2523 	.db #0x48
   4BA6 49                 2524 	.db #0x49
   4BA7 4A                 2525 	.db #0x4A
   4BA8 4B                 2526 	.db #0x4B
   4BA9 4C                 2527 	.db #0x4C
   4BAA 4D                 2528 	.db #0x4D
   4BAB 4E                 2529 	.db #0x4E
   4BAC 4F                 2530 	.db #0x4F
   4BAD 50                 2531 	.db #0x50
   4BAE 51                 2532 	.db #0x51
   4BAF 52                 2533 	.db #0x52
   4BB0 53                 2534 	.db #0x53
   4BB1 54                 2535 	.db #0x54
   4BB2 55                 2536 	.db #0x55
   4BB3 56                 2537 	.db #0x56
   4BB4 57                 2538 	.db #0x57
   4BB5 58                 2539 	.db #0x58
   4BB6 59                 2540 	.db #0x59
   4BB7 5A                 2541 	.db #0x5A
   4BB8 5B                 2542 	.db #0x5B
   4BB9 5C                 2543 	.db #0x5C
   4BBA 5D                 2544 	.db #0x5D
   4BBB 5E                 2545 	.db #0x5E
   4BBC 5F                 2546 	.db #0x5F
   4BBD 60                 2547 	.db #0x60
   4BBE 61                 2548 	.db #0x61
   4BBF 62                 2549 	.db #0x62
   4BC0 63                 2550 	.db #0x63
   4BC1 64                 2551 	.db #0x64
   4BC2 65                 2552 	.db #0x65
   4BC3 66                 2553 	.db #0x66
   4BC4 67                 2554 	.db #0x67
   4BC5 68                 2555 	.db #0x68
   4BC6 69                 2556 	.db #0x69
   4BC7 6A                 2557 	.db #0x6A
   4BC8 6B                 2558 	.db #0x6B
   4BC9 6C                 2559 	.db #0x6C
   4BCA 6D                 2560 	.db #0x6D
   4BCB 6E                 2561 	.db #0x6E
   4BCC 6F                 2562 	.db #0x6F
   4BCD 70                 2563 	.db #0x70
   4BCE 71                 2564 	.db #0x71
   4BCF 72                 2565 	.db #0x72
   4BD0 73                 2566 	.db #0x73
   4BD1 74                 2567 	.db #0x74
   4BD2 75                 2568 	.db #0x75
   4BD3 76                 2569 	.db #0x76
   4BD4 77                 2570 	.db #0x77
   4BD5 78                 2571 	.db #0x78
   4BD6 79                 2572 	.db #0x79
   4BD7 7A                 2573 	.db #0x7A
   4BD8 7B                 2574 	.db #0x7B
   4BD9 7C                 2575 	.db #0x7C
   4BDA 7D                 2576 	.db #0x7D
   4BDB 7E                 2577 	.db #0x7E
   4BDC 7F                 2578 	.db #0x7F
   4BDD 80                 2579 	.db #0x80
   4BDE 81                 2580 	.db #0x81
   4BDF 82                 2581 	.db #0x82
   4BE0 83                 2582 	.db #0x83
   4BE1 84                 2583 	.db #0x84
   4BE2 85                 2584 	.db #0x85
   4BE3 86                 2585 	.db #0x86
   4BE4 87                 2586 	.db #0x87
   4BE5 88                 2587 	.db #0x88
   4BE6 89                 2588 	.db #0x89
   4BE7 8A                 2589 	.db #0x8A
   4BE8 8B                 2590 	.db #0x8B
   4BE9 8C                 2591 	.db #0x8C
   4BEA 8D                 2592 	.db #0x8D
   4BEB 8E                 2593 	.db #0x8E
   4BEC 8F                 2594 	.db #0x8F
   4BED 90                 2595 	.db #0x90
   4BEE 91                 2596 	.db #0x91
   4BEF 92                 2597 	.db #0x92
   4BF0 93                 2598 	.db #0x93
   4BF1 94                 2599 	.db #0x94
   4BF2 95                 2600 	.db #0x95
   4BF3 96                 2601 	.db #0x96
   4BF4 97                 2602 	.db #0x97
   4BF5 98                 2603 	.db #0x98
   4BF6 99                 2604 	.db #0x99
   4BF7 9A                 2605 	.db #0x9A
   4BF8 9B                 2606 	.db #0x9B
   4BF9 9C                 2607 	.db #0x9C
   4BFA 9D                 2608 	.db #0x9D
   4BFB 9E                 2609 	.db #0x9E
   4BFC 9F                 2610 	.db #0x9F
   4BFD A0                 2611 	.db #0xA0
   4BFE A1                 2612 	.db #0xA1
   4BFF A2                 2613 	.db #0xA2
   4C00 A3                 2614 	.db #0xA3
   4C01 A4                 2615 	.db #0xA4
   4C02 A5                 2616 	.db #0xA5
   4C03 A6                 2617 	.db #0xA6
   4C04 A7                 2618 	.db #0xA7
   4C05 A8                 2619 	.db #0xA8
   4C06 A9                 2620 	.db #0xA9
   4C07 AA                 2621 	.db #0xAA
   4C08 AB                 2622 	.db #0xAB
   4C09 AC                 2623 	.db #0xAC
   4C0A AD                 2624 	.db #0xAD
   4C0B AE                 2625 	.db #0xAE
   4C0C AF                 2626 	.db #0xAF
   4C0D B0                 2627 	.db #0xB0
   4C0E B1                 2628 	.db #0xB1
   4C0F B2                 2629 	.db #0xB2
   4C10 B3                 2630 	.db #0xB3
   4C11 B4                 2631 	.db #0xB4
   4C12 B5                 2632 	.db #0xB5
   4C13 B6                 2633 	.db #0xB6
   4C14 B7                 2634 	.db #0xB7
   4C15 B8                 2635 	.db #0xB8
   4C16 B9                 2636 	.db #0xB9
   4C17 BA                 2637 	.db #0xBA
   4C18 BB                 2638 	.db #0xBB
   4C19 BC                 2639 	.db #0xBC
   4C1A BD                 2640 	.db #0xBD
   4C1B BE                 2641 	.db #0xBE
   4C1C BF                 2642 	.db #0xBF
   4C1D C0                 2643 	.db #0xC0
   4C1E C1                 2644 	.db #0xC1
   4C1F C2                 2645 	.db #0xC2
   4C20 C3                 2646 	.db #0xC3
   4C21 C4                 2647 	.db #0xC4
   4C22 C5                 2648 	.db #0xC5
   4C23 C6                 2649 	.db #0xC6
   4C24 C7                 2650 	.db #0xC7
   4C25 C8                 2651 	.db #0xC8
   4C26 C9                 2652 	.db #0xC9
   4C27 CA                 2653 	.db #0xCA
   4C28 CB                 2654 	.db #0xCB
   4C29 CC                 2655 	.db #0xCC
   4C2A CD                 2656 	.db #0xCD
   4C2B CE                 2657 	.db #0xCE
   4C2C CF                 2658 	.db #0xCF
   4C2D D0                 2659 	.db #0xD0
   4C2E D1                 2660 	.db #0xD1
   4C2F D2                 2661 	.db #0xD2
   4C30 D3                 2662 	.db #0xD3
   4C31 D4                 2663 	.db #0xD4
   4C32 D5                 2664 	.db #0xD5
   4C33 D6                 2665 	.db #0xD6
   4C34 D7                 2666 	.db #0xD7
   4C35 D8                 2667 	.db #0xD8
   4C36 D9                 2668 	.db #0xD9
   4C37 DA                 2669 	.db #0xDA
   4C38 DB                 2670 	.db #0xDB
   4C39 DC                 2671 	.db #0xDC
   4C3A DD                 2672 	.db #0xDD
   4C3B DE                 2673 	.db #0xDE
   4C3C DF                 2674 	.db #0xDF
   4C3D E0                 2675 	.db #0xE0
   4C3E E1                 2676 	.db #0xE1
   4C3F E2                 2677 	.db #0xE2
   4C40 E3                 2678 	.db #0xE3
   4C41 E4                 2679 	.db #0xE4
   4C42 E5                 2680 	.db #0xE5
   4C43 E6                 2681 	.db #0xE6
   4C44 E7                 2682 	.db #0xE7
   4C45 E8                 2683 	.db #0xE8
   4C46 E9                 2684 	.db #0xE9
   4C47 EA                 2685 	.db #0xEA
   4C48 EB                 2686 	.db #0xEB
   4C49 EC                 2687 	.db #0xEC
   4C4A ED                 2688 	.db #0xED
   4C4B EE                 2689 	.db #0xEE
   4C4C EF                 2690 	.db #0xEF
   4C4D F0                 2691 	.db #0xF0
   4C4E F1                 2692 	.db #0xF1
   4C4F F2                 2693 	.db #0xF2
   4C50 F3                 2694 	.db #0xF3
   4C51 F4                 2695 	.db #0xF4
   4C52 F5                 2696 	.db #0xF5
   4C53 F6                 2697 	.db #0xF6
   4C54 F7                 2698 	.db #0xF7
   4C55 F8                 2699 	.db #0xF8
   4C56 F9                 2700 	.db #0xF9
   4C57 FA                 2701 	.db #0xFA
   4C58 FB                 2702 	.db #0xFB
   4C59 FC                 2703 	.db #0xFC
   4C5A FD                 2704 	.db #0xFD
   4C5B FE                 2705 	.db #0xFE
   4C5C FF                 2706 	.db #0xFF
                    0400   2707 Fspi$__xinit_wave_ptr_array$0$0 == .
   4C5D                    2708 __xinit__wave_ptr_array:
   4C5D 4F 0E 00           2709 	.byte _sine_wave,(_sine_wave >> 8),#0x00
   4C60 4F 0F 00           2710 	.byte _square_wave,(_square_wave >> 8),#0x00
   4C63 4F 10 00           2711 	.byte _triangular_value_wave,(_triangular_value_wave >> 8),#0x00
   4C66 4F 11 00           2712 	.byte _saw_wave,(_saw_wave >> 8),#0x00
