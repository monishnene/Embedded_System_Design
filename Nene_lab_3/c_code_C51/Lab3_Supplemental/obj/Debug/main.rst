                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Mar 16 18:11:24 2018
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _LED_toggle
                             14 	.globl _power_down_mode
                             15 	.globl _idle_mode
                             16 	.globl _max_freq
                             17 	.globl _min_freq
                             18 	.globl _stop_pwm
                             19 	.globl _watchdog
                             20 	.globl _watchdog_switch
                             21 	.globl _high_speed_toggle
                             22 	.globl _run_pwm
                             23 	.globl _wake_up
                             24 	.globl _init_hardware
                             25 	.globl _putchar
                             26 	.globl _getchar
                             27 	.globl __sdcc_external_startup
                             28 	.globl _dataout
                             29 	.globl _TF1
                             30 	.globl _TR1
                             31 	.globl _TF0
                             32 	.globl _TR0
                             33 	.globl _IE1
                             34 	.globl _IT1
                             35 	.globl _IE0
                             36 	.globl _IT0
                             37 	.globl _SM0
                             38 	.globl _SM1
                             39 	.globl _SM2
                             40 	.globl _REN
                             41 	.globl _TB8
                             42 	.globl _RB8
                             43 	.globl _TI
                             44 	.globl _RI
                             45 	.globl _CY
                             46 	.globl _AC
                             47 	.globl _F0
                             48 	.globl _RS1
                             49 	.globl _RS0
                             50 	.globl _OV
                             51 	.globl _F1
                             52 	.globl _P
                             53 	.globl _RD
                             54 	.globl _WR
                             55 	.globl _T1
                             56 	.globl _T0
                             57 	.globl _INT1
                             58 	.globl _INT0
                             59 	.globl _TXD0
                             60 	.globl _TXD
                             61 	.globl _RXD0
                             62 	.globl _RXD
                             63 	.globl _P3_7
                             64 	.globl _P3_6
                             65 	.globl _P3_5
                             66 	.globl _P3_4
                             67 	.globl _P3_3
                             68 	.globl _P3_2
                             69 	.globl _P3_1
                             70 	.globl _P3_0
                             71 	.globl _P2_7
                             72 	.globl _P2_6
                             73 	.globl _P2_5
                             74 	.globl _P2_4
                             75 	.globl _P2_3
                             76 	.globl _P2_2
                             77 	.globl _P2_1
                             78 	.globl _P2_0
                             79 	.globl _P1_7
                             80 	.globl _P1_6
                             81 	.globl _P1_5
                             82 	.globl _P1_4
                             83 	.globl _P1_3
                             84 	.globl _P1_2
                             85 	.globl _P1_1
                             86 	.globl _P1_0
                             87 	.globl _P0_7
                             88 	.globl _P0_6
                             89 	.globl _P0_5
                             90 	.globl _P0_4
                             91 	.globl _P0_3
                             92 	.globl _P0_2
                             93 	.globl _P0_1
                             94 	.globl _P0_0
                             95 	.globl _PS
                             96 	.globl _PT1
                             97 	.globl _PX1
                             98 	.globl _PT0
                             99 	.globl _PX0
                            100 	.globl _EA
                            101 	.globl _ES
                            102 	.globl _ET1
                            103 	.globl _EX1
                            104 	.globl _ET0
                            105 	.globl _EX0
                            106 	.globl _BREG_F7
                            107 	.globl _BREG_F6
                            108 	.globl _BREG_F5
                            109 	.globl _BREG_F4
                            110 	.globl _BREG_F3
                            111 	.globl _BREG_F2
                            112 	.globl _BREG_F1
                            113 	.globl _BREG_F0
                            114 	.globl _P5_7
                            115 	.globl _P5_6
                            116 	.globl _P5_5
                            117 	.globl _P5_4
                            118 	.globl _P5_3
                            119 	.globl _P5_2
                            120 	.globl _P5_1
                            121 	.globl _P5_0
                            122 	.globl _P4_7
                            123 	.globl _P4_6
                            124 	.globl _P4_5
                            125 	.globl _P4_4
                            126 	.globl _P4_3
                            127 	.globl _P4_2
                            128 	.globl _P4_1
                            129 	.globl _P4_0
                            130 	.globl _PX0L
                            131 	.globl _PT0L
                            132 	.globl _PX1L
                            133 	.globl _PT1L
                            134 	.globl _PLS
                            135 	.globl _PT2L
                            136 	.globl _PPCL
                            137 	.globl _EC
                            138 	.globl _CCF0
                            139 	.globl _CCF1
                            140 	.globl _CCF2
                            141 	.globl _CCF3
                            142 	.globl _CCF4
                            143 	.globl _CR
                            144 	.globl _CF
                            145 	.globl _TF2
                            146 	.globl _EXF2
                            147 	.globl _RCLK
                            148 	.globl _TCLK
                            149 	.globl _EXEN2
                            150 	.globl _TR2
                            151 	.globl _C_T2
                            152 	.globl _CP_RL2
                            153 	.globl _T2CON_7
                            154 	.globl _T2CON_6
                            155 	.globl _T2CON_5
                            156 	.globl _T2CON_4
                            157 	.globl _T2CON_3
                            158 	.globl _T2CON_2
                            159 	.globl _T2CON_1
                            160 	.globl _T2CON_0
                            161 	.globl _PT2
                            162 	.globl _ET2
                            163 	.globl _CKCON0
                            164 	.globl _CKRL
                            165 	.globl _TMOD
                            166 	.globl _TL1
                            167 	.globl _TL0
                            168 	.globl _TH1
                            169 	.globl _TH0
                            170 	.globl _TCON
                            171 	.globl _SP
                            172 	.globl _SCON
                            173 	.globl _SBUF0
                            174 	.globl _SBUF
                            175 	.globl _PSW
                            176 	.globl _PCON
                            177 	.globl _P3
                            178 	.globl _P2
                            179 	.globl _P1
                            180 	.globl _P0
                            181 	.globl _IP
                            182 	.globl _IE
                            183 	.globl _DP0L
                            184 	.globl _DPL
                            185 	.globl _DP0H
                            186 	.globl _DPH
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _EECON
                            190 	.globl _KBF
                            191 	.globl _KBE
                            192 	.globl _KBLS
                            193 	.globl _BRL
                            194 	.globl _BDRCON
                            195 	.globl _T2MOD
                            196 	.globl _SPDAT
                            197 	.globl _SPSTA
                            198 	.globl _SPCON
                            199 	.globl _SADEN
                            200 	.globl _SADDR
                            201 	.globl _WDTPRG
                            202 	.globl _WDTRST
                            203 	.globl _P5
                            204 	.globl _P4
                            205 	.globl _IPH1
                            206 	.globl _IPL1
                            207 	.globl _IPH0
                            208 	.globl _IPL0
                            209 	.globl _IEN1
                            210 	.globl _IEN0
                            211 	.globl _CMOD
                            212 	.globl _CL
                            213 	.globl _CH
                            214 	.globl _CCON
                            215 	.globl _CCAPM4
                            216 	.globl _CCAPM3
                            217 	.globl _CCAPM2
                            218 	.globl _CCAPM1
                            219 	.globl _CCAPM0
                            220 	.globl _CCAP4L
                            221 	.globl _CCAP3L
                            222 	.globl _CCAP2L
                            223 	.globl _CCAP1L
                            224 	.globl _CCAP0L
                            225 	.globl _CCAP4H
                            226 	.globl _CCAP3H
                            227 	.globl _CCAP2H
                            228 	.globl _CCAP1H
                            229 	.globl _CCAP0H
                            230 	.globl _AUXR1
                            231 	.globl _AUXR
                            232 	.globl _TH2
                            233 	.globl _TL2
                            234 	.globl _RCAP2H
                            235 	.globl _RCAP2L
                            236 	.globl _T2CON
                            237 	.globl _watchdog_flag
                            238 	.globl _my_printf
                            239 	.globl _print_number
                            240 	.globl _fetch_number
                            241 ;--------------------------------------------------------
                            242 ; special function registers
                            243 ;--------------------------------------------------------
                            244 	.area RSEG    (DATA)
                    00C8    245 G$T2CON$0$0 == 0x00c8
                    00C8    246 _T2CON	=	0x00c8
                    00CA    247 G$RCAP2L$0$0 == 0x00ca
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 G$RCAP2H$0$0 == 0x00cb
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 G$TL2$0$0 == 0x00cc
                    00CC    252 _TL2	=	0x00cc
                    00CD    253 G$TH2$0$0 == 0x00cd
                    00CD    254 _TH2	=	0x00cd
                    008E    255 G$AUXR$0$0 == 0x008e
                    008E    256 _AUXR	=	0x008e
                    00A2    257 G$AUXR1$0$0 == 0x00a2
                    00A2    258 _AUXR1	=	0x00a2
                    00FA    259 G$CCAP0H$0$0 == 0x00fa
                    00FA    260 _CCAP0H	=	0x00fa
                    00FB    261 G$CCAP1H$0$0 == 0x00fb
                    00FB    262 _CCAP1H	=	0x00fb
                    00FC    263 G$CCAP2H$0$0 == 0x00fc
                    00FC    264 _CCAP2H	=	0x00fc
                    00FD    265 G$CCAP3H$0$0 == 0x00fd
                    00FD    266 _CCAP3H	=	0x00fd
                    00FE    267 G$CCAP4H$0$0 == 0x00fe
                    00FE    268 _CCAP4H	=	0x00fe
                    00EA    269 G$CCAP0L$0$0 == 0x00ea
                    00EA    270 _CCAP0L	=	0x00ea
                    00EB    271 G$CCAP1L$0$0 == 0x00eb
                    00EB    272 _CCAP1L	=	0x00eb
                    00EC    273 G$CCAP2L$0$0 == 0x00ec
                    00EC    274 _CCAP2L	=	0x00ec
                    00ED    275 G$CCAP3L$0$0 == 0x00ed
                    00ED    276 _CCAP3L	=	0x00ed
                    00EE    277 G$CCAP4L$0$0 == 0x00ee
                    00EE    278 _CCAP4L	=	0x00ee
                    00DA    279 G$CCAPM0$0$0 == 0x00da
                    00DA    280 _CCAPM0	=	0x00da
                    00DB    281 G$CCAPM1$0$0 == 0x00db
                    00DB    282 _CCAPM1	=	0x00db
                    00DC    283 G$CCAPM2$0$0 == 0x00dc
                    00DC    284 _CCAPM2	=	0x00dc
                    00DD    285 G$CCAPM3$0$0 == 0x00dd
                    00DD    286 _CCAPM3	=	0x00dd
                    00DE    287 G$CCAPM4$0$0 == 0x00de
                    00DE    288 _CCAPM4	=	0x00de
                    00D8    289 G$CCON$0$0 == 0x00d8
                    00D8    290 _CCON	=	0x00d8
                    00F9    291 G$CH$0$0 == 0x00f9
                    00F9    292 _CH	=	0x00f9
                    00E9    293 G$CL$0$0 == 0x00e9
                    00E9    294 _CL	=	0x00e9
                    00D9    295 G$CMOD$0$0 == 0x00d9
                    00D9    296 _CMOD	=	0x00d9
                    00A8    297 G$IEN0$0$0 == 0x00a8
                    00A8    298 _IEN0	=	0x00a8
                    00B1    299 G$IEN1$0$0 == 0x00b1
                    00B1    300 _IEN1	=	0x00b1
                    00B8    301 G$IPL0$0$0 == 0x00b8
                    00B8    302 _IPL0	=	0x00b8
                    00B7    303 G$IPH0$0$0 == 0x00b7
                    00B7    304 _IPH0	=	0x00b7
                    00B2    305 G$IPL1$0$0 == 0x00b2
                    00B2    306 _IPL1	=	0x00b2
                    00B3    307 G$IPH1$0$0 == 0x00b3
                    00B3    308 _IPH1	=	0x00b3
                    00C0    309 G$P4$0$0 == 0x00c0
                    00C0    310 _P4	=	0x00c0
                    00E8    311 G$P5$0$0 == 0x00e8
                    00E8    312 _P5	=	0x00e8
                    00A6    313 G$WDTRST$0$0 == 0x00a6
                    00A6    314 _WDTRST	=	0x00a6
                    00A7    315 G$WDTPRG$0$0 == 0x00a7
                    00A7    316 _WDTPRG	=	0x00a7
                    00A9    317 G$SADDR$0$0 == 0x00a9
                    00A9    318 _SADDR	=	0x00a9
                    00B9    319 G$SADEN$0$0 == 0x00b9
                    00B9    320 _SADEN	=	0x00b9
                    00C3    321 G$SPCON$0$0 == 0x00c3
                    00C3    322 _SPCON	=	0x00c3
                    00C4    323 G$SPSTA$0$0 == 0x00c4
                    00C4    324 _SPSTA	=	0x00c4
                    00C5    325 G$SPDAT$0$0 == 0x00c5
                    00C5    326 _SPDAT	=	0x00c5
                    00C9    327 G$T2MOD$0$0 == 0x00c9
                    00C9    328 _T2MOD	=	0x00c9
                    009B    329 G$BDRCON$0$0 == 0x009b
                    009B    330 _BDRCON	=	0x009b
                    009A    331 G$BRL$0$0 == 0x009a
                    009A    332 _BRL	=	0x009a
                    009C    333 G$KBLS$0$0 == 0x009c
                    009C    334 _KBLS	=	0x009c
                    009D    335 G$KBE$0$0 == 0x009d
                    009D    336 _KBE	=	0x009d
                    009E    337 G$KBF$0$0 == 0x009e
                    009E    338 _KBF	=	0x009e
                    00D2    339 G$EECON$0$0 == 0x00d2
                    00D2    340 _EECON	=	0x00d2
                    00E0    341 G$ACC$0$0 == 0x00e0
                    00E0    342 _ACC	=	0x00e0
                    00F0    343 G$B$0$0 == 0x00f0
                    00F0    344 _B	=	0x00f0
                    0083    345 G$DPH$0$0 == 0x0083
                    0083    346 _DPH	=	0x0083
                    0083    347 G$DP0H$0$0 == 0x0083
                    0083    348 _DP0H	=	0x0083
                    0082    349 G$DPL$0$0 == 0x0082
                    0082    350 _DPL	=	0x0082
                    0082    351 G$DP0L$0$0 == 0x0082
                    0082    352 _DP0L	=	0x0082
                    00A8    353 G$IE$0$0 == 0x00a8
                    00A8    354 _IE	=	0x00a8
                    00B8    355 G$IP$0$0 == 0x00b8
                    00B8    356 _IP	=	0x00b8
                    0080    357 G$P0$0$0 == 0x0080
                    0080    358 _P0	=	0x0080
                    0090    359 G$P1$0$0 == 0x0090
                    0090    360 _P1	=	0x0090
                    00A0    361 G$P2$0$0 == 0x00a0
                    00A0    362 _P2	=	0x00a0
                    00B0    363 G$P3$0$0 == 0x00b0
                    00B0    364 _P3	=	0x00b0
                    0087    365 G$PCON$0$0 == 0x0087
                    0087    366 _PCON	=	0x0087
                    00D0    367 G$PSW$0$0 == 0x00d0
                    00D0    368 _PSW	=	0x00d0
                    0099    369 G$SBUF$0$0 == 0x0099
                    0099    370 _SBUF	=	0x0099
                    0099    371 G$SBUF0$0$0 == 0x0099
                    0099    372 _SBUF0	=	0x0099
                    0098    373 G$SCON$0$0 == 0x0098
                    0098    374 _SCON	=	0x0098
                    0081    375 G$SP$0$0 == 0x0081
                    0081    376 _SP	=	0x0081
                    0088    377 G$TCON$0$0 == 0x0088
                    0088    378 _TCON	=	0x0088
                    008C    379 G$TH0$0$0 == 0x008c
                    008C    380 _TH0	=	0x008c
                    008D    381 G$TH1$0$0 == 0x008d
                    008D    382 _TH1	=	0x008d
                    008A    383 G$TL0$0$0 == 0x008a
                    008A    384 _TL0	=	0x008a
                    008B    385 G$TL1$0$0 == 0x008b
                    008B    386 _TL1	=	0x008b
                    0089    387 G$TMOD$0$0 == 0x0089
                    0089    388 _TMOD	=	0x0089
                    0097    389 G$CKRL$0$0 == 0x0097
                    0097    390 _CKRL	=	0x0097
                    008F    391 G$CKCON0$0$0 == 0x008f
                    008F    392 _CKCON0	=	0x008f
                            393 ;--------------------------------------------------------
                            394 ; special function bits
                            395 ;--------------------------------------------------------
                            396 	.area RSEG    (DATA)
                    00AD    397 G$ET2$0$0 == 0x00ad
                    00AD    398 _ET2	=	0x00ad
                    00BD    399 G$PT2$0$0 == 0x00bd
                    00BD    400 _PT2	=	0x00bd
                    00C8    401 G$T2CON_0$0$0 == 0x00c8
                    00C8    402 _T2CON_0	=	0x00c8
                    00C9    403 G$T2CON_1$0$0 == 0x00c9
                    00C9    404 _T2CON_1	=	0x00c9
                    00CA    405 G$T2CON_2$0$0 == 0x00ca
                    00CA    406 _T2CON_2	=	0x00ca
                    00CB    407 G$T2CON_3$0$0 == 0x00cb
                    00CB    408 _T2CON_3	=	0x00cb
                    00CC    409 G$T2CON_4$0$0 == 0x00cc
                    00CC    410 _T2CON_4	=	0x00cc
                    00CD    411 G$T2CON_5$0$0 == 0x00cd
                    00CD    412 _T2CON_5	=	0x00cd
                    00CE    413 G$T2CON_6$0$0 == 0x00ce
                    00CE    414 _T2CON_6	=	0x00ce
                    00CF    415 G$T2CON_7$0$0 == 0x00cf
                    00CF    416 _T2CON_7	=	0x00cf
                    00C8    417 G$CP_RL2$0$0 == 0x00c8
                    00C8    418 _CP_RL2	=	0x00c8
                    00C9    419 G$C_T2$0$0 == 0x00c9
                    00C9    420 _C_T2	=	0x00c9
                    00CA    421 G$TR2$0$0 == 0x00ca
                    00CA    422 _TR2	=	0x00ca
                    00CB    423 G$EXEN2$0$0 == 0x00cb
                    00CB    424 _EXEN2	=	0x00cb
                    00CC    425 G$TCLK$0$0 == 0x00cc
                    00CC    426 _TCLK	=	0x00cc
                    00CD    427 G$RCLK$0$0 == 0x00cd
                    00CD    428 _RCLK	=	0x00cd
                    00CE    429 G$EXF2$0$0 == 0x00ce
                    00CE    430 _EXF2	=	0x00ce
                    00CF    431 G$TF2$0$0 == 0x00cf
                    00CF    432 _TF2	=	0x00cf
                    00DF    433 G$CF$0$0 == 0x00df
                    00DF    434 _CF	=	0x00df
                    00DE    435 G$CR$0$0 == 0x00de
                    00DE    436 _CR	=	0x00de
                    00DC    437 G$CCF4$0$0 == 0x00dc
                    00DC    438 _CCF4	=	0x00dc
                    00DB    439 G$CCF3$0$0 == 0x00db
                    00DB    440 _CCF3	=	0x00db
                    00DA    441 G$CCF2$0$0 == 0x00da
                    00DA    442 _CCF2	=	0x00da
                    00D9    443 G$CCF1$0$0 == 0x00d9
                    00D9    444 _CCF1	=	0x00d9
                    00D8    445 G$CCF0$0$0 == 0x00d8
                    00D8    446 _CCF0	=	0x00d8
                    00AE    447 G$EC$0$0 == 0x00ae
                    00AE    448 _EC	=	0x00ae
                    00BE    449 G$PPCL$0$0 == 0x00be
                    00BE    450 _PPCL	=	0x00be
                    00BD    451 G$PT2L$0$0 == 0x00bd
                    00BD    452 _PT2L	=	0x00bd
                    00BC    453 G$PLS$0$0 == 0x00bc
                    00BC    454 _PLS	=	0x00bc
                    00BB    455 G$PT1L$0$0 == 0x00bb
                    00BB    456 _PT1L	=	0x00bb
                    00BA    457 G$PX1L$0$0 == 0x00ba
                    00BA    458 _PX1L	=	0x00ba
                    00B9    459 G$PT0L$0$0 == 0x00b9
                    00B9    460 _PT0L	=	0x00b9
                    00B8    461 G$PX0L$0$0 == 0x00b8
                    00B8    462 _PX0L	=	0x00b8
                    00C0    463 G$P4_0$0$0 == 0x00c0
                    00C0    464 _P4_0	=	0x00c0
                    00C1    465 G$P4_1$0$0 == 0x00c1
                    00C1    466 _P4_1	=	0x00c1
                    00C2    467 G$P4_2$0$0 == 0x00c2
                    00C2    468 _P4_2	=	0x00c2
                    00C3    469 G$P4_3$0$0 == 0x00c3
                    00C3    470 _P4_3	=	0x00c3
                    00C4    471 G$P4_4$0$0 == 0x00c4
                    00C4    472 _P4_4	=	0x00c4
                    00C5    473 G$P4_5$0$0 == 0x00c5
                    00C5    474 _P4_5	=	0x00c5
                    00C6    475 G$P4_6$0$0 == 0x00c6
                    00C6    476 _P4_6	=	0x00c6
                    00C7    477 G$P4_7$0$0 == 0x00c7
                    00C7    478 _P4_7	=	0x00c7
                    00E8    479 G$P5_0$0$0 == 0x00e8
                    00E8    480 _P5_0	=	0x00e8
                    00E9    481 G$P5_1$0$0 == 0x00e9
                    00E9    482 _P5_1	=	0x00e9
                    00EA    483 G$P5_2$0$0 == 0x00ea
                    00EA    484 _P5_2	=	0x00ea
                    00EB    485 G$P5_3$0$0 == 0x00eb
                    00EB    486 _P5_3	=	0x00eb
                    00EC    487 G$P5_4$0$0 == 0x00ec
                    00EC    488 _P5_4	=	0x00ec
                    00ED    489 G$P5_5$0$0 == 0x00ed
                    00ED    490 _P5_5	=	0x00ed
                    00EE    491 G$P5_6$0$0 == 0x00ee
                    00EE    492 _P5_6	=	0x00ee
                    00EF    493 G$P5_7$0$0 == 0x00ef
                    00EF    494 _P5_7	=	0x00ef
                    00F0    495 G$BREG_F0$0$0 == 0x00f0
                    00F0    496 _BREG_F0	=	0x00f0
                    00F1    497 G$BREG_F1$0$0 == 0x00f1
                    00F1    498 _BREG_F1	=	0x00f1
                    00F2    499 G$BREG_F2$0$0 == 0x00f2
                    00F2    500 _BREG_F2	=	0x00f2
                    00F3    501 G$BREG_F3$0$0 == 0x00f3
                    00F3    502 _BREG_F3	=	0x00f3
                    00F4    503 G$BREG_F4$0$0 == 0x00f4
                    00F4    504 _BREG_F4	=	0x00f4
                    00F5    505 G$BREG_F5$0$0 == 0x00f5
                    00F5    506 _BREG_F5	=	0x00f5
                    00F6    507 G$BREG_F6$0$0 == 0x00f6
                    00F6    508 _BREG_F6	=	0x00f6
                    00F7    509 G$BREG_F7$0$0 == 0x00f7
                    00F7    510 _BREG_F7	=	0x00f7
                    00A8    511 G$EX0$0$0 == 0x00a8
                    00A8    512 _EX0	=	0x00a8
                    00A9    513 G$ET0$0$0 == 0x00a9
                    00A9    514 _ET0	=	0x00a9
                    00AA    515 G$EX1$0$0 == 0x00aa
                    00AA    516 _EX1	=	0x00aa
                    00AB    517 G$ET1$0$0 == 0x00ab
                    00AB    518 _ET1	=	0x00ab
                    00AC    519 G$ES$0$0 == 0x00ac
                    00AC    520 _ES	=	0x00ac
                    00AF    521 G$EA$0$0 == 0x00af
                    00AF    522 _EA	=	0x00af
                    00B8    523 G$PX0$0$0 == 0x00b8
                    00B8    524 _PX0	=	0x00b8
                    00B9    525 G$PT0$0$0 == 0x00b9
                    00B9    526 _PT0	=	0x00b9
                    00BA    527 G$PX1$0$0 == 0x00ba
                    00BA    528 _PX1	=	0x00ba
                    00BB    529 G$PT1$0$0 == 0x00bb
                    00BB    530 _PT1	=	0x00bb
                    00BC    531 G$PS$0$0 == 0x00bc
                    00BC    532 _PS	=	0x00bc
                    0080    533 G$P0_0$0$0 == 0x0080
                    0080    534 _P0_0	=	0x0080
                    0081    535 G$P0_1$0$0 == 0x0081
                    0081    536 _P0_1	=	0x0081
                    0082    537 G$P0_2$0$0 == 0x0082
                    0082    538 _P0_2	=	0x0082
                    0083    539 G$P0_3$0$0 == 0x0083
                    0083    540 _P0_3	=	0x0083
                    0084    541 G$P0_4$0$0 == 0x0084
                    0084    542 _P0_4	=	0x0084
                    0085    543 G$P0_5$0$0 == 0x0085
                    0085    544 _P0_5	=	0x0085
                    0086    545 G$P0_6$0$0 == 0x0086
                    0086    546 _P0_6	=	0x0086
                    0087    547 G$P0_7$0$0 == 0x0087
                    0087    548 _P0_7	=	0x0087
                    0090    549 G$P1_0$0$0 == 0x0090
                    0090    550 _P1_0	=	0x0090
                    0091    551 G$P1_1$0$0 == 0x0091
                    0091    552 _P1_1	=	0x0091
                    0092    553 G$P1_2$0$0 == 0x0092
                    0092    554 _P1_2	=	0x0092
                    0093    555 G$P1_3$0$0 == 0x0093
                    0093    556 _P1_3	=	0x0093
                    0094    557 G$P1_4$0$0 == 0x0094
                    0094    558 _P1_4	=	0x0094
                    0095    559 G$P1_5$0$0 == 0x0095
                    0095    560 _P1_5	=	0x0095
                    0096    561 G$P1_6$0$0 == 0x0096
                    0096    562 _P1_6	=	0x0096
                    0097    563 G$P1_7$0$0 == 0x0097
                    0097    564 _P1_7	=	0x0097
                    00A0    565 G$P2_0$0$0 == 0x00a0
                    00A0    566 _P2_0	=	0x00a0
                    00A1    567 G$P2_1$0$0 == 0x00a1
                    00A1    568 _P2_1	=	0x00a1
                    00A2    569 G$P2_2$0$0 == 0x00a2
                    00A2    570 _P2_2	=	0x00a2
                    00A3    571 G$P2_3$0$0 == 0x00a3
                    00A3    572 _P2_3	=	0x00a3
                    00A4    573 G$P2_4$0$0 == 0x00a4
                    00A4    574 _P2_4	=	0x00a4
                    00A5    575 G$P2_5$0$0 == 0x00a5
                    00A5    576 _P2_5	=	0x00a5
                    00A6    577 G$P2_6$0$0 == 0x00a6
                    00A6    578 _P2_6	=	0x00a6
                    00A7    579 G$P2_7$0$0 == 0x00a7
                    00A7    580 _P2_7	=	0x00a7
                    00B0    581 G$P3_0$0$0 == 0x00b0
                    00B0    582 _P3_0	=	0x00b0
                    00B1    583 G$P3_1$0$0 == 0x00b1
                    00B1    584 _P3_1	=	0x00b1
                    00B2    585 G$P3_2$0$0 == 0x00b2
                    00B2    586 _P3_2	=	0x00b2
                    00B3    587 G$P3_3$0$0 == 0x00b3
                    00B3    588 _P3_3	=	0x00b3
                    00B4    589 G$P3_4$0$0 == 0x00b4
                    00B4    590 _P3_4	=	0x00b4
                    00B5    591 G$P3_5$0$0 == 0x00b5
                    00B5    592 _P3_5	=	0x00b5
                    00B6    593 G$P3_6$0$0 == 0x00b6
                    00B6    594 _P3_6	=	0x00b6
                    00B7    595 G$P3_7$0$0 == 0x00b7
                    00B7    596 _P3_7	=	0x00b7
                    00B0    597 G$RXD$0$0 == 0x00b0
                    00B0    598 _RXD	=	0x00b0
                    00B0    599 G$RXD0$0$0 == 0x00b0
                    00B0    600 _RXD0	=	0x00b0
                    00B1    601 G$TXD$0$0 == 0x00b1
                    00B1    602 _TXD	=	0x00b1
                    00B1    603 G$TXD0$0$0 == 0x00b1
                    00B1    604 _TXD0	=	0x00b1
                    00B2    605 G$INT0$0$0 == 0x00b2
                    00B2    606 _INT0	=	0x00b2
                    00B3    607 G$INT1$0$0 == 0x00b3
                    00B3    608 _INT1	=	0x00b3
                    00B4    609 G$T0$0$0 == 0x00b4
                    00B4    610 _T0	=	0x00b4
                    00B5    611 G$T1$0$0 == 0x00b5
                    00B5    612 _T1	=	0x00b5
                    00B6    613 G$WR$0$0 == 0x00b6
                    00B6    614 _WR	=	0x00b6
                    00B7    615 G$RD$0$0 == 0x00b7
                    00B7    616 _RD	=	0x00b7
                    00D0    617 G$P$0$0 == 0x00d0
                    00D0    618 _P	=	0x00d0
                    00D1    619 G$F1$0$0 == 0x00d1
                    00D1    620 _F1	=	0x00d1
                    00D2    621 G$OV$0$0 == 0x00d2
                    00D2    622 _OV	=	0x00d2
                    00D3    623 G$RS0$0$0 == 0x00d3
                    00D3    624 _RS0	=	0x00d3
                    00D4    625 G$RS1$0$0 == 0x00d4
                    00D4    626 _RS1	=	0x00d4
                    00D5    627 G$F0$0$0 == 0x00d5
                    00D5    628 _F0	=	0x00d5
                    00D6    629 G$AC$0$0 == 0x00d6
                    00D6    630 _AC	=	0x00d6
                    00D7    631 G$CY$0$0 == 0x00d7
                    00D7    632 _CY	=	0x00d7
                    0098    633 G$RI$0$0 == 0x0098
                    0098    634 _RI	=	0x0098
                    0099    635 G$TI$0$0 == 0x0099
                    0099    636 _TI	=	0x0099
                    009A    637 G$RB8$0$0 == 0x009a
                    009A    638 _RB8	=	0x009a
                    009B    639 G$TB8$0$0 == 0x009b
                    009B    640 _TB8	=	0x009b
                    009C    641 G$REN$0$0 == 0x009c
                    009C    642 _REN	=	0x009c
                    009D    643 G$SM2$0$0 == 0x009d
                    009D    644 _SM2	=	0x009d
                    009E    645 G$SM1$0$0 == 0x009e
                    009E    646 _SM1	=	0x009e
                    009F    647 G$SM0$0$0 == 0x009f
                    009F    648 _SM0	=	0x009f
                    0088    649 G$IT0$0$0 == 0x0088
                    0088    650 _IT0	=	0x0088
                    0089    651 G$IE0$0$0 == 0x0089
                    0089    652 _IE0	=	0x0089
                    008A    653 G$IT1$0$0 == 0x008a
                    008A    654 _IT1	=	0x008a
                    008B    655 G$IE1$0$0 == 0x008b
                    008B    656 _IE1	=	0x008b
                    008C    657 G$TR0$0$0 == 0x008c
                    008C    658 _TR0	=	0x008c
                    008D    659 G$TF0$0$0 == 0x008d
                    008D    660 _TF0	=	0x008d
                    008E    661 G$TR1$0$0 == 0x008e
                    008E    662 _TR1	=	0x008e
                    008F    663 G$TF1$0$0 == 0x008f
                    008F    664 _TF1	=	0x008f
                            665 ;--------------------------------------------------------
                            666 ; overlayable register banks
                            667 ;--------------------------------------------------------
                            668 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     669 	.ds 8
                            670 ;--------------------------------------------------------
                            671 ; internal ram data
                            672 ;--------------------------------------------------------
                            673 	.area DSEG    (DATA)
                    0000    674 Lprint_number$sloc1$1$0==.
   0008                     675 _print_number_sloc1_1_0:
   0008                     676 	.ds 4
                            677 ;--------------------------------------------------------
                            678 ; overlayable items in internal ram 
                            679 ;--------------------------------------------------------
                            680 	.area OSEG    (OVR,DATA)
                            681 ;--------------------------------------------------------
                            682 ; Stack segment in internal ram 
                            683 ;--------------------------------------------------------
                            684 	.area	SSEG	(DATA)
   0021                     685 __start__stack:
   0021                     686 	.ds	1
                            687 
                            688 ;--------------------------------------------------------
                            689 ; indirectly addressable internal ram data
                            690 ;--------------------------------------------------------
                            691 	.area ISEG    (DATA)
                            692 ;--------------------------------------------------------
                            693 ; bit data
                            694 ;--------------------------------------------------------
                            695 	.area BSEG    (BIT)
                            696 ;--------------------------------------------------------
                            697 ; paged external ram data
                            698 ;--------------------------------------------------------
                            699 	.area PSEG    (PAG,XDATA)
                            700 ;--------------------------------------------------------
                            701 ; external ram data
                            702 ;--------------------------------------------------------
                            703 	.area XSEG    (XDATA)
                    0000    704 Ldataout$temp_value$1$1==.
   0400                     705 _dataout_temp_value_1_1:
   0400                     706 	.ds 1
                    0001    707 Lputchar$c$1$1==.
   0401                     708 _putchar_c_1_1:
   0401                     709 	.ds 1
                    0002    710 Lmy_printf$text_ptr$1$1==.
   0402                     711 _my_printf_text_ptr_1_1:
   0402                     712 	.ds 2
                    0004    713 Lprint_number$number$1$1==.
   0404                     714 _print_number_number_1_1:
   0404                     715 	.ds 4
                    0008    716 Lprint_number$temp_ascii_store$1$1==.
   0408                     717 _print_number_temp_ascii_store_1_1:
   0408                     718 	.ds 10
                    0012    719 Lprint_number$counter$1$1==.
   0412                     720 _print_number_counter_1_1:
   0412                     721 	.ds 1
                    0013    722 Lfetch_number$scanned_digit$1$1==.
   0413                     723 _fetch_number_scanned_digit_1_1:
   0413                     724 	.ds 1
                    0014    725 Lfetch_number$digit_array$1$1==.
   0414                     726 _fetch_number_digit_array_1_1:
   0414                     727 	.ds 10
                    001E    728 Lfetch_number$digit_counter$1$1==.
   041E                     729 _fetch_number_digit_counter_1_1:
   041E                     730 	.ds 1
                    001F    731 Lfetch_number$number$1$1==.
   041F                     732 _fetch_number_number_1_1:
   041F                     733 	.ds 2
                    0021    734 Lrun_pwm$run_txt$1$1==.
   0421                     735 _run_pwm_run_txt_1_1:
   0421                     736 	.ds 22
                    0037    737 Lhigh_speed_toggle$speed_txt$1$1==.
   0437                     738 _high_speed_toggle_speed_txt_1_1:
   0437                     739 	.ds 36
                    005B    740 Lwatchdog_switch$watchdog_on_txt$1$1==.
   045B                     741 _watchdog_switch_watchdog_on_txt_1_1:
   045B                     742 	.ds 18
                    006D    743 Lwatchdog_switch$watchdog_off_txt$1$1==.
   046D                     744 _watchdog_switch_watchdog_off_txt_1_1:
   046D                     745 	.ds 19
                    0080    746 Lstop_pwm$stop_txt$1$1==.
   0480                     747 _stop_pwm_stop_txt_1_1:
   0480                     748 	.ds 14
                    008E    749 Lmin_freq$min_txt$1$1==.
   048E                     750 _min_freq_min_txt_1_1:
   048E                     751 	.ds 20
                    00A2    752 Lmax_freq$max_txt$1$1==.
   04A2                     753 _max_freq_max_txt_1_1:
   04A2                     754 	.ds 20
                    00B6    755 Lidle_mode$Idle_txt$1$1==.
   04B6                     756 _idle_mode_Idle_txt_1_1:
   04B6                     757 	.ds 44
                    00E2    758 Lpower_down_mode$power_down_txt$1$1==.
   04E2                     759 _power_down_mode_power_down_txt_1_1:
   04E2                     760 	.ds 18
                    00F4    761 LLED_toggle$led_txt$1$1==.
   04F4                     762 _LED_toggle_led_txt_1_1:
   04F4                     763 	.ds 23
                    010B    764 Lmain$Welcome_txt$1$1==.
   050B                     765 _main_Welcome_txt_1_1:
   050B                     766 	.ds 49
                    013C    767 Lmain$Instructions_txt$1$1==.
   053C                     768 _main_Instructions_txt_1_1:
   053C                     769 	.ds 205
                            770 ;--------------------------------------------------------
                            771 ; external initialized ram data
                            772 ;--------------------------------------------------------
                            773 	.area XISEG   (XDATA)
                    0000    774 G$watchdog_flag$0$0==.
   0620                     775 _watchdog_flag::
   0620                     776 	.ds 1
                            777 	.area HOME    (CODE)
                            778 	.area GSINIT0 (CODE)
                            779 	.area GSINIT1 (CODE)
                            780 	.area GSINIT2 (CODE)
                            781 	.area GSINIT3 (CODE)
                            782 	.area GSINIT4 (CODE)
                            783 	.area GSINIT5 (CODE)
                            784 	.area GSINIT  (CODE)
                            785 	.area GSFINAL (CODE)
                            786 	.area CSEG    (CODE)
                            787 ;--------------------------------------------------------
                            788 ; interrupt vector 
                            789 ;--------------------------------------------------------
                            790 	.area HOME    (CODE)
   0000                     791 __interrupt_vect:
   0000 02 00 06            792 	ljmp	__sdcc_gsinit_startup
   0003 02 02 AA            793 	ljmp	_wake_up
                            794 ;--------------------------------------------------------
                            795 ; global & static initialisations
                            796 ;--------------------------------------------------------
                            797 	.area HOME    (CODE)
                            798 	.area GSINIT  (CODE)
                            799 	.area GSFINAL (CODE)
                            800 	.area GSINIT  (CODE)
                            801 	.globl __sdcc_gsinit_startup
                            802 	.globl __sdcc_program_startup
                            803 	.globl __start__stack
                            804 	.globl __mcs51_genXINIT
                            805 	.globl __mcs51_genXRAMCLEAR
                            806 	.globl __mcs51_genRAMCLEAR
                            807 	.area GSFINAL (CODE)
   005F 02 00 62            808 	ljmp	__sdcc_program_startup
                            809 ;--------------------------------------------------------
                            810 ; Home
                            811 ;--------------------------------------------------------
                            812 	.area HOME    (CODE)
                            813 	.area CSEG    (CODE)
   0062                     814 __sdcc_program_startup:
   0062 12 09 3C            815 	lcall	_main
                            816 ;	return from main will lock up
   0065 80 FE               817 	sjmp .
                            818 ;--------------------------------------------------------
                            819 ; code
                            820 ;--------------------------------------------------------
                            821 	.area CSEG    (CODE)
                            822 ;------------------------------------------------------------
                            823 ;Allocation info for local variables in function 'dataout'
                            824 ;------------------------------------------------------------
                            825 ;temp_value                Allocated with name '_dataout_temp_value_1_1'
                            826 ;fake_address              Allocated with name '_dataout_fake_address_1_1'
                            827 ;------------------------------------------------------------
                    0005    828 	G$dataout$0$0 ==.
                    0005    829 	C$main.c$13$0$0 ==.
                            830 ;	main.c:13: void dataout(uint8_t temp_value)
                            831 ;	-----------------------------------------
                            832 ;	 function dataout
                            833 ;	-----------------------------------------
   0067                     834 _dataout:
                    0002    835 	ar2 = 0x02
                    0003    836 	ar3 = 0x03
                    0004    837 	ar4 = 0x04
                    0005    838 	ar5 = 0x05
                    0006    839 	ar6 = 0x06
                    0007    840 	ar7 = 0x07
                    0000    841 	ar0 = 0x00
                    0001    842 	ar1 = 0x01
                            843 ;	genReceive
   0067 E5 82               844 	mov	a,dpl
   0069 90 04 00            845 	mov	dptr,#_dataout_temp_value_1_1
   006C F0                  846 	movx	@dptr,a
                    000B    847 	C$main.c$16$1$1 ==.
                            848 ;	main.c:16: *(fake_address)=temp_value;
                            849 ;	genAssign
   006D 7A FF               850 	mov	r2,#0xFF
   006F 7B FF               851 	mov	r3,#0xFF
                            852 ;	genAssign
   0071 90 04 00            853 	mov	dptr,#_dataout_temp_value_1_1
   0074 E0                  854 	movx	a,@dptr
                            855 ;	genPointerSet
                            856 ;     genFarPointerSet
   0075 FC                  857 	mov	r4,a
   0076 8A 82               858 	mov	dpl,r2
   0078 8B 83               859 	mov	dph,r3
                            860 ;	Peephole 136	removed redundant move
   007A F0                  861 	movx	@dptr,a
                            862 ;	Peephole 300	removed redundant label 00101$
                    0019    863 	C$main.c$17$1$1 ==.
                    0019    864 	XG$dataout$0$0 ==.
   007B 22                  865 	ret
                            866 ;------------------------------------------------------------
                            867 ;Allocation info for local variables in function '_sdcc_external_startup'
                            868 ;------------------------------------------------------------
                            869 ;------------------------------------------------------------
                    001A    870 	G$_sdcc_external_startup$0$0 ==.
                    001A    871 	C$main.c$44$1$1 ==.
                            872 ;	main.c:44: _sdcc_external_startup()
                            873 ;	-----------------------------------------
                            874 ;	 function _sdcc_external_startup
                            875 ;	-----------------------------------------
   007C                     876 __sdcc_external_startup:
                    001A    877 	C$main.c$46$1$1 ==.
                            878 ;	main.c:46: AUXR |= 0x0C;
                            879 ;	genOr
   007C 43 8E 0C            880 	orl	_AUXR,#0x0C
                    001D    881 	C$main.c$47$1$1 ==.
                            882 ;	main.c:47: return 0;
                            883 ;	genRet
                            884 ;	Peephole 182.b	used 16 bit load of dptr
   007F 90 00 00            885 	mov	dptr,#0x0000
                            886 ;	Peephole 300	removed redundant label 00101$
                    0020    887 	C$main.c$48$1$1 ==.
                    0020    888 	XG$_sdcc_external_startup$0$0 ==.
   0082 22                  889 	ret
                            890 ;------------------------------------------------------------
                            891 ;Allocation info for local variables in function 'getchar'
                            892 ;------------------------------------------------------------
                            893 ;------------------------------------------------------------
                    0021    894 	G$getchar$0$0 ==.
                    0021    895 	C$main.c$55$1$1 ==.
                            896 ;	main.c:55: uint8_t getchar (void)
                            897 ;	-----------------------------------------
                            898 ;	 function getchar
                            899 ;	-----------------------------------------
   0083                     900 _getchar:
                    0021    901 	C$main.c$58$1$1 ==.
                            902 ;	main.c:58: while (!RI);                // compare asm code generated for these three lines
   0083                     903 00101$:
                            904 ;	genIfx
                            905 ;	genIfxJump
                            906 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0021    907 	C$main.c$61$1$1 ==.
                            908 ;	main.c:61: RI = 0;			// clear RI flag
                            909 ;	genAssign
                            910 ;	Peephole 250.a	using atomic test and clear
   0083 10 98 02            911 	jbc	_RI,00108$
   0086 80 FB               912 	sjmp	00101$
   0088                     913 00108$:
                    0026    914 	C$main.c$62$1$1 ==.
                            915 ;	main.c:62: return SBUF;  	// return character from SBUF
                            916 ;	genRet
   0088 85 99 82            917 	mov	dpl,_SBUF
                            918 ;	Peephole 300	removed redundant label 00104$
                    0029    919 	C$main.c$63$1$1 ==.
                    0029    920 	XG$getchar$0$0 ==.
   008B 22                  921 	ret
                            922 ;------------------------------------------------------------
                            923 ;Allocation info for local variables in function 'putchar'
                            924 ;------------------------------------------------------------
                            925 ;c                         Allocated with name '_putchar_c_1_1'
                            926 ;------------------------------------------------------------
                    002A    927 	G$putchar$0$0 ==.
                    002A    928 	C$main.c$71$1$1 ==.
                            929 ;	main.c:71: void putchar (__xdata uint8_t c)
                            930 ;	-----------------------------------------
                            931 ;	 function putchar
                            932 ;	-----------------------------------------
   008C                     933 _putchar:
                            934 ;	genReceive
   008C E5 82               935 	mov	a,dpl
   008E 90 04 01            936 	mov	dptr,#_putchar_c_1_1
   0091 F0                  937 	movx	@dptr,a
                    0030    938 	C$main.c$73$1$1 ==.
                            939 ;	main.c:73: while(!TI); //wait for transmitter to be ready
   0092                     940 00101$:
                            941 ;	genIfx
                            942 ;	genIfxJump
                            943 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0092 30 99 FD            944 	jnb	_TI,00101$
                            945 ;	Peephole 300	removed redundant label 00108$
                    0033    946 	C$main.c$74$1$1 ==.
                            947 ;	main.c:74: SBUF = c; //write character to transmit buffer
                            948 ;	genAssign
   0095 90 04 01            949 	mov	dptr,#_putchar_c_1_1
   0098 E0                  950 	movx	a,@dptr
   0099 F5 99               951 	mov	_SBUF,a
                    0039    952 	C$main.c$75$1$1 ==.
                            953 ;	main.c:75: TI = 0; //clear the TI flag
                            954 ;	genAssign
   009B C2 99               955 	clr	_TI
                            956 ;	Peephole 300	removed redundant label 00104$
                    003B    957 	C$main.c$76$1$1 ==.
                    003B    958 	XG$putchar$0$0 ==.
   009D 22                  959 	ret
                            960 ;------------------------------------------------------------
                            961 ;Allocation info for local variables in function 'init_hardware'
                            962 ;------------------------------------------------------------
                            963 ;------------------------------------------------------------
                    003C    964 	G$init_hardware$0$0 ==.
                    003C    965 	C$main.c$82$1$1 ==.
                            966 ;	main.c:82: void init_hardware(void)
                            967 ;	-----------------------------------------
                            968 ;	 function init_hardware
                            969 ;	-----------------------------------------
   009E                     970 _init_hardware:
                    003C    971 	C$main.c$84$1$1 ==.
                            972 ;	main.c:84: CKCON0=0x01;
                            973 ;	genAssign
   009E 75 8F 01            974 	mov	_CKCON0,#0x01
                    003F    975 	C$main.c$85$1$1 ==.
                            976 ;	main.c:85: IEN0|=0x80;
                            977 ;	genOr
   00A1 43 A8 80            978 	orl	_IEN0,#0x80
                    0042    979 	C$main.c$86$1$1 ==.
                            980 ;	main.c:86: TMOD |= 0x20; //TIMER 1, MODE 2
                            981 ;	genOr
   00A4 43 89 20            982 	orl	_TMOD,#0x20
                    0045    983 	C$main.c$87$1$1 ==.
                            984 ;	main.c:87: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                            985 ;	genOr
   00A7 43 98 50            986 	orl	_SCON,#0x50
                    0048    987 	C$main.c$88$1$1 ==.
                            988 ;	main.c:88: TCON |= 0x40; 	//START TIMER1
                            989 ;	genOr
   00AA 43 88 40            990 	orl	_TCON,#0x40
                    004B    991 	C$main.c$89$1$1 ==.
                            992 ;	main.c:89: TH1 = 0xFD;
                            993 ;	genAssign
   00AD 75 8D FD            994 	mov	_TH1,#0xFD
                    004E    995 	C$main.c$90$1$1 ==.
                            996 ;	main.c:90: TI = 1;
                            997 ;	genAssign
   00B0 D2 99               998 	setb	_TI
                            999 ;	Peephole 300	removed redundant label 00101$
                    0050   1000 	C$main.c$91$1$1 ==.
                    0050   1001 	XG$init_hardware$0$0 ==.
   00B2 22                 1002 	ret
                           1003 ;------------------------------------------------------------
                           1004 ;Allocation info for local variables in function 'my_printf'
                           1005 ;------------------------------------------------------------
                           1006 ;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
                           1007 ;------------------------------------------------------------
                    0051   1008 	G$my_printf$0$0 ==.
                    0051   1009 	C$main.c$98$1$1 ==.
                           1010 ;	main.c:98: void my_printf(__xdata uint8_t* text_ptr)
                           1011 ;	-----------------------------------------
                           1012 ;	 function my_printf
                           1013 ;	-----------------------------------------
   00B3                    1014 _my_printf:
                           1015 ;	genReceive
   00B3 AA 83              1016 	mov	r2,dph
   00B5 E5 82              1017 	mov	a,dpl
   00B7 90 04 02           1018 	mov	dptr,#_my_printf_text_ptr_1_1
   00BA F0                 1019 	movx	@dptr,a
   00BB A3                 1020 	inc	dptr
   00BC EA                 1021 	mov	a,r2
   00BD F0                 1022 	movx	@dptr,a
                    005C   1023 	C$main.c$100$1$1 ==.
                           1024 ;	main.c:100: while(*text_ptr!='\0')
                           1025 ;	genAssign
   00BE 90 04 02           1026 	mov	dptr,#_my_printf_text_ptr_1_1
   00C1 E0                 1027 	movx	a,@dptr
   00C2 FA                 1028 	mov	r2,a
   00C3 A3                 1029 	inc	dptr
   00C4 E0                 1030 	movx	a,@dptr
   00C5 FB                 1031 	mov	r3,a
   00C6                    1032 00101$:
                           1033 ;	genPointerGet
                           1034 ;	genFarPointerGet
   00C6 8A 82              1035 	mov	dpl,r2
   00C8 8B 83              1036 	mov	dph,r3
   00CA E0                 1037 	movx	a,@dptr
                           1038 ;	genCmpEq
                           1039 ;	gencjneshort
                           1040 ;	Peephole 112.b	changed ljmp to sjmp
   00CB FC                 1041 	mov	r4,a
                           1042 ;	Peephole 115.b	jump optimization
   00CC 60 1C              1043 	jz	00108$
                           1044 ;	Peephole 300	removed redundant label 00109$
                    006C   1045 	C$main.c$102$2$2 ==.
                           1046 ;	main.c:102: putchar(*text_ptr);
                           1047 ;	genCall
   00CE 8C 82              1048 	mov	dpl,r4
   00D0 C0 02              1049 	push	ar2
   00D2 C0 03              1050 	push	ar3
   00D4 12 00 8C           1051 	lcall	_putchar
   00D7 D0 03              1052 	pop	ar3
   00D9 D0 02              1053 	pop	ar2
                    0079   1054 	C$main.c$103$2$2 ==.
                           1055 ;	main.c:103: text_ptr++;
                           1056 ;	genPlus
                           1057 ;     genPlusIncr
   00DB 0A                 1058 	inc	r2
   00DC BA 00 01           1059 	cjne	r2,#0x00,00110$
   00DF 0B                 1060 	inc	r3
   00E0                    1061 00110$:
                           1062 ;	genAssign
   00E0 90 04 02           1063 	mov	dptr,#_my_printf_text_ptr_1_1
   00E3 EA                 1064 	mov	a,r2
   00E4 F0                 1065 	movx	@dptr,a
   00E5 A3                 1066 	inc	dptr
   00E6 EB                 1067 	mov	a,r3
   00E7 F0                 1068 	movx	@dptr,a
                           1069 ;	Peephole 112.b	changed ljmp to sjmp
   00E8 80 DC              1070 	sjmp	00101$
   00EA                    1071 00108$:
                           1072 ;	genAssign
   00EA 90 04 02           1073 	mov	dptr,#_my_printf_text_ptr_1_1
   00ED EA                 1074 	mov	a,r2
   00EE F0                 1075 	movx	@dptr,a
   00EF A3                 1076 	inc	dptr
   00F0 EB                 1077 	mov	a,r3
   00F1 F0                 1078 	movx	@dptr,a
                    0090   1079 	C$main.c$105$1$1 ==.
                           1080 ;	main.c:105: return;
                           1081 ;	genRet
                           1082 ;	Peephole 300	removed redundant label 00104$
                    0090   1083 	C$main.c$106$1$1 ==.
                    0090   1084 	XG$my_printf$0$0 ==.
   00F2 22                 1085 	ret
                           1086 ;------------------------------------------------------------
                           1087 ;Allocation info for local variables in function 'print_number'
                           1088 ;------------------------------------------------------------
                           1089 ;sloc0                     Allocated with name '_print_number_sloc0_1_0'
                           1090 ;sloc1                     Allocated with name '_print_number_sloc1_1_0'
                           1091 ;number                    Allocated with name '_print_number_number_1_1'
                           1092 ;temp_ascii_store          Allocated with name '_print_number_temp_ascii_store_1_1'
                           1093 ;counter                   Allocated with name '_print_number_counter_1_1'
                           1094 ;------------------------------------------------------------
                    0091   1095 	G$print_number$0$0 ==.
                    0091   1096 	C$main.c$113$1$1 ==.
                           1097 ;	main.c:113: void print_number(__xdata uint32_t number)
                           1098 ;	-----------------------------------------
                           1099 ;	 function print_number
                           1100 ;	-----------------------------------------
   00F3                    1101 _print_number:
                           1102 ;	genReceive
   00F3 AA 82              1103 	mov	r2,dpl
   00F5 AB 83              1104 	mov	r3,dph
   00F7 AC F0              1105 	mov	r4,b
   00F9 FD                 1106 	mov	r5,a
   00FA 90 04 04           1107 	mov	dptr,#_print_number_number_1_1
   00FD EA                 1108 	mov	a,r2
   00FE F0                 1109 	movx	@dptr,a
   00FF A3                 1110 	inc	dptr
   0100 EB                 1111 	mov	a,r3
   0101 F0                 1112 	movx	@dptr,a
   0102 A3                 1113 	inc	dptr
   0103 EC                 1114 	mov	a,r4
   0104 F0                 1115 	movx	@dptr,a
   0105 A3                 1116 	inc	dptr
   0106 ED                 1117 	mov	a,r5
   0107 F0                 1118 	movx	@dptr,a
                    00A6   1119 	C$main.c$117$2$2 ==.
                           1120 ;	main.c:117: do
                           1121 ;	genAssign
   0108 7A 00              1122 	mov	r2,#0x00
   010A                    1123 00101$:
                    00A8   1124 	C$main.c$119$2$2 ==.
                           1125 ;	main.c:119: temp_ascii_store[counter]='0'+number%10;
                           1126 ;	genPlus
                           1127 ;	Peephole 236.g	used r2 instead of ar2
   010A EA                 1128 	mov	a,r2
   010B 24 08              1129 	add	a,#_print_number_temp_ascii_store_1_1
   010D FE                 1130 	mov	r6,a
                           1131 ;	Peephole 181	changed mov to clr
   010E E4                 1132 	clr	a
   010F 34 04              1133 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   0111 FF                 1134 	mov	r7,a
                           1135 ;	genAssign
   0112 90 04 04           1136 	mov	dptr,#_print_number_number_1_1
   0115 E0                 1137 	movx	a,@dptr
   0116 F5 08              1138 	mov	_print_number_sloc1_1_0,a
   0118 A3                 1139 	inc	dptr
   0119 E0                 1140 	movx	a,@dptr
   011A F5 09              1141 	mov	(_print_number_sloc1_1_0 + 1),a
   011C A3                 1142 	inc	dptr
   011D E0                 1143 	movx	a,@dptr
   011E F5 0A              1144 	mov	(_print_number_sloc1_1_0 + 2),a
   0120 A3                 1145 	inc	dptr
   0121 E0                 1146 	movx	a,@dptr
   0122 F5 0B              1147 	mov	(_print_number_sloc1_1_0 + 3),a
                           1148 ;	genAssign
   0124 90 06 09           1149 	mov	dptr,#__modulong_PARM_2
   0127 74 0A              1150 	mov	a,#0x0A
   0129 F0                 1151 	movx	@dptr,a
   012A E4                 1152 	clr	a
   012B A3                 1153 	inc	dptr
   012C F0                 1154 	movx	@dptr,a
   012D A3                 1155 	inc	dptr
   012E F0                 1156 	movx	@dptr,a
   012F A3                 1157 	inc	dptr
   0130 F0                 1158 	movx	@dptr,a
                           1159 ;	genCall
   0131 85 08 82           1160 	mov	dpl,_print_number_sloc1_1_0
   0134 85 09 83           1161 	mov	dph,(_print_number_sloc1_1_0 + 1)
   0137 85 0A F0           1162 	mov	b,(_print_number_sloc1_1_0 + 2)
   013A E5 0B              1163 	mov	a,(_print_number_sloc1_1_0 + 3)
   013C C0 02              1164 	push	ar2
   013E C0 06              1165 	push	ar6
   0140 C0 07              1166 	push	ar7
   0142 12 0F A3           1167 	lcall	__modulong
   0145 A9 82              1168 	mov	r1,dpl
   0147 AB 83              1169 	mov	r3,dph
   0149 AC F0              1170 	mov	r4,b
   014B FD                 1171 	mov	r5,a
   014C D0 07              1172 	pop	ar7
   014E D0 06              1173 	pop	ar6
   0150 D0 02              1174 	pop	ar2
                           1175 ;	genCast
                           1176 ;	genPlus
                           1177 ;     genPlusIncr
   0152 74 30              1178 	mov	a,#0x30
                           1179 ;	Peephole 236.a	used r1 instead of ar1
   0154 29                 1180 	add	a,r1
                           1181 ;	genPointerSet
                           1182 ;     genFarPointerSet
   0155 F9                 1183 	mov	r1,a
   0156 8E 82              1184 	mov	dpl,r6
   0158 8F 83              1185 	mov	dph,r7
                           1186 ;	Peephole 136	removed redundant move
   015A F0                 1187 	movx	@dptr,a
                    00F9   1188 	C$main.c$120$1$1 ==.
                           1189 ;	main.c:120: number/=10;
                           1190 ;	genAssign
   015B 90 06 12           1191 	mov	dptr,#__divulong_PARM_2
   015E 74 0A              1192 	mov	a,#0x0A
   0160 F0                 1193 	movx	@dptr,a
   0161 E4                 1194 	clr	a
   0162 A3                 1195 	inc	dptr
   0163 F0                 1196 	movx	@dptr,a
   0164 A3                 1197 	inc	dptr
   0165 F0                 1198 	movx	@dptr,a
   0166 A3                 1199 	inc	dptr
   0167 F0                 1200 	movx	@dptr,a
                           1201 ;	genCall
   0168 85 08 82           1202 	mov	dpl,_print_number_sloc1_1_0
   016B 85 09 83           1203 	mov	dph,(_print_number_sloc1_1_0 + 1)
   016E 85 0A F0           1204 	mov	b,(_print_number_sloc1_1_0 + 2)
   0171 E5 0B              1205 	mov	a,(_print_number_sloc1_1_0 + 3)
   0173 C0 02              1206 	push	ar2
   0175 12 10 EC           1207 	lcall	__divulong
   0178 AB 82              1208 	mov	r3,dpl
   017A AC 83              1209 	mov	r4,dph
   017C AD F0              1210 	mov	r5,b
   017E FE                 1211 	mov	r6,a
   017F D0 02              1212 	pop	ar2
                           1213 ;	genAssign
   0181 90 04 04           1214 	mov	dptr,#_print_number_number_1_1
   0184 EB                 1215 	mov	a,r3
   0185 F0                 1216 	movx	@dptr,a
   0186 A3                 1217 	inc	dptr
   0187 EC                 1218 	mov	a,r4
   0188 F0                 1219 	movx	@dptr,a
   0189 A3                 1220 	inc	dptr
   018A ED                 1221 	mov	a,r5
   018B F0                 1222 	movx	@dptr,a
   018C A3                 1223 	inc	dptr
   018D EE                 1224 	mov	a,r6
   018E F0                 1225 	movx	@dptr,a
                    012D   1226 	C$main.c$121$2$2 ==.
                           1227 ;	main.c:121: counter++;
                           1228 ;	genPlus
                           1229 ;     genPlusIncr
   018F 0A                 1230 	inc	r2
                    012E   1231 	C$main.c$122$1$1 ==.
                           1232 ;	main.c:122: }while(number>0);
                           1233 ;	genAssign
   0190 90 04 04           1234 	mov	dptr,#_print_number_number_1_1
   0193 E0                 1235 	movx	a,@dptr
   0194 FB                 1236 	mov	r3,a
   0195 A3                 1237 	inc	dptr
   0196 E0                 1238 	movx	a,@dptr
   0197 FC                 1239 	mov	r4,a
   0198 A3                 1240 	inc	dptr
   0199 E0                 1241 	movx	a,@dptr
   019A FD                 1242 	mov	r5,a
   019B A3                 1243 	inc	dptr
   019C E0                 1244 	movx	a,@dptr
   019D FE                 1245 	mov	r6,a
                           1246 ;	genIfx
   019E EB                 1247 	mov	a,r3
   019F 4C                 1248 	orl	a,r4
   01A0 4D                 1249 	orl	a,r5
   01A1 4E                 1250 	orl	a,r6
                           1251 ;	genIfxJump
   01A2 60 03              1252 	jz	00116$
   01A4 02 01 0A           1253 	ljmp	00101$
   01A7                    1254 00116$:
                    0145   1255 	C$main.c$123$1$1 ==.
                           1256 ;	main.c:123: for(counter-=1;counter>=0;counter--)
                           1257 ;	genMinus
                           1258 ;	genMinusDec
   01A7 EA                 1259 	mov	a,r2
   01A8 14                 1260 	dec	a
                           1261 ;	genAssign
   01A9 90 04 12           1262 	mov	dptr,#_print_number_counter_1_1
   01AC F0                 1263 	movx	@dptr,a
                           1264 ;	genAssign
   01AD 90 04 12           1265 	mov	dptr,#_print_number_counter_1_1
   01B0 E0                 1266 	movx	a,@dptr
   01B1 FA                 1267 	mov	r2,a
   01B2                    1268 00104$:
                           1269 ;	genCmpLt
                           1270 ;	genCmp
   01B2 EA                 1271 	mov	a,r2
                           1272 ;	genIfxJump
                           1273 ;	Peephole 108.e	removed ljmp by inverse jump logic
   01B3 20 E7 18           1274 	jb	acc.7,00107$
                           1275 ;	Peephole 300	removed redundant label 00117$
                    0154   1276 	C$main.c$125$2$3 ==.
                           1277 ;	main.c:125: putchar(temp_ascii_store[counter]);
                           1278 ;	genPlus
                           1279 ;	Peephole 236.g	used r2 instead of ar2
   01B6 EA                 1280 	mov	a,r2
   01B7 24 08              1281 	add	a,#_print_number_temp_ascii_store_1_1
   01B9 F5 82              1282 	mov	dpl,a
                           1283 ;	Peephole 181	changed mov to clr
   01BB E4                 1284 	clr	a
   01BC 34 04              1285 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   01BE F5 83              1286 	mov	dph,a
                           1287 ;	genPointerGet
                           1288 ;	genFarPointerGet
   01C0 E0                 1289 	movx	a,@dptr
                           1290 ;	genCall
   01C1 FB                 1291 	mov	r3,a
                           1292 ;	Peephole 244.c	loading dpl from a instead of r3
   01C2 F5 82              1293 	mov	dpl,a
   01C4 C0 02              1294 	push	ar2
   01C6 12 00 8C           1295 	lcall	_putchar
   01C9 D0 02              1296 	pop	ar2
                    0169   1297 	C$main.c$123$1$1 ==.
                           1298 ;	main.c:123: for(counter-=1;counter>=0;counter--)
                           1299 ;	genMinus
                           1300 ;	genMinusDec
   01CB 1A                 1301 	dec	r2
                           1302 ;	Peephole 112.b	changed ljmp to sjmp
   01CC 80 E4              1303 	sjmp	00104$
   01CE                    1304 00107$:
                    016C   1305 	C$main.c$127$1$1 ==.
                           1306 ;	main.c:127: return;
                           1307 ;	genRet
                           1308 ;	Peephole 300	removed redundant label 00108$
                    016C   1309 	C$main.c$128$1$1 ==.
                    016C   1310 	XG$print_number$0$0 ==.
   01CE 22                 1311 	ret
                           1312 ;------------------------------------------------------------
                           1313 ;Allocation info for local variables in function 'fetch_number'
                           1314 ;------------------------------------------------------------
                           1315 ;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
                           1316 ;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
                           1317 ;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
                           1318 ;i                         Allocated with name '_fetch_number_i_1_1'
                           1319 ;number                    Allocated with name '_fetch_number_number_1_1'
                           1320 ;------------------------------------------------------------
                    016D   1321 	G$fetch_number$0$0 ==.
                    016D   1322 	C$main.c$136$1$1 ==.
                           1323 ;	main.c:136: uint16_t fetch_number(void)
                           1324 ;	-----------------------------------------
                           1325 ;	 function fetch_number
                           1326 ;	-----------------------------------------
   01CF                    1327 _fetch_number:
                    016D   1328 	C$main.c$138$1$1 ==.
                           1329 ;	main.c:138: __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
                           1330 ;	genAssign
   01CF 90 04 13           1331 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           1332 ;	Peephole 181	changed mov to clr
                           1333 ;	genAssign
                           1334 ;	Peephole 181	changed mov to clr
                           1335 ;	Peephole 219.a	removed redundant clear
                    0170   1336 	C$main.c$139$1$1 ==.
                           1337 ;	main.c:139: __xdata uint16_t number=0;
                           1338 ;	genAssign
   01D2 E4                 1339 	clr	a
   01D3 F0                 1340 	movx	@dptr,a
   01D4 90 04 1E           1341 	mov	dptr,#_fetch_number_digit_counter_1_1
   01D7 F0                 1342 	movx	@dptr,a
   01D8 90 04 1F           1343 	mov	dptr,#_fetch_number_number_1_1
                           1344 ;	Peephole 219.b	removed redundant clear
   01DB F0                 1345 	movx	@dptr,a
   01DC A3                 1346 	inc	dptr
   01DD F0                 1347 	movx	@dptr,a
                    017C   1348 	C$main.c$140$3$3 ==.
                           1349 ;	main.c:140: while(scanned_digit!=13)
   01DE                    1350 00107$:
                           1351 ;	genAssign
   01DE 90 04 13           1352 	mov	dptr,#_fetch_number_scanned_digit_1_1
   01E1 E0                 1353 	movx	a,@dptr
   01E2 FA                 1354 	mov	r2,a
                           1355 ;	genCmpEq
                           1356 ;	gencjneshort
   01E3 BA 0D 02           1357 	cjne	r2,#0x0D,00124$
                           1358 ;	Peephole 112.b	changed ljmp to sjmp
   01E6 80 5A              1359 	sjmp	00122$
   01E8                    1360 00124$:
                    0186   1361 	C$main.c$142$2$2 ==.
                           1362 ;	main.c:142: scanned_digit=getchar();
                           1363 ;	genCall
   01E8 12 00 83           1364 	lcall	_getchar
   01EB AA 82              1365 	mov	r2,dpl
                           1366 ;	genAssign
   01ED 90 04 13           1367 	mov	dptr,#_fetch_number_scanned_digit_1_1
   01F0 EA                 1368 	mov	a,r2
   01F1 F0                 1369 	movx	@dptr,a
                    0190   1370 	C$main.c$143$2$2 ==.
                           1371 ;	main.c:143: if((scanned_digit >= '0') && (scanned_digit <= '9'))
                           1372 ;	genCmpLt
                           1373 ;	genCmp
   01F2 BA 30 00           1374 	cjne	r2,#0x30,00125$
   01F5                    1375 00125$:
                           1376 ;	genIfxJump
                           1377 ;	Peephole 112.b	changed ljmp to sjmp
                           1378 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01F5 40 2A              1379 	jc	00104$
                           1380 ;	Peephole 300	removed redundant label 00126$
                           1381 ;	genCmpGt
                           1382 ;	genCmp
                           1383 ;	genIfxJump
                           1384 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   01F7 EA                 1385 	mov	a,r2
   01F8 24 C6              1386 	add	a,#0xff - 0x39
                           1387 ;	Peephole 112.b	changed ljmp to sjmp
                           1388 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01FA 40 25              1389 	jc	00104$
                           1390 ;	Peephole 300	removed redundant label 00127$
                    019A   1391 	C$main.c$145$3$3 ==.
                           1392 ;	main.c:145: putchar(scanned_digit);
                           1393 ;	genCall
   01FC 8A 82              1394 	mov	dpl,r2
   01FE C0 02              1395 	push	ar2
   0200 12 00 8C           1396 	lcall	_putchar
   0203 D0 02              1397 	pop	ar2
                    01A3   1398 	C$main.c$146$3$3 ==.
                           1399 ;	main.c:146: digit_array[digit_counter]=scanned_digit-'0';
                           1400 ;	genAssign
   0205 90 04 1E           1401 	mov	dptr,#_fetch_number_digit_counter_1_1
   0208 E0                 1402 	movx	a,@dptr
                           1403 ;	genPlus
   0209 FB                 1404 	mov	r3,a
                           1405 ;	Peephole 177.b	removed redundant mov
   020A 24 14              1406 	add	a,#_fetch_number_digit_array_1_1
   020C F5 82              1407 	mov	dpl,a
                           1408 ;	Peephole 181	changed mov to clr
   020E E4                 1409 	clr	a
   020F 34 04              1410 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   0211 F5 83              1411 	mov	dph,a
                           1412 ;	genMinus
   0213 EA                 1413 	mov	a,r2
   0214 24 D0              1414 	add	a,#0xd0
                           1415 ;	genPointerSet
                           1416 ;     genFarPointerSet
   0216 FC                 1417 	mov	r4,a
                           1418 ;	Peephole 105	removed redundant mov
   0217 F0                 1419 	movx	@dptr,a
                    01B6   1420 	C$main.c$147$3$3 ==.
                           1421 ;	main.c:147: digit_counter++;
                           1422 ;	genPlus
   0218 90 04 1E           1423 	mov	dptr,#_fetch_number_digit_counter_1_1
                           1424 ;     genPlusIncr
   021B 74 01              1425 	mov	a,#0x01
                           1426 ;	Peephole 236.a	used r3 instead of ar3
   021D 2B                 1427 	add	a,r3
   021E F0                 1428 	movx	@dptr,a
                           1429 ;	Peephole 112.b	changed ljmp to sjmp
   021F 80 BD              1430 	sjmp	00107$
   0221                    1431 00104$:
                    01BF   1432 	C$main.c$149$2$2 ==.
                           1433 ;	main.c:149: else if(scanned_digit==8) //check for backspace
                           1434 ;	genCmpEq
                           1435 ;	gencjneshort
                           1436 ;	Peephole 112.b	changed ljmp to sjmp
                           1437 ;	Peephole 198.b	optimized misc jump sequence
   0221 BA 08 BA           1438 	cjne	r2,#0x08,00107$
                           1439 ;	Peephole 200.b	removed redundant sjmp
                           1440 ;	Peephole 300	removed redundant label 00128$
                           1441 ;	Peephole 300	removed redundant label 00129$
                    01C2   1442 	C$main.c$151$3$4 ==.
                           1443 ;	main.c:151: putchar(8); //print backspace
                           1444 ;	genCall
   0224 75 82 08           1445 	mov	dpl,#0x08
   0227 12 00 8C           1446 	lcall	_putchar
                    01C8   1447 	C$main.c$152$3$4 ==.
                           1448 ;	main.c:152: putchar(32); //print space
                           1449 ;	genCall
   022A 75 82 20           1450 	mov	dpl,#0x20
   022D 12 00 8C           1451 	lcall	_putchar
                    01CE   1452 	C$main.c$153$3$4 ==.
                           1453 ;	main.c:153: putchar(8); //print backspace
                           1454 ;	genCall
   0230 75 82 08           1455 	mov	dpl,#0x08
   0233 12 00 8C           1456 	lcall	_putchar
                    01D4   1457 	C$main.c$154$3$4 ==.
                           1458 ;	main.c:154: digit_counter--;
                           1459 ;	genAssign
   0236 90 04 1E           1460 	mov	dptr,#_fetch_number_digit_counter_1_1
   0239 E0                 1461 	movx	a,@dptr
                           1462 ;	genMinus
                           1463 ;	genMinusDec
   023A FA                 1464 	mov	r2,a
                           1465 ;	Peephole 105	removed redundant mov
   023B 14                 1466 	dec	a
                           1467 ;	genAssign
   023C 90 04 1E           1468 	mov	dptr,#_fetch_number_digit_counter_1_1
   023F F0                 1469 	movx	@dptr,a
                    01DE   1470 	C$main.c$157$1$1 ==.
                           1471 ;	main.c:157: for(i=0;i<digit_counter;i++)
                           1472 ;	Peephole 112.b	changed ljmp to sjmp
   0240 80 9C              1473 	sjmp	00107$
   0242                    1474 00122$:
                           1475 ;	genAssign
   0242 90 04 1E           1476 	mov	dptr,#_fetch_number_digit_counter_1_1
   0245 E0                 1477 	movx	a,@dptr
   0246 FA                 1478 	mov	r2,a
                           1479 ;	genAssign
   0247 7B 00              1480 	mov	r3,#0x00
   0249                    1481 00110$:
                           1482 ;	genCmpLt
                           1483 ;	genCmp
   0249 C3                 1484 	clr	c
   024A EB                 1485 	mov	a,r3
   024B 9A                 1486 	subb	a,r2
                           1487 ;	genIfxJump
                           1488 ;	Peephole 108.a	removed ljmp by inverse jump logic
   024C 50 50              1489 	jnc	00113$
                           1490 ;	Peephole 300	removed redundant label 00130$
                    01EC   1491 	C$main.c$159$2$5 ==.
                           1492 ;	main.c:159: number*= 10;
                           1493 ;	genAssign
   024E 90 04 1F           1494 	mov	dptr,#_fetch_number_number_1_1
   0251 E0                 1495 	movx	a,@dptr
   0252 FC                 1496 	mov	r4,a
   0253 A3                 1497 	inc	dptr
   0254 E0                 1498 	movx	a,@dptr
   0255 FD                 1499 	mov	r5,a
                           1500 ;	genAssign
   0256 90 06 1E           1501 	mov	dptr,#__mulint_PARM_2
   0259 74 0A              1502 	mov	a,#0x0A
   025B F0                 1503 	movx	@dptr,a
   025C E4                 1504 	clr	a
   025D A3                 1505 	inc	dptr
   025E F0                 1506 	movx	@dptr,a
                           1507 ;	genCall
   025F 8C 82              1508 	mov	dpl,r4
   0261 8D 83              1509 	mov	dph,r5
   0263 C0 02              1510 	push	ar2
   0265 C0 03              1511 	push	ar3
   0267 12 11 F8           1512 	lcall	__mulint
   026A E5 82              1513 	mov	a,dpl
   026C 85 83 F0           1514 	mov	b,dph
   026F D0 03              1515 	pop	ar3
   0271 D0 02              1516 	pop	ar2
                           1517 ;	genAssign
   0273 90 04 1F           1518 	mov	dptr,#_fetch_number_number_1_1
   0276 F0                 1519 	movx	@dptr,a
   0277 A3                 1520 	inc	dptr
   0278 E5 F0              1521 	mov	a,b
   027A F0                 1522 	movx	@dptr,a
                    0219   1523 	C$main.c$160$2$5 ==.
                           1524 ;	main.c:160: number+= digit_array[i];
                           1525 ;	genPlus
                           1526 ;	Peephole 236.g	used r3 instead of ar3
   027B EB                 1527 	mov	a,r3
   027C 24 14              1528 	add	a,#_fetch_number_digit_array_1_1
   027E F5 82              1529 	mov	dpl,a
                           1530 ;	Peephole 181	changed mov to clr
   0280 E4                 1531 	clr	a
   0281 34 04              1532 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   0283 F5 83              1533 	mov	dph,a
                           1534 ;	genPointerGet
                           1535 ;	genFarPointerGet
   0285 E0                 1536 	movx	a,@dptr
   0286 FC                 1537 	mov	r4,a
                           1538 ;	genCast
   0287 7D 00              1539 	mov	r5,#0x00
                           1540 ;	genAssign
   0289 90 04 1F           1541 	mov	dptr,#_fetch_number_number_1_1
   028C E0                 1542 	movx	a,@dptr
   028D FE                 1543 	mov	r6,a
   028E A3                 1544 	inc	dptr
   028F E0                 1545 	movx	a,@dptr
   0290 FF                 1546 	mov	r7,a
                           1547 ;	genPlus
   0291 90 04 1F           1548 	mov	dptr,#_fetch_number_number_1_1
                           1549 ;	Peephole 236.g	used r4 instead of ar4
   0294 EC                 1550 	mov	a,r4
                           1551 ;	Peephole 236.a	used r6 instead of ar6
   0295 2E                 1552 	add	a,r6
   0296 F0                 1553 	movx	@dptr,a
                           1554 ;	Peephole 236.g	used r5 instead of ar5
   0297 ED                 1555 	mov	a,r5
                           1556 ;	Peephole 236.b	used r7 instead of ar7
   0298 3F                 1557 	addc	a,r7
   0299 A3                 1558 	inc	dptr
   029A F0                 1559 	movx	@dptr,a
                    0239   1560 	C$main.c$157$1$1 ==.
                           1561 ;	main.c:157: for(i=0;i<digit_counter;i++)
                           1562 ;	genPlus
                           1563 ;     genPlusIncr
   029B 0B                 1564 	inc	r3
                           1565 ;	Peephole 112.b	changed ljmp to sjmp
   029C 80 AB              1566 	sjmp	00110$
   029E                    1567 00113$:
                    023C   1568 	C$main.c$162$1$1 ==.
                           1569 ;	main.c:162: return number;
                           1570 ;	genAssign
   029E 90 04 1F           1571 	mov	dptr,#_fetch_number_number_1_1
   02A1 E0                 1572 	movx	a,@dptr
   02A2 FA                 1573 	mov	r2,a
   02A3 A3                 1574 	inc	dptr
   02A4 E0                 1575 	movx	a,@dptr
                           1576 ;	genRet
                    0243   1577 	C$main.c$163$1$1 ==.
                    0243   1578 	XG$fetch_number$0$0 ==.
                           1579 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   02A5 8A 82              1580 	mov	dpl,r2
   02A7 F5 83              1581 	mov	dph,a
                           1582 ;	Peephole 300	removed redundant label 00114$
   02A9 22                 1583 	ret
                           1584 ;------------------------------------------------------------
                           1585 ;Allocation info for local variables in function 'wake_up'
                           1586 ;------------------------------------------------------------
                           1587 ;------------------------------------------------------------
                    0248   1588 	G$wake_up$0$0 ==.
                    0248   1589 	C$main.c$169$1$1 ==.
                           1590 ;	main.c:169: void wake_up(void)  interrupt 0
                           1591 ;	-----------------------------------------
                           1592 ;	 function wake_up
                           1593 ;	-----------------------------------------
   02AA                    1594 _wake_up:
                    0248   1595 	C$main.c$171$1$1 ==.
                           1596 ;	main.c:171: IEN0 &= 0xFE;
                           1597 ;	genAnd
   02AA 53 A8 FE           1598 	anl	_IEN0,#0xFE
                    024B   1599 	C$main.c$172$1$1 ==.
                           1600 ;	main.c:172: IPL0 &= 0xFE;
                           1601 ;	genAnd
   02AD 53 B8 FE           1602 	anl	_IPL0,#0xFE
                    024E   1603 	C$main.c$173$1$1 ==.
                           1604 ;	main.c:173: CMOD &= 0x7F;
                           1605 ;	genAnd
   02B0 53 D9 7F           1606 	anl	_CMOD,#0x7F
                    0251   1607 	C$main.c$174$1$1 ==.
                           1608 ;	main.c:174: PCON &= 0xFE;
                           1609 ;	genAnd
   02B3 53 87 FE           1610 	anl	_PCON,#0xFE
                           1611 ;	Peephole 300	removed redundant label 00101$
                    0254   1612 	C$main.c$175$1$1 ==.
                    0254   1613 	XG$wake_up$0$0 ==.
   02B6 32                 1614 	reti
                           1615 ;	eliminated unneeded push/pop psw
                           1616 ;	eliminated unneeded push/pop dpl
                           1617 ;	eliminated unneeded push/pop dph
                           1618 ;	eliminated unneeded push/pop b
                           1619 ;	eliminated unneeded push/pop acc
                           1620 ;------------------------------------------------------------
                           1621 ;Allocation info for local variables in function 'run_pwm'
                           1622 ;------------------------------------------------------------
                           1623 ;run_txt                   Allocated with name '_run_pwm_run_txt_1_1'
                           1624 ;------------------------------------------------------------
                    0255   1625 	G$run_pwm$0$0 ==.
                    0255   1626 	C$main.c$181$1$1 ==.
                           1627 ;	main.c:181: void run_pwm(void)
                           1628 ;	-----------------------------------------
                           1629 ;	 function run_pwm
                           1630 ;	-----------------------------------------
   02B7                    1631 _run_pwm:
                    0255   1632 	C$main.c$183$1$1 ==.
                           1633 ;	main.c:183: __xdata uint8_t run_txt[]="\n\rPWM started on P1.3";
                           1634 ;	genPointerSet
                           1635 ;     genFarPointerSet
   02B7 90 04 21           1636 	mov	dptr,#_run_pwm_run_txt_1_1
   02BA 74 0A              1637 	mov	a,#0x0A
   02BC F0                 1638 	movx	@dptr,a
                           1639 ;	genPointerSet
                           1640 ;     genFarPointerSet
   02BD 90 04 22           1641 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0001)
   02C0 74 0D              1642 	mov	a,#0x0D
   02C2 F0                 1643 	movx	@dptr,a
                           1644 ;	genPointerSet
                           1645 ;     genFarPointerSet
   02C3 90 04 23           1646 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0002)
   02C6 74 50              1647 	mov	a,#0x50
   02C8 F0                 1648 	movx	@dptr,a
                           1649 ;	genPointerSet
                           1650 ;     genFarPointerSet
   02C9 90 04 24           1651 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0003)
   02CC 74 57              1652 	mov	a,#0x57
   02CE F0                 1653 	movx	@dptr,a
                           1654 ;	genPointerSet
                           1655 ;     genFarPointerSet
   02CF 90 04 25           1656 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0004)
   02D2 74 4D              1657 	mov	a,#0x4D
   02D4 F0                 1658 	movx	@dptr,a
                           1659 ;	genPointerSet
                           1660 ;     genFarPointerSet
   02D5 90 04 26           1661 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0005)
   02D8 74 20              1662 	mov	a,#0x20
   02DA F0                 1663 	movx	@dptr,a
                           1664 ;	genPointerSet
                           1665 ;     genFarPointerSet
   02DB 90 04 27           1666 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0006)
   02DE 74 73              1667 	mov	a,#0x73
   02E0 F0                 1668 	movx	@dptr,a
                           1669 ;	genPointerSet
                           1670 ;     genFarPointerSet
   02E1 90 04 28           1671 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0007)
   02E4 74 74              1672 	mov	a,#0x74
   02E6 F0                 1673 	movx	@dptr,a
                           1674 ;	genPointerSet
                           1675 ;     genFarPointerSet
   02E7 90 04 29           1676 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0008)
   02EA 74 61              1677 	mov	a,#0x61
   02EC F0                 1678 	movx	@dptr,a
                           1679 ;	genPointerSet
                           1680 ;     genFarPointerSet
   02ED 90 04 2A           1681 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0009)
   02F0 74 72              1682 	mov	a,#0x72
   02F2 F0                 1683 	movx	@dptr,a
                           1684 ;	genPointerSet
                           1685 ;     genFarPointerSet
   02F3 90 04 2B           1686 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000a)
   02F6 74 74              1687 	mov	a,#0x74
   02F8 F0                 1688 	movx	@dptr,a
                           1689 ;	genPointerSet
                           1690 ;     genFarPointerSet
   02F9 90 04 2C           1691 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000b)
   02FC 74 65              1692 	mov	a,#0x65
   02FE F0                 1693 	movx	@dptr,a
                           1694 ;	genPointerSet
                           1695 ;     genFarPointerSet
   02FF 90 04 2D           1696 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000c)
   0302 74 64              1697 	mov	a,#0x64
   0304 F0                 1698 	movx	@dptr,a
                           1699 ;	genPointerSet
                           1700 ;     genFarPointerSet
   0305 90 04 2E           1701 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000d)
   0308 74 20              1702 	mov	a,#0x20
   030A F0                 1703 	movx	@dptr,a
                           1704 ;	genPointerSet
                           1705 ;     genFarPointerSet
   030B 90 04 2F           1706 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000e)
   030E 74 6F              1707 	mov	a,#0x6F
   0310 F0                 1708 	movx	@dptr,a
                           1709 ;	genPointerSet
                           1710 ;     genFarPointerSet
   0311 90 04 30           1711 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000f)
   0314 74 6E              1712 	mov	a,#0x6E
   0316 F0                 1713 	movx	@dptr,a
                           1714 ;	genPointerSet
                           1715 ;     genFarPointerSet
   0317 90 04 31           1716 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0010)
   031A 74 20              1717 	mov	a,#0x20
   031C F0                 1718 	movx	@dptr,a
                           1719 ;	genPointerSet
                           1720 ;     genFarPointerSet
   031D 90 04 32           1721 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0011)
   0320 74 50              1722 	mov	a,#0x50
   0322 F0                 1723 	movx	@dptr,a
                           1724 ;	genPointerSet
                           1725 ;     genFarPointerSet
   0323 90 04 33           1726 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0012)
   0326 74 31              1727 	mov	a,#0x31
   0328 F0                 1728 	movx	@dptr,a
                           1729 ;	genPointerSet
                           1730 ;     genFarPointerSet
   0329 90 04 34           1731 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0013)
   032C 74 2E              1732 	mov	a,#0x2E
   032E F0                 1733 	movx	@dptr,a
                           1734 ;	genPointerSet
                           1735 ;     genFarPointerSet
   032F 90 04 35           1736 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0014)
   0332 74 33              1737 	mov	a,#0x33
   0334 F0                 1738 	movx	@dptr,a
                           1739 ;	genPointerSet
                           1740 ;     genFarPointerSet
   0335 90 04 36           1741 	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0015)
                           1742 ;	Peephole 181	changed mov to clr
   0338 E4                 1743 	clr	a
   0339 F0                 1744 	movx	@dptr,a
                    02D8   1745 	C$main.c$184$1$1 ==.
                           1746 ;	main.c:184: my_printf(run_txt);
                           1747 ;	genCall
                           1748 ;	Peephole 182.a	used 16 bit load of DPTR
   033A 90 04 21           1749 	mov	dptr,#_run_pwm_run_txt_1_1
   033D 12 00 B3           1750 	lcall	_my_printf
                    02DE   1751 	C$main.c$185$1$1 ==.
                           1752 ;	main.c:185: CMOD = 0x02;
                           1753 ;	genAssign
   0340 75 D9 02           1754 	mov	_CMOD,#0x02
                    02E1   1755 	C$main.c$186$1$1 ==.
                           1756 ;	main.c:186: CL = 0x00;
                           1757 ;	genAssign
   0343 75 E9 00           1758 	mov	_CL,#0x00
                    02E4   1759 	C$main.c$187$1$1 ==.
                           1760 ;	main.c:187: CH = 0x00;
                           1761 ;	genAssign
   0346 75 F9 00           1762 	mov	_CH,#0x00
                    02E7   1763 	C$main.c$188$1$1 ==.
                           1764 ;	main.c:188: CCAP0L = 0x8C;
                           1765 ;	genAssign
   0349 75 EA 8C           1766 	mov	_CCAP0L,#0x8C
                    02EA   1767 	C$main.c$189$1$1 ==.
                           1768 ;	main.c:189: CCAP0H = 0x8C;
                           1769 ;	genAssign
   034C 75 FA 8C           1770 	mov	_CCAP0H,#0x8C
                    02ED   1771 	C$main.c$190$1$1 ==.
                           1772 ;	main.c:190: CCON = 0x40;
                           1773 ;	genAssign
   034F 75 D8 40           1774 	mov	_CCON,#0x40
                    02F0   1775 	C$main.c$191$1$1 ==.
                           1776 ;	main.c:191: CCAPM0 = 0x42;
                           1777 ;	genAssign
   0352 75 DA 42           1778 	mov	_CCAPM0,#0x42
                    02F3   1779 	C$main.c$192$1$1 ==.
                           1780 ;	main.c:192: return;
                           1781 ;	genRet
                           1782 ;	Peephole 300	removed redundant label 00101$
                    02F3   1783 	C$main.c$193$1$1 ==.
                    02F3   1784 	XG$run_pwm$0$0 ==.
   0355 22                 1785 	ret
                           1786 ;------------------------------------------------------------
                           1787 ;Allocation info for local variables in function 'high_speed_toggle'
                           1788 ;------------------------------------------------------------
                           1789 ;speed_txt                 Allocated with name '_high_speed_toggle_speed_txt_1_1'
                           1790 ;------------------------------------------------------------
                    02F4   1791 	G$high_speed_toggle$0$0 ==.
                    02F4   1792 	C$main.c$199$1$1 ==.
                           1793 ;	main.c:199: void high_speed_toggle(void)
                           1794 ;	-----------------------------------------
                           1795 ;	 function high_speed_toggle
                           1796 ;	-----------------------------------------
   0356                    1797 _high_speed_toggle:
                    02F4   1798 	C$main.c$201$1$1 ==.
                           1799 ;	main.c:201: __xdata uint8_t speed_txt[]="\n\rHigh Speed Toggle started on P1.3";
                           1800 ;	genPointerSet
                           1801 ;     genFarPointerSet
   0356 90 04 37           1802 	mov	dptr,#_high_speed_toggle_speed_txt_1_1
   0359 74 0A              1803 	mov	a,#0x0A
   035B F0                 1804 	movx	@dptr,a
                           1805 ;	genPointerSet
                           1806 ;     genFarPointerSet
   035C 90 04 38           1807 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0001)
   035F 74 0D              1808 	mov	a,#0x0D
   0361 F0                 1809 	movx	@dptr,a
                           1810 ;	genPointerSet
                           1811 ;     genFarPointerSet
   0362 90 04 39           1812 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0002)
   0365 74 48              1813 	mov	a,#0x48
   0367 F0                 1814 	movx	@dptr,a
                           1815 ;	genPointerSet
                           1816 ;     genFarPointerSet
   0368 90 04 3A           1817 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0003)
   036B 74 69              1818 	mov	a,#0x69
   036D F0                 1819 	movx	@dptr,a
                           1820 ;	genPointerSet
                           1821 ;     genFarPointerSet
   036E 90 04 3B           1822 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0004)
   0371 74 67              1823 	mov	a,#0x67
   0373 F0                 1824 	movx	@dptr,a
                           1825 ;	genPointerSet
                           1826 ;     genFarPointerSet
   0374 90 04 3C           1827 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0005)
   0377 74 68              1828 	mov	a,#0x68
   0379 F0                 1829 	movx	@dptr,a
                           1830 ;	genPointerSet
                           1831 ;     genFarPointerSet
   037A 90 04 3D           1832 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0006)
   037D 74 20              1833 	mov	a,#0x20
   037F F0                 1834 	movx	@dptr,a
                           1835 ;	genPointerSet
                           1836 ;     genFarPointerSet
   0380 90 04 3E           1837 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0007)
   0383 74 53              1838 	mov	a,#0x53
   0385 F0                 1839 	movx	@dptr,a
                           1840 ;	genPointerSet
                           1841 ;     genFarPointerSet
   0386 90 04 3F           1842 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0008)
   0389 74 70              1843 	mov	a,#0x70
   038B F0                 1844 	movx	@dptr,a
                           1845 ;	genPointerSet
                           1846 ;     genFarPointerSet
   038C 90 04 40           1847 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0009)
   038F 74 65              1848 	mov	a,#0x65
   0391 F0                 1849 	movx	@dptr,a
                           1850 ;	genPointerSet
                           1851 ;     genFarPointerSet
   0392 90 04 41           1852 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000a)
   0395 74 65              1853 	mov	a,#0x65
   0397 F0                 1854 	movx	@dptr,a
                           1855 ;	genPointerSet
                           1856 ;     genFarPointerSet
   0398 90 04 42           1857 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000b)
   039B 74 64              1858 	mov	a,#0x64
   039D F0                 1859 	movx	@dptr,a
                           1860 ;	genPointerSet
                           1861 ;     genFarPointerSet
   039E 90 04 43           1862 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000c)
   03A1 74 20              1863 	mov	a,#0x20
   03A3 F0                 1864 	movx	@dptr,a
                           1865 ;	genPointerSet
                           1866 ;     genFarPointerSet
   03A4 90 04 44           1867 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000d)
   03A7 74 54              1868 	mov	a,#0x54
   03A9 F0                 1869 	movx	@dptr,a
                           1870 ;	genPointerSet
                           1871 ;     genFarPointerSet
   03AA 90 04 45           1872 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000e)
   03AD 74 6F              1873 	mov	a,#0x6F
   03AF F0                 1874 	movx	@dptr,a
                           1875 ;	genPointerSet
                           1876 ;     genFarPointerSet
   03B0 90 04 46           1877 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000f)
   03B3 74 67              1878 	mov	a,#0x67
   03B5 F0                 1879 	movx	@dptr,a
                           1880 ;	genPointerSet
                           1881 ;     genFarPointerSet
   03B6 90 04 47           1882 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0010)
   03B9 74 67              1883 	mov	a,#0x67
   03BB F0                 1884 	movx	@dptr,a
                           1885 ;	genPointerSet
                           1886 ;     genFarPointerSet
   03BC 90 04 48           1887 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0011)
   03BF 74 6C              1888 	mov	a,#0x6C
   03C1 F0                 1889 	movx	@dptr,a
                           1890 ;	genPointerSet
                           1891 ;     genFarPointerSet
   03C2 90 04 49           1892 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0012)
   03C5 74 65              1893 	mov	a,#0x65
   03C7 F0                 1894 	movx	@dptr,a
                           1895 ;	genPointerSet
                           1896 ;     genFarPointerSet
   03C8 90 04 4A           1897 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0013)
   03CB 74 20              1898 	mov	a,#0x20
   03CD F0                 1899 	movx	@dptr,a
                           1900 ;	genPointerSet
                           1901 ;     genFarPointerSet
   03CE 90 04 4B           1902 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0014)
   03D1 74 73              1903 	mov	a,#0x73
   03D3 F0                 1904 	movx	@dptr,a
                           1905 ;	genPointerSet
                           1906 ;     genFarPointerSet
   03D4 90 04 4C           1907 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0015)
   03D7 74 74              1908 	mov	a,#0x74
   03D9 F0                 1909 	movx	@dptr,a
                           1910 ;	genPointerSet
                           1911 ;     genFarPointerSet
   03DA 90 04 4D           1912 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0016)
   03DD 74 61              1913 	mov	a,#0x61
   03DF F0                 1914 	movx	@dptr,a
                           1915 ;	genPointerSet
                           1916 ;     genFarPointerSet
   03E0 90 04 4E           1917 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0017)
   03E3 74 72              1918 	mov	a,#0x72
   03E5 F0                 1919 	movx	@dptr,a
                           1920 ;	genPointerSet
                           1921 ;     genFarPointerSet
   03E6 90 04 4F           1922 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0018)
   03E9 74 74              1923 	mov	a,#0x74
   03EB F0                 1924 	movx	@dptr,a
                           1925 ;	genPointerSet
                           1926 ;     genFarPointerSet
   03EC 90 04 50           1927 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0019)
   03EF 74 65              1928 	mov	a,#0x65
   03F1 F0                 1929 	movx	@dptr,a
                           1930 ;	genPointerSet
                           1931 ;     genFarPointerSet
   03F2 90 04 51           1932 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001a)
   03F5 74 64              1933 	mov	a,#0x64
   03F7 F0                 1934 	movx	@dptr,a
                           1935 ;	genPointerSet
                           1936 ;     genFarPointerSet
   03F8 90 04 52           1937 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001b)
   03FB 74 20              1938 	mov	a,#0x20
   03FD F0                 1939 	movx	@dptr,a
                           1940 ;	genPointerSet
                           1941 ;     genFarPointerSet
   03FE 90 04 53           1942 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001c)
   0401 74 6F              1943 	mov	a,#0x6F
   0403 F0                 1944 	movx	@dptr,a
                           1945 ;	genPointerSet
                           1946 ;     genFarPointerSet
   0404 90 04 54           1947 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001d)
   0407 74 6E              1948 	mov	a,#0x6E
   0409 F0                 1949 	movx	@dptr,a
                           1950 ;	genPointerSet
                           1951 ;     genFarPointerSet
   040A 90 04 55           1952 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001e)
   040D 74 20              1953 	mov	a,#0x20
   040F F0                 1954 	movx	@dptr,a
                           1955 ;	genPointerSet
                           1956 ;     genFarPointerSet
   0410 90 04 56           1957 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001f)
   0413 74 50              1958 	mov	a,#0x50
   0415 F0                 1959 	movx	@dptr,a
                           1960 ;	genPointerSet
                           1961 ;     genFarPointerSet
   0416 90 04 57           1962 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0020)
   0419 74 31              1963 	mov	a,#0x31
   041B F0                 1964 	movx	@dptr,a
                           1965 ;	genPointerSet
                           1966 ;     genFarPointerSet
   041C 90 04 58           1967 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0021)
   041F 74 2E              1968 	mov	a,#0x2E
   0421 F0                 1969 	movx	@dptr,a
                           1970 ;	genPointerSet
                           1971 ;     genFarPointerSet
   0422 90 04 59           1972 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0022)
   0425 74 33              1973 	mov	a,#0x33
   0427 F0                 1974 	movx	@dptr,a
                           1975 ;	genPointerSet
                           1976 ;     genFarPointerSet
   0428 90 04 5A           1977 	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0023)
                           1978 ;	Peephole 181	changed mov to clr
   042B E4                 1979 	clr	a
   042C F0                 1980 	movx	@dptr,a
                    03CB   1981 	C$main.c$202$1$1 ==.
                           1982 ;	main.c:202: my_printf(speed_txt);
                           1983 ;	genCall
                           1984 ;	Peephole 182.a	used 16 bit load of DPTR
   042D 90 04 37           1985 	mov	dptr,#_high_speed_toggle_speed_txt_1_1
   0430 12 00 B3           1986 	lcall	_my_printf
                    03D1   1987 	C$main.c$203$1$1 ==.
                           1988 ;	main.c:203: CMOD = 0x02;
                           1989 ;	genAssign
   0433 75 D9 02           1990 	mov	_CMOD,#0x02
                    03D4   1991 	C$main.c$204$1$1 ==.
                           1992 ;	main.c:204: CCAP0L = 0x00;
                           1993 ;	genAssign
   0436 75 EA 00           1994 	mov	_CCAP0L,#0x00
                    03D7   1995 	C$main.c$205$1$1 ==.
                           1996 ;	main.c:205: CCAP0H = 0x00;
                           1997 ;	genAssign
   0439 75 FA 00           1998 	mov	_CCAP0H,#0x00
                    03DA   1999 	C$main.c$206$1$1 ==.
                           2000 ;	main.c:206: CCON = 0x40;
                           2001 ;	genAssign
   043C 75 D8 40           2002 	mov	_CCON,#0x40
                    03DD   2003 	C$main.c$207$1$1 ==.
                           2004 ;	main.c:207: CCAPM0 = 0x4C;
                           2005 ;	genAssign
   043F 75 DA 4C           2006 	mov	_CCAPM0,#0x4C
                    03E0   2007 	C$main.c$208$1$1 ==.
                           2008 ;	main.c:208: return;
                           2009 ;	genRet
                           2010 ;	Peephole 300	removed redundant label 00101$
                    03E0   2011 	C$main.c$209$1$1 ==.
                    03E0   2012 	XG$high_speed_toggle$0$0 ==.
   0442 22                 2013 	ret
                           2014 ;------------------------------------------------------------
                           2015 ;Allocation info for local variables in function 'watchdog_switch'
                           2016 ;------------------------------------------------------------
                           2017 ;watchdog_on_txt           Allocated with name '_watchdog_switch_watchdog_on_txt_1_1'
                           2018 ;watchdog_off_txt          Allocated with name '_watchdog_switch_watchdog_off_txt_1_1'
                           2019 ;------------------------------------------------------------
                    03E1   2020 	G$watchdog_switch$0$0 ==.
                    03E1   2021 	C$main.c$215$1$1 ==.
                           2022 ;	main.c:215: void watchdog_switch(void)
                           2023 ;	-----------------------------------------
                           2024 ;	 function watchdog_switch
                           2025 ;	-----------------------------------------
   0443                    2026 _watchdog_switch:
                    03E1   2027 	C$main.c$217$1$1 ==.
                           2028 ;	main.c:217: __xdata uint8_t watchdog_on_txt[]="\n\rWatchdog is on.";
                           2029 ;	genPointerSet
                           2030 ;     genFarPointerSet
   0443 90 04 5B           2031 	mov	dptr,#_watchdog_switch_watchdog_on_txt_1_1
   0446 74 0A              2032 	mov	a,#0x0A
   0448 F0                 2033 	movx	@dptr,a
                           2034 ;	genPointerSet
                           2035 ;     genFarPointerSet
   0449 90 04 5C           2036 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0001)
   044C 74 0D              2037 	mov	a,#0x0D
   044E F0                 2038 	movx	@dptr,a
                           2039 ;	genPointerSet
                           2040 ;     genFarPointerSet
   044F 90 04 5D           2041 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0002)
   0452 74 57              2042 	mov	a,#0x57
   0454 F0                 2043 	movx	@dptr,a
                           2044 ;	genPointerSet
                           2045 ;     genFarPointerSet
   0455 90 04 5E           2046 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0003)
   0458 74 61              2047 	mov	a,#0x61
   045A F0                 2048 	movx	@dptr,a
                           2049 ;	genPointerSet
                           2050 ;     genFarPointerSet
   045B 90 04 5F           2051 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0004)
   045E 74 74              2052 	mov	a,#0x74
   0460 F0                 2053 	movx	@dptr,a
                           2054 ;	genPointerSet
                           2055 ;     genFarPointerSet
   0461 90 04 60           2056 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0005)
   0464 74 63              2057 	mov	a,#0x63
   0466 F0                 2058 	movx	@dptr,a
                           2059 ;	genPointerSet
                           2060 ;     genFarPointerSet
   0467 90 04 61           2061 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0006)
   046A 74 68              2062 	mov	a,#0x68
   046C F0                 2063 	movx	@dptr,a
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
   046D 90 04 62           2066 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0007)
   0470 74 64              2067 	mov	a,#0x64
   0472 F0                 2068 	movx	@dptr,a
                           2069 ;	genPointerSet
                           2070 ;     genFarPointerSet
   0473 90 04 63           2071 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0008)
   0476 74 6F              2072 	mov	a,#0x6F
   0478 F0                 2073 	movx	@dptr,a
                           2074 ;	genPointerSet
                           2075 ;     genFarPointerSet
   0479 90 04 64           2076 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0009)
   047C 74 67              2077 	mov	a,#0x67
   047E F0                 2078 	movx	@dptr,a
                           2079 ;	genPointerSet
                           2080 ;     genFarPointerSet
   047F 90 04 65           2081 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000a)
   0482 74 20              2082 	mov	a,#0x20
   0484 F0                 2083 	movx	@dptr,a
                           2084 ;	genPointerSet
                           2085 ;     genFarPointerSet
   0485 90 04 66           2086 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000b)
   0488 74 69              2087 	mov	a,#0x69
   048A F0                 2088 	movx	@dptr,a
                           2089 ;	genPointerSet
                           2090 ;     genFarPointerSet
   048B 90 04 67           2091 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000c)
   048E 74 73              2092 	mov	a,#0x73
   0490 F0                 2093 	movx	@dptr,a
                           2094 ;	genPointerSet
                           2095 ;     genFarPointerSet
   0491 90 04 68           2096 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000d)
   0494 74 20              2097 	mov	a,#0x20
   0496 F0                 2098 	movx	@dptr,a
                           2099 ;	genPointerSet
                           2100 ;     genFarPointerSet
   0497 90 04 69           2101 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000e)
   049A 74 6F              2102 	mov	a,#0x6F
   049C F0                 2103 	movx	@dptr,a
                           2104 ;	genPointerSet
                           2105 ;     genFarPointerSet
   049D 90 04 6A           2106 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000f)
   04A0 74 6E              2107 	mov	a,#0x6E
   04A2 F0                 2108 	movx	@dptr,a
                           2109 ;	genPointerSet
                           2110 ;     genFarPointerSet
   04A3 90 04 6B           2111 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0010)
   04A6 74 2E              2112 	mov	a,#0x2E
   04A8 F0                 2113 	movx	@dptr,a
                           2114 ;	genPointerSet
                           2115 ;     genFarPointerSet
   04A9 90 04 6C           2116 	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0011)
                           2117 ;	Peephole 181	changed mov to clr
   04AC E4                 2118 	clr	a
   04AD F0                 2119 	movx	@dptr,a
                    044C   2120 	C$main.c$218$1$1 ==.
                           2121 ;	main.c:218: __xdata uint8_t watchdog_off_txt[]="\n\rWatchdog is off.";
                           2122 ;	genPointerSet
                           2123 ;     genFarPointerSet
   04AE 90 04 6D           2124 	mov	dptr,#_watchdog_switch_watchdog_off_txt_1_1
   04B1 74 0A              2125 	mov	a,#0x0A
   04B3 F0                 2126 	movx	@dptr,a
                           2127 ;	genPointerSet
                           2128 ;     genFarPointerSet
   04B4 90 04 6E           2129 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0001)
   04B7 74 0D              2130 	mov	a,#0x0D
   04B9 F0                 2131 	movx	@dptr,a
                           2132 ;	genPointerSet
                           2133 ;     genFarPointerSet
   04BA 90 04 6F           2134 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0002)
   04BD 74 57              2135 	mov	a,#0x57
   04BF F0                 2136 	movx	@dptr,a
                           2137 ;	genPointerSet
                           2138 ;     genFarPointerSet
   04C0 90 04 70           2139 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0003)
   04C3 74 61              2140 	mov	a,#0x61
   04C5 F0                 2141 	movx	@dptr,a
                           2142 ;	genPointerSet
                           2143 ;     genFarPointerSet
   04C6 90 04 71           2144 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0004)
   04C9 74 74              2145 	mov	a,#0x74
   04CB F0                 2146 	movx	@dptr,a
                           2147 ;	genPointerSet
                           2148 ;     genFarPointerSet
   04CC 90 04 72           2149 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0005)
   04CF 74 63              2150 	mov	a,#0x63
   04D1 F0                 2151 	movx	@dptr,a
                           2152 ;	genPointerSet
                           2153 ;     genFarPointerSet
   04D2 90 04 73           2154 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0006)
   04D5 74 68              2155 	mov	a,#0x68
   04D7 F0                 2156 	movx	@dptr,a
                           2157 ;	genPointerSet
                           2158 ;     genFarPointerSet
   04D8 90 04 74           2159 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0007)
   04DB 74 64              2160 	mov	a,#0x64
   04DD F0                 2161 	movx	@dptr,a
                           2162 ;	genPointerSet
                           2163 ;     genFarPointerSet
   04DE 90 04 75           2164 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0008)
   04E1 74 6F              2165 	mov	a,#0x6F
   04E3 F0                 2166 	movx	@dptr,a
                           2167 ;	genPointerSet
                           2168 ;     genFarPointerSet
   04E4 90 04 76           2169 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0009)
   04E7 74 67              2170 	mov	a,#0x67
   04E9 F0                 2171 	movx	@dptr,a
                           2172 ;	genPointerSet
                           2173 ;     genFarPointerSet
   04EA 90 04 77           2174 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000a)
   04ED 74 20              2175 	mov	a,#0x20
   04EF F0                 2176 	movx	@dptr,a
                           2177 ;	genPointerSet
                           2178 ;     genFarPointerSet
   04F0 90 04 78           2179 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000b)
   04F3 74 69              2180 	mov	a,#0x69
   04F5 F0                 2181 	movx	@dptr,a
                           2182 ;	genPointerSet
                           2183 ;     genFarPointerSet
   04F6 90 04 79           2184 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000c)
   04F9 74 73              2185 	mov	a,#0x73
   04FB F0                 2186 	movx	@dptr,a
                           2187 ;	genPointerSet
                           2188 ;     genFarPointerSet
   04FC 90 04 7A           2189 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000d)
   04FF 74 20              2190 	mov	a,#0x20
   0501 F0                 2191 	movx	@dptr,a
                           2192 ;	genPointerSet
                           2193 ;     genFarPointerSet
   0502 90 04 7B           2194 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000e)
   0505 74 6F              2195 	mov	a,#0x6F
   0507 F0                 2196 	movx	@dptr,a
                           2197 ;	genPointerSet
                           2198 ;     genFarPointerSet
   0508 90 04 7C           2199 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000f)
   050B 74 66              2200 	mov	a,#0x66
   050D F0                 2201 	movx	@dptr,a
                           2202 ;	genPointerSet
                           2203 ;     genFarPointerSet
   050E 90 04 7D           2204 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0010)
   0511 74 66              2205 	mov	a,#0x66
   0513 F0                 2206 	movx	@dptr,a
                           2207 ;	genPointerSet
                           2208 ;     genFarPointerSet
   0514 90 04 7E           2209 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0011)
   0517 74 2E              2210 	mov	a,#0x2E
   0519 F0                 2211 	movx	@dptr,a
                           2212 ;	genPointerSet
                           2213 ;     genFarPointerSet
   051A 90 04 7F           2214 	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0012)
                           2215 ;	Peephole 181	changed mov to clr
   051D E4                 2216 	clr	a
   051E F0                 2217 	movx	@dptr,a
                    04BD   2218 	C$main.c$219$1$1 ==.
                           2219 ;	main.c:219: if(watchdog_flag==0)
                           2220 ;	genAssign
   051F 90 06 20           2221 	mov	dptr,#_watchdog_flag
   0522 E0                 2222 	movx	a,@dptr
                           2223 ;	genIfx
   0523 FA                 2224 	mov	r2,a
                           2225 ;	Peephole 105	removed redundant mov
                           2226 ;	genIfxJump
                           2227 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0524 70 0D              2228 	jnz	00102$
                           2229 ;	Peephole 300	removed redundant label 00107$
                    04C4   2230 	C$main.c$221$2$2 ==.
                           2231 ;	main.c:221: my_printf(watchdog_on_txt);
                           2232 ;	genCall
                           2233 ;	Peephole 182.a	used 16 bit load of DPTR
   0526 90 04 5B           2234 	mov	dptr,#_watchdog_switch_watchdog_on_txt_1_1
   0529 12 00 B3           2235 	lcall	_my_printf
                    04CA   2236 	C$main.c$222$2$2 ==.
                           2237 ;	main.c:222: watchdog_flag=1;
                           2238 ;	genAssign
   052C 90 06 20           2239 	mov	dptr,#_watchdog_flag
   052F 74 01              2240 	mov	a,#0x01
   0531 F0                 2241 	movx	@dptr,a
                           2242 ;	Peephole 112.b	changed ljmp to sjmp
                           2243 ;	Peephole 251.b	replaced sjmp to ret with ret
   0532 22                 2244 	ret
   0533                    2245 00102$:
                    04D1   2246 	C$main.c$226$2$3 ==.
                           2247 ;	main.c:226: my_printf(watchdog_off_txt);
                           2248 ;	genCall
                           2249 ;	Peephole 182.a	used 16 bit load of DPTR
   0533 90 04 6D           2250 	mov	dptr,#_watchdog_switch_watchdog_off_txt_1_1
   0536 12 00 B3           2251 	lcall	_my_printf
                    04D7   2252 	C$main.c$227$2$3 ==.
                           2253 ;	main.c:227: watchdog_flag=0;
                           2254 ;	genAssign
   0539 90 06 20           2255 	mov	dptr,#_watchdog_flag
                           2256 ;	Peephole 181	changed mov to clr
   053C E4                 2257 	clr	a
   053D F0                 2258 	movx	@dptr,a
                           2259 ;	Peephole 300	removed redundant label 00104$
                    04DC   2260 	C$main.c$229$1$1 ==.
                    04DC   2261 	XG$watchdog_switch$0$0 ==.
   053E 22                 2262 	ret
                           2263 ;------------------------------------------------------------
                           2264 ;Allocation info for local variables in function 'watchdog'
                           2265 ;------------------------------------------------------------
                           2266 ;value                     Allocated with name '_watchdog_value_1_1'
                           2267 ;------------------------------------------------------------
                    04DD   2268 	G$watchdog$0$0 ==.
                    04DD   2269 	C$main.c$235$1$1 ==.
                           2270 ;	main.c:235: void watchdog(void)
                           2271 ;	-----------------------------------------
                           2272 ;	 function watchdog
                           2273 ;	-----------------------------------------
   053F                    2274 _watchdog:
                    04DD   2275 	C$main.c$238$1$1 ==.
                           2276 ;	main.c:238: if(watchdog_flag==1)
                           2277 ;	genAssign
   053F 90 06 20           2278 	mov	dptr,#_watchdog_flag
   0542 E0                 2279 	movx	a,@dptr
   0543 FA                 2280 	mov	r2,a
                           2281 ;	genCmpEq
                           2282 ;	gencjneshort
                           2283 ;	Peephole 112.b	changed ljmp to sjmp
                           2284 ;	Peephole 198.b	optimized misc jump sequence
   0544 BA 01 11           2285 	cjne	r2,#0x01,00102$
                           2286 ;	Peephole 200.b	removed redundant sjmp
                           2287 ;	Peephole 300	removed redundant label 00107$
                           2288 ;	Peephole 300	removed redundant label 00108$
                    04E5   2289 	C$main.c$240$2$2 ==.
                           2290 ;	main.c:240: CCAP4L = 0x00;
                           2291 ;	genAssign
   0547 75 EE 00           2292 	mov	_CCAP4L,#0x00
                    04E8   2293 	C$main.c$241$2$2 ==.
                           2294 ;	main.c:241: CCAP4H = 0xFF;
                           2295 ;	genAssign
   054A 75 FE FF           2296 	mov	_CCAP4H,#0xFF
                    04EB   2297 	C$main.c$242$2$2 ==.
                           2298 ;	main.c:242: CMOD |= 0x40;
                           2299 ;	genOr
   054D 43 D9 40           2300 	orl	_CMOD,#0x40
                    04EE   2301 	C$main.c$243$2$2 ==.
                           2302 ;	main.c:243: CCON = 0x40;
                           2303 ;	genAssign
   0550 75 D8 40           2304 	mov	_CCON,#0x40
                    04F1   2305 	C$main.c$244$2$2 ==.
                           2306 ;	main.c:244: CCAPM4 |= 0x4C;
                           2307 ;	genOr
   0553 43 DE 4C           2308 	orl	_CCAPM4,#0x4C
                           2309 ;	Peephole 112.b	changed ljmp to sjmp
   0556 80 03              2310 	sjmp	00103$
   0558                    2311 00102$:
                    04F6   2312 	C$main.c$248$2$3 ==.
                           2313 ;	main.c:248: CMOD &= 0xBF;
                           2314 ;	genAnd
   0558 53 D9 BF           2315 	anl	_CMOD,#0xBF
   055B                    2316 00103$:
                    04F9   2317 	C$main.c$250$1$1 ==.
                           2318 ;	main.c:250: return;
                           2319 ;	genRet
                           2320 ;	Peephole 300	removed redundant label 00104$
                    04F9   2321 	C$main.c$251$1$1 ==.
                    04F9   2322 	XG$watchdog$0$0 ==.
   055B 22                 2323 	ret
                           2324 ;------------------------------------------------------------
                           2325 ;Allocation info for local variables in function 'stop_pwm'
                           2326 ;------------------------------------------------------------
                           2327 ;stop_txt                  Allocated with name '_stop_pwm_stop_txt_1_1'
                           2328 ;------------------------------------------------------------
                    04FA   2329 	G$stop_pwm$0$0 ==.
                    04FA   2330 	C$main.c$257$1$1 ==.
                           2331 ;	main.c:257: void stop_pwm(void)
                           2332 ;	-----------------------------------------
                           2333 ;	 function stop_pwm
                           2334 ;	-----------------------------------------
   055C                    2335 _stop_pwm:
                    04FA   2336 	C$main.c$259$1$1 ==.
                           2337 ;	main.c:259: __xdata uint8_t stop_txt[]="\n\rPWM stopped";
                           2338 ;	genPointerSet
                           2339 ;     genFarPointerSet
   055C 90 04 80           2340 	mov	dptr,#_stop_pwm_stop_txt_1_1
   055F 74 0A              2341 	mov	a,#0x0A
   0561 F0                 2342 	movx	@dptr,a
                           2343 ;	genPointerSet
                           2344 ;     genFarPointerSet
   0562 90 04 81           2345 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0001)
   0565 74 0D              2346 	mov	a,#0x0D
   0567 F0                 2347 	movx	@dptr,a
                           2348 ;	genPointerSet
                           2349 ;     genFarPointerSet
   0568 90 04 82           2350 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0002)
   056B 74 50              2351 	mov	a,#0x50
   056D F0                 2352 	movx	@dptr,a
                           2353 ;	genPointerSet
                           2354 ;     genFarPointerSet
   056E 90 04 83           2355 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0003)
   0571 74 57              2356 	mov	a,#0x57
   0573 F0                 2357 	movx	@dptr,a
                           2358 ;	genPointerSet
                           2359 ;     genFarPointerSet
   0574 90 04 84           2360 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0004)
   0577 74 4D              2361 	mov	a,#0x4D
   0579 F0                 2362 	movx	@dptr,a
                           2363 ;	genPointerSet
                           2364 ;     genFarPointerSet
   057A 90 04 85           2365 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0005)
   057D 74 20              2366 	mov	a,#0x20
   057F F0                 2367 	movx	@dptr,a
                           2368 ;	genPointerSet
                           2369 ;     genFarPointerSet
   0580 90 04 86           2370 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0006)
   0583 74 73              2371 	mov	a,#0x73
   0585 F0                 2372 	movx	@dptr,a
                           2373 ;	genPointerSet
                           2374 ;     genFarPointerSet
   0586 90 04 87           2375 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0007)
   0589 74 74              2376 	mov	a,#0x74
   058B F0                 2377 	movx	@dptr,a
                           2378 ;	genPointerSet
                           2379 ;     genFarPointerSet
   058C 90 04 88           2380 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0008)
   058F 74 6F              2381 	mov	a,#0x6F
   0591 F0                 2382 	movx	@dptr,a
                           2383 ;	genPointerSet
                           2384 ;     genFarPointerSet
   0592 90 04 89           2385 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0009)
   0595 74 70              2386 	mov	a,#0x70
   0597 F0                 2387 	movx	@dptr,a
                           2388 ;	genPointerSet
                           2389 ;     genFarPointerSet
   0598 90 04 8A           2390 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000a)
   059B 74 70              2391 	mov	a,#0x70
   059D F0                 2392 	movx	@dptr,a
                           2393 ;	genPointerSet
                           2394 ;     genFarPointerSet
   059E 90 04 8B           2395 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000b)
   05A1 74 65              2396 	mov	a,#0x65
   05A3 F0                 2397 	movx	@dptr,a
                           2398 ;	genPointerSet
                           2399 ;     genFarPointerSet
   05A4 90 04 8C           2400 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000c)
   05A7 74 64              2401 	mov	a,#0x64
   05A9 F0                 2402 	movx	@dptr,a
                           2403 ;	genPointerSet
                           2404 ;     genFarPointerSet
   05AA 90 04 8D           2405 	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000d)
                           2406 ;	Peephole 181	changed mov to clr
   05AD E4                 2407 	clr	a
   05AE F0                 2408 	movx	@dptr,a
                    054D   2409 	C$main.c$260$1$1 ==.
                           2410 ;	main.c:260: my_printf(stop_txt);
                           2411 ;	genCall
                           2412 ;	Peephole 182.a	used 16 bit load of DPTR
   05AF 90 04 80           2413 	mov	dptr,#_stop_pwm_stop_txt_1_1
   05B2 12 00 B3           2414 	lcall	_my_printf
                    0553   2415 	C$main.c$261$1$1 ==.
                           2416 ;	main.c:261: CCAPM0 &= 0xBD;
                           2417 ;	genAnd
   05B5 53 DA BD           2418 	anl	_CCAPM0,#0xBD
                    0556   2419 	C$main.c$262$1$1 ==.
                           2420 ;	main.c:262: return;
                           2421 ;	genRet
                           2422 ;	Peephole 300	removed redundant label 00101$
                    0556   2423 	C$main.c$263$1$1 ==.
                    0556   2424 	XG$stop_pwm$0$0 ==.
   05B8 22                 2425 	ret
                           2426 ;------------------------------------------------------------
                           2427 ;Allocation info for local variables in function 'min_freq'
                           2428 ;------------------------------------------------------------
                           2429 ;min_txt                   Allocated with name '_min_freq_min_txt_1_1'
                           2430 ;------------------------------------------------------------
                    0557   2431 	G$min_freq$0$0 ==.
                    0557   2432 	C$main.c$269$1$1 ==.
                           2433 ;	main.c:269: void min_freq(void)
                           2434 ;	-----------------------------------------
                           2435 ;	 function min_freq
                           2436 ;	-----------------------------------------
   05B9                    2437 _min_freq:
                    0557   2438 	C$main.c$271$1$1 ==.
                           2439 ;	main.c:271: __xdata uint8_t min_txt[]="\n\rminimum frequency";
                           2440 ;	genPointerSet
                           2441 ;     genFarPointerSet
   05B9 90 04 8E           2442 	mov	dptr,#_min_freq_min_txt_1_1
   05BC 74 0A              2443 	mov	a,#0x0A
   05BE F0                 2444 	movx	@dptr,a
                           2445 ;	genPointerSet
                           2446 ;     genFarPointerSet
   05BF 90 04 8F           2447 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0001)
   05C2 74 0D              2448 	mov	a,#0x0D
   05C4 F0                 2449 	movx	@dptr,a
                           2450 ;	genPointerSet
                           2451 ;     genFarPointerSet
   05C5 90 04 90           2452 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0002)
   05C8 74 6D              2453 	mov	a,#0x6D
   05CA F0                 2454 	movx	@dptr,a
                           2455 ;	genPointerSet
                           2456 ;     genFarPointerSet
   05CB 90 04 91           2457 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0003)
   05CE 74 69              2458 	mov	a,#0x69
   05D0 F0                 2459 	movx	@dptr,a
                           2460 ;	genPointerSet
                           2461 ;     genFarPointerSet
   05D1 90 04 92           2462 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0004)
   05D4 74 6E              2463 	mov	a,#0x6E
   05D6 F0                 2464 	movx	@dptr,a
                           2465 ;	genPointerSet
                           2466 ;     genFarPointerSet
   05D7 90 04 93           2467 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0005)
   05DA 74 69              2468 	mov	a,#0x69
   05DC F0                 2469 	movx	@dptr,a
                           2470 ;	genPointerSet
                           2471 ;     genFarPointerSet
   05DD 90 04 94           2472 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0006)
   05E0 74 6D              2473 	mov	a,#0x6D
   05E2 F0                 2474 	movx	@dptr,a
                           2475 ;	genPointerSet
                           2476 ;     genFarPointerSet
   05E3 90 04 95           2477 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0007)
   05E6 74 75              2478 	mov	a,#0x75
   05E8 F0                 2479 	movx	@dptr,a
                           2480 ;	genPointerSet
                           2481 ;     genFarPointerSet
   05E9 90 04 96           2482 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0008)
   05EC 74 6D              2483 	mov	a,#0x6D
   05EE F0                 2484 	movx	@dptr,a
                           2485 ;	genPointerSet
                           2486 ;     genFarPointerSet
   05EF 90 04 97           2487 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0009)
   05F2 74 20              2488 	mov	a,#0x20
   05F4 F0                 2489 	movx	@dptr,a
                           2490 ;	genPointerSet
                           2491 ;     genFarPointerSet
   05F5 90 04 98           2492 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000a)
   05F8 74 66              2493 	mov	a,#0x66
   05FA F0                 2494 	movx	@dptr,a
                           2495 ;	genPointerSet
                           2496 ;     genFarPointerSet
   05FB 90 04 99           2497 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000b)
   05FE 74 72              2498 	mov	a,#0x72
   0600 F0                 2499 	movx	@dptr,a
                           2500 ;	genPointerSet
                           2501 ;     genFarPointerSet
   0601 90 04 9A           2502 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000c)
   0604 74 65              2503 	mov	a,#0x65
   0606 F0                 2504 	movx	@dptr,a
                           2505 ;	genPointerSet
                           2506 ;     genFarPointerSet
   0607 90 04 9B           2507 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000d)
   060A 74 71              2508 	mov	a,#0x71
   060C F0                 2509 	movx	@dptr,a
                           2510 ;	genPointerSet
                           2511 ;     genFarPointerSet
   060D 90 04 9C           2512 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000e)
   0610 74 75              2513 	mov	a,#0x75
   0612 F0                 2514 	movx	@dptr,a
                           2515 ;	genPointerSet
                           2516 ;     genFarPointerSet
   0613 90 04 9D           2517 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000f)
   0616 74 65              2518 	mov	a,#0x65
   0618 F0                 2519 	movx	@dptr,a
                           2520 ;	genPointerSet
                           2521 ;     genFarPointerSet
   0619 90 04 9E           2522 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0010)
   061C 74 6E              2523 	mov	a,#0x6E
   061E F0                 2524 	movx	@dptr,a
                           2525 ;	genPointerSet
                           2526 ;     genFarPointerSet
   061F 90 04 9F           2527 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0011)
   0622 74 63              2528 	mov	a,#0x63
   0624 F0                 2529 	movx	@dptr,a
                           2530 ;	genPointerSet
                           2531 ;     genFarPointerSet
   0625 90 04 A0           2532 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0012)
   0628 74 79              2533 	mov	a,#0x79
   062A F0                 2534 	movx	@dptr,a
                           2535 ;	genPointerSet
                           2536 ;     genFarPointerSet
   062B 90 04 A1           2537 	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0013)
                           2538 ;	Peephole 181	changed mov to clr
   062E E4                 2539 	clr	a
   062F F0                 2540 	movx	@dptr,a
                    05CE   2541 	C$main.c$272$1$1 ==.
                           2542 ;	main.c:272: my_printf(min_txt);
                           2543 ;	genCall
                           2544 ;	Peephole 182.a	used 16 bit load of DPTR
   0630 90 04 8E           2545 	mov	dptr,#_min_freq_min_txt_1_1
   0633 12 00 B3           2546 	lcall	_my_printf
                    05D4   2547 	C$main.c$273$1$1 ==.
                           2548 ;	main.c:273: CKRL = 0x00;
                           2549 ;	genAssign
   0636 75 97 00           2550 	mov	_CKRL,#0x00
                    05D7   2551 	C$main.c$274$1$1 ==.
                           2552 ;	main.c:274: return;
                           2553 ;	genRet
                           2554 ;	Peephole 300	removed redundant label 00101$
                    05D7   2555 	C$main.c$275$1$1 ==.
                    05D7   2556 	XG$min_freq$0$0 ==.
   0639 22                 2557 	ret
                           2558 ;------------------------------------------------------------
                           2559 ;Allocation info for local variables in function 'max_freq'
                           2560 ;------------------------------------------------------------
                           2561 ;max_txt                   Allocated with name '_max_freq_max_txt_1_1'
                           2562 ;------------------------------------------------------------
                    05D8   2563 	G$max_freq$0$0 ==.
                    05D8   2564 	C$main.c$281$1$1 ==.
                           2565 ;	main.c:281: void max_freq(void)
                           2566 ;	-----------------------------------------
                           2567 ;	 function max_freq
                           2568 ;	-----------------------------------------
   063A                    2569 _max_freq:
                    05D8   2570 	C$main.c$283$1$1 ==.
                           2571 ;	main.c:283: __xdata uint8_t max_txt[]="\n\rmaximum frequency";
                           2572 ;	genPointerSet
                           2573 ;     genFarPointerSet
   063A 90 04 A2           2574 	mov	dptr,#_max_freq_max_txt_1_1
   063D 74 0A              2575 	mov	a,#0x0A
   063F F0                 2576 	movx	@dptr,a
                           2577 ;	genPointerSet
                           2578 ;     genFarPointerSet
   0640 90 04 A3           2579 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0001)
   0643 74 0D              2580 	mov	a,#0x0D
   0645 F0                 2581 	movx	@dptr,a
                           2582 ;	genPointerSet
                           2583 ;     genFarPointerSet
   0646 90 04 A4           2584 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0002)
   0649 74 6D              2585 	mov	a,#0x6D
   064B F0                 2586 	movx	@dptr,a
                           2587 ;	genPointerSet
                           2588 ;     genFarPointerSet
   064C 90 04 A5           2589 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0003)
   064F 74 61              2590 	mov	a,#0x61
   0651 F0                 2591 	movx	@dptr,a
                           2592 ;	genPointerSet
                           2593 ;     genFarPointerSet
   0652 90 04 A6           2594 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0004)
   0655 74 78              2595 	mov	a,#0x78
   0657 F0                 2596 	movx	@dptr,a
                           2597 ;	genPointerSet
                           2598 ;     genFarPointerSet
   0658 90 04 A7           2599 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0005)
   065B 74 69              2600 	mov	a,#0x69
   065D F0                 2601 	movx	@dptr,a
                           2602 ;	genPointerSet
                           2603 ;     genFarPointerSet
   065E 90 04 A8           2604 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0006)
   0661 74 6D              2605 	mov	a,#0x6D
   0663 F0                 2606 	movx	@dptr,a
                           2607 ;	genPointerSet
                           2608 ;     genFarPointerSet
   0664 90 04 A9           2609 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0007)
   0667 74 75              2610 	mov	a,#0x75
   0669 F0                 2611 	movx	@dptr,a
                           2612 ;	genPointerSet
                           2613 ;     genFarPointerSet
   066A 90 04 AA           2614 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0008)
   066D 74 6D              2615 	mov	a,#0x6D
   066F F0                 2616 	movx	@dptr,a
                           2617 ;	genPointerSet
                           2618 ;     genFarPointerSet
   0670 90 04 AB           2619 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0009)
   0673 74 20              2620 	mov	a,#0x20
   0675 F0                 2621 	movx	@dptr,a
                           2622 ;	genPointerSet
                           2623 ;     genFarPointerSet
   0676 90 04 AC           2624 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000a)
   0679 74 66              2625 	mov	a,#0x66
   067B F0                 2626 	movx	@dptr,a
                           2627 ;	genPointerSet
                           2628 ;     genFarPointerSet
   067C 90 04 AD           2629 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000b)
   067F 74 72              2630 	mov	a,#0x72
   0681 F0                 2631 	movx	@dptr,a
                           2632 ;	genPointerSet
                           2633 ;     genFarPointerSet
   0682 90 04 AE           2634 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000c)
   0685 74 65              2635 	mov	a,#0x65
   0687 F0                 2636 	movx	@dptr,a
                           2637 ;	genPointerSet
                           2638 ;     genFarPointerSet
   0688 90 04 AF           2639 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000d)
   068B 74 71              2640 	mov	a,#0x71
   068D F0                 2641 	movx	@dptr,a
                           2642 ;	genPointerSet
                           2643 ;     genFarPointerSet
   068E 90 04 B0           2644 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000e)
   0691 74 75              2645 	mov	a,#0x75
   0693 F0                 2646 	movx	@dptr,a
                           2647 ;	genPointerSet
                           2648 ;     genFarPointerSet
   0694 90 04 B1           2649 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000f)
   0697 74 65              2650 	mov	a,#0x65
   0699 F0                 2651 	movx	@dptr,a
                           2652 ;	genPointerSet
                           2653 ;     genFarPointerSet
   069A 90 04 B2           2654 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0010)
   069D 74 6E              2655 	mov	a,#0x6E
   069F F0                 2656 	movx	@dptr,a
                           2657 ;	genPointerSet
                           2658 ;     genFarPointerSet
   06A0 90 04 B3           2659 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0011)
   06A3 74 63              2660 	mov	a,#0x63
   06A5 F0                 2661 	movx	@dptr,a
                           2662 ;	genPointerSet
                           2663 ;     genFarPointerSet
   06A6 90 04 B4           2664 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0012)
   06A9 74 79              2665 	mov	a,#0x79
   06AB F0                 2666 	movx	@dptr,a
                           2667 ;	genPointerSet
                           2668 ;     genFarPointerSet
   06AC 90 04 B5           2669 	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0013)
                           2670 ;	Peephole 181	changed mov to clr
   06AF E4                 2671 	clr	a
   06B0 F0                 2672 	movx	@dptr,a
                    064F   2673 	C$main.c$284$1$1 ==.
                           2674 ;	main.c:284: my_printf(max_txt);
                           2675 ;	genCall
                           2676 ;	Peephole 182.a	used 16 bit load of DPTR
   06B1 90 04 A2           2677 	mov	dptr,#_max_freq_max_txt_1_1
   06B4 12 00 B3           2678 	lcall	_my_printf
                    0655   2679 	C$main.c$285$1$1 ==.
                           2680 ;	main.c:285: CKRL = 0xFF;
                           2681 ;	genAssign
   06B7 75 97 FF           2682 	mov	_CKRL,#0xFF
                    0658   2683 	C$main.c$286$1$1 ==.
                           2684 ;	main.c:286: return;
                           2685 ;	genRet
                           2686 ;	Peephole 300	removed redundant label 00101$
                    0658   2687 	C$main.c$287$1$1 ==.
                    0658   2688 	XG$max_freq$0$0 ==.
   06BA 22                 2689 	ret
                           2690 ;------------------------------------------------------------
                           2691 ;Allocation info for local variables in function 'idle_mode'
                           2692 ;------------------------------------------------------------
                           2693 ;Idle_txt                  Allocated with name '_idle_mode_Idle_txt_1_1'
                           2694 ;------------------------------------------------------------
                    0659   2695 	G$idle_mode$0$0 ==.
                    0659   2696 	C$main.c$293$1$1 ==.
                           2697 ;	main.c:293: void idle_mode(void)
                           2698 ;	-----------------------------------------
                           2699 ;	 function idle_mode
                           2700 ;	-----------------------------------------
   06BB                    2701 _idle_mode:
                    0659   2702 	C$main.c$295$1$1 ==.
                           2703 ;	main.c:295: __xdata uint8_t Idle_txt[]="\n\rIdle Mode. Press /INT0 switch to Wake up.";
                           2704 ;	genPointerSet
                           2705 ;     genFarPointerSet
   06BB 90 04 B6           2706 	mov	dptr,#_idle_mode_Idle_txt_1_1
   06BE 74 0A              2707 	mov	a,#0x0A
   06C0 F0                 2708 	movx	@dptr,a
                           2709 ;	genPointerSet
                           2710 ;     genFarPointerSet
   06C1 90 04 B7           2711 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0001)
   06C4 74 0D              2712 	mov	a,#0x0D
   06C6 F0                 2713 	movx	@dptr,a
                           2714 ;	genPointerSet
                           2715 ;     genFarPointerSet
   06C7 90 04 B8           2716 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0002)
   06CA 74 49              2717 	mov	a,#0x49
   06CC F0                 2718 	movx	@dptr,a
                           2719 ;	genPointerSet
                           2720 ;     genFarPointerSet
   06CD 90 04 B9           2721 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0003)
   06D0 74 64              2722 	mov	a,#0x64
   06D2 F0                 2723 	movx	@dptr,a
                           2724 ;	genPointerSet
                           2725 ;     genFarPointerSet
   06D3 90 04 BA           2726 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0004)
   06D6 74 6C              2727 	mov	a,#0x6C
   06D8 F0                 2728 	movx	@dptr,a
                           2729 ;	genPointerSet
                           2730 ;     genFarPointerSet
   06D9 90 04 BB           2731 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0005)
   06DC 74 65              2732 	mov	a,#0x65
   06DE F0                 2733 	movx	@dptr,a
                           2734 ;	genPointerSet
                           2735 ;     genFarPointerSet
   06DF 90 04 BC           2736 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0006)
   06E2 74 20              2737 	mov	a,#0x20
   06E4 F0                 2738 	movx	@dptr,a
                           2739 ;	genPointerSet
                           2740 ;     genFarPointerSet
   06E5 90 04 BD           2741 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0007)
   06E8 74 4D              2742 	mov	a,#0x4D
   06EA F0                 2743 	movx	@dptr,a
                           2744 ;	genPointerSet
                           2745 ;     genFarPointerSet
   06EB 90 04 BE           2746 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0008)
   06EE 74 6F              2747 	mov	a,#0x6F
   06F0 F0                 2748 	movx	@dptr,a
                           2749 ;	genPointerSet
                           2750 ;     genFarPointerSet
   06F1 90 04 BF           2751 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0009)
   06F4 74 64              2752 	mov	a,#0x64
   06F6 F0                 2753 	movx	@dptr,a
                           2754 ;	genPointerSet
                           2755 ;     genFarPointerSet
   06F7 90 04 C0           2756 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000a)
   06FA 74 65              2757 	mov	a,#0x65
   06FC F0                 2758 	movx	@dptr,a
                           2759 ;	genPointerSet
                           2760 ;     genFarPointerSet
   06FD 90 04 C1           2761 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000b)
   0700 74 2E              2762 	mov	a,#0x2E
   0702 F0                 2763 	movx	@dptr,a
                           2764 ;	genPointerSet
                           2765 ;     genFarPointerSet
   0703 90 04 C2           2766 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000c)
   0706 74 20              2767 	mov	a,#0x20
   0708 F0                 2768 	movx	@dptr,a
                           2769 ;	genPointerSet
                           2770 ;     genFarPointerSet
   0709 90 04 C3           2771 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000d)
   070C 74 50              2772 	mov	a,#0x50
   070E F0                 2773 	movx	@dptr,a
                           2774 ;	genPointerSet
                           2775 ;     genFarPointerSet
   070F 90 04 C4           2776 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000e)
   0712 74 72              2777 	mov	a,#0x72
   0714 F0                 2778 	movx	@dptr,a
                           2779 ;	genPointerSet
                           2780 ;     genFarPointerSet
   0715 90 04 C5           2781 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000f)
   0718 74 65              2782 	mov	a,#0x65
   071A F0                 2783 	movx	@dptr,a
                           2784 ;	genPointerSet
                           2785 ;     genFarPointerSet
   071B 90 04 C6           2786 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0010)
   071E 74 73              2787 	mov	a,#0x73
   0720 F0                 2788 	movx	@dptr,a
                           2789 ;	genPointerSet
                           2790 ;     genFarPointerSet
   0721 90 04 C7           2791 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0011)
   0724 74 73              2792 	mov	a,#0x73
   0726 F0                 2793 	movx	@dptr,a
                           2794 ;	genPointerSet
                           2795 ;     genFarPointerSet
   0727 90 04 C8           2796 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0012)
   072A 74 20              2797 	mov	a,#0x20
   072C F0                 2798 	movx	@dptr,a
                           2799 ;	genPointerSet
                           2800 ;     genFarPointerSet
   072D 90 04 C9           2801 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0013)
   0730 74 2F              2802 	mov	a,#0x2F
   0732 F0                 2803 	movx	@dptr,a
                           2804 ;	genPointerSet
                           2805 ;     genFarPointerSet
   0733 90 04 CA           2806 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0014)
   0736 74 49              2807 	mov	a,#0x49
   0738 F0                 2808 	movx	@dptr,a
                           2809 ;	genPointerSet
                           2810 ;     genFarPointerSet
   0739 90 04 CB           2811 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0015)
   073C 74 4E              2812 	mov	a,#0x4E
   073E F0                 2813 	movx	@dptr,a
                           2814 ;	genPointerSet
                           2815 ;     genFarPointerSet
   073F 90 04 CC           2816 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0016)
   0742 74 54              2817 	mov	a,#0x54
   0744 F0                 2818 	movx	@dptr,a
                           2819 ;	genPointerSet
                           2820 ;     genFarPointerSet
   0745 90 04 CD           2821 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0017)
   0748 74 30              2822 	mov	a,#0x30
   074A F0                 2823 	movx	@dptr,a
                           2824 ;	genPointerSet
                           2825 ;     genFarPointerSet
   074B 90 04 CE           2826 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0018)
   074E 74 20              2827 	mov	a,#0x20
   0750 F0                 2828 	movx	@dptr,a
                           2829 ;	genPointerSet
                           2830 ;     genFarPointerSet
   0751 90 04 CF           2831 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0019)
   0754 74 73              2832 	mov	a,#0x73
   0756 F0                 2833 	movx	@dptr,a
                           2834 ;	genPointerSet
                           2835 ;     genFarPointerSet
   0757 90 04 D0           2836 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001a)
   075A 74 77              2837 	mov	a,#0x77
   075C F0                 2838 	movx	@dptr,a
                           2839 ;	genPointerSet
                           2840 ;     genFarPointerSet
   075D 90 04 D1           2841 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001b)
   0760 74 69              2842 	mov	a,#0x69
   0762 F0                 2843 	movx	@dptr,a
                           2844 ;	genPointerSet
                           2845 ;     genFarPointerSet
   0763 90 04 D2           2846 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001c)
   0766 74 74              2847 	mov	a,#0x74
   0768 F0                 2848 	movx	@dptr,a
                           2849 ;	genPointerSet
                           2850 ;     genFarPointerSet
   0769 90 04 D3           2851 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001d)
   076C 74 63              2852 	mov	a,#0x63
   076E F0                 2853 	movx	@dptr,a
                           2854 ;	genPointerSet
                           2855 ;     genFarPointerSet
   076F 90 04 D4           2856 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001e)
   0772 74 68              2857 	mov	a,#0x68
   0774 F0                 2858 	movx	@dptr,a
                           2859 ;	genPointerSet
                           2860 ;     genFarPointerSet
   0775 90 04 D5           2861 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001f)
   0778 74 20              2862 	mov	a,#0x20
   077A F0                 2863 	movx	@dptr,a
                           2864 ;	genPointerSet
                           2865 ;     genFarPointerSet
   077B 90 04 D6           2866 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0020)
   077E 74 74              2867 	mov	a,#0x74
   0780 F0                 2868 	movx	@dptr,a
                           2869 ;	genPointerSet
                           2870 ;     genFarPointerSet
   0781 90 04 D7           2871 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0021)
   0784 74 6F              2872 	mov	a,#0x6F
   0786 F0                 2873 	movx	@dptr,a
                           2874 ;	genPointerSet
                           2875 ;     genFarPointerSet
   0787 90 04 D8           2876 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0022)
   078A 74 20              2877 	mov	a,#0x20
   078C F0                 2878 	movx	@dptr,a
                           2879 ;	genPointerSet
                           2880 ;     genFarPointerSet
   078D 90 04 D9           2881 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0023)
   0790 74 57              2882 	mov	a,#0x57
   0792 F0                 2883 	movx	@dptr,a
                           2884 ;	genPointerSet
                           2885 ;     genFarPointerSet
   0793 90 04 DA           2886 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0024)
   0796 74 61              2887 	mov	a,#0x61
   0798 F0                 2888 	movx	@dptr,a
                           2889 ;	genPointerSet
                           2890 ;     genFarPointerSet
   0799 90 04 DB           2891 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0025)
   079C 74 6B              2892 	mov	a,#0x6B
   079E F0                 2893 	movx	@dptr,a
                           2894 ;	genPointerSet
                           2895 ;     genFarPointerSet
   079F 90 04 DC           2896 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0026)
   07A2 74 65              2897 	mov	a,#0x65
   07A4 F0                 2898 	movx	@dptr,a
                           2899 ;	genPointerSet
                           2900 ;     genFarPointerSet
   07A5 90 04 DD           2901 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0027)
   07A8 74 20              2902 	mov	a,#0x20
   07AA F0                 2903 	movx	@dptr,a
                           2904 ;	genPointerSet
                           2905 ;     genFarPointerSet
   07AB 90 04 DE           2906 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0028)
   07AE 74 75              2907 	mov	a,#0x75
   07B0 F0                 2908 	movx	@dptr,a
                           2909 ;	genPointerSet
                           2910 ;     genFarPointerSet
   07B1 90 04 DF           2911 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0029)
   07B4 74 70              2912 	mov	a,#0x70
   07B6 F0                 2913 	movx	@dptr,a
                           2914 ;	genPointerSet
                           2915 ;     genFarPointerSet
   07B7 90 04 E0           2916 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x002a)
   07BA 74 2E              2917 	mov	a,#0x2E
   07BC F0                 2918 	movx	@dptr,a
                           2919 ;	genPointerSet
                           2920 ;     genFarPointerSet
   07BD 90 04 E1           2921 	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x002b)
                           2922 ;	Peephole 181	changed mov to clr
   07C0 E4                 2923 	clr	a
   07C1 F0                 2924 	movx	@dptr,a
                    0760   2925 	C$main.c$296$1$1 ==.
                           2926 ;	main.c:296: my_printf(Idle_txt);
                           2927 ;	genCall
                           2928 ;	Peephole 182.a	used 16 bit load of DPTR
   07C2 90 04 B6           2929 	mov	dptr,#_idle_mode_Idle_txt_1_1
   07C5 12 00 B3           2930 	lcall	_my_printf
                    0766   2931 	C$main.c$297$1$1 ==.
                           2932 ;	main.c:297: IEN0 |= 0x01;
                           2933 ;	genOr
   07C8 43 A8 01           2934 	orl	_IEN0,#0x01
                    0769   2935 	C$main.c$298$1$1 ==.
                           2936 ;	main.c:298: IPL0 |= 0x01;
                           2937 ;	genOr
   07CB 43 B8 01           2938 	orl	_IPL0,#0x01
                    076C   2939 	C$main.c$299$1$1 ==.
                           2940 ;	main.c:299: CMOD &= 0x7F;
                           2941 ;	genAnd
   07CE 53 D9 7F           2942 	anl	_CMOD,#0x7F
                    076F   2943 	C$main.c$300$1$1 ==.
                           2944 ;	main.c:300: PCON |= 0x01;
                           2945 ;	genOr
   07D1 43 87 01           2946 	orl	_PCON,#0x01
                    0772   2947 	C$main.c$301$1$1 ==.
                           2948 ;	main.c:301: return;
                           2949 ;	genRet
                           2950 ;	Peephole 300	removed redundant label 00101$
                    0772   2951 	C$main.c$302$1$1 ==.
                    0772   2952 	XG$idle_mode$0$0 ==.
   07D4 22                 2953 	ret
                           2954 ;------------------------------------------------------------
                           2955 ;Allocation info for local variables in function 'power_down_mode'
                           2956 ;------------------------------------------------------------
                           2957 ;power_down_txt            Allocated with name '_power_down_mode_power_down_txt_1_1'
                           2958 ;------------------------------------------------------------
                    0773   2959 	G$power_down_mode$0$0 ==.
                    0773   2960 	C$main.c$308$1$1 ==.
                           2961 ;	main.c:308: void power_down_mode(void)
                           2962 ;	-----------------------------------------
                           2963 ;	 function power_down_mode
                           2964 ;	-----------------------------------------
   07D5                    2965 _power_down_mode:
                    0773   2966 	C$main.c$310$1$1 ==.
                           2967 ;	main.c:310: __xdata uint8_t power_down_txt[]="\n\rPower Down Mode";
                           2968 ;	genPointerSet
                           2969 ;     genFarPointerSet
   07D5 90 04 E2           2970 	mov	dptr,#_power_down_mode_power_down_txt_1_1
   07D8 74 0A              2971 	mov	a,#0x0A
   07DA F0                 2972 	movx	@dptr,a
                           2973 ;	genPointerSet
                           2974 ;     genFarPointerSet
   07DB 90 04 E3           2975 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0001)
   07DE 74 0D              2976 	mov	a,#0x0D
   07E0 F0                 2977 	movx	@dptr,a
                           2978 ;	genPointerSet
                           2979 ;     genFarPointerSet
   07E1 90 04 E4           2980 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0002)
   07E4 74 50              2981 	mov	a,#0x50
   07E6 F0                 2982 	movx	@dptr,a
                           2983 ;	genPointerSet
                           2984 ;     genFarPointerSet
   07E7 90 04 E5           2985 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0003)
   07EA 74 6F              2986 	mov	a,#0x6F
   07EC F0                 2987 	movx	@dptr,a
                           2988 ;	genPointerSet
                           2989 ;     genFarPointerSet
   07ED 90 04 E6           2990 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0004)
   07F0 74 77              2991 	mov	a,#0x77
   07F2 F0                 2992 	movx	@dptr,a
                           2993 ;	genPointerSet
                           2994 ;     genFarPointerSet
   07F3 90 04 E7           2995 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0005)
   07F6 74 65              2996 	mov	a,#0x65
   07F8 F0                 2997 	movx	@dptr,a
                           2998 ;	genPointerSet
                           2999 ;     genFarPointerSet
   07F9 90 04 E8           3000 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0006)
   07FC 74 72              3001 	mov	a,#0x72
   07FE F0                 3002 	movx	@dptr,a
                           3003 ;	genPointerSet
                           3004 ;     genFarPointerSet
   07FF 90 04 E9           3005 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0007)
   0802 74 20              3006 	mov	a,#0x20
   0804 F0                 3007 	movx	@dptr,a
                           3008 ;	genPointerSet
                           3009 ;     genFarPointerSet
   0805 90 04 EA           3010 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0008)
   0808 74 44              3011 	mov	a,#0x44
   080A F0                 3012 	movx	@dptr,a
                           3013 ;	genPointerSet
                           3014 ;     genFarPointerSet
   080B 90 04 EB           3015 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0009)
   080E 74 6F              3016 	mov	a,#0x6F
   0810 F0                 3017 	movx	@dptr,a
                           3018 ;	genPointerSet
                           3019 ;     genFarPointerSet
   0811 90 04 EC           3020 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000a)
   0814 74 77              3021 	mov	a,#0x77
   0816 F0                 3022 	movx	@dptr,a
                           3023 ;	genPointerSet
                           3024 ;     genFarPointerSet
   0817 90 04 ED           3025 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000b)
   081A 74 6E              3026 	mov	a,#0x6E
   081C F0                 3027 	movx	@dptr,a
                           3028 ;	genPointerSet
                           3029 ;     genFarPointerSet
   081D 90 04 EE           3030 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000c)
   0820 74 20              3031 	mov	a,#0x20
   0822 F0                 3032 	movx	@dptr,a
                           3033 ;	genPointerSet
                           3034 ;     genFarPointerSet
   0823 90 04 EF           3035 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000d)
   0826 74 4D              3036 	mov	a,#0x4D
   0828 F0                 3037 	movx	@dptr,a
                           3038 ;	genPointerSet
                           3039 ;     genFarPointerSet
   0829 90 04 F0           3040 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000e)
   082C 74 6F              3041 	mov	a,#0x6F
   082E F0                 3042 	movx	@dptr,a
                           3043 ;	genPointerSet
                           3044 ;     genFarPointerSet
   082F 90 04 F1           3045 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000f)
   0832 74 64              3046 	mov	a,#0x64
   0834 F0                 3047 	movx	@dptr,a
                           3048 ;	genPointerSet
                           3049 ;     genFarPointerSet
   0835 90 04 F2           3050 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0010)
   0838 74 65              3051 	mov	a,#0x65
   083A F0                 3052 	movx	@dptr,a
                           3053 ;	genPointerSet
                           3054 ;     genFarPointerSet
   083B 90 04 F3           3055 	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0011)
                           3056 ;	Peephole 181	changed mov to clr
   083E E4                 3057 	clr	a
   083F F0                 3058 	movx	@dptr,a
                    07DE   3059 	C$main.c$311$1$1 ==.
                           3060 ;	main.c:311: my_printf(power_down_txt);
                           3061 ;	genCall
                           3062 ;	Peephole 182.a	used 16 bit load of DPTR
   0840 90 04 E2           3063 	mov	dptr,#_power_down_mode_power_down_txt_1_1
   0843 12 00 B3           3064 	lcall	_my_printf
                    07E4   3065 	C$main.c$312$1$1 ==.
                           3066 ;	main.c:312: PCON |= 0x02;
                           3067 ;	genOr
   0846 43 87 02           3068 	orl	_PCON,#0x02
                    07E7   3069 	C$main.c$313$1$1 ==.
                           3070 ;	main.c:313: return;
                           3071 ;	genRet
                           3072 ;	Peephole 300	removed redundant label 00101$
                    07E7   3073 	C$main.c$314$1$1 ==.
                    07E7   3074 	XG$power_down_mode$0$0 ==.
   0849 22                 3075 	ret
                           3076 ;------------------------------------------------------------
                           3077 ;Allocation info for local variables in function 'LED_toggle'
                           3078 ;------------------------------------------------------------
                           3079 ;led_txt                   Allocated with name '_LED_toggle_led_txt_1_1'
                           3080 ;i                         Allocated with name '_LED_toggle_i_1_1'
                           3081 ;j                         Allocated with name '_LED_toggle_j_1_1'
                           3082 ;------------------------------------------------------------
                    07E8   3083 	G$LED_toggle$0$0 ==.
                    07E8   3084 	C$main.c$320$1$1 ==.
                           3085 ;	main.c:320: void LED_toggle(void)
                           3086 ;	-----------------------------------------
                           3087 ;	 function LED_toggle
                           3088 ;	-----------------------------------------
   084A                    3089 _LED_toggle:
                    07E8   3090 	C$main.c$322$1$1 ==.
                           3091 ;	main.c:322: __xdata uint8_t led_txt[]="\n\rIs the LED blinking?";
                           3092 ;	genPointerSet
                           3093 ;     genFarPointerSet
   084A 90 04 F4           3094 	mov	dptr,#_LED_toggle_led_txt_1_1
   084D 74 0A              3095 	mov	a,#0x0A
   084F F0                 3096 	movx	@dptr,a
                           3097 ;	genPointerSet
                           3098 ;     genFarPointerSet
   0850 90 04 F5           3099 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0001)
   0853 74 0D              3100 	mov	a,#0x0D
   0855 F0                 3101 	movx	@dptr,a
                           3102 ;	genPointerSet
                           3103 ;     genFarPointerSet
   0856 90 04 F6           3104 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0002)
   0859 74 49              3105 	mov	a,#0x49
   085B F0                 3106 	movx	@dptr,a
                           3107 ;	genPointerSet
                           3108 ;     genFarPointerSet
   085C 90 04 F7           3109 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0003)
   085F 74 73              3110 	mov	a,#0x73
   0861 F0                 3111 	movx	@dptr,a
                           3112 ;	genPointerSet
                           3113 ;     genFarPointerSet
   0862 90 04 F8           3114 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0004)
   0865 74 20              3115 	mov	a,#0x20
   0867 F0                 3116 	movx	@dptr,a
                           3117 ;	genPointerSet
                           3118 ;     genFarPointerSet
   0868 90 04 F9           3119 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0005)
   086B 74 74              3120 	mov	a,#0x74
   086D F0                 3121 	movx	@dptr,a
                           3122 ;	genPointerSet
                           3123 ;     genFarPointerSet
   086E 90 04 FA           3124 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0006)
   0871 74 68              3125 	mov	a,#0x68
   0873 F0                 3126 	movx	@dptr,a
                           3127 ;	genPointerSet
                           3128 ;     genFarPointerSet
   0874 90 04 FB           3129 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0007)
   0877 74 65              3130 	mov	a,#0x65
   0879 F0                 3131 	movx	@dptr,a
                           3132 ;	genPointerSet
                           3133 ;     genFarPointerSet
   087A 90 04 FC           3134 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0008)
   087D 74 20              3135 	mov	a,#0x20
   087F F0                 3136 	movx	@dptr,a
                           3137 ;	genPointerSet
                           3138 ;     genFarPointerSet
   0880 90 04 FD           3139 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0009)
   0883 74 4C              3140 	mov	a,#0x4C
   0885 F0                 3141 	movx	@dptr,a
                           3142 ;	genPointerSet
                           3143 ;     genFarPointerSet
   0886 90 04 FE           3144 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000a)
   0889 74 45              3145 	mov	a,#0x45
   088B F0                 3146 	movx	@dptr,a
                           3147 ;	genPointerSet
                           3148 ;     genFarPointerSet
   088C 90 04 FF           3149 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000b)
   088F 74 44              3150 	mov	a,#0x44
   0891 F0                 3151 	movx	@dptr,a
                           3152 ;	genPointerSet
                           3153 ;     genFarPointerSet
   0892 90 05 00           3154 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000c)
   0895 74 20              3155 	mov	a,#0x20
   0897 F0                 3156 	movx	@dptr,a
                           3157 ;	genPointerSet
                           3158 ;     genFarPointerSet
   0898 90 05 01           3159 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000d)
   089B 74 62              3160 	mov	a,#0x62
   089D F0                 3161 	movx	@dptr,a
                           3162 ;	genPointerSet
                           3163 ;     genFarPointerSet
   089E 90 05 02           3164 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000e)
   08A1 74 6C              3165 	mov	a,#0x6C
   08A3 F0                 3166 	movx	@dptr,a
                           3167 ;	genPointerSet
                           3168 ;     genFarPointerSet
   08A4 90 05 03           3169 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000f)
   08A7 74 69              3170 	mov	a,#0x69
   08A9 F0                 3171 	movx	@dptr,a
                           3172 ;	genPointerSet
                           3173 ;     genFarPointerSet
   08AA 90 05 04           3174 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0010)
   08AD 74 6E              3175 	mov	a,#0x6E
   08AF F0                 3176 	movx	@dptr,a
                           3177 ;	genPointerSet
                           3178 ;     genFarPointerSet
   08B0 90 05 05           3179 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0011)
   08B3 74 6B              3180 	mov	a,#0x6B
   08B5 F0                 3181 	movx	@dptr,a
                           3182 ;	genPointerSet
                           3183 ;     genFarPointerSet
   08B6 90 05 06           3184 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0012)
   08B9 74 69              3185 	mov	a,#0x69
   08BB F0                 3186 	movx	@dptr,a
                           3187 ;	genPointerSet
                           3188 ;     genFarPointerSet
   08BC 90 05 07           3189 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0013)
   08BF 74 6E              3190 	mov	a,#0x6E
   08C1 F0                 3191 	movx	@dptr,a
                           3192 ;	genPointerSet
                           3193 ;     genFarPointerSet
   08C2 90 05 08           3194 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0014)
   08C5 74 67              3195 	mov	a,#0x67
   08C7 F0                 3196 	movx	@dptr,a
                           3197 ;	genPointerSet
                           3198 ;     genFarPointerSet
   08C8 90 05 09           3199 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0015)
   08CB 74 3F              3200 	mov	a,#0x3F
   08CD F0                 3201 	movx	@dptr,a
                           3202 ;	genPointerSet
                           3203 ;     genFarPointerSet
   08CE 90 05 0A           3204 	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0016)
                           3205 ;	Peephole 181	changed mov to clr
   08D1 E4                 3206 	clr	a
   08D2 F0                 3207 	movx	@dptr,a
                    0871   3208 	C$main.c$324$1$1 ==.
                           3209 ;	main.c:324: watchdog();
                           3210 ;	genCall
   08D3 12 05 3F           3211 	lcall	_watchdog
                    0874   3212 	C$main.c$325$1$1 ==.
                           3213 ;	main.c:325: my_printf(led_txt);
                           3214 ;	genCall
                           3215 ;	Peephole 182.a	used 16 bit load of DPTR
   08D6 90 04 F4           3216 	mov	dptr,#_LED_toggle_led_txt_1_1
   08D9 12 00 B3           3217 	lcall	_my_printf
                    087A   3218 	C$main.c$326$1$1 ==.
                           3219 ;	main.c:326: for(i=0;i<50;i++)
                           3220 ;	genAssign
   08DC 7A 00              3221 	mov	r2,#0x00
   08DE 7B 00              3222 	mov	r3,#0x00
   08E0 7C 00              3223 	mov	r4,#0x00
   08E2 7D 00              3224 	mov	r5,#0x00
   08E4                    3225 00107$:
                           3226 ;	genCmpLt
                           3227 ;	genCmp
   08E4 C3                 3228 	clr	c
   08E5 EA                 3229 	mov	a,r2
   08E6 94 32              3230 	subb	a,#0x32
   08E8 EB                 3231 	mov	a,r3
   08E9 94 00              3232 	subb	a,#0x00
   08EB EC                 3233 	mov	a,r4
   08EC 94 00              3234 	subb	a,#0x00
   08EE ED                 3235 	mov	a,r5
   08EF 94 00              3236 	subb	a,#0x00
                           3237 ;	genIfxJump
                           3238 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08F1 50 48              3239 	jnc	00110$
                           3240 ;	Peephole 300	removed redundant label 00120$
                    0891   3241 	C$main.c$328$1$1 ==.
                           3242 ;	main.c:328: for(j=0;j<10000;j++);
                           3243 ;	genAssign
   08F3 7E 10              3244 	mov	r6,#0x10
   08F5 7F 27              3245 	mov	r7,#0x27
   08F7 78 00              3246 	mov	r0,#0x00
   08F9 79 00              3247 	mov	r1,#0x00
   08FB                    3248 00106$:
                           3249 ;	genMinus
                           3250 ;	genMinusDec
   08FB 1E                 3251 	dec	r6
   08FC BE FF 09           3252 	cjne	r6,#0xff,00121$
   08FF 1F                 3253 	dec	r7
   0900 BF FF 05           3254 	cjne	r7,#0xff,00121$
   0903 18                 3255 	dec	r0
   0904 B8 FF 01           3256 	cjne	r0,#0xff,00121$
   0907 19                 3257 	dec	r1
   0908                    3258 00121$:
                           3259 ;	genIfx
   0908 EE                 3260 	mov	a,r6
   0909 4F                 3261 	orl	a,r7
   090A 48                 3262 	orl	a,r0
   090B 49                 3263 	orl	a,r1
                           3264 ;	genIfxJump
                           3265 ;	Peephole 108.b	removed ljmp by inverse jump logic
   090C 70 ED              3266 	jnz	00106$
                           3267 ;	Peephole 300	removed redundant label 00122$
                    08AC   3268 	C$main.c$329$2$2 ==.
                           3269 ;	main.c:329: if(i%2==1)
                           3270 ;	genAnd
   090E 74 01              3271 	mov	a,#0x01
   0910 5A                 3272 	anl	a,r2
   0911 FE                 3273 	mov	r6,a
   0912 7F 00              3274 	mov	r7,#0x00
   0914 78 00              3275 	mov	r0,#0x00
   0916 79 00              3276 	mov	r1,#0x00
                           3277 ;	genCmpEq
                           3278 ;	gencjneshort
                           3279 ;	Peephole 112.b	changed ljmp to sjmp
                           3280 ;	Peephole 194	optimized misc jump sequence
   0918 BE 01 0E           3281 	cjne	r6,#0x01,00102$
   091B BF 00 0B           3282 	cjne	r7,#0x00,00102$
   091E B8 00 08           3283 	cjne	r0,#0x00,00102$
   0921 B9 00 05           3284 	cjne	r1,#0x00,00102$
                           3285 ;	Peephole 200.b	removed redundant sjmp
                           3286 ;	Peephole 300	removed redundant label 00123$
                           3287 ;	Peephole 300	removed redundant label 00124$
                    08C2   3288 	C$main.c$331$3$3 ==.
                           3289 ;	main.c:331: P1 |= 0x01;
                           3290 ;	genOr
   0924 43 90 01           3291 	orl	_P1,#0x01
                           3292 ;	Peephole 112.b	changed ljmp to sjmp
   0927 80 03              3293 	sjmp	00109$
   0929                    3294 00102$:
                    08C7   3295 	C$main.c$335$3$4 ==.
                           3296 ;	main.c:335: P1  &= 0xFE;
                           3297 ;	genAnd
   0929 53 90 FE           3298 	anl	_P1,#0xFE
   092C                    3299 00109$:
                    08CA   3300 	C$main.c$326$1$1 ==.
                           3301 ;	main.c:326: for(i=0;i<50;i++)
                           3302 ;	genPlus
                           3303 ;     genPlusIncr
   092C 0A                 3304 	inc	r2
   092D BA 00 09           3305 	cjne	r2,#0x00,00125$
   0930 0B                 3306 	inc	r3
   0931 BB 00 05           3307 	cjne	r3,#0x00,00125$
   0934 0C                 3308 	inc	r4
                           3309 ;	Peephole 112.b	changed ljmp to sjmp
                           3310 ;	Peephole 243	avoided branch to sjmp
   0935 BC 00 AC           3311 	cjne	r4,#0x00,00107$
   0938 0D                 3312 	inc	r5
   0939                    3313 00125$:
   0939 80 A9              3314 	sjmp	00107$
   093B                    3315 00110$:
                    08D9   3316 	C$main.c$338$1$1 ==.
                           3317 ;	main.c:338: return;
                           3318 ;	genRet
                           3319 ;	Peephole 300	removed redundant label 00111$
                    08D9   3320 	C$main.c$339$1$1 ==.
                    08D9   3321 	XG$LED_toggle$0$0 ==.
   093B 22                 3322 	ret
                           3323 ;------------------------------------------------------------
                           3324 ;Allocation info for local variables in function 'main'
                           3325 ;------------------------------------------------------------
                           3326 ;key_pressed               Allocated with name '_main_key_pressed_1_1'
                           3327 ;exit_code                 Allocated with name '_main_exit_code_1_1'
                           3328 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                           3329 ;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
                           3330 ;------------------------------------------------------------
                    08DA   3331 	G$main$0$0 ==.
                    08DA   3332 	C$main.c$347$1$1 ==.
                           3333 ;	main.c:347: void main(void)
                           3334 ;	-----------------------------------------
                           3335 ;	 function main
                           3336 ;	-----------------------------------------
   093C                    3337 _main:
                    08DA   3338 	C$main.c$352$1$1 ==.
                           3339 ;	main.c:352: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3 Supplemental";
                           3340 ;	genPointerSet
                           3341 ;     genFarPointerSet
   093C 90 05 0B           3342 	mov	dptr,#_main_Welcome_txt_1_1
   093F 74 0A              3343 	mov	a,#0x0A
   0941 F0                 3344 	movx	@dptr,a
                           3345 ;	genPointerSet
                           3346 ;     genFarPointerSet
   0942 90 05 0C           3347 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   0945 74 0D              3348 	mov	a,#0x0D
   0947 F0                 3349 	movx	@dptr,a
                           3350 ;	genPointerSet
                           3351 ;     genFarPointerSet
   0948 90 05 0D           3352 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   094B 74 4D              3353 	mov	a,#0x4D
   094D F0                 3354 	movx	@dptr,a
                           3355 ;	genPointerSet
                           3356 ;     genFarPointerSet
   094E 90 05 0E           3357 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   0951 74 6F              3358 	mov	a,#0x6F
   0953 F0                 3359 	movx	@dptr,a
                           3360 ;	genPointerSet
                           3361 ;     genFarPointerSet
   0954 90 05 0F           3362 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   0957 74 6E              3363 	mov	a,#0x6E
   0959 F0                 3364 	movx	@dptr,a
                           3365 ;	genPointerSet
                           3366 ;     genFarPointerSet
   095A 90 05 10           3367 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   095D 74 69              3368 	mov	a,#0x69
   095F F0                 3369 	movx	@dptr,a
                           3370 ;	genPointerSet
                           3371 ;     genFarPointerSet
   0960 90 05 11           3372 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   0963 74 73              3373 	mov	a,#0x73
   0965 F0                 3374 	movx	@dptr,a
                           3375 ;	genPointerSet
                           3376 ;     genFarPointerSet
   0966 90 05 12           3377 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   0969 74 68              3378 	mov	a,#0x68
   096B F0                 3379 	movx	@dptr,a
                           3380 ;	genPointerSet
                           3381 ;     genFarPointerSet
   096C 90 05 13           3382 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   096F 74 20              3383 	mov	a,#0x20
   0971 F0                 3384 	movx	@dptr,a
                           3385 ;	genPointerSet
                           3386 ;     genFarPointerSet
   0972 90 05 14           3387 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   0975 74 4E              3388 	mov	a,#0x4E
   0977 F0                 3389 	movx	@dptr,a
                           3390 ;	genPointerSet
                           3391 ;     genFarPointerSet
   0978 90 05 15           3392 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   097B 74 65              3393 	mov	a,#0x65
   097D F0                 3394 	movx	@dptr,a
                           3395 ;	genPointerSet
                           3396 ;     genFarPointerSet
   097E 90 05 16           3397 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   0981 74 6E              3398 	mov	a,#0x6E
   0983 F0                 3399 	movx	@dptr,a
                           3400 ;	genPointerSet
                           3401 ;     genFarPointerSet
   0984 90 05 17           3402 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   0987 74 65              3403 	mov	a,#0x65
   0989 F0                 3404 	movx	@dptr,a
                           3405 ;	genPointerSet
                           3406 ;     genFarPointerSet
   098A 90 05 18           3407 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   098D 74 20              3408 	mov	a,#0x20
   098F F0                 3409 	movx	@dptr,a
                           3410 ;	genPointerSet
                           3411 ;     genFarPointerSet
   0990 90 05 19           3412 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   0993 74 45              3413 	mov	a,#0x45
   0995 F0                 3414 	movx	@dptr,a
                           3415 ;	genPointerSet
                           3416 ;     genFarPointerSet
   0996 90 05 1A           3417 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   0999 74 53              3418 	mov	a,#0x53
   099B F0                 3419 	movx	@dptr,a
                           3420 ;	genPointerSet
                           3421 ;     genFarPointerSet
   099C 90 05 1B           3422 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   099F 74 44              3423 	mov	a,#0x44
   09A1 F0                 3424 	movx	@dptr,a
                           3425 ;	genPointerSet
                           3426 ;     genFarPointerSet
   09A2 90 05 1C           3427 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   09A5 74 20              3428 	mov	a,#0x20
   09A7 F0                 3429 	movx	@dptr,a
                           3430 ;	genPointerSet
                           3431 ;     genFarPointerSet
   09A8 90 05 1D           3432 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   09AB 74 53              3433 	mov	a,#0x53
   09AD F0                 3434 	movx	@dptr,a
                           3435 ;	genPointerSet
                           3436 ;     genFarPointerSet
   09AE 90 05 1E           3437 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   09B1 74 70              3438 	mov	a,#0x70
   09B3 F0                 3439 	movx	@dptr,a
                           3440 ;	genPointerSet
                           3441 ;     genFarPointerSet
   09B4 90 05 1F           3442 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   09B7 74 72              3443 	mov	a,#0x72
   09B9 F0                 3444 	movx	@dptr,a
                           3445 ;	genPointerSet
                           3446 ;     genFarPointerSet
   09BA 90 05 20           3447 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   09BD 74 69              3448 	mov	a,#0x69
   09BF F0                 3449 	movx	@dptr,a
                           3450 ;	genPointerSet
                           3451 ;     genFarPointerSet
   09C0 90 05 21           3452 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   09C3 74 6E              3453 	mov	a,#0x6E
   09C5 F0                 3454 	movx	@dptr,a
                           3455 ;	genPointerSet
                           3456 ;     genFarPointerSet
   09C6 90 05 22           3457 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   09C9 74 67              3458 	mov	a,#0x67
   09CB F0                 3459 	movx	@dptr,a
                           3460 ;	genPointerSet
                           3461 ;     genFarPointerSet
   09CC 90 05 23           3462 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   09CF 74 20              3463 	mov	a,#0x20
   09D1 F0                 3464 	movx	@dptr,a
                           3465 ;	genPointerSet
                           3466 ;     genFarPointerSet
   09D2 90 05 24           3467 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   09D5 74 32              3468 	mov	a,#0x32
   09D7 F0                 3469 	movx	@dptr,a
                           3470 ;	genPointerSet
                           3471 ;     genFarPointerSet
   09D8 90 05 25           3472 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   09DB 74 30              3473 	mov	a,#0x30
   09DD F0                 3474 	movx	@dptr,a
                           3475 ;	genPointerSet
                           3476 ;     genFarPointerSet
   09DE 90 05 26           3477 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   09E1 74 31              3478 	mov	a,#0x31
   09E3 F0                 3479 	movx	@dptr,a
                           3480 ;	genPointerSet
                           3481 ;     genFarPointerSet
   09E4 90 05 27           3482 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   09E7 74 38              3483 	mov	a,#0x38
   09E9 F0                 3484 	movx	@dptr,a
                           3485 ;	genPointerSet
                           3486 ;     genFarPointerSet
   09EA 90 05 28           3487 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   09ED 74 20              3488 	mov	a,#0x20
   09EF F0                 3489 	movx	@dptr,a
                           3490 ;	genPointerSet
                           3491 ;     genFarPointerSet
   09F0 90 05 29           3492 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   09F3 74 4C              3493 	mov	a,#0x4C
   09F5 F0                 3494 	movx	@dptr,a
                           3495 ;	genPointerSet
                           3496 ;     genFarPointerSet
   09F6 90 05 2A           3497 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   09F9 74 61              3498 	mov	a,#0x61
   09FB F0                 3499 	movx	@dptr,a
                           3500 ;	genPointerSet
                           3501 ;     genFarPointerSet
   09FC 90 05 2B           3502 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   09FF 74 62              3503 	mov	a,#0x62
   0A01 F0                 3504 	movx	@dptr,a
                           3505 ;	genPointerSet
                           3506 ;     genFarPointerSet
   0A02 90 05 2C           3507 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   0A05 74 20              3508 	mov	a,#0x20
   0A07 F0                 3509 	movx	@dptr,a
                           3510 ;	genPointerSet
                           3511 ;     genFarPointerSet
   0A08 90 05 2D           3512 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   0A0B 74 33              3513 	mov	a,#0x33
   0A0D F0                 3514 	movx	@dptr,a
                           3515 ;	genPointerSet
                           3516 ;     genFarPointerSet
   0A0E 90 05 2E           3517 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
   0A11 74 20              3518 	mov	a,#0x20
   0A13 F0                 3519 	movx	@dptr,a
                           3520 ;	genPointerSet
                           3521 ;     genFarPointerSet
   0A14 90 05 2F           3522 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
   0A17 74 53              3523 	mov	a,#0x53
   0A19 F0                 3524 	movx	@dptr,a
                           3525 ;	genPointerSet
                           3526 ;     genFarPointerSet
   0A1A 90 05 30           3527 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
   0A1D 74 75              3528 	mov	a,#0x75
   0A1F F0                 3529 	movx	@dptr,a
                           3530 ;	genPointerSet
                           3531 ;     genFarPointerSet
   0A20 90 05 31           3532 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
   0A23 74 70              3533 	mov	a,#0x70
   0A25 F0                 3534 	movx	@dptr,a
                           3535 ;	genPointerSet
                           3536 ;     genFarPointerSet
   0A26 90 05 32           3537 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
   0A29 74 70              3538 	mov	a,#0x70
   0A2B F0                 3539 	movx	@dptr,a
                           3540 ;	genPointerSet
                           3541 ;     genFarPointerSet
   0A2C 90 05 33           3542 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
   0A2F 74 6C              3543 	mov	a,#0x6C
   0A31 F0                 3544 	movx	@dptr,a
                           3545 ;	genPointerSet
                           3546 ;     genFarPointerSet
   0A32 90 05 34           3547 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
   0A35 74 65              3548 	mov	a,#0x65
   0A37 F0                 3549 	movx	@dptr,a
                           3550 ;	genPointerSet
                           3551 ;     genFarPointerSet
   0A38 90 05 35           3552 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
   0A3B 74 6D              3553 	mov	a,#0x6D
   0A3D F0                 3554 	movx	@dptr,a
                           3555 ;	genPointerSet
                           3556 ;     genFarPointerSet
   0A3E 90 05 36           3557 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
   0A41 74 65              3558 	mov	a,#0x65
   0A43 F0                 3559 	movx	@dptr,a
                           3560 ;	genPointerSet
                           3561 ;     genFarPointerSet
   0A44 90 05 37           3562 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
   0A47 74 6E              3563 	mov	a,#0x6E
   0A49 F0                 3564 	movx	@dptr,a
                           3565 ;	genPointerSet
                           3566 ;     genFarPointerSet
   0A4A 90 05 38           3567 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002d)
   0A4D 74 74              3568 	mov	a,#0x74
   0A4F F0                 3569 	movx	@dptr,a
                           3570 ;	genPointerSet
                           3571 ;     genFarPointerSet
   0A50 90 05 39           3572 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002e)
   0A53 74 61              3573 	mov	a,#0x61
   0A55 F0                 3574 	movx	@dptr,a
                           3575 ;	genPointerSet
                           3576 ;     genFarPointerSet
   0A56 90 05 3A           3577 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002f)
   0A59 74 6C              3578 	mov	a,#0x6C
   0A5B F0                 3579 	movx	@dptr,a
                           3580 ;	genPointerSet
                           3581 ;     genFarPointerSet
   0A5C 90 05 3B           3582 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0030)
                           3583 ;	Peephole 181	changed mov to clr
   0A5F E4                 3584 	clr	a
   0A60 F0                 3585 	movx	@dptr,a
                    09FF   3586 	C$main.c$353$1$1 ==.
                           3587 ;	main.c:353: __xdata uint8_t Instructions_txt[] = "\n\rPress 'R'-> run PWM, 'S'-> stop PWM, '+'-> Maximum Frquency ,'-'-> Minimum Frequency,'I'-> Enter Idle Mode, 'P'->Enter Power Down Mode, 'W'-> Watchdog Switch, 'L' -> LED toggle, 'H' -> High Speed Toggle";
                           3588 ;	genPointerSet
                           3589 ;     genFarPointerSet
   0A61 90 05 3C           3590 	mov	dptr,#_main_Instructions_txt_1_1
   0A64 74 0A              3591 	mov	a,#0x0A
   0A66 F0                 3592 	movx	@dptr,a
                           3593 ;	genPointerSet
                           3594 ;     genFarPointerSet
   0A67 90 05 3D           3595 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0001)
   0A6A 74 0D              3596 	mov	a,#0x0D
   0A6C F0                 3597 	movx	@dptr,a
                           3598 ;	genPointerSet
                           3599 ;     genFarPointerSet
   0A6D 90 05 3E           3600 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0002)
   0A70 74 50              3601 	mov	a,#0x50
   0A72 F0                 3602 	movx	@dptr,a
                           3603 ;	genPointerSet
                           3604 ;     genFarPointerSet
   0A73 90 05 3F           3605 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0003)
   0A76 74 72              3606 	mov	a,#0x72
   0A78 F0                 3607 	movx	@dptr,a
                           3608 ;	genPointerSet
                           3609 ;     genFarPointerSet
   0A79 90 05 40           3610 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0004)
   0A7C 74 65              3611 	mov	a,#0x65
   0A7E F0                 3612 	movx	@dptr,a
                           3613 ;	genPointerSet
                           3614 ;     genFarPointerSet
   0A7F 90 05 41           3615 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0005)
   0A82 74 73              3616 	mov	a,#0x73
   0A84 F0                 3617 	movx	@dptr,a
                           3618 ;	genPointerSet
                           3619 ;     genFarPointerSet
   0A85 90 05 42           3620 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0006)
   0A88 74 73              3621 	mov	a,#0x73
   0A8A F0                 3622 	movx	@dptr,a
                           3623 ;	genPointerSet
                           3624 ;     genFarPointerSet
   0A8B 90 05 43           3625 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0007)
   0A8E 74 20              3626 	mov	a,#0x20
   0A90 F0                 3627 	movx	@dptr,a
                           3628 ;	genPointerSet
                           3629 ;     genFarPointerSet
   0A91 90 05 44           3630 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0008)
   0A94 74 27              3631 	mov	a,#0x27
   0A96 F0                 3632 	movx	@dptr,a
                           3633 ;	genPointerSet
                           3634 ;     genFarPointerSet
   0A97 90 05 45           3635 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
   0A9A 74 52              3636 	mov	a,#0x52
   0A9C F0                 3637 	movx	@dptr,a
                           3638 ;	genPointerSet
                           3639 ;     genFarPointerSet
   0A9D 90 05 46           3640 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
   0AA0 74 27              3641 	mov	a,#0x27
   0AA2 F0                 3642 	movx	@dptr,a
                           3643 ;	genPointerSet
                           3644 ;     genFarPointerSet
   0AA3 90 05 47           3645 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
   0AA6 74 2D              3646 	mov	a,#0x2D
   0AA8 F0                 3647 	movx	@dptr,a
                           3648 ;	genPointerSet
                           3649 ;     genFarPointerSet
   0AA9 90 05 48           3650 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
   0AAC 74 3E              3651 	mov	a,#0x3E
   0AAE F0                 3652 	movx	@dptr,a
                           3653 ;	genPointerSet
                           3654 ;     genFarPointerSet
   0AAF 90 05 49           3655 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
   0AB2 74 20              3656 	mov	a,#0x20
   0AB4 F0                 3657 	movx	@dptr,a
                           3658 ;	genPointerSet
                           3659 ;     genFarPointerSet
   0AB5 90 05 4A           3660 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
   0AB8 74 72              3661 	mov	a,#0x72
   0ABA F0                 3662 	movx	@dptr,a
                           3663 ;	genPointerSet
                           3664 ;     genFarPointerSet
   0ABB 90 05 4B           3665 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
   0ABE 74 75              3666 	mov	a,#0x75
   0AC0 F0                 3667 	movx	@dptr,a
                           3668 ;	genPointerSet
                           3669 ;     genFarPointerSet
   0AC1 90 05 4C           3670 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
   0AC4 74 6E              3671 	mov	a,#0x6E
   0AC6 F0                 3672 	movx	@dptr,a
                           3673 ;	genPointerSet
                           3674 ;     genFarPointerSet
   0AC7 90 05 4D           3675 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
   0ACA 74 20              3676 	mov	a,#0x20
   0ACC F0                 3677 	movx	@dptr,a
                           3678 ;	genPointerSet
                           3679 ;     genFarPointerSet
   0ACD 90 05 4E           3680 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
   0AD0 74 50              3681 	mov	a,#0x50
   0AD2 F0                 3682 	movx	@dptr,a
                           3683 ;	genPointerSet
                           3684 ;     genFarPointerSet
   0AD3 90 05 4F           3685 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
   0AD6 74 57              3686 	mov	a,#0x57
   0AD8 F0                 3687 	movx	@dptr,a
                           3688 ;	genPointerSet
                           3689 ;     genFarPointerSet
   0AD9 90 05 50           3690 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
   0ADC 74 4D              3691 	mov	a,#0x4D
   0ADE F0                 3692 	movx	@dptr,a
                           3693 ;	genPointerSet
                           3694 ;     genFarPointerSet
   0ADF 90 05 51           3695 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
   0AE2 74 2C              3696 	mov	a,#0x2C
   0AE4 F0                 3697 	movx	@dptr,a
                           3698 ;	genPointerSet
                           3699 ;     genFarPointerSet
   0AE5 90 05 52           3700 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
   0AE8 74 20              3701 	mov	a,#0x20
   0AEA F0                 3702 	movx	@dptr,a
                           3703 ;	genPointerSet
                           3704 ;     genFarPointerSet
   0AEB 90 05 53           3705 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
   0AEE 74 27              3706 	mov	a,#0x27
   0AF0 F0                 3707 	movx	@dptr,a
                           3708 ;	genPointerSet
                           3709 ;     genFarPointerSet
   0AF1 90 05 54           3710 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
   0AF4 74 53              3711 	mov	a,#0x53
   0AF6 F0                 3712 	movx	@dptr,a
                           3713 ;	genPointerSet
                           3714 ;     genFarPointerSet
   0AF7 90 05 55           3715 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
   0AFA 74 27              3716 	mov	a,#0x27
   0AFC F0                 3717 	movx	@dptr,a
                           3718 ;	genPointerSet
                           3719 ;     genFarPointerSet
   0AFD 90 05 56           3720 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
   0B00 74 2D              3721 	mov	a,#0x2D
   0B02 F0                 3722 	movx	@dptr,a
                           3723 ;	genPointerSet
                           3724 ;     genFarPointerSet
   0B03 90 05 57           3725 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
   0B06 74 3E              3726 	mov	a,#0x3E
   0B08 F0                 3727 	movx	@dptr,a
                           3728 ;	genPointerSet
                           3729 ;     genFarPointerSet
   0B09 90 05 58           3730 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
   0B0C 74 20              3731 	mov	a,#0x20
   0B0E F0                 3732 	movx	@dptr,a
                           3733 ;	genPointerSet
                           3734 ;     genFarPointerSet
   0B0F 90 05 59           3735 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
   0B12 74 73              3736 	mov	a,#0x73
   0B14 F0                 3737 	movx	@dptr,a
                           3738 ;	genPointerSet
                           3739 ;     genFarPointerSet
   0B15 90 05 5A           3740 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
   0B18 74 74              3741 	mov	a,#0x74
   0B1A F0                 3742 	movx	@dptr,a
                           3743 ;	genPointerSet
                           3744 ;     genFarPointerSet
   0B1B 90 05 5B           3745 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
   0B1E 74 6F              3746 	mov	a,#0x6F
   0B20 F0                 3747 	movx	@dptr,a
                           3748 ;	genPointerSet
                           3749 ;     genFarPointerSet
   0B21 90 05 5C           3750 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
   0B24 74 70              3751 	mov	a,#0x70
   0B26 F0                 3752 	movx	@dptr,a
                           3753 ;	genPointerSet
                           3754 ;     genFarPointerSet
   0B27 90 05 5D           3755 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
   0B2A 74 20              3756 	mov	a,#0x20
   0B2C F0                 3757 	movx	@dptr,a
                           3758 ;	genPointerSet
                           3759 ;     genFarPointerSet
   0B2D 90 05 5E           3760 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
   0B30 74 50              3761 	mov	a,#0x50
   0B32 F0                 3762 	movx	@dptr,a
                           3763 ;	genPointerSet
                           3764 ;     genFarPointerSet
   0B33 90 05 5F           3765 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
   0B36 74 57              3766 	mov	a,#0x57
   0B38 F0                 3767 	movx	@dptr,a
                           3768 ;	genPointerSet
                           3769 ;     genFarPointerSet
   0B39 90 05 60           3770 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
   0B3C 74 4D              3771 	mov	a,#0x4D
   0B3E F0                 3772 	movx	@dptr,a
                           3773 ;	genPointerSet
                           3774 ;     genFarPointerSet
   0B3F 90 05 61           3775 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
   0B42 74 2C              3776 	mov	a,#0x2C
   0B44 F0                 3777 	movx	@dptr,a
                           3778 ;	genPointerSet
                           3779 ;     genFarPointerSet
   0B45 90 05 62           3780 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
   0B48 74 20              3781 	mov	a,#0x20
   0B4A F0                 3782 	movx	@dptr,a
                           3783 ;	genPointerSet
                           3784 ;     genFarPointerSet
   0B4B 90 05 63           3785 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
   0B4E 74 27              3786 	mov	a,#0x27
   0B50 F0                 3787 	movx	@dptr,a
                           3788 ;	genPointerSet
                           3789 ;     genFarPointerSet
   0B51 90 05 64           3790 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
   0B54 74 2B              3791 	mov	a,#0x2B
   0B56 F0                 3792 	movx	@dptr,a
                           3793 ;	genPointerSet
                           3794 ;     genFarPointerSet
   0B57 90 05 65           3795 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
   0B5A 74 27              3796 	mov	a,#0x27
   0B5C F0                 3797 	movx	@dptr,a
                           3798 ;	genPointerSet
                           3799 ;     genFarPointerSet
   0B5D 90 05 66           3800 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
   0B60 74 2D              3801 	mov	a,#0x2D
   0B62 F0                 3802 	movx	@dptr,a
                           3803 ;	genPointerSet
                           3804 ;     genFarPointerSet
   0B63 90 05 67           3805 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
   0B66 74 3E              3806 	mov	a,#0x3E
   0B68 F0                 3807 	movx	@dptr,a
                           3808 ;	genPointerSet
                           3809 ;     genFarPointerSet
   0B69 90 05 68           3810 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
   0B6C 74 20              3811 	mov	a,#0x20
   0B6E F0                 3812 	movx	@dptr,a
                           3813 ;	genPointerSet
                           3814 ;     genFarPointerSet
   0B6F 90 05 69           3815 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
   0B72 74 4D              3816 	mov	a,#0x4D
   0B74 F0                 3817 	movx	@dptr,a
                           3818 ;	genPointerSet
                           3819 ;     genFarPointerSet
   0B75 90 05 6A           3820 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
   0B78 74 61              3821 	mov	a,#0x61
   0B7A F0                 3822 	movx	@dptr,a
                           3823 ;	genPointerSet
                           3824 ;     genFarPointerSet
   0B7B 90 05 6B           3825 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
   0B7E 74 78              3826 	mov	a,#0x78
   0B80 F0                 3827 	movx	@dptr,a
                           3828 ;	genPointerSet
                           3829 ;     genFarPointerSet
   0B81 90 05 6C           3830 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
   0B84 74 69              3831 	mov	a,#0x69
   0B86 F0                 3832 	movx	@dptr,a
                           3833 ;	genPointerSet
                           3834 ;     genFarPointerSet
   0B87 90 05 6D           3835 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
   0B8A 74 6D              3836 	mov	a,#0x6D
   0B8C F0                 3837 	movx	@dptr,a
                           3838 ;	genPointerSet
                           3839 ;     genFarPointerSet
   0B8D 90 05 6E           3840 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
   0B90 74 75              3841 	mov	a,#0x75
   0B92 F0                 3842 	movx	@dptr,a
                           3843 ;	genPointerSet
                           3844 ;     genFarPointerSet
   0B93 90 05 6F           3845 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
   0B96 74 6D              3846 	mov	a,#0x6D
   0B98 F0                 3847 	movx	@dptr,a
                           3848 ;	genPointerSet
                           3849 ;     genFarPointerSet
   0B99 90 05 70           3850 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
   0B9C 74 20              3851 	mov	a,#0x20
   0B9E F0                 3852 	movx	@dptr,a
                           3853 ;	genPointerSet
                           3854 ;     genFarPointerSet
   0B9F 90 05 71           3855 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
   0BA2 74 46              3856 	mov	a,#0x46
   0BA4 F0                 3857 	movx	@dptr,a
                           3858 ;	genPointerSet
                           3859 ;     genFarPointerSet
   0BA5 90 05 72           3860 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
   0BA8 74 72              3861 	mov	a,#0x72
   0BAA F0                 3862 	movx	@dptr,a
                           3863 ;	genPointerSet
                           3864 ;     genFarPointerSet
   0BAB 90 05 73           3865 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
   0BAE 74 71              3866 	mov	a,#0x71
   0BB0 F0                 3867 	movx	@dptr,a
                           3868 ;	genPointerSet
                           3869 ;     genFarPointerSet
   0BB1 90 05 74           3870 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
   0BB4 74 75              3871 	mov	a,#0x75
   0BB6 F0                 3872 	movx	@dptr,a
                           3873 ;	genPointerSet
                           3874 ;     genFarPointerSet
   0BB7 90 05 75           3875 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
   0BBA 74 65              3876 	mov	a,#0x65
   0BBC F0                 3877 	movx	@dptr,a
                           3878 ;	genPointerSet
                           3879 ;     genFarPointerSet
   0BBD 90 05 76           3880 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
   0BC0 74 6E              3881 	mov	a,#0x6E
   0BC2 F0                 3882 	movx	@dptr,a
                           3883 ;	genPointerSet
                           3884 ;     genFarPointerSet
   0BC3 90 05 77           3885 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
   0BC6 74 63              3886 	mov	a,#0x63
   0BC8 F0                 3887 	movx	@dptr,a
                           3888 ;	genPointerSet
                           3889 ;     genFarPointerSet
   0BC9 90 05 78           3890 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
   0BCC 74 79              3891 	mov	a,#0x79
   0BCE F0                 3892 	movx	@dptr,a
                           3893 ;	genPointerSet
                           3894 ;     genFarPointerSet
   0BCF 90 05 79           3895 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
   0BD2 74 20              3896 	mov	a,#0x20
   0BD4 F0                 3897 	movx	@dptr,a
                           3898 ;	genPointerSet
                           3899 ;     genFarPointerSet
   0BD5 90 05 7A           3900 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
   0BD8 74 2C              3901 	mov	a,#0x2C
   0BDA F0                 3902 	movx	@dptr,a
                           3903 ;	genPointerSet
                           3904 ;     genFarPointerSet
   0BDB 90 05 7B           3905 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
   0BDE 74 27              3906 	mov	a,#0x27
   0BE0 F0                 3907 	movx	@dptr,a
                           3908 ;	genPointerSet
                           3909 ;     genFarPointerSet
   0BE1 90 05 7C           3910 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
   0BE4 74 2D              3911 	mov	a,#0x2D
   0BE6 F0                 3912 	movx	@dptr,a
                           3913 ;	genPointerSet
                           3914 ;     genFarPointerSet
   0BE7 90 05 7D           3915 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
   0BEA 74 27              3916 	mov	a,#0x27
   0BEC F0                 3917 	movx	@dptr,a
                           3918 ;	genPointerSet
                           3919 ;     genFarPointerSet
   0BED 90 05 7E           3920 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
   0BF0 74 2D              3921 	mov	a,#0x2D
   0BF2 F0                 3922 	movx	@dptr,a
                           3923 ;	genPointerSet
                           3924 ;     genFarPointerSet
   0BF3 90 05 7F           3925 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
   0BF6 74 3E              3926 	mov	a,#0x3E
   0BF8 F0                 3927 	movx	@dptr,a
                           3928 ;	genPointerSet
                           3929 ;     genFarPointerSet
   0BF9 90 05 80           3930 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
   0BFC 74 20              3931 	mov	a,#0x20
   0BFE F0                 3932 	movx	@dptr,a
                           3933 ;	genPointerSet
                           3934 ;     genFarPointerSet
   0BFF 90 05 81           3935 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
   0C02 74 4D              3936 	mov	a,#0x4D
   0C04 F0                 3937 	movx	@dptr,a
                           3938 ;	genPointerSet
                           3939 ;     genFarPointerSet
   0C05 90 05 82           3940 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
   0C08 74 69              3941 	mov	a,#0x69
   0C0A F0                 3942 	movx	@dptr,a
                           3943 ;	genPointerSet
                           3944 ;     genFarPointerSet
   0C0B 90 05 83           3945 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
   0C0E 74 6E              3946 	mov	a,#0x6E
   0C10 F0                 3947 	movx	@dptr,a
                           3948 ;	genPointerSet
                           3949 ;     genFarPointerSet
   0C11 90 05 84           3950 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
   0C14 74 69              3951 	mov	a,#0x69
   0C16 F0                 3952 	movx	@dptr,a
                           3953 ;	genPointerSet
                           3954 ;     genFarPointerSet
   0C17 90 05 85           3955 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
   0C1A 74 6D              3956 	mov	a,#0x6D
   0C1C F0                 3957 	movx	@dptr,a
                           3958 ;	genPointerSet
                           3959 ;     genFarPointerSet
   0C1D 90 05 86           3960 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
   0C20 74 75              3961 	mov	a,#0x75
   0C22 F0                 3962 	movx	@dptr,a
                           3963 ;	genPointerSet
                           3964 ;     genFarPointerSet
   0C23 90 05 87           3965 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
   0C26 74 6D              3966 	mov	a,#0x6D
   0C28 F0                 3967 	movx	@dptr,a
                           3968 ;	genPointerSet
                           3969 ;     genFarPointerSet
   0C29 90 05 88           3970 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
   0C2C 74 20              3971 	mov	a,#0x20
   0C2E F0                 3972 	movx	@dptr,a
                           3973 ;	genPointerSet
                           3974 ;     genFarPointerSet
   0C2F 90 05 89           3975 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
   0C32 74 46              3976 	mov	a,#0x46
   0C34 F0                 3977 	movx	@dptr,a
                           3978 ;	genPointerSet
                           3979 ;     genFarPointerSet
   0C35 90 05 8A           3980 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
   0C38 74 72              3981 	mov	a,#0x72
   0C3A F0                 3982 	movx	@dptr,a
                           3983 ;	genPointerSet
                           3984 ;     genFarPointerSet
   0C3B 90 05 8B           3985 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
   0C3E 74 65              3986 	mov	a,#0x65
   0C40 F0                 3987 	movx	@dptr,a
                           3988 ;	genPointerSet
                           3989 ;     genFarPointerSet
   0C41 90 05 8C           3990 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
   0C44 74 71              3991 	mov	a,#0x71
   0C46 F0                 3992 	movx	@dptr,a
                           3993 ;	genPointerSet
                           3994 ;     genFarPointerSet
   0C47 90 05 8D           3995 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
   0C4A 74 75              3996 	mov	a,#0x75
   0C4C F0                 3997 	movx	@dptr,a
                           3998 ;	genPointerSet
                           3999 ;     genFarPointerSet
   0C4D 90 05 8E           4000 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
   0C50 74 65              4001 	mov	a,#0x65
   0C52 F0                 4002 	movx	@dptr,a
                           4003 ;	genPointerSet
                           4004 ;     genFarPointerSet
   0C53 90 05 8F           4005 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
   0C56 74 6E              4006 	mov	a,#0x6E
   0C58 F0                 4007 	movx	@dptr,a
                           4008 ;	genPointerSet
                           4009 ;     genFarPointerSet
   0C59 90 05 90           4010 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
   0C5C 74 63              4011 	mov	a,#0x63
   0C5E F0                 4012 	movx	@dptr,a
                           4013 ;	genPointerSet
                           4014 ;     genFarPointerSet
   0C5F 90 05 91           4015 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
   0C62 74 79              4016 	mov	a,#0x79
   0C64 F0                 4017 	movx	@dptr,a
                           4018 ;	genPointerSet
                           4019 ;     genFarPointerSet
   0C65 90 05 92           4020 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
   0C68 74 2C              4021 	mov	a,#0x2C
   0C6A F0                 4022 	movx	@dptr,a
                           4023 ;	genPointerSet
                           4024 ;     genFarPointerSet
   0C6B 90 05 93           4025 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
   0C6E 74 27              4026 	mov	a,#0x27
   0C70 F0                 4027 	movx	@dptr,a
                           4028 ;	genPointerSet
                           4029 ;     genFarPointerSet
   0C71 90 05 94           4030 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
   0C74 74 49              4031 	mov	a,#0x49
   0C76 F0                 4032 	movx	@dptr,a
                           4033 ;	genPointerSet
                           4034 ;     genFarPointerSet
   0C77 90 05 95           4035 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
   0C7A 74 27              4036 	mov	a,#0x27
   0C7C F0                 4037 	movx	@dptr,a
                           4038 ;	genPointerSet
                           4039 ;     genFarPointerSet
   0C7D 90 05 96           4040 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
   0C80 74 2D              4041 	mov	a,#0x2D
   0C82 F0                 4042 	movx	@dptr,a
                           4043 ;	genPointerSet
                           4044 ;     genFarPointerSet
   0C83 90 05 97           4045 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
   0C86 74 3E              4046 	mov	a,#0x3E
   0C88 F0                 4047 	movx	@dptr,a
                           4048 ;	genPointerSet
                           4049 ;     genFarPointerSet
   0C89 90 05 98           4050 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
   0C8C 74 20              4051 	mov	a,#0x20
   0C8E F0                 4052 	movx	@dptr,a
                           4053 ;	genPointerSet
                           4054 ;     genFarPointerSet
   0C8F 90 05 99           4055 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
   0C92 74 45              4056 	mov	a,#0x45
   0C94 F0                 4057 	movx	@dptr,a
                           4058 ;	genPointerSet
                           4059 ;     genFarPointerSet
   0C95 90 05 9A           4060 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
   0C98 74 6E              4061 	mov	a,#0x6E
   0C9A F0                 4062 	movx	@dptr,a
                           4063 ;	genPointerSet
                           4064 ;     genFarPointerSet
   0C9B 90 05 9B           4065 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
   0C9E 74 74              4066 	mov	a,#0x74
   0CA0 F0                 4067 	movx	@dptr,a
                           4068 ;	genPointerSet
                           4069 ;     genFarPointerSet
   0CA1 90 05 9C           4070 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
   0CA4 74 65              4071 	mov	a,#0x65
   0CA6 F0                 4072 	movx	@dptr,a
                           4073 ;	genPointerSet
                           4074 ;     genFarPointerSet
   0CA7 90 05 9D           4075 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
   0CAA 74 72              4076 	mov	a,#0x72
   0CAC F0                 4077 	movx	@dptr,a
                           4078 ;	genPointerSet
                           4079 ;     genFarPointerSet
   0CAD 90 05 9E           4080 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
   0CB0 74 20              4081 	mov	a,#0x20
   0CB2 F0                 4082 	movx	@dptr,a
                           4083 ;	genPointerSet
                           4084 ;     genFarPointerSet
   0CB3 90 05 9F           4085 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
   0CB6 74 49              4086 	mov	a,#0x49
   0CB8 F0                 4087 	movx	@dptr,a
                           4088 ;	genPointerSet
                           4089 ;     genFarPointerSet
   0CB9 90 05 A0           4090 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
   0CBC 74 64              4091 	mov	a,#0x64
   0CBE F0                 4092 	movx	@dptr,a
                           4093 ;	genPointerSet
                           4094 ;     genFarPointerSet
   0CBF 90 05 A1           4095 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
   0CC2 74 6C              4096 	mov	a,#0x6C
   0CC4 F0                 4097 	movx	@dptr,a
                           4098 ;	genPointerSet
                           4099 ;     genFarPointerSet
   0CC5 90 05 A2           4100 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
   0CC8 74 65              4101 	mov	a,#0x65
   0CCA F0                 4102 	movx	@dptr,a
                           4103 ;	genPointerSet
                           4104 ;     genFarPointerSet
   0CCB 90 05 A3           4105 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
   0CCE 74 20              4106 	mov	a,#0x20
   0CD0 F0                 4107 	movx	@dptr,a
                           4108 ;	genPointerSet
                           4109 ;     genFarPointerSet
   0CD1 90 05 A4           4110 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
   0CD4 74 4D              4111 	mov	a,#0x4D
   0CD6 F0                 4112 	movx	@dptr,a
                           4113 ;	genPointerSet
                           4114 ;     genFarPointerSet
   0CD7 90 05 A5           4115 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
   0CDA 74 6F              4116 	mov	a,#0x6F
   0CDC F0                 4117 	movx	@dptr,a
                           4118 ;	genPointerSet
                           4119 ;     genFarPointerSet
   0CDD 90 05 A6           4120 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
   0CE0 74 64              4121 	mov	a,#0x64
   0CE2 F0                 4122 	movx	@dptr,a
                           4123 ;	genPointerSet
                           4124 ;     genFarPointerSet
   0CE3 90 05 A7           4125 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
   0CE6 74 65              4126 	mov	a,#0x65
   0CE8 F0                 4127 	movx	@dptr,a
                           4128 ;	genPointerSet
                           4129 ;     genFarPointerSet
   0CE9 90 05 A8           4130 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
   0CEC 74 2C              4131 	mov	a,#0x2C
   0CEE F0                 4132 	movx	@dptr,a
                           4133 ;	genPointerSet
                           4134 ;     genFarPointerSet
   0CEF 90 05 A9           4135 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
   0CF2 74 20              4136 	mov	a,#0x20
   0CF4 F0                 4137 	movx	@dptr,a
                           4138 ;	genPointerSet
                           4139 ;     genFarPointerSet
   0CF5 90 05 AA           4140 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
   0CF8 74 27              4141 	mov	a,#0x27
   0CFA F0                 4142 	movx	@dptr,a
                           4143 ;	genPointerSet
                           4144 ;     genFarPointerSet
   0CFB 90 05 AB           4145 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
   0CFE 74 50              4146 	mov	a,#0x50
   0D00 F0                 4147 	movx	@dptr,a
                           4148 ;	genPointerSet
                           4149 ;     genFarPointerSet
   0D01 90 05 AC           4150 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
   0D04 74 27              4151 	mov	a,#0x27
   0D06 F0                 4152 	movx	@dptr,a
                           4153 ;	genPointerSet
                           4154 ;     genFarPointerSet
   0D07 90 05 AD           4155 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
   0D0A 74 2D              4156 	mov	a,#0x2D
   0D0C F0                 4157 	movx	@dptr,a
                           4158 ;	genPointerSet
                           4159 ;     genFarPointerSet
   0D0D 90 05 AE           4160 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
   0D10 74 3E              4161 	mov	a,#0x3E
   0D12 F0                 4162 	movx	@dptr,a
                           4163 ;	genPointerSet
                           4164 ;     genFarPointerSet
   0D13 90 05 AF           4165 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
   0D16 74 45              4166 	mov	a,#0x45
   0D18 F0                 4167 	movx	@dptr,a
                           4168 ;	genPointerSet
                           4169 ;     genFarPointerSet
   0D19 90 05 B0           4170 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
   0D1C 74 6E              4171 	mov	a,#0x6E
   0D1E F0                 4172 	movx	@dptr,a
                           4173 ;	genPointerSet
                           4174 ;     genFarPointerSet
   0D1F 90 05 B1           4175 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
   0D22 74 74              4176 	mov	a,#0x74
   0D24 F0                 4177 	movx	@dptr,a
                           4178 ;	genPointerSet
                           4179 ;     genFarPointerSet
   0D25 90 05 B2           4180 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
   0D28 74 65              4181 	mov	a,#0x65
   0D2A F0                 4182 	movx	@dptr,a
                           4183 ;	genPointerSet
                           4184 ;     genFarPointerSet
   0D2B 90 05 B3           4185 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
   0D2E 74 72              4186 	mov	a,#0x72
   0D30 F0                 4187 	movx	@dptr,a
                           4188 ;	genPointerSet
                           4189 ;     genFarPointerSet
   0D31 90 05 B4           4190 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
   0D34 74 20              4191 	mov	a,#0x20
   0D36 F0                 4192 	movx	@dptr,a
                           4193 ;	genPointerSet
                           4194 ;     genFarPointerSet
   0D37 90 05 B5           4195 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
   0D3A 74 50              4196 	mov	a,#0x50
   0D3C F0                 4197 	movx	@dptr,a
                           4198 ;	genPointerSet
                           4199 ;     genFarPointerSet
   0D3D 90 05 B6           4200 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
   0D40 74 6F              4201 	mov	a,#0x6F
   0D42 F0                 4202 	movx	@dptr,a
                           4203 ;	genPointerSet
                           4204 ;     genFarPointerSet
   0D43 90 05 B7           4205 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
   0D46 74 77              4206 	mov	a,#0x77
   0D48 F0                 4207 	movx	@dptr,a
                           4208 ;	genPointerSet
                           4209 ;     genFarPointerSet
   0D49 90 05 B8           4210 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
   0D4C 74 65              4211 	mov	a,#0x65
   0D4E F0                 4212 	movx	@dptr,a
                           4213 ;	genPointerSet
                           4214 ;     genFarPointerSet
   0D4F 90 05 B9           4215 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
   0D52 74 72              4216 	mov	a,#0x72
   0D54 F0                 4217 	movx	@dptr,a
                           4218 ;	genPointerSet
                           4219 ;     genFarPointerSet
   0D55 90 05 BA           4220 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
   0D58 74 20              4221 	mov	a,#0x20
   0D5A F0                 4222 	movx	@dptr,a
                           4223 ;	genPointerSet
                           4224 ;     genFarPointerSet
   0D5B 90 05 BB           4225 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
   0D5E 74 44              4226 	mov	a,#0x44
   0D60 F0                 4227 	movx	@dptr,a
                           4228 ;	genPointerSet
                           4229 ;     genFarPointerSet
   0D61 90 05 BC           4230 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
   0D64 74 6F              4231 	mov	a,#0x6F
   0D66 F0                 4232 	movx	@dptr,a
                           4233 ;	genPointerSet
                           4234 ;     genFarPointerSet
   0D67 90 05 BD           4235 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
   0D6A 74 77              4236 	mov	a,#0x77
   0D6C F0                 4237 	movx	@dptr,a
                           4238 ;	genPointerSet
                           4239 ;     genFarPointerSet
   0D6D 90 05 BE           4240 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
   0D70 74 6E              4241 	mov	a,#0x6E
   0D72 F0                 4242 	movx	@dptr,a
                           4243 ;	genPointerSet
                           4244 ;     genFarPointerSet
   0D73 90 05 BF           4245 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
   0D76 74 20              4246 	mov	a,#0x20
   0D78 F0                 4247 	movx	@dptr,a
                           4248 ;	genPointerSet
                           4249 ;     genFarPointerSet
   0D79 90 05 C0           4250 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
   0D7C 74 4D              4251 	mov	a,#0x4D
   0D7E F0                 4252 	movx	@dptr,a
                           4253 ;	genPointerSet
                           4254 ;     genFarPointerSet
   0D7F 90 05 C1           4255 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
   0D82 74 6F              4256 	mov	a,#0x6F
   0D84 F0                 4257 	movx	@dptr,a
                           4258 ;	genPointerSet
                           4259 ;     genFarPointerSet
   0D85 90 05 C2           4260 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
   0D88 74 64              4261 	mov	a,#0x64
   0D8A F0                 4262 	movx	@dptr,a
                           4263 ;	genPointerSet
                           4264 ;     genFarPointerSet
   0D8B 90 05 C3           4265 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0087)
   0D8E 74 65              4266 	mov	a,#0x65
   0D90 F0                 4267 	movx	@dptr,a
                           4268 ;	genPointerSet
                           4269 ;     genFarPointerSet
   0D91 90 05 C4           4270 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0088)
   0D94 74 2C              4271 	mov	a,#0x2C
   0D96 F0                 4272 	movx	@dptr,a
                           4273 ;	genPointerSet
                           4274 ;     genFarPointerSet
   0D97 90 05 C5           4275 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0089)
   0D9A 74 20              4276 	mov	a,#0x20
   0D9C F0                 4277 	movx	@dptr,a
                           4278 ;	genPointerSet
                           4279 ;     genFarPointerSet
   0D9D 90 05 C6           4280 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008a)
   0DA0 74 27              4281 	mov	a,#0x27
   0DA2 F0                 4282 	movx	@dptr,a
                           4283 ;	genPointerSet
                           4284 ;     genFarPointerSet
   0DA3 90 05 C7           4285 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008b)
   0DA6 74 57              4286 	mov	a,#0x57
   0DA8 F0                 4287 	movx	@dptr,a
                           4288 ;	genPointerSet
                           4289 ;     genFarPointerSet
   0DA9 90 05 C8           4290 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008c)
   0DAC 74 27              4291 	mov	a,#0x27
   0DAE F0                 4292 	movx	@dptr,a
                           4293 ;	genPointerSet
                           4294 ;     genFarPointerSet
   0DAF 90 05 C9           4295 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008d)
   0DB2 74 2D              4296 	mov	a,#0x2D
   0DB4 F0                 4297 	movx	@dptr,a
                           4298 ;	genPointerSet
                           4299 ;     genFarPointerSet
   0DB5 90 05 CA           4300 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008e)
   0DB8 74 3E              4301 	mov	a,#0x3E
   0DBA F0                 4302 	movx	@dptr,a
                           4303 ;	genPointerSet
                           4304 ;     genFarPointerSet
   0DBB 90 05 CB           4305 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008f)
   0DBE 74 20              4306 	mov	a,#0x20
   0DC0 F0                 4307 	movx	@dptr,a
                           4308 ;	genPointerSet
                           4309 ;     genFarPointerSet
   0DC1 90 05 CC           4310 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0090)
   0DC4 74 57              4311 	mov	a,#0x57
   0DC6 F0                 4312 	movx	@dptr,a
                           4313 ;	genPointerSet
                           4314 ;     genFarPointerSet
   0DC7 90 05 CD           4315 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0091)
   0DCA 74 61              4316 	mov	a,#0x61
   0DCC F0                 4317 	movx	@dptr,a
                           4318 ;	genPointerSet
                           4319 ;     genFarPointerSet
   0DCD 90 05 CE           4320 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0092)
   0DD0 74 74              4321 	mov	a,#0x74
   0DD2 F0                 4322 	movx	@dptr,a
                           4323 ;	genPointerSet
                           4324 ;     genFarPointerSet
   0DD3 90 05 CF           4325 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0093)
   0DD6 74 63              4326 	mov	a,#0x63
   0DD8 F0                 4327 	movx	@dptr,a
                           4328 ;	genPointerSet
                           4329 ;     genFarPointerSet
   0DD9 90 05 D0           4330 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0094)
   0DDC 74 68              4331 	mov	a,#0x68
   0DDE F0                 4332 	movx	@dptr,a
                           4333 ;	genPointerSet
                           4334 ;     genFarPointerSet
   0DDF 90 05 D1           4335 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0095)
   0DE2 74 64              4336 	mov	a,#0x64
   0DE4 F0                 4337 	movx	@dptr,a
                           4338 ;	genPointerSet
                           4339 ;     genFarPointerSet
   0DE5 90 05 D2           4340 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0096)
   0DE8 74 6F              4341 	mov	a,#0x6F
   0DEA F0                 4342 	movx	@dptr,a
                           4343 ;	genPointerSet
                           4344 ;     genFarPointerSet
   0DEB 90 05 D3           4345 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0097)
   0DEE 74 67              4346 	mov	a,#0x67
   0DF0 F0                 4347 	movx	@dptr,a
                           4348 ;	genPointerSet
                           4349 ;     genFarPointerSet
   0DF1 90 05 D4           4350 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0098)
   0DF4 74 20              4351 	mov	a,#0x20
   0DF6 F0                 4352 	movx	@dptr,a
                           4353 ;	genPointerSet
                           4354 ;     genFarPointerSet
   0DF7 90 05 D5           4355 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0099)
   0DFA 74 53              4356 	mov	a,#0x53
   0DFC F0                 4357 	movx	@dptr,a
                           4358 ;	genPointerSet
                           4359 ;     genFarPointerSet
   0DFD 90 05 D6           4360 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009a)
   0E00 74 77              4361 	mov	a,#0x77
   0E02 F0                 4362 	movx	@dptr,a
                           4363 ;	genPointerSet
                           4364 ;     genFarPointerSet
   0E03 90 05 D7           4365 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009b)
   0E06 74 69              4366 	mov	a,#0x69
   0E08 F0                 4367 	movx	@dptr,a
                           4368 ;	genPointerSet
                           4369 ;     genFarPointerSet
   0E09 90 05 D8           4370 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009c)
   0E0C 74 74              4371 	mov	a,#0x74
   0E0E F0                 4372 	movx	@dptr,a
                           4373 ;	genPointerSet
                           4374 ;     genFarPointerSet
   0E0F 90 05 D9           4375 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009d)
   0E12 74 63              4376 	mov	a,#0x63
   0E14 F0                 4377 	movx	@dptr,a
                           4378 ;	genPointerSet
                           4379 ;     genFarPointerSet
   0E15 90 05 DA           4380 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009e)
   0E18 74 68              4381 	mov	a,#0x68
   0E1A F0                 4382 	movx	@dptr,a
                           4383 ;	genPointerSet
                           4384 ;     genFarPointerSet
   0E1B 90 05 DB           4385 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009f)
   0E1E 74 2C              4386 	mov	a,#0x2C
   0E20 F0                 4387 	movx	@dptr,a
                           4388 ;	genPointerSet
                           4389 ;     genFarPointerSet
   0E21 90 05 DC           4390 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a0)
   0E24 74 20              4391 	mov	a,#0x20
   0E26 F0                 4392 	movx	@dptr,a
                           4393 ;	genPointerSet
                           4394 ;     genFarPointerSet
   0E27 90 05 DD           4395 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a1)
   0E2A 74 27              4396 	mov	a,#0x27
   0E2C F0                 4397 	movx	@dptr,a
                           4398 ;	genPointerSet
                           4399 ;     genFarPointerSet
   0E2D 90 05 DE           4400 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a2)
   0E30 74 4C              4401 	mov	a,#0x4C
   0E32 F0                 4402 	movx	@dptr,a
                           4403 ;	genPointerSet
                           4404 ;     genFarPointerSet
   0E33 90 05 DF           4405 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a3)
   0E36 74 27              4406 	mov	a,#0x27
   0E38 F0                 4407 	movx	@dptr,a
                           4408 ;	genPointerSet
                           4409 ;     genFarPointerSet
   0E39 90 05 E0           4410 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a4)
   0E3C 74 20              4411 	mov	a,#0x20
   0E3E F0                 4412 	movx	@dptr,a
                           4413 ;	genPointerSet
                           4414 ;     genFarPointerSet
   0E3F 90 05 E1           4415 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a5)
   0E42 74 2D              4416 	mov	a,#0x2D
   0E44 F0                 4417 	movx	@dptr,a
                           4418 ;	genPointerSet
                           4419 ;     genFarPointerSet
   0E45 90 05 E2           4420 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a6)
   0E48 74 3E              4421 	mov	a,#0x3E
   0E4A F0                 4422 	movx	@dptr,a
                           4423 ;	genPointerSet
                           4424 ;     genFarPointerSet
   0E4B 90 05 E3           4425 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a7)
   0E4E 74 20              4426 	mov	a,#0x20
   0E50 F0                 4427 	movx	@dptr,a
                           4428 ;	genPointerSet
                           4429 ;     genFarPointerSet
   0E51 90 05 E4           4430 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a8)
   0E54 74 4C              4431 	mov	a,#0x4C
   0E56 F0                 4432 	movx	@dptr,a
                           4433 ;	genPointerSet
                           4434 ;     genFarPointerSet
   0E57 90 05 E5           4435 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a9)
   0E5A 74 45              4436 	mov	a,#0x45
   0E5C F0                 4437 	movx	@dptr,a
                           4438 ;	genPointerSet
                           4439 ;     genFarPointerSet
   0E5D 90 05 E6           4440 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00aa)
   0E60 74 44              4441 	mov	a,#0x44
   0E62 F0                 4442 	movx	@dptr,a
                           4443 ;	genPointerSet
                           4444 ;     genFarPointerSet
   0E63 90 05 E7           4445 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ab)
   0E66 74 20              4446 	mov	a,#0x20
   0E68 F0                 4447 	movx	@dptr,a
                           4448 ;	genPointerSet
                           4449 ;     genFarPointerSet
   0E69 90 05 E8           4450 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ac)
   0E6C 74 74              4451 	mov	a,#0x74
   0E6E F0                 4452 	movx	@dptr,a
                           4453 ;	genPointerSet
                           4454 ;     genFarPointerSet
   0E6F 90 05 E9           4455 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ad)
   0E72 74 6F              4456 	mov	a,#0x6F
   0E74 F0                 4457 	movx	@dptr,a
                           4458 ;	genPointerSet
                           4459 ;     genFarPointerSet
   0E75 90 05 EA           4460 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ae)
   0E78 74 67              4461 	mov	a,#0x67
   0E7A F0                 4462 	movx	@dptr,a
                           4463 ;	genPointerSet
                           4464 ;     genFarPointerSet
   0E7B 90 05 EB           4465 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00af)
   0E7E 74 67              4466 	mov	a,#0x67
   0E80 F0                 4467 	movx	@dptr,a
                           4468 ;	genPointerSet
                           4469 ;     genFarPointerSet
   0E81 90 05 EC           4470 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b0)
   0E84 74 6C              4471 	mov	a,#0x6C
   0E86 F0                 4472 	movx	@dptr,a
                           4473 ;	genPointerSet
                           4474 ;     genFarPointerSet
   0E87 90 05 ED           4475 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b1)
   0E8A 74 65              4476 	mov	a,#0x65
   0E8C F0                 4477 	movx	@dptr,a
                           4478 ;	genPointerSet
                           4479 ;     genFarPointerSet
   0E8D 90 05 EE           4480 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b2)
   0E90 74 2C              4481 	mov	a,#0x2C
   0E92 F0                 4482 	movx	@dptr,a
                           4483 ;	genPointerSet
                           4484 ;     genFarPointerSet
   0E93 90 05 EF           4485 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b3)
   0E96 74 20              4486 	mov	a,#0x20
   0E98 F0                 4487 	movx	@dptr,a
                           4488 ;	genPointerSet
                           4489 ;     genFarPointerSet
   0E99 90 05 F0           4490 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b4)
   0E9C 74 27              4491 	mov	a,#0x27
   0E9E F0                 4492 	movx	@dptr,a
                           4493 ;	genPointerSet
                           4494 ;     genFarPointerSet
   0E9F 90 05 F1           4495 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b5)
   0EA2 74 48              4496 	mov	a,#0x48
   0EA4 F0                 4497 	movx	@dptr,a
                           4498 ;	genPointerSet
                           4499 ;     genFarPointerSet
   0EA5 90 05 F2           4500 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b6)
   0EA8 74 27              4501 	mov	a,#0x27
   0EAA F0                 4502 	movx	@dptr,a
                           4503 ;	genPointerSet
                           4504 ;     genFarPointerSet
   0EAB 90 05 F3           4505 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b7)
   0EAE 74 20              4506 	mov	a,#0x20
   0EB0 F0                 4507 	movx	@dptr,a
                           4508 ;	genPointerSet
                           4509 ;     genFarPointerSet
   0EB1 90 05 F4           4510 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b8)
   0EB4 74 2D              4511 	mov	a,#0x2D
   0EB6 F0                 4512 	movx	@dptr,a
                           4513 ;	genPointerSet
                           4514 ;     genFarPointerSet
   0EB7 90 05 F5           4515 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b9)
   0EBA 74 3E              4516 	mov	a,#0x3E
   0EBC F0                 4517 	movx	@dptr,a
                           4518 ;	genPointerSet
                           4519 ;     genFarPointerSet
   0EBD 90 05 F6           4520 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ba)
   0EC0 74 20              4521 	mov	a,#0x20
   0EC2 F0                 4522 	movx	@dptr,a
                           4523 ;	genPointerSet
                           4524 ;     genFarPointerSet
   0EC3 90 05 F7           4525 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bb)
   0EC6 74 48              4526 	mov	a,#0x48
   0EC8 F0                 4527 	movx	@dptr,a
                           4528 ;	genPointerSet
                           4529 ;     genFarPointerSet
   0EC9 90 05 F8           4530 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bc)
   0ECC 74 69              4531 	mov	a,#0x69
   0ECE F0                 4532 	movx	@dptr,a
                           4533 ;	genPointerSet
                           4534 ;     genFarPointerSet
   0ECF 90 05 F9           4535 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bd)
   0ED2 74 67              4536 	mov	a,#0x67
   0ED4 F0                 4537 	movx	@dptr,a
                           4538 ;	genPointerSet
                           4539 ;     genFarPointerSet
   0ED5 90 05 FA           4540 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00be)
   0ED8 74 68              4541 	mov	a,#0x68
   0EDA F0                 4542 	movx	@dptr,a
                           4543 ;	genPointerSet
                           4544 ;     genFarPointerSet
   0EDB 90 05 FB           4545 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bf)
   0EDE 74 20              4546 	mov	a,#0x20
   0EE0 F0                 4547 	movx	@dptr,a
                           4548 ;	genPointerSet
                           4549 ;     genFarPointerSet
   0EE1 90 05 FC           4550 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c0)
   0EE4 74 53              4551 	mov	a,#0x53
   0EE6 F0                 4552 	movx	@dptr,a
                           4553 ;	genPointerSet
                           4554 ;     genFarPointerSet
   0EE7 90 05 FD           4555 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c1)
   0EEA 74 70              4556 	mov	a,#0x70
   0EEC F0                 4557 	movx	@dptr,a
                           4558 ;	genPointerSet
                           4559 ;     genFarPointerSet
   0EED 90 05 FE           4560 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c2)
   0EF0 74 65              4561 	mov	a,#0x65
   0EF2 F0                 4562 	movx	@dptr,a
                           4563 ;	genPointerSet
                           4564 ;     genFarPointerSet
   0EF3 90 05 FF           4565 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c3)
   0EF6 74 65              4566 	mov	a,#0x65
   0EF8 F0                 4567 	movx	@dptr,a
                           4568 ;	genPointerSet
                           4569 ;     genFarPointerSet
   0EF9 90 06 00           4570 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c4)
   0EFC 74 64              4571 	mov	a,#0x64
   0EFE F0                 4572 	movx	@dptr,a
                           4573 ;	genPointerSet
                           4574 ;     genFarPointerSet
   0EFF 90 06 01           4575 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c5)
   0F02 74 20              4576 	mov	a,#0x20
   0F04 F0                 4577 	movx	@dptr,a
                           4578 ;	genPointerSet
                           4579 ;     genFarPointerSet
   0F05 90 06 02           4580 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c6)
   0F08 74 54              4581 	mov	a,#0x54
   0F0A F0                 4582 	movx	@dptr,a
                           4583 ;	genPointerSet
                           4584 ;     genFarPointerSet
   0F0B 90 06 03           4585 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c7)
   0F0E 74 6F              4586 	mov	a,#0x6F
   0F10 F0                 4587 	movx	@dptr,a
                           4588 ;	genPointerSet
                           4589 ;     genFarPointerSet
   0F11 90 06 04           4590 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c8)
   0F14 74 67              4591 	mov	a,#0x67
   0F16 F0                 4592 	movx	@dptr,a
                           4593 ;	genPointerSet
                           4594 ;     genFarPointerSet
   0F17 90 06 05           4595 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c9)
   0F1A 74 67              4596 	mov	a,#0x67
   0F1C F0                 4597 	movx	@dptr,a
                           4598 ;	genPointerSet
                           4599 ;     genFarPointerSet
   0F1D 90 06 06           4600 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ca)
   0F20 74 6C              4601 	mov	a,#0x6C
   0F22 F0                 4602 	movx	@dptr,a
                           4603 ;	genPointerSet
                           4604 ;     genFarPointerSet
   0F23 90 06 07           4605 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cb)
   0F26 74 65              4606 	mov	a,#0x65
   0F28 F0                 4607 	movx	@dptr,a
                           4608 ;	genPointerSet
                           4609 ;     genFarPointerSet
   0F29 90 06 08           4610 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cc)
                           4611 ;	Peephole 181	changed mov to clr
   0F2C E4                 4612 	clr	a
   0F2D F0                 4613 	movx	@dptr,a
                    0ECC   4614 	C$main.c$354$1$1 ==.
                           4615 ;	main.c:354: init_hardware();
                           4616 ;	genCall
   0F2E 12 00 9E           4617 	lcall	_init_hardware
                    0ECF   4618 	C$main.c$355$1$1 ==.
                           4619 ;	main.c:355: my_printf(Welcome_txt);
                           4620 ;	genCall
                           4621 ;	Peephole 182.a	used 16 bit load of DPTR
   0F31 90 05 0B           4622 	mov	dptr,#_main_Welcome_txt_1_1
   0F34 12 00 B3           4623 	lcall	_my_printf
                    0ED5   4624 	C$main.c$356$1$1 ==.
                           4625 ;	main.c:356: my_printf(Instructions_txt);
                           4626 ;	genCall
                           4627 ;	Peephole 182.a	used 16 bit load of DPTR
   0F37 90 05 3C           4628 	mov	dptr,#_main_Instructions_txt_1_1
   0F3A 12 00 B3           4629 	lcall	_my_printf
                    0EDB   4630 	C$main.c$358$1$1 ==.
                           4631 ;	main.c:358: while(1)
   0F3D                    4632 00113$:
                    0EDB   4633 	C$main.c$360$2$2 ==.
                           4634 ;	main.c:360: key_pressed=getchar();
                           4635 ;	genCall
   0F3D 12 00 83           4636 	lcall	_getchar
   0F40 AA 82              4637 	mov	r2,dpl
                    0EE0   4638 	C$main.c$361$2$2 ==.
                           4639 ;	main.c:361: switch(key_pressed)
                           4640 ;	genCmpEq
                           4641 ;	gencjneshort
   0F42 BA 2B 02           4642 	cjne	r2,#0x2B,00127$
                           4643 ;	Peephole 112.b	changed ljmp to sjmp
   0F45 80 37              4644 	sjmp	00104$
   0F47                    4645 00127$:
                           4646 ;	genCmpEq
                           4647 ;	gencjneshort
   0F47 BA 2D 02           4648 	cjne	r2,#0x2D,00128$
                           4649 ;	Peephole 112.b	changed ljmp to sjmp
   0F4A 80 3C              4650 	sjmp	00106$
   0F4C                    4651 00128$:
                           4652 ;	genCmpEq
                           4653 ;	gencjneshort
   0F4C BA 48 02           4654 	cjne	r2,#0x48,00129$
                           4655 ;	Peephole 112.b	changed ljmp to sjmp
   0F4F 80 32              4656 	sjmp	00105$
   0F51                    4657 00129$:
                           4658 ;	genCmpEq
                           4659 ;	gencjneshort
   0F51 BA 49 02           4660 	cjne	r2,#0x49,00130$
                           4661 ;	Peephole 112.b	changed ljmp to sjmp
   0F54 80 37              4662 	sjmp	00107$
   0F56                    4663 00130$:
                           4664 ;	genCmpEq
                           4665 ;	gencjneshort
   0F56 BA 4C 02           4666 	cjne	r2,#0x4C,00131$
                           4667 ;	Peephole 112.b	changed ljmp to sjmp
   0F59 80 3C              4668 	sjmp	00109$
   0F5B                    4669 00131$:
                           4670 ;	genCmpEq
                           4671 ;	gencjneshort
   0F5B BA 50 02           4672 	cjne	r2,#0x50,00132$
                           4673 ;	Peephole 112.b	changed ljmp to sjmp
   0F5E 80 32              4674 	sjmp	00108$
   0F60                    4675 00132$:
                           4676 ;	genCmpEq
                           4677 ;	gencjneshort
   0F60 BA 52 02           4678 	cjne	r2,#0x52,00133$
                           4679 ;	Peephole 112.b	changed ljmp to sjmp
   0F63 80 0A              4680 	sjmp	00101$
   0F65                    4681 00133$:
                           4682 ;	genCmpEq
                           4683 ;	gencjneshort
   0F65 BA 53 02           4684 	cjne	r2,#0x53,00134$
                           4685 ;	Peephole 112.b	changed ljmp to sjmp
   0F68 80 0F              4686 	sjmp	00103$
   0F6A                    4687 00134$:
                           4688 ;	genCmpEq
                           4689 ;	gencjneshort
                           4690 ;	Peephole 112.b	changed ljmp to sjmp
                    0F08   4691 	C$main.c$363$3$3 ==.
                           4692 ;	main.c:363: case 'R':
                           4693 ;	Peephole 112.b	changed ljmp to sjmp
                           4694 ;	Peephole 198.b	optimized misc jump sequence
   0F6A BA 57 2F           4695 	cjne	r2,#0x57,00110$
   0F6D 80 05              4696 	sjmp	00102$
                           4697 ;	Peephole 300	removed redundant label 00135$
   0F6F                    4698 00101$:
                    0F0D   4699 	C$main.c$365$4$4 ==.
                           4700 ;	main.c:365: run_pwm();
                           4701 ;	genCall
   0F6F 12 02 B7           4702 	lcall	_run_pwm
                    0F10   4703 	C$main.c$366$4$4 ==.
                           4704 ;	main.c:366: break;
                    0F10   4705 	C$main.c$369$3$3 ==.
                           4706 ;	main.c:369: case 'W':
                           4707 ;	Peephole 112.b	changed ljmp to sjmp
   0F72 80 C9              4708 	sjmp	00113$
   0F74                    4709 00102$:
                    0F12   4710 	C$main.c$371$4$5 ==.
                           4711 ;	main.c:371: watchdog_switch();
                           4712 ;	genCall
   0F74 12 04 43           4713 	lcall	_watchdog_switch
                    0F15   4714 	C$main.c$372$4$5 ==.
                           4715 ;	main.c:372: break;
                    0F15   4716 	C$main.c$375$3$3 ==.
                           4717 ;	main.c:375: case 'S':
                           4718 ;	Peephole 112.b	changed ljmp to sjmp
   0F77 80 C4              4719 	sjmp	00113$
   0F79                    4720 00103$:
                    0F17   4721 	C$main.c$377$4$6 ==.
                           4722 ;	main.c:377: stop_pwm();
                           4723 ;	genCall
   0F79 12 05 5C           4724 	lcall	_stop_pwm
                    0F1A   4725 	C$main.c$378$4$6 ==.
                           4726 ;	main.c:378: break;
                    0F1A   4727 	C$main.c$381$3$3 ==.
                           4728 ;	main.c:381: case '+':
                           4729 ;	Peephole 112.b	changed ljmp to sjmp
   0F7C 80 BF              4730 	sjmp	00113$
   0F7E                    4731 00104$:
                    0F1C   4732 	C$main.c$383$4$7 ==.
                           4733 ;	main.c:383: max_freq();
                           4734 ;	genCall
   0F7E 12 06 3A           4735 	lcall	_max_freq
                    0F1F   4736 	C$main.c$384$4$7 ==.
                           4737 ;	main.c:384: break;
                    0F1F   4738 	C$main.c$387$3$3 ==.
                           4739 ;	main.c:387: case 'H':
                           4740 ;	Peephole 112.b	changed ljmp to sjmp
   0F81 80 BA              4741 	sjmp	00113$
   0F83                    4742 00105$:
                    0F21   4743 	C$main.c$389$4$8 ==.
                           4744 ;	main.c:389: high_speed_toggle();
                           4745 ;	genCall
   0F83 12 03 56           4746 	lcall	_high_speed_toggle
                    0F24   4747 	C$main.c$390$4$8 ==.
                           4748 ;	main.c:390: break;
                    0F24   4749 	C$main.c$393$3$3 ==.
                           4750 ;	main.c:393: case '-':
                           4751 ;	Peephole 112.b	changed ljmp to sjmp
   0F86 80 B5              4752 	sjmp	00113$
   0F88                    4753 00106$:
                    0F26   4754 	C$main.c$395$4$9 ==.
                           4755 ;	main.c:395: min_freq();
                           4756 ;	genCall
   0F88 12 05 B9           4757 	lcall	_min_freq
                    0F29   4758 	C$main.c$396$4$9 ==.
                           4759 ;	main.c:396: break;
                    0F29   4760 	C$main.c$399$3$3 ==.
                           4761 ;	main.c:399: case 'I':
                           4762 ;	Peephole 112.b	changed ljmp to sjmp
   0F8B 80 B0              4763 	sjmp	00113$
   0F8D                    4764 00107$:
                    0F2B   4765 	C$main.c$401$4$10 ==.
                           4766 ;	main.c:401: idle_mode();
                           4767 ;	genCall
   0F8D 12 06 BB           4768 	lcall	_idle_mode
                    0F2E   4769 	C$main.c$402$4$10 ==.
                           4770 ;	main.c:402: break;
                    0F2E   4771 	C$main.c$405$3$3 ==.
                           4772 ;	main.c:405: case 'P':
                           4773 ;	Peephole 112.b	changed ljmp to sjmp
   0F90 80 AB              4774 	sjmp	00113$
   0F92                    4775 00108$:
                    0F30   4776 	C$main.c$407$4$11 ==.
                           4777 ;	main.c:407: power_down_mode();
                           4778 ;	genCall
   0F92 12 07 D5           4779 	lcall	_power_down_mode
                    0F33   4780 	C$main.c$408$4$11 ==.
                           4781 ;	main.c:408: break;
                    0F33   4782 	C$main.c$411$3$3 ==.
                           4783 ;	main.c:411: case 'L':
                           4784 ;	Peephole 112.b	changed ljmp to sjmp
   0F95 80 A6              4785 	sjmp	00113$
   0F97                    4786 00109$:
                    0F35   4787 	C$main.c$413$4$12 ==.
                           4788 ;	main.c:413: LED_toggle();
                           4789 ;	genCall
   0F97 12 08 4A           4790 	lcall	_LED_toggle
                    0F38   4791 	C$main.c$414$4$12 ==.
                           4792 ;	main.c:414: break;
                    0F38   4793 	C$main.c$417$3$3 ==.
                           4794 ;	main.c:417: default:
                           4795 ;	Peephole 112.b	changed ljmp to sjmp
   0F9A 80 A1              4796 	sjmp	00113$
   0F9C                    4797 00110$:
                    0F3A   4798 	C$main.c$419$4$13 ==.
                           4799 ;	main.c:419: putchar(key_pressed);
                           4800 ;	genCall
   0F9C 8A 82              4801 	mov	dpl,r2
   0F9E 12 00 8C           4802 	lcall	_putchar
                    0F3F   4803 	C$main.c$423$1$1 ==.
                           4804 ;	main.c:423: key_pressed=0;
                           4805 ;	Peephole 112.b	changed ljmp to sjmp
                    0F3F   4806 	C$main.c$425$1$1 ==.
                    0F3F   4807 	XG$main$0$0 ==.
   0FA1 80 9A              4808 	sjmp	00113$
                           4809 ;	Peephole 259.a	removed redundant label 00115$ and ret
                           4810 ;
                           4811 	.area CSEG    (CODE)
                           4812 	.area CONST   (CODE)
                           4813 	.area XINIT   (CODE)
                    0000   4814 Fmain$__xinit_watchdog_flag$0$0 == .
   1218                    4815 __xinit__watchdog_flag:
   1218 00                 4816 	.db #0x00
