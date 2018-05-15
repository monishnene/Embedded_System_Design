                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Mar 13 13:17:31 2018
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _buffer_flush_ascii
                             14 	.globl _print_number_hex
                             15 	.globl _i2c
                             16 	.globl _clear_buffer
                             17 	.globl _init_hardware
                             18 	.globl _putchar
                             19 	.globl _getchar
                             20 	.globl _infinite_loop_count
                             21 	.globl _functions_entered_count
                             22 	.globl __sdcc_external_startup
                             23 	.globl _dataout
                             24 	.globl _TF1
                             25 	.globl _TR1
                             26 	.globl _TF0
                             27 	.globl _TR0
                             28 	.globl _IE1
                             29 	.globl _IT1
                             30 	.globl _IE0
                             31 	.globl _IT0
                             32 	.globl _SM0
                             33 	.globl _SM1
                             34 	.globl _SM2
                             35 	.globl _REN
                             36 	.globl _TB8
                             37 	.globl _RB8
                             38 	.globl _TI
                             39 	.globl _RI
                             40 	.globl _CY
                             41 	.globl _AC
                             42 	.globl _F0
                             43 	.globl _RS1
                             44 	.globl _RS0
                             45 	.globl _OV
                             46 	.globl _F1
                             47 	.globl _P
                             48 	.globl _RD
                             49 	.globl _WR
                             50 	.globl _T1
                             51 	.globl _T0
                             52 	.globl _INT1
                             53 	.globl _INT0
                             54 	.globl _TXD0
                             55 	.globl _TXD
                             56 	.globl _RXD0
                             57 	.globl _RXD
                             58 	.globl _P3_7
                             59 	.globl _P3_6
                             60 	.globl _P3_5
                             61 	.globl _P3_4
                             62 	.globl _P3_3
                             63 	.globl _P3_2
                             64 	.globl _P3_1
                             65 	.globl _P3_0
                             66 	.globl _P2_7
                             67 	.globl _P2_6
                             68 	.globl _P2_5
                             69 	.globl _P2_4
                             70 	.globl _P2_3
                             71 	.globl _P2_2
                             72 	.globl _P2_1
                             73 	.globl _P2_0
                             74 	.globl _P1_7
                             75 	.globl _P1_6
                             76 	.globl _P1_5
                             77 	.globl _P1_4
                             78 	.globl _P1_3
                             79 	.globl _P1_2
                             80 	.globl _P1_1
                             81 	.globl _P1_0
                             82 	.globl _P0_7
                             83 	.globl _P0_6
                             84 	.globl _P0_5
                             85 	.globl _P0_4
                             86 	.globl _P0_3
                             87 	.globl _P0_2
                             88 	.globl _P0_1
                             89 	.globl _P0_0
                             90 	.globl _PS
                             91 	.globl _PT1
                             92 	.globl _PX1
                             93 	.globl _PT0
                             94 	.globl _PX0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _BREG_F7
                            102 	.globl _BREG_F6
                            103 	.globl _BREG_F5
                            104 	.globl _BREG_F4
                            105 	.globl _BREG_F3
                            106 	.globl _BREG_F2
                            107 	.globl _BREG_F1
                            108 	.globl _BREG_F0
                            109 	.globl _P5_7
                            110 	.globl _P5_6
                            111 	.globl _P5_5
                            112 	.globl _P5_4
                            113 	.globl _P5_3
                            114 	.globl _P5_2
                            115 	.globl _P5_1
                            116 	.globl _P5_0
                            117 	.globl _P4_7
                            118 	.globl _P4_6
                            119 	.globl _P4_5
                            120 	.globl _P4_4
                            121 	.globl _P4_3
                            122 	.globl _P4_2
                            123 	.globl _P4_1
                            124 	.globl _P4_0
                            125 	.globl _PX0L
                            126 	.globl _PT0L
                            127 	.globl _PX1L
                            128 	.globl _PT1L
                            129 	.globl _PLS
                            130 	.globl _PT2L
                            131 	.globl _PPCL
                            132 	.globl _EC
                            133 	.globl _CCF0
                            134 	.globl _CCF1
                            135 	.globl _CCF2
                            136 	.globl _CCF3
                            137 	.globl _CCF4
                            138 	.globl _CR
                            139 	.globl _CF
                            140 	.globl _TF2
                            141 	.globl _EXF2
                            142 	.globl _RCLK
                            143 	.globl _TCLK
                            144 	.globl _EXEN2
                            145 	.globl _TR2
                            146 	.globl _C_T2
                            147 	.globl _CP_RL2
                            148 	.globl _T2CON_7
                            149 	.globl _T2CON_6
                            150 	.globl _T2CON_5
                            151 	.globl _T2CON_4
                            152 	.globl _T2CON_3
                            153 	.globl _T2CON_2
                            154 	.globl _T2CON_1
                            155 	.globl _T2CON_0
                            156 	.globl _PT2
                            157 	.globl _ET2
                            158 	.globl _TMOD
                            159 	.globl _TL1
                            160 	.globl _TL0
                            161 	.globl _TH1
                            162 	.globl _TH0
                            163 	.globl _TCON
                            164 	.globl _SP
                            165 	.globl _SCON
                            166 	.globl _SBUF0
                            167 	.globl _SBUF
                            168 	.globl _PSW
                            169 	.globl _PCON
                            170 	.globl _P3
                            171 	.globl _P2
                            172 	.globl _P1
                            173 	.globl _P0
                            174 	.globl _IP
                            175 	.globl _IE
                            176 	.globl _DP0L
                            177 	.globl _DPL
                            178 	.globl _DP0H
                            179 	.globl _DPH
                            180 	.globl _B
                            181 	.globl _ACC
                            182 	.globl _EECON
                            183 	.globl _KBF
                            184 	.globl _KBE
                            185 	.globl _KBLS
                            186 	.globl _BRL
                            187 	.globl _BDRCON
                            188 	.globl _T2MOD
                            189 	.globl _SPDAT
                            190 	.globl _SPSTA
                            191 	.globl _SPCON
                            192 	.globl _SADEN
                            193 	.globl _SADDR
                            194 	.globl _WDTPRG
                            195 	.globl _WDTRST
                            196 	.globl _P5
                            197 	.globl _P4
                            198 	.globl _IPH1
                            199 	.globl _IPL1
                            200 	.globl _IPH0
                            201 	.globl _IPL0
                            202 	.globl _IEN1
                            203 	.globl _IEN0
                            204 	.globl _CMOD
                            205 	.globl _CL
                            206 	.globl _CH
                            207 	.globl _CCON
                            208 	.globl _CCAPM4
                            209 	.globl _CCAPM3
                            210 	.globl _CCAPM2
                            211 	.globl _CCAPM1
                            212 	.globl _CCAPM0
                            213 	.globl _CCAP4L
                            214 	.globl _CCAP3L
                            215 	.globl _CCAP2L
                            216 	.globl _CCAP1L
                            217 	.globl _CCAP0L
                            218 	.globl _CCAP4H
                            219 	.globl _CCAP3H
                            220 	.globl _CCAP2H
                            221 	.globl _CCAP1H
                            222 	.globl _CCAP0H
                            223 	.globl _CKCKON1
                            224 	.globl _CKCKON0
                            225 	.globl _CKRL
                            226 	.globl _AUXR1
                            227 	.globl _AUXR
                            228 	.globl _TH2
                            229 	.globl _TL2
                            230 	.globl _RCAP2H
                            231 	.globl _RCAP2L
                            232 	.globl _T2CON
                            233 	.globl _max_buffers_created
                            234 	.globl _buffer_number
                            235 	.globl _functions_entered_counter
                            236 	.globl _infinite_loop_counter
                            237 	.globl _buffer_remove_item_PARM_2
                            238 	.globl _buffer_add_item_PARM_2
                            239 	.globl _buffer_init_PARM_2
                            240 	.globl _heap
                            241 	.globl _buffer_temp_ptr
                            242 	.globl _buffer_structure_ptr
                            243 	.globl _buffer_storage
                            244 	.globl _buffer_init
                            245 	.globl _buffer_add_item
                            246 	.globl _buffer_remove_item
                            247 	.globl _buffer_end_reached
                            248 	.globl _buffer_destroy
                            249 	.globl _buffer_create
                            250 	.globl _buffer_delete
                            251 	.globl _buffer_flush
                            252 	.globl _my_printf
                            253 	.globl _print_number
                            254 	.globl _fetch_number
                            255 ;--------------------------------------------------------
                            256 ; special function registers
                            257 ;--------------------------------------------------------
                            258 	.area RSEG    (DATA)
                    00C8    259 G$T2CON$0$0 == 0x00c8
                    00C8    260 _T2CON	=	0x00c8
                    00CA    261 G$RCAP2L$0$0 == 0x00ca
                    00CA    262 _RCAP2L	=	0x00ca
                    00CB    263 G$RCAP2H$0$0 == 0x00cb
                    00CB    264 _RCAP2H	=	0x00cb
                    00CC    265 G$TL2$0$0 == 0x00cc
                    00CC    266 _TL2	=	0x00cc
                    00CD    267 G$TH2$0$0 == 0x00cd
                    00CD    268 _TH2	=	0x00cd
                    008E    269 G$AUXR$0$0 == 0x008e
                    008E    270 _AUXR	=	0x008e
                    00A2    271 G$AUXR1$0$0 == 0x00a2
                    00A2    272 _AUXR1	=	0x00a2
                    0097    273 G$CKRL$0$0 == 0x0097
                    0097    274 _CKRL	=	0x0097
                    008F    275 G$CKCKON0$0$0 == 0x008f
                    008F    276 _CKCKON0	=	0x008f
                    008F    277 G$CKCKON1$0$0 == 0x008f
                    008F    278 _CKCKON1	=	0x008f
                    00FA    279 G$CCAP0H$0$0 == 0x00fa
                    00FA    280 _CCAP0H	=	0x00fa
                    00FB    281 G$CCAP1H$0$0 == 0x00fb
                    00FB    282 _CCAP1H	=	0x00fb
                    00FC    283 G$CCAP2H$0$0 == 0x00fc
                    00FC    284 _CCAP2H	=	0x00fc
                    00FD    285 G$CCAP3H$0$0 == 0x00fd
                    00FD    286 _CCAP3H	=	0x00fd
                    00FE    287 G$CCAP4H$0$0 == 0x00fe
                    00FE    288 _CCAP4H	=	0x00fe
                    00EA    289 G$CCAP0L$0$0 == 0x00ea
                    00EA    290 _CCAP0L	=	0x00ea
                    00EB    291 G$CCAP1L$0$0 == 0x00eb
                    00EB    292 _CCAP1L	=	0x00eb
                    00EC    293 G$CCAP2L$0$0 == 0x00ec
                    00EC    294 _CCAP2L	=	0x00ec
                    00ED    295 G$CCAP3L$0$0 == 0x00ed
                    00ED    296 _CCAP3L	=	0x00ed
                    00EE    297 G$CCAP4L$0$0 == 0x00ee
                    00EE    298 _CCAP4L	=	0x00ee
                    00DA    299 G$CCAPM0$0$0 == 0x00da
                    00DA    300 _CCAPM0	=	0x00da
                    00DB    301 G$CCAPM1$0$0 == 0x00db
                    00DB    302 _CCAPM1	=	0x00db
                    00DC    303 G$CCAPM2$0$0 == 0x00dc
                    00DC    304 _CCAPM2	=	0x00dc
                    00DD    305 G$CCAPM3$0$0 == 0x00dd
                    00DD    306 _CCAPM3	=	0x00dd
                    00DE    307 G$CCAPM4$0$0 == 0x00de
                    00DE    308 _CCAPM4	=	0x00de
                    00D8    309 G$CCON$0$0 == 0x00d8
                    00D8    310 _CCON	=	0x00d8
                    00F9    311 G$CH$0$0 == 0x00f9
                    00F9    312 _CH	=	0x00f9
                    00E9    313 G$CL$0$0 == 0x00e9
                    00E9    314 _CL	=	0x00e9
                    00D9    315 G$CMOD$0$0 == 0x00d9
                    00D9    316 _CMOD	=	0x00d9
                    00A8    317 G$IEN0$0$0 == 0x00a8
                    00A8    318 _IEN0	=	0x00a8
                    00B1    319 G$IEN1$0$0 == 0x00b1
                    00B1    320 _IEN1	=	0x00b1
                    00B8    321 G$IPL0$0$0 == 0x00b8
                    00B8    322 _IPL0	=	0x00b8
                    00B7    323 G$IPH0$0$0 == 0x00b7
                    00B7    324 _IPH0	=	0x00b7
                    00B2    325 G$IPL1$0$0 == 0x00b2
                    00B2    326 _IPL1	=	0x00b2
                    00B3    327 G$IPH1$0$0 == 0x00b3
                    00B3    328 _IPH1	=	0x00b3
                    00C0    329 G$P4$0$0 == 0x00c0
                    00C0    330 _P4	=	0x00c0
                    00D8    331 G$P5$0$0 == 0x00d8
                    00D8    332 _P5	=	0x00d8
                    00A6    333 G$WDTRST$0$0 == 0x00a6
                    00A6    334 _WDTRST	=	0x00a6
                    00A7    335 G$WDTPRG$0$0 == 0x00a7
                    00A7    336 _WDTPRG	=	0x00a7
                    00A9    337 G$SADDR$0$0 == 0x00a9
                    00A9    338 _SADDR	=	0x00a9
                    00B9    339 G$SADEN$0$0 == 0x00b9
                    00B9    340 _SADEN	=	0x00b9
                    00C3    341 G$SPCON$0$0 == 0x00c3
                    00C3    342 _SPCON	=	0x00c3
                    00C4    343 G$SPSTA$0$0 == 0x00c4
                    00C4    344 _SPSTA	=	0x00c4
                    00C5    345 G$SPDAT$0$0 == 0x00c5
                    00C5    346 _SPDAT	=	0x00c5
                    00C9    347 G$T2MOD$0$0 == 0x00c9
                    00C9    348 _T2MOD	=	0x00c9
                    009B    349 G$BDRCON$0$0 == 0x009b
                    009B    350 _BDRCON	=	0x009b
                    009A    351 G$BRL$0$0 == 0x009a
                    009A    352 _BRL	=	0x009a
                    009C    353 G$KBLS$0$0 == 0x009c
                    009C    354 _KBLS	=	0x009c
                    009D    355 G$KBE$0$0 == 0x009d
                    009D    356 _KBE	=	0x009d
                    009E    357 G$KBF$0$0 == 0x009e
                    009E    358 _KBF	=	0x009e
                    00D2    359 G$EECON$0$0 == 0x00d2
                    00D2    360 _EECON	=	0x00d2
                    00E0    361 G$ACC$0$0 == 0x00e0
                    00E0    362 _ACC	=	0x00e0
                    00F0    363 G$B$0$0 == 0x00f0
                    00F0    364 _B	=	0x00f0
                    0083    365 G$DPH$0$0 == 0x0083
                    0083    366 _DPH	=	0x0083
                    0083    367 G$DP0H$0$0 == 0x0083
                    0083    368 _DP0H	=	0x0083
                    0082    369 G$DPL$0$0 == 0x0082
                    0082    370 _DPL	=	0x0082
                    0082    371 G$DP0L$0$0 == 0x0082
                    0082    372 _DP0L	=	0x0082
                    00A8    373 G$IE$0$0 == 0x00a8
                    00A8    374 _IE	=	0x00a8
                    00B8    375 G$IP$0$0 == 0x00b8
                    00B8    376 _IP	=	0x00b8
                    0080    377 G$P0$0$0 == 0x0080
                    0080    378 _P0	=	0x0080
                    0090    379 G$P1$0$0 == 0x0090
                    0090    380 _P1	=	0x0090
                    00A0    381 G$P2$0$0 == 0x00a0
                    00A0    382 _P2	=	0x00a0
                    00B0    383 G$P3$0$0 == 0x00b0
                    00B0    384 _P3	=	0x00b0
                    0087    385 G$PCON$0$0 == 0x0087
                    0087    386 _PCON	=	0x0087
                    00D0    387 G$PSW$0$0 == 0x00d0
                    00D0    388 _PSW	=	0x00d0
                    0099    389 G$SBUF$0$0 == 0x0099
                    0099    390 _SBUF	=	0x0099
                    0099    391 G$SBUF0$0$0 == 0x0099
                    0099    392 _SBUF0	=	0x0099
                    0098    393 G$SCON$0$0 == 0x0098
                    0098    394 _SCON	=	0x0098
                    0081    395 G$SP$0$0 == 0x0081
                    0081    396 _SP	=	0x0081
                    0088    397 G$TCON$0$0 == 0x0088
                    0088    398 _TCON	=	0x0088
                    008C    399 G$TH0$0$0 == 0x008c
                    008C    400 _TH0	=	0x008c
                    008D    401 G$TH1$0$0 == 0x008d
                    008D    402 _TH1	=	0x008d
                    008A    403 G$TL0$0$0 == 0x008a
                    008A    404 _TL0	=	0x008a
                    008B    405 G$TL1$0$0 == 0x008b
                    008B    406 _TL1	=	0x008b
                    0089    407 G$TMOD$0$0 == 0x0089
                    0089    408 _TMOD	=	0x0089
                            409 ;--------------------------------------------------------
                            410 ; special function bits
                            411 ;--------------------------------------------------------
                            412 	.area RSEG    (DATA)
                    00AD    413 G$ET2$0$0 == 0x00ad
                    00AD    414 _ET2	=	0x00ad
                    00BD    415 G$PT2$0$0 == 0x00bd
                    00BD    416 _PT2	=	0x00bd
                    00C8    417 G$T2CON_0$0$0 == 0x00c8
                    00C8    418 _T2CON_0	=	0x00c8
                    00C9    419 G$T2CON_1$0$0 == 0x00c9
                    00C9    420 _T2CON_1	=	0x00c9
                    00CA    421 G$T2CON_2$0$0 == 0x00ca
                    00CA    422 _T2CON_2	=	0x00ca
                    00CB    423 G$T2CON_3$0$0 == 0x00cb
                    00CB    424 _T2CON_3	=	0x00cb
                    00CC    425 G$T2CON_4$0$0 == 0x00cc
                    00CC    426 _T2CON_4	=	0x00cc
                    00CD    427 G$T2CON_5$0$0 == 0x00cd
                    00CD    428 _T2CON_5	=	0x00cd
                    00CE    429 G$T2CON_6$0$0 == 0x00ce
                    00CE    430 _T2CON_6	=	0x00ce
                    00CF    431 G$T2CON_7$0$0 == 0x00cf
                    00CF    432 _T2CON_7	=	0x00cf
                    00C8    433 G$CP_RL2$0$0 == 0x00c8
                    00C8    434 _CP_RL2	=	0x00c8
                    00C9    435 G$C_T2$0$0 == 0x00c9
                    00C9    436 _C_T2	=	0x00c9
                    00CA    437 G$TR2$0$0 == 0x00ca
                    00CA    438 _TR2	=	0x00ca
                    00CB    439 G$EXEN2$0$0 == 0x00cb
                    00CB    440 _EXEN2	=	0x00cb
                    00CC    441 G$TCLK$0$0 == 0x00cc
                    00CC    442 _TCLK	=	0x00cc
                    00CD    443 G$RCLK$0$0 == 0x00cd
                    00CD    444 _RCLK	=	0x00cd
                    00CE    445 G$EXF2$0$0 == 0x00ce
                    00CE    446 _EXF2	=	0x00ce
                    00CF    447 G$TF2$0$0 == 0x00cf
                    00CF    448 _TF2	=	0x00cf
                    00DF    449 G$CF$0$0 == 0x00df
                    00DF    450 _CF	=	0x00df
                    00DE    451 G$CR$0$0 == 0x00de
                    00DE    452 _CR	=	0x00de
                    00DC    453 G$CCF4$0$0 == 0x00dc
                    00DC    454 _CCF4	=	0x00dc
                    00DB    455 G$CCF3$0$0 == 0x00db
                    00DB    456 _CCF3	=	0x00db
                    00DA    457 G$CCF2$0$0 == 0x00da
                    00DA    458 _CCF2	=	0x00da
                    00D9    459 G$CCF1$0$0 == 0x00d9
                    00D9    460 _CCF1	=	0x00d9
                    00D8    461 G$CCF0$0$0 == 0x00d8
                    00D8    462 _CCF0	=	0x00d8
                    00AE    463 G$EC$0$0 == 0x00ae
                    00AE    464 _EC	=	0x00ae
                    00BE    465 G$PPCL$0$0 == 0x00be
                    00BE    466 _PPCL	=	0x00be
                    00BD    467 G$PT2L$0$0 == 0x00bd
                    00BD    468 _PT2L	=	0x00bd
                    00BC    469 G$PLS$0$0 == 0x00bc
                    00BC    470 _PLS	=	0x00bc
                    00BB    471 G$PT1L$0$0 == 0x00bb
                    00BB    472 _PT1L	=	0x00bb
                    00BA    473 G$PX1L$0$0 == 0x00ba
                    00BA    474 _PX1L	=	0x00ba
                    00B9    475 G$PT0L$0$0 == 0x00b9
                    00B9    476 _PT0L	=	0x00b9
                    00B8    477 G$PX0L$0$0 == 0x00b8
                    00B8    478 _PX0L	=	0x00b8
                    00C0    479 G$P4_0$0$0 == 0x00c0
                    00C0    480 _P4_0	=	0x00c0
                    00C1    481 G$P4_1$0$0 == 0x00c1
                    00C1    482 _P4_1	=	0x00c1
                    00C2    483 G$P4_2$0$0 == 0x00c2
                    00C2    484 _P4_2	=	0x00c2
                    00C3    485 G$P4_3$0$0 == 0x00c3
                    00C3    486 _P4_3	=	0x00c3
                    00C4    487 G$P4_4$0$0 == 0x00c4
                    00C4    488 _P4_4	=	0x00c4
                    00C5    489 G$P4_5$0$0 == 0x00c5
                    00C5    490 _P4_5	=	0x00c5
                    00C6    491 G$P4_6$0$0 == 0x00c6
                    00C6    492 _P4_6	=	0x00c6
                    00C7    493 G$P4_7$0$0 == 0x00c7
                    00C7    494 _P4_7	=	0x00c7
                    00D8    495 G$P5_0$0$0 == 0x00d8
                    00D8    496 _P5_0	=	0x00d8
                    00D9    497 G$P5_1$0$0 == 0x00d9
                    00D9    498 _P5_1	=	0x00d9
                    00DA    499 G$P5_2$0$0 == 0x00da
                    00DA    500 _P5_2	=	0x00da
                    00DB    501 G$P5_3$0$0 == 0x00db
                    00DB    502 _P5_3	=	0x00db
                    00DC    503 G$P5_4$0$0 == 0x00dc
                    00DC    504 _P5_4	=	0x00dc
                    00DD    505 G$P5_5$0$0 == 0x00dd
                    00DD    506 _P5_5	=	0x00dd
                    00DE    507 G$P5_6$0$0 == 0x00de
                    00DE    508 _P5_6	=	0x00de
                    00DF    509 G$P5_7$0$0 == 0x00df
                    00DF    510 _P5_7	=	0x00df
                    00F0    511 G$BREG_F0$0$0 == 0x00f0
                    00F0    512 _BREG_F0	=	0x00f0
                    00F1    513 G$BREG_F1$0$0 == 0x00f1
                    00F1    514 _BREG_F1	=	0x00f1
                    00F2    515 G$BREG_F2$0$0 == 0x00f2
                    00F2    516 _BREG_F2	=	0x00f2
                    00F3    517 G$BREG_F3$0$0 == 0x00f3
                    00F3    518 _BREG_F3	=	0x00f3
                    00F4    519 G$BREG_F4$0$0 == 0x00f4
                    00F4    520 _BREG_F4	=	0x00f4
                    00F5    521 G$BREG_F5$0$0 == 0x00f5
                    00F5    522 _BREG_F5	=	0x00f5
                    00F6    523 G$BREG_F6$0$0 == 0x00f6
                    00F6    524 _BREG_F6	=	0x00f6
                    00F7    525 G$BREG_F7$0$0 == 0x00f7
                    00F7    526 _BREG_F7	=	0x00f7
                    00A8    527 G$EX0$0$0 == 0x00a8
                    00A8    528 _EX0	=	0x00a8
                    00A9    529 G$ET0$0$0 == 0x00a9
                    00A9    530 _ET0	=	0x00a9
                    00AA    531 G$EX1$0$0 == 0x00aa
                    00AA    532 _EX1	=	0x00aa
                    00AB    533 G$ET1$0$0 == 0x00ab
                    00AB    534 _ET1	=	0x00ab
                    00AC    535 G$ES$0$0 == 0x00ac
                    00AC    536 _ES	=	0x00ac
                    00AF    537 G$EA$0$0 == 0x00af
                    00AF    538 _EA	=	0x00af
                    00B8    539 G$PX0$0$0 == 0x00b8
                    00B8    540 _PX0	=	0x00b8
                    00B9    541 G$PT0$0$0 == 0x00b9
                    00B9    542 _PT0	=	0x00b9
                    00BA    543 G$PX1$0$0 == 0x00ba
                    00BA    544 _PX1	=	0x00ba
                    00BB    545 G$PT1$0$0 == 0x00bb
                    00BB    546 _PT1	=	0x00bb
                    00BC    547 G$PS$0$0 == 0x00bc
                    00BC    548 _PS	=	0x00bc
                    0080    549 G$P0_0$0$0 == 0x0080
                    0080    550 _P0_0	=	0x0080
                    0081    551 G$P0_1$0$0 == 0x0081
                    0081    552 _P0_1	=	0x0081
                    0082    553 G$P0_2$0$0 == 0x0082
                    0082    554 _P0_2	=	0x0082
                    0083    555 G$P0_3$0$0 == 0x0083
                    0083    556 _P0_3	=	0x0083
                    0084    557 G$P0_4$0$0 == 0x0084
                    0084    558 _P0_4	=	0x0084
                    0085    559 G$P0_5$0$0 == 0x0085
                    0085    560 _P0_5	=	0x0085
                    0086    561 G$P0_6$0$0 == 0x0086
                    0086    562 _P0_6	=	0x0086
                    0087    563 G$P0_7$0$0 == 0x0087
                    0087    564 _P0_7	=	0x0087
                    0090    565 G$P1_0$0$0 == 0x0090
                    0090    566 _P1_0	=	0x0090
                    0091    567 G$P1_1$0$0 == 0x0091
                    0091    568 _P1_1	=	0x0091
                    0092    569 G$P1_2$0$0 == 0x0092
                    0092    570 _P1_2	=	0x0092
                    0093    571 G$P1_3$0$0 == 0x0093
                    0093    572 _P1_3	=	0x0093
                    0094    573 G$P1_4$0$0 == 0x0094
                    0094    574 _P1_4	=	0x0094
                    0095    575 G$P1_5$0$0 == 0x0095
                    0095    576 _P1_5	=	0x0095
                    0096    577 G$P1_6$0$0 == 0x0096
                    0096    578 _P1_6	=	0x0096
                    0097    579 G$P1_7$0$0 == 0x0097
                    0097    580 _P1_7	=	0x0097
                    00A0    581 G$P2_0$0$0 == 0x00a0
                    00A0    582 _P2_0	=	0x00a0
                    00A1    583 G$P2_1$0$0 == 0x00a1
                    00A1    584 _P2_1	=	0x00a1
                    00A2    585 G$P2_2$0$0 == 0x00a2
                    00A2    586 _P2_2	=	0x00a2
                    00A3    587 G$P2_3$0$0 == 0x00a3
                    00A3    588 _P2_3	=	0x00a3
                    00A4    589 G$P2_4$0$0 == 0x00a4
                    00A4    590 _P2_4	=	0x00a4
                    00A5    591 G$P2_5$0$0 == 0x00a5
                    00A5    592 _P2_5	=	0x00a5
                    00A6    593 G$P2_6$0$0 == 0x00a6
                    00A6    594 _P2_6	=	0x00a6
                    00A7    595 G$P2_7$0$0 == 0x00a7
                    00A7    596 _P2_7	=	0x00a7
                    00B0    597 G$P3_0$0$0 == 0x00b0
                    00B0    598 _P3_0	=	0x00b0
                    00B1    599 G$P3_1$0$0 == 0x00b1
                    00B1    600 _P3_1	=	0x00b1
                    00B2    601 G$P3_2$0$0 == 0x00b2
                    00B2    602 _P3_2	=	0x00b2
                    00B3    603 G$P3_3$0$0 == 0x00b3
                    00B3    604 _P3_3	=	0x00b3
                    00B4    605 G$P3_4$0$0 == 0x00b4
                    00B4    606 _P3_4	=	0x00b4
                    00B5    607 G$P3_5$0$0 == 0x00b5
                    00B5    608 _P3_5	=	0x00b5
                    00B6    609 G$P3_6$0$0 == 0x00b6
                    00B6    610 _P3_6	=	0x00b6
                    00B7    611 G$P3_7$0$0 == 0x00b7
                    00B7    612 _P3_7	=	0x00b7
                    00B0    613 G$RXD$0$0 == 0x00b0
                    00B0    614 _RXD	=	0x00b0
                    00B0    615 G$RXD0$0$0 == 0x00b0
                    00B0    616 _RXD0	=	0x00b0
                    00B1    617 G$TXD$0$0 == 0x00b1
                    00B1    618 _TXD	=	0x00b1
                    00B1    619 G$TXD0$0$0 == 0x00b1
                    00B1    620 _TXD0	=	0x00b1
                    00B2    621 G$INT0$0$0 == 0x00b2
                    00B2    622 _INT0	=	0x00b2
                    00B3    623 G$INT1$0$0 == 0x00b3
                    00B3    624 _INT1	=	0x00b3
                    00B4    625 G$T0$0$0 == 0x00b4
                    00B4    626 _T0	=	0x00b4
                    00B5    627 G$T1$0$0 == 0x00b5
                    00B5    628 _T1	=	0x00b5
                    00B6    629 G$WR$0$0 == 0x00b6
                    00B6    630 _WR	=	0x00b6
                    00B7    631 G$RD$0$0 == 0x00b7
                    00B7    632 _RD	=	0x00b7
                    00D0    633 G$P$0$0 == 0x00d0
                    00D0    634 _P	=	0x00d0
                    00D1    635 G$F1$0$0 == 0x00d1
                    00D1    636 _F1	=	0x00d1
                    00D2    637 G$OV$0$0 == 0x00d2
                    00D2    638 _OV	=	0x00d2
                    00D3    639 G$RS0$0$0 == 0x00d3
                    00D3    640 _RS0	=	0x00d3
                    00D4    641 G$RS1$0$0 == 0x00d4
                    00D4    642 _RS1	=	0x00d4
                    00D5    643 G$F0$0$0 == 0x00d5
                    00D5    644 _F0	=	0x00d5
                    00D6    645 G$AC$0$0 == 0x00d6
                    00D6    646 _AC	=	0x00d6
                    00D7    647 G$CY$0$0 == 0x00d7
                    00D7    648 _CY	=	0x00d7
                    0098    649 G$RI$0$0 == 0x0098
                    0098    650 _RI	=	0x0098
                    0099    651 G$TI$0$0 == 0x0099
                    0099    652 _TI	=	0x0099
                    009A    653 G$RB8$0$0 == 0x009a
                    009A    654 _RB8	=	0x009a
                    009B    655 G$TB8$0$0 == 0x009b
                    009B    656 _TB8	=	0x009b
                    009C    657 G$REN$0$0 == 0x009c
                    009C    658 _REN	=	0x009c
                    009D    659 G$SM2$0$0 == 0x009d
                    009D    660 _SM2	=	0x009d
                    009E    661 G$SM1$0$0 == 0x009e
                    009E    662 _SM1	=	0x009e
                    009F    663 G$SM0$0$0 == 0x009f
                    009F    664 _SM0	=	0x009f
                    0088    665 G$IT0$0$0 == 0x0088
                    0088    666 _IT0	=	0x0088
                    0089    667 G$IE0$0$0 == 0x0089
                    0089    668 _IE0	=	0x0089
                    008A    669 G$IT1$0$0 == 0x008a
                    008A    670 _IT1	=	0x008a
                    008B    671 G$IE1$0$0 == 0x008b
                    008B    672 _IE1	=	0x008b
                    008C    673 G$TR0$0$0 == 0x008c
                    008C    674 _TR0	=	0x008c
                    008D    675 G$TF0$0$0 == 0x008d
                    008D    676 _TF0	=	0x008d
                    008E    677 G$TR1$0$0 == 0x008e
                    008E    678 _TR1	=	0x008e
                    008F    679 G$TF1$0$0 == 0x008f
                    008F    680 _TF1	=	0x008f
                            681 ;--------------------------------------------------------
                            682 ; overlayable register banks
                            683 ;--------------------------------------------------------
                            684 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     685 	.ds 8
                            686 ;--------------------------------------------------------
                            687 ; internal ram data
                            688 ;--------------------------------------------------------
                            689 	.area DSEG    (DATA)
                    0000    690 Lbuffer_remove_item$sloc0$1$0==.
   0008                     691 _buffer_remove_item_sloc0_1_0:
   0008                     692 	.ds 3
                    0003    693 Lbuffer_create$sloc0$1$0==.
   000B                     694 _buffer_create_sloc0_1_0:
   000B                     695 	.ds 2
                    0005    696 Lbuffer_create$sloc1$1$0==.
   000D                     697 _buffer_create_sloc1_1_0:
   000D                     698 	.ds 1
                    0006    699 Lclear_buffer$sloc0$1$0==.
   000E                     700 _clear_buffer_sloc0_1_0:
   000E                     701 	.ds 2
                    0008    702 Lprint_number_hex$sloc1$1$0==.
   0010                     703 _print_number_hex_sloc1_1_0:
   0010                     704 	.ds 4
                    000C    705 Lbuffer_flush$sloc0$1$0==.
   0014                     706 _buffer_flush_sloc0_1_0:
   0014                     707 	.ds 2
                    000E    708 Lbuffer_flush_ascii$sloc0$1$0==.
   0016                     709 _buffer_flush_ascii_sloc0_1_0:
   0016                     710 	.ds 2
                    0010    711 Lprint_number$sloc1$1$0==.
   0018                     712 _print_number_sloc1_1_0:
   0018                     713 	.ds 4
                            714 ;--------------------------------------------------------
                            715 ; overlayable items in internal ram 
                            716 ;--------------------------------------------------------
                            717 	.area OSEG    (OVR,DATA)
                            718 ;--------------------------------------------------------
                            719 ; Stack segment in internal ram 
                            720 ;--------------------------------------------------------
                            721 	.area	SSEG	(DATA)
   0021                     722 __start__stack:
   0021                     723 	.ds	1
                            724 
                            725 ;--------------------------------------------------------
                            726 ; indirectly addressable internal ram data
                            727 ;--------------------------------------------------------
                            728 	.area ISEG    (DATA)
                            729 ;--------------------------------------------------------
                            730 ; bit data
                            731 ;--------------------------------------------------------
                            732 	.area BSEG    (BIT)
                            733 ;--------------------------------------------------------
                            734 ; paged external ram data
                            735 ;--------------------------------------------------------
                            736 	.area PSEG    (PAG,XDATA)
                            737 ;--------------------------------------------------------
                            738 ; external ram data
                            739 ;--------------------------------------------------------
                            740 	.area XSEG    (XDATA)
                    0000    741 Ldataout$temp_value$1$1==.
   0400                     742 _dataout_temp_value_1_1:
   0400                     743 	.ds 1
                    0001    744 G$buffer_storage$0$0==.
   0401                     745 _buffer_storage::
   0401                     746 	.ds 280
                    0119    747 G$buffer_structure_ptr$0$0==.
   0519                     748 _buffer_structure_ptr::
   0519                     749 	.ds 2
                    011B    750 G$buffer_temp_ptr$0$0==.
   051B                     751 _buffer_temp_ptr::
   051B                     752 	.ds 3
                    011E    753 G$heap$0$0==.
   051E                     754 _heap::
   051E                     755 	.ds 2
                    0120    756 Lputchar$c$1$1==.
   0520                     757 _putchar_c_1_1:
   0520                     758 	.ds 1
                    0121    759 Lbuffer_init$length$1$1==.
   0521                     760 _buffer_init_PARM_2:
   0521                     761 	.ds 2
                    0123    762 Lbuffer_init$cbptr$1$1==.
   0523                     763 _buffer_init_cbptr_1_1:
   0523                     764 	.ds 3
                    0126    765 Lbuffer_add_item$data1$1$1==.
   0526                     766 _buffer_add_item_PARM_2:
   0526                     767 	.ds 1
                    0127    768 Lbuffer_add_item$cbptr$1$1==.
   0527                     769 _buffer_add_item_cbptr_1_1:
   0527                     770 	.ds 3
                    012A    771 Lbuffer_remove_item$store$1$1==.
   052A                     772 _buffer_remove_item_PARM_2:
   052A                     773 	.ds 3
                    012D    774 Lbuffer_remove_item$cbptr$1$1==.
   052D                     775 _buffer_remove_item_cbptr_1_1:
   052D                     776 	.ds 3
                    0130    777 Lbuffer_end_reached$cbptr$1$1==.
   0530                     778 _buffer_end_reached_cbptr_1_1:
   0530                     779 	.ds 3
                    0133    780 Lbuffer_destroy$cbptr$1$1==.
   0533                     781 _buffer_destroy_cbptr_1_1:
   0533                     782 	.ds 3
                    0136    783 Lbuffer_create$buffer_size$1$1==.
   0536                     784 _buffer_create_buffer_size_1_1:
   0536                     785 	.ds 2
                    0138    786 Lbuffer_create$size_buffer_txt_0$1$1==.
   0538                     787 _buffer_create_size_buffer_txt_0_1_1:
   0538                     788 	.ds 43
                    0163    789 Lbuffer_create$size_buffer_txt_1_initial$1$1==.
   0563                     790 _buffer_create_size_buffer_txt_1_initial_1_1:
   0563                     791 	.ds 48
                    0193    792 Lbuffer_create$invalid_number_txt$1$1==.
   0593                     793 _buffer_create_invalid_number_txt_1_1:
   0593                     794 	.ds 36
                    01B7    795 Lbuffer_create$size_buffer_txt_0_later$1$1==.
   05B7                     796 _buffer_create_size_buffer_txt_0_later_1_1:
   05B7                     797 	.ds 29
                    01D4    798 Lbuffer_create$size_buffer_txt_1_later$1$1==.
   05D4                     799 _buffer_create_size_buffer_txt_1_later_1_1:
   05D4                     800 	.ds 26
                    01EE    801 Lbuffer_create$buffer_allocation_failed_txt$1$1==.
   05EE                     802 _buffer_create_buffer_allocation_failed_txt_1_1:
   05EE                     803 	.ds 39
                    0215    804 Lbuffer_create$buffer_malloc_limit_txt$1$1==.
   0615                     805 _buffer_create_buffer_malloc_limit_txt_1_1:
   0615                     806 	.ds 94
                    0273    807 Lbuffer_create$buffer_deleted_txt$1$1==.
   0673                     808 _buffer_create_buffer_deleted_txt_1_1:
   0673                     809 	.ds 18
                    0285    810 Lbuffer_create$buffer_created_txt$1$1==.
   0685                     811 _buffer_create_buffer_created_txt_1_1:
   0685                     812 	.ds 18
                    0297    813 Lbuffer_create$full_txt$1$1==.
   0697                     814 _buffer_create_full_txt_1_1:
   0697                     815 	.ds 10
                    02A1    816 Lbuffer_create$with_txt$1$1==.
   06A1                     817 _buffer_create_with_txt_1_1:
   06A1                     818 	.ds 7
                    02A8    819 Lbuffer_create$bytes_txt$1$1==.
   06A8                     820 _buffer_create_bytes_txt_1_1:
   06A8                     821 	.ds 7
                    02AF    822 Lbuffer_create$error_check$1$1==.
   06AF                     823 _buffer_create_error_check_1_1:
   06AF                     824 	.ds 1
                    02B0    825 Lclear_buffer$buffer_number$1$1==.
   06B0                     826 _clear_buffer_buffer_number_1_1:
   06B0                     827 	.ds 1
                    02B1    828 Li2c$temp$1$1==.
   06B1                     829 _i2c_temp_1_1:
   06B1                     830 	.ds 2
                    02B3    831 Lprint_number_hex$number$1$1==.
   06B3                     832 _print_number_hex_number_1_1:
   06B3                     833 	.ds 4
                    02B7    834 Lprint_number_hex$temp_ascii_store$1$1==.
   06B7                     835 _print_number_hex_temp_ascii_store_1_1:
   06B7                     836 	.ds 10
                    02C1    837 Lprint_number_hex$counter$1$1==.
   06C1                     838 _print_number_hex_counter_1_1:
   06C1                     839 	.ds 1
                    02C2    840 Lbuffer_delete$buffer_number$1$1==.
   06C2                     841 _buffer_delete_buffer_number_1_1:
   06C2                     842 	.ds 1
                    02C3    843 Lbuffer_delete$buffer_deleted_txt$1$1==.
   06C3                     844 _buffer_delete_buffer_deleted_txt_1_1:
   06C3                     845 	.ds 18
                    02D5    846 Lbuffer_flush$buffer_number$1$1==.
   06D5                     847 _buffer_flush_buffer_number_1_1:
   06D5                     848 	.ds 1
                    02D6    849 Lbuffer_flush$temp_storage$1$1==.
   06D6                     850 _buffer_flush_temp_storage_1_1:
   06D6                     851 	.ds 1
                    02D7    852 Lbuffer_flush_ascii$buffer_number$1$1==.
   06D7                     853 _buffer_flush_ascii_buffer_number_1_1:
   06D7                     854 	.ds 1
                    02D8    855 Lbuffer_flush_ascii$temp_storage$1$1==.
   06D8                     856 _buffer_flush_ascii_temp_storage_1_1:
   06D8                     857 	.ds 1
                    02D9    858 Lmy_printf$text_ptr$1$1==.
   06D9                     859 _my_printf_text_ptr_1_1:
   06D9                     860 	.ds 2
                    02DB    861 Lprint_number$number$1$1==.
   06DB                     862 _print_number_number_1_1:
   06DB                     863 	.ds 4
                    02DF    864 Lprint_number$temp_ascii_store$1$1==.
   06DF                     865 _print_number_temp_ascii_store_1_1:
   06DF                     866 	.ds 10
                    02E9    867 Lprint_number$counter$1$1==.
   06E9                     868 _print_number_counter_1_1:
   06E9                     869 	.ds 1
                    02EA    870 Lfetch_number$scanned_digit$1$1==.
   06EA                     871 _fetch_number_scanned_digit_1_1:
   06EA                     872 	.ds 1
                    02EB    873 Lfetch_number$digit_array$1$1==.
   06EB                     874 _fetch_number_digit_array_1_1:
   06EB                     875 	.ds 10
                    02F5    876 Lfetch_number$digit_counter$1$1==.
   06F5                     877 _fetch_number_digit_counter_1_1:
   06F5                     878 	.ds 1
                    02F6    879 Lfetch_number$number$1$1==.
   06F6                     880 _fetch_number_number_1_1:
   06F6                     881 	.ds 2
                    02F8    882 Lmain$exit_code$1$1==.
   06F8                     883 _main_exit_code_1_1:
   06F8                     884 	.ds 1
                    02F9    885 Lmain$characters_count$1$1==.
   06F9                     886 _main_characters_count_1_1:
   06F9                     887 	.ds 4
                    02FD    888 Lmain$Welcome_txt$1$1==.
   06FD                     889 _main_Welcome_txt_1_1:
   06FD                     890 	.ds 36
                    0321    891 Lmain$size_buffer_txt_0$1$1==.
   0721                     892 _main_size_buffer_txt_0_1_1:
   0721                     893 	.ds 43
                    034C    894 Lmain$size_buffer_txt_1_initial$1$1==.
   074C                     895 _main_size_buffer_txt_1_initial_1_1:
   074C                     896 	.ds 48
                    037C    897 Lmain$size_buffer_txt_1_later$1$1==.
   077C                     898 _main_size_buffer_txt_1_later_1_1:
   077C                     899 	.ds 26
                    0396    900 Lmain$invalid_number_txt$1$1==.
   0796                     901 _main_invalid_number_txt_1_1:
   0796                     902 	.ds 36
                    03BA    903 Lmain$buffer_instructions_txt$1$1==.
   07BA                     904 _main_buffer_instructions_txt_1_1:
   07BA                     905 	.ds 89
                    0413    906 Lmain$buffer_allocation_failed_txt$1$1==.
   0813                     907 _main_buffer_allocation_failed_txt_1_1:
   0813                     908 	.ds 39
                    043A    909 Lmain$buffer_delete_number_txt$1$1==.
   083A                     910 _main_buffer_delete_number_txt_1_1:
   083A                     911 	.ds 92
                    0496    912 Lmain$buffer_created_txt$1$1==.
   0896                     913 _main_buffer_created_txt_1_1:
   0896                     914 	.ds 18
                    04A8    915 Lmain$buffer_txt$1$1==.
   08A8                     916 _main_buffer_txt_1_1:
   08A8                     917 	.ds 10
                    04B2    918 Lmain$full_txt$1$1==.
   08B2                     919 _main_full_txt_1_1:
   08B2                     920 	.ds 10
                    04BC    921 Lmain$with_txt$1$1==.
   08BC                     922 _main_with_txt_1_1:
   08BC                     923 	.ds 7
                    04C3    924 Lmain$bytes_txt$1$1==.
   08C3                     925 _main_bytes_txt_1_1:
   08C3                     926 	.ds 7
                    04CA    927 Lmain$buffer_number_txt$1$1==.
   08CA                     928 _main_buffer_number_txt_1_1:
   08CA                     929 	.ds 19
                    04DD    930 Lmain$buffer_start_address_txt$1$1==.
   08DD                     931 _main_buffer_start_address_txt_1_1:
   08DD                     932 	.ds 26
                    04F7    933 Lmain$buffer_end_address_txt$1$1==.
   08F7                     934 _main_buffer_end_address_txt_1_1:
   08F7                     935 	.ds 24
                    050F    936 Lmain$buffer_size_txt$1$1==.
   090F                     937 _main_buffer_size_txt_1_1:
   090F                     938 	.ds 20
                    0523    939 Lmain$buffer_used_txt$1$1==.
   0923                     940 _main_buffer_used_txt_1_1:
   0923                     941 	.ds 16
                    0533    942 Lmain$buffer_unused_txt$1$1==.
   0933                     943 _main_buffer_unused_txt_1_1:
   0933                     944 	.ds 18
                    0545    945 Lmain$buffer_query_txt$1$1==.
   0945                     946 _main_buffer_query_txt_1_1:
   0945                     947 	.ds 53
                    057A    948 Lmain$large_value_txt$1$1==.
   097A                     949 _main_large_value_txt_1_1:
   097A                     950 	.ds 77
                    05C7    951 Lmain$error_check$1$1==.
   09C7                     952 _main_error_check_1_1:
   09C7                     953 	.ds 1
                            954 ;--------------------------------------------------------
                            955 ; external initialized ram data
                            956 ;--------------------------------------------------------
                            957 	.area XISEG   (XDATA)
                    0000    958 G$infinite_loop_counter$0$0==.
   09F7                     959 _infinite_loop_counter::
   09F7                     960 	.ds 1
                    0001    961 G$functions_entered_counter$0$0==.
   09F8                     962 _functions_entered_counter::
   09F8                     963 	.ds 1
                    0002    964 G$buffer_number$0$0==.
   09F9                     965 _buffer_number::
   09F9                     966 	.ds 1
                    0003    967 G$max_buffers_created$0$0==.
   09FA                     968 _max_buffers_created::
   09FA                     969 	.ds 1
                            970 	.area HOME    (CODE)
                            971 	.area GSINIT0 (CODE)
                            972 	.area GSINIT1 (CODE)
                            973 	.area GSINIT2 (CODE)
                            974 	.area GSINIT3 (CODE)
                            975 	.area GSINIT4 (CODE)
                            976 	.area GSINIT5 (CODE)
                            977 	.area GSINIT  (CODE)
                            978 	.area GSFINAL (CODE)
                            979 	.area CSEG    (CODE)
                            980 ;--------------------------------------------------------
                            981 ; interrupt vector 
                            982 ;--------------------------------------------------------
                            983 	.area HOME    (CODE)
   0000                     984 __interrupt_vect:
   0000 02 00 03            985 	ljmp	__sdcc_gsinit_startup
                            986 ;--------------------------------------------------------
                            987 ; global & static initialisations
                            988 ;--------------------------------------------------------
                            989 	.area HOME    (CODE)
                            990 	.area GSINIT  (CODE)
                            991 	.area GSFINAL (CODE)
                            992 	.area GSINIT  (CODE)
                            993 	.globl __sdcc_gsinit_startup
                            994 	.globl __sdcc_program_startup
                            995 	.globl __start__stack
                            996 	.globl __mcs51_genXINIT
                            997 	.globl __mcs51_genXRAMCLEAR
                            998 	.globl __mcs51_genRAMCLEAR
                            999 ;------------------------------------------------------------
                           1000 ;Allocation info for local variables in function 'buffer_create'
                           1001 ;------------------------------------------------------------
                           1002 ;sloc0                     Allocated with name '_buffer_create_sloc0_1_0'
                           1003 ;sloc1                     Allocated with name '_buffer_create_sloc1_1_0'
                           1004 ;buffer_size               Allocated with name '_buffer_create_buffer_size_1_1'
                           1005 ;i                         Allocated with name '_buffer_create_i_1_1'
                           1006 ;size_buffer_txt_0         Allocated with name '_buffer_create_size_buffer_txt_0_1_1'
                           1007 ;size_buffer_txt_1_initial Allocated with name '_buffer_create_size_buffer_txt_1_initial_1_1'
                           1008 ;invalid_number_txt        Allocated with name '_buffer_create_invalid_number_txt_1_1'
                           1009 ;size_buffer_txt_0_later   Allocated with name '_buffer_create_size_buffer_txt_0_later_1_1'
                           1010 ;size_buffer_txt_1_later   Allocated with name '_buffer_create_size_buffer_txt_1_later_1_1'
                           1011 ;buffer_allocation_failed_txt Allocated with name '_buffer_create_buffer_allocation_failed_txt_1_1'
                           1012 ;buffer_malloc_limit_txt   Allocated with name '_buffer_create_buffer_malloc_limit_txt_1_1'
                           1013 ;buffer_deleted_txt        Allocated with name '_buffer_create_buffer_deleted_txt_1_1'
                           1014 ;buffer_created_txt        Allocated with name '_buffer_create_buffer_created_txt_1_1'
                           1015 ;full_txt                  Allocated with name '_buffer_create_full_txt_1_1'
                           1016 ;with_txt                  Allocated with name '_buffer_create_with_txt_1_1'
                           1017 ;bytes_txt                 Allocated with name '_buffer_create_bytes_txt_1_1'
                           1018 ;error_check               Allocated with name '_buffer_create_error_check_1_1'
                           1019 ;------------------------------------------------------------
                    0000   1020 	G$buffer_create$0$0 ==.
                    0000   1021 	C$main.c$253$1$1 ==.
                           1022 ;	main.c:253: __xdata static uint16_t buffer_size=0;
                           1023 ;	genAssign
   005C 90 05 36           1024 	mov	dptr,#_buffer_create_buffer_size_1_1
   005F E4                 1025 	clr	a
   0060 F0                 1026 	movx	@dptr,a
   0061 A3                 1027 	inc	dptr
   0062 F0                 1028 	movx	@dptr,a
                           1029 	.area GSFINAL (CODE)
   0063 02 00 66           1030 	ljmp	__sdcc_program_startup
                           1031 ;--------------------------------------------------------
                           1032 ; Home
                           1033 ;--------------------------------------------------------
                           1034 	.area HOME    (CODE)
                           1035 	.area CSEG    (CODE)
   0066                    1036 __sdcc_program_startup:
   0066 12 15 F7           1037 	lcall	_main
                           1038 ;	return from main will lock up
   0069 80 FE              1039 	sjmp .
                           1040 ;--------------------------------------------------------
                           1041 ; code
                           1042 ;--------------------------------------------------------
                           1043 	.area CSEG    (CODE)
                           1044 ;------------------------------------------------------------
                           1045 ;Allocation info for local variables in function 'dataout'
                           1046 ;------------------------------------------------------------
                           1047 ;temp_value                Allocated with name '_dataout_temp_value_1_1'
                           1048 ;fake_address              Allocated with name '_dataout_fake_address_1_1'
                           1049 ;------------------------------------------------------------
                    0005   1050 	G$dataout$0$0 ==.
                    0005   1051 	C$main.c$13$0$0 ==.
                           1052 ;	main.c:13: void dataout(uint8_t temp_value)
                           1053 ;	-----------------------------------------
                           1054 ;	 function dataout
                           1055 ;	-----------------------------------------
   006B                    1056 _dataout:
                    0002   1057 	ar2 = 0x02
                    0003   1058 	ar3 = 0x03
                    0004   1059 	ar4 = 0x04
                    0005   1060 	ar5 = 0x05
                    0006   1061 	ar6 = 0x06
                    0007   1062 	ar7 = 0x07
                    0000   1063 	ar0 = 0x00
                    0001   1064 	ar1 = 0x01
                           1065 ;	genReceive
   006B E5 82              1066 	mov	a,dpl
   006D 90 04 00           1067 	mov	dptr,#_dataout_temp_value_1_1
   0070 F0                 1068 	movx	@dptr,a
                    000B   1069 	C$main.c$16$1$1 ==.
                           1070 ;	main.c:16: *(fake_address)=temp_value;
                           1071 ;	genAssign
   0071 7A FF              1072 	mov	r2,#0xFF
   0073 7B FF              1073 	mov	r3,#0xFF
                           1074 ;	genAssign
   0075 90 04 00           1075 	mov	dptr,#_dataout_temp_value_1_1
   0078 E0                 1076 	movx	a,@dptr
                           1077 ;	genPointerSet
                           1078 ;     genFarPointerSet
   0079 FC                 1079 	mov	r4,a
   007A 8A 82              1080 	mov	dpl,r2
   007C 8B 83              1081 	mov	dph,r3
                           1082 ;	Peephole 136	removed redundant move
   007E F0                 1083 	movx	@dptr,a
                           1084 ;	Peephole 300	removed redundant label 00101$
                    0019   1085 	C$main.c$17$1$1 ==.
                    0019   1086 	XG$dataout$0$0 ==.
   007F 22                 1087 	ret
                           1088 ;------------------------------------------------------------
                           1089 ;Allocation info for local variables in function '_sdcc_external_startup'
                           1090 ;------------------------------------------------------------
                           1091 ;------------------------------------------------------------
                    001A   1092 	G$_sdcc_external_startup$0$0 ==.
                    001A   1093 	C$main.c$66$1$1 ==.
                           1094 ;	main.c:66: _sdcc_external_startup()
                           1095 ;	-----------------------------------------
                           1096 ;	 function _sdcc_external_startup
                           1097 ;	-----------------------------------------
   0080                    1098 __sdcc_external_startup:
                    001A   1099 	C$main.c$68$1$1 ==.
                           1100 ;	main.c:68: AUXR |= 0x0C;
                           1101 ;	genOr
   0080 43 8E 0C           1102 	orl	_AUXR,#0x0C
                    001D   1103 	C$main.c$69$1$1 ==.
                           1104 ;	main.c:69: return 0;
                           1105 ;	genRet
                           1106 ;	Peephole 182.b	used 16 bit load of dptr
   0083 90 00 00           1107 	mov	dptr,#0x0000
                           1108 ;	Peephole 300	removed redundant label 00101$
                    0020   1109 	C$main.c$70$1$1 ==.
                    0020   1110 	XG$_sdcc_external_startup$0$0 ==.
   0086 22                 1111 	ret
                           1112 ;------------------------------------------------------------
                           1113 ;Allocation info for local variables in function 'functions_entered_count'
                           1114 ;------------------------------------------------------------
                           1115 ;------------------------------------------------------------
                    0021   1116 	G$functions_entered_count$0$0 ==.
                    0021   1117 	C$main.c$77$1$1 ==.
                           1118 ;	main.c:77: void functions_entered_count(void)
                           1119 ;	-----------------------------------------
                           1120 ;	 function functions_entered_count
                           1121 ;	-----------------------------------------
   0087                    1122 _functions_entered_count:
                    0021   1123 	C$main.c$79$1$1 ==.
                           1124 ;	main.c:79: if(functions_entered_counter==0xFF)
                           1125 ;	genAssign
   0087 90 09 F8           1126 	mov	dptr,#_functions_entered_counter
   008A E0                 1127 	movx	a,@dptr
   008B FA                 1128 	mov	r2,a
                           1129 ;	genCmpEq
                           1130 ;	gencjneshort
                           1131 ;	Peephole 112.b	changed ljmp to sjmp
                           1132 ;	Peephole 198.b	optimized misc jump sequence
   008C BA FF 08           1133 	cjne	r2,#0xFF,00102$
                           1134 ;	Peephole 200.b	removed redundant sjmp
                           1135 ;	Peephole 300	removed redundant label 00107$
                           1136 ;	Peephole 300	removed redundant label 00108$
                    0029   1137 	C$main.c$81$2$2 ==.
                           1138 ;	main.c:81: functions_entered_counter = 0x80;
                           1139 ;	genAssign
   008F 90 09 F8           1140 	mov	dptr,#_functions_entered_counter
   0092 74 80              1141 	mov	a,#0x80
   0094 F0                 1142 	movx	@dptr,a
                           1143 ;	Peephole 112.b	changed ljmp to sjmp
   0095 80 07              1144 	sjmp	00103$
   0097                    1145 00102$:
                    0031   1146 	C$main.c$85$2$3 ==.
                           1147 ;	main.c:85: functions_entered_counter++;
                           1148 ;	genPlus
   0097 90 09 F8           1149 	mov	dptr,#_functions_entered_counter
                           1150 ;     genPlusIncr
   009A 74 01              1151 	mov	a,#0x01
                           1152 ;	Peephole 236.a	used r2 instead of ar2
   009C 2A                 1153 	add	a,r2
   009D F0                 1154 	movx	@dptr,a
   009E                    1155 00103$:
                    0038   1156 	C$main.c$87$1$1 ==.
                           1157 ;	main.c:87: DEBUGPORT(functions_entered_counter);
                           1158 ;	genAssign
   009E 90 09 F8           1159 	mov	dptr,#_functions_entered_counter
   00A1 E0                 1160 	movx	a,@dptr
                           1161 ;	genCall
   00A2 FA                 1162 	mov	r2,a
                           1163 ;	Peephole 244.c	loading dpl from a instead of r2
   00A3 F5 82              1164 	mov	dpl,a
                    003F   1165 	C$main.c$88$1$1 ==.
                    003F   1166 	XG$functions_entered_count$0$0 ==.
                           1167 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00A5 02 00 6B           1168 	ljmp	_dataout
                           1169 ;
                           1170 ;------------------------------------------------------------
                           1171 ;Allocation info for local variables in function 'infinite_loop_count'
                           1172 ;------------------------------------------------------------
                           1173 ;------------------------------------------------------------
                    0042   1174 	G$infinite_loop_count$0$0 ==.
                    0042   1175 	C$main.c$95$1$1 ==.
                           1176 ;	main.c:95: void infinite_loop_count(void)
                           1177 ;	-----------------------------------------
                           1178 ;	 function infinite_loop_count
                           1179 ;	-----------------------------------------
   00A8                    1180 _infinite_loop_count:
                    0042   1181 	C$main.c$97$1$1 ==.
                           1182 ;	main.c:97: if(infinite_loop_counter==0x7F)
                           1183 ;	genAssign
   00A8 90 09 F7           1184 	mov	dptr,#_infinite_loop_counter
   00AB E0                 1185 	movx	a,@dptr
   00AC FA                 1186 	mov	r2,a
                           1187 ;	genCmpEq
                           1188 ;	gencjneshort
                           1189 ;	Peephole 112.b	changed ljmp to sjmp
                           1190 ;	Peephole 198.b	optimized misc jump sequence
   00AD BA 7F 07           1191 	cjne	r2,#0x7F,00102$
                           1192 ;	Peephole 200.b	removed redundant sjmp
                           1193 ;	Peephole 300	removed redundant label 00107$
                           1194 ;	Peephole 300	removed redundant label 00108$
                    004A   1195 	C$main.c$99$2$2 ==.
                           1196 ;	main.c:99: infinite_loop_counter = 0x00;
                           1197 ;	genAssign
   00B0 90 09 F7           1198 	mov	dptr,#_infinite_loop_counter
                           1199 ;	Peephole 181	changed mov to clr
   00B3 E4                 1200 	clr	a
   00B4 F0                 1201 	movx	@dptr,a
                           1202 ;	Peephole 112.b	changed ljmp to sjmp
   00B5 80 07              1203 	sjmp	00103$
   00B7                    1204 00102$:
                    0051   1205 	C$main.c$103$2$3 ==.
                           1206 ;	main.c:103: infinite_loop_counter++;
                           1207 ;	genPlus
   00B7 90 09 F7           1208 	mov	dptr,#_infinite_loop_counter
                           1209 ;     genPlusIncr
   00BA 74 01              1210 	mov	a,#0x01
                           1211 ;	Peephole 236.a	used r2 instead of ar2
   00BC 2A                 1212 	add	a,r2
   00BD F0                 1213 	movx	@dptr,a
   00BE                    1214 00103$:
                    0058   1215 	C$main.c$105$1$1 ==.
                           1216 ;	main.c:105: DEBUGPORT(infinite_loop_counter);
                           1217 ;	genAssign
   00BE 90 09 F7           1218 	mov	dptr,#_infinite_loop_counter
   00C1 E0                 1219 	movx	a,@dptr
                           1220 ;	genCall
   00C2 FA                 1221 	mov	r2,a
                           1222 ;	Peephole 244.c	loading dpl from a instead of r2
   00C3 F5 82              1223 	mov	dpl,a
                    005F   1224 	C$main.c$106$1$1 ==.
                    005F   1225 	XG$infinite_loop_count$0$0 ==.
                           1226 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00C5 02 00 6B           1227 	ljmp	_dataout
                           1228 ;
                           1229 ;------------------------------------------------------------
                           1230 ;Allocation info for local variables in function 'getchar'
                           1231 ;------------------------------------------------------------
                           1232 ;------------------------------------------------------------
                    0062   1233 	G$getchar$0$0 ==.
                    0062   1234 	C$main.c$113$1$1 ==.
                           1235 ;	main.c:113: uint8_t getchar (void)
                           1236 ;	-----------------------------------------
                           1237 ;	 function getchar
                           1238 ;	-----------------------------------------
   00C8                    1239 _getchar:
                    0062   1240 	C$main.c$115$1$1 ==.
                           1241 ;	main.c:115: functions_entered_count();
                           1242 ;	genCall
   00C8 12 00 87           1243 	lcall	_functions_entered_count
                    0065   1244 	C$main.c$117$1$1 ==.
                           1245 ;	main.c:117: while (!RI);                // compare asm code generated for these three lines
   00CB                    1246 00101$:
                           1247 ;	genIfx
                           1248 ;	genIfxJump
                           1249 ;	Peephole 108.d	removed ljmp by inverse jump logic
                    0065   1250 	C$main.c$120$1$1 ==.
                           1251 ;	main.c:120: RI = 0;			// clear RI flag
                           1252 ;	genAssign
                           1253 ;	Peephole 250.a	using atomic test and clear
   00CB 10 98 02           1254 	jbc	_RI,00108$
   00CE 80 FB              1255 	sjmp	00101$
   00D0                    1256 00108$:
                    006A   1257 	C$main.c$121$1$1 ==.
                           1258 ;	main.c:121: return SBUF;  	// return character from SBUF
                           1259 ;	genRet
   00D0 85 99 82           1260 	mov	dpl,_SBUF
                           1261 ;	Peephole 300	removed redundant label 00104$
                    006D   1262 	C$main.c$122$1$1 ==.
                    006D   1263 	XG$getchar$0$0 ==.
   00D3 22                 1264 	ret
                           1265 ;------------------------------------------------------------
                           1266 ;Allocation info for local variables in function 'putchar'
                           1267 ;------------------------------------------------------------
                           1268 ;c                         Allocated with name '_putchar_c_1_1'
                           1269 ;------------------------------------------------------------
                    006E   1270 	G$putchar$0$0 ==.
                    006E   1271 	C$main.c$130$1$1 ==.
                           1272 ;	main.c:130: void putchar (__xdata uint8_t c)
                           1273 ;	-----------------------------------------
                           1274 ;	 function putchar
                           1275 ;	-----------------------------------------
   00D4                    1276 _putchar:
                           1277 ;	genReceive
   00D4 E5 82              1278 	mov	a,dpl
   00D6 90 05 20           1279 	mov	dptr,#_putchar_c_1_1
   00D9 F0                 1280 	movx	@dptr,a
                    0074   1281 	C$main.c$132$1$1 ==.
                           1282 ;	main.c:132: functions_entered_count();
                           1283 ;	genCall
   00DA 12 00 87           1284 	lcall	_functions_entered_count
                    0077   1285 	C$main.c$133$1$1 ==.
                           1286 ;	main.c:133: while(!TI); //wait for transmitter to be ready
   00DD                    1287 00101$:
                           1288 ;	genIfx
                           1289 ;	genIfxJump
                           1290 ;	Peephole 108.d	removed ljmp by inverse jump logic
   00DD 30 99 FD           1291 	jnb	_TI,00101$
                           1292 ;	Peephole 300	removed redundant label 00108$
                    007A   1293 	C$main.c$134$1$1 ==.
                           1294 ;	main.c:134: SBUF = c; //write character to transmit buffer
                           1295 ;	genAssign
   00E0 90 05 20           1296 	mov	dptr,#_putchar_c_1_1
   00E3 E0                 1297 	movx	a,@dptr
   00E4 F5 99              1298 	mov	_SBUF,a
                    0080   1299 	C$main.c$135$1$1 ==.
                           1300 ;	main.c:135: TI = 0; //clear the TI flag
                           1301 ;	genAssign
   00E6 C2 99              1302 	clr	_TI
                           1303 ;	Peephole 300	removed redundant label 00104$
                    0082   1304 	C$main.c$136$1$1 ==.
                    0082   1305 	XG$putchar$0$0 ==.
   00E8 22                 1306 	ret
                           1307 ;------------------------------------------------------------
                           1308 ;Allocation info for local variables in function 'init_hardware'
                           1309 ;------------------------------------------------------------
                           1310 ;------------------------------------------------------------
                    0083   1311 	G$init_hardware$0$0 ==.
                    0083   1312 	C$main.c$139$1$1 ==.
                           1313 ;	main.c:139: void init_hardware(void)
                           1314 ;	-----------------------------------------
                           1315 ;	 function init_hardware
                           1316 ;	-----------------------------------------
   00E9                    1317 _init_hardware:
                    0083   1318 	C$main.c$141$1$1 ==.
                           1319 ;	main.c:141: TMOD |= 0x20; //TIMER 1, MODE 2
                           1320 ;	genOr
   00E9 43 89 20           1321 	orl	_TMOD,#0x20
                    0086   1322 	C$main.c$142$1$1 ==.
                           1323 ;	main.c:142: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
                           1324 ;	genOr
   00EC 43 98 50           1325 	orl	_SCON,#0x50
                    0089   1326 	C$main.c$143$1$1 ==.
                           1327 ;	main.c:143: TCON |= 0x40; 	//START TIMER1
                           1328 ;	genOr
   00EF 43 88 40           1329 	orl	_TCON,#0x40
                    008C   1330 	C$main.c$144$1$1 ==.
                           1331 ;	main.c:144: TH1 = 0xFD;
                           1332 ;	genAssign
   00F2 75 8D FD           1333 	mov	_TH1,#0xFD
                    008F   1334 	C$main.c$145$1$1 ==.
                           1335 ;	main.c:145: TI = 1;
                           1336 ;	genAssign
   00F5 D2 99              1337 	setb	_TI
                           1338 ;	Peephole 300	removed redundant label 00101$
                    0091   1339 	C$main.c$146$1$1 ==.
                    0091   1340 	XG$init_hardware$0$0 ==.
   00F7 22                 1341 	ret
                           1342 ;------------------------------------------------------------
                           1343 ;Allocation info for local variables in function 'buffer_init'
                           1344 ;------------------------------------------------------------
                           1345 ;length                    Allocated with name '_buffer_init_PARM_2'
                           1346 ;cbptr                     Allocated with name '_buffer_init_cbptr_1_1'
                           1347 ;------------------------------------------------------------
                    0092   1348 	G$buffer_init$0$0 ==.
                    0092   1349 	C$main.c$155$1$1 ==.
                           1350 ;	main.c:155: Buffer_status buffer_init(buffer_typedef* cbptr, __xdata uint16_t length)
                           1351 ;	-----------------------------------------
                           1352 ;	 function buffer_init
                           1353 ;	-----------------------------------------
   00F8                    1354 _buffer_init:
                           1355 ;	genReceive
   00F8 AA F0              1356 	mov	r2,b
   00FA AB 83              1357 	mov	r3,dph
   00FC E5 82              1358 	mov	a,dpl
   00FE 90 05 23           1359 	mov	dptr,#_buffer_init_cbptr_1_1
   0101 F0                 1360 	movx	@dptr,a
   0102 A3                 1361 	inc	dptr
   0103 EB                 1362 	mov	a,r3
   0104 F0                 1363 	movx	@dptr,a
   0105 A3                 1364 	inc	dptr
   0106 EA                 1365 	mov	a,r2
   0107 F0                 1366 	movx	@dptr,a
                    00A2   1367 	C$main.c$157$1$1 ==.
                           1368 ;	main.c:157: functions_entered_count();
                           1369 ;	genCall
   0108 12 00 87           1370 	lcall	_functions_entered_count
                    00A5   1371 	C$main.c$158$1$1 ==.
                           1372 ;	main.c:158: cbptr->buffptr = (uint8_t*)malloc(length);
                           1373 ;	genAssign
   010B 90 05 23           1374 	mov	dptr,#_buffer_init_cbptr_1_1
   010E E0                 1375 	movx	a,@dptr
   010F FA                 1376 	mov	r2,a
   0110 A3                 1377 	inc	dptr
   0111 E0                 1378 	movx	a,@dptr
   0112 FB                 1379 	mov	r3,a
   0113 A3                 1380 	inc	dptr
   0114 E0                 1381 	movx	a,@dptr
   0115 FC                 1382 	mov	r4,a
                           1383 ;	genPlus
                           1384 ;     genPlusIncr
   0116 0A                 1385 	inc	r2
   0117 BA 00 01           1386 	cjne	r2,#0x00,00107$
   011A 0B                 1387 	inc	r3
   011B                    1388 00107$:
                           1389 ;	genAssign
   011B 90 05 21           1390 	mov	dptr,#_buffer_init_PARM_2
   011E E0                 1391 	movx	a,@dptr
   011F FD                 1392 	mov	r5,a
   0120 A3                 1393 	inc	dptr
   0121 E0                 1394 	movx	a,@dptr
   0122 FE                 1395 	mov	r6,a
                           1396 ;	genCall
   0123 8D 82              1397 	mov	dpl,r5
   0125 8E 83              1398 	mov	dph,r6
   0127 C0 02              1399 	push	ar2
   0129 C0 03              1400 	push	ar3
   012B C0 04              1401 	push	ar4
   012D 12 2E 2B           1402 	lcall	_malloc
   0130 AD 82              1403 	mov	r5,dpl
   0132 AE 83              1404 	mov	r6,dph
   0134 D0 04              1405 	pop	ar4
   0136 D0 03              1406 	pop	ar3
   0138 D0 02              1407 	pop	ar2
                           1408 ;	genCast
   013A 7F 00              1409 	mov	r7,#0x0
                           1410 ;	genPointerSet
                           1411 ;	genGenPointerSet
   013C 8A 82              1412 	mov	dpl,r2
   013E 8B 83              1413 	mov	dph,r3
   0140 8C F0              1414 	mov	b,r4
   0142 ED                 1415 	mov	a,r5
   0143 12 2F 67           1416 	lcall	__gptrput
   0146 A3                 1417 	inc	dptr
   0147 EE                 1418 	mov	a,r6
   0148 12 2F 67           1419 	lcall	__gptrput
   014B A3                 1420 	inc	dptr
   014C EF                 1421 	mov	a,r7
   014D 12 2F 67           1422 	lcall	__gptrput
                    00EA   1423 	C$main.c$159$1$1 ==.
                           1424 ;	main.c:159: if(cbptr->buffptr == NULL)
                           1425 ;	genCmpEq
                           1426 ;	gencjneshort
                           1427 ;	Peephole 112.b	changed ljmp to sjmp
                           1428 ;	Peephole 196	optimized misc jump sequence
   0150 BD 00 0A           1429 	cjne	r5,#0x00,00102$
   0153 BE 00 07           1430 	cjne	r6,#0x00,00102$
   0156 BF 00 04           1431 	cjne	r7,#0x00,00102$
                           1432 ;	Peephole 200.b	removed redundant sjmp
                           1433 ;	Peephole 300	removed redundant label 00108$
                           1434 ;	Peephole 300	removed redundant label 00109$
                    00F3   1435 	C$main.c$161$2$2 ==.
                           1436 ;	main.c:161: return Null_Error;
                           1437 ;	genRet
   0159 75 82 03           1438 	mov	dpl,#0x03
                           1439 ;	Peephole 112.b	changed ljmp to sjmp
                    00F6   1440 	C$main.c$165$2$3 ==.
                           1441 ;	main.c:165: return Success;
                           1442 ;	genRet
                    00F6   1443 	C$main.c$167$1$1 ==.
                    00F6   1444 	XG$buffer_init$0$0 ==.
                           1445 ;	Peephole 237.a	removed sjmp to ret
   015C 22                 1446 	ret
   015D                    1447 00102$:
   015D 75 82 02           1448 	mov	dpl,#0x02
                           1449 ;	Peephole 300	removed redundant label 00104$
   0160 22                 1450 	ret
                           1451 ;------------------------------------------------------------
                           1452 ;Allocation info for local variables in function 'buffer_add_item'
                           1453 ;------------------------------------------------------------
                           1454 ;data1                     Allocated with name '_buffer_add_item_PARM_2'
                           1455 ;cbptr                     Allocated with name '_buffer_add_item_cbptr_1_1'
                           1456 ;i                         Allocated with name '_buffer_add_item_i_1_1'
                           1457 ;------------------------------------------------------------
                    00FB   1458 	G$buffer_add_item$0$0 ==.
                    00FB   1459 	C$main.c$176$1$1 ==.
                           1460 ;	main.c:176: Buffer_status buffer_add_item(buffer_typedef* cbptr,__xdata uint8_t data1)
                           1461 ;	-----------------------------------------
                           1462 ;	 function buffer_add_item
                           1463 ;	-----------------------------------------
   0161                    1464 _buffer_add_item:
                           1465 ;	genReceive
   0161 AA F0              1466 	mov	r2,b
   0163 AB 83              1467 	mov	r3,dph
   0165 E5 82              1468 	mov	a,dpl
   0167 90 05 27           1469 	mov	dptr,#_buffer_add_item_cbptr_1_1
   016A F0                 1470 	movx	@dptr,a
   016B A3                 1471 	inc	dptr
   016C EB                 1472 	mov	a,r3
   016D F0                 1473 	movx	@dptr,a
   016E A3                 1474 	inc	dptr
   016F EA                 1475 	mov	a,r2
   0170 F0                 1476 	movx	@dptr,a
                    010B   1477 	C$main.c$178$1$1 ==.
                           1478 ;	main.c:178: __xdata uint8_t i = buffer_end_reached(cbptr);
                           1479 ;	genAssign
   0171 90 05 27           1480 	mov	dptr,#_buffer_add_item_cbptr_1_1
   0174 E0                 1481 	movx	a,@dptr
   0175 FA                 1482 	mov	r2,a
   0176 A3                 1483 	inc	dptr
   0177 E0                 1484 	movx	a,@dptr
   0178 FB                 1485 	mov	r3,a
   0179 A3                 1486 	inc	dptr
   017A E0                 1487 	movx	a,@dptr
   017B FC                 1488 	mov	r4,a
                           1489 ;	genCall
   017C 8A 82              1490 	mov	dpl,r2
   017E 8B 83              1491 	mov	dph,r3
   0180 8C F0              1492 	mov	b,r4
   0182 12 02 BD           1493 	lcall	_buffer_end_reached
   0185 AA 82              1494 	mov	r2,dpl
                    0121   1495 	C$main.c$179$1$1 ==.
                           1496 ;	main.c:179: functions_entered_count();
                           1497 ;	genCall
   0187 C0 02              1498 	push	ar2
   0189 12 00 87           1499 	lcall	_functions_entered_count
   018C D0 02              1500 	pop	ar2
                    0128   1501 	C$main.c$180$1$1 ==.
                           1502 ;	main.c:180: if(i == Buffer_Full)
                           1503 ;	genIfx
   018E EA                 1504 	mov	a,r2
                           1505 ;	genIfxJump
                           1506 ;	Peephole 108.b	removed ljmp by inverse jump logic
                    0129   1507 	C$main.c$181$2$2 ==.
                           1508 ;	main.c:181: {return Buffer_Full;}
                           1509 ;	genRet
   018F 70 03              1510 	jnz	00102$
                           1511 ;	Peephole 300	removed redundant label 00107$
                           1512 ;	Peephole 256.c	loading dpl with zero from a
   0191 F5 82              1513 	mov	dpl,a
                           1514 ;	Peephole 251.a	replaced ljmp to ret with ret
   0193 22                 1515 	ret
   0194                    1516 00102$:
                    012E   1517 	C$main.c$184$2$3 ==.
                           1518 ;	main.c:184: (cbptr->count)++;
                           1519 ;	genAssign
   0194 90 05 27           1520 	mov	dptr,#_buffer_add_item_cbptr_1_1
   0197 E0                 1521 	movx	a,@dptr
   0198 FA                 1522 	mov	r2,a
   0199 A3                 1523 	inc	dptr
   019A E0                 1524 	movx	a,@dptr
   019B FB                 1525 	mov	r3,a
   019C A3                 1526 	inc	dptr
   019D E0                 1527 	movx	a,@dptr
   019E FC                 1528 	mov	r4,a
                           1529 ;	genPlus
                           1530 ;     genPlusIncr
   019F 74 0C              1531 	mov	a,#0x0C
                           1532 ;	Peephole 236.a	used r2 instead of ar2
   01A1 2A                 1533 	add	a,r2
   01A2 FD                 1534 	mov	r5,a
                           1535 ;	Peephole 181	changed mov to clr
   01A3 E4                 1536 	clr	a
                           1537 ;	Peephole 236.b	used r3 instead of ar3
   01A4 3B                 1538 	addc	a,r3
   01A5 FE                 1539 	mov	r6,a
   01A6 8C 07              1540 	mov	ar7,r4
                           1541 ;	genPointerGet
                           1542 ;	genGenPointerGet
   01A8 8D 82              1543 	mov	dpl,r5
   01AA 8E 83              1544 	mov	dph,r6
   01AC 8F F0              1545 	mov	b,r7
   01AE 12 2F A0           1546 	lcall	__gptrget
   01B1 F8                 1547 	mov	r0,a
   01B2 A3                 1548 	inc	dptr
   01B3 12 2F A0           1549 	lcall	__gptrget
   01B6 F9                 1550 	mov	r1,a
                           1551 ;	genPlus
                           1552 ;     genPlusIncr
   01B7 08                 1553 	inc	r0
   01B8 B8 00 01           1554 	cjne	r0,#0x00,00108$
   01BB 09                 1555 	inc	r1
   01BC                    1556 00108$:
                           1557 ;	genPointerSet
                           1558 ;	genGenPointerSet
   01BC 8D 82              1559 	mov	dpl,r5
   01BE 8E 83              1560 	mov	dph,r6
   01C0 8F F0              1561 	mov	b,r7
   01C2 E8                 1562 	mov	a,r0
   01C3 12 2F 67           1563 	lcall	__gptrput
   01C6 A3                 1564 	inc	dptr
   01C7 E9                 1565 	mov	a,r1
   01C8 12 2F 67           1566 	lcall	__gptrput
                    0165   1567 	C$main.c$185$2$3 ==.
                           1568 ;	main.c:185: *(cbptr->buffptr) = data1;
                           1569 ;	genPlus
                           1570 ;     genPlusIncr
   01CB 0A                 1571 	inc	r2
   01CC BA 00 01           1572 	cjne	r2,#0x00,00109$
   01CF 0B                 1573 	inc	r3
   01D0                    1574 00109$:
                           1575 ;	genPointerGet
                           1576 ;	genGenPointerGet
   01D0 8A 82              1577 	mov	dpl,r2
   01D2 8B 83              1578 	mov	dph,r3
   01D4 8C F0              1579 	mov	b,r4
   01D6 12 2F A0           1580 	lcall	__gptrget
   01D9 FD                 1581 	mov	r5,a
   01DA A3                 1582 	inc	dptr
   01DB 12 2F A0           1583 	lcall	__gptrget
   01DE FE                 1584 	mov	r6,a
   01DF A3                 1585 	inc	dptr
   01E0 12 2F A0           1586 	lcall	__gptrget
   01E3 FF                 1587 	mov	r7,a
                           1588 ;	genAssign
   01E4 90 05 26           1589 	mov	dptr,#_buffer_add_item_PARM_2
   01E7 E0                 1590 	movx	a,@dptr
                           1591 ;	genPointerSet
                           1592 ;	genGenPointerSet
   01E8 F8                 1593 	mov	r0,a
   01E9 8D 82              1594 	mov	dpl,r5
   01EB 8E 83              1595 	mov	dph,r6
   01ED 8F F0              1596 	mov	b,r7
                           1597 ;	Peephole 191	removed redundant mov
   01EF 12 2F 67           1598 	lcall	__gptrput
                    018C   1599 	C$main.c$186$2$3 ==.
                           1600 ;	main.c:186: cbptr->buffptr++;
                           1601 ;	genPlus
                           1602 ;     genPlusIncr
   01F2 0D                 1603 	inc	r5
   01F3 BD 00 01           1604 	cjne	r5,#0x00,00110$
   01F6 0E                 1605 	inc	r6
   01F7                    1606 00110$:
                           1607 ;	genPointerSet
                           1608 ;	genGenPointerSet
   01F7 8A 82              1609 	mov	dpl,r2
   01F9 8B 83              1610 	mov	dph,r3
   01FB 8C F0              1611 	mov	b,r4
   01FD ED                 1612 	mov	a,r5
   01FE 12 2F 67           1613 	lcall	__gptrput
   0201 A3                 1614 	inc	dptr
   0202 EE                 1615 	mov	a,r6
   0203 12 2F 67           1616 	lcall	__gptrput
   0206 A3                 1617 	inc	dptr
   0207 EF                 1618 	mov	a,r7
   0208 12 2F 67           1619 	lcall	__gptrput
                    01A5   1620 	C$main.c$187$2$3 ==.
                           1621 ;	main.c:187: return Success;
                           1622 ;	genRet
   020B 75 82 02           1623 	mov	dpl,#0x02
                           1624 ;	Peephole 300	removed redundant label 00104$
                    01A8   1625 	C$main.c$189$1$1 ==.
                    01A8   1626 	XG$buffer_add_item$0$0 ==.
   020E 22                 1627 	ret
                           1628 ;------------------------------------------------------------
                           1629 ;Allocation info for local variables in function 'buffer_remove_item'
                           1630 ;------------------------------------------------------------
                           1631 ;sloc0                     Allocated with name '_buffer_remove_item_sloc0_1_0'
                           1632 ;store                     Allocated with name '_buffer_remove_item_PARM_2'
                           1633 ;cbptr                     Allocated with name '_buffer_remove_item_cbptr_1_1'
                           1634 ;i                         Allocated with name '_buffer_remove_item_i_1_1'
                           1635 ;------------------------------------------------------------
                    01A9   1636 	G$buffer_remove_item$0$0 ==.
                    01A9   1637 	C$main.c$199$1$1 ==.
                           1638 ;	main.c:199: Buffer_status buffer_remove_item(buffer_typedef* cbptr, uint8_t* store)
                           1639 ;	-----------------------------------------
                           1640 ;	 function buffer_remove_item
                           1641 ;	-----------------------------------------
   020F                    1642 _buffer_remove_item:
                           1643 ;	genReceive
   020F AA F0              1644 	mov	r2,b
   0211 AB 83              1645 	mov	r3,dph
   0213 E5 82              1646 	mov	a,dpl
   0215 90 05 2D           1647 	mov	dptr,#_buffer_remove_item_cbptr_1_1
   0218 F0                 1648 	movx	@dptr,a
   0219 A3                 1649 	inc	dptr
   021A EB                 1650 	mov	a,r3
   021B F0                 1651 	movx	@dptr,a
   021C A3                 1652 	inc	dptr
   021D EA                 1653 	mov	a,r2
   021E F0                 1654 	movx	@dptr,a
                    01B9   1655 	C$main.c$201$1$1 ==.
                           1656 ;	main.c:201: __xdata uint8_t i=buffer_end_reached(cbptr);
                           1657 ;	genAssign
   021F 90 05 2D           1658 	mov	dptr,#_buffer_remove_item_cbptr_1_1
   0222 E0                 1659 	movx	a,@dptr
   0223 FA                 1660 	mov	r2,a
   0224 A3                 1661 	inc	dptr
   0225 E0                 1662 	movx	a,@dptr
   0226 FB                 1663 	mov	r3,a
   0227 A3                 1664 	inc	dptr
   0228 E0                 1665 	movx	a,@dptr
   0229 FC                 1666 	mov	r4,a
                           1667 ;	genCall
   022A 8A 82              1668 	mov	dpl,r2
   022C 8B 83              1669 	mov	dph,r3
   022E 8C F0              1670 	mov	b,r4
   0230 12 02 BD           1671 	lcall	_buffer_end_reached
   0233 AA 82              1672 	mov	r2,dpl
                    01CF   1673 	C$main.c$202$1$1 ==.
                           1674 ;	main.c:202: functions_entered_count();
                           1675 ;	genCall
   0235 C0 02              1676 	push	ar2
   0237 12 00 87           1677 	lcall	_functions_entered_count
   023A D0 02              1678 	pop	ar2
                    01D6   1679 	C$main.c$203$1$1 ==.
                           1680 ;	main.c:203: if(i == Buffer_Full)
                           1681 ;	genIfx
   023C EA                 1682 	mov	a,r2
                           1683 ;	genIfxJump
                           1684 ;	Peephole 108.b	removed ljmp by inverse jump logic
   023D 70 19              1685 	jnz	00102$
                           1686 ;	Peephole 300	removed redundant label 00107$
                    01D9   1687 	C$main.c$205$2$2 ==.
                           1688 ;	main.c:205: *store=0;
                           1689 ;	genAssign
   023F 90 05 2A           1690 	mov	dptr,#_buffer_remove_item_PARM_2
   0242 E0                 1691 	movx	a,@dptr
   0243 FA                 1692 	mov	r2,a
   0244 A3                 1693 	inc	dptr
   0245 E0                 1694 	movx	a,@dptr
   0246 FB                 1695 	mov	r3,a
   0247 A3                 1696 	inc	dptr
   0248 E0                 1697 	movx	a,@dptr
   0249 FC                 1698 	mov	r4,a
                           1699 ;	genPointerSet
                           1700 ;	genGenPointerSet
   024A 8A 82              1701 	mov	dpl,r2
   024C 8B 83              1702 	mov	dph,r3
   024E 8C F0              1703 	mov	b,r4
                           1704 ;	Peephole 181	changed mov to clr
   0250 E4                 1705 	clr	a
   0251 12 2F 67           1706 	lcall	__gptrput
                    01EE   1707 	C$main.c$206$2$2 ==.
                           1708 ;	main.c:206: return Buffer_Empty;
                           1709 ;	genRet
   0254 75 82 01           1710 	mov	dpl,#0x01
                           1711 ;	Peephole 112.b	changed ljmp to sjmp
                           1712 ;	Peephole 251.b	replaced sjmp to ret with ret
   0257 22                 1713 	ret
   0258                    1714 00102$:
                    01F2   1715 	C$main.c$211$2$3 ==.
                           1716 ;	main.c:211: *store=*(cbptr->buffptr);
                           1717 ;	genAssign
   0258 90 05 2A           1718 	mov	dptr,#_buffer_remove_item_PARM_2
   025B E0                 1719 	movx	a,@dptr
   025C F5 08              1720 	mov	_buffer_remove_item_sloc0_1_0,a
   025E A3                 1721 	inc	dptr
   025F E0                 1722 	movx	a,@dptr
   0260 F5 09              1723 	mov	(_buffer_remove_item_sloc0_1_0 + 1),a
   0262 A3                 1724 	inc	dptr
   0263 E0                 1725 	movx	a,@dptr
   0264 F5 0A              1726 	mov	(_buffer_remove_item_sloc0_1_0 + 2),a
                           1727 ;	genAssign
   0266 90 05 2D           1728 	mov	dptr,#_buffer_remove_item_cbptr_1_1
   0269 E0                 1729 	movx	a,@dptr
   026A FD                 1730 	mov	r5,a
   026B A3                 1731 	inc	dptr
   026C E0                 1732 	movx	a,@dptr
   026D FE                 1733 	mov	r6,a
   026E A3                 1734 	inc	dptr
   026F E0                 1735 	movx	a,@dptr
   0270 FF                 1736 	mov	r7,a
                           1737 ;	genPlus
                           1738 ;     genPlusIncr
   0271 0D                 1739 	inc	r5
   0272 BD 00 01           1740 	cjne	r5,#0x00,00108$
   0275 0E                 1741 	inc	r6
   0276                    1742 00108$:
                           1743 ;	genPointerGet
                           1744 ;	genGenPointerGet
   0276 8D 82              1745 	mov	dpl,r5
   0278 8E 83              1746 	mov	dph,r6
   027A 8F F0              1747 	mov	b,r7
   027C 12 2F A0           1748 	lcall	__gptrget
   027F F8                 1749 	mov	r0,a
   0280 A3                 1750 	inc	dptr
   0281 12 2F A0           1751 	lcall	__gptrget
   0284 F9                 1752 	mov	r1,a
   0285 A3                 1753 	inc	dptr
   0286 12 2F A0           1754 	lcall	__gptrget
   0289 FA                 1755 	mov	r2,a
                           1756 ;	genPointerGet
                           1757 ;	genGenPointerGet
   028A 88 82              1758 	mov	dpl,r0
   028C 89 83              1759 	mov	dph,r1
   028E 8A F0              1760 	mov	b,r2
   0290 12 2F A0           1761 	lcall	__gptrget
                           1762 ;	genPointerSet
                           1763 ;	genGenPointerSet
   0293 FB                 1764 	mov	r3,a
   0294 85 08 82           1765 	mov	dpl,_buffer_remove_item_sloc0_1_0
   0297 85 09 83           1766 	mov	dph,(_buffer_remove_item_sloc0_1_0 + 1)
   029A 85 0A F0           1767 	mov	b,(_buffer_remove_item_sloc0_1_0 + 2)
                           1768 ;	Peephole 191	removed redundant mov
   029D 12 2F 67           1769 	lcall	__gptrput
                    023A   1770 	C$main.c$212$2$3 ==.
                           1771 ;	main.c:212: cbptr->buffptr++;
                           1772 ;	genPlus
                           1773 ;     genPlusIncr
   02A0 08                 1774 	inc	r0
   02A1 B8 00 01           1775 	cjne	r0,#0x00,00109$
   02A4 09                 1776 	inc	r1
   02A5                    1777 00109$:
                           1778 ;	genPointerSet
                           1779 ;	genGenPointerSet
   02A5 8D 82              1780 	mov	dpl,r5
   02A7 8E 83              1781 	mov	dph,r6
   02A9 8F F0              1782 	mov	b,r7
   02AB E8                 1783 	mov	a,r0
   02AC 12 2F 67           1784 	lcall	__gptrput
   02AF A3                 1785 	inc	dptr
   02B0 E9                 1786 	mov	a,r1
   02B1 12 2F 67           1787 	lcall	__gptrput
   02B4 A3                 1788 	inc	dptr
   02B5 EA                 1789 	mov	a,r2
   02B6 12 2F 67           1790 	lcall	__gptrput
                    0253   1791 	C$main.c$213$2$3 ==.
                           1792 ;	main.c:213: return Success;
                           1793 ;	genRet
   02B9 75 82 02           1794 	mov	dpl,#0x02
                           1795 ;	Peephole 300	removed redundant label 00104$
                    0256   1796 	C$main.c$215$1$1 ==.
                    0256   1797 	XG$buffer_remove_item$0$0 ==.
   02BC 22                 1798 	ret
                           1799 ;------------------------------------------------------------
                           1800 ;Allocation info for local variables in function 'buffer_end_reached'
                           1801 ;------------------------------------------------------------
                           1802 ;cbptr                     Allocated with name '_buffer_end_reached_cbptr_1_1'
                           1803 ;------------------------------------------------------------
                    0257   1804 	G$buffer_end_reached$0$0 ==.
                    0257   1805 	C$main.c$223$1$1 ==.
                           1806 ;	main.c:223: Buffer_status buffer_end_reached(buffer_typedef* cbptr)
                           1807 ;	-----------------------------------------
                           1808 ;	 function buffer_end_reached
                           1809 ;	-----------------------------------------
   02BD                    1810 _buffer_end_reached:
                           1811 ;	genReceive
   02BD AA F0              1812 	mov	r2,b
   02BF AB 83              1813 	mov	r3,dph
   02C1 E5 82              1814 	mov	a,dpl
   02C3 90 05 30           1815 	mov	dptr,#_buffer_end_reached_cbptr_1_1
   02C6 F0                 1816 	movx	@dptr,a
   02C7 A3                 1817 	inc	dptr
   02C8 EB                 1818 	mov	a,r3
   02C9 F0                 1819 	movx	@dptr,a
   02CA A3                 1820 	inc	dptr
   02CB EA                 1821 	mov	a,r2
   02CC F0                 1822 	movx	@dptr,a
                    0267   1823 	C$main.c$225$1$1 ==.
                           1824 ;	main.c:225: functions_entered_count();
                           1825 ;	genCall
   02CD 12 00 87           1826 	lcall	_functions_entered_count
                    026A   1827 	C$main.c$226$1$1 ==.
                           1828 ;	main.c:226: if((cbptr->buffptr)==(cbptr->end)+1)
                           1829 ;	genAssign
   02D0 90 05 30           1830 	mov	dptr,#_buffer_end_reached_cbptr_1_1
   02D3 E0                 1831 	movx	a,@dptr
   02D4 FA                 1832 	mov	r2,a
   02D5 A3                 1833 	inc	dptr
   02D6 E0                 1834 	movx	a,@dptr
   02D7 FB                 1835 	mov	r3,a
   02D8 A3                 1836 	inc	dptr
   02D9 E0                 1837 	movx	a,@dptr
   02DA FC                 1838 	mov	r4,a
                           1839 ;	genPlus
                           1840 ;     genPlusIncr
   02DB 74 01              1841 	mov	a,#0x01
                           1842 ;	Peephole 236.a	used r2 instead of ar2
   02DD 2A                 1843 	add	a,r2
   02DE FD                 1844 	mov	r5,a
                           1845 ;	Peephole 181	changed mov to clr
   02DF E4                 1846 	clr	a
                           1847 ;	Peephole 236.b	used r3 instead of ar3
   02E0 3B                 1848 	addc	a,r3
   02E1 FE                 1849 	mov	r6,a
   02E2 8C 07              1850 	mov	ar7,r4
                           1851 ;	genPointerGet
                           1852 ;	genGenPointerGet
   02E4 8D 82              1853 	mov	dpl,r5
   02E6 8E 83              1854 	mov	dph,r6
   02E8 8F F0              1855 	mov	b,r7
   02EA 12 2F A0           1856 	lcall	__gptrget
   02ED FD                 1857 	mov	r5,a
   02EE A3                 1858 	inc	dptr
   02EF 12 2F A0           1859 	lcall	__gptrget
   02F2 FE                 1860 	mov	r6,a
   02F3 A3                 1861 	inc	dptr
   02F4 12 2F A0           1862 	lcall	__gptrget
   02F7 FF                 1863 	mov	r7,a
                           1864 ;	genPlus
                           1865 ;     genPlusIncr
   02F8 74 07              1866 	mov	a,#0x07
                           1867 ;	Peephole 236.a	used r2 instead of ar2
   02FA 2A                 1868 	add	a,r2
   02FB FA                 1869 	mov	r2,a
                           1870 ;	Peephole 181	changed mov to clr
   02FC E4                 1871 	clr	a
                           1872 ;	Peephole 236.b	used r3 instead of ar3
   02FD 3B                 1873 	addc	a,r3
   02FE FB                 1874 	mov	r3,a
                           1875 ;	genPointerGet
                           1876 ;	genGenPointerGet
   02FF 8A 82              1877 	mov	dpl,r2
   0301 8B 83              1878 	mov	dph,r3
   0303 8C F0              1879 	mov	b,r4
   0305 12 2F A0           1880 	lcall	__gptrget
   0308 FA                 1881 	mov	r2,a
   0309 A3                 1882 	inc	dptr
   030A 12 2F A0           1883 	lcall	__gptrget
   030D FB                 1884 	mov	r3,a
   030E A3                 1885 	inc	dptr
   030F 12 2F A0           1886 	lcall	__gptrget
   0312 FC                 1887 	mov	r4,a
                           1888 ;	genPlus
                           1889 ;     genPlusIncr
   0313 0A                 1890 	inc	r2
   0314 BA 00 01           1891 	cjne	r2,#0x00,00107$
   0317 0B                 1892 	inc	r3
   0318                    1893 00107$:
                           1894 ;	genCmpEq
                           1895 ;	gencjneshort
   0318 ED                 1896 	mov	a,r5
                           1897 ;	Peephole 112.b	changed ljmp to sjmp
                           1898 ;	Peephole 195.b	optimized misc jump sequence
   0319 B5 02 0C           1899 	cjne	a,ar2,00102$
   031C EE                 1900 	mov	a,r6
   031D B5 03 08           1901 	cjne	a,ar3,00102$
   0320 EF                 1902 	mov	a,r7
   0321 B5 04 04           1903 	cjne	a,ar4,00102$
                           1904 ;	Peephole 200.b	removed redundant sjmp
                           1905 ;	Peephole 300	removed redundant label 00108$
                           1906 ;	Peephole 300	removed redundant label 00109$
                    02BE   1907 	C$main.c$227$1$1 ==.
                           1908 ;	main.c:227: return Buffer_Full;
                           1909 ;	genRet
   0324 75 82 00           1910 	mov	dpl,#0x00
                           1911 ;	Peephole 112.b	changed ljmp to sjmp
                    02C1   1912 	C$main.c$229$1$1 ==.
                           1913 ;	main.c:229: return Success;
                           1914 ;	genRet
                    02C1   1915 	C$main.c$230$1$1 ==.
                    02C1   1916 	XG$buffer_end_reached$0$0 ==.
                           1917 ;	Peephole 237.a	removed sjmp to ret
   0327 22                 1918 	ret
   0328                    1919 00102$:
   0328 75 82 02           1920 	mov	dpl,#0x02
                           1921 ;	Peephole 300	removed redundant label 00104$
   032B 22                 1922 	ret
                           1923 ;------------------------------------------------------------
                           1924 ;Allocation info for local variables in function 'buffer_destroy'
                           1925 ;------------------------------------------------------------
                           1926 ;cbptr                     Allocated with name '_buffer_destroy_cbptr_1_1'
                           1927 ;------------------------------------------------------------
                    02C6   1928 	G$buffer_destroy$0$0 ==.
                    02C6   1929 	C$main.c$238$1$1 ==.
                           1930 ;	main.c:238: Buffer_status buffer_destroy(buffer_typedef* cbptr)
                           1931 ;	-----------------------------------------
                           1932 ;	 function buffer_destroy
                           1933 ;	-----------------------------------------
   032C                    1934 _buffer_destroy:
                           1935 ;	genReceive
   032C AA F0              1936 	mov	r2,b
   032E AB 83              1937 	mov	r3,dph
   0330 E5 82              1938 	mov	a,dpl
   0332 90 05 33           1939 	mov	dptr,#_buffer_destroy_cbptr_1_1
   0335 F0                 1940 	movx	@dptr,a
   0336 A3                 1941 	inc	dptr
   0337 EB                 1942 	mov	a,r3
   0338 F0                 1943 	movx	@dptr,a
   0339 A3                 1944 	inc	dptr
   033A EA                 1945 	mov	a,r2
   033B F0                 1946 	movx	@dptr,a
                    02D6   1947 	C$main.c$240$1$1 ==.
                           1948 ;	main.c:240: functions_entered_count();
                           1949 ;	genCall
   033C 12 00 87           1950 	lcall	_functions_entered_count
                    02D9   1951 	C$main.c$241$1$1 ==.
                           1952 ;	main.c:241: free(cbptr->buffptr);
                           1953 ;	genAssign
   033F 90 05 33           1954 	mov	dptr,#_buffer_destroy_cbptr_1_1
   0342 E0                 1955 	movx	a,@dptr
   0343 FA                 1956 	mov	r2,a
   0344 A3                 1957 	inc	dptr
   0345 E0                 1958 	movx	a,@dptr
   0346 FB                 1959 	mov	r3,a
   0347 A3                 1960 	inc	dptr
   0348 E0                 1961 	movx	a,@dptr
   0349 FC                 1962 	mov	r4,a
                           1963 ;	genPlus
                           1964 ;     genPlusIncr
   034A 0A                 1965 	inc	r2
   034B BA 00 01           1966 	cjne	r2,#0x00,00103$
   034E 0B                 1967 	inc	r3
   034F                    1968 00103$:
                           1969 ;	genPointerGet
                           1970 ;	genGenPointerGet
   034F 8A 82              1971 	mov	dpl,r2
   0351 8B 83              1972 	mov	dph,r3
   0353 8C F0              1973 	mov	b,r4
   0355 12 2F A0           1974 	lcall	__gptrget
   0358 FD                 1975 	mov	r5,a
   0359 A3                 1976 	inc	dptr
   035A 12 2F A0           1977 	lcall	__gptrget
   035D FE                 1978 	mov	r6,a
   035E A3                 1979 	inc	dptr
   035F 12 2F A0           1980 	lcall	__gptrget
   0362 FF                 1981 	mov	r7,a
                           1982 ;	genCall
   0363 8D 82              1983 	mov	dpl,r5
   0365 8E 83              1984 	mov	dph,r6
   0367 8F F0              1985 	mov	b,r7
   0369 C0 02              1986 	push	ar2
   036B C0 03              1987 	push	ar3
   036D C0 04              1988 	push	ar4
   036F 12 2B 02           1989 	lcall	_free
   0372 D0 04              1990 	pop	ar4
   0374 D0 03              1991 	pop	ar3
   0376 D0 02              1992 	pop	ar2
                    0312   1993 	C$main.c$242$1$1 ==.
                           1994 ;	main.c:242: cbptr->buffptr = NULL;
                           1995 ;	genPointerSet
                           1996 ;	genGenPointerSet
   0378 8A 82              1997 	mov	dpl,r2
   037A 8B 83              1998 	mov	dph,r3
   037C 8C F0              1999 	mov	b,r4
                           2000 ;	Peephole 181	changed mov to clr
   037E E4                 2001 	clr	a
   037F 12 2F 67           2002 	lcall	__gptrput
   0382 A3                 2003 	inc	dptr
                           2004 ;	Peephole 181	changed mov to clr
   0383 E4                 2005 	clr	a
   0384 12 2F 67           2006 	lcall	__gptrput
   0387 A3                 2007 	inc	dptr
                           2008 ;	Peephole 181	changed mov to clr
   0388 E4                 2009 	clr	a
   0389 12 2F 67           2010 	lcall	__gptrput
                    0326   2011 	C$main.c$243$1$1 ==.
                           2012 ;	main.c:243: return Success;
                           2013 ;	genRet
   038C 75 82 02           2014 	mov	dpl,#0x02
                           2015 ;	Peephole 300	removed redundant label 00101$
                    0329   2016 	C$main.c$244$1$1 ==.
                    0329   2017 	XG$buffer_destroy$0$0 ==.
   038F 22                 2018 	ret
                           2019 ;------------------------------------------------------------
                           2020 ;Allocation info for local variables in function 'buffer_create'
                           2021 ;------------------------------------------------------------
                           2022 ;sloc0                     Allocated with name '_buffer_create_sloc0_1_0'
                           2023 ;sloc1                     Allocated with name '_buffer_create_sloc1_1_0'
                           2024 ;buffer_size               Allocated with name '_buffer_create_buffer_size_1_1'
                           2025 ;i                         Allocated with name '_buffer_create_i_1_1'
                           2026 ;size_buffer_txt_0         Allocated with name '_buffer_create_size_buffer_txt_0_1_1'
                           2027 ;size_buffer_txt_1_initial Allocated with name '_buffer_create_size_buffer_txt_1_initial_1_1'
                           2028 ;invalid_number_txt        Allocated with name '_buffer_create_invalid_number_txt_1_1'
                           2029 ;size_buffer_txt_0_later   Allocated with name '_buffer_create_size_buffer_txt_0_later_1_1'
                           2030 ;size_buffer_txt_1_later   Allocated with name '_buffer_create_size_buffer_txt_1_later_1_1'
                           2031 ;buffer_allocation_failed_txt Allocated with name '_buffer_create_buffer_allocation_failed_txt_1_1'
                           2032 ;buffer_malloc_limit_txt   Allocated with name '_buffer_create_buffer_malloc_limit_txt_1_1'
                           2033 ;buffer_deleted_txt        Allocated with name '_buffer_create_buffer_deleted_txt_1_1'
                           2034 ;buffer_created_txt        Allocated with name '_buffer_create_buffer_created_txt_1_1'
                           2035 ;full_txt                  Allocated with name '_buffer_create_full_txt_1_1'
                           2036 ;with_txt                  Allocated with name '_buffer_create_with_txt_1_1'
                           2037 ;bytes_txt                 Allocated with name '_buffer_create_bytes_txt_1_1'
                           2038 ;error_check               Allocated with name '_buffer_create_error_check_1_1'
                           2039 ;------------------------------------------------------------
                    032A   2040 	G$buffer_create$0$0 ==.
                    032A   2041 	C$main.c$251$1$1 ==.
                           2042 ;	main.c:251: Buffer_status buffer_create(void)
                           2043 ;	-----------------------------------------
                           2044 ;	 function buffer_create
                           2045 ;	-----------------------------------------
   0390                    2046 _buffer_create:
                    032A   2047 	C$main.c$255$1$1 ==.
                           2048 ;	main.c:255: __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
                           2049 ;	genPointerSet
                           2050 ;     genFarPointerSet
   0390 90 05 38           2051 	mov	dptr,#_buffer_create_size_buffer_txt_0_1_1
   0393 74 0A              2052 	mov	a,#0x0A
   0395 F0                 2053 	movx	@dptr,a
                           2054 ;	genPointerSet
                           2055 ;     genFarPointerSet
   0396 90 05 39           2056 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0001)
   0399 74 0D              2057 	mov	a,#0x0D
   039B F0                 2058 	movx	@dptr,a
                           2059 ;	genPointerSet
                           2060 ;     genFarPointerSet
   039C 90 05 3A           2061 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0002)
   039F 74 45              2062 	mov	a,#0x45
   03A1 F0                 2063 	movx	@dptr,a
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
   03A2 90 05 3B           2066 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0003)
   03A5 74 6E              2067 	mov	a,#0x6E
   03A7 F0                 2068 	movx	@dptr,a
                           2069 ;	genPointerSet
                           2070 ;     genFarPointerSet
   03A8 90 05 3C           2071 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0004)
   03AB 74 74              2072 	mov	a,#0x74
   03AD F0                 2073 	movx	@dptr,a
                           2074 ;	genPointerSet
                           2075 ;     genFarPointerSet
   03AE 90 05 3D           2076 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0005)
   03B1 74 65              2077 	mov	a,#0x65
   03B3 F0                 2078 	movx	@dptr,a
                           2079 ;	genPointerSet
                           2080 ;     genFarPointerSet
   03B4 90 05 3E           2081 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0006)
   03B7 74 72              2082 	mov	a,#0x72
   03B9 F0                 2083 	movx	@dptr,a
                           2084 ;	genPointerSet
                           2085 ;     genFarPointerSet
   03BA 90 05 3F           2086 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0007)
   03BD 74 20              2087 	mov	a,#0x20
   03BF F0                 2088 	movx	@dptr,a
                           2089 ;	genPointerSet
                           2090 ;     genFarPointerSet
   03C0 90 05 40           2091 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0008)
   03C3 74 74              2092 	mov	a,#0x74
   03C5 F0                 2093 	movx	@dptr,a
                           2094 ;	genPointerSet
                           2095 ;     genFarPointerSet
   03C6 90 05 41           2096 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0009)
   03C9 74 68              2097 	mov	a,#0x68
   03CB F0                 2098 	movx	@dptr,a
                           2099 ;	genPointerSet
                           2100 ;     genFarPointerSet
   03CC 90 05 42           2101 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000a)
   03CF 74 65              2102 	mov	a,#0x65
   03D1 F0                 2103 	movx	@dptr,a
                           2104 ;	genPointerSet
                           2105 ;     genFarPointerSet
   03D2 90 05 43           2106 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000b)
   03D5 74 20              2107 	mov	a,#0x20
   03D7 F0                 2108 	movx	@dptr,a
                           2109 ;	genPointerSet
                           2110 ;     genFarPointerSet
   03D8 90 05 44           2111 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000c)
   03DB 74 73              2112 	mov	a,#0x73
   03DD F0                 2113 	movx	@dptr,a
                           2114 ;	genPointerSet
                           2115 ;     genFarPointerSet
   03DE 90 05 45           2116 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000d)
   03E1 74 69              2117 	mov	a,#0x69
   03E3 F0                 2118 	movx	@dptr,a
                           2119 ;	genPointerSet
                           2120 ;     genFarPointerSet
   03E4 90 05 46           2121 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000e)
   03E7 74 7A              2122 	mov	a,#0x7A
   03E9 F0                 2123 	movx	@dptr,a
                           2124 ;	genPointerSet
                           2125 ;     genFarPointerSet
   03EA 90 05 47           2126 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000f)
   03ED 74 65              2127 	mov	a,#0x65
   03EF F0                 2128 	movx	@dptr,a
                           2129 ;	genPointerSet
                           2130 ;     genFarPointerSet
   03F0 90 05 48           2131 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0010)
   03F3 74 20              2132 	mov	a,#0x20
   03F5 F0                 2133 	movx	@dptr,a
                           2134 ;	genPointerSet
                           2135 ;     genFarPointerSet
   03F6 90 05 49           2136 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0011)
   03F9 74 66              2137 	mov	a,#0x66
   03FB F0                 2138 	movx	@dptr,a
                           2139 ;	genPointerSet
                           2140 ;     genFarPointerSet
   03FC 90 05 4A           2141 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0012)
   03FF 74 6F              2142 	mov	a,#0x6F
   0401 F0                 2143 	movx	@dptr,a
                           2144 ;	genPointerSet
                           2145 ;     genFarPointerSet
   0402 90 05 4B           2146 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0013)
   0405 74 72              2147 	mov	a,#0x72
   0407 F0                 2148 	movx	@dptr,a
                           2149 ;	genPointerSet
                           2150 ;     genFarPointerSet
   0408 90 05 4C           2151 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0014)
   040B 74 20              2152 	mov	a,#0x20
   040D F0                 2153 	movx	@dptr,a
                           2154 ;	genPointerSet
                           2155 ;     genFarPointerSet
   040E 90 05 4D           2156 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0015)
   0411 74 62              2157 	mov	a,#0x62
   0413 F0                 2158 	movx	@dptr,a
                           2159 ;	genPointerSet
                           2160 ;     genFarPointerSet
   0414 90 05 4E           2161 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0016)
   0417 74 75              2162 	mov	a,#0x75
   0419 F0                 2163 	movx	@dptr,a
                           2164 ;	genPointerSet
                           2165 ;     genFarPointerSet
   041A 90 05 4F           2166 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0017)
   041D 74 66              2167 	mov	a,#0x66
   041F F0                 2168 	movx	@dptr,a
                           2169 ;	genPointerSet
                           2170 ;     genFarPointerSet
   0420 90 05 50           2171 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0018)
   0423 74 66              2172 	mov	a,#0x66
   0425 F0                 2173 	movx	@dptr,a
                           2174 ;	genPointerSet
                           2175 ;     genFarPointerSet
   0426 90 05 51           2176 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0019)
   0429 74 65              2177 	mov	a,#0x65
   042B F0                 2178 	movx	@dptr,a
                           2179 ;	genPointerSet
                           2180 ;     genFarPointerSet
   042C 90 05 52           2181 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001a)
   042F 74 72              2182 	mov	a,#0x72
   0431 F0                 2183 	movx	@dptr,a
                           2184 ;	genPointerSet
                           2185 ;     genFarPointerSet
   0432 90 05 53           2186 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001b)
   0435 74 20              2187 	mov	a,#0x20
   0437 F0                 2188 	movx	@dptr,a
                           2189 ;	genPointerSet
                           2190 ;     genFarPointerSet
   0438 90 05 54           2191 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001c)
   043B 74 30              2192 	mov	a,#0x30
   043D F0                 2193 	movx	@dptr,a
                           2194 ;	genPointerSet
                           2195 ;     genFarPointerSet
   043E 90 05 55           2196 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001d)
   0441 74 20              2197 	mov	a,#0x20
   0443 F0                 2198 	movx	@dptr,a
                           2199 ;	genPointerSet
                           2200 ;     genFarPointerSet
   0444 90 05 56           2201 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001e)
   0447 74 61              2202 	mov	a,#0x61
   0449 F0                 2203 	movx	@dptr,a
                           2204 ;	genPointerSet
                           2205 ;     genFarPointerSet
   044A 90 05 57           2206 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001f)
   044D 74 6E              2207 	mov	a,#0x6E
   044F F0                 2208 	movx	@dptr,a
                           2209 ;	genPointerSet
                           2210 ;     genFarPointerSet
   0450 90 05 58           2211 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0020)
   0453 74 64              2212 	mov	a,#0x64
   0455 F0                 2213 	movx	@dptr,a
                           2214 ;	genPointerSet
                           2215 ;     genFarPointerSet
   0456 90 05 59           2216 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0021)
   0459 74 20              2217 	mov	a,#0x20
   045B F0                 2218 	movx	@dptr,a
                           2219 ;	genPointerSet
                           2220 ;     genFarPointerSet
   045C 90 05 5A           2221 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0022)
   045F 74 62              2222 	mov	a,#0x62
   0461 F0                 2223 	movx	@dptr,a
                           2224 ;	genPointerSet
                           2225 ;     genFarPointerSet
   0462 90 05 5B           2226 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0023)
   0465 74 75              2227 	mov	a,#0x75
   0467 F0                 2228 	movx	@dptr,a
                           2229 ;	genPointerSet
                           2230 ;     genFarPointerSet
   0468 90 05 5C           2231 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0024)
   046B 74 66              2232 	mov	a,#0x66
   046D F0                 2233 	movx	@dptr,a
                           2234 ;	genPointerSet
                           2235 ;     genFarPointerSet
   046E 90 05 5D           2236 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0025)
   0471 74 66              2237 	mov	a,#0x66
   0473 F0                 2238 	movx	@dptr,a
                           2239 ;	genPointerSet
                           2240 ;     genFarPointerSet
   0474 90 05 5E           2241 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0026)
   0477 74 65              2242 	mov	a,#0x65
   0479 F0                 2243 	movx	@dptr,a
                           2244 ;	genPointerSet
                           2245 ;     genFarPointerSet
   047A 90 05 5F           2246 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0027)
   047D 74 72              2247 	mov	a,#0x72
   047F F0                 2248 	movx	@dptr,a
                           2249 ;	genPointerSet
                           2250 ;     genFarPointerSet
   0480 90 05 60           2251 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0028)
   0483 74 20              2252 	mov	a,#0x20
   0485 F0                 2253 	movx	@dptr,a
                           2254 ;	genPointerSet
                           2255 ;     genFarPointerSet
   0486 90 05 61           2256 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0029)
   0489 74 31              2257 	mov	a,#0x31
   048B F0                 2258 	movx	@dptr,a
                           2259 ;	genPointerSet
                           2260 ;     genFarPointerSet
   048C 90 05 62           2261 	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x002a)
                           2262 ;	Peephole 181	changed mov to clr
   048F E4                 2263 	clr	a
   0490 F0                 2264 	movx	@dptr,a
                    042B   2265 	C$main.c$256$1$1 ==.
                           2266 ;	main.c:256: __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
                           2267 ;	genPointerSet
                           2268 ;     genFarPointerSet
   0491 90 05 63           2269 	mov	dptr,#_buffer_create_size_buffer_txt_1_initial_1_1
   0494 74 20              2270 	mov	a,#0x20
   0496 F0                 2271 	movx	@dptr,a
                           2272 ;	genPointerSet
                           2273 ;     genFarPointerSet
   0497 90 05 64           2274 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0001)
   049A 74 62              2275 	mov	a,#0x62
   049C F0                 2276 	movx	@dptr,a
                           2277 ;	genPointerSet
                           2278 ;     genFarPointerSet
   049D 90 05 65           2279 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0002)
   04A0 74 65              2280 	mov	a,#0x65
   04A2 F0                 2281 	movx	@dptr,a
                           2282 ;	genPointerSet
                           2283 ;     genFarPointerSet
   04A3 90 05 66           2284 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0003)
   04A6 74 74              2285 	mov	a,#0x74
   04A8 F0                 2286 	movx	@dptr,a
                           2287 ;	genPointerSet
                           2288 ;     genFarPointerSet
   04A9 90 05 67           2289 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0004)
   04AC 74 77              2290 	mov	a,#0x77
   04AE F0                 2291 	movx	@dptr,a
                           2292 ;	genPointerSet
                           2293 ;     genFarPointerSet
   04AF 90 05 68           2294 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0005)
   04B2 74 65              2295 	mov	a,#0x65
   04B4 F0                 2296 	movx	@dptr,a
                           2297 ;	genPointerSet
                           2298 ;     genFarPointerSet
   04B5 90 05 69           2299 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0006)
   04B8 74 65              2300 	mov	a,#0x65
   04BA F0                 2301 	movx	@dptr,a
                           2302 ;	genPointerSet
                           2303 ;     genFarPointerSet
   04BB 90 05 6A           2304 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0007)
   04BE 74 6E              2305 	mov	a,#0x6E
   04C0 F0                 2306 	movx	@dptr,a
                           2307 ;	genPointerSet
                           2308 ;     genFarPointerSet
   04C1 90 05 6B           2309 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0008)
   04C4 74 20              2310 	mov	a,#0x20
   04C6 F0                 2311 	movx	@dptr,a
                           2312 ;	genPointerSet
                           2313 ;     genFarPointerSet
   04C7 90 05 6C           2314 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0009)
   04CA 74 33              2315 	mov	a,#0x33
   04CC F0                 2316 	movx	@dptr,a
                           2317 ;	genPointerSet
                           2318 ;     genFarPointerSet
   04CD 90 05 6D           2319 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000a)
   04D0 74 32              2320 	mov	a,#0x32
   04D2 F0                 2321 	movx	@dptr,a
                           2322 ;	genPointerSet
                           2323 ;     genFarPointerSet
   04D3 90 05 6E           2324 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000b)
   04D6 74 20              2325 	mov	a,#0x20
   04D8 F0                 2326 	movx	@dptr,a
                           2327 ;	genPointerSet
                           2328 ;     genFarPointerSet
   04D9 90 05 6F           2329 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000c)
   04DC 74 74              2330 	mov	a,#0x74
   04DE F0                 2331 	movx	@dptr,a
                           2332 ;	genPointerSet
                           2333 ;     genFarPointerSet
   04DF 90 05 70           2334 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000d)
   04E2 74 6F              2335 	mov	a,#0x6F
   04E4 F0                 2336 	movx	@dptr,a
                           2337 ;	genPointerSet
                           2338 ;     genFarPointerSet
   04E5 90 05 71           2339 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000e)
   04E8 74 20              2340 	mov	a,#0x20
   04EA F0                 2341 	movx	@dptr,a
                           2342 ;	genPointerSet
                           2343 ;     genFarPointerSet
   04EB 90 05 72           2344 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000f)
   04EE 74 33              2345 	mov	a,#0x33
   04F0 F0                 2346 	movx	@dptr,a
                           2347 ;	genPointerSet
                           2348 ;     genFarPointerSet
   04F1 90 05 73           2349 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0010)
   04F4 74 32              2350 	mov	a,#0x32
   04F6 F0                 2351 	movx	@dptr,a
                           2352 ;	genPointerSet
                           2353 ;     genFarPointerSet
   04F7 90 05 74           2354 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0011)
   04FA 74 30              2355 	mov	a,#0x30
   04FC F0                 2356 	movx	@dptr,a
                           2357 ;	genPointerSet
                           2358 ;     genFarPointerSet
   04FD 90 05 75           2359 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0012)
   0500 74 30              2360 	mov	a,#0x30
   0502 F0                 2361 	movx	@dptr,a
                           2362 ;	genPointerSet
                           2363 ;     genFarPointerSet
   0503 90 05 76           2364 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0013)
   0506 74 20              2365 	mov	a,#0x20
   0508 F0                 2366 	movx	@dptr,a
                           2367 ;	genPointerSet
                           2368 ;     genFarPointerSet
   0509 90 05 77           2369 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0014)
   050C 74 62              2370 	mov	a,#0x62
   050E F0                 2371 	movx	@dptr,a
                           2372 ;	genPointerSet
                           2373 ;     genFarPointerSet
   050F 90 05 78           2374 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0015)
   0512 74 79              2375 	mov	a,#0x79
   0514 F0                 2376 	movx	@dptr,a
                           2377 ;	genPointerSet
                           2378 ;     genFarPointerSet
   0515 90 05 79           2379 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0016)
   0518 74 74              2380 	mov	a,#0x74
   051A F0                 2381 	movx	@dptr,a
                           2382 ;	genPointerSet
                           2383 ;     genFarPointerSet
   051B 90 05 7A           2384 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0017)
   051E 74 65              2385 	mov	a,#0x65
   0520 F0                 2386 	movx	@dptr,a
                           2387 ;	genPointerSet
                           2388 ;     genFarPointerSet
   0521 90 05 7B           2389 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0018)
   0524 74 73              2390 	mov	a,#0x73
   0526 F0                 2391 	movx	@dptr,a
                           2392 ;	genPointerSet
                           2393 ;     genFarPointerSet
   0527 90 05 7C           2394 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0019)
   052A 74 20              2395 	mov	a,#0x20
   052C F0                 2396 	movx	@dptr,a
                           2397 ;	genPointerSet
                           2398 ;     genFarPointerSet
   052D 90 05 7D           2399 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001a)
   0530 74 61              2400 	mov	a,#0x61
   0532 F0                 2401 	movx	@dptr,a
                           2402 ;	genPointerSet
                           2403 ;     genFarPointerSet
   0533 90 05 7E           2404 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001b)
   0536 74 6E              2405 	mov	a,#0x6E
   0538 F0                 2406 	movx	@dptr,a
                           2407 ;	genPointerSet
                           2408 ;     genFarPointerSet
   0539 90 05 7F           2409 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001c)
   053C 74 64              2410 	mov	a,#0x64
   053E F0                 2411 	movx	@dptr,a
                           2412 ;	genPointerSet
                           2413 ;     genFarPointerSet
   053F 90 05 80           2414 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001d)
   0542 74 20              2415 	mov	a,#0x20
   0544 F0                 2416 	movx	@dptr,a
                           2417 ;	genPointerSet
                           2418 ;     genFarPointerSet
   0545 90 05 81           2419 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001e)
   0548 74 61              2420 	mov	a,#0x61
   054A F0                 2421 	movx	@dptr,a
                           2422 ;	genPointerSet
                           2423 ;     genFarPointerSet
   054B 90 05 82           2424 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001f)
   054E 74 20              2425 	mov	a,#0x20
   0550 F0                 2426 	movx	@dptr,a
                           2427 ;	genPointerSet
                           2428 ;     genFarPointerSet
   0551 90 05 83           2429 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0020)
   0554 74 6D              2430 	mov	a,#0x6D
   0556 F0                 2431 	movx	@dptr,a
                           2432 ;	genPointerSet
                           2433 ;     genFarPointerSet
   0557 90 05 84           2434 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0021)
   055A 74 75              2435 	mov	a,#0x75
   055C F0                 2436 	movx	@dptr,a
                           2437 ;	genPointerSet
                           2438 ;     genFarPointerSet
   055D 90 05 85           2439 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0022)
   0560 74 6C              2440 	mov	a,#0x6C
   0562 F0                 2441 	movx	@dptr,a
                           2442 ;	genPointerSet
                           2443 ;     genFarPointerSet
   0563 90 05 86           2444 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0023)
   0566 74 74              2445 	mov	a,#0x74
   0568 F0                 2446 	movx	@dptr,a
                           2447 ;	genPointerSet
                           2448 ;     genFarPointerSet
   0569 90 05 87           2449 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0024)
   056C 74 69              2450 	mov	a,#0x69
   056E F0                 2451 	movx	@dptr,a
                           2452 ;	genPointerSet
                           2453 ;     genFarPointerSet
   056F 90 05 88           2454 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0025)
   0572 74 70              2455 	mov	a,#0x70
   0574 F0                 2456 	movx	@dptr,a
                           2457 ;	genPointerSet
                           2458 ;     genFarPointerSet
   0575 90 05 89           2459 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0026)
   0578 74 6C              2460 	mov	a,#0x6C
   057A F0                 2461 	movx	@dptr,a
                           2462 ;	genPointerSet
                           2463 ;     genFarPointerSet
   057B 90 05 8A           2464 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0027)
   057E 74 65              2465 	mov	a,#0x65
   0580 F0                 2466 	movx	@dptr,a
                           2467 ;	genPointerSet
                           2468 ;     genFarPointerSet
   0581 90 05 8B           2469 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0028)
   0584 74 20              2470 	mov	a,#0x20
   0586 F0                 2471 	movx	@dptr,a
                           2472 ;	genPointerSet
                           2473 ;     genFarPointerSet
   0587 90 05 8C           2474 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0029)
   058A 74 6F              2475 	mov	a,#0x6F
   058C F0                 2476 	movx	@dptr,a
                           2477 ;	genPointerSet
                           2478 ;     genFarPointerSet
   058D 90 05 8D           2479 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002a)
   0590 74 66              2480 	mov	a,#0x66
   0592 F0                 2481 	movx	@dptr,a
                           2482 ;	genPointerSet
                           2483 ;     genFarPointerSet
   0593 90 05 8E           2484 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002b)
   0596 74 20              2485 	mov	a,#0x20
   0598 F0                 2486 	movx	@dptr,a
                           2487 ;	genPointerSet
                           2488 ;     genFarPointerSet
   0599 90 05 8F           2489 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002c)
   059C 74 33              2490 	mov	a,#0x33
   059E F0                 2491 	movx	@dptr,a
                           2492 ;	genPointerSet
                           2493 ;     genFarPointerSet
   059F 90 05 90           2494 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002d)
   05A2 74 32              2495 	mov	a,#0x32
   05A4 F0                 2496 	movx	@dptr,a
                           2497 ;	genPointerSet
                           2498 ;     genFarPointerSet
   05A5 90 05 91           2499 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002e)
   05A8 74 3A              2500 	mov	a,#0x3A
   05AA F0                 2501 	movx	@dptr,a
                           2502 ;	genPointerSet
                           2503 ;     genFarPointerSet
   05AB 90 05 92           2504 	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002f)
                           2505 ;	Peephole 181	changed mov to clr
   05AE E4                 2506 	clr	a
   05AF F0                 2507 	movx	@dptr,a
                    054A   2508 	C$main.c$257$1$1 ==.
                           2509 ;	main.c:257: __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
                           2510 ;	genPointerSet
                           2511 ;     genFarPointerSet
   05B0 90 05 93           2512 	mov	dptr,#_buffer_create_invalid_number_txt_1_1
   05B3 74 0A              2513 	mov	a,#0x0A
   05B5 F0                 2514 	movx	@dptr,a
                           2515 ;	genPointerSet
                           2516 ;     genFarPointerSet
   05B6 90 05 94           2517 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0001)
   05B9 74 0D              2518 	mov	a,#0x0D
   05BB F0                 2519 	movx	@dptr,a
                           2520 ;	genPointerSet
                           2521 ;     genFarPointerSet
   05BC 90 05 95           2522 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0002)
   05BF 74 69              2523 	mov	a,#0x69
   05C1 F0                 2524 	movx	@dptr,a
                           2525 ;	genPointerSet
                           2526 ;     genFarPointerSet
   05C2 90 05 96           2527 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0003)
   05C5 74 6E              2528 	mov	a,#0x6E
   05C7 F0                 2529 	movx	@dptr,a
                           2530 ;	genPointerSet
                           2531 ;     genFarPointerSet
   05C8 90 05 97           2532 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0004)
   05CB 74 76              2533 	mov	a,#0x76
   05CD F0                 2534 	movx	@dptr,a
                           2535 ;	genPointerSet
                           2536 ;     genFarPointerSet
   05CE 90 05 98           2537 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0005)
   05D1 74 61              2538 	mov	a,#0x61
   05D3 F0                 2539 	movx	@dptr,a
                           2540 ;	genPointerSet
                           2541 ;     genFarPointerSet
   05D4 90 05 99           2542 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0006)
   05D7 74 6C              2543 	mov	a,#0x6C
   05D9 F0                 2544 	movx	@dptr,a
                           2545 ;	genPointerSet
                           2546 ;     genFarPointerSet
   05DA 90 05 9A           2547 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0007)
   05DD 74 69              2548 	mov	a,#0x69
   05DF F0                 2549 	movx	@dptr,a
                           2550 ;	genPointerSet
                           2551 ;     genFarPointerSet
   05E0 90 05 9B           2552 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0008)
   05E3 74 64              2553 	mov	a,#0x64
   05E5 F0                 2554 	movx	@dptr,a
                           2555 ;	genPointerSet
                           2556 ;     genFarPointerSet
   05E6 90 05 9C           2557 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0009)
   05E9 74 20              2558 	mov	a,#0x20
   05EB F0                 2559 	movx	@dptr,a
                           2560 ;	genPointerSet
                           2561 ;     genFarPointerSet
   05EC 90 05 9D           2562 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000a)
   05EF 74 6E              2563 	mov	a,#0x6E
   05F1 F0                 2564 	movx	@dptr,a
                           2565 ;	genPointerSet
                           2566 ;     genFarPointerSet
   05F2 90 05 9E           2567 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000b)
   05F5 74 75              2568 	mov	a,#0x75
   05F7 F0                 2569 	movx	@dptr,a
                           2570 ;	genPointerSet
                           2571 ;     genFarPointerSet
   05F8 90 05 9F           2572 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000c)
   05FB 74 6D              2573 	mov	a,#0x6D
   05FD F0                 2574 	movx	@dptr,a
                           2575 ;	genPointerSet
                           2576 ;     genFarPointerSet
   05FE 90 05 A0           2577 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000d)
   0601 74 62              2578 	mov	a,#0x62
   0603 F0                 2579 	movx	@dptr,a
                           2580 ;	genPointerSet
                           2581 ;     genFarPointerSet
   0604 90 05 A1           2582 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000e)
   0607 74 65              2583 	mov	a,#0x65
   0609 F0                 2584 	movx	@dptr,a
                           2585 ;	genPointerSet
                           2586 ;     genFarPointerSet
   060A 90 05 A2           2587 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000f)
   060D 74 72              2588 	mov	a,#0x72
   060F F0                 2589 	movx	@dptr,a
                           2590 ;	genPointerSet
                           2591 ;     genFarPointerSet
   0610 90 05 A3           2592 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0010)
   0613 74 2E              2593 	mov	a,#0x2E
   0615 F0                 2594 	movx	@dptr,a
                           2595 ;	genPointerSet
                           2596 ;     genFarPointerSet
   0616 90 05 A4           2597 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0011)
   0619 74 0A              2598 	mov	a,#0x0A
   061B F0                 2599 	movx	@dptr,a
                           2600 ;	genPointerSet
                           2601 ;     genFarPointerSet
   061C 90 05 A5           2602 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0012)
   061F 74 0D              2603 	mov	a,#0x0D
   0621 F0                 2604 	movx	@dptr,a
                           2605 ;	genPointerSet
                           2606 ;     genFarPointerSet
   0622 90 05 A6           2607 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0013)
   0625 74 52              2608 	mov	a,#0x52
   0627 F0                 2609 	movx	@dptr,a
                           2610 ;	genPointerSet
                           2611 ;     genFarPointerSet
   0628 90 05 A7           2612 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0014)
   062B 74 65              2613 	mov	a,#0x65
   062D F0                 2614 	movx	@dptr,a
                           2615 ;	genPointerSet
                           2616 ;     genFarPointerSet
   062E 90 05 A8           2617 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0015)
   0631 74 2D              2618 	mov	a,#0x2D
   0633 F0                 2619 	movx	@dptr,a
                           2620 ;	genPointerSet
                           2621 ;     genFarPointerSet
   0634 90 05 A9           2622 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0016)
   0637 74 65              2623 	mov	a,#0x65
   0639 F0                 2624 	movx	@dptr,a
                           2625 ;	genPointerSet
                           2626 ;     genFarPointerSet
   063A 90 05 AA           2627 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0017)
   063D 74 6E              2628 	mov	a,#0x6E
   063F F0                 2629 	movx	@dptr,a
                           2630 ;	genPointerSet
                           2631 ;     genFarPointerSet
   0640 90 05 AB           2632 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0018)
   0643 74 74              2633 	mov	a,#0x74
   0645 F0                 2634 	movx	@dptr,a
                           2635 ;	genPointerSet
                           2636 ;     genFarPointerSet
   0646 90 05 AC           2637 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0019)
   0649 74 65              2638 	mov	a,#0x65
   064B F0                 2639 	movx	@dptr,a
                           2640 ;	genPointerSet
                           2641 ;     genFarPointerSet
   064C 90 05 AD           2642 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001a)
   064F 74 72              2643 	mov	a,#0x72
   0651 F0                 2644 	movx	@dptr,a
                           2645 ;	genPointerSet
                           2646 ;     genFarPointerSet
   0652 90 05 AE           2647 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001b)
   0655 74 20              2648 	mov	a,#0x20
   0657 F0                 2649 	movx	@dptr,a
                           2650 ;	genPointerSet
                           2651 ;     genFarPointerSet
   0658 90 05 AF           2652 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001c)
   065B 74 6E              2653 	mov	a,#0x6E
   065D F0                 2654 	movx	@dptr,a
                           2655 ;	genPointerSet
                           2656 ;     genFarPointerSet
   065E 90 05 B0           2657 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001d)
   0661 74 75              2658 	mov	a,#0x75
   0663 F0                 2659 	movx	@dptr,a
                           2660 ;	genPointerSet
                           2661 ;     genFarPointerSet
   0664 90 05 B1           2662 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001e)
   0667 74 6D              2663 	mov	a,#0x6D
   0669 F0                 2664 	movx	@dptr,a
                           2665 ;	genPointerSet
                           2666 ;     genFarPointerSet
   066A 90 05 B2           2667 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001f)
   066D 74 62              2668 	mov	a,#0x62
   066F F0                 2669 	movx	@dptr,a
                           2670 ;	genPointerSet
                           2671 ;     genFarPointerSet
   0670 90 05 B3           2672 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0020)
   0673 74 65              2673 	mov	a,#0x65
   0675 F0                 2674 	movx	@dptr,a
                           2675 ;	genPointerSet
                           2676 ;     genFarPointerSet
   0676 90 05 B4           2677 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0021)
   0679 74 72              2678 	mov	a,#0x72
   067B F0                 2679 	movx	@dptr,a
                           2680 ;	genPointerSet
                           2681 ;     genFarPointerSet
   067C 90 05 B5           2682 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0022)
   067F 74 3A              2683 	mov	a,#0x3A
   0681 F0                 2684 	movx	@dptr,a
                           2685 ;	genPointerSet
                           2686 ;     genFarPointerSet
   0682 90 05 B6           2687 	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0023)
                           2688 ;	Peephole 181	changed mov to clr
   0685 E4                 2689 	clr	a
   0686 F0                 2690 	movx	@dptr,a
                    0621   2691 	C$main.c$258$1$1 ==.
                           2692 ;	main.c:258: __xdata uint8_t size_buffer_txt_0_later[] = "\n\rEnter the size for buffer ";
                           2693 ;	genPointerSet
                           2694 ;     genFarPointerSet
   0687 90 05 B7           2695 	mov	dptr,#_buffer_create_size_buffer_txt_0_later_1_1
   068A 74 0A              2696 	mov	a,#0x0A
   068C F0                 2697 	movx	@dptr,a
                           2698 ;	genPointerSet
                           2699 ;     genFarPointerSet
   068D 90 05 B8           2700 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0001)
   0690 74 0D              2701 	mov	a,#0x0D
   0692 F0                 2702 	movx	@dptr,a
                           2703 ;	genPointerSet
                           2704 ;     genFarPointerSet
   0693 90 05 B9           2705 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0002)
   0696 74 45              2706 	mov	a,#0x45
   0698 F0                 2707 	movx	@dptr,a
                           2708 ;	genPointerSet
                           2709 ;     genFarPointerSet
   0699 90 05 BA           2710 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0003)
   069C 74 6E              2711 	mov	a,#0x6E
   069E F0                 2712 	movx	@dptr,a
                           2713 ;	genPointerSet
                           2714 ;     genFarPointerSet
   069F 90 05 BB           2715 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0004)
   06A2 74 74              2716 	mov	a,#0x74
   06A4 F0                 2717 	movx	@dptr,a
                           2718 ;	genPointerSet
                           2719 ;     genFarPointerSet
   06A5 90 05 BC           2720 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0005)
   06A8 74 65              2721 	mov	a,#0x65
   06AA F0                 2722 	movx	@dptr,a
                           2723 ;	genPointerSet
                           2724 ;     genFarPointerSet
   06AB 90 05 BD           2725 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0006)
   06AE 74 72              2726 	mov	a,#0x72
   06B0 F0                 2727 	movx	@dptr,a
                           2728 ;	genPointerSet
                           2729 ;     genFarPointerSet
   06B1 90 05 BE           2730 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0007)
   06B4 74 20              2731 	mov	a,#0x20
   06B6 F0                 2732 	movx	@dptr,a
                           2733 ;	genPointerSet
                           2734 ;     genFarPointerSet
   06B7 90 05 BF           2735 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0008)
   06BA 74 74              2736 	mov	a,#0x74
   06BC F0                 2737 	movx	@dptr,a
                           2738 ;	genPointerSet
                           2739 ;     genFarPointerSet
   06BD 90 05 C0           2740 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0009)
   06C0 74 68              2741 	mov	a,#0x68
   06C2 F0                 2742 	movx	@dptr,a
                           2743 ;	genPointerSet
                           2744 ;     genFarPointerSet
   06C3 90 05 C1           2745 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000a)
   06C6 74 65              2746 	mov	a,#0x65
   06C8 F0                 2747 	movx	@dptr,a
                           2748 ;	genPointerSet
                           2749 ;     genFarPointerSet
   06C9 90 05 C2           2750 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000b)
   06CC 74 20              2751 	mov	a,#0x20
   06CE F0                 2752 	movx	@dptr,a
                           2753 ;	genPointerSet
                           2754 ;     genFarPointerSet
   06CF 90 05 C3           2755 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000c)
   06D2 74 73              2756 	mov	a,#0x73
   06D4 F0                 2757 	movx	@dptr,a
                           2758 ;	genPointerSet
                           2759 ;     genFarPointerSet
   06D5 90 05 C4           2760 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000d)
   06D8 74 69              2761 	mov	a,#0x69
   06DA F0                 2762 	movx	@dptr,a
                           2763 ;	genPointerSet
                           2764 ;     genFarPointerSet
   06DB 90 05 C5           2765 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000e)
   06DE 74 7A              2766 	mov	a,#0x7A
   06E0 F0                 2767 	movx	@dptr,a
                           2768 ;	genPointerSet
                           2769 ;     genFarPointerSet
   06E1 90 05 C6           2770 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000f)
   06E4 74 65              2771 	mov	a,#0x65
   06E6 F0                 2772 	movx	@dptr,a
                           2773 ;	genPointerSet
                           2774 ;     genFarPointerSet
   06E7 90 05 C7           2775 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0010)
   06EA 74 20              2776 	mov	a,#0x20
   06EC F0                 2777 	movx	@dptr,a
                           2778 ;	genPointerSet
                           2779 ;     genFarPointerSet
   06ED 90 05 C8           2780 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0011)
   06F0 74 66              2781 	mov	a,#0x66
   06F2 F0                 2782 	movx	@dptr,a
                           2783 ;	genPointerSet
                           2784 ;     genFarPointerSet
   06F3 90 05 C9           2785 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0012)
   06F6 74 6F              2786 	mov	a,#0x6F
   06F8 F0                 2787 	movx	@dptr,a
                           2788 ;	genPointerSet
                           2789 ;     genFarPointerSet
   06F9 90 05 CA           2790 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0013)
   06FC 74 72              2791 	mov	a,#0x72
   06FE F0                 2792 	movx	@dptr,a
                           2793 ;	genPointerSet
                           2794 ;     genFarPointerSet
   06FF 90 05 CB           2795 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0014)
   0702 74 20              2796 	mov	a,#0x20
   0704 F0                 2797 	movx	@dptr,a
                           2798 ;	genPointerSet
                           2799 ;     genFarPointerSet
   0705 90 05 CC           2800 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0015)
   0708 74 62              2801 	mov	a,#0x62
   070A F0                 2802 	movx	@dptr,a
                           2803 ;	genPointerSet
                           2804 ;     genFarPointerSet
   070B 90 05 CD           2805 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0016)
   070E 74 75              2806 	mov	a,#0x75
   0710 F0                 2807 	movx	@dptr,a
                           2808 ;	genPointerSet
                           2809 ;     genFarPointerSet
   0711 90 05 CE           2810 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0017)
   0714 74 66              2811 	mov	a,#0x66
   0716 F0                 2812 	movx	@dptr,a
                           2813 ;	genPointerSet
                           2814 ;     genFarPointerSet
   0717 90 05 CF           2815 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0018)
   071A 74 66              2816 	mov	a,#0x66
   071C F0                 2817 	movx	@dptr,a
                           2818 ;	genPointerSet
                           2819 ;     genFarPointerSet
   071D 90 05 D0           2820 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0019)
   0720 74 65              2821 	mov	a,#0x65
   0722 F0                 2822 	movx	@dptr,a
                           2823 ;	genPointerSet
                           2824 ;     genFarPointerSet
   0723 90 05 D1           2825 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001a)
   0726 74 72              2826 	mov	a,#0x72
   0728 F0                 2827 	movx	@dptr,a
                           2828 ;	genPointerSet
                           2829 ;     genFarPointerSet
   0729 90 05 D2           2830 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001b)
   072C 74 20              2831 	mov	a,#0x20
   072E F0                 2832 	movx	@dptr,a
                           2833 ;	genPointerSet
                           2834 ;     genFarPointerSet
   072F 90 05 D3           2835 	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001c)
                           2836 ;	Peephole 181	changed mov to clr
   0732 E4                 2837 	clr	a
   0733 F0                 2838 	movx	@dptr,a
                    06CE   2839 	C$main.c$259$1$1 ==.
                           2840 ;	main.c:259: __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
                           2841 ;	genPointerSet
                           2842 ;     genFarPointerSet
   0734 90 05 D4           2843 	mov	dptr,#_buffer_create_size_buffer_txt_1_later_1_1
   0737 74 20              2844 	mov	a,#0x20
   0739 F0                 2845 	movx	@dptr,a
                           2846 ;	genPointerSet
                           2847 ;     genFarPointerSet
   073A 90 05 D5           2848 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0001)
   073D 74 62              2849 	mov	a,#0x62
   073F F0                 2850 	movx	@dptr,a
                           2851 ;	genPointerSet
                           2852 ;     genFarPointerSet
   0740 90 05 D6           2853 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0002)
   0743 74 65              2854 	mov	a,#0x65
   0745 F0                 2855 	movx	@dptr,a
                           2856 ;	genPointerSet
                           2857 ;     genFarPointerSet
   0746 90 05 D7           2858 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0003)
   0749 74 74              2859 	mov	a,#0x74
   074B F0                 2860 	movx	@dptr,a
                           2861 ;	genPointerSet
                           2862 ;     genFarPointerSet
   074C 90 05 D8           2863 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0004)
   074F 74 77              2864 	mov	a,#0x77
   0751 F0                 2865 	movx	@dptr,a
                           2866 ;	genPointerSet
                           2867 ;     genFarPointerSet
   0752 90 05 D9           2868 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0005)
   0755 74 65              2869 	mov	a,#0x65
   0757 F0                 2870 	movx	@dptr,a
                           2871 ;	genPointerSet
                           2872 ;     genFarPointerSet
   0758 90 05 DA           2873 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0006)
   075B 74 65              2874 	mov	a,#0x65
   075D F0                 2875 	movx	@dptr,a
                           2876 ;	genPointerSet
                           2877 ;     genFarPointerSet
   075E 90 05 DB           2878 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0007)
   0761 74 6E              2879 	mov	a,#0x6E
   0763 F0                 2880 	movx	@dptr,a
                           2881 ;	genPointerSet
                           2882 ;     genFarPointerSet
   0764 90 05 DC           2883 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0008)
   0767 74 20              2884 	mov	a,#0x20
   0769 F0                 2885 	movx	@dptr,a
                           2886 ;	genPointerSet
                           2887 ;     genFarPointerSet
   076A 90 05 DD           2888 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0009)
   076D 74 32              2889 	mov	a,#0x32
   076F F0                 2890 	movx	@dptr,a
                           2891 ;	genPointerSet
                           2892 ;     genFarPointerSet
   0770 90 05 DE           2893 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000a)
   0773 74 30              2894 	mov	a,#0x30
   0775 F0                 2895 	movx	@dptr,a
                           2896 ;	genPointerSet
                           2897 ;     genFarPointerSet
   0776 90 05 DF           2898 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000b)
   0779 74 20              2899 	mov	a,#0x20
   077B F0                 2900 	movx	@dptr,a
                           2901 ;	genPointerSet
                           2902 ;     genFarPointerSet
   077C 90 05 E0           2903 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000c)
   077F 74 74              2904 	mov	a,#0x74
   0781 F0                 2905 	movx	@dptr,a
                           2906 ;	genPointerSet
                           2907 ;     genFarPointerSet
   0782 90 05 E1           2908 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000d)
   0785 74 6F              2909 	mov	a,#0x6F
   0787 F0                 2910 	movx	@dptr,a
                           2911 ;	genPointerSet
                           2912 ;     genFarPointerSet
   0788 90 05 E2           2913 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000e)
   078B 74 20              2914 	mov	a,#0x20
   078D F0                 2915 	movx	@dptr,a
                           2916 ;	genPointerSet
                           2917 ;     genFarPointerSet
   078E 90 05 E3           2918 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000f)
   0791 74 34              2919 	mov	a,#0x34
   0793 F0                 2920 	movx	@dptr,a
                           2921 ;	genPointerSet
                           2922 ;     genFarPointerSet
   0794 90 05 E4           2923 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0010)
   0797 74 30              2924 	mov	a,#0x30
   0799 F0                 2925 	movx	@dptr,a
                           2926 ;	genPointerSet
                           2927 ;     genFarPointerSet
   079A 90 05 E5           2928 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0011)
   079D 74 30              2929 	mov	a,#0x30
   079F F0                 2930 	movx	@dptr,a
                           2931 ;	genPointerSet
                           2932 ;     genFarPointerSet
   07A0 90 05 E6           2933 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0012)
   07A3 74 20              2934 	mov	a,#0x20
   07A5 F0                 2935 	movx	@dptr,a
                           2936 ;	genPointerSet
                           2937 ;     genFarPointerSet
   07A6 90 05 E7           2938 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0013)
   07A9 74 62              2939 	mov	a,#0x62
   07AB F0                 2940 	movx	@dptr,a
                           2941 ;	genPointerSet
                           2942 ;     genFarPointerSet
   07AC 90 05 E8           2943 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0014)
   07AF 74 79              2944 	mov	a,#0x79
   07B1 F0                 2945 	movx	@dptr,a
                           2946 ;	genPointerSet
                           2947 ;     genFarPointerSet
   07B2 90 05 E9           2948 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0015)
   07B5 74 74              2949 	mov	a,#0x74
   07B7 F0                 2950 	movx	@dptr,a
                           2951 ;	genPointerSet
                           2952 ;     genFarPointerSet
   07B8 90 05 EA           2953 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0016)
   07BB 74 65              2954 	mov	a,#0x65
   07BD F0                 2955 	movx	@dptr,a
                           2956 ;	genPointerSet
                           2957 ;     genFarPointerSet
   07BE 90 05 EB           2958 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0017)
   07C1 74 73              2959 	mov	a,#0x73
   07C3 F0                 2960 	movx	@dptr,a
                           2961 ;	genPointerSet
                           2962 ;     genFarPointerSet
   07C4 90 05 EC           2963 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0018)
   07C7 74 3A              2964 	mov	a,#0x3A
   07C9 F0                 2965 	movx	@dptr,a
                           2966 ;	genPointerSet
                           2967 ;     genFarPointerSet
   07CA 90 05 ED           2968 	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0019)
                           2969 ;	Peephole 181	changed mov to clr
   07CD E4                 2970 	clr	a
   07CE F0                 2971 	movx	@dptr,a
                    0769   2972 	C$main.c$260$1$1 ==.
                           2973 ;	main.c:260: __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
                           2974 ;	genPointerSet
                           2975 ;     genFarPointerSet
   07CF 90 05 EE           2976 	mov	dptr,#_buffer_create_buffer_allocation_failed_txt_1_1
   07D2 74 0A              2977 	mov	a,#0x0A
   07D4 F0                 2978 	movx	@dptr,a
                           2979 ;	genPointerSet
                           2980 ;     genFarPointerSet
   07D5 90 05 EF           2981 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0001)
   07D8 74 0D              2982 	mov	a,#0x0D
   07DA F0                 2983 	movx	@dptr,a
                           2984 ;	genPointerSet
                           2985 ;     genFarPointerSet
   07DB 90 05 F0           2986 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0002)
   07DE 74 4D              2987 	mov	a,#0x4D
   07E0 F0                 2988 	movx	@dptr,a
                           2989 ;	genPointerSet
                           2990 ;     genFarPointerSet
   07E1 90 05 F1           2991 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0003)
   07E4 74 65              2992 	mov	a,#0x65
   07E6 F0                 2993 	movx	@dptr,a
                           2994 ;	genPointerSet
                           2995 ;     genFarPointerSet
   07E7 90 05 F2           2996 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0004)
   07EA 74 6D              2997 	mov	a,#0x6D
   07EC F0                 2998 	movx	@dptr,a
                           2999 ;	genPointerSet
                           3000 ;     genFarPointerSet
   07ED 90 05 F3           3001 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0005)
   07F0 74 6F              3002 	mov	a,#0x6F
   07F2 F0                 3003 	movx	@dptr,a
                           3004 ;	genPointerSet
                           3005 ;     genFarPointerSet
   07F3 90 05 F4           3006 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0006)
   07F6 74 72              3007 	mov	a,#0x72
   07F8 F0                 3008 	movx	@dptr,a
                           3009 ;	genPointerSet
                           3010 ;     genFarPointerSet
   07F9 90 05 F5           3011 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0007)
   07FC 74 79              3012 	mov	a,#0x79
   07FE F0                 3013 	movx	@dptr,a
                           3014 ;	genPointerSet
                           3015 ;     genFarPointerSet
   07FF 90 05 F6           3016 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0008)
   0802 74 20              3017 	mov	a,#0x20
   0804 F0                 3018 	movx	@dptr,a
                           3019 ;	genPointerSet
                           3020 ;     genFarPointerSet
   0805 90 05 F7           3021 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0009)
   0808 74 41              3022 	mov	a,#0x41
   080A F0                 3023 	movx	@dptr,a
                           3024 ;	genPointerSet
                           3025 ;     genFarPointerSet
   080B 90 05 F8           3026 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000a)
   080E 74 6C              3027 	mov	a,#0x6C
   0810 F0                 3028 	movx	@dptr,a
                           3029 ;	genPointerSet
                           3030 ;     genFarPointerSet
   0811 90 05 F9           3031 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000b)
   0814 74 6C              3032 	mov	a,#0x6C
   0816 F0                 3033 	movx	@dptr,a
                           3034 ;	genPointerSet
                           3035 ;     genFarPointerSet
   0817 90 05 FA           3036 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000c)
   081A 74 6F              3037 	mov	a,#0x6F
   081C F0                 3038 	movx	@dptr,a
                           3039 ;	genPointerSet
                           3040 ;     genFarPointerSet
   081D 90 05 FB           3041 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000d)
   0820 74 63              3042 	mov	a,#0x63
   0822 F0                 3043 	movx	@dptr,a
                           3044 ;	genPointerSet
                           3045 ;     genFarPointerSet
   0823 90 05 FC           3046 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000e)
   0826 74 61              3047 	mov	a,#0x61
   0828 F0                 3048 	movx	@dptr,a
                           3049 ;	genPointerSet
                           3050 ;     genFarPointerSet
   0829 90 05 FD           3051 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000f)
   082C 74 74              3052 	mov	a,#0x74
   082E F0                 3053 	movx	@dptr,a
                           3054 ;	genPointerSet
                           3055 ;     genFarPointerSet
   082F 90 05 FE           3056 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0010)
   0832 74 69              3057 	mov	a,#0x69
   0834 F0                 3058 	movx	@dptr,a
                           3059 ;	genPointerSet
                           3060 ;     genFarPointerSet
   0835 90 05 FF           3061 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0011)
   0838 74 6F              3062 	mov	a,#0x6F
   083A F0                 3063 	movx	@dptr,a
                           3064 ;	genPointerSet
                           3065 ;     genFarPointerSet
   083B 90 06 00           3066 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0012)
   083E 74 6E              3067 	mov	a,#0x6E
   0840 F0                 3068 	movx	@dptr,a
                           3069 ;	genPointerSet
                           3070 ;     genFarPointerSet
   0841 90 06 01           3071 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0013)
   0844 74 20              3072 	mov	a,#0x20
   0846 F0                 3073 	movx	@dptr,a
                           3074 ;	genPointerSet
                           3075 ;     genFarPointerSet
   0847 90 06 02           3076 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0014)
   084A 74 66              3077 	mov	a,#0x66
   084C F0                 3078 	movx	@dptr,a
                           3079 ;	genPointerSet
                           3080 ;     genFarPointerSet
   084D 90 06 03           3081 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0015)
   0850 74 61              3082 	mov	a,#0x61
   0852 F0                 3083 	movx	@dptr,a
                           3084 ;	genPointerSet
                           3085 ;     genFarPointerSet
   0853 90 06 04           3086 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0016)
   0856 74 69              3087 	mov	a,#0x69
   0858 F0                 3088 	movx	@dptr,a
                           3089 ;	genPointerSet
                           3090 ;     genFarPointerSet
   0859 90 06 05           3091 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0017)
   085C 74 6C              3092 	mov	a,#0x6C
   085E F0                 3093 	movx	@dptr,a
                           3094 ;	genPointerSet
                           3095 ;     genFarPointerSet
   085F 90 06 06           3096 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0018)
   0862 74 65              3097 	mov	a,#0x65
   0864 F0                 3098 	movx	@dptr,a
                           3099 ;	genPointerSet
                           3100 ;     genFarPointerSet
   0865 90 06 07           3101 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0019)
   0868 74 64              3102 	mov	a,#0x64
   086A F0                 3103 	movx	@dptr,a
                           3104 ;	genPointerSet
                           3105 ;     genFarPointerSet
   086B 90 06 08           3106 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001a)
   086E 74 20              3107 	mov	a,#0x20
   0870 F0                 3108 	movx	@dptr,a
                           3109 ;	genPointerSet
                           3110 ;     genFarPointerSet
   0871 90 06 09           3111 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001b)
   0874 74 66              3112 	mov	a,#0x66
   0876 F0                 3113 	movx	@dptr,a
                           3114 ;	genPointerSet
                           3115 ;     genFarPointerSet
   0877 90 06 0A           3116 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001c)
   087A 74 6F              3117 	mov	a,#0x6F
   087C F0                 3118 	movx	@dptr,a
                           3119 ;	genPointerSet
                           3120 ;     genFarPointerSet
   087D 90 06 0B           3121 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001d)
   0880 74 72              3122 	mov	a,#0x72
   0882 F0                 3123 	movx	@dptr,a
                           3124 ;	genPointerSet
                           3125 ;     genFarPointerSet
   0883 90 06 0C           3126 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001e)
   0886 74 20              3127 	mov	a,#0x20
   0888 F0                 3128 	movx	@dptr,a
                           3129 ;	genPointerSet
                           3130 ;     genFarPointerSet
   0889 90 06 0D           3131 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001f)
   088C 74 62              3132 	mov	a,#0x62
   088E F0                 3133 	movx	@dptr,a
                           3134 ;	genPointerSet
                           3135 ;     genFarPointerSet
   088F 90 06 0E           3136 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0020)
   0892 74 75              3137 	mov	a,#0x75
   0894 F0                 3138 	movx	@dptr,a
                           3139 ;	genPointerSet
                           3140 ;     genFarPointerSet
   0895 90 06 0F           3141 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0021)
   0898 74 66              3142 	mov	a,#0x66
   089A F0                 3143 	movx	@dptr,a
                           3144 ;	genPointerSet
                           3145 ;     genFarPointerSet
   089B 90 06 10           3146 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0022)
   089E 74 66              3147 	mov	a,#0x66
   08A0 F0                 3148 	movx	@dptr,a
                           3149 ;	genPointerSet
                           3150 ;     genFarPointerSet
   08A1 90 06 11           3151 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0023)
   08A4 74 65              3152 	mov	a,#0x65
   08A6 F0                 3153 	movx	@dptr,a
                           3154 ;	genPointerSet
                           3155 ;     genFarPointerSet
   08A7 90 06 12           3156 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0024)
   08AA 74 72              3157 	mov	a,#0x72
   08AC F0                 3158 	movx	@dptr,a
                           3159 ;	genPointerSet
                           3160 ;     genFarPointerSet
   08AD 90 06 13           3161 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0025)
   08B0 74 20              3162 	mov	a,#0x20
   08B2 F0                 3163 	movx	@dptr,a
                           3164 ;	genPointerSet
                           3165 ;     genFarPointerSet
   08B3 90 06 14           3166 	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0026)
                           3167 ;	Peephole 181	changed mov to clr
   08B6 E4                 3168 	clr	a
   08B7 F0                 3169 	movx	@dptr,a
                    0852   3170 	C$main.c$261$1$1 ==.
                           3171 ;	main.c:261: __xdata uint8_t buffer_malloc_limit_txt[] = "\n\rHeap size max is 4000 so buffers can't be created. Re-enter a smaller value less than 1984:";
                           3172 ;	genPointerSet
                           3173 ;     genFarPointerSet
   08B8 90 06 15           3174 	mov	dptr,#_buffer_create_buffer_malloc_limit_txt_1_1
   08BB 74 0A              3175 	mov	a,#0x0A
   08BD F0                 3176 	movx	@dptr,a
                           3177 ;	genPointerSet
                           3178 ;     genFarPointerSet
   08BE 90 06 16           3179 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0001)
   08C1 74 0D              3180 	mov	a,#0x0D
   08C3 F0                 3181 	movx	@dptr,a
                           3182 ;	genPointerSet
                           3183 ;     genFarPointerSet
   08C4 90 06 17           3184 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0002)
   08C7 74 48              3185 	mov	a,#0x48
   08C9 F0                 3186 	movx	@dptr,a
                           3187 ;	genPointerSet
                           3188 ;     genFarPointerSet
   08CA 90 06 18           3189 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0003)
   08CD 74 65              3190 	mov	a,#0x65
   08CF F0                 3191 	movx	@dptr,a
                           3192 ;	genPointerSet
                           3193 ;     genFarPointerSet
   08D0 90 06 19           3194 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0004)
   08D3 74 61              3195 	mov	a,#0x61
   08D5 F0                 3196 	movx	@dptr,a
                           3197 ;	genPointerSet
                           3198 ;     genFarPointerSet
   08D6 90 06 1A           3199 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0005)
   08D9 74 70              3200 	mov	a,#0x70
   08DB F0                 3201 	movx	@dptr,a
                           3202 ;	genPointerSet
                           3203 ;     genFarPointerSet
   08DC 90 06 1B           3204 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0006)
   08DF 74 20              3205 	mov	a,#0x20
   08E1 F0                 3206 	movx	@dptr,a
                           3207 ;	genPointerSet
                           3208 ;     genFarPointerSet
   08E2 90 06 1C           3209 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0007)
   08E5 74 73              3210 	mov	a,#0x73
   08E7 F0                 3211 	movx	@dptr,a
                           3212 ;	genPointerSet
                           3213 ;     genFarPointerSet
   08E8 90 06 1D           3214 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0008)
   08EB 74 69              3215 	mov	a,#0x69
   08ED F0                 3216 	movx	@dptr,a
                           3217 ;	genPointerSet
                           3218 ;     genFarPointerSet
   08EE 90 06 1E           3219 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0009)
   08F1 74 7A              3220 	mov	a,#0x7A
   08F3 F0                 3221 	movx	@dptr,a
                           3222 ;	genPointerSet
                           3223 ;     genFarPointerSet
   08F4 90 06 1F           3224 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000a)
   08F7 74 65              3225 	mov	a,#0x65
   08F9 F0                 3226 	movx	@dptr,a
                           3227 ;	genPointerSet
                           3228 ;     genFarPointerSet
   08FA 90 06 20           3229 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000b)
   08FD 74 20              3230 	mov	a,#0x20
   08FF F0                 3231 	movx	@dptr,a
                           3232 ;	genPointerSet
                           3233 ;     genFarPointerSet
   0900 90 06 21           3234 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000c)
   0903 74 6D              3235 	mov	a,#0x6D
   0905 F0                 3236 	movx	@dptr,a
                           3237 ;	genPointerSet
                           3238 ;     genFarPointerSet
   0906 90 06 22           3239 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000d)
   0909 74 61              3240 	mov	a,#0x61
   090B F0                 3241 	movx	@dptr,a
                           3242 ;	genPointerSet
                           3243 ;     genFarPointerSet
   090C 90 06 23           3244 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000e)
   090F 74 78              3245 	mov	a,#0x78
   0911 F0                 3246 	movx	@dptr,a
                           3247 ;	genPointerSet
                           3248 ;     genFarPointerSet
   0912 90 06 24           3249 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000f)
   0915 74 20              3250 	mov	a,#0x20
   0917 F0                 3251 	movx	@dptr,a
                           3252 ;	genPointerSet
                           3253 ;     genFarPointerSet
   0918 90 06 25           3254 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0010)
   091B 74 69              3255 	mov	a,#0x69
   091D F0                 3256 	movx	@dptr,a
                           3257 ;	genPointerSet
                           3258 ;     genFarPointerSet
   091E 90 06 26           3259 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0011)
   0921 74 73              3260 	mov	a,#0x73
   0923 F0                 3261 	movx	@dptr,a
                           3262 ;	genPointerSet
                           3263 ;     genFarPointerSet
   0924 90 06 27           3264 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0012)
   0927 74 20              3265 	mov	a,#0x20
   0929 F0                 3266 	movx	@dptr,a
                           3267 ;	genPointerSet
                           3268 ;     genFarPointerSet
   092A 90 06 28           3269 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0013)
   092D 74 34              3270 	mov	a,#0x34
   092F F0                 3271 	movx	@dptr,a
                           3272 ;	genPointerSet
                           3273 ;     genFarPointerSet
   0930 90 06 29           3274 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0014)
   0933 74 30              3275 	mov	a,#0x30
   0935 F0                 3276 	movx	@dptr,a
                           3277 ;	genPointerSet
                           3278 ;     genFarPointerSet
   0936 90 06 2A           3279 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0015)
   0939 74 30              3280 	mov	a,#0x30
   093B F0                 3281 	movx	@dptr,a
                           3282 ;	genPointerSet
                           3283 ;     genFarPointerSet
   093C 90 06 2B           3284 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0016)
   093F 74 30              3285 	mov	a,#0x30
   0941 F0                 3286 	movx	@dptr,a
                           3287 ;	genPointerSet
                           3288 ;     genFarPointerSet
   0942 90 06 2C           3289 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0017)
   0945 74 20              3290 	mov	a,#0x20
   0947 F0                 3291 	movx	@dptr,a
                           3292 ;	genPointerSet
                           3293 ;     genFarPointerSet
   0948 90 06 2D           3294 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0018)
   094B 74 73              3295 	mov	a,#0x73
   094D F0                 3296 	movx	@dptr,a
                           3297 ;	genPointerSet
                           3298 ;     genFarPointerSet
   094E 90 06 2E           3299 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0019)
   0951 74 6F              3300 	mov	a,#0x6F
   0953 F0                 3301 	movx	@dptr,a
                           3302 ;	genPointerSet
                           3303 ;     genFarPointerSet
   0954 90 06 2F           3304 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001a)
   0957 74 20              3305 	mov	a,#0x20
   0959 F0                 3306 	movx	@dptr,a
                           3307 ;	genPointerSet
                           3308 ;     genFarPointerSet
   095A 90 06 30           3309 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001b)
   095D 74 62              3310 	mov	a,#0x62
   095F F0                 3311 	movx	@dptr,a
                           3312 ;	genPointerSet
                           3313 ;     genFarPointerSet
   0960 90 06 31           3314 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001c)
   0963 74 75              3315 	mov	a,#0x75
   0965 F0                 3316 	movx	@dptr,a
                           3317 ;	genPointerSet
                           3318 ;     genFarPointerSet
   0966 90 06 32           3319 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001d)
   0969 74 66              3320 	mov	a,#0x66
   096B F0                 3321 	movx	@dptr,a
                           3322 ;	genPointerSet
                           3323 ;     genFarPointerSet
   096C 90 06 33           3324 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001e)
   096F 74 66              3325 	mov	a,#0x66
   0971 F0                 3326 	movx	@dptr,a
                           3327 ;	genPointerSet
                           3328 ;     genFarPointerSet
   0972 90 06 34           3329 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001f)
   0975 74 65              3330 	mov	a,#0x65
   0977 F0                 3331 	movx	@dptr,a
                           3332 ;	genPointerSet
                           3333 ;     genFarPointerSet
   0978 90 06 35           3334 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0020)
   097B 74 72              3335 	mov	a,#0x72
   097D F0                 3336 	movx	@dptr,a
                           3337 ;	genPointerSet
                           3338 ;     genFarPointerSet
   097E 90 06 36           3339 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0021)
   0981 74 73              3340 	mov	a,#0x73
   0983 F0                 3341 	movx	@dptr,a
                           3342 ;	genPointerSet
                           3343 ;     genFarPointerSet
   0984 90 06 37           3344 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0022)
   0987 74 20              3345 	mov	a,#0x20
   0989 F0                 3346 	movx	@dptr,a
                           3347 ;	genPointerSet
                           3348 ;     genFarPointerSet
   098A 90 06 38           3349 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0023)
   098D 74 63              3350 	mov	a,#0x63
   098F F0                 3351 	movx	@dptr,a
                           3352 ;	genPointerSet
                           3353 ;     genFarPointerSet
   0990 90 06 39           3354 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0024)
   0993 74 61              3355 	mov	a,#0x61
   0995 F0                 3356 	movx	@dptr,a
                           3357 ;	genPointerSet
                           3358 ;     genFarPointerSet
   0996 90 06 3A           3359 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0025)
   0999 74 6E              3360 	mov	a,#0x6E
   099B F0                 3361 	movx	@dptr,a
                           3362 ;	genPointerSet
                           3363 ;     genFarPointerSet
   099C 90 06 3B           3364 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0026)
   099F 74 27              3365 	mov	a,#0x27
   09A1 F0                 3366 	movx	@dptr,a
                           3367 ;	genPointerSet
                           3368 ;     genFarPointerSet
   09A2 90 06 3C           3369 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0027)
   09A5 74 74              3370 	mov	a,#0x74
   09A7 F0                 3371 	movx	@dptr,a
                           3372 ;	genPointerSet
                           3373 ;     genFarPointerSet
   09A8 90 06 3D           3374 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0028)
   09AB 74 20              3375 	mov	a,#0x20
   09AD F0                 3376 	movx	@dptr,a
                           3377 ;	genPointerSet
                           3378 ;     genFarPointerSet
   09AE 90 06 3E           3379 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0029)
   09B1 74 62              3380 	mov	a,#0x62
   09B3 F0                 3381 	movx	@dptr,a
                           3382 ;	genPointerSet
                           3383 ;     genFarPointerSet
   09B4 90 06 3F           3384 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002a)
   09B7 74 65              3385 	mov	a,#0x65
   09B9 F0                 3386 	movx	@dptr,a
                           3387 ;	genPointerSet
                           3388 ;     genFarPointerSet
   09BA 90 06 40           3389 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002b)
   09BD 74 20              3390 	mov	a,#0x20
   09BF F0                 3391 	movx	@dptr,a
                           3392 ;	genPointerSet
                           3393 ;     genFarPointerSet
   09C0 90 06 41           3394 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002c)
   09C3 74 63              3395 	mov	a,#0x63
   09C5 F0                 3396 	movx	@dptr,a
                           3397 ;	genPointerSet
                           3398 ;     genFarPointerSet
   09C6 90 06 42           3399 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002d)
   09C9 74 72              3400 	mov	a,#0x72
   09CB F0                 3401 	movx	@dptr,a
                           3402 ;	genPointerSet
                           3403 ;     genFarPointerSet
   09CC 90 06 43           3404 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002e)
   09CF 74 65              3405 	mov	a,#0x65
   09D1 F0                 3406 	movx	@dptr,a
                           3407 ;	genPointerSet
                           3408 ;     genFarPointerSet
   09D2 90 06 44           3409 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002f)
   09D5 74 61              3410 	mov	a,#0x61
   09D7 F0                 3411 	movx	@dptr,a
                           3412 ;	genPointerSet
                           3413 ;     genFarPointerSet
   09D8 90 06 45           3414 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0030)
   09DB 74 74              3415 	mov	a,#0x74
   09DD F0                 3416 	movx	@dptr,a
                           3417 ;	genPointerSet
                           3418 ;     genFarPointerSet
   09DE 90 06 46           3419 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0031)
   09E1 74 65              3420 	mov	a,#0x65
   09E3 F0                 3421 	movx	@dptr,a
                           3422 ;	genPointerSet
                           3423 ;     genFarPointerSet
   09E4 90 06 47           3424 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0032)
   09E7 74 64              3425 	mov	a,#0x64
   09E9 F0                 3426 	movx	@dptr,a
                           3427 ;	genPointerSet
                           3428 ;     genFarPointerSet
   09EA 90 06 48           3429 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0033)
   09ED 74 2E              3430 	mov	a,#0x2E
   09EF F0                 3431 	movx	@dptr,a
                           3432 ;	genPointerSet
                           3433 ;     genFarPointerSet
   09F0 90 06 49           3434 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0034)
   09F3 74 20              3435 	mov	a,#0x20
   09F5 F0                 3436 	movx	@dptr,a
                           3437 ;	genPointerSet
                           3438 ;     genFarPointerSet
   09F6 90 06 4A           3439 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0035)
   09F9 74 52              3440 	mov	a,#0x52
   09FB F0                 3441 	movx	@dptr,a
                           3442 ;	genPointerSet
                           3443 ;     genFarPointerSet
   09FC 90 06 4B           3444 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0036)
   09FF 74 65              3445 	mov	a,#0x65
   0A01 F0                 3446 	movx	@dptr,a
                           3447 ;	genPointerSet
                           3448 ;     genFarPointerSet
   0A02 90 06 4C           3449 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0037)
   0A05 74 2D              3450 	mov	a,#0x2D
   0A07 F0                 3451 	movx	@dptr,a
                           3452 ;	genPointerSet
                           3453 ;     genFarPointerSet
   0A08 90 06 4D           3454 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0038)
   0A0B 74 65              3455 	mov	a,#0x65
   0A0D F0                 3456 	movx	@dptr,a
                           3457 ;	genPointerSet
                           3458 ;     genFarPointerSet
   0A0E 90 06 4E           3459 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0039)
   0A11 74 6E              3460 	mov	a,#0x6E
   0A13 F0                 3461 	movx	@dptr,a
                           3462 ;	genPointerSet
                           3463 ;     genFarPointerSet
   0A14 90 06 4F           3464 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003a)
   0A17 74 74              3465 	mov	a,#0x74
   0A19 F0                 3466 	movx	@dptr,a
                           3467 ;	genPointerSet
                           3468 ;     genFarPointerSet
   0A1A 90 06 50           3469 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003b)
   0A1D 74 65              3470 	mov	a,#0x65
   0A1F F0                 3471 	movx	@dptr,a
                           3472 ;	genPointerSet
                           3473 ;     genFarPointerSet
   0A20 90 06 51           3474 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003c)
   0A23 74 72              3475 	mov	a,#0x72
   0A25 F0                 3476 	movx	@dptr,a
                           3477 ;	genPointerSet
                           3478 ;     genFarPointerSet
   0A26 90 06 52           3479 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003d)
   0A29 74 20              3480 	mov	a,#0x20
   0A2B F0                 3481 	movx	@dptr,a
                           3482 ;	genPointerSet
                           3483 ;     genFarPointerSet
   0A2C 90 06 53           3484 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003e)
   0A2F 74 61              3485 	mov	a,#0x61
   0A31 F0                 3486 	movx	@dptr,a
                           3487 ;	genPointerSet
                           3488 ;     genFarPointerSet
   0A32 90 06 54           3489 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003f)
   0A35 74 20              3490 	mov	a,#0x20
   0A37 F0                 3491 	movx	@dptr,a
                           3492 ;	genPointerSet
                           3493 ;     genFarPointerSet
   0A38 90 06 55           3494 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0040)
   0A3B 74 73              3495 	mov	a,#0x73
   0A3D F0                 3496 	movx	@dptr,a
                           3497 ;	genPointerSet
                           3498 ;     genFarPointerSet
   0A3E 90 06 56           3499 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0041)
   0A41 74 6D              3500 	mov	a,#0x6D
   0A43 F0                 3501 	movx	@dptr,a
                           3502 ;	genPointerSet
                           3503 ;     genFarPointerSet
   0A44 90 06 57           3504 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0042)
   0A47 74 61              3505 	mov	a,#0x61
   0A49 F0                 3506 	movx	@dptr,a
                           3507 ;	genPointerSet
                           3508 ;     genFarPointerSet
   0A4A 90 06 58           3509 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0043)
   0A4D 74 6C              3510 	mov	a,#0x6C
   0A4F F0                 3511 	movx	@dptr,a
                           3512 ;	genPointerSet
                           3513 ;     genFarPointerSet
   0A50 90 06 59           3514 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0044)
   0A53 74 6C              3515 	mov	a,#0x6C
   0A55 F0                 3516 	movx	@dptr,a
                           3517 ;	genPointerSet
                           3518 ;     genFarPointerSet
   0A56 90 06 5A           3519 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0045)
   0A59 74 65              3520 	mov	a,#0x65
   0A5B F0                 3521 	movx	@dptr,a
                           3522 ;	genPointerSet
                           3523 ;     genFarPointerSet
   0A5C 90 06 5B           3524 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0046)
   0A5F 74 72              3525 	mov	a,#0x72
   0A61 F0                 3526 	movx	@dptr,a
                           3527 ;	genPointerSet
                           3528 ;     genFarPointerSet
   0A62 90 06 5C           3529 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0047)
   0A65 74 20              3530 	mov	a,#0x20
   0A67 F0                 3531 	movx	@dptr,a
                           3532 ;	genPointerSet
                           3533 ;     genFarPointerSet
   0A68 90 06 5D           3534 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0048)
   0A6B 74 76              3535 	mov	a,#0x76
   0A6D F0                 3536 	movx	@dptr,a
                           3537 ;	genPointerSet
                           3538 ;     genFarPointerSet
   0A6E 90 06 5E           3539 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0049)
   0A71 74 61              3540 	mov	a,#0x61
   0A73 F0                 3541 	movx	@dptr,a
                           3542 ;	genPointerSet
                           3543 ;     genFarPointerSet
   0A74 90 06 5F           3544 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004a)
   0A77 74 6C              3545 	mov	a,#0x6C
   0A79 F0                 3546 	movx	@dptr,a
                           3547 ;	genPointerSet
                           3548 ;     genFarPointerSet
   0A7A 90 06 60           3549 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004b)
   0A7D 74 75              3550 	mov	a,#0x75
   0A7F F0                 3551 	movx	@dptr,a
                           3552 ;	genPointerSet
                           3553 ;     genFarPointerSet
   0A80 90 06 61           3554 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004c)
   0A83 74 65              3555 	mov	a,#0x65
   0A85 F0                 3556 	movx	@dptr,a
                           3557 ;	genPointerSet
                           3558 ;     genFarPointerSet
   0A86 90 06 62           3559 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004d)
   0A89 74 20              3560 	mov	a,#0x20
   0A8B F0                 3561 	movx	@dptr,a
                           3562 ;	genPointerSet
                           3563 ;     genFarPointerSet
   0A8C 90 06 63           3564 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004e)
   0A8F 74 6C              3565 	mov	a,#0x6C
   0A91 F0                 3566 	movx	@dptr,a
                           3567 ;	genPointerSet
                           3568 ;     genFarPointerSet
   0A92 90 06 64           3569 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004f)
   0A95 74 65              3570 	mov	a,#0x65
   0A97 F0                 3571 	movx	@dptr,a
                           3572 ;	genPointerSet
                           3573 ;     genFarPointerSet
   0A98 90 06 65           3574 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0050)
   0A9B 74 73              3575 	mov	a,#0x73
   0A9D F0                 3576 	movx	@dptr,a
                           3577 ;	genPointerSet
                           3578 ;     genFarPointerSet
   0A9E 90 06 66           3579 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0051)
   0AA1 74 73              3580 	mov	a,#0x73
   0AA3 F0                 3581 	movx	@dptr,a
                           3582 ;	genPointerSet
                           3583 ;     genFarPointerSet
   0AA4 90 06 67           3584 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0052)
   0AA7 74 20              3585 	mov	a,#0x20
   0AA9 F0                 3586 	movx	@dptr,a
                           3587 ;	genPointerSet
                           3588 ;     genFarPointerSet
   0AAA 90 06 68           3589 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0053)
   0AAD 74 74              3590 	mov	a,#0x74
   0AAF F0                 3591 	movx	@dptr,a
                           3592 ;	genPointerSet
                           3593 ;     genFarPointerSet
   0AB0 90 06 69           3594 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0054)
   0AB3 74 68              3595 	mov	a,#0x68
   0AB5 F0                 3596 	movx	@dptr,a
                           3597 ;	genPointerSet
                           3598 ;     genFarPointerSet
   0AB6 90 06 6A           3599 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0055)
   0AB9 74 61              3600 	mov	a,#0x61
   0ABB F0                 3601 	movx	@dptr,a
                           3602 ;	genPointerSet
                           3603 ;     genFarPointerSet
   0ABC 90 06 6B           3604 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0056)
   0ABF 74 6E              3605 	mov	a,#0x6E
   0AC1 F0                 3606 	movx	@dptr,a
                           3607 ;	genPointerSet
                           3608 ;     genFarPointerSet
   0AC2 90 06 6C           3609 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0057)
   0AC5 74 20              3610 	mov	a,#0x20
   0AC7 F0                 3611 	movx	@dptr,a
                           3612 ;	genPointerSet
                           3613 ;     genFarPointerSet
   0AC8 90 06 6D           3614 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0058)
   0ACB 74 31              3615 	mov	a,#0x31
   0ACD F0                 3616 	movx	@dptr,a
                           3617 ;	genPointerSet
                           3618 ;     genFarPointerSet
   0ACE 90 06 6E           3619 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0059)
   0AD1 74 39              3620 	mov	a,#0x39
   0AD3 F0                 3621 	movx	@dptr,a
                           3622 ;	genPointerSet
                           3623 ;     genFarPointerSet
   0AD4 90 06 6F           3624 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005a)
   0AD7 74 38              3625 	mov	a,#0x38
   0AD9 F0                 3626 	movx	@dptr,a
                           3627 ;	genPointerSet
                           3628 ;     genFarPointerSet
   0ADA 90 06 70           3629 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005b)
   0ADD 74 34              3630 	mov	a,#0x34
   0ADF F0                 3631 	movx	@dptr,a
                           3632 ;	genPointerSet
                           3633 ;     genFarPointerSet
   0AE0 90 06 71           3634 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005c)
   0AE3 74 3A              3635 	mov	a,#0x3A
   0AE5 F0                 3636 	movx	@dptr,a
                           3637 ;	genPointerSet
                           3638 ;     genFarPointerSet
   0AE6 90 06 72           3639 	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005d)
                           3640 ;	Peephole 181	changed mov to clr
   0AE9 E4                 3641 	clr	a
   0AEA F0                 3642 	movx	@dptr,a
                    0A85   3643 	C$main.c$262$1$1 ==.
                           3644 ;	main.c:262: __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
                           3645 ;	genPointerSet
                           3646 ;     genFarPointerSet
   0AEB 90 06 73           3647 	mov	dptr,#_buffer_create_buffer_deleted_txt_1_1
   0AEE 74 0A              3648 	mov	a,#0x0A
   0AF0 F0                 3649 	movx	@dptr,a
                           3650 ;	genPointerSet
                           3651 ;     genFarPointerSet
   0AF1 90 06 74           3652 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0001)
   0AF4 74 0D              3653 	mov	a,#0x0D
   0AF6 F0                 3654 	movx	@dptr,a
                           3655 ;	genPointerSet
                           3656 ;     genFarPointerSet
   0AF7 90 06 75           3657 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0002)
   0AFA 74 44              3658 	mov	a,#0x44
   0AFC F0                 3659 	movx	@dptr,a
                           3660 ;	genPointerSet
                           3661 ;     genFarPointerSet
   0AFD 90 06 76           3662 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0003)
   0B00 74 65              3663 	mov	a,#0x65
   0B02 F0                 3664 	movx	@dptr,a
                           3665 ;	genPointerSet
                           3666 ;     genFarPointerSet
   0B03 90 06 77           3667 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0004)
   0B06 74 6C              3668 	mov	a,#0x6C
   0B08 F0                 3669 	movx	@dptr,a
                           3670 ;	genPointerSet
                           3671 ;     genFarPointerSet
   0B09 90 06 78           3672 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0005)
   0B0C 74 65              3673 	mov	a,#0x65
   0B0E F0                 3674 	movx	@dptr,a
                           3675 ;	genPointerSet
                           3676 ;     genFarPointerSet
   0B0F 90 06 79           3677 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0006)
   0B12 74 74              3678 	mov	a,#0x74
   0B14 F0                 3679 	movx	@dptr,a
                           3680 ;	genPointerSet
                           3681 ;     genFarPointerSet
   0B15 90 06 7A           3682 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0007)
   0B18 74 65              3683 	mov	a,#0x65
   0B1A F0                 3684 	movx	@dptr,a
                           3685 ;	genPointerSet
                           3686 ;     genFarPointerSet
   0B1B 90 06 7B           3687 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0008)
   0B1E 74 64              3688 	mov	a,#0x64
   0B20 F0                 3689 	movx	@dptr,a
                           3690 ;	genPointerSet
                           3691 ;     genFarPointerSet
   0B21 90 06 7C           3692 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0009)
   0B24 74 20              3693 	mov	a,#0x20
   0B26 F0                 3694 	movx	@dptr,a
                           3695 ;	genPointerSet
                           3696 ;     genFarPointerSet
   0B27 90 06 7D           3697 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000a)
   0B2A 74 42              3698 	mov	a,#0x42
   0B2C F0                 3699 	movx	@dptr,a
                           3700 ;	genPointerSet
                           3701 ;     genFarPointerSet
   0B2D 90 06 7E           3702 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000b)
   0B30 74 75              3703 	mov	a,#0x75
   0B32 F0                 3704 	movx	@dptr,a
                           3705 ;	genPointerSet
                           3706 ;     genFarPointerSet
   0B33 90 06 7F           3707 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000c)
   0B36 74 66              3708 	mov	a,#0x66
   0B38 F0                 3709 	movx	@dptr,a
                           3710 ;	genPointerSet
                           3711 ;     genFarPointerSet
   0B39 90 06 80           3712 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000d)
   0B3C 74 66              3713 	mov	a,#0x66
   0B3E F0                 3714 	movx	@dptr,a
                           3715 ;	genPointerSet
                           3716 ;     genFarPointerSet
   0B3F 90 06 81           3717 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000e)
   0B42 74 65              3718 	mov	a,#0x65
   0B44 F0                 3719 	movx	@dptr,a
                           3720 ;	genPointerSet
                           3721 ;     genFarPointerSet
   0B45 90 06 82           3722 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000f)
   0B48 74 72              3723 	mov	a,#0x72
   0B4A F0                 3724 	movx	@dptr,a
                           3725 ;	genPointerSet
                           3726 ;     genFarPointerSet
   0B4B 90 06 83           3727 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0010)
   0B4E 74 20              3728 	mov	a,#0x20
   0B50 F0                 3729 	movx	@dptr,a
                           3730 ;	genPointerSet
                           3731 ;     genFarPointerSet
   0B51 90 06 84           3732 	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0011)
                           3733 ;	Peephole 181	changed mov to clr
   0B54 E4                 3734 	clr	a
   0B55 F0                 3735 	movx	@dptr,a
                    0AF0   3736 	C$main.c$263$1$1 ==.
                           3737 ;	main.c:263: __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
                           3738 ;	genPointerSet
                           3739 ;     genFarPointerSet
   0B56 90 06 85           3740 	mov	dptr,#_buffer_create_buffer_created_txt_1_1
   0B59 74 0A              3741 	mov	a,#0x0A
   0B5B F0                 3742 	movx	@dptr,a
                           3743 ;	genPointerSet
                           3744 ;     genFarPointerSet
   0B5C 90 06 86           3745 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0001)
   0B5F 74 0D              3746 	mov	a,#0x0D
   0B61 F0                 3747 	movx	@dptr,a
                           3748 ;	genPointerSet
                           3749 ;     genFarPointerSet
   0B62 90 06 87           3750 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0002)
   0B65 74 43              3751 	mov	a,#0x43
   0B67 F0                 3752 	movx	@dptr,a
                           3753 ;	genPointerSet
                           3754 ;     genFarPointerSet
   0B68 90 06 88           3755 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0003)
   0B6B 74 72              3756 	mov	a,#0x72
   0B6D F0                 3757 	movx	@dptr,a
                           3758 ;	genPointerSet
                           3759 ;     genFarPointerSet
   0B6E 90 06 89           3760 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0004)
   0B71 74 65              3761 	mov	a,#0x65
   0B73 F0                 3762 	movx	@dptr,a
                           3763 ;	genPointerSet
                           3764 ;     genFarPointerSet
   0B74 90 06 8A           3765 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0005)
   0B77 74 61              3766 	mov	a,#0x61
   0B79 F0                 3767 	movx	@dptr,a
                           3768 ;	genPointerSet
                           3769 ;     genFarPointerSet
   0B7A 90 06 8B           3770 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0006)
   0B7D 74 74              3771 	mov	a,#0x74
   0B7F F0                 3772 	movx	@dptr,a
                           3773 ;	genPointerSet
                           3774 ;     genFarPointerSet
   0B80 90 06 8C           3775 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0007)
   0B83 74 65              3776 	mov	a,#0x65
   0B85 F0                 3777 	movx	@dptr,a
                           3778 ;	genPointerSet
                           3779 ;     genFarPointerSet
   0B86 90 06 8D           3780 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0008)
   0B89 74 64              3781 	mov	a,#0x64
   0B8B F0                 3782 	movx	@dptr,a
                           3783 ;	genPointerSet
                           3784 ;     genFarPointerSet
   0B8C 90 06 8E           3785 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0009)
   0B8F 74 20              3786 	mov	a,#0x20
   0B91 F0                 3787 	movx	@dptr,a
                           3788 ;	genPointerSet
                           3789 ;     genFarPointerSet
   0B92 90 06 8F           3790 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000a)
   0B95 74 42              3791 	mov	a,#0x42
   0B97 F0                 3792 	movx	@dptr,a
                           3793 ;	genPointerSet
                           3794 ;     genFarPointerSet
   0B98 90 06 90           3795 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000b)
   0B9B 74 75              3796 	mov	a,#0x75
   0B9D F0                 3797 	movx	@dptr,a
                           3798 ;	genPointerSet
                           3799 ;     genFarPointerSet
   0B9E 90 06 91           3800 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000c)
   0BA1 74 66              3801 	mov	a,#0x66
   0BA3 F0                 3802 	movx	@dptr,a
                           3803 ;	genPointerSet
                           3804 ;     genFarPointerSet
   0BA4 90 06 92           3805 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000d)
   0BA7 74 66              3806 	mov	a,#0x66
   0BA9 F0                 3807 	movx	@dptr,a
                           3808 ;	genPointerSet
                           3809 ;     genFarPointerSet
   0BAA 90 06 93           3810 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000e)
   0BAD 74 65              3811 	mov	a,#0x65
   0BAF F0                 3812 	movx	@dptr,a
                           3813 ;	genPointerSet
                           3814 ;     genFarPointerSet
   0BB0 90 06 94           3815 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000f)
   0BB3 74 72              3816 	mov	a,#0x72
   0BB5 F0                 3817 	movx	@dptr,a
                           3818 ;	genPointerSet
                           3819 ;     genFarPointerSet
   0BB6 90 06 95           3820 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0010)
   0BB9 74 20              3821 	mov	a,#0x20
   0BBB F0                 3822 	movx	@dptr,a
                           3823 ;	genPointerSet
                           3824 ;     genFarPointerSet
   0BBC 90 06 96           3825 	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0011)
                           3826 ;	Peephole 181	changed mov to clr
   0BBF E4                 3827 	clr	a
   0BC0 F0                 3828 	movx	@dptr,a
                    0B5B   3829 	C$main.c$264$1$1 ==.
                           3830 ;	main.c:264: __xdata uint8_t full_txt[]=" is full.";
                           3831 ;	genPointerSet
                           3832 ;     genFarPointerSet
   0BC1 90 06 97           3833 	mov	dptr,#_buffer_create_full_txt_1_1
   0BC4 74 20              3834 	mov	a,#0x20
   0BC6 F0                 3835 	movx	@dptr,a
                           3836 ;	genPointerSet
                           3837 ;     genFarPointerSet
   0BC7 90 06 98           3838 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0001)
   0BCA 74 69              3839 	mov	a,#0x69
   0BCC F0                 3840 	movx	@dptr,a
                           3841 ;	genPointerSet
                           3842 ;     genFarPointerSet
   0BCD 90 06 99           3843 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0002)
   0BD0 74 73              3844 	mov	a,#0x73
   0BD2 F0                 3845 	movx	@dptr,a
                           3846 ;	genPointerSet
                           3847 ;     genFarPointerSet
   0BD3 90 06 9A           3848 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0003)
   0BD6 74 20              3849 	mov	a,#0x20
   0BD8 F0                 3850 	movx	@dptr,a
                           3851 ;	genPointerSet
                           3852 ;     genFarPointerSet
   0BD9 90 06 9B           3853 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0004)
   0BDC 74 66              3854 	mov	a,#0x66
   0BDE F0                 3855 	movx	@dptr,a
                           3856 ;	genPointerSet
                           3857 ;     genFarPointerSet
   0BDF 90 06 9C           3858 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0005)
   0BE2 74 75              3859 	mov	a,#0x75
   0BE4 F0                 3860 	movx	@dptr,a
                           3861 ;	genPointerSet
                           3862 ;     genFarPointerSet
   0BE5 90 06 9D           3863 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0006)
   0BE8 74 6C              3864 	mov	a,#0x6C
   0BEA F0                 3865 	movx	@dptr,a
                           3866 ;	genPointerSet
                           3867 ;     genFarPointerSet
   0BEB 90 06 9E           3868 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0007)
   0BEE 74 6C              3869 	mov	a,#0x6C
   0BF0 F0                 3870 	movx	@dptr,a
                           3871 ;	genPointerSet
                           3872 ;     genFarPointerSet
   0BF1 90 06 9F           3873 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0008)
   0BF4 74 2E              3874 	mov	a,#0x2E
   0BF6 F0                 3875 	movx	@dptr,a
                           3876 ;	genPointerSet
                           3877 ;     genFarPointerSet
   0BF7 90 06 A0           3878 	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0009)
                           3879 ;	Peephole 181	changed mov to clr
   0BFA E4                 3880 	clr	a
   0BFB F0                 3881 	movx	@dptr,a
                    0B96   3882 	C$main.c$265$1$1 ==.
                           3883 ;	main.c:265: __xdata uint8_t with_txt[] = " with ";
                           3884 ;	genPointerSet
                           3885 ;     genFarPointerSet
   0BFC 90 06 A1           3886 	mov	dptr,#_buffer_create_with_txt_1_1
   0BFF 74 20              3887 	mov	a,#0x20
   0C01 F0                 3888 	movx	@dptr,a
                           3889 ;	genPointerSet
                           3890 ;     genFarPointerSet
   0C02 90 06 A2           3891 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0001)
   0C05 74 77              3892 	mov	a,#0x77
   0C07 F0                 3893 	movx	@dptr,a
                           3894 ;	genPointerSet
                           3895 ;     genFarPointerSet
   0C08 90 06 A3           3896 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0002)
   0C0B 74 69              3897 	mov	a,#0x69
   0C0D F0                 3898 	movx	@dptr,a
                           3899 ;	genPointerSet
                           3900 ;     genFarPointerSet
   0C0E 90 06 A4           3901 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0003)
   0C11 74 74              3902 	mov	a,#0x74
   0C13 F0                 3903 	movx	@dptr,a
                           3904 ;	genPointerSet
                           3905 ;     genFarPointerSet
   0C14 90 06 A5           3906 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0004)
   0C17 74 68              3907 	mov	a,#0x68
   0C19 F0                 3908 	movx	@dptr,a
                           3909 ;	genPointerSet
                           3910 ;     genFarPointerSet
   0C1A 90 06 A6           3911 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0005)
   0C1D 74 20              3912 	mov	a,#0x20
   0C1F F0                 3913 	movx	@dptr,a
                           3914 ;	genPointerSet
                           3915 ;     genFarPointerSet
   0C20 90 06 A7           3916 	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0006)
                           3917 ;	Peephole 181	changed mov to clr
   0C23 E4                 3918 	clr	a
   0C24 F0                 3919 	movx	@dptr,a
                    0BBF   3920 	C$main.c$266$1$1 ==.
                           3921 ;	main.c:266: __xdata uint8_t bytes_txt[] = " bytes";
                           3922 ;	genPointerSet
                           3923 ;     genFarPointerSet
   0C25 90 06 A8           3924 	mov	dptr,#_buffer_create_bytes_txt_1_1
   0C28 74 20              3925 	mov	a,#0x20
   0C2A F0                 3926 	movx	@dptr,a
                           3927 ;	genPointerSet
                           3928 ;     genFarPointerSet
   0C2B 90 06 A9           3929 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0001)
   0C2E 74 62              3930 	mov	a,#0x62
   0C30 F0                 3931 	movx	@dptr,a
                           3932 ;	genPointerSet
                           3933 ;     genFarPointerSet
   0C31 90 06 AA           3934 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0002)
   0C34 74 79              3935 	mov	a,#0x79
   0C36 F0                 3936 	movx	@dptr,a
                           3937 ;	genPointerSet
                           3938 ;     genFarPointerSet
   0C37 90 06 AB           3939 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0003)
   0C3A 74 74              3940 	mov	a,#0x74
   0C3C F0                 3941 	movx	@dptr,a
                           3942 ;	genPointerSet
                           3943 ;     genFarPointerSet
   0C3D 90 06 AC           3944 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0004)
   0C40 74 65              3945 	mov	a,#0x65
   0C42 F0                 3946 	movx	@dptr,a
                           3947 ;	genPointerSet
                           3948 ;     genFarPointerSet
   0C43 90 06 AD           3949 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0005)
   0C46 74 73              3950 	mov	a,#0x73
   0C48 F0                 3951 	movx	@dptr,a
                           3952 ;	genPointerSet
                           3953 ;     genFarPointerSet
   0C49 90 06 AE           3954 	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0006)
                           3955 ;	Peephole 181	changed mov to clr
                    0BE6   3956 	C$main.c$267$1$1 ==.
                           3957 ;	main.c:267: Buffer_status error_check = 0;
                           3958 ;	genAssign
                           3959 ;	Peephole 181	changed mov to clr
                           3960 ;	Peephole 219.a	removed redundant clear
   0C4C E4                 3961 	clr	a
   0C4D F0                 3962 	movx	@dptr,a
   0C4E 90 06 AF           3963 	mov	dptr,#_buffer_create_error_check_1_1
   0C51 F0                 3964 	movx	@dptr,a
                    0BEC   3965 	C$main.c$268$1$1 ==.
                           3966 ;	main.c:268: functions_entered_count();
                           3967 ;	genCall
   0C52 12 00 87           3968 	lcall	_functions_entered_count
                    0BEF   3969 	C$main.c$269$1$1 ==.
                           3970 ;	main.c:269: while(error_check==0)
   0C55                    3971 00118$:
                           3972 ;	genAssign
   0C55 90 06 AF           3973 	mov	dptr,#_buffer_create_error_check_1_1
   0C58 E0                 3974 	movx	a,@dptr
                           3975 ;	genIfx
   0C59 FA                 3976 	mov	r2,a
                           3977 ;	Peephole 105	removed redundant mov
                           3978 ;	genIfxJump
   0C5A 60 03              3979 	jz	00138$
   0C5C 02 0D 28           3980 	ljmp	00120$
   0C5F                    3981 00138$:
                    0BF9   3982 	C$main.c$272$2$2 ==.
                           3983 ;	main.c:272: if(buffer_number<2)
                           3984 ;	genAssign
   0C5F 90 09 F9           3985 	mov	dptr,#_buffer_number
   0C62 E0                 3986 	movx	a,@dptr
   0C63 FA                 3987 	mov	r2,a
                           3988 ;	genCmpLt
                           3989 ;	genCmp
   0C64 BA 02 00           3990 	cjne	r2,#0x02,00139$
   0C67                    3991 00139$:
                           3992 ;	genIfxJump
   0C67 40 03              3993 	jc	00140$
   0C69 02 0C D5           3994 	ljmp	00116$
   0C6C                    3995 00140$:
                    0C06   3996 	C$main.c$274$3$3 ==.
                           3997 ;	main.c:274: if(buffer_number==0)
                           3998 ;	genIfx
   0C6C EA                 3999 	mov	a,r2
                           4000 ;	genIfxJump
                           4001 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C6D 70 1C              4002 	jnz	00102$
                           4003 ;	Peephole 300	removed redundant label 00141$
                    0C09   4004 	C$main.c$276$4$4 ==.
                           4005 ;	main.c:276: my_printf(size_buffer_txt_0);
                           4006 ;	genCall
                           4007 ;	Peephole 182.a	used 16 bit load of DPTR
   0C6F 90 05 38           4008 	mov	dptr,#_buffer_create_size_buffer_txt_0_1_1
   0C72 12 13 F7           4009 	lcall	_my_printf
                    0C0F   4010 	C$main.c$277$4$4 ==.
                           4011 ;	main.c:277: my_printf(size_buffer_txt_1_initial);
                           4012 ;	genCall
                           4013 ;	Peephole 182.a	used 16 bit load of DPTR
   0C75 90 05 63           4014 	mov	dptr,#_buffer_create_size_buffer_txt_1_initial_1_1
   0C78 12 13 F7           4015 	lcall	_my_printf
                    0C15   4016 	C$main.c$278$4$4 ==.
                           4017 ;	main.c:278: buffer_size = fetch_number();
                           4018 ;	genCall
   0C7B 12 15 19           4019 	lcall	_fetch_number
   0C7E E5 82              4020 	mov	a,dpl
   0C80 85 83 F0           4021 	mov	b,dph
                           4022 ;	genAssign
   0C83 90 05 36           4023 	mov	dptr,#_buffer_create_buffer_size_1_1
   0C86 F0                 4024 	movx	@dptr,a
   0C87 A3                 4025 	inc	dptr
   0C88 E5 F0              4026 	mov	a,b
   0C8A F0                 4027 	movx	@dptr,a
   0C8B                    4028 00102$:
                    0C25   4029 	C$main.c$280$3$3 ==.
                           4030 ;	main.c:280: if((buffer_size<32)||(buffer_size>3200)||(buffer_size%32!=0))
                           4031 ;	genAssign
   0C8B 90 05 36           4032 	mov	dptr,#_buffer_create_buffer_size_1_1
   0C8E E0                 4033 	movx	a,@dptr
   0C8F FA                 4034 	mov	r2,a
   0C90 A3                 4035 	inc	dptr
   0C91 E0                 4036 	movx	a,@dptr
   0C92 FB                 4037 	mov	r3,a
                           4038 ;	genCmpLt
                           4039 ;	genCmp
   0C93 C3                 4040 	clr	c
   0C94 EA                 4041 	mov	a,r2
   0C95 94 20              4042 	subb	a,#0x20
   0C97 EB                 4043 	mov	a,r3
   0C98 94 00              4044 	subb	a,#0x00
                           4045 ;	genIfxJump
                           4046 ;	Peephole 112.b	changed ljmp to sjmp
                           4047 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4048 ;	genCmpGt
                           4049 ;	genCmp
   0C9A 40 16              4050 	jc	00106$
                           4051 ;	Peephole 300	removed redundant label 00142$
                           4052 ;	Peephole 256.a	removed redundant clr c
   0C9C 74 80              4053 	mov	a,#0x80
   0C9E 9A                 4054 	subb	a,r2
   0C9F 74 0C              4055 	mov	a,#0x0C
   0CA1 9B                 4056 	subb	a,r3
                           4057 ;	genIfxJump
                           4058 ;	Peephole 112.b	changed ljmp to sjmp
                           4059 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0CA2 40 0E              4060 	jc	00106$
                           4061 ;	Peephole 300	removed redundant label 00143$
                           4062 ;	genAnd
   0CA4 74 1F              4063 	mov	a,#0x1F
   0CA6 5A                 4064 	anl	a,r2
   0CA7 FC                 4065 	mov	r4,a
   0CA8 7D 00              4066 	mov	r5,#0x00
                           4067 ;	genCmpEq
                           4068 ;	gencjneshort
   0CAA BC 00 05           4069 	cjne	r4,#0x00,00144$
   0CAD BD 00 02           4070 	cjne	r5,#0x00,00144$
                           4071 ;	Peephole 112.b	changed ljmp to sjmp
   0CB0 80 08              4072 	sjmp	00107$
   0CB2                    4073 00144$:
   0CB2                    4074 00106$:
                    0C4C   4075 	C$main.c$282$4$5 ==.
                           4076 ;	main.c:282: my_printf(invalid_number_txt);
                           4077 ;	genCall
                           4078 ;	Peephole 182.a	used 16 bit load of DPTR
   0CB2 90 05 93           4079 	mov	dptr,#_buffer_create_invalid_number_txt_1_1
   0CB5 12 13 F7           4080 	lcall	_my_printf
                           4081 ;	Peephole 112.b	changed ljmp to sjmp
   0CB8 80 9B              4082 	sjmp	00118$
   0CBA                    4083 00107$:
                    0C54   4084 	C$main.c$284$3$3 ==.
                           4085 ;	main.c:284: else if(buffer_size>1984)
                           4086 ;	genCmpGt
                           4087 ;	genCmp
   0CBA C3                 4088 	clr	c
   0CBB 74 C0              4089 	mov	a,#0xC0
   0CBD 9A                 4090 	subb	a,r2
   0CBE 74 07              4091 	mov	a,#0x07
   0CC0 9B                 4092 	subb	a,r3
                           4093 ;	genIfxJump
                           4094 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0CC1 50 09              4095 	jnc	00104$
                           4096 ;	Peephole 300	removed redundant label 00145$
                    0C5D   4097 	C$main.c$286$4$6 ==.
                           4098 ;	main.c:286: my_printf(buffer_malloc_limit_txt);
                           4099 ;	genCall
                           4100 ;	Peephole 182.a	used 16 bit load of DPTR
   0CC3 90 06 15           4101 	mov	dptr,#_buffer_create_buffer_malloc_limit_txt_1_1
   0CC6 12 13 F7           4102 	lcall	_my_printf
   0CC9 02 0C 55           4103 	ljmp	00118$
   0CCC                    4104 00104$:
                    0C66   4105 	C$main.c$290$4$7 ==.
                           4106 ;	main.c:290: error_check=1;
                           4107 ;	genAssign
   0CCC 90 06 AF           4108 	mov	dptr,#_buffer_create_error_check_1_1
   0CCF 74 01              4109 	mov	a,#0x01
   0CD1 F0                 4110 	movx	@dptr,a
   0CD2 02 0C 55           4111 	ljmp	00118$
   0CD5                    4112 00116$:
                    0C6F   4113 	C$main.c$295$3$8 ==.
                           4114 ;	main.c:295: my_printf(size_buffer_txt_0_later);
                           4115 ;	genCall
                           4116 ;	Peephole 182.a	used 16 bit load of DPTR
   0CD5 90 05 B7           4117 	mov	dptr,#_buffer_create_size_buffer_txt_0_later_1_1
   0CD8 12 13 F7           4118 	lcall	_my_printf
                    0C75   4119 	C$main.c$296$3$8 ==.
                           4120 ;	main.c:296: print_number(buffer_number);
                           4121 ;	genAssign
   0CDB 90 09 F9           4122 	mov	dptr,#_buffer_number
   0CDE E0                 4123 	movx	a,@dptr
   0CDF FA                 4124 	mov	r2,a
                           4125 ;	genCast
   0CE0 7B 00              4126 	mov	r3,#0x00
   0CE2 7C 00              4127 	mov	r4,#0x00
   0CE4 7D 00              4128 	mov	r5,#0x00
                           4129 ;	genCall
   0CE6 8A 82              4130 	mov	dpl,r2
   0CE8 8B 83              4131 	mov	dph,r3
   0CEA 8C F0              4132 	mov	b,r4
   0CEC ED                 4133 	mov	a,r5
   0CED 12 14 3A           4134 	lcall	_print_number
                    0C8A   4135 	C$main.c$297$3$8 ==.
                           4136 ;	main.c:297: my_printf(size_buffer_txt_1_later);
                           4137 ;	genCall
                           4138 ;	Peephole 182.a	used 16 bit load of DPTR
   0CF0 90 05 D4           4139 	mov	dptr,#_buffer_create_size_buffer_txt_1_later_1_1
   0CF3 12 13 F7           4140 	lcall	_my_printf
                    0C90   4141 	C$main.c$298$3$8 ==.
                           4142 ;	main.c:298: buffer_size = fetch_number();
                           4143 ;	genCall
   0CF6 12 15 19           4144 	lcall	_fetch_number
   0CF9 AA 82              4145 	mov	r2,dpl
   0CFB AB 83              4146 	mov	r3,dph
                           4147 ;	genAssign
   0CFD 90 05 36           4148 	mov	dptr,#_buffer_create_buffer_size_1_1
   0D00 EA                 4149 	mov	a,r2
   0D01 F0                 4150 	movx	@dptr,a
   0D02 A3                 4151 	inc	dptr
   0D03 EB                 4152 	mov	a,r3
   0D04 F0                 4153 	movx	@dptr,a
                    0C9F   4154 	C$main.c$299$3$8 ==.
                           4155 ;	main.c:299: if((buffer_size<20)||(buffer_size>400))
                           4156 ;	genCmpLt
                           4157 ;	genCmp
   0D05 C3                 4158 	clr	c
   0D06 EA                 4159 	mov	a,r2
   0D07 94 14              4160 	subb	a,#0x14
   0D09 EB                 4161 	mov	a,r3
   0D0A 94 00              4162 	subb	a,#0x00
                           4163 ;	genIfxJump
                           4164 ;	Peephole 112.b	changed ljmp to sjmp
                           4165 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4166 ;	genCmpGt
                           4167 ;	genCmp
   0D0C 40 08              4168 	jc	00111$
                           4169 ;	Peephole 300	removed redundant label 00146$
                           4170 ;	Peephole 256.a	removed redundant clr c
   0D0E 74 90              4171 	mov	a,#0x90
   0D10 9A                 4172 	subb	a,r2
   0D11 74 01              4173 	mov	a,#0x01
   0D13 9B                 4174 	subb	a,r3
                           4175 ;	genIfxJump
                           4176 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0D14 50 09              4177 	jnc	00112$
                           4178 ;	Peephole 300	removed redundant label 00147$
   0D16                    4179 00111$:
                    0CB0   4180 	C$main.c$301$4$9 ==.
                           4181 ;	main.c:301: my_printf(invalid_number_txt);
                           4182 ;	genCall
                           4183 ;	Peephole 182.a	used 16 bit load of DPTR
   0D16 90 05 93           4184 	mov	dptr,#_buffer_create_invalid_number_txt_1_1
   0D19 12 13 F7           4185 	lcall	_my_printf
   0D1C 02 0C 55           4186 	ljmp	00118$
   0D1F                    4187 00112$:
                    0CB9   4188 	C$main.c$305$4$10 ==.
                           4189 ;	main.c:305: error_check=1;
                           4190 ;	genAssign
   0D1F 90 06 AF           4191 	mov	dptr,#_buffer_create_error_check_1_1
   0D22 74 01              4192 	mov	a,#0x01
   0D24 F0                 4193 	movx	@dptr,a
   0D25 02 0C 55           4194 	ljmp	00118$
   0D28                    4195 00120$:
                    0CC2   4196 	C$main.c$309$1$1 ==.
                           4197 ;	main.c:309: error_check = buffer_init(&buffer_storage[buffer_number],buffer_size);
                           4198 ;	genAssign
   0D28 90 09 F9           4199 	mov	dptr,#_buffer_number
   0D2B E0                 4200 	movx	a,@dptr
                           4201 ;	genMult
                           4202 ;	genMultOneByte
   0D2C FA                 4203 	mov	r2,a
                           4204 ;	Peephole 105	removed redundant mov
   0D2D 75 F0 0E           4205 	mov	b,#0x0E
   0D30 A4                 4206 	mul	ab
                           4207 ;	genPlus
   0D31 24 01              4208 	add	a,#_buffer_storage
   0D33 FA                 4209 	mov	r2,a
   0D34 74 04              4210 	mov	a,#(_buffer_storage >> 8)
   0D36 35 F0              4211 	addc	a,b
   0D38 FB                 4212 	mov	r3,a
                           4213 ;	genCast
   0D39 7C 00              4214 	mov	r4,#0x0
                           4215 ;	genAssign
   0D3B 90 05 36           4216 	mov	dptr,#_buffer_create_buffer_size_1_1
   0D3E E0                 4217 	movx	a,@dptr
   0D3F FD                 4218 	mov	r5,a
   0D40 A3                 4219 	inc	dptr
   0D41 E0                 4220 	movx	a,@dptr
   0D42 FE                 4221 	mov	r6,a
                           4222 ;	genAssign
   0D43 90 05 21           4223 	mov	dptr,#_buffer_init_PARM_2
   0D46 ED                 4224 	mov	a,r5
   0D47 F0                 4225 	movx	@dptr,a
   0D48 A3                 4226 	inc	dptr
   0D49 EE                 4227 	mov	a,r6
   0D4A F0                 4228 	movx	@dptr,a
                           4229 ;	genCall
   0D4B 8A 82              4230 	mov	dpl,r2
   0D4D 8B 83              4231 	mov	dph,r3
   0D4F 8C F0              4232 	mov	b,r4
   0D51 12 00 F8           4233 	lcall	_buffer_init
   0D54 85 82 0D           4234 	mov	_buffer_create_sloc1_1_0,dpl
                    0CF1   4235 	C$main.c$310$1$1 ==.
                           4236 ;	main.c:310: buffer_storage[buffer_number].start = buffer_storage[buffer_number].buffptr;
                           4237 ;	genAssign
   0D57 90 09 F9           4238 	mov	dptr,#_buffer_number
   0D5A E0                 4239 	movx	a,@dptr
                           4240 ;	genMult
                           4241 ;	genMultOneByte
   0D5B FB                 4242 	mov	r3,a
                           4243 ;	Peephole 105	removed redundant mov
   0D5C 75 F0 0E           4244 	mov	b,#0x0E
   0D5F A4                 4245 	mul	ab
                           4246 ;	genPlus
   0D60 24 01              4247 	add	a,#_buffer_storage
   0D62 FC                 4248 	mov	r4,a
   0D63 74 04              4249 	mov	a,#(_buffer_storage >> 8)
   0D65 35 F0              4250 	addc	a,b
   0D67 FD                 4251 	mov	r5,a
                           4252 ;	genPlus
                           4253 ;     genPlusIncr
   0D68 74 04              4254 	mov	a,#0x04
                           4255 ;	Peephole 236.a	used r4 instead of ar4
   0D6A 2C                 4256 	add	a,r4
   0D6B FA                 4257 	mov	r2,a
                           4258 ;	Peephole 181	changed mov to clr
   0D6C E4                 4259 	clr	a
                           4260 ;	Peephole 236.b	used r5 instead of ar5
   0D6D 3D                 4261 	addc	a,r5
   0D6E FF                 4262 	mov	r7,a
                           4263 ;	genPlus
                           4264 ;     genPlusIncr
   0D6F 8C 82              4265 	mov	dpl,r4
   0D71 8D 83              4266 	mov	dph,r5
   0D73 A3                 4267 	inc	dptr
                           4268 ;	genPointerGet
                           4269 ;	genFarPointerGet
   0D74 E0                 4270 	movx	a,@dptr
   0D75 F8                 4271 	mov	r0,a
   0D76 A3                 4272 	inc	dptr
   0D77 E0                 4273 	movx	a,@dptr
   0D78 F9                 4274 	mov	r1,a
   0D79 A3                 4275 	inc	dptr
   0D7A E0                 4276 	movx	a,@dptr
   0D7B FE                 4277 	mov	r6,a
                           4278 ;	genPointerSet
                           4279 ;     genFarPointerSet
   0D7C 8A 82              4280 	mov	dpl,r2
   0D7E 8F 83              4281 	mov	dph,r7
   0D80 E8                 4282 	mov	a,r0
   0D81 F0                 4283 	movx	@dptr,a
   0D82 A3                 4284 	inc	dptr
   0D83 E9                 4285 	mov	a,r1
   0D84 F0                 4286 	movx	@dptr,a
   0D85 A3                 4287 	inc	dptr
   0D86 EE                 4288 	mov	a,r6
   0D87 F0                 4289 	movx	@dptr,a
                    0D22   4290 	C$main.c$311$1$1 ==.
                           4291 ;	main.c:311: buffer_storage[buffer_number].end = buffer_storage[buffer_number].buffptr + buffer_size;
                           4292 ;	genPlus
                           4293 ;     genPlusIncr
   0D88 74 07              4294 	mov	a,#0x07
                           4295 ;	Peephole 236.a	used r4 instead of ar4
   0D8A 2C                 4296 	add	a,r4
   0D8B F5 0B              4297 	mov	_buffer_create_sloc0_1_0,a
                           4298 ;	Peephole 181	changed mov to clr
   0D8D E4                 4299 	clr	a
                           4300 ;	Peephole 236.b	used r5 instead of ar5
   0D8E 3D                 4301 	addc	a,r5
   0D8F F5 0C              4302 	mov	(_buffer_create_sloc0_1_0 + 1),a
                           4303 ;	genAssign
   0D91 90 05 36           4304 	mov	dptr,#_buffer_create_buffer_size_1_1
   0D94 E0                 4305 	movx	a,@dptr
   0D95 FA                 4306 	mov	r2,a
   0D96 A3                 4307 	inc	dptr
   0D97 E0                 4308 	movx	a,@dptr
   0D98 FF                 4309 	mov	r7,a
                           4310 ;	genPlus
                           4311 ;	Peephole 236.g	used r2 instead of ar2
   0D99 EA                 4312 	mov	a,r2
                           4313 ;	Peephole 236.a	used r0 instead of ar0
   0D9A 28                 4314 	add	a,r0
   0D9B F8                 4315 	mov	r0,a
                           4316 ;	Peephole 236.g	used r7 instead of ar7
   0D9C EF                 4317 	mov	a,r7
                           4318 ;	Peephole 236.b	used r1 instead of ar1
   0D9D 39                 4319 	addc	a,r1
   0D9E F9                 4320 	mov	r1,a
                           4321 ;	genPointerSet
                           4322 ;     genFarPointerSet
   0D9F 85 0B 82           4323 	mov	dpl,_buffer_create_sloc0_1_0
   0DA2 85 0C 83           4324 	mov	dph,(_buffer_create_sloc0_1_0 + 1)
   0DA5 E8                 4325 	mov	a,r0
   0DA6 F0                 4326 	movx	@dptr,a
   0DA7 A3                 4327 	inc	dptr
   0DA8 E9                 4328 	mov	a,r1
   0DA9 F0                 4329 	movx	@dptr,a
   0DAA A3                 4330 	inc	dptr
   0DAB EE                 4331 	mov	a,r6
   0DAC F0                 4332 	movx	@dptr,a
                    0D47   4333 	C$main.c$312$1$1 ==.
                           4334 ;	main.c:312: buffer_storage[buffer_number].count = 0;
                           4335 ;	genPlus
                           4336 ;     genPlusIncr
   0DAD 74 0C              4337 	mov	a,#0x0C
                           4338 ;	Peephole 236.a	used r4 instead of ar4
   0DAF 2C                 4339 	add	a,r4
   0DB0 F5 82              4340 	mov	dpl,a
                           4341 ;	Peephole 181	changed mov to clr
   0DB2 E4                 4342 	clr	a
                           4343 ;	Peephole 236.b	used r5 instead of ar5
   0DB3 3D                 4344 	addc	a,r5
   0DB4 F5 83              4345 	mov	dph,a
                           4346 ;	genPointerSet
                           4347 ;     genFarPointerSet
                           4348 ;	Peephole 181	changed mov to clr
   0DB6 E4                 4349 	clr	a
   0DB7 F0                 4350 	movx	@dptr,a
   0DB8 A3                 4351 	inc	dptr
                           4352 ;	Peephole 101	removed redundant mov
   0DB9 F0                 4353 	movx	@dptr,a
                    0D54   4354 	C$main.c$313$1$1 ==.
                           4355 ;	main.c:313: buffer_storage[buffer_number].length = buffer_size;
                           4356 ;	genPlus
                           4357 ;     genPlusIncr
   0DBA 74 0A              4358 	mov	a,#0x0A
                           4359 ;	Peephole 236.a	used r4 instead of ar4
   0DBC 2C                 4360 	add	a,r4
   0DBD F5 82              4361 	mov	dpl,a
                           4362 ;	Peephole 181	changed mov to clr
   0DBF E4                 4363 	clr	a
                           4364 ;	Peephole 236.b	used r5 instead of ar5
   0DC0 3D                 4365 	addc	a,r5
   0DC1 F5 83              4366 	mov	dph,a
                           4367 ;	genPointerSet
                           4368 ;     genFarPointerSet
   0DC3 EA                 4369 	mov	a,r2
   0DC4 F0                 4370 	movx	@dptr,a
   0DC5 A3                 4371 	inc	dptr
   0DC6 EF                 4372 	mov	a,r7
   0DC7 F0                 4373 	movx	@dptr,a
                    0D62   4374 	C$main.c$314$1$1 ==.
                           4375 ;	main.c:314: buffer_storage[buffer_number].buffer_id = buffer_number;
                           4376 ;	genPointerSet
                           4377 ;     genFarPointerSet
   0DC8 8C 82              4378 	mov	dpl,r4
   0DCA 8D 83              4379 	mov	dph,r5
   0DCC EB                 4380 	mov	a,r3
   0DCD F0                 4381 	movx	@dptr,a
                    0D68   4382 	C$main.c$315$1$1 ==.
                           4383 ;	main.c:315: if(buffer_number>max_buffers_created)
                           4384 ;	genAssign
   0DCE 90 09 FA           4385 	mov	dptr,#_max_buffers_created
   0DD1 E0                 4386 	movx	a,@dptr
                           4387 ;	genCmpGt
                           4388 ;	genCmp
   0DD2 FA                 4389 	mov	r2,a
   0DD3 C3                 4390 	clr	c
                           4391 ;	Peephole 106	removed redundant mov
   0DD4 9B                 4392 	subb	a,r3
                           4393 ;	genIfxJump
                           4394 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0DD5 50 05              4395 	jnc	00122$
                           4396 ;	Peephole 300	removed redundant label 00148$
                    0D71   4397 	C$main.c$317$2$11 ==.
                           4398 ;	main.c:317: max_buffers_created=buffer_number;
                           4399 ;	genAssign
   0DD7 90 09 FA           4400 	mov	dptr,#_max_buffers_created
   0DDA EB                 4401 	mov	a,r3
   0DDB F0                 4402 	movx	@dptr,a
   0DDC                    4403 00122$:
                    0D76   4404 	C$main.c$319$1$1 ==.
                           4405 ;	main.c:319: if(error_check ==  Null_Error)
                           4406 ;	genCmpEq
                           4407 ;	gencjneshort
   0DDC E5 0D              4408 	mov	a,_buffer_create_sloc1_1_0
                           4409 ;	Peephole 112.b	changed ljmp to sjmp
                           4410 ;	Peephole 198.b	optimized misc jump sequence
   0DDE B4 03 16           4411 	cjne	a,#0x03,00124$
                           4412 ;	Peephole 200.b	removed redundant sjmp
                           4413 ;	Peephole 300	removed redundant label 00149$
                           4414 ;	Peephole 300	removed redundant label 00150$
                    0D7B   4415 	C$main.c$321$2$12 ==.
                           4416 ;	main.c:321: my_printf(buffer_allocation_failed_txt);
                           4417 ;	genCall
                           4418 ;	Peephole 182.a	used 16 bit load of DPTR
   0DE1 90 05 EE           4419 	mov	dptr,#_buffer_create_buffer_allocation_failed_txt_1_1
   0DE4 12 13 F7           4420 	lcall	_my_printf
                    0D81   4421 	C$main.c$322$2$12 ==.
                           4422 ;	main.c:322: putchar('0'+ buffer_number);
                           4423 ;	genAssign
   0DE7 90 09 F9           4424 	mov	dptr,#_buffer_number
   0DEA E0                 4425 	movx	a,@dptr
   0DEB FA                 4426 	mov	r2,a
                           4427 ;	genPlus
                           4428 ;     genPlusIncr
   0DEC 74 30              4429 	mov	a,#0x30
                           4430 ;	Peephole 236.a	used r2 instead of ar2
   0DEE 2A                 4431 	add	a,r2
                           4432 ;	genCall
   0DEF FA                 4433 	mov	r2,a
                           4434 ;	Peephole 244.c	loading dpl from a instead of r2
   0DF0 F5 82              4435 	mov	dpl,a
   0DF2 12 00 D4           4436 	lcall	_putchar
                           4437 ;	Peephole 112.b	changed ljmp to sjmp
   0DF5 80 49              4438 	sjmp	00125$
   0DF7                    4439 00124$:
                    0D91   4440 	C$main.c$326$2$13 ==.
                           4441 ;	main.c:326: my_printf(buffer_created_txt);
                           4442 ;	genCall
                           4443 ;	Peephole 182.a	used 16 bit load of DPTR
   0DF7 90 06 85           4444 	mov	dptr,#_buffer_create_buffer_created_txt_1_1
   0DFA 12 13 F7           4445 	lcall	_my_printf
                    0D97   4446 	C$main.c$327$2$13 ==.
                           4447 ;	main.c:327: print_number(buffer_number);
                           4448 ;	genAssign
   0DFD 90 09 F9           4449 	mov	dptr,#_buffer_number
   0E00 E0                 4450 	movx	a,@dptr
   0E01 FA                 4451 	mov	r2,a
                           4452 ;	genCast
   0E02 7B 00              4453 	mov	r3,#0x00
   0E04 7C 00              4454 	mov	r4,#0x00
   0E06 7D 00              4455 	mov	r5,#0x00
                           4456 ;	genCall
   0E08 8A 82              4457 	mov	dpl,r2
   0E0A 8B 83              4458 	mov	dph,r3
   0E0C 8C F0              4459 	mov	b,r4
   0E0E ED                 4460 	mov	a,r5
   0E0F 12 14 3A           4461 	lcall	_print_number
                    0DAC   4462 	C$main.c$328$2$13 ==.
                           4463 ;	main.c:328: my_printf(with_txt);
                           4464 ;	genCall
                           4465 ;	Peephole 182.a	used 16 bit load of DPTR
   0E12 90 06 A1           4466 	mov	dptr,#_buffer_create_with_txt_1_1
   0E15 12 13 F7           4467 	lcall	_my_printf
                    0DB2   4468 	C$main.c$329$2$13 ==.
                           4469 ;	main.c:329: print_number(buffer_size);
                           4470 ;	genAssign
   0E18 90 05 36           4471 	mov	dptr,#_buffer_create_buffer_size_1_1
   0E1B E0                 4472 	movx	a,@dptr
   0E1C FA                 4473 	mov	r2,a
   0E1D A3                 4474 	inc	dptr
   0E1E E0                 4475 	movx	a,@dptr
   0E1F FB                 4476 	mov	r3,a
                           4477 ;	genCast
   0E20 7C 00              4478 	mov	r4,#0x00
   0E22 7D 00              4479 	mov	r5,#0x00
                           4480 ;	genCall
   0E24 8A 82              4481 	mov	dpl,r2
   0E26 8B 83              4482 	mov	dph,r3
   0E28 8C F0              4483 	mov	b,r4
   0E2A ED                 4484 	mov	a,r5
   0E2B 12 14 3A           4485 	lcall	_print_number
                    0DC8   4486 	C$main.c$330$2$13 ==.
                           4487 ;	main.c:330: my_printf(bytes_txt);
                           4488 ;	genCall
                           4489 ;	Peephole 182.a	used 16 bit load of DPTR
   0E2E 90 06 A8           4490 	mov	dptr,#_buffer_create_bytes_txt_1_1
   0E31 12 13 F7           4491 	lcall	_my_printf
                    0DCE   4492 	C$main.c$331$2$13 ==.
                           4493 ;	main.c:331: buffer_number++;
                           4494 ;	genAssign
   0E34 90 09 F9           4495 	mov	dptr,#_buffer_number
   0E37 E0                 4496 	movx	a,@dptr
   0E38 FA                 4497 	mov	r2,a
                           4498 ;	genPlus
   0E39 90 09 F9           4499 	mov	dptr,#_buffer_number
                           4500 ;     genPlusIncr
   0E3C 74 01              4501 	mov	a,#0x01
                           4502 ;	Peephole 236.a	used r2 instead of ar2
   0E3E 2A                 4503 	add	a,r2
   0E3F F0                 4504 	movx	@dptr,a
   0E40                    4505 00125$:
                    0DDA   4506 	C$main.c$333$1$1 ==.
                           4507 ;	main.c:333: return error_check;
                           4508 ;	genRet
   0E40 85 0D 82           4509 	mov	dpl,_buffer_create_sloc1_1_0
                           4510 ;	Peephole 300	removed redundant label 00126$
                    0DDD   4511 	C$main.c$334$1$1 ==.
                    0DDD   4512 	XG$buffer_create$0$0 ==.
   0E43 22                 4513 	ret
                           4514 ;------------------------------------------------------------
                           4515 ;Allocation info for local variables in function 'clear_buffer'
                           4516 ;------------------------------------------------------------
                           4517 ;sloc0                     Allocated with name '_clear_buffer_sloc0_1_0'
                           4518 ;buffer_number             Allocated with name '_clear_buffer_buffer_number_1_1'
                           4519 ;error_check               Allocated with name '_clear_buffer_error_check_1_1'
                           4520 ;------------------------------------------------------------
                    0DDE   4521 	G$clear_buffer$0$0 ==.
                    0DDE   4522 	C$main.c$336$1$1 ==.
                           4523 ;	main.c:336: void clear_buffer(__xdata uint8_t buffer_number)
                           4524 ;	-----------------------------------------
                           4525 ;	 function clear_buffer
                           4526 ;	-----------------------------------------
   0E44                    4527 _clear_buffer:
                           4528 ;	genReceive
   0E44 E5 82              4529 	mov	a,dpl
   0E46 90 06 B0           4530 	mov	dptr,#_clear_buffer_buffer_number_1_1
   0E49 F0                 4531 	movx	@dptr,a
                    0DE4   4532 	C$main.c$339$1$1 ==.
                           4533 ;	main.c:339: buffer_structure_ptr = &buffer_storage[buffer_number];
                           4534 ;	genAssign
   0E4A 90 06 B0           4535 	mov	dptr,#_clear_buffer_buffer_number_1_1
   0E4D E0                 4536 	movx	a,@dptr
                           4537 ;	genMult
                           4538 ;	genMultOneByte
   0E4E FA                 4539 	mov	r2,a
                           4540 ;	Peephole 105	removed redundant mov
   0E4F 75 F0 0E           4541 	mov	b,#0x0E
   0E52 A4                 4542 	mul	ab
   0E53 FA                 4543 	mov	r2,a
   0E54 AB F0              4544 	mov	r3,b
                           4545 ;	genPlus
                           4546 ;	Peephole 236.g	used r2 instead of ar2
   0E56 EA                 4547 	mov	a,r2
   0E57 24 01              4548 	add	a,#_buffer_storage
   0E59 FC                 4549 	mov	r4,a
                           4550 ;	Peephole 236.g	used r3 instead of ar3
   0E5A EB                 4551 	mov	a,r3
   0E5B 34 04              4552 	addc	a,#(_buffer_storage >> 8)
   0E5D FD                 4553 	mov	r5,a
                           4554 ;	genAssign
   0E5E 90 05 19           4555 	mov	dptr,#_buffer_structure_ptr
   0E61 EC                 4556 	mov	a,r4
   0E62 F0                 4557 	movx	@dptr,a
   0E63 A3                 4558 	inc	dptr
   0E64 ED                 4559 	mov	a,r5
   0E65 F0                 4560 	movx	@dptr,a
                    0E00   4561 	C$main.c$340$1$1 ==.
                           4562 ;	main.c:340: buffer_temp_ptr = buffer_structure_ptr->buffptr;
                           4563 ;	genPlus
                           4564 ;     genPlusIncr
   0E66 74 01              4565 	mov	a,#0x01
                           4566 ;	Peephole 236.a	used r4 instead of ar4
   0E68 2C                 4567 	add	a,r4
   0E69 F5 0E              4568 	mov	_clear_buffer_sloc0_1_0,a
                           4569 ;	Peephole 181	changed mov to clr
   0E6B E4                 4570 	clr	a
                           4571 ;	Peephole 236.b	used r5 instead of ar5
   0E6C 3D                 4572 	addc	a,r5
   0E6D F5 0F              4573 	mov	(_clear_buffer_sloc0_1_0 + 1),a
                           4574 ;	genPointerGet
                           4575 ;	genFarPointerGet
   0E6F 85 0E 82           4576 	mov	dpl,_clear_buffer_sloc0_1_0
   0E72 85 0F 83           4577 	mov	dph,(_clear_buffer_sloc0_1_0 + 1)
   0E75 E0                 4578 	movx	a,@dptr
   0E76 F8                 4579 	mov	r0,a
   0E77 A3                 4580 	inc	dptr
   0E78 E0                 4581 	movx	a,@dptr
   0E79 F9                 4582 	mov	r1,a
   0E7A A3                 4583 	inc	dptr
   0E7B E0                 4584 	movx	a,@dptr
   0E7C FE                 4585 	mov	r6,a
                           4586 ;	genAssign
   0E7D 90 05 1B           4587 	mov	dptr,#_buffer_temp_ptr
   0E80 E8                 4588 	mov	a,r0
   0E81 F0                 4589 	movx	@dptr,a
   0E82 A3                 4590 	inc	dptr
   0E83 E9                 4591 	mov	a,r1
   0E84 F0                 4592 	movx	@dptr,a
   0E85 A3                 4593 	inc	dptr
   0E86 EE                 4594 	mov	a,r6
   0E87 F0                 4595 	movx	@dptr,a
                    0E22   4596 	C$main.c$341$1$1 ==.
                           4597 ;	main.c:341: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
                           4598 ;	genPlus
                           4599 ;     genPlusIncr
   0E88 8C 82              4600 	mov	dpl,r4
   0E8A 8D 83              4601 	mov	dph,r5
   0E8C A3                 4602 	inc	dptr
   0E8D A3                 4603 	inc	dptr
   0E8E A3                 4604 	inc	dptr
   0E8F A3                 4605 	inc	dptr
                           4606 ;	genPointerGet
                           4607 ;	genFarPointerGet
   0E90 E0                 4608 	movx	a,@dptr
   0E91 FC                 4609 	mov	r4,a
   0E92 A3                 4610 	inc	dptr
   0E93 E0                 4611 	movx	a,@dptr
   0E94 FD                 4612 	mov	r5,a
   0E95 A3                 4613 	inc	dptr
   0E96 E0                 4614 	movx	a,@dptr
   0E97 FE                 4615 	mov	r6,a
                           4616 ;	genPointerSet
                           4617 ;     genFarPointerSet
   0E98 85 0E 82           4618 	mov	dpl,_clear_buffer_sloc0_1_0
   0E9B 85 0F 83           4619 	mov	dph,(_clear_buffer_sloc0_1_0 + 1)
   0E9E EC                 4620 	mov	a,r4
   0E9F F0                 4621 	movx	@dptr,a
   0EA0 A3                 4622 	inc	dptr
   0EA1 ED                 4623 	mov	a,r5
   0EA2 F0                 4624 	movx	@dptr,a
   0EA3 A3                 4625 	inc	dptr
   0EA4 EE                 4626 	mov	a,r6
   0EA5 F0                 4627 	movx	@dptr,a
                    0E40   4628 	C$main.c$342$1$1 ==.
                           4629 ;	main.c:342: do
   0EA6                    4630 00101$:
                    0E40   4631 	C$main.c$344$2$2 ==.
                           4632 ;	main.c:344: error_check=buffer_add_item(&buffer_storage[buffer_number],0);
                           4633 ;	genPlus
                           4634 ;	Peephole 236.g	used r2 instead of ar2
   0EA6 EA                 4635 	mov	a,r2
   0EA7 24 01              4636 	add	a,#_buffer_storage
   0EA9 FC                 4637 	mov	r4,a
                           4638 ;	Peephole 236.g	used r3 instead of ar3
   0EAA EB                 4639 	mov	a,r3
   0EAB 34 04              4640 	addc	a,#(_buffer_storage >> 8)
   0EAD FD                 4641 	mov	r5,a
                           4642 ;	genCast
   0EAE 7E 00              4643 	mov	r6,#0x0
                           4644 ;	genAssign
   0EB0 90 05 26           4645 	mov	dptr,#_buffer_add_item_PARM_2
                           4646 ;	Peephole 181	changed mov to clr
   0EB3 E4                 4647 	clr	a
   0EB4 F0                 4648 	movx	@dptr,a
                           4649 ;	genCall
   0EB5 8C 82              4650 	mov	dpl,r4
   0EB7 8D 83              4651 	mov	dph,r5
   0EB9 8E F0              4652 	mov	b,r6
   0EBB C0 02              4653 	push	ar2
   0EBD C0 03              4654 	push	ar3
   0EBF 12 01 61           4655 	lcall	_buffer_add_item
   0EC2 AC 82              4656 	mov	r4,dpl
   0EC4 D0 03              4657 	pop	ar3
   0EC6 D0 02              4658 	pop	ar2
                    0E62   4659 	C$main.c$345$1$1 ==.
                           4660 ;	main.c:345: }while(error_check!=Buffer_Full);
                           4661 ;	genCmpEq
                           4662 ;	gencjneshort
                           4663 ;	Peephole 112.b	changed ljmp to sjmp
                           4664 ;	Peephole 198.b	optimized misc jump sequence
   0EC8 BC 00 DB           4665 	cjne	r4,#0x00,00101$
                           4666 ;	Peephole 200.b	removed redundant sjmp
                           4667 ;	Peephole 300	removed redundant label 00108$
                           4668 ;	Peephole 300	removed redundant label 00109$
                    0E65   4669 	C$main.c$346$1$1 ==.
                           4670 ;	main.c:346: buffer_storage[buffer_number].count=0;
                           4671 ;	genPlus
                           4672 ;	Peephole 236.g	used r2 instead of ar2
   0ECB EA                 4673 	mov	a,r2
   0ECC 24 01              4674 	add	a,#_buffer_storage
   0ECE FA                 4675 	mov	r2,a
                           4676 ;	Peephole 236.g	used r3 instead of ar3
   0ECF EB                 4677 	mov	a,r3
   0ED0 34 04              4678 	addc	a,#(_buffer_storage >> 8)
   0ED2 FB                 4679 	mov	r3,a
                           4680 ;	genPlus
                           4681 ;     genPlusIncr
   0ED3 74 0C              4682 	mov	a,#0x0C
                           4683 ;	Peephole 236.a	used r2 instead of ar2
   0ED5 2A                 4684 	add	a,r2
   0ED6 F5 82              4685 	mov	dpl,a
                           4686 ;	Peephole 181	changed mov to clr
   0ED8 E4                 4687 	clr	a
                           4688 ;	Peephole 236.b	used r3 instead of ar3
   0ED9 3B                 4689 	addc	a,r3
   0EDA F5 83              4690 	mov	dph,a
                           4691 ;	genPointerSet
                           4692 ;     genFarPointerSet
                           4693 ;	Peephole 181	changed mov to clr
   0EDC E4                 4694 	clr	a
   0EDD F0                 4695 	movx	@dptr,a
   0EDE A3                 4696 	inc	dptr
                           4697 ;	Peephole 101	removed redundant mov
   0EDF F0                 4698 	movx	@dptr,a
                    0E7A   4699 	C$main.c$347$1$1 ==.
                           4700 ;	main.c:347: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
                           4701 ;	genAssign
   0EE0 90 05 19           4702 	mov	dptr,#_buffer_structure_ptr
   0EE3 E0                 4703 	movx	a,@dptr
   0EE4 FA                 4704 	mov	r2,a
   0EE5 A3                 4705 	inc	dptr
   0EE6 E0                 4706 	movx	a,@dptr
   0EE7 FB                 4707 	mov	r3,a
                           4708 ;	genPlus
                           4709 ;     genPlusIncr
   0EE8 74 01              4710 	mov	a,#0x01
                           4711 ;	Peephole 236.a	used r2 instead of ar2
   0EEA 2A                 4712 	add	a,r2
   0EEB FC                 4713 	mov	r4,a
                           4714 ;	Peephole 181	changed mov to clr
   0EEC E4                 4715 	clr	a
                           4716 ;	Peephole 236.b	used r3 instead of ar3
   0EED 3B                 4717 	addc	a,r3
   0EEE FD                 4718 	mov	r5,a
                           4719 ;	genPlus
                           4720 ;     genPlusIncr
   0EEF 8A 82              4721 	mov	dpl,r2
   0EF1 8B 83              4722 	mov	dph,r3
   0EF3 A3                 4723 	inc	dptr
   0EF4 A3                 4724 	inc	dptr
   0EF5 A3                 4725 	inc	dptr
   0EF6 A3                 4726 	inc	dptr
                           4727 ;	genPointerGet
                           4728 ;	genFarPointerGet
   0EF7 E0                 4729 	movx	a,@dptr
   0EF8 FA                 4730 	mov	r2,a
   0EF9 A3                 4731 	inc	dptr
   0EFA E0                 4732 	movx	a,@dptr
   0EFB FB                 4733 	mov	r3,a
   0EFC A3                 4734 	inc	dptr
   0EFD E0                 4735 	movx	a,@dptr
   0EFE FE                 4736 	mov	r6,a
                           4737 ;	genPointerSet
                           4738 ;     genFarPointerSet
   0EFF 8C 82              4739 	mov	dpl,r4
   0F01 8D 83              4740 	mov	dph,r5
   0F03 EA                 4741 	mov	a,r2
   0F04 F0                 4742 	movx	@dptr,a
   0F05 A3                 4743 	inc	dptr
   0F06 EB                 4744 	mov	a,r3
   0F07 F0                 4745 	movx	@dptr,a
   0F08 A3                 4746 	inc	dptr
   0F09 EE                 4747 	mov	a,r6
   0F0A F0                 4748 	movx	@dptr,a
                           4749 ;	Peephole 300	removed redundant label 00104$
                    0EA5   4750 	C$main.c$348$1$1 ==.
                    0EA5   4751 	XG$clear_buffer$0$0 ==.
   0F0B 22                 4752 	ret
                           4753 ;------------------------------------------------------------
                           4754 ;Allocation info for local variables in function 'i2c'
                           4755 ;------------------------------------------------------------
                           4756 ;temp                      Allocated with name '_i2c_temp_1_1'
                           4757 ;------------------------------------------------------------
                    0EA6   4758 	G$i2c$0$0 ==.
                    0EA6   4759 	C$main.c$356$1$1 ==.
                           4760 ;	main.c:356: int8_t i2c(int temp)           /*Function that includes switch statement for hex definition*/
                           4761 ;	-----------------------------------------
                           4762 ;	 function i2c
                           4763 ;	-----------------------------------------
   0F0C                    4764 _i2c:
                           4765 ;	genReceive
   0F0C AA 83              4766 	mov	r2,dph
   0F0E E5 82              4767 	mov	a,dpl
   0F10 90 06 B1           4768 	mov	dptr,#_i2c_temp_1_1
   0F13 F0                 4769 	movx	@dptr,a
   0F14 A3                 4770 	inc	dptr
   0F15 EA                 4771 	mov	a,r2
   0F16 F0                 4772 	movx	@dptr,a
                    0EB1   4773 	C$main.c$358$1$1 ==.
                           4774 ;	main.c:358: functions_entered_count();
                           4775 ;	genCall
   0F17 12 00 87           4776 	lcall	_functions_entered_count
                    0EB4   4777 	C$main.c$359$1$1 ==.
                           4778 ;	main.c:359: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
                           4779 ;	genAssign
   0F1A 90 06 B1           4780 	mov	dptr,#_i2c_temp_1_1
   0F1D E0                 4781 	movx	a,@dptr
   0F1E FA                 4782 	mov	r2,a
   0F1F A3                 4783 	inc	dptr
   0F20 E0                 4784 	movx	a,@dptr
                           4785 ;	genCmpLt
                           4786 ;	genCmp
   0F21 FB                 4787 	mov	r3,a
                           4788 ;	Peephole 105	removed redundant mov
                           4789 ;	genIfxJump
   0F22 30 E7 03           4790 	jnb	acc.7,00122$
   0F25 02 0F B1           4791 	ljmp	00117$
   0F28                    4792 00122$:
                           4793 ;	genCmpGt
                           4794 ;	genCmp
   0F28 C3                 4795 	clr	c
   0F29 74 0F              4796 	mov	a,#0x0F
   0F2B 9A                 4797 	subb	a,r2
                           4798 ;	Peephole 159	avoided xrl during execution
   0F2C 74 80              4799 	mov	a,#(0x00 ^ 0x80)
   0F2E 8B F0              4800 	mov	b,r3
   0F30 63 F0 80           4801 	xrl	b,#0x80
   0F33 95 F0              4802 	subb	a,b
                           4803 ;	genIfxJump
   0F35 50 03              4804 	jnc	00123$
   0F37 02 0F B1           4805 	ljmp	00117$
   0F3A                    4806 00123$:
                           4807 ;	genJumpTab
   0F3A EA                 4808 	mov	a,r2
                           4809 ;	Peephole 254	optimized left shift
   0F3B 2A                 4810 	add	a,r2
   0F3C 2A                 4811 	add	a,r2
   0F3D 90 0F 41           4812 	mov	dptr,#00124$
   0F40 73                 4813 	jmp	@a+dptr
   0F41                    4814 00124$:
   0F41 02 0F 75           4815 	ljmp	00102$
   0F44 02 0F 71           4816 	ljmp	00101$
   0F47 02 0F 79           4817 	ljmp	00103$
   0F4A 02 0F 7D           4818 	ljmp	00104$
   0F4D 02 0F 81           4819 	ljmp	00105$
   0F50 02 0F 85           4820 	ljmp	00106$
   0F53 02 0F 89           4821 	ljmp	00107$
   0F56 02 0F 8D           4822 	ljmp	00108$
   0F59 02 0F 91           4823 	ljmp	00109$
   0F5C 02 0F 95           4824 	ljmp	00110$
   0F5F 02 0F 99           4825 	ljmp	00111$
   0F62 02 0F 9D           4826 	ljmp	00112$
   0F65 02 0F A1           4827 	ljmp	00113$
   0F68 02 0F A5           4828 	ljmp	00114$
   0F6B 02 0F A9           4829 	ljmp	00115$
   0F6E 02 0F AD           4830 	ljmp	00116$
                    0F0B   4831 	C$main.c$360$2$2 ==.
                           4832 ;	main.c:360: {		case 1:
   0F71                    4833 00101$:
                    0F0B   4834 	C$main.c$361$2$2 ==.
                           4835 ;	main.c:361: return '1';
                           4836 ;	genRet
   0F71 75 82 31           4837 	mov	dpl,#0x31
                    0F0E   4838 	C$main.c$363$2$2 ==.
                           4839 ;	main.c:363: case 0:
                           4840 ;	Peephole 112.b	changed ljmp to sjmp
                           4841 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F74 22                 4842 	ret
   0F75                    4843 00102$:
                    0F0F   4844 	C$main.c$364$2$2 ==.
                           4845 ;	main.c:364: return '0';
                           4846 ;	genRet
   0F75 75 82 30           4847 	mov	dpl,#0x30
                    0F12   4848 	C$main.c$366$2$2 ==.
                           4849 ;	main.c:366: case 2:
                           4850 ;	Peephole 112.b	changed ljmp to sjmp
                           4851 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F78 22                 4852 	ret
   0F79                    4853 00103$:
                    0F13   4854 	C$main.c$367$2$2 ==.
                           4855 ;	main.c:367: return '2';
                           4856 ;	genRet
   0F79 75 82 32           4857 	mov	dpl,#0x32
                    0F16   4858 	C$main.c$369$2$2 ==.
                           4859 ;	main.c:369: case 3:
                           4860 ;	Peephole 112.b	changed ljmp to sjmp
                           4861 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F7C 22                 4862 	ret
   0F7D                    4863 00104$:
                    0F17   4864 	C$main.c$370$2$2 ==.
                           4865 ;	main.c:370: return '3';
                           4866 ;	genRet
   0F7D 75 82 33           4867 	mov	dpl,#0x33
                    0F1A   4868 	C$main.c$372$2$2 ==.
                           4869 ;	main.c:372: case 4:
                           4870 ;	Peephole 112.b	changed ljmp to sjmp
                           4871 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F80 22                 4872 	ret
   0F81                    4873 00105$:
                    0F1B   4874 	C$main.c$373$2$2 ==.
                           4875 ;	main.c:373: return '4';
                           4876 ;	genRet
   0F81 75 82 34           4877 	mov	dpl,#0x34
                    0F1E   4878 	C$main.c$375$2$2 ==.
                           4879 ;	main.c:375: case 5:
                           4880 ;	Peephole 112.b	changed ljmp to sjmp
                           4881 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F84 22                 4882 	ret
   0F85                    4883 00106$:
                    0F1F   4884 	C$main.c$376$2$2 ==.
                           4885 ;	main.c:376: return '5';
                           4886 ;	genRet
   0F85 75 82 35           4887 	mov	dpl,#0x35
                    0F22   4888 	C$main.c$378$2$2 ==.
                           4889 ;	main.c:378: case 6:
                           4890 ;	Peephole 112.b	changed ljmp to sjmp
                           4891 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F88 22                 4892 	ret
   0F89                    4893 00107$:
                    0F23   4894 	C$main.c$379$2$2 ==.
                           4895 ;	main.c:379: return '6';
                           4896 ;	genRet
   0F89 75 82 36           4897 	mov	dpl,#0x36
                    0F26   4898 	C$main.c$381$2$2 ==.
                           4899 ;	main.c:381: case 7:
                           4900 ;	Peephole 112.b	changed ljmp to sjmp
                           4901 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F8C 22                 4902 	ret
   0F8D                    4903 00108$:
                    0F27   4904 	C$main.c$382$2$2 ==.
                           4905 ;	main.c:382: return '7';
                           4906 ;	genRet
   0F8D 75 82 37           4907 	mov	dpl,#0x37
                    0F2A   4908 	C$main.c$384$2$2 ==.
                           4909 ;	main.c:384: case 8:
                           4910 ;	Peephole 112.b	changed ljmp to sjmp
                           4911 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F90 22                 4912 	ret
   0F91                    4913 00109$:
                    0F2B   4914 	C$main.c$385$2$2 ==.
                           4915 ;	main.c:385: return '8';
                           4916 ;	genRet
   0F91 75 82 38           4917 	mov	dpl,#0x38
                    0F2E   4918 	C$main.c$387$2$2 ==.
                           4919 ;	main.c:387: case 9:
                           4920 ;	Peephole 112.b	changed ljmp to sjmp
                           4921 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F94 22                 4922 	ret
   0F95                    4923 00110$:
                    0F2F   4924 	C$main.c$388$2$2 ==.
                           4925 ;	main.c:388: return '9';
                           4926 ;	genRet
   0F95 75 82 39           4927 	mov	dpl,#0x39
                    0F32   4928 	C$main.c$390$2$2 ==.
                           4929 ;	main.c:390: case 10:
                           4930 ;	Peephole 112.b	changed ljmp to sjmp
                           4931 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F98 22                 4932 	ret
   0F99                    4933 00111$:
                    0F33   4934 	C$main.c$391$2$2 ==.
                           4935 ;	main.c:391: return 'A';
                           4936 ;	genRet
   0F99 75 82 41           4937 	mov	dpl,#0x41
                    0F36   4938 	C$main.c$393$2$2 ==.
                           4939 ;	main.c:393: case 11:
                           4940 ;	Peephole 112.b	changed ljmp to sjmp
                           4941 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F9C 22                 4942 	ret
   0F9D                    4943 00112$:
                    0F37   4944 	C$main.c$395$2$2 ==.
                           4945 ;	main.c:395: return 'B';
                           4946 ;	genRet
   0F9D 75 82 42           4947 	mov	dpl,#0x42
                    0F3A   4948 	C$main.c$397$2$2 ==.
                           4949 ;	main.c:397: case 12:
                           4950 ;	Peephole 112.b	changed ljmp to sjmp
                           4951 ;	Peephole 251.b	replaced sjmp to ret with ret
   0FA0 22                 4952 	ret
   0FA1                    4953 00113$:
                    0F3B   4954 	C$main.c$398$2$2 ==.
                           4955 ;	main.c:398: return 'C';
                           4956 ;	genRet
   0FA1 75 82 43           4957 	mov	dpl,#0x43
                    0F3E   4958 	C$main.c$400$2$2 ==.
                           4959 ;	main.c:400: case 13:
                           4960 ;	Peephole 112.b	changed ljmp to sjmp
                           4961 ;	Peephole 251.b	replaced sjmp to ret with ret
   0FA4 22                 4962 	ret
   0FA5                    4963 00114$:
                    0F3F   4964 	C$main.c$401$2$2 ==.
                           4965 ;	main.c:401: return 'D';
                           4966 ;	genRet
   0FA5 75 82 44           4967 	mov	dpl,#0x44
                    0F42   4968 	C$main.c$403$2$2 ==.
                           4969 ;	main.c:403: case 14:
                           4970 ;	Peephole 112.b	changed ljmp to sjmp
                           4971 ;	Peephole 251.b	replaced sjmp to ret with ret
   0FA8 22                 4972 	ret
   0FA9                    4973 00115$:
                    0F43   4974 	C$main.c$404$2$2 ==.
                           4975 ;	main.c:404: return 'E';
                           4976 ;	genRet
   0FA9 75 82 45           4977 	mov	dpl,#0x45
                    0F46   4978 	C$main.c$406$2$2 ==.
                           4979 ;	main.c:406: case 15:
                           4980 ;	Peephole 112.b	changed ljmp to sjmp
                           4981 ;	Peephole 251.b	replaced sjmp to ret with ret
   0FAC 22                 4982 	ret
   0FAD                    4983 00116$:
                    0F47   4984 	C$main.c$407$2$2 ==.
                           4985 ;	main.c:407: return 'F';
                           4986 ;	genRet
   0FAD 75 82 46           4987 	mov	dpl,#0x46
                    0F4A   4988 	C$main.c$409$1$1 ==.
                           4989 ;	main.c:409: }
                           4990 ;	Peephole 112.b	changed ljmp to sjmp
                    0F4A   4991 	C$main.c$410$1$1 ==.
                           4992 ;	main.c:410: return '0';
                           4993 ;	genRet
                    0F4A   4994 	C$main.c$411$1$1 ==.
                    0F4A   4995 	XG$i2c$0$0 ==.
                           4996 ;	Peephole 237.a	removed sjmp to ret
   0FB0 22                 4997 	ret
   0FB1                    4998 00117$:
   0FB1 75 82 30           4999 	mov	dpl,#0x30
                           5000 ;	Peephole 300	removed redundant label 00118$
   0FB4 22                 5001 	ret
                           5002 ;------------------------------------------------------------
                           5003 ;Allocation info for local variables in function 'print_number_hex'
                           5004 ;------------------------------------------------------------
                           5005 ;sloc0                     Allocated with name '_print_number_hex_sloc0_1_0'
                           5006 ;sloc1                     Allocated with name '_print_number_hex_sloc1_1_0'
                           5007 ;number                    Allocated with name '_print_number_hex_number_1_1'
                           5008 ;temp_ascii_store          Allocated with name '_print_number_hex_temp_ascii_store_1_1'
                           5009 ;counter                   Allocated with name '_print_number_hex_counter_1_1'
                           5010 ;------------------------------------------------------------
                    0F4F   5011 	G$print_number_hex$0$0 ==.
                    0F4F   5012 	C$main.c$418$1$1 ==.
                           5013 ;	main.c:418: void print_number_hex(__xdata uint32_t number)
                           5014 ;	-----------------------------------------
                           5015 ;	 function print_number_hex
                           5016 ;	-----------------------------------------
   0FB5                    5017 _print_number_hex:
                           5018 ;	genReceive
   0FB5 AA 82              5019 	mov	r2,dpl
   0FB7 AB 83              5020 	mov	r3,dph
   0FB9 AC F0              5021 	mov	r4,b
   0FBB FD                 5022 	mov	r5,a
   0FBC 90 06 B3           5023 	mov	dptr,#_print_number_hex_number_1_1
   0FBF EA                 5024 	mov	a,r2
   0FC0 F0                 5025 	movx	@dptr,a
   0FC1 A3                 5026 	inc	dptr
   0FC2 EB                 5027 	mov	a,r3
   0FC3 F0                 5028 	movx	@dptr,a
   0FC4 A3                 5029 	inc	dptr
   0FC5 EC                 5030 	mov	a,r4
   0FC6 F0                 5031 	movx	@dptr,a
   0FC7 A3                 5032 	inc	dptr
   0FC8 ED                 5033 	mov	a,r5
   0FC9 F0                 5034 	movx	@dptr,a
                    0F64   5035 	C$main.c$422$1$1 ==.
                           5036 ;	main.c:422: functions_entered_count();
                           5037 ;	genCall
   0FCA 12 00 87           5038 	lcall	_functions_entered_count
                    0F67   5039 	C$main.c$423$2$2 ==.
                           5040 ;	main.c:423: do
                           5041 ;	genAssign
   0FCD 7A 00              5042 	mov	r2,#0x00
   0FCF                    5043 00101$:
                    0F69   5044 	C$main.c$425$2$2 ==.
                           5045 ;	main.c:425: temp_ascii_store[counter]=i2c(number%16);
                           5046 ;	genPlus
                           5047 ;	Peephole 236.g	used r2 instead of ar2
   0FCF EA                 5048 	mov	a,r2
   0FD0 24 B7              5049 	add	a,#_print_number_hex_temp_ascii_store_1_1
   0FD2 FE                 5050 	mov	r6,a
                           5051 ;	Peephole 181	changed mov to clr
   0FD3 E4                 5052 	clr	a
   0FD4 34 06              5053 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   0FD6 FF                 5054 	mov	r7,a
                           5055 ;	genAssign
   0FD7 90 06 B3           5056 	mov	dptr,#_print_number_hex_number_1_1
   0FDA E0                 5057 	movx	a,@dptr
   0FDB F5 10              5058 	mov	_print_number_hex_sloc1_1_0,a
   0FDD A3                 5059 	inc	dptr
   0FDE E0                 5060 	movx	a,@dptr
   0FDF F5 11              5061 	mov	(_print_number_hex_sloc1_1_0 + 1),a
   0FE1 A3                 5062 	inc	dptr
   0FE2 E0                 5063 	movx	a,@dptr
   0FE3 F5 12              5064 	mov	(_print_number_hex_sloc1_1_0 + 2),a
   0FE5 A3                 5065 	inc	dptr
   0FE6 E0                 5066 	movx	a,@dptr
   0FE7 F5 13              5067 	mov	(_print_number_hex_sloc1_1_0 + 3),a
                           5068 ;	genAnd
   0FE9 74 0F              5069 	mov	a,#0x0F
   0FEB 55 10              5070 	anl	a,_print_number_hex_sloc1_1_0
   0FED F9                 5071 	mov	r1,a
   0FEE 7B 00              5072 	mov	r3,#0x00
   0FF0 7C 00              5073 	mov	r4,#0x00
   0FF2 7D 00              5074 	mov	r5,#0x00
                           5075 ;	genCast
                           5076 ;	genCall
   0FF4 89 82              5077 	mov	dpl,r1
   0FF6 8B 83              5078 	mov	dph,r3
   0FF8 C0 02              5079 	push	ar2
   0FFA C0 06              5080 	push	ar6
   0FFC C0 07              5081 	push	ar7
   0FFE 12 0F 0C           5082 	lcall	_i2c
   1001 AB 82              5083 	mov	r3,dpl
   1003 D0 07              5084 	pop	ar7
   1005 D0 06              5085 	pop	ar6
   1007 D0 02              5086 	pop	ar2
                           5087 ;	genPointerSet
                           5088 ;     genFarPointerSet
   1009 8E 82              5089 	mov	dpl,r6
   100B 8F 83              5090 	mov	dph,r7
   100D EB                 5091 	mov	a,r3
   100E F0                 5092 	movx	@dptr,a
                    0FA9   5093 	C$main.c$426$2$2 ==.
                           5094 ;	main.c:426: number/=16;
                           5095 ;	genRightShift
                           5096 ;	genRightShiftLiteral
                           5097 ;	genrshFour
   100F AB 10              5098 	mov	r3,_print_number_hex_sloc1_1_0
   1011 E5 11              5099 	mov	a,(_print_number_hex_sloc1_1_0 + 1)
   1013 C4                 5100 	swap	a
   1014 CB                 5101 	xch	a,r3
   1015 C4                 5102 	swap	a
   1016 54 0F              5103 	anl	a,#0x0f
   1018 6B                 5104 	xrl	a,r3
   1019 CB                 5105 	xch	a,r3
   101A 54 0F              5106 	anl	a,#0x0f
   101C CB                 5107 	xch	a,r3
   101D 6B                 5108 	xrl	a,r3
   101E CB                 5109 	xch	a,r3
   101F FC                 5110 	mov	r4,a
   1020 E5 12              5111 	mov	a,(_print_number_hex_sloc1_1_0 + 2)
   1022 C4                 5112 	swap	a
   1023 54 F0              5113 	anl	a,#0xf0
   1025 4C                 5114 	orl	a,r4
   1026 FC                 5115 	mov	r4,a
   1027 AD 12              5116 	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
   1029 E5 13              5117 	mov	a,(_print_number_hex_sloc1_1_0 + 3)
   102B C4                 5118 	swap	a
   102C CD                 5119 	xch	a,r5
   102D C4                 5120 	swap	a
   102E 54 0F              5121 	anl	a,#0x0f
   1030 6D                 5122 	xrl	a,r5
   1031 CD                 5123 	xch	a,r5
   1032 54 0F              5124 	anl	a,#0x0f
   1034 CD                 5125 	xch	a,r5
   1035 6D                 5126 	xrl	a,r5
   1036 CD                 5127 	xch	a,r5
   1037 FE                 5128 	mov	r6,a
                           5129 ;	genAssign
   1038 90 06 B3           5130 	mov	dptr,#_print_number_hex_number_1_1
   103B EB                 5131 	mov	a,r3
   103C F0                 5132 	movx	@dptr,a
   103D A3                 5133 	inc	dptr
   103E EC                 5134 	mov	a,r4
   103F F0                 5135 	movx	@dptr,a
   1040 A3                 5136 	inc	dptr
   1041 ED                 5137 	mov	a,r5
   1042 F0                 5138 	movx	@dptr,a
   1043 A3                 5139 	inc	dptr
   1044 EE                 5140 	mov	a,r6
   1045 F0                 5141 	movx	@dptr,a
                    0FE0   5142 	C$main.c$427$2$2 ==.
                           5143 ;	main.c:427: counter++;
                           5144 ;	genPlus
                           5145 ;     genPlusIncr
   1046 0A                 5146 	inc	r2
                    0FE1   5147 	C$main.c$428$1$1 ==.
                           5148 ;	main.c:428: }while(number>0);
                           5149 ;	genAssign
   1047 90 06 B3           5150 	mov	dptr,#_print_number_hex_number_1_1
   104A E0                 5151 	movx	a,@dptr
   104B FB                 5152 	mov	r3,a
   104C A3                 5153 	inc	dptr
   104D E0                 5154 	movx	a,@dptr
   104E FC                 5155 	mov	r4,a
   104F A3                 5156 	inc	dptr
   1050 E0                 5157 	movx	a,@dptr
   1051 FD                 5158 	mov	r5,a
   1052 A3                 5159 	inc	dptr
   1053 E0                 5160 	movx	a,@dptr
   1054 FE                 5161 	mov	r6,a
                           5162 ;	genIfx
   1055 EB                 5163 	mov	a,r3
   1056 4C                 5164 	orl	a,r4
   1057 4D                 5165 	orl	a,r5
   1058 4E                 5166 	orl	a,r6
                           5167 ;	genIfxJump
   1059 60 03              5168 	jz	00116$
   105B 02 0F CF           5169 	ljmp	00101$
   105E                    5170 00116$:
                    0FF8   5171 	C$main.c$429$1$1 ==.
                           5172 ;	main.c:429: for(counter-=1;counter>=0;counter--)
                           5173 ;	genMinus
                           5174 ;	genMinusDec
   105E EA                 5175 	mov	a,r2
   105F 14                 5176 	dec	a
                           5177 ;	genAssign
   1060 90 06 C1           5178 	mov	dptr,#_print_number_hex_counter_1_1
   1063 F0                 5179 	movx	@dptr,a
                           5180 ;	genAssign
   1064 90 06 C1           5181 	mov	dptr,#_print_number_hex_counter_1_1
   1067 E0                 5182 	movx	a,@dptr
   1068 FA                 5183 	mov	r2,a
   1069                    5184 00104$:
                           5185 ;	genCmpLt
                           5186 ;	genCmp
   1069 EA                 5187 	mov	a,r2
                           5188 ;	genIfxJump
                           5189 ;	Peephole 108.e	removed ljmp by inverse jump logic
   106A 20 E7 18           5190 	jb	acc.7,00107$
                           5191 ;	Peephole 300	removed redundant label 00117$
                    1007   5192 	C$main.c$431$2$3 ==.
                           5193 ;	main.c:431: putchar(temp_ascii_store[counter]);
                           5194 ;	genPlus
                           5195 ;	Peephole 236.g	used r2 instead of ar2
   106D EA                 5196 	mov	a,r2
   106E 24 B7              5197 	add	a,#_print_number_hex_temp_ascii_store_1_1
   1070 F5 82              5198 	mov	dpl,a
                           5199 ;	Peephole 181	changed mov to clr
   1072 E4                 5200 	clr	a
   1073 34 06              5201 	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
   1075 F5 83              5202 	mov	dph,a
                           5203 ;	genPointerGet
                           5204 ;	genFarPointerGet
   1077 E0                 5205 	movx	a,@dptr
                           5206 ;	genCall
   1078 FB                 5207 	mov	r3,a
                           5208 ;	Peephole 244.c	loading dpl from a instead of r3
   1079 F5 82              5209 	mov	dpl,a
   107B C0 02              5210 	push	ar2
   107D 12 00 D4           5211 	lcall	_putchar
   1080 D0 02              5212 	pop	ar2
                    101C   5213 	C$main.c$429$1$1 ==.
                           5214 ;	main.c:429: for(counter-=1;counter>=0;counter--)
                           5215 ;	genMinus
                           5216 ;	genMinusDec
   1082 1A                 5217 	dec	r2
                           5218 ;	Peephole 112.b	changed ljmp to sjmp
   1083 80 E4              5219 	sjmp	00104$
   1085                    5220 00107$:
                    101F   5221 	C$main.c$433$1$1 ==.
                           5222 ;	main.c:433: return;
                           5223 ;	genRet
                           5224 ;	Peephole 300	removed redundant label 00108$
                    101F   5225 	C$main.c$434$1$1 ==.
                    101F   5226 	XG$print_number_hex$0$0 ==.
   1085 22                 5227 	ret
                           5228 ;------------------------------------------------------------
                           5229 ;Allocation info for local variables in function 'buffer_delete'
                           5230 ;------------------------------------------------------------
                           5231 ;buffer_number             Allocated with name '_buffer_delete_buffer_number_1_1'
                           5232 ;buffer_deleted_txt        Allocated with name '_buffer_delete_buffer_deleted_txt_1_1'
                           5233 ;error_check               Allocated with name '_buffer_delete_error_check_1_1'
                           5234 ;------------------------------------------------------------
                    1020   5235 	G$buffer_delete$0$0 ==.
                    1020   5236 	C$main.c$444$1$1 ==.
                           5237 ;	main.c:444: Buffer_status buffer_delete(__xdata uint8_t buffer_number)
                           5238 ;	-----------------------------------------
                           5239 ;	 function buffer_delete
                           5240 ;	-----------------------------------------
   1086                    5241 _buffer_delete:
                           5242 ;	genReceive
   1086 E5 82              5243 	mov	a,dpl
   1088 90 06 C2           5244 	mov	dptr,#_buffer_delete_buffer_number_1_1
   108B F0                 5245 	movx	@dptr,a
                    1026   5246 	C$main.c$446$1$1 ==.
                           5247 ;	main.c:446: __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
                           5248 ;	genPointerSet
                           5249 ;     genFarPointerSet
   108C 90 06 C3           5250 	mov	dptr,#_buffer_delete_buffer_deleted_txt_1_1
   108F 74 0A              5251 	mov	a,#0x0A
   1091 F0                 5252 	movx	@dptr,a
                           5253 ;	genPointerSet
                           5254 ;     genFarPointerSet
   1092 90 06 C4           5255 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0001)
   1095 74 0D              5256 	mov	a,#0x0D
   1097 F0                 5257 	movx	@dptr,a
                           5258 ;	genPointerSet
                           5259 ;     genFarPointerSet
   1098 90 06 C5           5260 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0002)
   109B 74 44              5261 	mov	a,#0x44
   109D F0                 5262 	movx	@dptr,a
                           5263 ;	genPointerSet
                           5264 ;     genFarPointerSet
   109E 90 06 C6           5265 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0003)
   10A1 74 65              5266 	mov	a,#0x65
   10A3 F0                 5267 	movx	@dptr,a
                           5268 ;	genPointerSet
                           5269 ;     genFarPointerSet
   10A4 90 06 C7           5270 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0004)
   10A7 74 6C              5271 	mov	a,#0x6C
   10A9 F0                 5272 	movx	@dptr,a
                           5273 ;	genPointerSet
                           5274 ;     genFarPointerSet
   10AA 90 06 C8           5275 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0005)
   10AD 74 65              5276 	mov	a,#0x65
   10AF F0                 5277 	movx	@dptr,a
                           5278 ;	genPointerSet
                           5279 ;     genFarPointerSet
   10B0 90 06 C9           5280 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0006)
   10B3 74 74              5281 	mov	a,#0x74
   10B5 F0                 5282 	movx	@dptr,a
                           5283 ;	genPointerSet
                           5284 ;     genFarPointerSet
   10B6 90 06 CA           5285 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0007)
   10B9 74 65              5286 	mov	a,#0x65
   10BB F0                 5287 	movx	@dptr,a
                           5288 ;	genPointerSet
                           5289 ;     genFarPointerSet
   10BC 90 06 CB           5290 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0008)
   10BF 74 64              5291 	mov	a,#0x64
   10C1 F0                 5292 	movx	@dptr,a
                           5293 ;	genPointerSet
                           5294 ;     genFarPointerSet
   10C2 90 06 CC           5295 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0009)
   10C5 74 20              5296 	mov	a,#0x20
   10C7 F0                 5297 	movx	@dptr,a
                           5298 ;	genPointerSet
                           5299 ;     genFarPointerSet
   10C8 90 06 CD           5300 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000a)
   10CB 74 42              5301 	mov	a,#0x42
   10CD F0                 5302 	movx	@dptr,a
                           5303 ;	genPointerSet
                           5304 ;     genFarPointerSet
   10CE 90 06 CE           5305 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000b)
   10D1 74 75              5306 	mov	a,#0x75
   10D3 F0                 5307 	movx	@dptr,a
                           5308 ;	genPointerSet
                           5309 ;     genFarPointerSet
   10D4 90 06 CF           5310 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000c)
   10D7 74 66              5311 	mov	a,#0x66
   10D9 F0                 5312 	movx	@dptr,a
                           5313 ;	genPointerSet
                           5314 ;     genFarPointerSet
   10DA 90 06 D0           5315 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000d)
   10DD 74 66              5316 	mov	a,#0x66
   10DF F0                 5317 	movx	@dptr,a
                           5318 ;	genPointerSet
                           5319 ;     genFarPointerSet
   10E0 90 06 D1           5320 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000e)
   10E3 74 65              5321 	mov	a,#0x65
   10E5 F0                 5322 	movx	@dptr,a
                           5323 ;	genPointerSet
                           5324 ;     genFarPointerSet
   10E6 90 06 D2           5325 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000f)
   10E9 74 72              5326 	mov	a,#0x72
   10EB F0                 5327 	movx	@dptr,a
                           5328 ;	genPointerSet
                           5329 ;     genFarPointerSet
   10EC 90 06 D3           5330 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0010)
   10EF 74 20              5331 	mov	a,#0x20
   10F1 F0                 5332 	movx	@dptr,a
                           5333 ;	genPointerSet
                           5334 ;     genFarPointerSet
   10F2 90 06 D4           5335 	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0011)
                           5336 ;	Peephole 181	changed mov to clr
   10F5 E4                 5337 	clr	a
   10F6 F0                 5338 	movx	@dptr,a
                    1091   5339 	C$main.c$448$1$1 ==.
                           5340 ;	main.c:448: functions_entered_count();
                           5341 ;	genCall
   10F7 12 00 87           5342 	lcall	_functions_entered_count
                    1094   5343 	C$main.c$449$1$1 ==.
                           5344 ;	main.c:449: error_check = buffer_destroy(&buffer_storage[buffer_number]);
                           5345 ;	genAssign
   10FA 90 06 C2           5346 	mov	dptr,#_buffer_delete_buffer_number_1_1
   10FD E0                 5347 	movx	a,@dptr
                           5348 ;	genMult
                           5349 ;	genMultOneByte
   10FE FA                 5350 	mov	r2,a
                           5351 ;	Peephole 105	removed redundant mov
   10FF 75 F0 0E           5352 	mov	b,#0x0E
   1102 A4                 5353 	mul	ab
                           5354 ;	genPlus
   1103 24 01              5355 	add	a,#_buffer_storage
   1105 FB                 5356 	mov	r3,a
   1106 74 04              5357 	mov	a,#(_buffer_storage >> 8)
   1108 35 F0              5358 	addc	a,b
   110A FC                 5359 	mov	r4,a
                           5360 ;	genCast
   110B 7D 00              5361 	mov	r5,#0x0
                           5362 ;	genCall
   110D 8B 82              5363 	mov	dpl,r3
   110F 8C 83              5364 	mov	dph,r4
   1111 8D F0              5365 	mov	b,r5
   1113 C0 02              5366 	push	ar2
   1115 12 03 2C           5367 	lcall	_buffer_destroy
   1118 AB 82              5368 	mov	r3,dpl
   111A D0 02              5369 	pop	ar2
                    10B6   5370 	C$main.c$450$1$1 ==.
                           5371 ;	main.c:450: if(error_check==Success)
                           5372 ;	genCmpEq
                           5373 ;	gencjneshort
                           5374 ;	Peephole 112.b	changed ljmp to sjmp
                           5375 ;	Peephole 198.b	optimized misc jump sequence
   111C BB 02 22           5376 	cjne	r3,#0x02,00102$
                           5377 ;	Peephole 200.b	removed redundant sjmp
                           5378 ;	Peephole 300	removed redundant label 00106$
                           5379 ;	Peephole 300	removed redundant label 00107$
                    10B9   5380 	C$main.c$452$2$2 ==.
                           5381 ;	main.c:452: my_printf(buffer_deleted_txt);
                           5382 ;	genCall
                           5383 ;	Peephole 182.a	used 16 bit load of DPTR
   111F 90 06 C3           5384 	mov	dptr,#_buffer_delete_buffer_deleted_txt_1_1
   1122 C0 02              5385 	push	ar2
   1124 C0 03              5386 	push	ar3
   1126 12 13 F7           5387 	lcall	_my_printf
   1129 D0 03              5388 	pop	ar3
   112B D0 02              5389 	pop	ar2
                    10C7   5390 	C$main.c$453$2$2 ==.
                           5391 ;	main.c:453: print_number(buffer_number);
                           5392 ;	genCast
   112D 7C 00              5393 	mov	r4,#0x00
   112F 7D 00              5394 	mov	r5,#0x00
   1131 7E 00              5395 	mov	r6,#0x00
                           5396 ;	genCall
   1133 8A 82              5397 	mov	dpl,r2
   1135 8C 83              5398 	mov	dph,r4
   1137 8D F0              5399 	mov	b,r5
   1139 EE                 5400 	mov	a,r6
   113A C0 03              5401 	push	ar3
   113C 12 14 3A           5402 	lcall	_print_number
   113F D0 03              5403 	pop	ar3
   1141                    5404 00102$:
                    10DB   5405 	C$main.c$455$1$1 ==.
                           5406 ;	main.c:455: return error_check;
                           5407 ;	genRet
   1141 8B 82              5408 	mov	dpl,r3
                           5409 ;	Peephole 300	removed redundant label 00103$
                    10DD   5410 	C$main.c$456$1$1 ==.
                    10DD   5411 	XG$buffer_delete$0$0 ==.
   1143 22                 5412 	ret
                           5413 ;------------------------------------------------------------
                           5414 ;Allocation info for local variables in function 'buffer_flush'
                           5415 ;------------------------------------------------------------
                           5416 ;sloc0                     Allocated with name '_buffer_flush_sloc0_1_0'
                           5417 ;buffer_number             Allocated with name '_buffer_flush_buffer_number_1_1'
                           5418 ;error_check               Allocated with name '_buffer_flush_error_check_1_1'
                           5419 ;i                         Allocated with name '_buffer_flush_i_1_1'
                           5420 ;temp_storage              Allocated with name '_buffer_flush_temp_storage_1_1'
                           5421 ;------------------------------------------------------------
                    10DE   5422 	G$buffer_flush$0$0 ==.
                    10DE   5423 	C$main.c$465$1$1 ==.
                           5424 ;	main.c:465: Buffer_status buffer_flush(__xdata uint8_t buffer_number)
                           5425 ;	-----------------------------------------
                           5426 ;	 function buffer_flush
                           5427 ;	-----------------------------------------
   1144                    5428 _buffer_flush:
                           5429 ;	genReceive
   1144 E5 82              5430 	mov	a,dpl
   1146 90 06 D5           5431 	mov	dptr,#_buffer_flush_buffer_number_1_1
   1149 F0                 5432 	movx	@dptr,a
                    10E4   5433 	C$main.c$468$1$1 ==.
                           5434 ;	main.c:468: __xdata uint8_t temp_storage=0;
                           5435 ;	genAssign
   114A 90 06 D6           5436 	mov	dptr,#_buffer_flush_temp_storage_1_1
                           5437 ;	Peephole 181	changed mov to clr
   114D E4                 5438 	clr	a
   114E F0                 5439 	movx	@dptr,a
                    10E9   5440 	C$main.c$469$1$1 ==.
                           5441 ;	main.c:469: buffer_structure_ptr = &buffer_storage[buffer_number];
                           5442 ;	genAssign
   114F 90 06 D5           5443 	mov	dptr,#_buffer_flush_buffer_number_1_1
   1152 E0                 5444 	movx	a,@dptr
                           5445 ;	genMult
                           5446 ;	genMultOneByte
   1153 FA                 5447 	mov	r2,a
                           5448 ;	Peephole 105	removed redundant mov
   1154 75 F0 0E           5449 	mov	b,#0x0E
   1157 A4                 5450 	mul	ab
   1158 FA                 5451 	mov	r2,a
   1159 AB F0              5452 	mov	r3,b
                           5453 ;	genPlus
                           5454 ;	Peephole 236.g	used r2 instead of ar2
   115B EA                 5455 	mov	a,r2
   115C 24 01              5456 	add	a,#_buffer_storage
   115E FC                 5457 	mov	r4,a
                           5458 ;	Peephole 236.g	used r3 instead of ar3
   115F EB                 5459 	mov	a,r3
   1160 34 04              5460 	addc	a,#(_buffer_storage >> 8)
   1162 FD                 5461 	mov	r5,a
                           5462 ;	genAssign
   1163 90 05 19           5463 	mov	dptr,#_buffer_structure_ptr
   1166 EC                 5464 	mov	a,r4
   1167 F0                 5465 	movx	@dptr,a
   1168 A3                 5466 	inc	dptr
   1169 ED                 5467 	mov	a,r5
   116A F0                 5468 	movx	@dptr,a
                    1105   5469 	C$main.c$470$1$1 ==.
                           5470 ;	main.c:470: buffer_temp_ptr = buffer_structure_ptr->buffptr;
                           5471 ;	genPlus
                           5472 ;     genPlusIncr
   116B 74 01              5473 	mov	a,#0x01
                           5474 ;	Peephole 236.a	used r4 instead of ar4
   116D 2C                 5475 	add	a,r4
   116E F5 14              5476 	mov	_buffer_flush_sloc0_1_0,a
                           5477 ;	Peephole 181	changed mov to clr
   1170 E4                 5478 	clr	a
                           5479 ;	Peephole 236.b	used r5 instead of ar5
   1171 3D                 5480 	addc	a,r5
   1172 F5 15              5481 	mov	(_buffer_flush_sloc0_1_0 + 1),a
                           5482 ;	genPointerGet
                           5483 ;	genFarPointerGet
   1174 85 14 82           5484 	mov	dpl,_buffer_flush_sloc0_1_0
   1177 85 15 83           5485 	mov	dph,(_buffer_flush_sloc0_1_0 + 1)
   117A E0                 5486 	movx	a,@dptr
   117B F8                 5487 	mov	r0,a
   117C A3                 5488 	inc	dptr
   117D E0                 5489 	movx	a,@dptr
   117E F9                 5490 	mov	r1,a
   117F A3                 5491 	inc	dptr
   1180 E0                 5492 	movx	a,@dptr
   1181 FE                 5493 	mov	r6,a
                           5494 ;	genAssign
   1182 90 05 1B           5495 	mov	dptr,#_buffer_temp_ptr
   1185 E8                 5496 	mov	a,r0
   1186 F0                 5497 	movx	@dptr,a
   1187 A3                 5498 	inc	dptr
   1188 E9                 5499 	mov	a,r1
   1189 F0                 5500 	movx	@dptr,a
   118A A3                 5501 	inc	dptr
   118B EE                 5502 	mov	a,r6
   118C F0                 5503 	movx	@dptr,a
                    1127   5504 	C$main.c$471$1$1 ==.
                           5505 ;	main.c:471: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
                           5506 ;	genPlus
                           5507 ;     genPlusIncr
   118D 8C 82              5508 	mov	dpl,r4
   118F 8D 83              5509 	mov	dph,r5
   1191 A3                 5510 	inc	dptr
   1192 A3                 5511 	inc	dptr
   1193 A3                 5512 	inc	dptr
   1194 A3                 5513 	inc	dptr
                           5514 ;	genPointerGet
                           5515 ;	genFarPointerGet
   1195 E0                 5516 	movx	a,@dptr
   1196 FC                 5517 	mov	r4,a
   1197 A3                 5518 	inc	dptr
   1198 E0                 5519 	movx	a,@dptr
   1199 FD                 5520 	mov	r5,a
   119A A3                 5521 	inc	dptr
   119B E0                 5522 	movx	a,@dptr
   119C FE                 5523 	mov	r6,a
                           5524 ;	genPointerSet
                           5525 ;     genFarPointerSet
   119D 85 14 82           5526 	mov	dpl,_buffer_flush_sloc0_1_0
   11A0 85 15 83           5527 	mov	dph,(_buffer_flush_sloc0_1_0 + 1)
   11A3 EC                 5528 	mov	a,r4
   11A4 F0                 5529 	movx	@dptr,a
   11A5 A3                 5530 	inc	dptr
   11A6 ED                 5531 	mov	a,r5
   11A7 F0                 5532 	movx	@dptr,a
   11A8 A3                 5533 	inc	dptr
   11A9 EE                 5534 	mov	a,r6
   11AA F0                 5535 	movx	@dptr,a
                    1145   5536 	C$main.c$472$1$1 ==.
                           5537 ;	main.c:472: functions_entered_count();
                           5538 ;	genCall
   11AB C0 02              5539 	push	ar2
   11AD C0 03              5540 	push	ar3
   11AF 12 00 87           5541 	lcall	_functions_entered_count
   11B2 D0 03              5542 	pop	ar3
   11B4 D0 02              5543 	pop	ar2
                    1150   5544 	C$main.c$473$1$1 ==.
                           5545 ;	main.c:473: do
   11B6                    5546 00101$:
                    1150   5547 	C$main.c$475$2$2 ==.
                           5548 ;	main.c:475: putchar('\n');
                           5549 ;	genCall
   11B6 75 82 0A           5550 	mov	dpl,#0x0A
   11B9 C0 02              5551 	push	ar2
   11BB C0 03              5552 	push	ar3
   11BD 12 00 D4           5553 	lcall	_putchar
   11C0 D0 03              5554 	pop	ar3
   11C2 D0 02              5555 	pop	ar2
                    115E   5556 	C$main.c$476$2$2 ==.
                           5557 ;	main.c:476: putchar('\r');
                           5558 ;	genCall
   11C4 75 82 0D           5559 	mov	dpl,#0x0D
   11C7 C0 02              5560 	push	ar2
   11C9 C0 03              5561 	push	ar3
   11CB 12 00 D4           5562 	lcall	_putchar
   11CE D0 03              5563 	pop	ar3
   11D0 D0 02              5564 	pop	ar2
                    116C   5565 	C$main.c$477$2$2 ==.
                           5566 ;	main.c:477: print_number_hex((uint16_t)buffer_storage[buffer_number].buffptr);
                           5567 ;	genPlus
                           5568 ;	Peephole 236.g	used r2 instead of ar2
   11D2 EA                 5569 	mov	a,r2
   11D3 24 01              5570 	add	a,#_buffer_storage
   11D5 FC                 5571 	mov	r4,a
                           5572 ;	Peephole 236.g	used r3 instead of ar3
   11D6 EB                 5573 	mov	a,r3
   11D7 34 04              5574 	addc	a,#(_buffer_storage >> 8)
   11D9 FD                 5575 	mov	r5,a
                           5576 ;	genPlus
                           5577 ;     genPlusIncr
   11DA 8C 82              5578 	mov	dpl,r4
   11DC 8D 83              5579 	mov	dph,r5
   11DE A3                 5580 	inc	dptr
                           5581 ;	genPointerGet
                           5582 ;	genFarPointerGet
   11DF E0                 5583 	movx	a,@dptr
   11E0 FC                 5584 	mov	r4,a
   11E1 A3                 5585 	inc	dptr
   11E2 E0                 5586 	movx	a,@dptr
   11E3 FD                 5587 	mov	r5,a
   11E4 A3                 5588 	inc	dptr
   11E5 E0                 5589 	movx	a,@dptr
                           5590 ;	genCast
                           5591 ;	genCast
                           5592 ;	Peephole 177.c	removed redundant move
   11E6 7E 00              5593 	mov	r6,#0x00
   11E8 7F 00              5594 	mov	r7,#0x00
                           5595 ;	genCall
   11EA 8C 82              5596 	mov	dpl,r4
   11EC 8D 83              5597 	mov	dph,r5
   11EE 8E F0              5598 	mov	b,r6
   11F0 EF                 5599 	mov	a,r7
   11F1 C0 02              5600 	push	ar2
   11F3 C0 03              5601 	push	ar3
   11F5 12 0F B5           5602 	lcall	_print_number_hex
   11F8 D0 03              5603 	pop	ar3
   11FA D0 02              5604 	pop	ar2
                    1196   5605 	C$main.c$478$2$2 ==.
                           5606 ;	main.c:478: putchar(':');
                           5607 ;	genCall
   11FC 75 82 3A           5608 	mov	dpl,#0x3A
   11FF C0 02              5609 	push	ar2
   1201 C0 03              5610 	push	ar3
   1203 12 00 D4           5611 	lcall	_putchar
   1206 D0 03              5612 	pop	ar3
   1208 D0 02              5613 	pop	ar2
                    11A4   5614 	C$main.c$479$1$1 ==.
                           5615 ;	main.c:479: for(i=0;i<16;i++)
                           5616 ;	genAssign
   120A 7C 10              5617 	mov	r4,#0x10
   120C                    5618 00106$:
                    11A6   5619 	C$main.c$481$3$3 ==.
                           5620 ;	main.c:481: putchar(32);//space
                           5621 ;	genCall
   120C 75 82 20           5622 	mov	dpl,#0x20
   120F C0 02              5623 	push	ar2
   1211 C0 03              5624 	push	ar3
   1213 C0 04              5625 	push	ar4
   1215 12 00 D4           5626 	lcall	_putchar
   1218 D0 04              5627 	pop	ar4
   121A D0 03              5628 	pop	ar3
   121C D0 02              5629 	pop	ar2
                    11B8   5630 	C$main.c$482$3$3 ==.
                           5631 ;	main.c:482: error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
                           5632 ;	genPlus
                           5633 ;	Peephole 236.g	used r2 instead of ar2
   121E EA                 5634 	mov	a,r2
   121F 24 01              5635 	add	a,#_buffer_storage
   1221 FD                 5636 	mov	r5,a
                           5637 ;	Peephole 236.g	used r3 instead of ar3
   1222 EB                 5638 	mov	a,r3
   1223 34 04              5639 	addc	a,#(_buffer_storage >> 8)
   1225 FE                 5640 	mov	r6,a
                           5641 ;	genCast
   1226 7F 00              5642 	mov	r7,#0x0
                           5643 ;	genCast
   1228 90 05 2A           5644 	mov	dptr,#_buffer_remove_item_PARM_2
   122B 74 D6              5645 	mov	a,#_buffer_flush_temp_storage_1_1
   122D F0                 5646 	movx	@dptr,a
   122E A3                 5647 	inc	dptr
   122F 74 06              5648 	mov	a,#(_buffer_flush_temp_storage_1_1 >> 8)
   1231 F0                 5649 	movx	@dptr,a
   1232 A3                 5650 	inc	dptr
   1233 74 00              5651 	mov	a,#0x0
   1235 F0                 5652 	movx	@dptr,a
                           5653 ;	genCall
   1236 8D 82              5654 	mov	dpl,r5
   1238 8E 83              5655 	mov	dph,r6
   123A 8F F0              5656 	mov	b,r7
   123C C0 02              5657 	push	ar2
   123E C0 03              5658 	push	ar3
   1240 C0 04              5659 	push	ar4
   1242 12 02 0F           5660 	lcall	_buffer_remove_item
   1245 AD 82              5661 	mov	r5,dpl
   1247 D0 04              5662 	pop	ar4
   1249 D0 03              5663 	pop	ar3
   124B D0 02              5664 	pop	ar2
                    11E7   5665 	C$main.c$483$3$3 ==.
                           5666 ;	main.c:483: print_number_hex(temp_storage);
                           5667 ;	genAssign
   124D 90 06 D6           5668 	mov	dptr,#_buffer_flush_temp_storage_1_1
   1250 E0                 5669 	movx	a,@dptr
   1251 FE                 5670 	mov	r6,a
                           5671 ;	genCast
   1252 7F 00              5672 	mov	r7,#0x00
   1254 78 00              5673 	mov	r0,#0x00
   1256 79 00              5674 	mov	r1,#0x00
                           5675 ;	genCall
   1258 8E 82              5676 	mov	dpl,r6
   125A 8F 83              5677 	mov	dph,r7
   125C 88 F0              5678 	mov	b,r0
   125E E9                 5679 	mov	a,r1
   125F C0 02              5680 	push	ar2
   1261 C0 03              5681 	push	ar3
   1263 C0 04              5682 	push	ar4
   1265 C0 05              5683 	push	ar5
   1267 12 0F B5           5684 	lcall	_print_number_hex
   126A D0 05              5685 	pop	ar5
   126C D0 04              5686 	pop	ar4
   126E D0 03              5687 	pop	ar3
   1270 D0 02              5688 	pop	ar2
                           5689 ;	genDjnz
                           5690 ;	Peephole 112.b	changed ljmp to sjmp
                           5691 ;	Peephole 205	optimized misc jump sequence
   1272 DC 98              5692 	djnz	r4,00106$
                           5693 ;	Peephole 300	removed redundant label 00114$
                           5694 ;	Peephole 300	removed redundant label 00115$
                    120E   5695 	C$main.c$479$3$3 ==.
                           5696 ;	main.c:479: for(i=0;i<16;i++)
                    120E   5697 	C$main.c$485$1$1 ==.
                           5698 ;	main.c:485: }while(error_check!=Buffer_Empty);
                           5699 ;	genCmpEq
                           5700 ;	gencjneshort
   1274 BD 01 02           5701 	cjne	r5,#0x01,00116$
   1277 80 03              5702 	sjmp	00117$
   1279                    5703 00116$:
   1279 02 11 B6           5704 	ljmp	00101$
   127C                    5705 00117$:
                    1216   5706 	C$main.c$486$1$1 ==.
                           5707 ;	main.c:486: buffer_structure_ptr->buffptr = buffer_temp_ptr;
                           5708 ;	genAssign
   127C 90 05 19           5709 	mov	dptr,#_buffer_structure_ptr
   127F E0                 5710 	movx	a,@dptr
   1280 FA                 5711 	mov	r2,a
   1281 A3                 5712 	inc	dptr
   1282 E0                 5713 	movx	a,@dptr
   1283 FB                 5714 	mov	r3,a
                           5715 ;	genPlus
                           5716 ;     genPlusIncr
   1284 0A                 5717 	inc	r2
   1285 BA 00 01           5718 	cjne	r2,#0x00,00118$
   1288 0B                 5719 	inc	r3
   1289                    5720 00118$:
                           5721 ;	genAssign
   1289 90 05 1B           5722 	mov	dptr,#_buffer_temp_ptr
   128C E0                 5723 	movx	a,@dptr
   128D FC                 5724 	mov	r4,a
   128E A3                 5725 	inc	dptr
   128F E0                 5726 	movx	a,@dptr
   1290 FE                 5727 	mov	r6,a
   1291 A3                 5728 	inc	dptr
   1292 E0                 5729 	movx	a,@dptr
   1293 FF                 5730 	mov	r7,a
                           5731 ;	genPointerSet
                           5732 ;     genFarPointerSet
   1294 8A 82              5733 	mov	dpl,r2
   1296 8B 83              5734 	mov	dph,r3
   1298 EC                 5735 	mov	a,r4
   1299 F0                 5736 	movx	@dptr,a
   129A A3                 5737 	inc	dptr
   129B EE                 5738 	mov	a,r6
   129C F0                 5739 	movx	@dptr,a
   129D A3                 5740 	inc	dptr
   129E EF                 5741 	mov	a,r7
   129F F0                 5742 	movx	@dptr,a
                    123A   5743 	C$main.c$487$1$1 ==.
                           5744 ;	main.c:487: return error_check;
                           5745 ;	genRet
   12A0 8D 82              5746 	mov	dpl,r5
                           5747 ;	Peephole 300	removed redundant label 00107$
                    123C   5748 	C$main.c$488$1$1 ==.
                    123C   5749 	XG$buffer_flush$0$0 ==.
   12A2 22                 5750 	ret
                           5751 ;------------------------------------------------------------
                           5752 ;Allocation info for local variables in function 'buffer_flush_ascii'
                           5753 ;------------------------------------------------------------
                           5754 ;sloc0                     Allocated with name '_buffer_flush_ascii_sloc0_1_0'
                           5755 ;buffer_number             Allocated with name '_buffer_flush_ascii_buffer_number_1_1'
                           5756 ;error_check               Allocated with name '_buffer_flush_ascii_error_check_1_1'
                           5757 ;i                         Allocated with name '_buffer_flush_ascii_i_1_1'
                           5758 ;temp_storage              Allocated with name '_buffer_flush_ascii_temp_storage_1_1'
                           5759 ;------------------------------------------------------------
                    123D   5760 	G$buffer_flush_ascii$0$0 ==.
                    123D   5761 	C$main.c$496$1$1 ==.
                           5762 ;	main.c:496: Buffer_status buffer_flush_ascii(__xdata uint8_t buffer_number)
                           5763 ;	-----------------------------------------
                           5764 ;	 function buffer_flush_ascii
                           5765 ;	-----------------------------------------
   12A3                    5766 _buffer_flush_ascii:
                           5767 ;	genReceive
   12A3 E5 82              5768 	mov	a,dpl
   12A5 90 06 D7           5769 	mov	dptr,#_buffer_flush_ascii_buffer_number_1_1
   12A8 F0                 5770 	movx	@dptr,a
                    1243   5771 	C$main.c$499$1$1 ==.
                           5772 ;	main.c:499: __xdata uint8_t temp_storage=0;
                           5773 ;	genAssign
   12A9 90 06 D8           5774 	mov	dptr,#_buffer_flush_ascii_temp_storage_1_1
                           5775 ;	Peephole 181	changed mov to clr
   12AC E4                 5776 	clr	a
   12AD F0                 5777 	movx	@dptr,a
                    1248   5778 	C$main.c$500$1$1 ==.
                           5779 ;	main.c:500: buffer_structure_ptr = &buffer_storage[buffer_number];
                           5780 ;	genAssign
   12AE 90 06 D7           5781 	mov	dptr,#_buffer_flush_ascii_buffer_number_1_1
   12B1 E0                 5782 	movx	a,@dptr
                           5783 ;	genMult
                           5784 ;	genMultOneByte
   12B2 FA                 5785 	mov	r2,a
                           5786 ;	Peephole 105	removed redundant mov
   12B3 75 F0 0E           5787 	mov	b,#0x0E
   12B6 A4                 5788 	mul	ab
   12B7 FA                 5789 	mov	r2,a
   12B8 AB F0              5790 	mov	r3,b
                           5791 ;	genPlus
                           5792 ;	Peephole 236.g	used r2 instead of ar2
   12BA EA                 5793 	mov	a,r2
   12BB 24 01              5794 	add	a,#_buffer_storage
   12BD FC                 5795 	mov	r4,a
                           5796 ;	Peephole 236.g	used r3 instead of ar3
   12BE EB                 5797 	mov	a,r3
   12BF 34 04              5798 	addc	a,#(_buffer_storage >> 8)
   12C1 FD                 5799 	mov	r5,a
                           5800 ;	genAssign
   12C2 90 05 19           5801 	mov	dptr,#_buffer_structure_ptr
   12C5 EC                 5802 	mov	a,r4
   12C6 F0                 5803 	movx	@dptr,a
   12C7 A3                 5804 	inc	dptr
   12C8 ED                 5805 	mov	a,r5
   12C9 F0                 5806 	movx	@dptr,a
                    1264   5807 	C$main.c$501$1$1 ==.
                           5808 ;	main.c:501: buffer_temp_ptr = buffer_structure_ptr->buffptr;
                           5809 ;	genPlus
                           5810 ;     genPlusIncr
   12CA 74 01              5811 	mov	a,#0x01
                           5812 ;	Peephole 236.a	used r4 instead of ar4
   12CC 2C                 5813 	add	a,r4
   12CD F5 16              5814 	mov	_buffer_flush_ascii_sloc0_1_0,a
                           5815 ;	Peephole 181	changed mov to clr
   12CF E4                 5816 	clr	a
                           5817 ;	Peephole 236.b	used r5 instead of ar5
   12D0 3D                 5818 	addc	a,r5
   12D1 F5 17              5819 	mov	(_buffer_flush_ascii_sloc0_1_0 + 1),a
                           5820 ;	genPointerGet
                           5821 ;	genFarPointerGet
   12D3 85 16 82           5822 	mov	dpl,_buffer_flush_ascii_sloc0_1_0
   12D6 85 17 83           5823 	mov	dph,(_buffer_flush_ascii_sloc0_1_0 + 1)
   12D9 E0                 5824 	movx	a,@dptr
   12DA F8                 5825 	mov	r0,a
   12DB A3                 5826 	inc	dptr
   12DC E0                 5827 	movx	a,@dptr
   12DD F9                 5828 	mov	r1,a
   12DE A3                 5829 	inc	dptr
   12DF E0                 5830 	movx	a,@dptr
   12E0 FE                 5831 	mov	r6,a
                           5832 ;	genAssign
   12E1 90 05 1B           5833 	mov	dptr,#_buffer_temp_ptr
   12E4 E8                 5834 	mov	a,r0
   12E5 F0                 5835 	movx	@dptr,a
   12E6 A3                 5836 	inc	dptr
   12E7 E9                 5837 	mov	a,r1
   12E8 F0                 5838 	movx	@dptr,a
   12E9 A3                 5839 	inc	dptr
   12EA EE                 5840 	mov	a,r6
   12EB F0                 5841 	movx	@dptr,a
                    1286   5842 	C$main.c$502$1$1 ==.
                           5843 ;	main.c:502: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
                           5844 ;	genPlus
                           5845 ;     genPlusIncr
   12EC 8C 82              5846 	mov	dpl,r4
   12EE 8D 83              5847 	mov	dph,r5
   12F0 A3                 5848 	inc	dptr
   12F1 A3                 5849 	inc	dptr
   12F2 A3                 5850 	inc	dptr
   12F3 A3                 5851 	inc	dptr
                           5852 ;	genPointerGet
                           5853 ;	genFarPointerGet
   12F4 E0                 5854 	movx	a,@dptr
   12F5 FC                 5855 	mov	r4,a
   12F6 A3                 5856 	inc	dptr
   12F7 E0                 5857 	movx	a,@dptr
   12F8 FD                 5858 	mov	r5,a
   12F9 A3                 5859 	inc	dptr
   12FA E0                 5860 	movx	a,@dptr
   12FB FE                 5861 	mov	r6,a
                           5862 ;	genPointerSet
                           5863 ;     genFarPointerSet
   12FC 85 16 82           5864 	mov	dpl,_buffer_flush_ascii_sloc0_1_0
   12FF 85 17 83           5865 	mov	dph,(_buffer_flush_ascii_sloc0_1_0 + 1)
   1302 EC                 5866 	mov	a,r4
   1303 F0                 5867 	movx	@dptr,a
   1304 A3                 5868 	inc	dptr
   1305 ED                 5869 	mov	a,r5
   1306 F0                 5870 	movx	@dptr,a
   1307 A3                 5871 	inc	dptr
   1308 EE                 5872 	mov	a,r6
   1309 F0                 5873 	movx	@dptr,a
                    12A4   5874 	C$main.c$503$1$1 ==.
                           5875 ;	main.c:503: functions_entered_count();
                           5876 ;	genCall
   130A C0 02              5877 	push	ar2
   130C C0 03              5878 	push	ar3
   130E 12 00 87           5879 	lcall	_functions_entered_count
   1311 D0 03              5880 	pop	ar3
   1313 D0 02              5881 	pop	ar2
                    12AF   5882 	C$main.c$504$1$1 ==.
                           5883 ;	main.c:504: do
   1315                    5884 00101$:
                    12AF   5885 	C$main.c$506$2$2 ==.
                           5886 ;	main.c:506: putchar('\n');
                           5887 ;	genCall
   1315 75 82 0A           5888 	mov	dpl,#0x0A
   1318 C0 02              5889 	push	ar2
   131A C0 03              5890 	push	ar3
   131C 12 00 D4           5891 	lcall	_putchar
   131F D0 03              5892 	pop	ar3
   1321 D0 02              5893 	pop	ar2
                    12BD   5894 	C$main.c$507$2$2 ==.
                           5895 ;	main.c:507: putchar('\r');
                           5896 ;	genCall
   1323 75 82 0D           5897 	mov	dpl,#0x0D
   1326 C0 02              5898 	push	ar2
   1328 C0 03              5899 	push	ar3
   132A 12 00 D4           5900 	lcall	_putchar
   132D D0 03              5901 	pop	ar3
   132F D0 02              5902 	pop	ar2
                    12CB   5903 	C$main.c$508$2$2 ==.
                           5904 ;	main.c:508: print_number((uint16_t)buffer_storage[buffer_number].buffptr);
                           5905 ;	genPlus
                           5906 ;	Peephole 236.g	used r2 instead of ar2
   1331 EA                 5907 	mov	a,r2
   1332 24 01              5908 	add	a,#_buffer_storage
   1334 FC                 5909 	mov	r4,a
                           5910 ;	Peephole 236.g	used r3 instead of ar3
   1335 EB                 5911 	mov	a,r3
   1336 34 04              5912 	addc	a,#(_buffer_storage >> 8)
   1338 FD                 5913 	mov	r5,a
                           5914 ;	genPlus
                           5915 ;     genPlusIncr
   1339 8C 82              5916 	mov	dpl,r4
   133B 8D 83              5917 	mov	dph,r5
   133D A3                 5918 	inc	dptr
                           5919 ;	genPointerGet
                           5920 ;	genFarPointerGet
   133E E0                 5921 	movx	a,@dptr
   133F FC                 5922 	mov	r4,a
   1340 A3                 5923 	inc	dptr
   1341 E0                 5924 	movx	a,@dptr
   1342 FD                 5925 	mov	r5,a
   1343 A3                 5926 	inc	dptr
   1344 E0                 5927 	movx	a,@dptr
                           5928 ;	genCast
                           5929 ;	genCast
                           5930 ;	Peephole 177.c	removed redundant move
   1345 7E 00              5931 	mov	r6,#0x00
   1347 7F 00              5932 	mov	r7,#0x00
                           5933 ;	genCall
   1349 8C 82              5934 	mov	dpl,r4
   134B 8D 83              5935 	mov	dph,r5
   134D 8E F0              5936 	mov	b,r6
   134F EF                 5937 	mov	a,r7
   1350 C0 02              5938 	push	ar2
   1352 C0 03              5939 	push	ar3
   1354 12 14 3A           5940 	lcall	_print_number
   1357 D0 03              5941 	pop	ar3
   1359 D0 02              5942 	pop	ar2
                    12F5   5943 	C$main.c$509$2$2 ==.
                           5944 ;	main.c:509: putchar(':');
                           5945 ;	genCall
   135B 75 82 3A           5946 	mov	dpl,#0x3A
   135E C0 02              5947 	push	ar2
   1360 C0 03              5948 	push	ar3
   1362 12 00 D4           5949 	lcall	_putchar
   1365 D0 03              5950 	pop	ar3
   1367 D0 02              5951 	pop	ar2
                    1303   5952 	C$main.c$510$1$1 ==.
                           5953 ;	main.c:510: for(i=0;i<64;i++)
                           5954 ;	genAssign
   1369 7C 40              5955 	mov	r4,#0x40
   136B                    5956 00106$:
                    1305   5957 	C$main.c$512$3$3 ==.
                           5958 ;	main.c:512: putchar(32);//space
                           5959 ;	genCall
   136B 75 82 20           5960 	mov	dpl,#0x20
   136E C0 02              5961 	push	ar2
   1370 C0 03              5962 	push	ar3
   1372 C0 04              5963 	push	ar4
   1374 12 00 D4           5964 	lcall	_putchar
   1377 D0 04              5965 	pop	ar4
   1379 D0 03              5966 	pop	ar3
   137B D0 02              5967 	pop	ar2
                    1317   5968 	C$main.c$513$3$3 ==.
                           5969 ;	main.c:513: error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
                           5970 ;	genPlus
                           5971 ;	Peephole 236.g	used r2 instead of ar2
   137D EA                 5972 	mov	a,r2
   137E 24 01              5973 	add	a,#_buffer_storage
   1380 FD                 5974 	mov	r5,a
                           5975 ;	Peephole 236.g	used r3 instead of ar3
   1381 EB                 5976 	mov	a,r3
   1382 34 04              5977 	addc	a,#(_buffer_storage >> 8)
   1384 FE                 5978 	mov	r6,a
                           5979 ;	genCast
   1385 7F 00              5980 	mov	r7,#0x0
                           5981 ;	genCast
   1387 90 05 2A           5982 	mov	dptr,#_buffer_remove_item_PARM_2
   138A 74 D8              5983 	mov	a,#_buffer_flush_ascii_temp_storage_1_1
   138C F0                 5984 	movx	@dptr,a
   138D A3                 5985 	inc	dptr
   138E 74 06              5986 	mov	a,#(_buffer_flush_ascii_temp_storage_1_1 >> 8)
   1390 F0                 5987 	movx	@dptr,a
   1391 A3                 5988 	inc	dptr
   1392 74 00              5989 	mov	a,#0x0
   1394 F0                 5990 	movx	@dptr,a
                           5991 ;	genCall
   1395 8D 82              5992 	mov	dpl,r5
   1397 8E 83              5993 	mov	dph,r6
   1399 8F F0              5994 	mov	b,r7
   139B C0 02              5995 	push	ar2
   139D C0 03              5996 	push	ar3
   139F C0 04              5997 	push	ar4
   13A1 12 02 0F           5998 	lcall	_buffer_remove_item
   13A4 AD 82              5999 	mov	r5,dpl
   13A6 D0 04              6000 	pop	ar4
   13A8 D0 03              6001 	pop	ar3
   13AA D0 02              6002 	pop	ar2
                    1346   6003 	C$main.c$514$3$3 ==.
                           6004 ;	main.c:514: putchar(temp_storage);
                           6005 ;	genAssign
   13AC 90 06 D8           6006 	mov	dptr,#_buffer_flush_ascii_temp_storage_1_1
   13AF E0                 6007 	movx	a,@dptr
                           6008 ;	genCall
   13B0 FE                 6009 	mov	r6,a
                           6010 ;	Peephole 244.c	loading dpl from a instead of r6
   13B1 F5 82              6011 	mov	dpl,a
   13B3 C0 02              6012 	push	ar2
   13B5 C0 03              6013 	push	ar3
   13B7 C0 04              6014 	push	ar4
   13B9 C0 05              6015 	push	ar5
   13BB 12 00 D4           6016 	lcall	_putchar
   13BE D0 05              6017 	pop	ar5
   13C0 D0 04              6018 	pop	ar4
   13C2 D0 03              6019 	pop	ar3
   13C4 D0 02              6020 	pop	ar2
                           6021 ;	genDjnz
                           6022 ;	Peephole 112.b	changed ljmp to sjmp
                           6023 ;	Peephole 205	optimized misc jump sequence
   13C6 DC A3              6024 	djnz	r4,00106$
                           6025 ;	Peephole 300	removed redundant label 00114$
                           6026 ;	Peephole 300	removed redundant label 00115$
                    1362   6027 	C$main.c$510$3$3 ==.
                           6028 ;	main.c:510: for(i=0;i<64;i++)
                    1362   6029 	C$main.c$516$1$1 ==.
                           6030 ;	main.c:516: }while(error_check!=Buffer_Empty);
                           6031 ;	genCmpEq
                           6032 ;	gencjneshort
   13C8 BD 01 02           6033 	cjne	r5,#0x01,00116$
   13CB 80 03              6034 	sjmp	00117$
   13CD                    6035 00116$:
   13CD 02 13 15           6036 	ljmp	00101$
   13D0                    6037 00117$:
                    136A   6038 	C$main.c$517$1$1 ==.
                           6039 ;	main.c:517: buffer_structure_ptr->buffptr = buffer_temp_ptr;
                           6040 ;	genAssign
   13D0 90 05 19           6041 	mov	dptr,#_buffer_structure_ptr
   13D3 E0                 6042 	movx	a,@dptr
   13D4 FA                 6043 	mov	r2,a
   13D5 A3                 6044 	inc	dptr
   13D6 E0                 6045 	movx	a,@dptr
   13D7 FB                 6046 	mov	r3,a
                           6047 ;	genPlus
                           6048 ;     genPlusIncr
   13D8 0A                 6049 	inc	r2
   13D9 BA 00 01           6050 	cjne	r2,#0x00,00118$
   13DC 0B                 6051 	inc	r3
   13DD                    6052 00118$:
                           6053 ;	genAssign
   13DD 90 05 1B           6054 	mov	dptr,#_buffer_temp_ptr
   13E0 E0                 6055 	movx	a,@dptr
   13E1 FC                 6056 	mov	r4,a
   13E2 A3                 6057 	inc	dptr
   13E3 E0                 6058 	movx	a,@dptr
   13E4 FE                 6059 	mov	r6,a
   13E5 A3                 6060 	inc	dptr
   13E6 E0                 6061 	movx	a,@dptr
   13E7 FF                 6062 	mov	r7,a
                           6063 ;	genPointerSet
                           6064 ;     genFarPointerSet
   13E8 8A 82              6065 	mov	dpl,r2
   13EA 8B 83              6066 	mov	dph,r3
   13EC EC                 6067 	mov	a,r4
   13ED F0                 6068 	movx	@dptr,a
   13EE A3                 6069 	inc	dptr
   13EF EE                 6070 	mov	a,r6
   13F0 F0                 6071 	movx	@dptr,a
   13F1 A3                 6072 	inc	dptr
   13F2 EF                 6073 	mov	a,r7
   13F3 F0                 6074 	movx	@dptr,a
                    138E   6075 	C$main.c$518$1$1 ==.
                           6076 ;	main.c:518: return error_check;
                           6077 ;	genRet
   13F4 8D 82              6078 	mov	dpl,r5
                           6079 ;	Peephole 300	removed redundant label 00107$
                    1390   6080 	C$main.c$519$1$1 ==.
                    1390   6081 	XG$buffer_flush_ascii$0$0 ==.
   13F6 22                 6082 	ret
                           6083 ;------------------------------------------------------------
                           6084 ;Allocation info for local variables in function 'my_printf'
                           6085 ;------------------------------------------------------------
                           6086 ;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
                           6087 ;------------------------------------------------------------
                    1391   6088 	G$my_printf$0$0 ==.
                    1391   6089 	C$main.c$526$1$1 ==.
                           6090 ;	main.c:526: void my_printf(__xdata uint8_t* text_ptr)
                           6091 ;	-----------------------------------------
                           6092 ;	 function my_printf
                           6093 ;	-----------------------------------------
   13F7                    6094 _my_printf:
                           6095 ;	genReceive
   13F7 AA 83              6096 	mov	r2,dph
   13F9 E5 82              6097 	mov	a,dpl
   13FB 90 06 D9           6098 	mov	dptr,#_my_printf_text_ptr_1_1
   13FE F0                 6099 	movx	@dptr,a
   13FF A3                 6100 	inc	dptr
   1400 EA                 6101 	mov	a,r2
   1401 F0                 6102 	movx	@dptr,a
                    139C   6103 	C$main.c$528$1$1 ==.
                           6104 ;	main.c:528: functions_entered_count();
                           6105 ;	genCall
   1402 12 00 87           6106 	lcall	_functions_entered_count
                    139F   6107 	C$main.c$529$1$1 ==.
                           6108 ;	main.c:529: while(*text_ptr!='\0')
                           6109 ;	genAssign
   1405 90 06 D9           6110 	mov	dptr,#_my_printf_text_ptr_1_1
   1408 E0                 6111 	movx	a,@dptr
   1409 FA                 6112 	mov	r2,a
   140A A3                 6113 	inc	dptr
   140B E0                 6114 	movx	a,@dptr
   140C FB                 6115 	mov	r3,a
   140D                    6116 00101$:
                           6117 ;	genPointerGet
                           6118 ;	genFarPointerGet
   140D 8A 82              6119 	mov	dpl,r2
   140F 8B 83              6120 	mov	dph,r3
   1411 E0                 6121 	movx	a,@dptr
                           6122 ;	genCmpEq
                           6123 ;	gencjneshort
                           6124 ;	Peephole 112.b	changed ljmp to sjmp
   1412 FC                 6125 	mov	r4,a
                           6126 ;	Peephole 115.b	jump optimization
   1413 60 1C              6127 	jz	00108$
                           6128 ;	Peephole 300	removed redundant label 00109$
                    13AF   6129 	C$main.c$531$2$2 ==.
                           6130 ;	main.c:531: putchar(*text_ptr);
                           6131 ;	genCall
   1415 8C 82              6132 	mov	dpl,r4
   1417 C0 02              6133 	push	ar2
   1419 C0 03              6134 	push	ar3
   141B 12 00 D4           6135 	lcall	_putchar
   141E D0 03              6136 	pop	ar3
   1420 D0 02              6137 	pop	ar2
                    13BC   6138 	C$main.c$532$2$2 ==.
                           6139 ;	main.c:532: text_ptr++;
                           6140 ;	genPlus
                           6141 ;     genPlusIncr
   1422 0A                 6142 	inc	r2
   1423 BA 00 01           6143 	cjne	r2,#0x00,00110$
   1426 0B                 6144 	inc	r3
   1427                    6145 00110$:
                           6146 ;	genAssign
   1427 90 06 D9           6147 	mov	dptr,#_my_printf_text_ptr_1_1
   142A EA                 6148 	mov	a,r2
   142B F0                 6149 	movx	@dptr,a
   142C A3                 6150 	inc	dptr
   142D EB                 6151 	mov	a,r3
   142E F0                 6152 	movx	@dptr,a
                           6153 ;	Peephole 112.b	changed ljmp to sjmp
   142F 80 DC              6154 	sjmp	00101$
   1431                    6155 00108$:
                           6156 ;	genAssign
   1431 90 06 D9           6157 	mov	dptr,#_my_printf_text_ptr_1_1
   1434 EA                 6158 	mov	a,r2
   1435 F0                 6159 	movx	@dptr,a
   1436 A3                 6160 	inc	dptr
   1437 EB                 6161 	mov	a,r3
   1438 F0                 6162 	movx	@dptr,a
                    13D3   6163 	C$main.c$534$1$1 ==.
                           6164 ;	main.c:534: return;
                           6165 ;	genRet
                           6166 ;	Peephole 300	removed redundant label 00104$
                    13D3   6167 	C$main.c$535$1$1 ==.
                    13D3   6168 	XG$my_printf$0$0 ==.
   1439 22                 6169 	ret
                           6170 ;------------------------------------------------------------
                           6171 ;Allocation info for local variables in function 'print_number'
                           6172 ;------------------------------------------------------------
                           6173 ;sloc0                     Allocated with name '_print_number_sloc0_1_0'
                           6174 ;sloc1                     Allocated with name '_print_number_sloc1_1_0'
                           6175 ;number                    Allocated with name '_print_number_number_1_1'
                           6176 ;temp_ascii_store          Allocated with name '_print_number_temp_ascii_store_1_1'
                           6177 ;counter                   Allocated with name '_print_number_counter_1_1'
                           6178 ;------------------------------------------------------------
                    13D4   6179 	G$print_number$0$0 ==.
                    13D4   6180 	C$main.c$542$1$1 ==.
                           6181 ;	main.c:542: void print_number(__xdata uint32_t number)
                           6182 ;	-----------------------------------------
                           6183 ;	 function print_number
                           6184 ;	-----------------------------------------
   143A                    6185 _print_number:
                           6186 ;	genReceive
   143A AA 82              6187 	mov	r2,dpl
   143C AB 83              6188 	mov	r3,dph
   143E AC F0              6189 	mov	r4,b
   1440 FD                 6190 	mov	r5,a
   1441 90 06 DB           6191 	mov	dptr,#_print_number_number_1_1
   1444 EA                 6192 	mov	a,r2
   1445 F0                 6193 	movx	@dptr,a
   1446 A3                 6194 	inc	dptr
   1447 EB                 6195 	mov	a,r3
   1448 F0                 6196 	movx	@dptr,a
   1449 A3                 6197 	inc	dptr
   144A EC                 6198 	mov	a,r4
   144B F0                 6199 	movx	@dptr,a
   144C A3                 6200 	inc	dptr
   144D ED                 6201 	mov	a,r5
   144E F0                 6202 	movx	@dptr,a
                    13E9   6203 	C$main.c$546$1$1 ==.
                           6204 ;	main.c:546: functions_entered_count();
                           6205 ;	genCall
   144F 12 00 87           6206 	lcall	_functions_entered_count
                    13EC   6207 	C$main.c$547$2$2 ==.
                           6208 ;	main.c:547: do
                           6209 ;	genAssign
   1452 7A 00              6210 	mov	r2,#0x00
   1454                    6211 00101$:
                    13EE   6212 	C$main.c$549$2$2 ==.
                           6213 ;	main.c:549: temp_ascii_store[counter]='0'+number%10;
                           6214 ;	genPlus
                           6215 ;	Peephole 236.g	used r2 instead of ar2
   1454 EA                 6216 	mov	a,r2
   1455 24 DF              6217 	add	a,#_print_number_temp_ascii_store_1_1
   1457 FE                 6218 	mov	r6,a
                           6219 ;	Peephole 181	changed mov to clr
   1458 E4                 6220 	clr	a
   1459 34 06              6221 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   145B FF                 6222 	mov	r7,a
                           6223 ;	genAssign
   145C 90 06 DB           6224 	mov	dptr,#_print_number_number_1_1
   145F E0                 6225 	movx	a,@dptr
   1460 F5 18              6226 	mov	_print_number_sloc1_1_0,a
   1462 A3                 6227 	inc	dptr
   1463 E0                 6228 	movx	a,@dptr
   1464 F5 19              6229 	mov	(_print_number_sloc1_1_0 + 1),a
   1466 A3                 6230 	inc	dptr
   1467 E0                 6231 	movx	a,@dptr
   1468 F5 1A              6232 	mov	(_print_number_sloc1_1_0 + 2),a
   146A A3                 6233 	inc	dptr
   146B E0                 6234 	movx	a,@dptr
   146C F5 1B              6235 	mov	(_print_number_sloc1_1_0 + 3),a
                           6236 ;	genAssign
   146E 90 09 D1           6237 	mov	dptr,#__modulong_PARM_2
   1471 74 0A              6238 	mov	a,#0x0A
   1473 F0                 6239 	movx	@dptr,a
   1474 E4                 6240 	clr	a
   1475 A3                 6241 	inc	dptr
   1476 F0                 6242 	movx	@dptr,a
   1477 A3                 6243 	inc	dptr
   1478 F0                 6244 	movx	@dptr,a
   1479 A3                 6245 	inc	dptr
   147A F0                 6246 	movx	@dptr,a
                           6247 ;	genCall
   147B 85 18 82           6248 	mov	dpl,_print_number_sloc1_1_0
   147E 85 19 83           6249 	mov	dph,(_print_number_sloc1_1_0 + 1)
   1481 85 1A F0           6250 	mov	b,(_print_number_sloc1_1_0 + 2)
   1484 E5 1B              6251 	mov	a,(_print_number_sloc1_1_0 + 3)
   1486 C0 02              6252 	push	ar2
   1488 C0 06              6253 	push	ar6
   148A C0 07              6254 	push	ar7
   148C 12 2B 55           6255 	lcall	__modulong
   148F A9 82              6256 	mov	r1,dpl
   1491 AB 83              6257 	mov	r3,dph
   1493 AC F0              6258 	mov	r4,b
   1495 FD                 6259 	mov	r5,a
   1496 D0 07              6260 	pop	ar7
   1498 D0 06              6261 	pop	ar6
   149A D0 02              6262 	pop	ar2
                           6263 ;	genCast
                           6264 ;	genPlus
                           6265 ;     genPlusIncr
   149C 74 30              6266 	mov	a,#0x30
                           6267 ;	Peephole 236.a	used r1 instead of ar1
   149E 29                 6268 	add	a,r1
                           6269 ;	genPointerSet
                           6270 ;     genFarPointerSet
   149F F9                 6271 	mov	r1,a
   14A0 8E 82              6272 	mov	dpl,r6
   14A2 8F 83              6273 	mov	dph,r7
                           6274 ;	Peephole 136	removed redundant move
   14A4 F0                 6275 	movx	@dptr,a
                    143F   6276 	C$main.c$550$1$1 ==.
                           6277 ;	main.c:550: number/=10;
                           6278 ;	genAssign
   14A5 90 09 DA           6279 	mov	dptr,#__divulong_PARM_2
   14A8 74 0A              6280 	mov	a,#0x0A
   14AA F0                 6281 	movx	@dptr,a
   14AB E4                 6282 	clr	a
   14AC A3                 6283 	inc	dptr
   14AD F0                 6284 	movx	@dptr,a
   14AE A3                 6285 	inc	dptr
   14AF F0                 6286 	movx	@dptr,a
   14B0 A3                 6287 	inc	dptr
   14B1 F0                 6288 	movx	@dptr,a
                           6289 ;	genCall
   14B2 85 18 82           6290 	mov	dpl,_print_number_sloc1_1_0
   14B5 85 19 83           6291 	mov	dph,(_print_number_sloc1_1_0 + 1)
   14B8 85 1A F0           6292 	mov	b,(_print_number_sloc1_1_0 + 2)
   14BB E5 1B              6293 	mov	a,(_print_number_sloc1_1_0 + 3)
   14BD C0 02              6294 	push	ar2
   14BF 12 2C 9E           6295 	lcall	__divulong
   14C2 AB 82              6296 	mov	r3,dpl
   14C4 AC 83              6297 	mov	r4,dph
   14C6 AD F0              6298 	mov	r5,b
   14C8 FE                 6299 	mov	r6,a
   14C9 D0 02              6300 	pop	ar2
                           6301 ;	genAssign
   14CB 90 06 DB           6302 	mov	dptr,#_print_number_number_1_1
   14CE EB                 6303 	mov	a,r3
   14CF F0                 6304 	movx	@dptr,a
   14D0 A3                 6305 	inc	dptr
   14D1 EC                 6306 	mov	a,r4
   14D2 F0                 6307 	movx	@dptr,a
   14D3 A3                 6308 	inc	dptr
   14D4 ED                 6309 	mov	a,r5
   14D5 F0                 6310 	movx	@dptr,a
   14D6 A3                 6311 	inc	dptr
   14D7 EE                 6312 	mov	a,r6
   14D8 F0                 6313 	movx	@dptr,a
                    1473   6314 	C$main.c$551$2$2 ==.
                           6315 ;	main.c:551: counter++;
                           6316 ;	genPlus
                           6317 ;     genPlusIncr
   14D9 0A                 6318 	inc	r2
                    1474   6319 	C$main.c$552$1$1 ==.
                           6320 ;	main.c:552: }while(number>0);
                           6321 ;	genAssign
   14DA 90 06 DB           6322 	mov	dptr,#_print_number_number_1_1
   14DD E0                 6323 	movx	a,@dptr
   14DE FB                 6324 	mov	r3,a
   14DF A3                 6325 	inc	dptr
   14E0 E0                 6326 	movx	a,@dptr
   14E1 FC                 6327 	mov	r4,a
   14E2 A3                 6328 	inc	dptr
   14E3 E0                 6329 	movx	a,@dptr
   14E4 FD                 6330 	mov	r5,a
   14E5 A3                 6331 	inc	dptr
   14E6 E0                 6332 	movx	a,@dptr
   14E7 FE                 6333 	mov	r6,a
                           6334 ;	genIfx
   14E8 EB                 6335 	mov	a,r3
   14E9 4C                 6336 	orl	a,r4
   14EA 4D                 6337 	orl	a,r5
   14EB 4E                 6338 	orl	a,r6
                           6339 ;	genIfxJump
   14EC 60 03              6340 	jz	00116$
   14EE 02 14 54           6341 	ljmp	00101$
   14F1                    6342 00116$:
                    148B   6343 	C$main.c$553$1$1 ==.
                           6344 ;	main.c:553: for(counter-=1;counter>=0;counter--)
                           6345 ;	genMinus
                           6346 ;	genMinusDec
   14F1 EA                 6347 	mov	a,r2
   14F2 14                 6348 	dec	a
                           6349 ;	genAssign
   14F3 90 06 E9           6350 	mov	dptr,#_print_number_counter_1_1
   14F6 F0                 6351 	movx	@dptr,a
                           6352 ;	genAssign
   14F7 90 06 E9           6353 	mov	dptr,#_print_number_counter_1_1
   14FA E0                 6354 	movx	a,@dptr
   14FB FA                 6355 	mov	r2,a
   14FC                    6356 00104$:
                           6357 ;	genCmpLt
                           6358 ;	genCmp
   14FC EA                 6359 	mov	a,r2
                           6360 ;	genIfxJump
                           6361 ;	Peephole 108.e	removed ljmp by inverse jump logic
   14FD 20 E7 18           6362 	jb	acc.7,00107$
                           6363 ;	Peephole 300	removed redundant label 00117$
                    149A   6364 	C$main.c$555$2$3 ==.
                           6365 ;	main.c:555: putchar(temp_ascii_store[counter]);
                           6366 ;	genPlus
                           6367 ;	Peephole 236.g	used r2 instead of ar2
   1500 EA                 6368 	mov	a,r2
   1501 24 DF              6369 	add	a,#_print_number_temp_ascii_store_1_1
   1503 F5 82              6370 	mov	dpl,a
                           6371 ;	Peephole 181	changed mov to clr
   1505 E4                 6372 	clr	a
   1506 34 06              6373 	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
   1508 F5 83              6374 	mov	dph,a
                           6375 ;	genPointerGet
                           6376 ;	genFarPointerGet
   150A E0                 6377 	movx	a,@dptr
                           6378 ;	genCall
   150B FB                 6379 	mov	r3,a
                           6380 ;	Peephole 244.c	loading dpl from a instead of r3
   150C F5 82              6381 	mov	dpl,a
   150E C0 02              6382 	push	ar2
   1510 12 00 D4           6383 	lcall	_putchar
   1513 D0 02              6384 	pop	ar2
                    14AF   6385 	C$main.c$553$1$1 ==.
                           6386 ;	main.c:553: for(counter-=1;counter>=0;counter--)
                           6387 ;	genMinus
                           6388 ;	genMinusDec
   1515 1A                 6389 	dec	r2
                           6390 ;	Peephole 112.b	changed ljmp to sjmp
   1516 80 E4              6391 	sjmp	00104$
   1518                    6392 00107$:
                    14B2   6393 	C$main.c$557$1$1 ==.
                           6394 ;	main.c:557: return;
                           6395 ;	genRet
                           6396 ;	Peephole 300	removed redundant label 00108$
                    14B2   6397 	C$main.c$558$1$1 ==.
                    14B2   6398 	XG$print_number$0$0 ==.
   1518 22                 6399 	ret
                           6400 ;------------------------------------------------------------
                           6401 ;Allocation info for local variables in function 'fetch_number'
                           6402 ;------------------------------------------------------------
                           6403 ;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
                           6404 ;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
                           6405 ;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
                           6406 ;i                         Allocated with name '_fetch_number_i_1_1'
                           6407 ;number                    Allocated with name '_fetch_number_number_1_1'
                           6408 ;------------------------------------------------------------
                    14B3   6409 	G$fetch_number$0$0 ==.
                    14B3   6410 	C$main.c$566$1$1 ==.
                           6411 ;	main.c:566: uint16_t fetch_number(void)
                           6412 ;	-----------------------------------------
                           6413 ;	 function fetch_number
                           6414 ;	-----------------------------------------
   1519                    6415 _fetch_number:
                    14B3   6416 	C$main.c$568$1$1 ==.
                           6417 ;	main.c:568: __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
                           6418 ;	genAssign
   1519 90 06 EA           6419 	mov	dptr,#_fetch_number_scanned_digit_1_1
                           6420 ;	Peephole 181	changed mov to clr
                           6421 ;	genAssign
                           6422 ;	Peephole 181	changed mov to clr
                           6423 ;	Peephole 219.a	removed redundant clear
                    14B6   6424 	C$main.c$569$1$1 ==.
                           6425 ;	main.c:569: __xdata uint16_t number=0;
                           6426 ;	genAssign
   151C E4                 6427 	clr	a
   151D F0                 6428 	movx	@dptr,a
   151E 90 06 F5           6429 	mov	dptr,#_fetch_number_digit_counter_1_1
   1521 F0                 6430 	movx	@dptr,a
   1522 90 06 F6           6431 	mov	dptr,#_fetch_number_number_1_1
                           6432 ;	Peephole 219.b	removed redundant clear
   1525 F0                 6433 	movx	@dptr,a
   1526 A3                 6434 	inc	dptr
   1527 F0                 6435 	movx	@dptr,a
                    14C2   6436 	C$main.c$570$1$1 ==.
                           6437 ;	main.c:570: functions_entered_count();
                           6438 ;	genCall
   1528 12 00 87           6439 	lcall	_functions_entered_count
                    14C5   6440 	C$main.c$571$3$3 ==.
                           6441 ;	main.c:571: while(scanned_digit!=13)
   152B                    6442 00107$:
                           6443 ;	genAssign
   152B 90 06 EA           6444 	mov	dptr,#_fetch_number_scanned_digit_1_1
   152E E0                 6445 	movx	a,@dptr
   152F FA                 6446 	mov	r2,a
                           6447 ;	genCmpEq
                           6448 ;	gencjneshort
   1530 BA 0D 02           6449 	cjne	r2,#0x0D,00124$
                           6450 ;	Peephole 112.b	changed ljmp to sjmp
   1533 80 5A              6451 	sjmp	00122$
   1535                    6452 00124$:
                    14CF   6453 	C$main.c$573$2$2 ==.
                           6454 ;	main.c:573: scanned_digit=getchar();
                           6455 ;	genCall
   1535 12 00 C8           6456 	lcall	_getchar
   1538 AA 82              6457 	mov	r2,dpl
                           6458 ;	genAssign
   153A 90 06 EA           6459 	mov	dptr,#_fetch_number_scanned_digit_1_1
   153D EA                 6460 	mov	a,r2
   153E F0                 6461 	movx	@dptr,a
                    14D9   6462 	C$main.c$574$2$2 ==.
                           6463 ;	main.c:574: if((scanned_digit >= '0') && (scanned_digit <= '9'))
                           6464 ;	genCmpLt
                           6465 ;	genCmp
   153F BA 30 00           6466 	cjne	r2,#0x30,00125$
   1542                    6467 00125$:
                           6468 ;	genIfxJump
                           6469 ;	Peephole 112.b	changed ljmp to sjmp
                           6470 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1542 40 2A              6471 	jc	00104$
                           6472 ;	Peephole 300	removed redundant label 00126$
                           6473 ;	genCmpGt
                           6474 ;	genCmp
                           6475 ;	genIfxJump
                           6476 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1544 EA                 6477 	mov	a,r2
   1545 24 C6              6478 	add	a,#0xff - 0x39
                           6479 ;	Peephole 112.b	changed ljmp to sjmp
                           6480 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1547 40 25              6481 	jc	00104$
                           6482 ;	Peephole 300	removed redundant label 00127$
                    14E3   6483 	C$main.c$576$3$3 ==.
                           6484 ;	main.c:576: putchar(scanned_digit);
                           6485 ;	genCall
   1549 8A 82              6486 	mov	dpl,r2
   154B C0 02              6487 	push	ar2
   154D 12 00 D4           6488 	lcall	_putchar
   1550 D0 02              6489 	pop	ar2
                    14EC   6490 	C$main.c$577$3$3 ==.
                           6491 ;	main.c:577: digit_array[digit_counter]=scanned_digit-'0';
                           6492 ;	genAssign
   1552 90 06 F5           6493 	mov	dptr,#_fetch_number_digit_counter_1_1
   1555 E0                 6494 	movx	a,@dptr
                           6495 ;	genPlus
   1556 FB                 6496 	mov	r3,a
                           6497 ;	Peephole 177.b	removed redundant mov
   1557 24 EB              6498 	add	a,#_fetch_number_digit_array_1_1
   1559 F5 82              6499 	mov	dpl,a
                           6500 ;	Peephole 181	changed mov to clr
   155B E4                 6501 	clr	a
   155C 34 06              6502 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   155E F5 83              6503 	mov	dph,a
                           6504 ;	genMinus
   1560 EA                 6505 	mov	a,r2
   1561 24 D0              6506 	add	a,#0xd0
                           6507 ;	genPointerSet
                           6508 ;     genFarPointerSet
   1563 FC                 6509 	mov	r4,a
                           6510 ;	Peephole 105	removed redundant mov
   1564 F0                 6511 	movx	@dptr,a
                    14FF   6512 	C$main.c$578$3$3 ==.
                           6513 ;	main.c:578: digit_counter++;
                           6514 ;	genPlus
   1565 90 06 F5           6515 	mov	dptr,#_fetch_number_digit_counter_1_1
                           6516 ;     genPlusIncr
   1568 74 01              6517 	mov	a,#0x01
                           6518 ;	Peephole 236.a	used r3 instead of ar3
   156A 2B                 6519 	add	a,r3
   156B F0                 6520 	movx	@dptr,a
                           6521 ;	Peephole 112.b	changed ljmp to sjmp
   156C 80 BD              6522 	sjmp	00107$
   156E                    6523 00104$:
                    1508   6524 	C$main.c$580$2$2 ==.
                           6525 ;	main.c:580: else if(scanned_digit==8) //check for backspace
                           6526 ;	genCmpEq
                           6527 ;	gencjneshort
                           6528 ;	Peephole 112.b	changed ljmp to sjmp
                           6529 ;	Peephole 198.b	optimized misc jump sequence
   156E BA 08 BA           6530 	cjne	r2,#0x08,00107$
                           6531 ;	Peephole 200.b	removed redundant sjmp
                           6532 ;	Peephole 300	removed redundant label 00128$
                           6533 ;	Peephole 300	removed redundant label 00129$
                    150B   6534 	C$main.c$582$3$4 ==.
                           6535 ;	main.c:582: putchar(8); //print backspace
                           6536 ;	genCall
   1571 75 82 08           6537 	mov	dpl,#0x08
   1574 12 00 D4           6538 	lcall	_putchar
                    1511   6539 	C$main.c$583$3$4 ==.
                           6540 ;	main.c:583: putchar(32); //print space
                           6541 ;	genCall
   1577 75 82 20           6542 	mov	dpl,#0x20
   157A 12 00 D4           6543 	lcall	_putchar
                    1517   6544 	C$main.c$584$3$4 ==.
                           6545 ;	main.c:584: putchar(8); //print backspace
                           6546 ;	genCall
   157D 75 82 08           6547 	mov	dpl,#0x08
   1580 12 00 D4           6548 	lcall	_putchar
                    151D   6549 	C$main.c$585$3$4 ==.
                           6550 ;	main.c:585: digit_counter--;
                           6551 ;	genAssign
   1583 90 06 F5           6552 	mov	dptr,#_fetch_number_digit_counter_1_1
   1586 E0                 6553 	movx	a,@dptr
                           6554 ;	genMinus
                           6555 ;	genMinusDec
   1587 FA                 6556 	mov	r2,a
                           6557 ;	Peephole 105	removed redundant mov
   1588 14                 6558 	dec	a
                           6559 ;	genAssign
   1589 90 06 F5           6560 	mov	dptr,#_fetch_number_digit_counter_1_1
   158C F0                 6561 	movx	@dptr,a
                    1527   6562 	C$main.c$588$1$1 ==.
                           6563 ;	main.c:588: for(i=0;i<digit_counter;i++)
                           6564 ;	Peephole 112.b	changed ljmp to sjmp
   158D 80 9C              6565 	sjmp	00107$
   158F                    6566 00122$:
                           6567 ;	genAssign
   158F 90 06 F5           6568 	mov	dptr,#_fetch_number_digit_counter_1_1
   1592 E0                 6569 	movx	a,@dptr
   1593 FA                 6570 	mov	r2,a
                           6571 ;	genAssign
   1594 7B 00              6572 	mov	r3,#0x00
   1596                    6573 00110$:
                           6574 ;	genCmpLt
                           6575 ;	genCmp
   1596 C3                 6576 	clr	c
   1597 EB                 6577 	mov	a,r3
   1598 9A                 6578 	subb	a,r2
                           6579 ;	genIfxJump
                           6580 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1599 50 50              6581 	jnc	00113$
                           6582 ;	Peephole 300	removed redundant label 00130$
                    1535   6583 	C$main.c$590$2$5 ==.
                           6584 ;	main.c:590: number*= 10;
                           6585 ;	genAssign
   159B 90 06 F6           6586 	mov	dptr,#_fetch_number_number_1_1
   159E E0                 6587 	movx	a,@dptr
   159F FC                 6588 	mov	r4,a
   15A0 A3                 6589 	inc	dptr
   15A1 E0                 6590 	movx	a,@dptr
   15A2 FD                 6591 	mov	r5,a
                           6592 ;	genAssign
   15A3 90 09 F5           6593 	mov	dptr,#__mulint_PARM_2
   15A6 74 0A              6594 	mov	a,#0x0A
   15A8 F0                 6595 	movx	@dptr,a
   15A9 E4                 6596 	clr	a
   15AA A3                 6597 	inc	dptr
   15AB F0                 6598 	movx	@dptr,a
                           6599 ;	genCall
   15AC 8C 82              6600 	mov	dpl,r4
   15AE 8D 83              6601 	mov	dph,r5
   15B0 C0 02              6602 	push	ar2
   15B2 C0 03              6603 	push	ar3
   15B4 12 2F 80           6604 	lcall	__mulint
   15B7 E5 82              6605 	mov	a,dpl
   15B9 85 83 F0           6606 	mov	b,dph
   15BC D0 03              6607 	pop	ar3
   15BE D0 02              6608 	pop	ar2
                           6609 ;	genAssign
   15C0 90 06 F6           6610 	mov	dptr,#_fetch_number_number_1_1
   15C3 F0                 6611 	movx	@dptr,a
   15C4 A3                 6612 	inc	dptr
   15C5 E5 F0              6613 	mov	a,b
   15C7 F0                 6614 	movx	@dptr,a
                    1562   6615 	C$main.c$591$2$5 ==.
                           6616 ;	main.c:591: number+= digit_array[i];
                           6617 ;	genPlus
                           6618 ;	Peephole 236.g	used r3 instead of ar3
   15C8 EB                 6619 	mov	a,r3
   15C9 24 EB              6620 	add	a,#_fetch_number_digit_array_1_1
   15CB F5 82              6621 	mov	dpl,a
                           6622 ;	Peephole 181	changed mov to clr
   15CD E4                 6623 	clr	a
   15CE 34 06              6624 	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
   15D0 F5 83              6625 	mov	dph,a
                           6626 ;	genPointerGet
                           6627 ;	genFarPointerGet
   15D2 E0                 6628 	movx	a,@dptr
   15D3 FC                 6629 	mov	r4,a
                           6630 ;	genCast
   15D4 7D 00              6631 	mov	r5,#0x00
                           6632 ;	genAssign
   15D6 90 06 F6           6633 	mov	dptr,#_fetch_number_number_1_1
   15D9 E0                 6634 	movx	a,@dptr
   15DA FE                 6635 	mov	r6,a
   15DB A3                 6636 	inc	dptr
   15DC E0                 6637 	movx	a,@dptr
   15DD FF                 6638 	mov	r7,a
                           6639 ;	genPlus
   15DE 90 06 F6           6640 	mov	dptr,#_fetch_number_number_1_1
                           6641 ;	Peephole 236.g	used r4 instead of ar4
   15E1 EC                 6642 	mov	a,r4
                           6643 ;	Peephole 236.a	used r6 instead of ar6
   15E2 2E                 6644 	add	a,r6
   15E3 F0                 6645 	movx	@dptr,a
                           6646 ;	Peephole 236.g	used r5 instead of ar5
   15E4 ED                 6647 	mov	a,r5
                           6648 ;	Peephole 236.b	used r7 instead of ar7
   15E5 3F                 6649 	addc	a,r7
   15E6 A3                 6650 	inc	dptr
   15E7 F0                 6651 	movx	@dptr,a
                    1582   6652 	C$main.c$588$1$1 ==.
                           6653 ;	main.c:588: for(i=0;i<digit_counter;i++)
                           6654 ;	genPlus
                           6655 ;     genPlusIncr
   15E8 0B                 6656 	inc	r3
                           6657 ;	Peephole 112.b	changed ljmp to sjmp
   15E9 80 AB              6658 	sjmp	00110$
   15EB                    6659 00113$:
                    1585   6660 	C$main.c$593$1$1 ==.
                           6661 ;	main.c:593: return number;
                           6662 ;	genAssign
   15EB 90 06 F6           6663 	mov	dptr,#_fetch_number_number_1_1
   15EE E0                 6664 	movx	a,@dptr
   15EF FA                 6665 	mov	r2,a
   15F0 A3                 6666 	inc	dptr
   15F1 E0                 6667 	movx	a,@dptr
                           6668 ;	genRet
                    158C   6669 	C$main.c$594$1$1 ==.
                    158C   6670 	XG$fetch_number$0$0 ==.
                           6671 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   15F2 8A 82              6672 	mov	dpl,r2
   15F4 F5 83              6673 	mov	dph,a
                           6674 ;	Peephole 300	removed redundant label 00114$
   15F6 22                 6675 	ret
                           6676 ;------------------------------------------------------------
                           6677 ;Allocation info for local variables in function 'main'
                           6678 ;------------------------------------------------------------
                           6679 ;key_pressed               Allocated with name '_main_key_pressed_1_1'
                           6680 ;exit_code                 Allocated with name '_main_exit_code_1_1'
                           6681 ;putstr_size               Allocated with name '_main_putstr_size_1_1'
                           6682 ;buffer_size               Allocated with name '_main_buffer_size_1_1'
                           6683 ;characters_count          Allocated with name '_main_characters_count_1_1'
                           6684 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                           6685 ;size_buffer_txt_0         Allocated with name '_main_size_buffer_txt_0_1_1'
                           6686 ;size_buffer_txt_1_initial Allocated with name '_main_size_buffer_txt_1_initial_1_1'
                           6687 ;size_buffer_txt_1_later   Allocated with name '_main_size_buffer_txt_1_later_1_1'
                           6688 ;invalid_number_txt        Allocated with name '_main_invalid_number_txt_1_1'
                           6689 ;buffer_instructions_txt   Allocated with name '_main_buffer_instructions_txt_1_1'
                           6690 ;buffer_allocation_failed_txt Allocated with name '_main_buffer_allocation_failed_txt_1_1'
                           6691 ;buffer_delete_number_txt  Allocated with name '_main_buffer_delete_number_txt_1_1'
                           6692 ;buffer_created_txt        Allocated with name '_main_buffer_created_txt_1_1'
                           6693 ;buffer_txt                Allocated with name '_main_buffer_txt_1_1'
                           6694 ;full_txt                  Allocated with name '_main_full_txt_1_1'
                           6695 ;with_txt                  Allocated with name '_main_with_txt_1_1'
                           6696 ;bytes_txt                 Allocated with name '_main_bytes_txt_1_1'
                           6697 ;buffer_number_txt         Allocated with name '_main_buffer_number_txt_1_1'
                           6698 ;buffer_start_address_txt  Allocated with name '_main_buffer_start_address_txt_1_1'
                           6699 ;buffer_end_address_txt    Allocated with name '_main_buffer_end_address_txt_1_1'
                           6700 ;buffer_size_txt           Allocated with name '_main_buffer_size_txt_1_1'
                           6701 ;buffer_used_txt           Allocated with name '_main_buffer_used_txt_1_1'
                           6702 ;buffer_unused_txt         Allocated with name '_main_buffer_unused_txt_1_1'
                           6703 ;buffer_query_txt          Allocated with name '_main_buffer_query_txt_1_1'
                           6704 ;large_value_txt           Allocated with name '_main_large_value_txt_1_1'
                           6705 ;error_check               Allocated with name '_main_error_check_1_1'
                           6706 ;------------------------------------------------------------
                    1591   6707 	G$main$0$0 ==.
                    1591   6708 	C$main.c$602$1$1 ==.
                           6709 ;	main.c:602: void main(void)
                           6710 ;	-----------------------------------------
                           6711 ;	 function main
                           6712 ;	-----------------------------------------
   15F7                    6713 _main:
                    1591   6714 	C$main.c$606$1$1 ==.
                           6715 ;	main.c:606: __xdata uint8_t key_pressed=0,exit_code=0,putstr_size=0;
                           6716 ;	genAssign
   15F7 90 06 F8           6717 	mov	dptr,#_main_exit_code_1_1
                           6718 ;	Peephole 181	changed mov to clr
                    1594   6719 	C$main.c$608$1$1 ==.
                           6720 ;	main.c:608: __xdata uint32_t characters_count=0;
                           6721 ;	genAssign
                           6722 ;	Peephole 219.a	removed redundant clear
   15FA E4                 6723 	clr	a
   15FB F0                 6724 	movx	@dptr,a
   15FC 90 06 F9           6725 	mov	dptr,#_main_characters_count_1_1
   15FF F0                 6726 	movx	@dptr,a
   1600 A3                 6727 	inc	dptr
   1601 F0                 6728 	movx	@dptr,a
   1602 A3                 6729 	inc	dptr
   1603 F0                 6730 	movx	@dptr,a
   1604 A3                 6731 	inc	dptr
   1605 F0                 6732 	movx	@dptr,a
                    15A0   6733 	C$main.c$610$1$1 ==.
                           6734 ;	main.c:610: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3";
                           6735 ;	genPointerSet
                           6736 ;     genFarPointerSet
   1606 90 06 FD           6737 	mov	dptr,#_main_Welcome_txt_1_1
   1609 74 0A              6738 	mov	a,#0x0A
   160B F0                 6739 	movx	@dptr,a
                           6740 ;	genPointerSet
                           6741 ;     genFarPointerSet
   160C 90 06 FE           6742 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   160F 74 0D              6743 	mov	a,#0x0D
   1611 F0                 6744 	movx	@dptr,a
                           6745 ;	genPointerSet
                           6746 ;     genFarPointerSet
   1612 90 06 FF           6747 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   1615 74 4D              6748 	mov	a,#0x4D
   1617 F0                 6749 	movx	@dptr,a
                           6750 ;	genPointerSet
                           6751 ;     genFarPointerSet
   1618 90 07 00           6752 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   161B 74 6F              6753 	mov	a,#0x6F
   161D F0                 6754 	movx	@dptr,a
                           6755 ;	genPointerSet
                           6756 ;     genFarPointerSet
   161E 90 07 01           6757 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   1621 74 6E              6758 	mov	a,#0x6E
   1623 F0                 6759 	movx	@dptr,a
                           6760 ;	genPointerSet
                           6761 ;     genFarPointerSet
   1624 90 07 02           6762 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   1627 74 69              6763 	mov	a,#0x69
   1629 F0                 6764 	movx	@dptr,a
                           6765 ;	genPointerSet
                           6766 ;     genFarPointerSet
   162A 90 07 03           6767 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   162D 74 73              6768 	mov	a,#0x73
   162F F0                 6769 	movx	@dptr,a
                           6770 ;	genPointerSet
                           6771 ;     genFarPointerSet
   1630 90 07 04           6772 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   1633 74 68              6773 	mov	a,#0x68
   1635 F0                 6774 	movx	@dptr,a
                           6775 ;	genPointerSet
                           6776 ;     genFarPointerSet
   1636 90 07 05           6777 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   1639 74 20              6778 	mov	a,#0x20
   163B F0                 6779 	movx	@dptr,a
                           6780 ;	genPointerSet
                           6781 ;     genFarPointerSet
   163C 90 07 06           6782 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   163F 74 4E              6783 	mov	a,#0x4E
   1641 F0                 6784 	movx	@dptr,a
                           6785 ;	genPointerSet
                           6786 ;     genFarPointerSet
   1642 90 07 07           6787 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   1645 74 65              6788 	mov	a,#0x65
   1647 F0                 6789 	movx	@dptr,a
                           6790 ;	genPointerSet
                           6791 ;     genFarPointerSet
   1648 90 07 08           6792 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   164B 74 6E              6793 	mov	a,#0x6E
   164D F0                 6794 	movx	@dptr,a
                           6795 ;	genPointerSet
                           6796 ;     genFarPointerSet
   164E 90 07 09           6797 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   1651 74 65              6798 	mov	a,#0x65
   1653 F0                 6799 	movx	@dptr,a
                           6800 ;	genPointerSet
                           6801 ;     genFarPointerSet
   1654 90 07 0A           6802 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   1657 74 20              6803 	mov	a,#0x20
   1659 F0                 6804 	movx	@dptr,a
                           6805 ;	genPointerSet
                           6806 ;     genFarPointerSet
   165A 90 07 0B           6807 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   165D 74 45              6808 	mov	a,#0x45
   165F F0                 6809 	movx	@dptr,a
                           6810 ;	genPointerSet
                           6811 ;     genFarPointerSet
   1660 90 07 0C           6812 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   1663 74 53              6813 	mov	a,#0x53
   1665 F0                 6814 	movx	@dptr,a
                           6815 ;	genPointerSet
                           6816 ;     genFarPointerSet
   1666 90 07 0D           6817 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   1669 74 44              6818 	mov	a,#0x44
   166B F0                 6819 	movx	@dptr,a
                           6820 ;	genPointerSet
                           6821 ;     genFarPointerSet
   166C 90 07 0E           6822 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   166F 74 20              6823 	mov	a,#0x20
   1671 F0                 6824 	movx	@dptr,a
                           6825 ;	genPointerSet
                           6826 ;     genFarPointerSet
   1672 90 07 0F           6827 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   1675 74 53              6828 	mov	a,#0x53
   1677 F0                 6829 	movx	@dptr,a
                           6830 ;	genPointerSet
                           6831 ;     genFarPointerSet
   1678 90 07 10           6832 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   167B 74 70              6833 	mov	a,#0x70
   167D F0                 6834 	movx	@dptr,a
                           6835 ;	genPointerSet
                           6836 ;     genFarPointerSet
   167E 90 07 11           6837 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   1681 74 72              6838 	mov	a,#0x72
   1683 F0                 6839 	movx	@dptr,a
                           6840 ;	genPointerSet
                           6841 ;     genFarPointerSet
   1684 90 07 12           6842 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   1687 74 69              6843 	mov	a,#0x69
   1689 F0                 6844 	movx	@dptr,a
                           6845 ;	genPointerSet
                           6846 ;     genFarPointerSet
   168A 90 07 13           6847 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   168D 74 6E              6848 	mov	a,#0x6E
   168F F0                 6849 	movx	@dptr,a
                           6850 ;	genPointerSet
                           6851 ;     genFarPointerSet
   1690 90 07 14           6852 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   1693 74 67              6853 	mov	a,#0x67
   1695 F0                 6854 	movx	@dptr,a
                           6855 ;	genPointerSet
                           6856 ;     genFarPointerSet
   1696 90 07 15           6857 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   1699 74 20              6858 	mov	a,#0x20
   169B F0                 6859 	movx	@dptr,a
                           6860 ;	genPointerSet
                           6861 ;     genFarPointerSet
   169C 90 07 16           6862 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   169F 74 32              6863 	mov	a,#0x32
   16A1 F0                 6864 	movx	@dptr,a
                           6865 ;	genPointerSet
                           6866 ;     genFarPointerSet
   16A2 90 07 17           6867 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   16A5 74 30              6868 	mov	a,#0x30
   16A7 F0                 6869 	movx	@dptr,a
                           6870 ;	genPointerSet
                           6871 ;     genFarPointerSet
   16A8 90 07 18           6872 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   16AB 74 31              6873 	mov	a,#0x31
   16AD F0                 6874 	movx	@dptr,a
                           6875 ;	genPointerSet
                           6876 ;     genFarPointerSet
   16AE 90 07 19           6877 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   16B1 74 38              6878 	mov	a,#0x38
   16B3 F0                 6879 	movx	@dptr,a
                           6880 ;	genPointerSet
                           6881 ;     genFarPointerSet
   16B4 90 07 1A           6882 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   16B7 74 20              6883 	mov	a,#0x20
   16B9 F0                 6884 	movx	@dptr,a
                           6885 ;	genPointerSet
                           6886 ;     genFarPointerSet
   16BA 90 07 1B           6887 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   16BD 74 4C              6888 	mov	a,#0x4C
   16BF F0                 6889 	movx	@dptr,a
                           6890 ;	genPointerSet
                           6891 ;     genFarPointerSet
   16C0 90 07 1C           6892 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   16C3 74 61              6893 	mov	a,#0x61
   16C5 F0                 6894 	movx	@dptr,a
                           6895 ;	genPointerSet
                           6896 ;     genFarPointerSet
   16C6 90 07 1D           6897 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   16C9 74 62              6898 	mov	a,#0x62
   16CB F0                 6899 	movx	@dptr,a
                           6900 ;	genPointerSet
                           6901 ;     genFarPointerSet
   16CC 90 07 1E           6902 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   16CF 74 20              6903 	mov	a,#0x20
   16D1 F0                 6904 	movx	@dptr,a
                           6905 ;	genPointerSet
                           6906 ;     genFarPointerSet
   16D2 90 07 1F           6907 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   16D5 74 33              6908 	mov	a,#0x33
   16D7 F0                 6909 	movx	@dptr,a
                           6910 ;	genPointerSet
                           6911 ;     genFarPointerSet
   16D8 90 07 20           6912 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
                           6913 ;	Peephole 181	changed mov to clr
   16DB E4                 6914 	clr	a
   16DC F0                 6915 	movx	@dptr,a
                    1677   6916 	C$main.c$611$1$1 ==.
                           6917 ;	main.c:611: __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
                           6918 ;	genPointerSet
                           6919 ;     genFarPointerSet
   16DD 90 07 21           6920 	mov	dptr,#_main_size_buffer_txt_0_1_1
   16E0 74 0A              6921 	mov	a,#0x0A
   16E2 F0                 6922 	movx	@dptr,a
                           6923 ;	genPointerSet
                           6924 ;     genFarPointerSet
   16E3 90 07 22           6925 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0001)
   16E6 74 0D              6926 	mov	a,#0x0D
   16E8 F0                 6927 	movx	@dptr,a
                           6928 ;	genPointerSet
                           6929 ;     genFarPointerSet
   16E9 90 07 23           6930 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0002)
   16EC 74 45              6931 	mov	a,#0x45
   16EE F0                 6932 	movx	@dptr,a
                           6933 ;	genPointerSet
                           6934 ;     genFarPointerSet
   16EF 90 07 24           6935 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0003)
   16F2 74 6E              6936 	mov	a,#0x6E
   16F4 F0                 6937 	movx	@dptr,a
                           6938 ;	genPointerSet
                           6939 ;     genFarPointerSet
   16F5 90 07 25           6940 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0004)
   16F8 74 74              6941 	mov	a,#0x74
   16FA F0                 6942 	movx	@dptr,a
                           6943 ;	genPointerSet
                           6944 ;     genFarPointerSet
   16FB 90 07 26           6945 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0005)
   16FE 74 65              6946 	mov	a,#0x65
   1700 F0                 6947 	movx	@dptr,a
                           6948 ;	genPointerSet
                           6949 ;     genFarPointerSet
   1701 90 07 27           6950 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0006)
   1704 74 72              6951 	mov	a,#0x72
   1706 F0                 6952 	movx	@dptr,a
                           6953 ;	genPointerSet
                           6954 ;     genFarPointerSet
   1707 90 07 28           6955 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0007)
   170A 74 20              6956 	mov	a,#0x20
   170C F0                 6957 	movx	@dptr,a
                           6958 ;	genPointerSet
                           6959 ;     genFarPointerSet
   170D 90 07 29           6960 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0008)
   1710 74 74              6961 	mov	a,#0x74
   1712 F0                 6962 	movx	@dptr,a
                           6963 ;	genPointerSet
                           6964 ;     genFarPointerSet
   1713 90 07 2A           6965 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0009)
   1716 74 68              6966 	mov	a,#0x68
   1718 F0                 6967 	movx	@dptr,a
                           6968 ;	genPointerSet
                           6969 ;     genFarPointerSet
   1719 90 07 2B           6970 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000a)
   171C 74 65              6971 	mov	a,#0x65
   171E F0                 6972 	movx	@dptr,a
                           6973 ;	genPointerSet
                           6974 ;     genFarPointerSet
   171F 90 07 2C           6975 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000b)
   1722 74 20              6976 	mov	a,#0x20
   1724 F0                 6977 	movx	@dptr,a
                           6978 ;	genPointerSet
                           6979 ;     genFarPointerSet
   1725 90 07 2D           6980 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000c)
   1728 74 73              6981 	mov	a,#0x73
   172A F0                 6982 	movx	@dptr,a
                           6983 ;	genPointerSet
                           6984 ;     genFarPointerSet
   172B 90 07 2E           6985 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000d)
   172E 74 69              6986 	mov	a,#0x69
   1730 F0                 6987 	movx	@dptr,a
                           6988 ;	genPointerSet
                           6989 ;     genFarPointerSet
   1731 90 07 2F           6990 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000e)
   1734 74 7A              6991 	mov	a,#0x7A
   1736 F0                 6992 	movx	@dptr,a
                           6993 ;	genPointerSet
                           6994 ;     genFarPointerSet
   1737 90 07 30           6995 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000f)
   173A 74 65              6996 	mov	a,#0x65
   173C F0                 6997 	movx	@dptr,a
                           6998 ;	genPointerSet
                           6999 ;     genFarPointerSet
   173D 90 07 31           7000 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0010)
   1740 74 20              7001 	mov	a,#0x20
   1742 F0                 7002 	movx	@dptr,a
                           7003 ;	genPointerSet
                           7004 ;     genFarPointerSet
   1743 90 07 32           7005 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0011)
   1746 74 66              7006 	mov	a,#0x66
   1748 F0                 7007 	movx	@dptr,a
                           7008 ;	genPointerSet
                           7009 ;     genFarPointerSet
   1749 90 07 33           7010 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0012)
   174C 74 6F              7011 	mov	a,#0x6F
   174E F0                 7012 	movx	@dptr,a
                           7013 ;	genPointerSet
                           7014 ;     genFarPointerSet
   174F 90 07 34           7015 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0013)
   1752 74 72              7016 	mov	a,#0x72
   1754 F0                 7017 	movx	@dptr,a
                           7018 ;	genPointerSet
                           7019 ;     genFarPointerSet
   1755 90 07 35           7020 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0014)
   1758 74 20              7021 	mov	a,#0x20
   175A F0                 7022 	movx	@dptr,a
                           7023 ;	genPointerSet
                           7024 ;     genFarPointerSet
   175B 90 07 36           7025 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0015)
   175E 74 62              7026 	mov	a,#0x62
   1760 F0                 7027 	movx	@dptr,a
                           7028 ;	genPointerSet
                           7029 ;     genFarPointerSet
   1761 90 07 37           7030 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0016)
   1764 74 75              7031 	mov	a,#0x75
   1766 F0                 7032 	movx	@dptr,a
                           7033 ;	genPointerSet
                           7034 ;     genFarPointerSet
   1767 90 07 38           7035 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0017)
   176A 74 66              7036 	mov	a,#0x66
   176C F0                 7037 	movx	@dptr,a
                           7038 ;	genPointerSet
                           7039 ;     genFarPointerSet
   176D 90 07 39           7040 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0018)
   1770 74 66              7041 	mov	a,#0x66
   1772 F0                 7042 	movx	@dptr,a
                           7043 ;	genPointerSet
                           7044 ;     genFarPointerSet
   1773 90 07 3A           7045 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0019)
   1776 74 65              7046 	mov	a,#0x65
   1778 F0                 7047 	movx	@dptr,a
                           7048 ;	genPointerSet
                           7049 ;     genFarPointerSet
   1779 90 07 3B           7050 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001a)
   177C 74 72              7051 	mov	a,#0x72
   177E F0                 7052 	movx	@dptr,a
                           7053 ;	genPointerSet
                           7054 ;     genFarPointerSet
   177F 90 07 3C           7055 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001b)
   1782 74 20              7056 	mov	a,#0x20
   1784 F0                 7057 	movx	@dptr,a
                           7058 ;	genPointerSet
                           7059 ;     genFarPointerSet
   1785 90 07 3D           7060 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001c)
   1788 74 30              7061 	mov	a,#0x30
   178A F0                 7062 	movx	@dptr,a
                           7063 ;	genPointerSet
                           7064 ;     genFarPointerSet
   178B 90 07 3E           7065 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001d)
   178E 74 20              7066 	mov	a,#0x20
   1790 F0                 7067 	movx	@dptr,a
                           7068 ;	genPointerSet
                           7069 ;     genFarPointerSet
   1791 90 07 3F           7070 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001e)
   1794 74 61              7071 	mov	a,#0x61
   1796 F0                 7072 	movx	@dptr,a
                           7073 ;	genPointerSet
                           7074 ;     genFarPointerSet
   1797 90 07 40           7075 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001f)
   179A 74 6E              7076 	mov	a,#0x6E
   179C F0                 7077 	movx	@dptr,a
                           7078 ;	genPointerSet
                           7079 ;     genFarPointerSet
   179D 90 07 41           7080 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0020)
   17A0 74 64              7081 	mov	a,#0x64
   17A2 F0                 7082 	movx	@dptr,a
                           7083 ;	genPointerSet
                           7084 ;     genFarPointerSet
   17A3 90 07 42           7085 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0021)
   17A6 74 20              7086 	mov	a,#0x20
   17A8 F0                 7087 	movx	@dptr,a
                           7088 ;	genPointerSet
                           7089 ;     genFarPointerSet
   17A9 90 07 43           7090 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0022)
   17AC 74 62              7091 	mov	a,#0x62
   17AE F0                 7092 	movx	@dptr,a
                           7093 ;	genPointerSet
                           7094 ;     genFarPointerSet
   17AF 90 07 44           7095 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0023)
   17B2 74 75              7096 	mov	a,#0x75
   17B4 F0                 7097 	movx	@dptr,a
                           7098 ;	genPointerSet
                           7099 ;     genFarPointerSet
   17B5 90 07 45           7100 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0024)
   17B8 74 66              7101 	mov	a,#0x66
   17BA F0                 7102 	movx	@dptr,a
                           7103 ;	genPointerSet
                           7104 ;     genFarPointerSet
   17BB 90 07 46           7105 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0025)
   17BE 74 66              7106 	mov	a,#0x66
   17C0 F0                 7107 	movx	@dptr,a
                           7108 ;	genPointerSet
                           7109 ;     genFarPointerSet
   17C1 90 07 47           7110 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0026)
   17C4 74 65              7111 	mov	a,#0x65
   17C6 F0                 7112 	movx	@dptr,a
                           7113 ;	genPointerSet
                           7114 ;     genFarPointerSet
   17C7 90 07 48           7115 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0027)
   17CA 74 72              7116 	mov	a,#0x72
   17CC F0                 7117 	movx	@dptr,a
                           7118 ;	genPointerSet
                           7119 ;     genFarPointerSet
   17CD 90 07 49           7120 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0028)
   17D0 74 20              7121 	mov	a,#0x20
   17D2 F0                 7122 	movx	@dptr,a
                           7123 ;	genPointerSet
                           7124 ;     genFarPointerSet
   17D3 90 07 4A           7125 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0029)
   17D6 74 31              7126 	mov	a,#0x31
   17D8 F0                 7127 	movx	@dptr,a
                           7128 ;	genPointerSet
                           7129 ;     genFarPointerSet
   17D9 90 07 4B           7130 	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x002a)
                           7131 ;	Peephole 181	changed mov to clr
   17DC E4                 7132 	clr	a
   17DD F0                 7133 	movx	@dptr,a
                    1778   7134 	C$main.c$612$1$1 ==.
                           7135 ;	main.c:612: __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
                           7136 ;	genPointerSet
                           7137 ;     genFarPointerSet
   17DE 90 07 4C           7138 	mov	dptr,#_main_size_buffer_txt_1_initial_1_1
   17E1 74 20              7139 	mov	a,#0x20
   17E3 F0                 7140 	movx	@dptr,a
                           7141 ;	genPointerSet
                           7142 ;     genFarPointerSet
   17E4 90 07 4D           7143 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0001)
   17E7 74 62              7144 	mov	a,#0x62
   17E9 F0                 7145 	movx	@dptr,a
                           7146 ;	genPointerSet
                           7147 ;     genFarPointerSet
   17EA 90 07 4E           7148 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0002)
   17ED 74 65              7149 	mov	a,#0x65
   17EF F0                 7150 	movx	@dptr,a
                           7151 ;	genPointerSet
                           7152 ;     genFarPointerSet
   17F0 90 07 4F           7153 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0003)
   17F3 74 74              7154 	mov	a,#0x74
   17F5 F0                 7155 	movx	@dptr,a
                           7156 ;	genPointerSet
                           7157 ;     genFarPointerSet
   17F6 90 07 50           7158 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0004)
   17F9 74 77              7159 	mov	a,#0x77
   17FB F0                 7160 	movx	@dptr,a
                           7161 ;	genPointerSet
                           7162 ;     genFarPointerSet
   17FC 90 07 51           7163 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0005)
   17FF 74 65              7164 	mov	a,#0x65
   1801 F0                 7165 	movx	@dptr,a
                           7166 ;	genPointerSet
                           7167 ;     genFarPointerSet
   1802 90 07 52           7168 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0006)
   1805 74 65              7169 	mov	a,#0x65
   1807 F0                 7170 	movx	@dptr,a
                           7171 ;	genPointerSet
                           7172 ;     genFarPointerSet
   1808 90 07 53           7173 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0007)
   180B 74 6E              7174 	mov	a,#0x6E
   180D F0                 7175 	movx	@dptr,a
                           7176 ;	genPointerSet
                           7177 ;     genFarPointerSet
   180E 90 07 54           7178 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0008)
   1811 74 20              7179 	mov	a,#0x20
   1813 F0                 7180 	movx	@dptr,a
                           7181 ;	genPointerSet
                           7182 ;     genFarPointerSet
   1814 90 07 55           7183 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0009)
   1817 74 33              7184 	mov	a,#0x33
   1819 F0                 7185 	movx	@dptr,a
                           7186 ;	genPointerSet
                           7187 ;     genFarPointerSet
   181A 90 07 56           7188 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000a)
   181D 74 32              7189 	mov	a,#0x32
   181F F0                 7190 	movx	@dptr,a
                           7191 ;	genPointerSet
                           7192 ;     genFarPointerSet
   1820 90 07 57           7193 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000b)
   1823 74 20              7194 	mov	a,#0x20
   1825 F0                 7195 	movx	@dptr,a
                           7196 ;	genPointerSet
                           7197 ;     genFarPointerSet
   1826 90 07 58           7198 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000c)
   1829 74 74              7199 	mov	a,#0x74
   182B F0                 7200 	movx	@dptr,a
                           7201 ;	genPointerSet
                           7202 ;     genFarPointerSet
   182C 90 07 59           7203 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000d)
   182F 74 6F              7204 	mov	a,#0x6F
   1831 F0                 7205 	movx	@dptr,a
                           7206 ;	genPointerSet
                           7207 ;     genFarPointerSet
   1832 90 07 5A           7208 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000e)
   1835 74 20              7209 	mov	a,#0x20
   1837 F0                 7210 	movx	@dptr,a
                           7211 ;	genPointerSet
                           7212 ;     genFarPointerSet
   1838 90 07 5B           7213 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000f)
   183B 74 33              7214 	mov	a,#0x33
   183D F0                 7215 	movx	@dptr,a
                           7216 ;	genPointerSet
                           7217 ;     genFarPointerSet
   183E 90 07 5C           7218 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0010)
   1841 74 32              7219 	mov	a,#0x32
   1843 F0                 7220 	movx	@dptr,a
                           7221 ;	genPointerSet
                           7222 ;     genFarPointerSet
   1844 90 07 5D           7223 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0011)
   1847 74 30              7224 	mov	a,#0x30
   1849 F0                 7225 	movx	@dptr,a
                           7226 ;	genPointerSet
                           7227 ;     genFarPointerSet
   184A 90 07 5E           7228 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0012)
   184D 74 30              7229 	mov	a,#0x30
   184F F0                 7230 	movx	@dptr,a
                           7231 ;	genPointerSet
                           7232 ;     genFarPointerSet
   1850 90 07 5F           7233 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0013)
   1853 74 20              7234 	mov	a,#0x20
   1855 F0                 7235 	movx	@dptr,a
                           7236 ;	genPointerSet
                           7237 ;     genFarPointerSet
   1856 90 07 60           7238 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0014)
   1859 74 62              7239 	mov	a,#0x62
   185B F0                 7240 	movx	@dptr,a
                           7241 ;	genPointerSet
                           7242 ;     genFarPointerSet
   185C 90 07 61           7243 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0015)
   185F 74 79              7244 	mov	a,#0x79
   1861 F0                 7245 	movx	@dptr,a
                           7246 ;	genPointerSet
                           7247 ;     genFarPointerSet
   1862 90 07 62           7248 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0016)
   1865 74 74              7249 	mov	a,#0x74
   1867 F0                 7250 	movx	@dptr,a
                           7251 ;	genPointerSet
                           7252 ;     genFarPointerSet
   1868 90 07 63           7253 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0017)
   186B 74 65              7254 	mov	a,#0x65
   186D F0                 7255 	movx	@dptr,a
                           7256 ;	genPointerSet
                           7257 ;     genFarPointerSet
   186E 90 07 64           7258 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0018)
   1871 74 73              7259 	mov	a,#0x73
   1873 F0                 7260 	movx	@dptr,a
                           7261 ;	genPointerSet
                           7262 ;     genFarPointerSet
   1874 90 07 65           7263 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0019)
   1877 74 20              7264 	mov	a,#0x20
   1879 F0                 7265 	movx	@dptr,a
                           7266 ;	genPointerSet
                           7267 ;     genFarPointerSet
   187A 90 07 66           7268 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001a)
   187D 74 61              7269 	mov	a,#0x61
   187F F0                 7270 	movx	@dptr,a
                           7271 ;	genPointerSet
                           7272 ;     genFarPointerSet
   1880 90 07 67           7273 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001b)
   1883 74 6E              7274 	mov	a,#0x6E
   1885 F0                 7275 	movx	@dptr,a
                           7276 ;	genPointerSet
                           7277 ;     genFarPointerSet
   1886 90 07 68           7278 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001c)
   1889 74 64              7279 	mov	a,#0x64
   188B F0                 7280 	movx	@dptr,a
                           7281 ;	genPointerSet
                           7282 ;     genFarPointerSet
   188C 90 07 69           7283 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001d)
   188F 74 20              7284 	mov	a,#0x20
   1891 F0                 7285 	movx	@dptr,a
                           7286 ;	genPointerSet
                           7287 ;     genFarPointerSet
   1892 90 07 6A           7288 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001e)
   1895 74 61              7289 	mov	a,#0x61
   1897 F0                 7290 	movx	@dptr,a
                           7291 ;	genPointerSet
                           7292 ;     genFarPointerSet
   1898 90 07 6B           7293 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001f)
   189B 74 20              7294 	mov	a,#0x20
   189D F0                 7295 	movx	@dptr,a
                           7296 ;	genPointerSet
                           7297 ;     genFarPointerSet
   189E 90 07 6C           7298 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0020)
   18A1 74 6D              7299 	mov	a,#0x6D
   18A3 F0                 7300 	movx	@dptr,a
                           7301 ;	genPointerSet
                           7302 ;     genFarPointerSet
   18A4 90 07 6D           7303 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0021)
   18A7 74 75              7304 	mov	a,#0x75
   18A9 F0                 7305 	movx	@dptr,a
                           7306 ;	genPointerSet
                           7307 ;     genFarPointerSet
   18AA 90 07 6E           7308 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0022)
   18AD 74 6C              7309 	mov	a,#0x6C
   18AF F0                 7310 	movx	@dptr,a
                           7311 ;	genPointerSet
                           7312 ;     genFarPointerSet
   18B0 90 07 6F           7313 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0023)
   18B3 74 74              7314 	mov	a,#0x74
   18B5 F0                 7315 	movx	@dptr,a
                           7316 ;	genPointerSet
                           7317 ;     genFarPointerSet
   18B6 90 07 70           7318 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0024)
   18B9 74 69              7319 	mov	a,#0x69
   18BB F0                 7320 	movx	@dptr,a
                           7321 ;	genPointerSet
                           7322 ;     genFarPointerSet
   18BC 90 07 71           7323 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0025)
   18BF 74 70              7324 	mov	a,#0x70
   18C1 F0                 7325 	movx	@dptr,a
                           7326 ;	genPointerSet
                           7327 ;     genFarPointerSet
   18C2 90 07 72           7328 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0026)
   18C5 74 6C              7329 	mov	a,#0x6C
   18C7 F0                 7330 	movx	@dptr,a
                           7331 ;	genPointerSet
                           7332 ;     genFarPointerSet
   18C8 90 07 73           7333 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0027)
   18CB 74 65              7334 	mov	a,#0x65
   18CD F0                 7335 	movx	@dptr,a
                           7336 ;	genPointerSet
                           7337 ;     genFarPointerSet
   18CE 90 07 74           7338 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0028)
   18D1 74 20              7339 	mov	a,#0x20
   18D3 F0                 7340 	movx	@dptr,a
                           7341 ;	genPointerSet
                           7342 ;     genFarPointerSet
   18D4 90 07 75           7343 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0029)
   18D7 74 6F              7344 	mov	a,#0x6F
   18D9 F0                 7345 	movx	@dptr,a
                           7346 ;	genPointerSet
                           7347 ;     genFarPointerSet
   18DA 90 07 76           7348 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002a)
   18DD 74 66              7349 	mov	a,#0x66
   18DF F0                 7350 	movx	@dptr,a
                           7351 ;	genPointerSet
                           7352 ;     genFarPointerSet
   18E0 90 07 77           7353 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002b)
   18E3 74 20              7354 	mov	a,#0x20
   18E5 F0                 7355 	movx	@dptr,a
                           7356 ;	genPointerSet
                           7357 ;     genFarPointerSet
   18E6 90 07 78           7358 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002c)
   18E9 74 33              7359 	mov	a,#0x33
   18EB F0                 7360 	movx	@dptr,a
                           7361 ;	genPointerSet
                           7362 ;     genFarPointerSet
   18EC 90 07 79           7363 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002d)
   18EF 74 32              7364 	mov	a,#0x32
   18F1 F0                 7365 	movx	@dptr,a
                           7366 ;	genPointerSet
                           7367 ;     genFarPointerSet
   18F2 90 07 7A           7368 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002e)
   18F5 74 3A              7369 	mov	a,#0x3A
   18F7 F0                 7370 	movx	@dptr,a
                           7371 ;	genPointerSet
                           7372 ;     genFarPointerSet
   18F8 90 07 7B           7373 	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002f)
                           7374 ;	Peephole 181	changed mov to clr
   18FB E4                 7375 	clr	a
   18FC F0                 7376 	movx	@dptr,a
                    1897   7377 	C$main.c$613$1$1 ==.
                           7378 ;	main.c:613: __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
                           7379 ;	genPointerSet
                           7380 ;     genFarPointerSet
   18FD 90 07 7C           7381 	mov	dptr,#_main_size_buffer_txt_1_later_1_1
   1900 74 20              7382 	mov	a,#0x20
   1902 F0                 7383 	movx	@dptr,a
                           7384 ;	genPointerSet
                           7385 ;     genFarPointerSet
   1903 90 07 7D           7386 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0001)
   1906 74 62              7387 	mov	a,#0x62
   1908 F0                 7388 	movx	@dptr,a
                           7389 ;	genPointerSet
                           7390 ;     genFarPointerSet
   1909 90 07 7E           7391 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0002)
   190C 74 65              7392 	mov	a,#0x65
   190E F0                 7393 	movx	@dptr,a
                           7394 ;	genPointerSet
                           7395 ;     genFarPointerSet
   190F 90 07 7F           7396 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0003)
   1912 74 74              7397 	mov	a,#0x74
   1914 F0                 7398 	movx	@dptr,a
                           7399 ;	genPointerSet
                           7400 ;     genFarPointerSet
   1915 90 07 80           7401 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0004)
   1918 74 77              7402 	mov	a,#0x77
   191A F0                 7403 	movx	@dptr,a
                           7404 ;	genPointerSet
                           7405 ;     genFarPointerSet
   191B 90 07 81           7406 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0005)
   191E 74 65              7407 	mov	a,#0x65
   1920 F0                 7408 	movx	@dptr,a
                           7409 ;	genPointerSet
                           7410 ;     genFarPointerSet
   1921 90 07 82           7411 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0006)
   1924 74 65              7412 	mov	a,#0x65
   1926 F0                 7413 	movx	@dptr,a
                           7414 ;	genPointerSet
                           7415 ;     genFarPointerSet
   1927 90 07 83           7416 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0007)
   192A 74 6E              7417 	mov	a,#0x6E
   192C F0                 7418 	movx	@dptr,a
                           7419 ;	genPointerSet
                           7420 ;     genFarPointerSet
   192D 90 07 84           7421 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0008)
   1930 74 20              7422 	mov	a,#0x20
   1932 F0                 7423 	movx	@dptr,a
                           7424 ;	genPointerSet
                           7425 ;     genFarPointerSet
   1933 90 07 85           7426 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0009)
   1936 74 32              7427 	mov	a,#0x32
   1938 F0                 7428 	movx	@dptr,a
                           7429 ;	genPointerSet
                           7430 ;     genFarPointerSet
   1939 90 07 86           7431 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000a)
   193C 74 30              7432 	mov	a,#0x30
   193E F0                 7433 	movx	@dptr,a
                           7434 ;	genPointerSet
                           7435 ;     genFarPointerSet
   193F 90 07 87           7436 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000b)
   1942 74 20              7437 	mov	a,#0x20
   1944 F0                 7438 	movx	@dptr,a
                           7439 ;	genPointerSet
                           7440 ;     genFarPointerSet
   1945 90 07 88           7441 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000c)
   1948 74 74              7442 	mov	a,#0x74
   194A F0                 7443 	movx	@dptr,a
                           7444 ;	genPointerSet
                           7445 ;     genFarPointerSet
   194B 90 07 89           7446 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000d)
   194E 74 6F              7447 	mov	a,#0x6F
   1950 F0                 7448 	movx	@dptr,a
                           7449 ;	genPointerSet
                           7450 ;     genFarPointerSet
   1951 90 07 8A           7451 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000e)
   1954 74 20              7452 	mov	a,#0x20
   1956 F0                 7453 	movx	@dptr,a
                           7454 ;	genPointerSet
                           7455 ;     genFarPointerSet
   1957 90 07 8B           7456 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000f)
   195A 74 34              7457 	mov	a,#0x34
   195C F0                 7458 	movx	@dptr,a
                           7459 ;	genPointerSet
                           7460 ;     genFarPointerSet
   195D 90 07 8C           7461 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0010)
   1960 74 30              7462 	mov	a,#0x30
   1962 F0                 7463 	movx	@dptr,a
                           7464 ;	genPointerSet
                           7465 ;     genFarPointerSet
   1963 90 07 8D           7466 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0011)
   1966 74 30              7467 	mov	a,#0x30
   1968 F0                 7468 	movx	@dptr,a
                           7469 ;	genPointerSet
                           7470 ;     genFarPointerSet
   1969 90 07 8E           7471 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0012)
   196C 74 20              7472 	mov	a,#0x20
   196E F0                 7473 	movx	@dptr,a
                           7474 ;	genPointerSet
                           7475 ;     genFarPointerSet
   196F 90 07 8F           7476 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0013)
   1972 74 62              7477 	mov	a,#0x62
   1974 F0                 7478 	movx	@dptr,a
                           7479 ;	genPointerSet
                           7480 ;     genFarPointerSet
   1975 90 07 90           7481 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0014)
   1978 74 79              7482 	mov	a,#0x79
   197A F0                 7483 	movx	@dptr,a
                           7484 ;	genPointerSet
                           7485 ;     genFarPointerSet
   197B 90 07 91           7486 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0015)
   197E 74 74              7487 	mov	a,#0x74
   1980 F0                 7488 	movx	@dptr,a
                           7489 ;	genPointerSet
                           7490 ;     genFarPointerSet
   1981 90 07 92           7491 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0016)
   1984 74 65              7492 	mov	a,#0x65
   1986 F0                 7493 	movx	@dptr,a
                           7494 ;	genPointerSet
                           7495 ;     genFarPointerSet
   1987 90 07 93           7496 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0017)
   198A 74 73              7497 	mov	a,#0x73
   198C F0                 7498 	movx	@dptr,a
                           7499 ;	genPointerSet
                           7500 ;     genFarPointerSet
   198D 90 07 94           7501 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0018)
   1990 74 3A              7502 	mov	a,#0x3A
   1992 F0                 7503 	movx	@dptr,a
                           7504 ;	genPointerSet
                           7505 ;     genFarPointerSet
   1993 90 07 95           7506 	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0019)
                           7507 ;	Peephole 181	changed mov to clr
   1996 E4                 7508 	clr	a
   1997 F0                 7509 	movx	@dptr,a
                    1932   7510 	C$main.c$614$1$1 ==.
                           7511 ;	main.c:614: __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
                           7512 ;	genPointerSet
                           7513 ;     genFarPointerSet
   1998 90 07 96           7514 	mov	dptr,#_main_invalid_number_txt_1_1
   199B 74 0A              7515 	mov	a,#0x0A
   199D F0                 7516 	movx	@dptr,a
                           7517 ;	genPointerSet
                           7518 ;     genFarPointerSet
   199E 90 07 97           7519 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0001)
   19A1 74 0D              7520 	mov	a,#0x0D
   19A3 F0                 7521 	movx	@dptr,a
                           7522 ;	genPointerSet
                           7523 ;     genFarPointerSet
   19A4 90 07 98           7524 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0002)
   19A7 74 69              7525 	mov	a,#0x69
   19A9 F0                 7526 	movx	@dptr,a
                           7527 ;	genPointerSet
                           7528 ;     genFarPointerSet
   19AA 90 07 99           7529 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0003)
   19AD 74 6E              7530 	mov	a,#0x6E
   19AF F0                 7531 	movx	@dptr,a
                           7532 ;	genPointerSet
                           7533 ;     genFarPointerSet
   19B0 90 07 9A           7534 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0004)
   19B3 74 76              7535 	mov	a,#0x76
   19B5 F0                 7536 	movx	@dptr,a
                           7537 ;	genPointerSet
                           7538 ;     genFarPointerSet
   19B6 90 07 9B           7539 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0005)
   19B9 74 61              7540 	mov	a,#0x61
   19BB F0                 7541 	movx	@dptr,a
                           7542 ;	genPointerSet
                           7543 ;     genFarPointerSet
   19BC 90 07 9C           7544 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0006)
   19BF 74 6C              7545 	mov	a,#0x6C
   19C1 F0                 7546 	movx	@dptr,a
                           7547 ;	genPointerSet
                           7548 ;     genFarPointerSet
   19C2 90 07 9D           7549 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0007)
   19C5 74 69              7550 	mov	a,#0x69
   19C7 F0                 7551 	movx	@dptr,a
                           7552 ;	genPointerSet
                           7553 ;     genFarPointerSet
   19C8 90 07 9E           7554 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0008)
   19CB 74 64              7555 	mov	a,#0x64
   19CD F0                 7556 	movx	@dptr,a
                           7557 ;	genPointerSet
                           7558 ;     genFarPointerSet
   19CE 90 07 9F           7559 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0009)
   19D1 74 20              7560 	mov	a,#0x20
   19D3 F0                 7561 	movx	@dptr,a
                           7562 ;	genPointerSet
                           7563 ;     genFarPointerSet
   19D4 90 07 A0           7564 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000a)
   19D7 74 6E              7565 	mov	a,#0x6E
   19D9 F0                 7566 	movx	@dptr,a
                           7567 ;	genPointerSet
                           7568 ;     genFarPointerSet
   19DA 90 07 A1           7569 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000b)
   19DD 74 75              7570 	mov	a,#0x75
   19DF F0                 7571 	movx	@dptr,a
                           7572 ;	genPointerSet
                           7573 ;     genFarPointerSet
   19E0 90 07 A2           7574 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000c)
   19E3 74 6D              7575 	mov	a,#0x6D
   19E5 F0                 7576 	movx	@dptr,a
                           7577 ;	genPointerSet
                           7578 ;     genFarPointerSet
   19E6 90 07 A3           7579 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000d)
   19E9 74 62              7580 	mov	a,#0x62
   19EB F0                 7581 	movx	@dptr,a
                           7582 ;	genPointerSet
                           7583 ;     genFarPointerSet
   19EC 90 07 A4           7584 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000e)
   19EF 74 65              7585 	mov	a,#0x65
   19F1 F0                 7586 	movx	@dptr,a
                           7587 ;	genPointerSet
                           7588 ;     genFarPointerSet
   19F2 90 07 A5           7589 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000f)
   19F5 74 72              7590 	mov	a,#0x72
   19F7 F0                 7591 	movx	@dptr,a
                           7592 ;	genPointerSet
                           7593 ;     genFarPointerSet
   19F8 90 07 A6           7594 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0010)
   19FB 74 2E              7595 	mov	a,#0x2E
   19FD F0                 7596 	movx	@dptr,a
                           7597 ;	genPointerSet
                           7598 ;     genFarPointerSet
   19FE 90 07 A7           7599 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0011)
   1A01 74 0A              7600 	mov	a,#0x0A
   1A03 F0                 7601 	movx	@dptr,a
                           7602 ;	genPointerSet
                           7603 ;     genFarPointerSet
   1A04 90 07 A8           7604 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0012)
   1A07 74 0D              7605 	mov	a,#0x0D
   1A09 F0                 7606 	movx	@dptr,a
                           7607 ;	genPointerSet
                           7608 ;     genFarPointerSet
   1A0A 90 07 A9           7609 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0013)
   1A0D 74 52              7610 	mov	a,#0x52
   1A0F F0                 7611 	movx	@dptr,a
                           7612 ;	genPointerSet
                           7613 ;     genFarPointerSet
   1A10 90 07 AA           7614 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0014)
   1A13 74 65              7615 	mov	a,#0x65
   1A15 F0                 7616 	movx	@dptr,a
                           7617 ;	genPointerSet
                           7618 ;     genFarPointerSet
   1A16 90 07 AB           7619 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0015)
   1A19 74 2D              7620 	mov	a,#0x2D
   1A1B F0                 7621 	movx	@dptr,a
                           7622 ;	genPointerSet
                           7623 ;     genFarPointerSet
   1A1C 90 07 AC           7624 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0016)
   1A1F 74 65              7625 	mov	a,#0x65
   1A21 F0                 7626 	movx	@dptr,a
                           7627 ;	genPointerSet
                           7628 ;     genFarPointerSet
   1A22 90 07 AD           7629 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0017)
   1A25 74 6E              7630 	mov	a,#0x6E
   1A27 F0                 7631 	movx	@dptr,a
                           7632 ;	genPointerSet
                           7633 ;     genFarPointerSet
   1A28 90 07 AE           7634 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0018)
   1A2B 74 74              7635 	mov	a,#0x74
   1A2D F0                 7636 	movx	@dptr,a
                           7637 ;	genPointerSet
                           7638 ;     genFarPointerSet
   1A2E 90 07 AF           7639 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0019)
   1A31 74 65              7640 	mov	a,#0x65
   1A33 F0                 7641 	movx	@dptr,a
                           7642 ;	genPointerSet
                           7643 ;     genFarPointerSet
   1A34 90 07 B0           7644 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001a)
   1A37 74 72              7645 	mov	a,#0x72
   1A39 F0                 7646 	movx	@dptr,a
                           7647 ;	genPointerSet
                           7648 ;     genFarPointerSet
   1A3A 90 07 B1           7649 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001b)
   1A3D 74 20              7650 	mov	a,#0x20
   1A3F F0                 7651 	movx	@dptr,a
                           7652 ;	genPointerSet
                           7653 ;     genFarPointerSet
   1A40 90 07 B2           7654 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001c)
   1A43 74 6E              7655 	mov	a,#0x6E
   1A45 F0                 7656 	movx	@dptr,a
                           7657 ;	genPointerSet
                           7658 ;     genFarPointerSet
   1A46 90 07 B3           7659 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001d)
   1A49 74 75              7660 	mov	a,#0x75
   1A4B F0                 7661 	movx	@dptr,a
                           7662 ;	genPointerSet
                           7663 ;     genFarPointerSet
   1A4C 90 07 B4           7664 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001e)
   1A4F 74 6D              7665 	mov	a,#0x6D
   1A51 F0                 7666 	movx	@dptr,a
                           7667 ;	genPointerSet
                           7668 ;     genFarPointerSet
   1A52 90 07 B5           7669 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001f)
   1A55 74 62              7670 	mov	a,#0x62
   1A57 F0                 7671 	movx	@dptr,a
                           7672 ;	genPointerSet
                           7673 ;     genFarPointerSet
   1A58 90 07 B6           7674 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0020)
   1A5B 74 65              7675 	mov	a,#0x65
   1A5D F0                 7676 	movx	@dptr,a
                           7677 ;	genPointerSet
                           7678 ;     genFarPointerSet
   1A5E 90 07 B7           7679 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0021)
   1A61 74 72              7680 	mov	a,#0x72
   1A63 F0                 7681 	movx	@dptr,a
                           7682 ;	genPointerSet
                           7683 ;     genFarPointerSet
   1A64 90 07 B8           7684 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0022)
   1A67 74 3A              7685 	mov	a,#0x3A
   1A69 F0                 7686 	movx	@dptr,a
                           7687 ;	genPointerSet
                           7688 ;     genFarPointerSet
   1A6A 90 07 B9           7689 	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0023)
                           7690 ;	Peephole 181	changed mov to clr
   1A6D E4                 7691 	clr	a
   1A6E F0                 7692 	movx	@dptr,a
                    1A09   7693 	C$main.c$615$1$1 ==.
                           7694 ;	main.c:615: __xdata uint8_t buffer_instructions_txt[]="\n\r'+' Add Buffer, '-' Delete Buffer, '=' Dump Buffer 0, '?' Buffer Query, '@' Reset Code";
                           7695 ;	genPointerSet
                           7696 ;     genFarPointerSet
   1A6F 90 07 BA           7697 	mov	dptr,#_main_buffer_instructions_txt_1_1
   1A72 74 0A              7698 	mov	a,#0x0A
   1A74 F0                 7699 	movx	@dptr,a
                           7700 ;	genPointerSet
                           7701 ;     genFarPointerSet
   1A75 90 07 BB           7702 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0001)
   1A78 74 0D              7703 	mov	a,#0x0D
   1A7A F0                 7704 	movx	@dptr,a
                           7705 ;	genPointerSet
                           7706 ;     genFarPointerSet
   1A7B 90 07 BC           7707 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0002)
   1A7E 74 27              7708 	mov	a,#0x27
   1A80 F0                 7709 	movx	@dptr,a
                           7710 ;	genPointerSet
                           7711 ;     genFarPointerSet
   1A81 90 07 BD           7712 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0003)
   1A84 74 2B              7713 	mov	a,#0x2B
   1A86 F0                 7714 	movx	@dptr,a
                           7715 ;	genPointerSet
                           7716 ;     genFarPointerSet
   1A87 90 07 BE           7717 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0004)
   1A8A 74 27              7718 	mov	a,#0x27
   1A8C F0                 7719 	movx	@dptr,a
                           7720 ;	genPointerSet
                           7721 ;     genFarPointerSet
   1A8D 90 07 BF           7722 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0005)
   1A90 74 20              7723 	mov	a,#0x20
   1A92 F0                 7724 	movx	@dptr,a
                           7725 ;	genPointerSet
                           7726 ;     genFarPointerSet
   1A93 90 07 C0           7727 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0006)
   1A96 74 41              7728 	mov	a,#0x41
   1A98 F0                 7729 	movx	@dptr,a
                           7730 ;	genPointerSet
                           7731 ;     genFarPointerSet
   1A99 90 07 C1           7732 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0007)
   1A9C 74 64              7733 	mov	a,#0x64
   1A9E F0                 7734 	movx	@dptr,a
                           7735 ;	genPointerSet
                           7736 ;     genFarPointerSet
   1A9F 90 07 C2           7737 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0008)
   1AA2 74 64              7738 	mov	a,#0x64
   1AA4 F0                 7739 	movx	@dptr,a
                           7740 ;	genPointerSet
                           7741 ;     genFarPointerSet
   1AA5 90 07 C3           7742 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0009)
   1AA8 74 20              7743 	mov	a,#0x20
   1AAA F0                 7744 	movx	@dptr,a
                           7745 ;	genPointerSet
                           7746 ;     genFarPointerSet
   1AAB 90 07 C4           7747 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000a)
   1AAE 74 42              7748 	mov	a,#0x42
   1AB0 F0                 7749 	movx	@dptr,a
                           7750 ;	genPointerSet
                           7751 ;     genFarPointerSet
   1AB1 90 07 C5           7752 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000b)
   1AB4 74 75              7753 	mov	a,#0x75
   1AB6 F0                 7754 	movx	@dptr,a
                           7755 ;	genPointerSet
                           7756 ;     genFarPointerSet
   1AB7 90 07 C6           7757 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000c)
   1ABA 74 66              7758 	mov	a,#0x66
   1ABC F0                 7759 	movx	@dptr,a
                           7760 ;	genPointerSet
                           7761 ;     genFarPointerSet
   1ABD 90 07 C7           7762 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000d)
   1AC0 74 66              7763 	mov	a,#0x66
   1AC2 F0                 7764 	movx	@dptr,a
                           7765 ;	genPointerSet
                           7766 ;     genFarPointerSet
   1AC3 90 07 C8           7767 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000e)
   1AC6 74 65              7768 	mov	a,#0x65
   1AC8 F0                 7769 	movx	@dptr,a
                           7770 ;	genPointerSet
                           7771 ;     genFarPointerSet
   1AC9 90 07 C9           7772 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000f)
   1ACC 74 72              7773 	mov	a,#0x72
   1ACE F0                 7774 	movx	@dptr,a
                           7775 ;	genPointerSet
                           7776 ;     genFarPointerSet
   1ACF 90 07 CA           7777 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0010)
   1AD2 74 2C              7778 	mov	a,#0x2C
   1AD4 F0                 7779 	movx	@dptr,a
                           7780 ;	genPointerSet
                           7781 ;     genFarPointerSet
   1AD5 90 07 CB           7782 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0011)
   1AD8 74 20              7783 	mov	a,#0x20
   1ADA F0                 7784 	movx	@dptr,a
                           7785 ;	genPointerSet
                           7786 ;     genFarPointerSet
   1ADB 90 07 CC           7787 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0012)
   1ADE 74 27              7788 	mov	a,#0x27
   1AE0 F0                 7789 	movx	@dptr,a
                           7790 ;	genPointerSet
                           7791 ;     genFarPointerSet
   1AE1 90 07 CD           7792 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0013)
   1AE4 74 2D              7793 	mov	a,#0x2D
   1AE6 F0                 7794 	movx	@dptr,a
                           7795 ;	genPointerSet
                           7796 ;     genFarPointerSet
   1AE7 90 07 CE           7797 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0014)
   1AEA 74 27              7798 	mov	a,#0x27
   1AEC F0                 7799 	movx	@dptr,a
                           7800 ;	genPointerSet
                           7801 ;     genFarPointerSet
   1AED 90 07 CF           7802 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0015)
   1AF0 74 20              7803 	mov	a,#0x20
   1AF2 F0                 7804 	movx	@dptr,a
                           7805 ;	genPointerSet
                           7806 ;     genFarPointerSet
   1AF3 90 07 D0           7807 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0016)
   1AF6 74 44              7808 	mov	a,#0x44
   1AF8 F0                 7809 	movx	@dptr,a
                           7810 ;	genPointerSet
                           7811 ;     genFarPointerSet
   1AF9 90 07 D1           7812 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0017)
   1AFC 74 65              7813 	mov	a,#0x65
   1AFE F0                 7814 	movx	@dptr,a
                           7815 ;	genPointerSet
                           7816 ;     genFarPointerSet
   1AFF 90 07 D2           7817 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0018)
   1B02 74 6C              7818 	mov	a,#0x6C
   1B04 F0                 7819 	movx	@dptr,a
                           7820 ;	genPointerSet
                           7821 ;     genFarPointerSet
   1B05 90 07 D3           7822 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0019)
   1B08 74 65              7823 	mov	a,#0x65
   1B0A F0                 7824 	movx	@dptr,a
                           7825 ;	genPointerSet
                           7826 ;     genFarPointerSet
   1B0B 90 07 D4           7827 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001a)
   1B0E 74 74              7828 	mov	a,#0x74
   1B10 F0                 7829 	movx	@dptr,a
                           7830 ;	genPointerSet
                           7831 ;     genFarPointerSet
   1B11 90 07 D5           7832 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001b)
   1B14 74 65              7833 	mov	a,#0x65
   1B16 F0                 7834 	movx	@dptr,a
                           7835 ;	genPointerSet
                           7836 ;     genFarPointerSet
   1B17 90 07 D6           7837 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001c)
   1B1A 74 20              7838 	mov	a,#0x20
   1B1C F0                 7839 	movx	@dptr,a
                           7840 ;	genPointerSet
                           7841 ;     genFarPointerSet
   1B1D 90 07 D7           7842 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001d)
   1B20 74 42              7843 	mov	a,#0x42
   1B22 F0                 7844 	movx	@dptr,a
                           7845 ;	genPointerSet
                           7846 ;     genFarPointerSet
   1B23 90 07 D8           7847 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001e)
   1B26 74 75              7848 	mov	a,#0x75
   1B28 F0                 7849 	movx	@dptr,a
                           7850 ;	genPointerSet
                           7851 ;     genFarPointerSet
   1B29 90 07 D9           7852 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001f)
   1B2C 74 66              7853 	mov	a,#0x66
   1B2E F0                 7854 	movx	@dptr,a
                           7855 ;	genPointerSet
                           7856 ;     genFarPointerSet
   1B2F 90 07 DA           7857 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0020)
   1B32 74 66              7858 	mov	a,#0x66
   1B34 F0                 7859 	movx	@dptr,a
                           7860 ;	genPointerSet
                           7861 ;     genFarPointerSet
   1B35 90 07 DB           7862 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0021)
   1B38 74 65              7863 	mov	a,#0x65
   1B3A F0                 7864 	movx	@dptr,a
                           7865 ;	genPointerSet
                           7866 ;     genFarPointerSet
   1B3B 90 07 DC           7867 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0022)
   1B3E 74 72              7868 	mov	a,#0x72
   1B40 F0                 7869 	movx	@dptr,a
                           7870 ;	genPointerSet
                           7871 ;     genFarPointerSet
   1B41 90 07 DD           7872 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0023)
   1B44 74 2C              7873 	mov	a,#0x2C
   1B46 F0                 7874 	movx	@dptr,a
                           7875 ;	genPointerSet
                           7876 ;     genFarPointerSet
   1B47 90 07 DE           7877 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0024)
   1B4A 74 20              7878 	mov	a,#0x20
   1B4C F0                 7879 	movx	@dptr,a
                           7880 ;	genPointerSet
                           7881 ;     genFarPointerSet
   1B4D 90 07 DF           7882 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0025)
   1B50 74 27              7883 	mov	a,#0x27
   1B52 F0                 7884 	movx	@dptr,a
                           7885 ;	genPointerSet
                           7886 ;     genFarPointerSet
   1B53 90 07 E0           7887 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0026)
   1B56 74 3D              7888 	mov	a,#0x3D
   1B58 F0                 7889 	movx	@dptr,a
                           7890 ;	genPointerSet
                           7891 ;     genFarPointerSet
   1B59 90 07 E1           7892 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0027)
   1B5C 74 27              7893 	mov	a,#0x27
   1B5E F0                 7894 	movx	@dptr,a
                           7895 ;	genPointerSet
                           7896 ;     genFarPointerSet
   1B5F 90 07 E2           7897 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0028)
   1B62 74 20              7898 	mov	a,#0x20
   1B64 F0                 7899 	movx	@dptr,a
                           7900 ;	genPointerSet
                           7901 ;     genFarPointerSet
   1B65 90 07 E3           7902 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0029)
   1B68 74 44              7903 	mov	a,#0x44
   1B6A F0                 7904 	movx	@dptr,a
                           7905 ;	genPointerSet
                           7906 ;     genFarPointerSet
   1B6B 90 07 E4           7907 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002a)
   1B6E 74 75              7908 	mov	a,#0x75
   1B70 F0                 7909 	movx	@dptr,a
                           7910 ;	genPointerSet
                           7911 ;     genFarPointerSet
   1B71 90 07 E5           7912 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002b)
   1B74 74 6D              7913 	mov	a,#0x6D
   1B76 F0                 7914 	movx	@dptr,a
                           7915 ;	genPointerSet
                           7916 ;     genFarPointerSet
   1B77 90 07 E6           7917 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002c)
   1B7A 74 70              7918 	mov	a,#0x70
   1B7C F0                 7919 	movx	@dptr,a
                           7920 ;	genPointerSet
                           7921 ;     genFarPointerSet
   1B7D 90 07 E7           7922 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002d)
   1B80 74 20              7923 	mov	a,#0x20
   1B82 F0                 7924 	movx	@dptr,a
                           7925 ;	genPointerSet
                           7926 ;     genFarPointerSet
   1B83 90 07 E8           7927 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002e)
   1B86 74 42              7928 	mov	a,#0x42
   1B88 F0                 7929 	movx	@dptr,a
                           7930 ;	genPointerSet
                           7931 ;     genFarPointerSet
   1B89 90 07 E9           7932 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002f)
   1B8C 74 75              7933 	mov	a,#0x75
   1B8E F0                 7934 	movx	@dptr,a
                           7935 ;	genPointerSet
                           7936 ;     genFarPointerSet
   1B8F 90 07 EA           7937 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0030)
   1B92 74 66              7938 	mov	a,#0x66
   1B94 F0                 7939 	movx	@dptr,a
                           7940 ;	genPointerSet
                           7941 ;     genFarPointerSet
   1B95 90 07 EB           7942 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0031)
   1B98 74 66              7943 	mov	a,#0x66
   1B9A F0                 7944 	movx	@dptr,a
                           7945 ;	genPointerSet
                           7946 ;     genFarPointerSet
   1B9B 90 07 EC           7947 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0032)
   1B9E 74 65              7948 	mov	a,#0x65
   1BA0 F0                 7949 	movx	@dptr,a
                           7950 ;	genPointerSet
                           7951 ;     genFarPointerSet
   1BA1 90 07 ED           7952 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0033)
   1BA4 74 72              7953 	mov	a,#0x72
   1BA6 F0                 7954 	movx	@dptr,a
                           7955 ;	genPointerSet
                           7956 ;     genFarPointerSet
   1BA7 90 07 EE           7957 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0034)
   1BAA 74 20              7958 	mov	a,#0x20
   1BAC F0                 7959 	movx	@dptr,a
                           7960 ;	genPointerSet
                           7961 ;     genFarPointerSet
   1BAD 90 07 EF           7962 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0035)
   1BB0 74 30              7963 	mov	a,#0x30
   1BB2 F0                 7964 	movx	@dptr,a
                           7965 ;	genPointerSet
                           7966 ;     genFarPointerSet
   1BB3 90 07 F0           7967 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0036)
   1BB6 74 2C              7968 	mov	a,#0x2C
   1BB8 F0                 7969 	movx	@dptr,a
                           7970 ;	genPointerSet
                           7971 ;     genFarPointerSet
   1BB9 90 07 F1           7972 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0037)
   1BBC 74 20              7973 	mov	a,#0x20
   1BBE F0                 7974 	movx	@dptr,a
                           7975 ;	genPointerSet
                           7976 ;     genFarPointerSet
   1BBF 90 07 F2           7977 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0038)
   1BC2 74 27              7978 	mov	a,#0x27
   1BC4 F0                 7979 	movx	@dptr,a
                           7980 ;	genPointerSet
                           7981 ;     genFarPointerSet
   1BC5 90 07 F3           7982 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0039)
   1BC8 74 3F              7983 	mov	a,#0x3F
   1BCA F0                 7984 	movx	@dptr,a
                           7985 ;	genPointerSet
                           7986 ;     genFarPointerSet
   1BCB 90 07 F4           7987 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003a)
   1BCE 74 27              7988 	mov	a,#0x27
   1BD0 F0                 7989 	movx	@dptr,a
                           7990 ;	genPointerSet
                           7991 ;     genFarPointerSet
   1BD1 90 07 F5           7992 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003b)
   1BD4 74 20              7993 	mov	a,#0x20
   1BD6 F0                 7994 	movx	@dptr,a
                           7995 ;	genPointerSet
                           7996 ;     genFarPointerSet
   1BD7 90 07 F6           7997 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003c)
   1BDA 74 42              7998 	mov	a,#0x42
   1BDC F0                 7999 	movx	@dptr,a
                           8000 ;	genPointerSet
                           8001 ;     genFarPointerSet
   1BDD 90 07 F7           8002 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003d)
   1BE0 74 75              8003 	mov	a,#0x75
   1BE2 F0                 8004 	movx	@dptr,a
                           8005 ;	genPointerSet
                           8006 ;     genFarPointerSet
   1BE3 90 07 F8           8007 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003e)
   1BE6 74 66              8008 	mov	a,#0x66
   1BE8 F0                 8009 	movx	@dptr,a
                           8010 ;	genPointerSet
                           8011 ;     genFarPointerSet
   1BE9 90 07 F9           8012 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003f)
   1BEC 74 66              8013 	mov	a,#0x66
   1BEE F0                 8014 	movx	@dptr,a
                           8015 ;	genPointerSet
                           8016 ;     genFarPointerSet
   1BEF 90 07 FA           8017 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0040)
   1BF2 74 65              8018 	mov	a,#0x65
   1BF4 F0                 8019 	movx	@dptr,a
                           8020 ;	genPointerSet
                           8021 ;     genFarPointerSet
   1BF5 90 07 FB           8022 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0041)
   1BF8 74 72              8023 	mov	a,#0x72
   1BFA F0                 8024 	movx	@dptr,a
                           8025 ;	genPointerSet
                           8026 ;     genFarPointerSet
   1BFB 90 07 FC           8027 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0042)
   1BFE 74 20              8028 	mov	a,#0x20
   1C00 F0                 8029 	movx	@dptr,a
                           8030 ;	genPointerSet
                           8031 ;     genFarPointerSet
   1C01 90 07 FD           8032 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0043)
   1C04 74 51              8033 	mov	a,#0x51
   1C06 F0                 8034 	movx	@dptr,a
                           8035 ;	genPointerSet
                           8036 ;     genFarPointerSet
   1C07 90 07 FE           8037 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0044)
   1C0A 74 75              8038 	mov	a,#0x75
   1C0C F0                 8039 	movx	@dptr,a
                           8040 ;	genPointerSet
                           8041 ;     genFarPointerSet
   1C0D 90 07 FF           8042 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0045)
   1C10 74 65              8043 	mov	a,#0x65
   1C12 F0                 8044 	movx	@dptr,a
                           8045 ;	genPointerSet
                           8046 ;     genFarPointerSet
   1C13 90 08 00           8047 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0046)
   1C16 74 72              8048 	mov	a,#0x72
   1C18 F0                 8049 	movx	@dptr,a
                           8050 ;	genPointerSet
                           8051 ;     genFarPointerSet
   1C19 90 08 01           8052 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0047)
   1C1C 74 79              8053 	mov	a,#0x79
   1C1E F0                 8054 	movx	@dptr,a
                           8055 ;	genPointerSet
                           8056 ;     genFarPointerSet
   1C1F 90 08 02           8057 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0048)
   1C22 74 2C              8058 	mov	a,#0x2C
   1C24 F0                 8059 	movx	@dptr,a
                           8060 ;	genPointerSet
                           8061 ;     genFarPointerSet
   1C25 90 08 03           8062 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0049)
   1C28 74 20              8063 	mov	a,#0x20
   1C2A F0                 8064 	movx	@dptr,a
                           8065 ;	genPointerSet
                           8066 ;     genFarPointerSet
   1C2B 90 08 04           8067 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004a)
   1C2E 74 27              8068 	mov	a,#0x27
   1C30 F0                 8069 	movx	@dptr,a
                           8070 ;	genPointerSet
                           8071 ;     genFarPointerSet
   1C31 90 08 05           8072 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004b)
   1C34 74 40              8073 	mov	a,#0x40
   1C36 F0                 8074 	movx	@dptr,a
                           8075 ;	genPointerSet
                           8076 ;     genFarPointerSet
   1C37 90 08 06           8077 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004c)
   1C3A 74 27              8078 	mov	a,#0x27
   1C3C F0                 8079 	movx	@dptr,a
                           8080 ;	genPointerSet
                           8081 ;     genFarPointerSet
   1C3D 90 08 07           8082 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004d)
   1C40 74 20              8083 	mov	a,#0x20
   1C42 F0                 8084 	movx	@dptr,a
                           8085 ;	genPointerSet
                           8086 ;     genFarPointerSet
   1C43 90 08 08           8087 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004e)
   1C46 74 52              8088 	mov	a,#0x52
   1C48 F0                 8089 	movx	@dptr,a
                           8090 ;	genPointerSet
                           8091 ;     genFarPointerSet
   1C49 90 08 09           8092 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004f)
   1C4C 74 65              8093 	mov	a,#0x65
   1C4E F0                 8094 	movx	@dptr,a
                           8095 ;	genPointerSet
                           8096 ;     genFarPointerSet
   1C4F 90 08 0A           8097 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0050)
   1C52 74 73              8098 	mov	a,#0x73
   1C54 F0                 8099 	movx	@dptr,a
                           8100 ;	genPointerSet
                           8101 ;     genFarPointerSet
   1C55 90 08 0B           8102 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0051)
   1C58 74 65              8103 	mov	a,#0x65
   1C5A F0                 8104 	movx	@dptr,a
                           8105 ;	genPointerSet
                           8106 ;     genFarPointerSet
   1C5B 90 08 0C           8107 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0052)
   1C5E 74 74              8108 	mov	a,#0x74
   1C60 F0                 8109 	movx	@dptr,a
                           8110 ;	genPointerSet
                           8111 ;     genFarPointerSet
   1C61 90 08 0D           8112 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0053)
   1C64 74 20              8113 	mov	a,#0x20
   1C66 F0                 8114 	movx	@dptr,a
                           8115 ;	genPointerSet
                           8116 ;     genFarPointerSet
   1C67 90 08 0E           8117 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0054)
   1C6A 74 43              8118 	mov	a,#0x43
   1C6C F0                 8119 	movx	@dptr,a
                           8120 ;	genPointerSet
                           8121 ;     genFarPointerSet
   1C6D 90 08 0F           8122 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0055)
   1C70 74 6F              8123 	mov	a,#0x6F
   1C72 F0                 8124 	movx	@dptr,a
                           8125 ;	genPointerSet
                           8126 ;     genFarPointerSet
   1C73 90 08 10           8127 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0056)
   1C76 74 64              8128 	mov	a,#0x64
   1C78 F0                 8129 	movx	@dptr,a
                           8130 ;	genPointerSet
                           8131 ;     genFarPointerSet
   1C79 90 08 11           8132 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0057)
   1C7C 74 65              8133 	mov	a,#0x65
   1C7E F0                 8134 	movx	@dptr,a
                           8135 ;	genPointerSet
                           8136 ;     genFarPointerSet
   1C7F 90 08 12           8137 	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0058)
                           8138 ;	Peephole 181	changed mov to clr
   1C82 E4                 8139 	clr	a
   1C83 F0                 8140 	movx	@dptr,a
                    1C1E   8141 	C$main.c$616$1$1 ==.
                           8142 ;	main.c:616: __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
                           8143 ;	genPointerSet
                           8144 ;     genFarPointerSet
   1C84 90 08 13           8145 	mov	dptr,#_main_buffer_allocation_failed_txt_1_1
   1C87 74 0A              8146 	mov	a,#0x0A
   1C89 F0                 8147 	movx	@dptr,a
                           8148 ;	genPointerSet
                           8149 ;     genFarPointerSet
   1C8A 90 08 14           8150 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0001)
   1C8D 74 0D              8151 	mov	a,#0x0D
   1C8F F0                 8152 	movx	@dptr,a
                           8153 ;	genPointerSet
                           8154 ;     genFarPointerSet
   1C90 90 08 15           8155 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0002)
   1C93 74 4D              8156 	mov	a,#0x4D
   1C95 F0                 8157 	movx	@dptr,a
                           8158 ;	genPointerSet
                           8159 ;     genFarPointerSet
   1C96 90 08 16           8160 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0003)
   1C99 74 65              8161 	mov	a,#0x65
   1C9B F0                 8162 	movx	@dptr,a
                           8163 ;	genPointerSet
                           8164 ;     genFarPointerSet
   1C9C 90 08 17           8165 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0004)
   1C9F 74 6D              8166 	mov	a,#0x6D
   1CA1 F0                 8167 	movx	@dptr,a
                           8168 ;	genPointerSet
                           8169 ;     genFarPointerSet
   1CA2 90 08 18           8170 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0005)
   1CA5 74 6F              8171 	mov	a,#0x6F
   1CA7 F0                 8172 	movx	@dptr,a
                           8173 ;	genPointerSet
                           8174 ;     genFarPointerSet
   1CA8 90 08 19           8175 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0006)
   1CAB 74 72              8176 	mov	a,#0x72
   1CAD F0                 8177 	movx	@dptr,a
                           8178 ;	genPointerSet
                           8179 ;     genFarPointerSet
   1CAE 90 08 1A           8180 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0007)
   1CB1 74 79              8181 	mov	a,#0x79
   1CB3 F0                 8182 	movx	@dptr,a
                           8183 ;	genPointerSet
                           8184 ;     genFarPointerSet
   1CB4 90 08 1B           8185 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0008)
   1CB7 74 20              8186 	mov	a,#0x20
   1CB9 F0                 8187 	movx	@dptr,a
                           8188 ;	genPointerSet
                           8189 ;     genFarPointerSet
   1CBA 90 08 1C           8190 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0009)
   1CBD 74 41              8191 	mov	a,#0x41
   1CBF F0                 8192 	movx	@dptr,a
                           8193 ;	genPointerSet
                           8194 ;     genFarPointerSet
   1CC0 90 08 1D           8195 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000a)
   1CC3 74 6C              8196 	mov	a,#0x6C
   1CC5 F0                 8197 	movx	@dptr,a
                           8198 ;	genPointerSet
                           8199 ;     genFarPointerSet
   1CC6 90 08 1E           8200 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000b)
   1CC9 74 6C              8201 	mov	a,#0x6C
   1CCB F0                 8202 	movx	@dptr,a
                           8203 ;	genPointerSet
                           8204 ;     genFarPointerSet
   1CCC 90 08 1F           8205 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000c)
   1CCF 74 6F              8206 	mov	a,#0x6F
   1CD1 F0                 8207 	movx	@dptr,a
                           8208 ;	genPointerSet
                           8209 ;     genFarPointerSet
   1CD2 90 08 20           8210 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000d)
   1CD5 74 63              8211 	mov	a,#0x63
   1CD7 F0                 8212 	movx	@dptr,a
                           8213 ;	genPointerSet
                           8214 ;     genFarPointerSet
   1CD8 90 08 21           8215 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000e)
   1CDB 74 61              8216 	mov	a,#0x61
   1CDD F0                 8217 	movx	@dptr,a
                           8218 ;	genPointerSet
                           8219 ;     genFarPointerSet
   1CDE 90 08 22           8220 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000f)
   1CE1 74 74              8221 	mov	a,#0x74
   1CE3 F0                 8222 	movx	@dptr,a
                           8223 ;	genPointerSet
                           8224 ;     genFarPointerSet
   1CE4 90 08 23           8225 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0010)
   1CE7 74 69              8226 	mov	a,#0x69
   1CE9 F0                 8227 	movx	@dptr,a
                           8228 ;	genPointerSet
                           8229 ;     genFarPointerSet
   1CEA 90 08 24           8230 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0011)
   1CED 74 6F              8231 	mov	a,#0x6F
   1CEF F0                 8232 	movx	@dptr,a
                           8233 ;	genPointerSet
                           8234 ;     genFarPointerSet
   1CF0 90 08 25           8235 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0012)
   1CF3 74 6E              8236 	mov	a,#0x6E
   1CF5 F0                 8237 	movx	@dptr,a
                           8238 ;	genPointerSet
                           8239 ;     genFarPointerSet
   1CF6 90 08 26           8240 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0013)
   1CF9 74 20              8241 	mov	a,#0x20
   1CFB F0                 8242 	movx	@dptr,a
                           8243 ;	genPointerSet
                           8244 ;     genFarPointerSet
   1CFC 90 08 27           8245 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0014)
   1CFF 74 66              8246 	mov	a,#0x66
   1D01 F0                 8247 	movx	@dptr,a
                           8248 ;	genPointerSet
                           8249 ;     genFarPointerSet
   1D02 90 08 28           8250 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0015)
   1D05 74 61              8251 	mov	a,#0x61
   1D07 F0                 8252 	movx	@dptr,a
                           8253 ;	genPointerSet
                           8254 ;     genFarPointerSet
   1D08 90 08 29           8255 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0016)
   1D0B 74 69              8256 	mov	a,#0x69
   1D0D F0                 8257 	movx	@dptr,a
                           8258 ;	genPointerSet
                           8259 ;     genFarPointerSet
   1D0E 90 08 2A           8260 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0017)
   1D11 74 6C              8261 	mov	a,#0x6C
   1D13 F0                 8262 	movx	@dptr,a
                           8263 ;	genPointerSet
                           8264 ;     genFarPointerSet
   1D14 90 08 2B           8265 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0018)
   1D17 74 65              8266 	mov	a,#0x65
   1D19 F0                 8267 	movx	@dptr,a
                           8268 ;	genPointerSet
                           8269 ;     genFarPointerSet
   1D1A 90 08 2C           8270 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0019)
   1D1D 74 64              8271 	mov	a,#0x64
   1D1F F0                 8272 	movx	@dptr,a
                           8273 ;	genPointerSet
                           8274 ;     genFarPointerSet
   1D20 90 08 2D           8275 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001a)
   1D23 74 20              8276 	mov	a,#0x20
   1D25 F0                 8277 	movx	@dptr,a
                           8278 ;	genPointerSet
                           8279 ;     genFarPointerSet
   1D26 90 08 2E           8280 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001b)
   1D29 74 66              8281 	mov	a,#0x66
   1D2B F0                 8282 	movx	@dptr,a
                           8283 ;	genPointerSet
                           8284 ;     genFarPointerSet
   1D2C 90 08 2F           8285 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001c)
   1D2F 74 6F              8286 	mov	a,#0x6F
   1D31 F0                 8287 	movx	@dptr,a
                           8288 ;	genPointerSet
                           8289 ;     genFarPointerSet
   1D32 90 08 30           8290 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001d)
   1D35 74 72              8291 	mov	a,#0x72
   1D37 F0                 8292 	movx	@dptr,a
                           8293 ;	genPointerSet
                           8294 ;     genFarPointerSet
   1D38 90 08 31           8295 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001e)
   1D3B 74 20              8296 	mov	a,#0x20
   1D3D F0                 8297 	movx	@dptr,a
                           8298 ;	genPointerSet
                           8299 ;     genFarPointerSet
   1D3E 90 08 32           8300 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001f)
   1D41 74 62              8301 	mov	a,#0x62
   1D43 F0                 8302 	movx	@dptr,a
                           8303 ;	genPointerSet
                           8304 ;     genFarPointerSet
   1D44 90 08 33           8305 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0020)
   1D47 74 75              8306 	mov	a,#0x75
   1D49 F0                 8307 	movx	@dptr,a
                           8308 ;	genPointerSet
                           8309 ;     genFarPointerSet
   1D4A 90 08 34           8310 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0021)
   1D4D 74 66              8311 	mov	a,#0x66
   1D4F F0                 8312 	movx	@dptr,a
                           8313 ;	genPointerSet
                           8314 ;     genFarPointerSet
   1D50 90 08 35           8315 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0022)
   1D53 74 66              8316 	mov	a,#0x66
   1D55 F0                 8317 	movx	@dptr,a
                           8318 ;	genPointerSet
                           8319 ;     genFarPointerSet
   1D56 90 08 36           8320 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0023)
   1D59 74 65              8321 	mov	a,#0x65
   1D5B F0                 8322 	movx	@dptr,a
                           8323 ;	genPointerSet
                           8324 ;     genFarPointerSet
   1D5C 90 08 37           8325 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0024)
   1D5F 74 72              8326 	mov	a,#0x72
   1D61 F0                 8327 	movx	@dptr,a
                           8328 ;	genPointerSet
                           8329 ;     genFarPointerSet
   1D62 90 08 38           8330 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0025)
   1D65 74 20              8331 	mov	a,#0x20
   1D67 F0                 8332 	movx	@dptr,a
                           8333 ;	genPointerSet
                           8334 ;     genFarPointerSet
   1D68 90 08 39           8335 	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0026)
                           8336 ;	Peephole 181	changed mov to clr
   1D6B E4                 8337 	clr	a
   1D6C F0                 8338 	movx	@dptr,a
                    1D07   8339 	C$main.c$617$1$1 ==.
                           8340 ;	main.c:617: __xdata uint8_t buffer_delete_number_txt[] = "\n\rWhat is the buffer id of the buffer you want to delete?(Note: Buffer 0 can't be deleted.)";
                           8341 ;	genPointerSet
                           8342 ;     genFarPointerSet
   1D6D 90 08 3A           8343 	mov	dptr,#_main_buffer_delete_number_txt_1_1
   1D70 74 0A              8344 	mov	a,#0x0A
   1D72 F0                 8345 	movx	@dptr,a
                           8346 ;	genPointerSet
                           8347 ;     genFarPointerSet
   1D73 90 08 3B           8348 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0001)
   1D76 74 0D              8349 	mov	a,#0x0D
   1D78 F0                 8350 	movx	@dptr,a
                           8351 ;	genPointerSet
                           8352 ;     genFarPointerSet
   1D79 90 08 3C           8353 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0002)
   1D7C 74 57              8354 	mov	a,#0x57
   1D7E F0                 8355 	movx	@dptr,a
                           8356 ;	genPointerSet
                           8357 ;     genFarPointerSet
   1D7F 90 08 3D           8358 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0003)
   1D82 74 68              8359 	mov	a,#0x68
   1D84 F0                 8360 	movx	@dptr,a
                           8361 ;	genPointerSet
                           8362 ;     genFarPointerSet
   1D85 90 08 3E           8363 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0004)
   1D88 74 61              8364 	mov	a,#0x61
   1D8A F0                 8365 	movx	@dptr,a
                           8366 ;	genPointerSet
                           8367 ;     genFarPointerSet
   1D8B 90 08 3F           8368 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0005)
   1D8E 74 74              8369 	mov	a,#0x74
   1D90 F0                 8370 	movx	@dptr,a
                           8371 ;	genPointerSet
                           8372 ;     genFarPointerSet
   1D91 90 08 40           8373 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0006)
   1D94 74 20              8374 	mov	a,#0x20
   1D96 F0                 8375 	movx	@dptr,a
                           8376 ;	genPointerSet
                           8377 ;     genFarPointerSet
   1D97 90 08 41           8378 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0007)
   1D9A 74 69              8379 	mov	a,#0x69
   1D9C F0                 8380 	movx	@dptr,a
                           8381 ;	genPointerSet
                           8382 ;     genFarPointerSet
   1D9D 90 08 42           8383 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0008)
   1DA0 74 73              8384 	mov	a,#0x73
   1DA2 F0                 8385 	movx	@dptr,a
                           8386 ;	genPointerSet
                           8387 ;     genFarPointerSet
   1DA3 90 08 43           8388 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0009)
   1DA6 74 20              8389 	mov	a,#0x20
   1DA8 F0                 8390 	movx	@dptr,a
                           8391 ;	genPointerSet
                           8392 ;     genFarPointerSet
   1DA9 90 08 44           8393 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000a)
   1DAC 74 74              8394 	mov	a,#0x74
   1DAE F0                 8395 	movx	@dptr,a
                           8396 ;	genPointerSet
                           8397 ;     genFarPointerSet
   1DAF 90 08 45           8398 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000b)
   1DB2 74 68              8399 	mov	a,#0x68
   1DB4 F0                 8400 	movx	@dptr,a
                           8401 ;	genPointerSet
                           8402 ;     genFarPointerSet
   1DB5 90 08 46           8403 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000c)
   1DB8 74 65              8404 	mov	a,#0x65
   1DBA F0                 8405 	movx	@dptr,a
                           8406 ;	genPointerSet
                           8407 ;     genFarPointerSet
   1DBB 90 08 47           8408 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000d)
   1DBE 74 20              8409 	mov	a,#0x20
   1DC0 F0                 8410 	movx	@dptr,a
                           8411 ;	genPointerSet
                           8412 ;     genFarPointerSet
   1DC1 90 08 48           8413 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000e)
   1DC4 74 62              8414 	mov	a,#0x62
   1DC6 F0                 8415 	movx	@dptr,a
                           8416 ;	genPointerSet
                           8417 ;     genFarPointerSet
   1DC7 90 08 49           8418 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000f)
   1DCA 74 75              8419 	mov	a,#0x75
   1DCC F0                 8420 	movx	@dptr,a
                           8421 ;	genPointerSet
                           8422 ;     genFarPointerSet
   1DCD 90 08 4A           8423 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0010)
   1DD0 74 66              8424 	mov	a,#0x66
   1DD2 F0                 8425 	movx	@dptr,a
                           8426 ;	genPointerSet
                           8427 ;     genFarPointerSet
   1DD3 90 08 4B           8428 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0011)
   1DD6 74 66              8429 	mov	a,#0x66
   1DD8 F0                 8430 	movx	@dptr,a
                           8431 ;	genPointerSet
                           8432 ;     genFarPointerSet
   1DD9 90 08 4C           8433 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0012)
   1DDC 74 65              8434 	mov	a,#0x65
   1DDE F0                 8435 	movx	@dptr,a
                           8436 ;	genPointerSet
                           8437 ;     genFarPointerSet
   1DDF 90 08 4D           8438 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0013)
   1DE2 74 72              8439 	mov	a,#0x72
   1DE4 F0                 8440 	movx	@dptr,a
                           8441 ;	genPointerSet
                           8442 ;     genFarPointerSet
   1DE5 90 08 4E           8443 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0014)
   1DE8 74 20              8444 	mov	a,#0x20
   1DEA F0                 8445 	movx	@dptr,a
                           8446 ;	genPointerSet
                           8447 ;     genFarPointerSet
   1DEB 90 08 4F           8448 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0015)
   1DEE 74 69              8449 	mov	a,#0x69
   1DF0 F0                 8450 	movx	@dptr,a
                           8451 ;	genPointerSet
                           8452 ;     genFarPointerSet
   1DF1 90 08 50           8453 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0016)
   1DF4 74 64              8454 	mov	a,#0x64
   1DF6 F0                 8455 	movx	@dptr,a
                           8456 ;	genPointerSet
                           8457 ;     genFarPointerSet
   1DF7 90 08 51           8458 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0017)
   1DFA 74 20              8459 	mov	a,#0x20
   1DFC F0                 8460 	movx	@dptr,a
                           8461 ;	genPointerSet
                           8462 ;     genFarPointerSet
   1DFD 90 08 52           8463 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0018)
   1E00 74 6F              8464 	mov	a,#0x6F
   1E02 F0                 8465 	movx	@dptr,a
                           8466 ;	genPointerSet
                           8467 ;     genFarPointerSet
   1E03 90 08 53           8468 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0019)
   1E06 74 66              8469 	mov	a,#0x66
   1E08 F0                 8470 	movx	@dptr,a
                           8471 ;	genPointerSet
                           8472 ;     genFarPointerSet
   1E09 90 08 54           8473 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001a)
   1E0C 74 20              8474 	mov	a,#0x20
   1E0E F0                 8475 	movx	@dptr,a
                           8476 ;	genPointerSet
                           8477 ;     genFarPointerSet
   1E0F 90 08 55           8478 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001b)
   1E12 74 74              8479 	mov	a,#0x74
   1E14 F0                 8480 	movx	@dptr,a
                           8481 ;	genPointerSet
                           8482 ;     genFarPointerSet
   1E15 90 08 56           8483 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001c)
   1E18 74 68              8484 	mov	a,#0x68
   1E1A F0                 8485 	movx	@dptr,a
                           8486 ;	genPointerSet
                           8487 ;     genFarPointerSet
   1E1B 90 08 57           8488 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001d)
   1E1E 74 65              8489 	mov	a,#0x65
   1E20 F0                 8490 	movx	@dptr,a
                           8491 ;	genPointerSet
                           8492 ;     genFarPointerSet
   1E21 90 08 58           8493 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001e)
   1E24 74 20              8494 	mov	a,#0x20
   1E26 F0                 8495 	movx	@dptr,a
                           8496 ;	genPointerSet
                           8497 ;     genFarPointerSet
   1E27 90 08 59           8498 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001f)
   1E2A 74 62              8499 	mov	a,#0x62
   1E2C F0                 8500 	movx	@dptr,a
                           8501 ;	genPointerSet
                           8502 ;     genFarPointerSet
   1E2D 90 08 5A           8503 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0020)
   1E30 74 75              8504 	mov	a,#0x75
   1E32 F0                 8505 	movx	@dptr,a
                           8506 ;	genPointerSet
                           8507 ;     genFarPointerSet
   1E33 90 08 5B           8508 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0021)
   1E36 74 66              8509 	mov	a,#0x66
   1E38 F0                 8510 	movx	@dptr,a
                           8511 ;	genPointerSet
                           8512 ;     genFarPointerSet
   1E39 90 08 5C           8513 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0022)
   1E3C 74 66              8514 	mov	a,#0x66
   1E3E F0                 8515 	movx	@dptr,a
                           8516 ;	genPointerSet
                           8517 ;     genFarPointerSet
   1E3F 90 08 5D           8518 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0023)
   1E42 74 65              8519 	mov	a,#0x65
   1E44 F0                 8520 	movx	@dptr,a
                           8521 ;	genPointerSet
                           8522 ;     genFarPointerSet
   1E45 90 08 5E           8523 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0024)
   1E48 74 72              8524 	mov	a,#0x72
   1E4A F0                 8525 	movx	@dptr,a
                           8526 ;	genPointerSet
                           8527 ;     genFarPointerSet
   1E4B 90 08 5F           8528 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0025)
   1E4E 74 20              8529 	mov	a,#0x20
   1E50 F0                 8530 	movx	@dptr,a
                           8531 ;	genPointerSet
                           8532 ;     genFarPointerSet
   1E51 90 08 60           8533 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0026)
   1E54 74 79              8534 	mov	a,#0x79
   1E56 F0                 8535 	movx	@dptr,a
                           8536 ;	genPointerSet
                           8537 ;     genFarPointerSet
   1E57 90 08 61           8538 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0027)
   1E5A 74 6F              8539 	mov	a,#0x6F
   1E5C F0                 8540 	movx	@dptr,a
                           8541 ;	genPointerSet
                           8542 ;     genFarPointerSet
   1E5D 90 08 62           8543 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0028)
   1E60 74 75              8544 	mov	a,#0x75
   1E62 F0                 8545 	movx	@dptr,a
                           8546 ;	genPointerSet
                           8547 ;     genFarPointerSet
   1E63 90 08 63           8548 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0029)
   1E66 74 20              8549 	mov	a,#0x20
   1E68 F0                 8550 	movx	@dptr,a
                           8551 ;	genPointerSet
                           8552 ;     genFarPointerSet
   1E69 90 08 64           8553 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002a)
   1E6C 74 77              8554 	mov	a,#0x77
   1E6E F0                 8555 	movx	@dptr,a
                           8556 ;	genPointerSet
                           8557 ;     genFarPointerSet
   1E6F 90 08 65           8558 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002b)
   1E72 74 61              8559 	mov	a,#0x61
   1E74 F0                 8560 	movx	@dptr,a
                           8561 ;	genPointerSet
                           8562 ;     genFarPointerSet
   1E75 90 08 66           8563 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002c)
   1E78 74 6E              8564 	mov	a,#0x6E
   1E7A F0                 8565 	movx	@dptr,a
                           8566 ;	genPointerSet
                           8567 ;     genFarPointerSet
   1E7B 90 08 67           8568 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002d)
   1E7E 74 74              8569 	mov	a,#0x74
   1E80 F0                 8570 	movx	@dptr,a
                           8571 ;	genPointerSet
                           8572 ;     genFarPointerSet
   1E81 90 08 68           8573 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002e)
   1E84 74 20              8574 	mov	a,#0x20
   1E86 F0                 8575 	movx	@dptr,a
                           8576 ;	genPointerSet
                           8577 ;     genFarPointerSet
   1E87 90 08 69           8578 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002f)
   1E8A 74 74              8579 	mov	a,#0x74
   1E8C F0                 8580 	movx	@dptr,a
                           8581 ;	genPointerSet
                           8582 ;     genFarPointerSet
   1E8D 90 08 6A           8583 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0030)
   1E90 74 6F              8584 	mov	a,#0x6F
   1E92 F0                 8585 	movx	@dptr,a
                           8586 ;	genPointerSet
                           8587 ;     genFarPointerSet
   1E93 90 08 6B           8588 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0031)
   1E96 74 20              8589 	mov	a,#0x20
   1E98 F0                 8590 	movx	@dptr,a
                           8591 ;	genPointerSet
                           8592 ;     genFarPointerSet
   1E99 90 08 6C           8593 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0032)
   1E9C 74 64              8594 	mov	a,#0x64
   1E9E F0                 8595 	movx	@dptr,a
                           8596 ;	genPointerSet
                           8597 ;     genFarPointerSet
   1E9F 90 08 6D           8598 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0033)
   1EA2 74 65              8599 	mov	a,#0x65
   1EA4 F0                 8600 	movx	@dptr,a
                           8601 ;	genPointerSet
                           8602 ;     genFarPointerSet
   1EA5 90 08 6E           8603 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0034)
   1EA8 74 6C              8604 	mov	a,#0x6C
   1EAA F0                 8605 	movx	@dptr,a
                           8606 ;	genPointerSet
                           8607 ;     genFarPointerSet
   1EAB 90 08 6F           8608 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0035)
   1EAE 74 65              8609 	mov	a,#0x65
   1EB0 F0                 8610 	movx	@dptr,a
                           8611 ;	genPointerSet
                           8612 ;     genFarPointerSet
   1EB1 90 08 70           8613 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0036)
   1EB4 74 74              8614 	mov	a,#0x74
   1EB6 F0                 8615 	movx	@dptr,a
                           8616 ;	genPointerSet
                           8617 ;     genFarPointerSet
   1EB7 90 08 71           8618 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0037)
   1EBA 74 65              8619 	mov	a,#0x65
   1EBC F0                 8620 	movx	@dptr,a
                           8621 ;	genPointerSet
                           8622 ;     genFarPointerSet
   1EBD 90 08 72           8623 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0038)
   1EC0 74 3F              8624 	mov	a,#0x3F
   1EC2 F0                 8625 	movx	@dptr,a
                           8626 ;	genPointerSet
                           8627 ;     genFarPointerSet
   1EC3 90 08 73           8628 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0039)
   1EC6 74 28              8629 	mov	a,#0x28
   1EC8 F0                 8630 	movx	@dptr,a
                           8631 ;	genPointerSet
                           8632 ;     genFarPointerSet
   1EC9 90 08 74           8633 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003a)
   1ECC 74 4E              8634 	mov	a,#0x4E
   1ECE F0                 8635 	movx	@dptr,a
                           8636 ;	genPointerSet
                           8637 ;     genFarPointerSet
   1ECF 90 08 75           8638 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003b)
   1ED2 74 6F              8639 	mov	a,#0x6F
   1ED4 F0                 8640 	movx	@dptr,a
                           8641 ;	genPointerSet
                           8642 ;     genFarPointerSet
   1ED5 90 08 76           8643 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003c)
   1ED8 74 74              8644 	mov	a,#0x74
   1EDA F0                 8645 	movx	@dptr,a
                           8646 ;	genPointerSet
                           8647 ;     genFarPointerSet
   1EDB 90 08 77           8648 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003d)
   1EDE 74 65              8649 	mov	a,#0x65
   1EE0 F0                 8650 	movx	@dptr,a
                           8651 ;	genPointerSet
                           8652 ;     genFarPointerSet
   1EE1 90 08 78           8653 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003e)
   1EE4 74 3A              8654 	mov	a,#0x3A
   1EE6 F0                 8655 	movx	@dptr,a
                           8656 ;	genPointerSet
                           8657 ;     genFarPointerSet
   1EE7 90 08 79           8658 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003f)
   1EEA 74 20              8659 	mov	a,#0x20
   1EEC F0                 8660 	movx	@dptr,a
                           8661 ;	genPointerSet
                           8662 ;     genFarPointerSet
   1EED 90 08 7A           8663 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0040)
   1EF0 74 42              8664 	mov	a,#0x42
   1EF2 F0                 8665 	movx	@dptr,a
                           8666 ;	genPointerSet
                           8667 ;     genFarPointerSet
   1EF3 90 08 7B           8668 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0041)
   1EF6 74 75              8669 	mov	a,#0x75
   1EF8 F0                 8670 	movx	@dptr,a
                           8671 ;	genPointerSet
                           8672 ;     genFarPointerSet
   1EF9 90 08 7C           8673 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0042)
   1EFC 74 66              8674 	mov	a,#0x66
   1EFE F0                 8675 	movx	@dptr,a
                           8676 ;	genPointerSet
                           8677 ;     genFarPointerSet
   1EFF 90 08 7D           8678 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0043)
   1F02 74 66              8679 	mov	a,#0x66
   1F04 F0                 8680 	movx	@dptr,a
                           8681 ;	genPointerSet
                           8682 ;     genFarPointerSet
   1F05 90 08 7E           8683 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0044)
   1F08 74 65              8684 	mov	a,#0x65
   1F0A F0                 8685 	movx	@dptr,a
                           8686 ;	genPointerSet
                           8687 ;     genFarPointerSet
   1F0B 90 08 7F           8688 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0045)
   1F0E 74 72              8689 	mov	a,#0x72
   1F10 F0                 8690 	movx	@dptr,a
                           8691 ;	genPointerSet
                           8692 ;     genFarPointerSet
   1F11 90 08 80           8693 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0046)
   1F14 74 20              8694 	mov	a,#0x20
   1F16 F0                 8695 	movx	@dptr,a
                           8696 ;	genPointerSet
                           8697 ;     genFarPointerSet
   1F17 90 08 81           8698 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0047)
   1F1A 74 30              8699 	mov	a,#0x30
   1F1C F0                 8700 	movx	@dptr,a
                           8701 ;	genPointerSet
                           8702 ;     genFarPointerSet
   1F1D 90 08 82           8703 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0048)
   1F20 74 20              8704 	mov	a,#0x20
   1F22 F0                 8705 	movx	@dptr,a
                           8706 ;	genPointerSet
                           8707 ;     genFarPointerSet
   1F23 90 08 83           8708 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0049)
   1F26 74 63              8709 	mov	a,#0x63
   1F28 F0                 8710 	movx	@dptr,a
                           8711 ;	genPointerSet
                           8712 ;     genFarPointerSet
   1F29 90 08 84           8713 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004a)
   1F2C 74 61              8714 	mov	a,#0x61
   1F2E F0                 8715 	movx	@dptr,a
                           8716 ;	genPointerSet
                           8717 ;     genFarPointerSet
   1F2F 90 08 85           8718 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004b)
   1F32 74 6E              8719 	mov	a,#0x6E
   1F34 F0                 8720 	movx	@dptr,a
                           8721 ;	genPointerSet
                           8722 ;     genFarPointerSet
   1F35 90 08 86           8723 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004c)
   1F38 74 27              8724 	mov	a,#0x27
   1F3A F0                 8725 	movx	@dptr,a
                           8726 ;	genPointerSet
                           8727 ;     genFarPointerSet
   1F3B 90 08 87           8728 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004d)
   1F3E 74 74              8729 	mov	a,#0x74
   1F40 F0                 8730 	movx	@dptr,a
                           8731 ;	genPointerSet
                           8732 ;     genFarPointerSet
   1F41 90 08 88           8733 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004e)
   1F44 74 20              8734 	mov	a,#0x20
   1F46 F0                 8735 	movx	@dptr,a
                           8736 ;	genPointerSet
                           8737 ;     genFarPointerSet
   1F47 90 08 89           8738 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004f)
   1F4A 74 62              8739 	mov	a,#0x62
   1F4C F0                 8740 	movx	@dptr,a
                           8741 ;	genPointerSet
                           8742 ;     genFarPointerSet
   1F4D 90 08 8A           8743 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0050)
   1F50 74 65              8744 	mov	a,#0x65
   1F52 F0                 8745 	movx	@dptr,a
                           8746 ;	genPointerSet
                           8747 ;     genFarPointerSet
   1F53 90 08 8B           8748 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0051)
   1F56 74 20              8749 	mov	a,#0x20
   1F58 F0                 8750 	movx	@dptr,a
                           8751 ;	genPointerSet
                           8752 ;     genFarPointerSet
   1F59 90 08 8C           8753 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0052)
   1F5C 74 64              8754 	mov	a,#0x64
   1F5E F0                 8755 	movx	@dptr,a
                           8756 ;	genPointerSet
                           8757 ;     genFarPointerSet
   1F5F 90 08 8D           8758 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0053)
   1F62 74 65              8759 	mov	a,#0x65
   1F64 F0                 8760 	movx	@dptr,a
                           8761 ;	genPointerSet
                           8762 ;     genFarPointerSet
   1F65 90 08 8E           8763 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0054)
   1F68 74 6C              8764 	mov	a,#0x6C
   1F6A F0                 8765 	movx	@dptr,a
                           8766 ;	genPointerSet
                           8767 ;     genFarPointerSet
   1F6B 90 08 8F           8768 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0055)
   1F6E 74 65              8769 	mov	a,#0x65
   1F70 F0                 8770 	movx	@dptr,a
                           8771 ;	genPointerSet
                           8772 ;     genFarPointerSet
   1F71 90 08 90           8773 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0056)
   1F74 74 74              8774 	mov	a,#0x74
   1F76 F0                 8775 	movx	@dptr,a
                           8776 ;	genPointerSet
                           8777 ;     genFarPointerSet
   1F77 90 08 91           8778 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0057)
   1F7A 74 65              8779 	mov	a,#0x65
   1F7C F0                 8780 	movx	@dptr,a
                           8781 ;	genPointerSet
                           8782 ;     genFarPointerSet
   1F7D 90 08 92           8783 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0058)
   1F80 74 64              8784 	mov	a,#0x64
   1F82 F0                 8785 	movx	@dptr,a
                           8786 ;	genPointerSet
                           8787 ;     genFarPointerSet
   1F83 90 08 93           8788 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0059)
   1F86 74 2E              8789 	mov	a,#0x2E
   1F88 F0                 8790 	movx	@dptr,a
                           8791 ;	genPointerSet
                           8792 ;     genFarPointerSet
   1F89 90 08 94           8793 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x005a)
   1F8C 74 29              8794 	mov	a,#0x29
   1F8E F0                 8795 	movx	@dptr,a
                           8796 ;	genPointerSet
                           8797 ;     genFarPointerSet
   1F8F 90 08 95           8798 	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x005b)
                           8799 ;	Peephole 181	changed mov to clr
   1F92 E4                 8800 	clr	a
   1F93 F0                 8801 	movx	@dptr,a
                    1F2E   8802 	C$main.c$618$1$1 ==.
                           8803 ;	main.c:618: __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
                           8804 ;	genPointerSet
                           8805 ;     genFarPointerSet
   1F94 90 08 96           8806 	mov	dptr,#_main_buffer_created_txt_1_1
   1F97 74 0A              8807 	mov	a,#0x0A
   1F99 F0                 8808 	movx	@dptr,a
                           8809 ;	genPointerSet
                           8810 ;     genFarPointerSet
   1F9A 90 08 97           8811 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0001)
   1F9D 74 0D              8812 	mov	a,#0x0D
   1F9F F0                 8813 	movx	@dptr,a
                           8814 ;	genPointerSet
                           8815 ;     genFarPointerSet
   1FA0 90 08 98           8816 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0002)
   1FA3 74 43              8817 	mov	a,#0x43
   1FA5 F0                 8818 	movx	@dptr,a
                           8819 ;	genPointerSet
                           8820 ;     genFarPointerSet
   1FA6 90 08 99           8821 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0003)
   1FA9 74 72              8822 	mov	a,#0x72
   1FAB F0                 8823 	movx	@dptr,a
                           8824 ;	genPointerSet
                           8825 ;     genFarPointerSet
   1FAC 90 08 9A           8826 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0004)
   1FAF 74 65              8827 	mov	a,#0x65
   1FB1 F0                 8828 	movx	@dptr,a
                           8829 ;	genPointerSet
                           8830 ;     genFarPointerSet
   1FB2 90 08 9B           8831 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0005)
   1FB5 74 61              8832 	mov	a,#0x61
   1FB7 F0                 8833 	movx	@dptr,a
                           8834 ;	genPointerSet
                           8835 ;     genFarPointerSet
   1FB8 90 08 9C           8836 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0006)
   1FBB 74 74              8837 	mov	a,#0x74
   1FBD F0                 8838 	movx	@dptr,a
                           8839 ;	genPointerSet
                           8840 ;     genFarPointerSet
   1FBE 90 08 9D           8841 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0007)
   1FC1 74 65              8842 	mov	a,#0x65
   1FC3 F0                 8843 	movx	@dptr,a
                           8844 ;	genPointerSet
                           8845 ;     genFarPointerSet
   1FC4 90 08 9E           8846 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0008)
   1FC7 74 64              8847 	mov	a,#0x64
   1FC9 F0                 8848 	movx	@dptr,a
                           8849 ;	genPointerSet
                           8850 ;     genFarPointerSet
   1FCA 90 08 9F           8851 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0009)
   1FCD 74 20              8852 	mov	a,#0x20
   1FCF F0                 8853 	movx	@dptr,a
                           8854 ;	genPointerSet
                           8855 ;     genFarPointerSet
   1FD0 90 08 A0           8856 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000a)
   1FD3 74 42              8857 	mov	a,#0x42
   1FD5 F0                 8858 	movx	@dptr,a
                           8859 ;	genPointerSet
                           8860 ;     genFarPointerSet
   1FD6 90 08 A1           8861 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000b)
   1FD9 74 75              8862 	mov	a,#0x75
   1FDB F0                 8863 	movx	@dptr,a
                           8864 ;	genPointerSet
                           8865 ;     genFarPointerSet
   1FDC 90 08 A2           8866 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000c)
   1FDF 74 66              8867 	mov	a,#0x66
   1FE1 F0                 8868 	movx	@dptr,a
                           8869 ;	genPointerSet
                           8870 ;     genFarPointerSet
   1FE2 90 08 A3           8871 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000d)
   1FE5 74 66              8872 	mov	a,#0x66
   1FE7 F0                 8873 	movx	@dptr,a
                           8874 ;	genPointerSet
                           8875 ;     genFarPointerSet
   1FE8 90 08 A4           8876 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000e)
   1FEB 74 65              8877 	mov	a,#0x65
   1FED F0                 8878 	movx	@dptr,a
                           8879 ;	genPointerSet
                           8880 ;     genFarPointerSet
   1FEE 90 08 A5           8881 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000f)
   1FF1 74 72              8882 	mov	a,#0x72
   1FF3 F0                 8883 	movx	@dptr,a
                           8884 ;	genPointerSet
                           8885 ;     genFarPointerSet
   1FF4 90 08 A6           8886 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0010)
   1FF7 74 20              8887 	mov	a,#0x20
   1FF9 F0                 8888 	movx	@dptr,a
                           8889 ;	genPointerSet
                           8890 ;     genFarPointerSet
   1FFA 90 08 A7           8891 	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0011)
                           8892 ;	Peephole 181	changed mov to clr
   1FFD E4                 8893 	clr	a
   1FFE F0                 8894 	movx	@dptr,a
                    1F99   8895 	C$main.c$619$1$1 ==.
                           8896 ;	main.c:619: __xdata uint8_t buffer_txt[]= "\n\rBuffer ";
                           8897 ;	genPointerSet
                           8898 ;     genFarPointerSet
   1FFF 90 08 A8           8899 	mov	dptr,#_main_buffer_txt_1_1
   2002 74 0A              8900 	mov	a,#0x0A
   2004 F0                 8901 	movx	@dptr,a
                           8902 ;	genPointerSet
                           8903 ;     genFarPointerSet
   2005 90 08 A9           8904 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0001)
   2008 74 0D              8905 	mov	a,#0x0D
   200A F0                 8906 	movx	@dptr,a
                           8907 ;	genPointerSet
                           8908 ;     genFarPointerSet
   200B 90 08 AA           8909 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0002)
   200E 74 42              8910 	mov	a,#0x42
   2010 F0                 8911 	movx	@dptr,a
                           8912 ;	genPointerSet
                           8913 ;     genFarPointerSet
   2011 90 08 AB           8914 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0003)
   2014 74 75              8915 	mov	a,#0x75
   2016 F0                 8916 	movx	@dptr,a
                           8917 ;	genPointerSet
                           8918 ;     genFarPointerSet
   2017 90 08 AC           8919 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0004)
   201A 74 66              8920 	mov	a,#0x66
   201C F0                 8921 	movx	@dptr,a
                           8922 ;	genPointerSet
                           8923 ;     genFarPointerSet
   201D 90 08 AD           8924 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0005)
   2020 74 66              8925 	mov	a,#0x66
   2022 F0                 8926 	movx	@dptr,a
                           8927 ;	genPointerSet
                           8928 ;     genFarPointerSet
   2023 90 08 AE           8929 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0006)
   2026 74 65              8930 	mov	a,#0x65
   2028 F0                 8931 	movx	@dptr,a
                           8932 ;	genPointerSet
                           8933 ;     genFarPointerSet
   2029 90 08 AF           8934 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0007)
   202C 74 72              8935 	mov	a,#0x72
   202E F0                 8936 	movx	@dptr,a
                           8937 ;	genPointerSet
                           8938 ;     genFarPointerSet
   202F 90 08 B0           8939 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0008)
   2032 74 20              8940 	mov	a,#0x20
   2034 F0                 8941 	movx	@dptr,a
                           8942 ;	genPointerSet
                           8943 ;     genFarPointerSet
   2035 90 08 B1           8944 	mov	dptr,#(_main_buffer_txt_1_1 + 0x0009)
                           8945 ;	Peephole 181	changed mov to clr
   2038 E4                 8946 	clr	a
   2039 F0                 8947 	movx	@dptr,a
                    1FD4   8948 	C$main.c$620$1$1 ==.
                           8949 ;	main.c:620: __xdata uint8_t full_txt[]=" is full.";
                           8950 ;	genPointerSet
                           8951 ;     genFarPointerSet
   203A 90 08 B2           8952 	mov	dptr,#_main_full_txt_1_1
   203D 74 20              8953 	mov	a,#0x20
   203F F0                 8954 	movx	@dptr,a
                           8955 ;	genPointerSet
                           8956 ;     genFarPointerSet
   2040 90 08 B3           8957 	mov	dptr,#(_main_full_txt_1_1 + 0x0001)
   2043 74 69              8958 	mov	a,#0x69
   2045 F0                 8959 	movx	@dptr,a
                           8960 ;	genPointerSet
                           8961 ;     genFarPointerSet
   2046 90 08 B4           8962 	mov	dptr,#(_main_full_txt_1_1 + 0x0002)
   2049 74 73              8963 	mov	a,#0x73
   204B F0                 8964 	movx	@dptr,a
                           8965 ;	genPointerSet
                           8966 ;     genFarPointerSet
   204C 90 08 B5           8967 	mov	dptr,#(_main_full_txt_1_1 + 0x0003)
   204F 74 20              8968 	mov	a,#0x20
   2051 F0                 8969 	movx	@dptr,a
                           8970 ;	genPointerSet
                           8971 ;     genFarPointerSet
   2052 90 08 B6           8972 	mov	dptr,#(_main_full_txt_1_1 + 0x0004)
   2055 74 66              8973 	mov	a,#0x66
   2057 F0                 8974 	movx	@dptr,a
                           8975 ;	genPointerSet
                           8976 ;     genFarPointerSet
   2058 90 08 B7           8977 	mov	dptr,#(_main_full_txt_1_1 + 0x0005)
   205B 74 75              8978 	mov	a,#0x75
   205D F0                 8979 	movx	@dptr,a
                           8980 ;	genPointerSet
                           8981 ;     genFarPointerSet
   205E 90 08 B8           8982 	mov	dptr,#(_main_full_txt_1_1 + 0x0006)
   2061 74 6C              8983 	mov	a,#0x6C
   2063 F0                 8984 	movx	@dptr,a
                           8985 ;	genPointerSet
                           8986 ;     genFarPointerSet
   2064 90 08 B9           8987 	mov	dptr,#(_main_full_txt_1_1 + 0x0007)
   2067 74 6C              8988 	mov	a,#0x6C
   2069 F0                 8989 	movx	@dptr,a
                           8990 ;	genPointerSet
                           8991 ;     genFarPointerSet
   206A 90 08 BA           8992 	mov	dptr,#(_main_full_txt_1_1 + 0x0008)
   206D 74 2E              8993 	mov	a,#0x2E
   206F F0                 8994 	movx	@dptr,a
                           8995 ;	genPointerSet
                           8996 ;     genFarPointerSet
   2070 90 08 BB           8997 	mov	dptr,#(_main_full_txt_1_1 + 0x0009)
                           8998 ;	Peephole 181	changed mov to clr
   2073 E4                 8999 	clr	a
   2074 F0                 9000 	movx	@dptr,a
                    200F   9001 	C$main.c$621$1$1 ==.
                           9002 ;	main.c:621: __xdata uint8_t with_txt[] = " with ";
                           9003 ;	genPointerSet
                           9004 ;     genFarPointerSet
   2075 90 08 BC           9005 	mov	dptr,#_main_with_txt_1_1
   2078 74 20              9006 	mov	a,#0x20
   207A F0                 9007 	movx	@dptr,a
                           9008 ;	genPointerSet
                           9009 ;     genFarPointerSet
   207B 90 08 BD           9010 	mov	dptr,#(_main_with_txt_1_1 + 0x0001)
   207E 74 77              9011 	mov	a,#0x77
   2080 F0                 9012 	movx	@dptr,a
                           9013 ;	genPointerSet
                           9014 ;     genFarPointerSet
   2081 90 08 BE           9015 	mov	dptr,#(_main_with_txt_1_1 + 0x0002)
   2084 74 69              9016 	mov	a,#0x69
   2086 F0                 9017 	movx	@dptr,a
                           9018 ;	genPointerSet
                           9019 ;     genFarPointerSet
   2087 90 08 BF           9020 	mov	dptr,#(_main_with_txt_1_1 + 0x0003)
   208A 74 74              9021 	mov	a,#0x74
   208C F0                 9022 	movx	@dptr,a
                           9023 ;	genPointerSet
                           9024 ;     genFarPointerSet
   208D 90 08 C0           9025 	mov	dptr,#(_main_with_txt_1_1 + 0x0004)
   2090 74 68              9026 	mov	a,#0x68
   2092 F0                 9027 	movx	@dptr,a
                           9028 ;	genPointerSet
                           9029 ;     genFarPointerSet
   2093 90 08 C1           9030 	mov	dptr,#(_main_with_txt_1_1 + 0x0005)
   2096 74 20              9031 	mov	a,#0x20
   2098 F0                 9032 	movx	@dptr,a
                           9033 ;	genPointerSet
                           9034 ;     genFarPointerSet
   2099 90 08 C2           9035 	mov	dptr,#(_main_with_txt_1_1 + 0x0006)
                           9036 ;	Peephole 181	changed mov to clr
   209C E4                 9037 	clr	a
   209D F0                 9038 	movx	@dptr,a
                    2038   9039 	C$main.c$622$1$1 ==.
                           9040 ;	main.c:622: __xdata uint8_t bytes_txt[] = " bytes";
                           9041 ;	genPointerSet
                           9042 ;     genFarPointerSet
   209E 90 08 C3           9043 	mov	dptr,#_main_bytes_txt_1_1
   20A1 74 20              9044 	mov	a,#0x20
   20A3 F0                 9045 	movx	@dptr,a
                           9046 ;	genPointerSet
                           9047 ;     genFarPointerSet
   20A4 90 08 C4           9048 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0001)
   20A7 74 62              9049 	mov	a,#0x62
   20A9 F0                 9050 	movx	@dptr,a
                           9051 ;	genPointerSet
                           9052 ;     genFarPointerSet
   20AA 90 08 C5           9053 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0002)
   20AD 74 79              9054 	mov	a,#0x79
   20AF F0                 9055 	movx	@dptr,a
                           9056 ;	genPointerSet
                           9057 ;     genFarPointerSet
   20B0 90 08 C6           9058 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0003)
   20B3 74 74              9059 	mov	a,#0x74
   20B5 F0                 9060 	movx	@dptr,a
                           9061 ;	genPointerSet
                           9062 ;     genFarPointerSet
   20B6 90 08 C7           9063 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0004)
   20B9 74 65              9064 	mov	a,#0x65
   20BB F0                 9065 	movx	@dptr,a
                           9066 ;	genPointerSet
                           9067 ;     genFarPointerSet
   20BC 90 08 C8           9068 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0005)
   20BF 74 73              9069 	mov	a,#0x73
   20C1 F0                 9070 	movx	@dptr,a
                           9071 ;	genPointerSet
                           9072 ;     genFarPointerSet
   20C2 90 08 C9           9073 	mov	dptr,#(_main_bytes_txt_1_1 + 0x0006)
                           9074 ;	Peephole 181	changed mov to clr
   20C5 E4                 9075 	clr	a
   20C6 F0                 9076 	movx	@dptr,a
                    2061   9077 	C$main.c$623$1$1 ==.
                           9078 ;	main.c:623: __xdata uint8_t buffer_number_txt[]="\n\rBuffer number = ";
                           9079 ;	genPointerSet
                           9080 ;     genFarPointerSet
   20C7 90 08 CA           9081 	mov	dptr,#_main_buffer_number_txt_1_1
   20CA 74 0A              9082 	mov	a,#0x0A
   20CC F0                 9083 	movx	@dptr,a
                           9084 ;	genPointerSet
                           9085 ;     genFarPointerSet
   20CD 90 08 CB           9086 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0001)
   20D0 74 0D              9087 	mov	a,#0x0D
   20D2 F0                 9088 	movx	@dptr,a
                           9089 ;	genPointerSet
                           9090 ;     genFarPointerSet
   20D3 90 08 CC           9091 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0002)
   20D6 74 42              9092 	mov	a,#0x42
   20D8 F0                 9093 	movx	@dptr,a
                           9094 ;	genPointerSet
                           9095 ;     genFarPointerSet
   20D9 90 08 CD           9096 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0003)
   20DC 74 75              9097 	mov	a,#0x75
   20DE F0                 9098 	movx	@dptr,a
                           9099 ;	genPointerSet
                           9100 ;     genFarPointerSet
   20DF 90 08 CE           9101 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0004)
   20E2 74 66              9102 	mov	a,#0x66
   20E4 F0                 9103 	movx	@dptr,a
                           9104 ;	genPointerSet
                           9105 ;     genFarPointerSet
   20E5 90 08 CF           9106 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0005)
   20E8 74 66              9107 	mov	a,#0x66
   20EA F0                 9108 	movx	@dptr,a
                           9109 ;	genPointerSet
                           9110 ;     genFarPointerSet
   20EB 90 08 D0           9111 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0006)
   20EE 74 65              9112 	mov	a,#0x65
   20F0 F0                 9113 	movx	@dptr,a
                           9114 ;	genPointerSet
                           9115 ;     genFarPointerSet
   20F1 90 08 D1           9116 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0007)
   20F4 74 72              9117 	mov	a,#0x72
   20F6 F0                 9118 	movx	@dptr,a
                           9119 ;	genPointerSet
                           9120 ;     genFarPointerSet
   20F7 90 08 D2           9121 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0008)
   20FA 74 20              9122 	mov	a,#0x20
   20FC F0                 9123 	movx	@dptr,a
                           9124 ;	genPointerSet
                           9125 ;     genFarPointerSet
   20FD 90 08 D3           9126 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0009)
   2100 74 6E              9127 	mov	a,#0x6E
   2102 F0                 9128 	movx	@dptr,a
                           9129 ;	genPointerSet
                           9130 ;     genFarPointerSet
   2103 90 08 D4           9131 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000a)
   2106 74 75              9132 	mov	a,#0x75
   2108 F0                 9133 	movx	@dptr,a
                           9134 ;	genPointerSet
                           9135 ;     genFarPointerSet
   2109 90 08 D5           9136 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000b)
   210C 74 6D              9137 	mov	a,#0x6D
   210E F0                 9138 	movx	@dptr,a
                           9139 ;	genPointerSet
                           9140 ;     genFarPointerSet
   210F 90 08 D6           9141 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000c)
   2112 74 62              9142 	mov	a,#0x62
   2114 F0                 9143 	movx	@dptr,a
                           9144 ;	genPointerSet
                           9145 ;     genFarPointerSet
   2115 90 08 D7           9146 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000d)
   2118 74 65              9147 	mov	a,#0x65
   211A F0                 9148 	movx	@dptr,a
                           9149 ;	genPointerSet
                           9150 ;     genFarPointerSet
   211B 90 08 D8           9151 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000e)
   211E 74 72              9152 	mov	a,#0x72
   2120 F0                 9153 	movx	@dptr,a
                           9154 ;	genPointerSet
                           9155 ;     genFarPointerSet
   2121 90 08 D9           9156 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000f)
   2124 74 20              9157 	mov	a,#0x20
   2126 F0                 9158 	movx	@dptr,a
                           9159 ;	genPointerSet
                           9160 ;     genFarPointerSet
   2127 90 08 DA           9161 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0010)
   212A 74 3D              9162 	mov	a,#0x3D
   212C F0                 9163 	movx	@dptr,a
                           9164 ;	genPointerSet
                           9165 ;     genFarPointerSet
   212D 90 08 DB           9166 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0011)
   2130 74 20              9167 	mov	a,#0x20
   2132 F0                 9168 	movx	@dptr,a
                           9169 ;	genPointerSet
                           9170 ;     genFarPointerSet
   2133 90 08 DC           9171 	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0012)
                           9172 ;	Peephole 181	changed mov to clr
   2136 E4                 9173 	clr	a
   2137 F0                 9174 	movx	@dptr,a
                    20D2   9175 	C$main.c$624$1$1 ==.
                           9176 ;	main.c:624: __xdata uint8_t buffer_start_address_txt[]="\n\rBuffer Start Address = ";
                           9177 ;	genPointerSet
                           9178 ;     genFarPointerSet
   2138 90 08 DD           9179 	mov	dptr,#_main_buffer_start_address_txt_1_1
   213B 74 0A              9180 	mov	a,#0x0A
   213D F0                 9181 	movx	@dptr,a
                           9182 ;	genPointerSet
                           9183 ;     genFarPointerSet
   213E 90 08 DE           9184 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0001)
   2141 74 0D              9185 	mov	a,#0x0D
   2143 F0                 9186 	movx	@dptr,a
                           9187 ;	genPointerSet
                           9188 ;     genFarPointerSet
   2144 90 08 DF           9189 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0002)
   2147 74 42              9190 	mov	a,#0x42
   2149 F0                 9191 	movx	@dptr,a
                           9192 ;	genPointerSet
                           9193 ;     genFarPointerSet
   214A 90 08 E0           9194 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0003)
   214D 74 75              9195 	mov	a,#0x75
   214F F0                 9196 	movx	@dptr,a
                           9197 ;	genPointerSet
                           9198 ;     genFarPointerSet
   2150 90 08 E1           9199 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0004)
   2153 74 66              9200 	mov	a,#0x66
   2155 F0                 9201 	movx	@dptr,a
                           9202 ;	genPointerSet
                           9203 ;     genFarPointerSet
   2156 90 08 E2           9204 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0005)
   2159 74 66              9205 	mov	a,#0x66
   215B F0                 9206 	movx	@dptr,a
                           9207 ;	genPointerSet
                           9208 ;     genFarPointerSet
   215C 90 08 E3           9209 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0006)
   215F 74 65              9210 	mov	a,#0x65
   2161 F0                 9211 	movx	@dptr,a
                           9212 ;	genPointerSet
                           9213 ;     genFarPointerSet
   2162 90 08 E4           9214 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0007)
   2165 74 72              9215 	mov	a,#0x72
   2167 F0                 9216 	movx	@dptr,a
                           9217 ;	genPointerSet
                           9218 ;     genFarPointerSet
   2168 90 08 E5           9219 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0008)
   216B 74 20              9220 	mov	a,#0x20
   216D F0                 9221 	movx	@dptr,a
                           9222 ;	genPointerSet
                           9223 ;     genFarPointerSet
   216E 90 08 E6           9224 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0009)
   2171 74 53              9225 	mov	a,#0x53
   2173 F0                 9226 	movx	@dptr,a
                           9227 ;	genPointerSet
                           9228 ;     genFarPointerSet
   2174 90 08 E7           9229 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000a)
   2177 74 74              9230 	mov	a,#0x74
   2179 F0                 9231 	movx	@dptr,a
                           9232 ;	genPointerSet
                           9233 ;     genFarPointerSet
   217A 90 08 E8           9234 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000b)
   217D 74 61              9235 	mov	a,#0x61
   217F F0                 9236 	movx	@dptr,a
                           9237 ;	genPointerSet
                           9238 ;     genFarPointerSet
   2180 90 08 E9           9239 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000c)
   2183 74 72              9240 	mov	a,#0x72
   2185 F0                 9241 	movx	@dptr,a
                           9242 ;	genPointerSet
                           9243 ;     genFarPointerSet
   2186 90 08 EA           9244 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000d)
   2189 74 74              9245 	mov	a,#0x74
   218B F0                 9246 	movx	@dptr,a
                           9247 ;	genPointerSet
                           9248 ;     genFarPointerSet
   218C 90 08 EB           9249 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000e)
   218F 74 20              9250 	mov	a,#0x20
   2191 F0                 9251 	movx	@dptr,a
                           9252 ;	genPointerSet
                           9253 ;     genFarPointerSet
   2192 90 08 EC           9254 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000f)
   2195 74 41              9255 	mov	a,#0x41
   2197 F0                 9256 	movx	@dptr,a
                           9257 ;	genPointerSet
                           9258 ;     genFarPointerSet
   2198 90 08 ED           9259 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0010)
   219B 74 64              9260 	mov	a,#0x64
   219D F0                 9261 	movx	@dptr,a
                           9262 ;	genPointerSet
                           9263 ;     genFarPointerSet
   219E 90 08 EE           9264 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0011)
   21A1 74 64              9265 	mov	a,#0x64
   21A3 F0                 9266 	movx	@dptr,a
                           9267 ;	genPointerSet
                           9268 ;     genFarPointerSet
   21A4 90 08 EF           9269 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0012)
   21A7 74 72              9270 	mov	a,#0x72
   21A9 F0                 9271 	movx	@dptr,a
                           9272 ;	genPointerSet
                           9273 ;     genFarPointerSet
   21AA 90 08 F0           9274 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0013)
   21AD 74 65              9275 	mov	a,#0x65
   21AF F0                 9276 	movx	@dptr,a
                           9277 ;	genPointerSet
                           9278 ;     genFarPointerSet
   21B0 90 08 F1           9279 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0014)
   21B3 74 73              9280 	mov	a,#0x73
   21B5 F0                 9281 	movx	@dptr,a
                           9282 ;	genPointerSet
                           9283 ;     genFarPointerSet
   21B6 90 08 F2           9284 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0015)
   21B9 74 73              9285 	mov	a,#0x73
   21BB F0                 9286 	movx	@dptr,a
                           9287 ;	genPointerSet
                           9288 ;     genFarPointerSet
   21BC 90 08 F3           9289 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0016)
   21BF 74 20              9290 	mov	a,#0x20
   21C1 F0                 9291 	movx	@dptr,a
                           9292 ;	genPointerSet
                           9293 ;     genFarPointerSet
   21C2 90 08 F4           9294 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0017)
   21C5 74 3D              9295 	mov	a,#0x3D
   21C7 F0                 9296 	movx	@dptr,a
                           9297 ;	genPointerSet
                           9298 ;     genFarPointerSet
   21C8 90 08 F5           9299 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0018)
   21CB 74 20              9300 	mov	a,#0x20
   21CD F0                 9301 	movx	@dptr,a
                           9302 ;	genPointerSet
                           9303 ;     genFarPointerSet
   21CE 90 08 F6           9304 	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0019)
                           9305 ;	Peephole 181	changed mov to clr
   21D1 E4                 9306 	clr	a
   21D2 F0                 9307 	movx	@dptr,a
                    216D   9308 	C$main.c$625$1$1 ==.
                           9309 ;	main.c:625: __xdata uint8_t buffer_end_address_txt[]="\n\rBuffer End Address = ";
                           9310 ;	genPointerSet
                           9311 ;     genFarPointerSet
   21D3 90 08 F7           9312 	mov	dptr,#_main_buffer_end_address_txt_1_1
   21D6 74 0A              9313 	mov	a,#0x0A
   21D8 F0                 9314 	movx	@dptr,a
                           9315 ;	genPointerSet
                           9316 ;     genFarPointerSet
   21D9 90 08 F8           9317 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0001)
   21DC 74 0D              9318 	mov	a,#0x0D
   21DE F0                 9319 	movx	@dptr,a
                           9320 ;	genPointerSet
                           9321 ;     genFarPointerSet
   21DF 90 08 F9           9322 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0002)
   21E2 74 42              9323 	mov	a,#0x42
   21E4 F0                 9324 	movx	@dptr,a
                           9325 ;	genPointerSet
                           9326 ;     genFarPointerSet
   21E5 90 08 FA           9327 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0003)
   21E8 74 75              9328 	mov	a,#0x75
   21EA F0                 9329 	movx	@dptr,a
                           9330 ;	genPointerSet
                           9331 ;     genFarPointerSet
   21EB 90 08 FB           9332 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0004)
   21EE 74 66              9333 	mov	a,#0x66
   21F0 F0                 9334 	movx	@dptr,a
                           9335 ;	genPointerSet
                           9336 ;     genFarPointerSet
   21F1 90 08 FC           9337 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0005)
   21F4 74 66              9338 	mov	a,#0x66
   21F6 F0                 9339 	movx	@dptr,a
                           9340 ;	genPointerSet
                           9341 ;     genFarPointerSet
   21F7 90 08 FD           9342 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0006)
   21FA 74 65              9343 	mov	a,#0x65
   21FC F0                 9344 	movx	@dptr,a
                           9345 ;	genPointerSet
                           9346 ;     genFarPointerSet
   21FD 90 08 FE           9347 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0007)
   2200 74 72              9348 	mov	a,#0x72
   2202 F0                 9349 	movx	@dptr,a
                           9350 ;	genPointerSet
                           9351 ;     genFarPointerSet
   2203 90 08 FF           9352 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0008)
   2206 74 20              9353 	mov	a,#0x20
   2208 F0                 9354 	movx	@dptr,a
                           9355 ;	genPointerSet
                           9356 ;     genFarPointerSet
   2209 90 09 00           9357 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0009)
   220C 74 45              9358 	mov	a,#0x45
   220E F0                 9359 	movx	@dptr,a
                           9360 ;	genPointerSet
                           9361 ;     genFarPointerSet
   220F 90 09 01           9362 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000a)
   2212 74 6E              9363 	mov	a,#0x6E
   2214 F0                 9364 	movx	@dptr,a
                           9365 ;	genPointerSet
                           9366 ;     genFarPointerSet
   2215 90 09 02           9367 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000b)
   2218 74 64              9368 	mov	a,#0x64
   221A F0                 9369 	movx	@dptr,a
                           9370 ;	genPointerSet
                           9371 ;     genFarPointerSet
   221B 90 09 03           9372 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000c)
   221E 74 20              9373 	mov	a,#0x20
   2220 F0                 9374 	movx	@dptr,a
                           9375 ;	genPointerSet
                           9376 ;     genFarPointerSet
   2221 90 09 04           9377 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000d)
   2224 74 41              9378 	mov	a,#0x41
   2226 F0                 9379 	movx	@dptr,a
                           9380 ;	genPointerSet
                           9381 ;     genFarPointerSet
   2227 90 09 05           9382 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000e)
   222A 74 64              9383 	mov	a,#0x64
   222C F0                 9384 	movx	@dptr,a
                           9385 ;	genPointerSet
                           9386 ;     genFarPointerSet
   222D 90 09 06           9387 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000f)
   2230 74 64              9388 	mov	a,#0x64
   2232 F0                 9389 	movx	@dptr,a
                           9390 ;	genPointerSet
                           9391 ;     genFarPointerSet
   2233 90 09 07           9392 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0010)
   2236 74 72              9393 	mov	a,#0x72
   2238 F0                 9394 	movx	@dptr,a
                           9395 ;	genPointerSet
                           9396 ;     genFarPointerSet
   2239 90 09 08           9397 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0011)
   223C 74 65              9398 	mov	a,#0x65
   223E F0                 9399 	movx	@dptr,a
                           9400 ;	genPointerSet
                           9401 ;     genFarPointerSet
   223F 90 09 09           9402 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0012)
   2242 74 73              9403 	mov	a,#0x73
   2244 F0                 9404 	movx	@dptr,a
                           9405 ;	genPointerSet
                           9406 ;     genFarPointerSet
   2245 90 09 0A           9407 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0013)
   2248 74 73              9408 	mov	a,#0x73
   224A F0                 9409 	movx	@dptr,a
                           9410 ;	genPointerSet
                           9411 ;     genFarPointerSet
   224B 90 09 0B           9412 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0014)
   224E 74 20              9413 	mov	a,#0x20
   2250 F0                 9414 	movx	@dptr,a
                           9415 ;	genPointerSet
                           9416 ;     genFarPointerSet
   2251 90 09 0C           9417 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0015)
   2254 74 3D              9418 	mov	a,#0x3D
   2256 F0                 9419 	movx	@dptr,a
                           9420 ;	genPointerSet
                           9421 ;     genFarPointerSet
   2257 90 09 0D           9422 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0016)
   225A 74 20              9423 	mov	a,#0x20
   225C F0                 9424 	movx	@dptr,a
                           9425 ;	genPointerSet
                           9426 ;     genFarPointerSet
   225D 90 09 0E           9427 	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0017)
                           9428 ;	Peephole 181	changed mov to clr
   2260 E4                 9429 	clr	a
   2261 F0                 9430 	movx	@dptr,a
                    21FC   9431 	C$main.c$626$1$1 ==.
                           9432 ;	main.c:626: __xdata uint8_t buffer_size_txt[]="\n\rAllocated Space= ";
                           9433 ;	genPointerSet
                           9434 ;     genFarPointerSet
   2262 90 09 0F           9435 	mov	dptr,#_main_buffer_size_txt_1_1
   2265 74 0A              9436 	mov	a,#0x0A
   2267 F0                 9437 	movx	@dptr,a
                           9438 ;	genPointerSet
                           9439 ;     genFarPointerSet
   2268 90 09 10           9440 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0001)
   226B 74 0D              9441 	mov	a,#0x0D
   226D F0                 9442 	movx	@dptr,a
                           9443 ;	genPointerSet
                           9444 ;     genFarPointerSet
   226E 90 09 11           9445 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0002)
   2271 74 41              9446 	mov	a,#0x41
   2273 F0                 9447 	movx	@dptr,a
                           9448 ;	genPointerSet
                           9449 ;     genFarPointerSet
   2274 90 09 12           9450 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0003)
   2277 74 6C              9451 	mov	a,#0x6C
   2279 F0                 9452 	movx	@dptr,a
                           9453 ;	genPointerSet
                           9454 ;     genFarPointerSet
   227A 90 09 13           9455 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0004)
   227D 74 6C              9456 	mov	a,#0x6C
   227F F0                 9457 	movx	@dptr,a
                           9458 ;	genPointerSet
                           9459 ;     genFarPointerSet
   2280 90 09 14           9460 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0005)
   2283 74 6F              9461 	mov	a,#0x6F
   2285 F0                 9462 	movx	@dptr,a
                           9463 ;	genPointerSet
                           9464 ;     genFarPointerSet
   2286 90 09 15           9465 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0006)
   2289 74 63              9466 	mov	a,#0x63
   228B F0                 9467 	movx	@dptr,a
                           9468 ;	genPointerSet
                           9469 ;     genFarPointerSet
   228C 90 09 16           9470 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0007)
   228F 74 61              9471 	mov	a,#0x61
   2291 F0                 9472 	movx	@dptr,a
                           9473 ;	genPointerSet
                           9474 ;     genFarPointerSet
   2292 90 09 17           9475 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0008)
   2295 74 74              9476 	mov	a,#0x74
   2297 F0                 9477 	movx	@dptr,a
                           9478 ;	genPointerSet
                           9479 ;     genFarPointerSet
   2298 90 09 18           9480 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0009)
   229B 74 65              9481 	mov	a,#0x65
   229D F0                 9482 	movx	@dptr,a
                           9483 ;	genPointerSet
                           9484 ;     genFarPointerSet
   229E 90 09 19           9485 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000a)
   22A1 74 64              9486 	mov	a,#0x64
   22A3 F0                 9487 	movx	@dptr,a
                           9488 ;	genPointerSet
                           9489 ;     genFarPointerSet
   22A4 90 09 1A           9490 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000b)
   22A7 74 20              9491 	mov	a,#0x20
   22A9 F0                 9492 	movx	@dptr,a
                           9493 ;	genPointerSet
                           9494 ;     genFarPointerSet
   22AA 90 09 1B           9495 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000c)
   22AD 74 53              9496 	mov	a,#0x53
   22AF F0                 9497 	movx	@dptr,a
                           9498 ;	genPointerSet
                           9499 ;     genFarPointerSet
   22B0 90 09 1C           9500 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000d)
   22B3 74 70              9501 	mov	a,#0x70
   22B5 F0                 9502 	movx	@dptr,a
                           9503 ;	genPointerSet
                           9504 ;     genFarPointerSet
   22B6 90 09 1D           9505 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000e)
   22B9 74 61              9506 	mov	a,#0x61
   22BB F0                 9507 	movx	@dptr,a
                           9508 ;	genPointerSet
                           9509 ;     genFarPointerSet
   22BC 90 09 1E           9510 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000f)
   22BF 74 63              9511 	mov	a,#0x63
   22C1 F0                 9512 	movx	@dptr,a
                           9513 ;	genPointerSet
                           9514 ;     genFarPointerSet
   22C2 90 09 1F           9515 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0010)
   22C5 74 65              9516 	mov	a,#0x65
   22C7 F0                 9517 	movx	@dptr,a
                           9518 ;	genPointerSet
                           9519 ;     genFarPointerSet
   22C8 90 09 20           9520 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0011)
   22CB 74 3D              9521 	mov	a,#0x3D
   22CD F0                 9522 	movx	@dptr,a
                           9523 ;	genPointerSet
                           9524 ;     genFarPointerSet
   22CE 90 09 21           9525 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0012)
   22D1 74 20              9526 	mov	a,#0x20
   22D3 F0                 9527 	movx	@dptr,a
                           9528 ;	genPointerSet
                           9529 ;     genFarPointerSet
   22D4 90 09 22           9530 	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0013)
                           9531 ;	Peephole 181	changed mov to clr
   22D7 E4                 9532 	clr	a
   22D8 F0                 9533 	movx	@dptr,a
                    2273   9534 	C$main.c$627$1$1 ==.
                           9535 ;	main.c:627: __xdata uint8_t buffer_used_txt[]="\n\rUsed Space = ";
                           9536 ;	genPointerSet
                           9537 ;     genFarPointerSet
   22D9 90 09 23           9538 	mov	dptr,#_main_buffer_used_txt_1_1
   22DC 74 0A              9539 	mov	a,#0x0A
   22DE F0                 9540 	movx	@dptr,a
                           9541 ;	genPointerSet
                           9542 ;     genFarPointerSet
   22DF 90 09 24           9543 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0001)
   22E2 74 0D              9544 	mov	a,#0x0D
   22E4 F0                 9545 	movx	@dptr,a
                           9546 ;	genPointerSet
                           9547 ;     genFarPointerSet
   22E5 90 09 25           9548 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0002)
   22E8 74 55              9549 	mov	a,#0x55
   22EA F0                 9550 	movx	@dptr,a
                           9551 ;	genPointerSet
                           9552 ;     genFarPointerSet
   22EB 90 09 26           9553 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0003)
   22EE 74 73              9554 	mov	a,#0x73
   22F0 F0                 9555 	movx	@dptr,a
                           9556 ;	genPointerSet
                           9557 ;     genFarPointerSet
   22F1 90 09 27           9558 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0004)
   22F4 74 65              9559 	mov	a,#0x65
   22F6 F0                 9560 	movx	@dptr,a
                           9561 ;	genPointerSet
                           9562 ;     genFarPointerSet
   22F7 90 09 28           9563 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0005)
   22FA 74 64              9564 	mov	a,#0x64
   22FC F0                 9565 	movx	@dptr,a
                           9566 ;	genPointerSet
                           9567 ;     genFarPointerSet
   22FD 90 09 29           9568 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0006)
   2300 74 20              9569 	mov	a,#0x20
   2302 F0                 9570 	movx	@dptr,a
                           9571 ;	genPointerSet
                           9572 ;     genFarPointerSet
   2303 90 09 2A           9573 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0007)
   2306 74 53              9574 	mov	a,#0x53
   2308 F0                 9575 	movx	@dptr,a
                           9576 ;	genPointerSet
                           9577 ;     genFarPointerSet
   2309 90 09 2B           9578 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0008)
   230C 74 70              9579 	mov	a,#0x70
   230E F0                 9580 	movx	@dptr,a
                           9581 ;	genPointerSet
                           9582 ;     genFarPointerSet
   230F 90 09 2C           9583 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0009)
   2312 74 61              9584 	mov	a,#0x61
   2314 F0                 9585 	movx	@dptr,a
                           9586 ;	genPointerSet
                           9587 ;     genFarPointerSet
   2315 90 09 2D           9588 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000a)
   2318 74 63              9589 	mov	a,#0x63
   231A F0                 9590 	movx	@dptr,a
                           9591 ;	genPointerSet
                           9592 ;     genFarPointerSet
   231B 90 09 2E           9593 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000b)
   231E 74 65              9594 	mov	a,#0x65
   2320 F0                 9595 	movx	@dptr,a
                           9596 ;	genPointerSet
                           9597 ;     genFarPointerSet
   2321 90 09 2F           9598 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000c)
   2324 74 20              9599 	mov	a,#0x20
   2326 F0                 9600 	movx	@dptr,a
                           9601 ;	genPointerSet
                           9602 ;     genFarPointerSet
   2327 90 09 30           9603 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000d)
   232A 74 3D              9604 	mov	a,#0x3D
   232C F0                 9605 	movx	@dptr,a
                           9606 ;	genPointerSet
                           9607 ;     genFarPointerSet
   232D 90 09 31           9608 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000e)
   2330 74 20              9609 	mov	a,#0x20
   2332 F0                 9610 	movx	@dptr,a
                           9611 ;	genPointerSet
                           9612 ;     genFarPointerSet
   2333 90 09 32           9613 	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000f)
                           9614 ;	Peephole 181	changed mov to clr
   2336 E4                 9615 	clr	a
   2337 F0                 9616 	movx	@dptr,a
                    22D2   9617 	C$main.c$628$1$1 ==.
                           9618 ;	main.c:628: __xdata uint8_t buffer_unused_txt[]="\n\rUnused Space = ";
                           9619 ;	genPointerSet
                           9620 ;     genFarPointerSet
   2338 90 09 33           9621 	mov	dptr,#_main_buffer_unused_txt_1_1
   233B 74 0A              9622 	mov	a,#0x0A
   233D F0                 9623 	movx	@dptr,a
                           9624 ;	genPointerSet
                           9625 ;     genFarPointerSet
   233E 90 09 34           9626 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0001)
   2341 74 0D              9627 	mov	a,#0x0D
   2343 F0                 9628 	movx	@dptr,a
                           9629 ;	genPointerSet
                           9630 ;     genFarPointerSet
   2344 90 09 35           9631 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0002)
   2347 74 55              9632 	mov	a,#0x55
   2349 F0                 9633 	movx	@dptr,a
                           9634 ;	genPointerSet
                           9635 ;     genFarPointerSet
   234A 90 09 36           9636 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0003)
   234D 74 6E              9637 	mov	a,#0x6E
   234F F0                 9638 	movx	@dptr,a
                           9639 ;	genPointerSet
                           9640 ;     genFarPointerSet
   2350 90 09 37           9641 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0004)
   2353 74 75              9642 	mov	a,#0x75
   2355 F0                 9643 	movx	@dptr,a
                           9644 ;	genPointerSet
                           9645 ;     genFarPointerSet
   2356 90 09 38           9646 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0005)
   2359 74 73              9647 	mov	a,#0x73
   235B F0                 9648 	movx	@dptr,a
                           9649 ;	genPointerSet
                           9650 ;     genFarPointerSet
   235C 90 09 39           9651 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0006)
   235F 74 65              9652 	mov	a,#0x65
   2361 F0                 9653 	movx	@dptr,a
                           9654 ;	genPointerSet
                           9655 ;     genFarPointerSet
   2362 90 09 3A           9656 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0007)
   2365 74 64              9657 	mov	a,#0x64
   2367 F0                 9658 	movx	@dptr,a
                           9659 ;	genPointerSet
                           9660 ;     genFarPointerSet
   2368 90 09 3B           9661 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0008)
   236B 74 20              9662 	mov	a,#0x20
   236D F0                 9663 	movx	@dptr,a
                           9664 ;	genPointerSet
                           9665 ;     genFarPointerSet
   236E 90 09 3C           9666 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0009)
   2371 74 53              9667 	mov	a,#0x53
   2373 F0                 9668 	movx	@dptr,a
                           9669 ;	genPointerSet
                           9670 ;     genFarPointerSet
   2374 90 09 3D           9671 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000a)
   2377 74 70              9672 	mov	a,#0x70
   2379 F0                 9673 	movx	@dptr,a
                           9674 ;	genPointerSet
                           9675 ;     genFarPointerSet
   237A 90 09 3E           9676 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000b)
   237D 74 61              9677 	mov	a,#0x61
   237F F0                 9678 	movx	@dptr,a
                           9679 ;	genPointerSet
                           9680 ;     genFarPointerSet
   2380 90 09 3F           9681 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000c)
   2383 74 63              9682 	mov	a,#0x63
   2385 F0                 9683 	movx	@dptr,a
                           9684 ;	genPointerSet
                           9685 ;     genFarPointerSet
   2386 90 09 40           9686 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000d)
   2389 74 65              9687 	mov	a,#0x65
   238B F0                 9688 	movx	@dptr,a
                           9689 ;	genPointerSet
                           9690 ;     genFarPointerSet
   238C 90 09 41           9691 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000e)
   238F 74 20              9692 	mov	a,#0x20
   2391 F0                 9693 	movx	@dptr,a
                           9694 ;	genPointerSet
                           9695 ;     genFarPointerSet
   2392 90 09 42           9696 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000f)
   2395 74 3D              9697 	mov	a,#0x3D
   2397 F0                 9698 	movx	@dptr,a
                           9699 ;	genPointerSet
                           9700 ;     genFarPointerSet
   2398 90 09 43           9701 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0010)
   239B 74 20              9702 	mov	a,#0x20
   239D F0                 9703 	movx	@dptr,a
                           9704 ;	genPointerSet
                           9705 ;     genFarPointerSet
   239E 90 09 44           9706 	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0011)
                           9707 ;	Peephole 181	changed mov to clr
   23A1 E4                 9708 	clr	a
   23A2 F0                 9709 	movx	@dptr,a
                    233D   9710 	C$main.c$629$1$1 ==.
                           9711 ;	main.c:629: __xdata uint8_t buffer_query_txt[]="\n\rNumber of Characters entered after the last '?' = ";
                           9712 ;	genPointerSet
                           9713 ;     genFarPointerSet
   23A3 90 09 45           9714 	mov	dptr,#_main_buffer_query_txt_1_1
   23A6 74 0A              9715 	mov	a,#0x0A
   23A8 F0                 9716 	movx	@dptr,a
                           9717 ;	genPointerSet
                           9718 ;     genFarPointerSet
   23A9 90 09 46           9719 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0001)
   23AC 74 0D              9720 	mov	a,#0x0D
   23AE F0                 9721 	movx	@dptr,a
                           9722 ;	genPointerSet
                           9723 ;     genFarPointerSet
   23AF 90 09 47           9724 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0002)
   23B2 74 4E              9725 	mov	a,#0x4E
   23B4 F0                 9726 	movx	@dptr,a
                           9727 ;	genPointerSet
                           9728 ;     genFarPointerSet
   23B5 90 09 48           9729 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0003)
   23B8 74 75              9730 	mov	a,#0x75
   23BA F0                 9731 	movx	@dptr,a
                           9732 ;	genPointerSet
                           9733 ;     genFarPointerSet
   23BB 90 09 49           9734 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0004)
   23BE 74 6D              9735 	mov	a,#0x6D
   23C0 F0                 9736 	movx	@dptr,a
                           9737 ;	genPointerSet
                           9738 ;     genFarPointerSet
   23C1 90 09 4A           9739 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0005)
   23C4 74 62              9740 	mov	a,#0x62
   23C6 F0                 9741 	movx	@dptr,a
                           9742 ;	genPointerSet
                           9743 ;     genFarPointerSet
   23C7 90 09 4B           9744 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0006)
   23CA 74 65              9745 	mov	a,#0x65
   23CC F0                 9746 	movx	@dptr,a
                           9747 ;	genPointerSet
                           9748 ;     genFarPointerSet
   23CD 90 09 4C           9749 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0007)
   23D0 74 72              9750 	mov	a,#0x72
   23D2 F0                 9751 	movx	@dptr,a
                           9752 ;	genPointerSet
                           9753 ;     genFarPointerSet
   23D3 90 09 4D           9754 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0008)
   23D6 74 20              9755 	mov	a,#0x20
   23D8 F0                 9756 	movx	@dptr,a
                           9757 ;	genPointerSet
                           9758 ;     genFarPointerSet
   23D9 90 09 4E           9759 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0009)
   23DC 74 6F              9760 	mov	a,#0x6F
   23DE F0                 9761 	movx	@dptr,a
                           9762 ;	genPointerSet
                           9763 ;     genFarPointerSet
   23DF 90 09 4F           9764 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000a)
   23E2 74 66              9765 	mov	a,#0x66
   23E4 F0                 9766 	movx	@dptr,a
                           9767 ;	genPointerSet
                           9768 ;     genFarPointerSet
   23E5 90 09 50           9769 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000b)
   23E8 74 20              9770 	mov	a,#0x20
   23EA F0                 9771 	movx	@dptr,a
                           9772 ;	genPointerSet
                           9773 ;     genFarPointerSet
   23EB 90 09 51           9774 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000c)
   23EE 74 43              9775 	mov	a,#0x43
   23F0 F0                 9776 	movx	@dptr,a
                           9777 ;	genPointerSet
                           9778 ;     genFarPointerSet
   23F1 90 09 52           9779 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000d)
   23F4 74 68              9780 	mov	a,#0x68
   23F6 F0                 9781 	movx	@dptr,a
                           9782 ;	genPointerSet
                           9783 ;     genFarPointerSet
   23F7 90 09 53           9784 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000e)
   23FA 74 61              9785 	mov	a,#0x61
   23FC F0                 9786 	movx	@dptr,a
                           9787 ;	genPointerSet
                           9788 ;     genFarPointerSet
   23FD 90 09 54           9789 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000f)
   2400 74 72              9790 	mov	a,#0x72
   2402 F0                 9791 	movx	@dptr,a
                           9792 ;	genPointerSet
                           9793 ;     genFarPointerSet
   2403 90 09 55           9794 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0010)
   2406 74 61              9795 	mov	a,#0x61
   2408 F0                 9796 	movx	@dptr,a
                           9797 ;	genPointerSet
                           9798 ;     genFarPointerSet
   2409 90 09 56           9799 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0011)
   240C 74 63              9800 	mov	a,#0x63
   240E F0                 9801 	movx	@dptr,a
                           9802 ;	genPointerSet
                           9803 ;     genFarPointerSet
   240F 90 09 57           9804 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0012)
   2412 74 74              9805 	mov	a,#0x74
   2414 F0                 9806 	movx	@dptr,a
                           9807 ;	genPointerSet
                           9808 ;     genFarPointerSet
   2415 90 09 58           9809 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0013)
   2418 74 65              9810 	mov	a,#0x65
   241A F0                 9811 	movx	@dptr,a
                           9812 ;	genPointerSet
                           9813 ;     genFarPointerSet
   241B 90 09 59           9814 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0014)
   241E 74 72              9815 	mov	a,#0x72
   2420 F0                 9816 	movx	@dptr,a
                           9817 ;	genPointerSet
                           9818 ;     genFarPointerSet
   2421 90 09 5A           9819 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0015)
   2424 74 73              9820 	mov	a,#0x73
   2426 F0                 9821 	movx	@dptr,a
                           9822 ;	genPointerSet
                           9823 ;     genFarPointerSet
   2427 90 09 5B           9824 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0016)
   242A 74 20              9825 	mov	a,#0x20
   242C F0                 9826 	movx	@dptr,a
                           9827 ;	genPointerSet
                           9828 ;     genFarPointerSet
   242D 90 09 5C           9829 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0017)
   2430 74 65              9830 	mov	a,#0x65
   2432 F0                 9831 	movx	@dptr,a
                           9832 ;	genPointerSet
                           9833 ;     genFarPointerSet
   2433 90 09 5D           9834 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0018)
   2436 74 6E              9835 	mov	a,#0x6E
   2438 F0                 9836 	movx	@dptr,a
                           9837 ;	genPointerSet
                           9838 ;     genFarPointerSet
   2439 90 09 5E           9839 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0019)
   243C 74 74              9840 	mov	a,#0x74
   243E F0                 9841 	movx	@dptr,a
                           9842 ;	genPointerSet
                           9843 ;     genFarPointerSet
   243F 90 09 5F           9844 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001a)
   2442 74 65              9845 	mov	a,#0x65
   2444 F0                 9846 	movx	@dptr,a
                           9847 ;	genPointerSet
                           9848 ;     genFarPointerSet
   2445 90 09 60           9849 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001b)
   2448 74 72              9850 	mov	a,#0x72
   244A F0                 9851 	movx	@dptr,a
                           9852 ;	genPointerSet
                           9853 ;     genFarPointerSet
   244B 90 09 61           9854 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001c)
   244E 74 65              9855 	mov	a,#0x65
   2450 F0                 9856 	movx	@dptr,a
                           9857 ;	genPointerSet
                           9858 ;     genFarPointerSet
   2451 90 09 62           9859 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001d)
   2454 74 64              9860 	mov	a,#0x64
   2456 F0                 9861 	movx	@dptr,a
                           9862 ;	genPointerSet
                           9863 ;     genFarPointerSet
   2457 90 09 63           9864 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001e)
   245A 74 20              9865 	mov	a,#0x20
   245C F0                 9866 	movx	@dptr,a
                           9867 ;	genPointerSet
                           9868 ;     genFarPointerSet
   245D 90 09 64           9869 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001f)
   2460 74 61              9870 	mov	a,#0x61
   2462 F0                 9871 	movx	@dptr,a
                           9872 ;	genPointerSet
                           9873 ;     genFarPointerSet
   2463 90 09 65           9874 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0020)
   2466 74 66              9875 	mov	a,#0x66
   2468 F0                 9876 	movx	@dptr,a
                           9877 ;	genPointerSet
                           9878 ;     genFarPointerSet
   2469 90 09 66           9879 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0021)
   246C 74 74              9880 	mov	a,#0x74
   246E F0                 9881 	movx	@dptr,a
                           9882 ;	genPointerSet
                           9883 ;     genFarPointerSet
   246F 90 09 67           9884 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0022)
   2472 74 65              9885 	mov	a,#0x65
   2474 F0                 9886 	movx	@dptr,a
                           9887 ;	genPointerSet
                           9888 ;     genFarPointerSet
   2475 90 09 68           9889 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0023)
   2478 74 72              9890 	mov	a,#0x72
   247A F0                 9891 	movx	@dptr,a
                           9892 ;	genPointerSet
                           9893 ;     genFarPointerSet
   247B 90 09 69           9894 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0024)
   247E 74 20              9895 	mov	a,#0x20
   2480 F0                 9896 	movx	@dptr,a
                           9897 ;	genPointerSet
                           9898 ;     genFarPointerSet
   2481 90 09 6A           9899 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0025)
   2484 74 74              9900 	mov	a,#0x74
   2486 F0                 9901 	movx	@dptr,a
                           9902 ;	genPointerSet
                           9903 ;     genFarPointerSet
   2487 90 09 6B           9904 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0026)
   248A 74 68              9905 	mov	a,#0x68
   248C F0                 9906 	movx	@dptr,a
                           9907 ;	genPointerSet
                           9908 ;     genFarPointerSet
   248D 90 09 6C           9909 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0027)
   2490 74 65              9910 	mov	a,#0x65
   2492 F0                 9911 	movx	@dptr,a
                           9912 ;	genPointerSet
                           9913 ;     genFarPointerSet
   2493 90 09 6D           9914 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0028)
   2496 74 20              9915 	mov	a,#0x20
   2498 F0                 9916 	movx	@dptr,a
                           9917 ;	genPointerSet
                           9918 ;     genFarPointerSet
   2499 90 09 6E           9919 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0029)
   249C 74 6C              9920 	mov	a,#0x6C
   249E F0                 9921 	movx	@dptr,a
                           9922 ;	genPointerSet
                           9923 ;     genFarPointerSet
   249F 90 09 6F           9924 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002a)
   24A2 74 61              9925 	mov	a,#0x61
   24A4 F0                 9926 	movx	@dptr,a
                           9927 ;	genPointerSet
                           9928 ;     genFarPointerSet
   24A5 90 09 70           9929 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002b)
   24A8 74 73              9930 	mov	a,#0x73
   24AA F0                 9931 	movx	@dptr,a
                           9932 ;	genPointerSet
                           9933 ;     genFarPointerSet
   24AB 90 09 71           9934 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002c)
   24AE 74 74              9935 	mov	a,#0x74
   24B0 F0                 9936 	movx	@dptr,a
                           9937 ;	genPointerSet
                           9938 ;     genFarPointerSet
   24B1 90 09 72           9939 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002d)
   24B4 74 20              9940 	mov	a,#0x20
   24B6 F0                 9941 	movx	@dptr,a
                           9942 ;	genPointerSet
                           9943 ;     genFarPointerSet
   24B7 90 09 73           9944 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002e)
   24BA 74 27              9945 	mov	a,#0x27
   24BC F0                 9946 	movx	@dptr,a
                           9947 ;	genPointerSet
                           9948 ;     genFarPointerSet
   24BD 90 09 74           9949 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002f)
   24C0 74 3F              9950 	mov	a,#0x3F
   24C2 F0                 9951 	movx	@dptr,a
                           9952 ;	genPointerSet
                           9953 ;     genFarPointerSet
   24C3 90 09 75           9954 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0030)
   24C6 74 27              9955 	mov	a,#0x27
   24C8 F0                 9956 	movx	@dptr,a
                           9957 ;	genPointerSet
                           9958 ;     genFarPointerSet
   24C9 90 09 76           9959 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0031)
   24CC 74 20              9960 	mov	a,#0x20
   24CE F0                 9961 	movx	@dptr,a
                           9962 ;	genPointerSet
                           9963 ;     genFarPointerSet
   24CF 90 09 77           9964 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0032)
   24D2 74 3D              9965 	mov	a,#0x3D
   24D4 F0                 9966 	movx	@dptr,a
                           9967 ;	genPointerSet
                           9968 ;     genFarPointerSet
   24D5 90 09 78           9969 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0033)
   24D8 74 20              9970 	mov	a,#0x20
   24DA F0                 9971 	movx	@dptr,a
                           9972 ;	genPointerSet
                           9973 ;     genFarPointerSet
   24DB 90 09 79           9974 	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0034)
                           9975 ;	Peephole 181	changed mov to clr
   24DE E4                 9976 	clr	a
   24DF F0                 9977 	movx	@dptr,a
                    247A   9978 	C$main.c$630$1$1 ==.
                           9979 ;	main.c:630: __xdata uint8_t large_value_txt[]="\n\rMemory Allocation Failed. Too large value for buffer. Enter smaller values";
                           9980 ;	genPointerSet
                           9981 ;     genFarPointerSet
   24E0 90 09 7A           9982 	mov	dptr,#_main_large_value_txt_1_1
   24E3 74 0A              9983 	mov	a,#0x0A
   24E5 F0                 9984 	movx	@dptr,a
                           9985 ;	genPointerSet
                           9986 ;     genFarPointerSet
   24E6 90 09 7B           9987 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0001)
   24E9 74 0D              9988 	mov	a,#0x0D
   24EB F0                 9989 	movx	@dptr,a
                           9990 ;	genPointerSet
                           9991 ;     genFarPointerSet
   24EC 90 09 7C           9992 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0002)
   24EF 74 4D              9993 	mov	a,#0x4D
   24F1 F0                 9994 	movx	@dptr,a
                           9995 ;	genPointerSet
                           9996 ;     genFarPointerSet
   24F2 90 09 7D           9997 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0003)
   24F5 74 65              9998 	mov	a,#0x65
   24F7 F0                 9999 	movx	@dptr,a
                          10000 ;	genPointerSet
                          10001 ;     genFarPointerSet
   24F8 90 09 7E          10002 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0004)
   24FB 74 6D             10003 	mov	a,#0x6D
   24FD F0                10004 	movx	@dptr,a
                          10005 ;	genPointerSet
                          10006 ;     genFarPointerSet
   24FE 90 09 7F          10007 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0005)
   2501 74 6F             10008 	mov	a,#0x6F
   2503 F0                10009 	movx	@dptr,a
                          10010 ;	genPointerSet
                          10011 ;     genFarPointerSet
   2504 90 09 80          10012 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0006)
   2507 74 72             10013 	mov	a,#0x72
   2509 F0                10014 	movx	@dptr,a
                          10015 ;	genPointerSet
                          10016 ;     genFarPointerSet
   250A 90 09 81          10017 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0007)
   250D 74 79             10018 	mov	a,#0x79
   250F F0                10019 	movx	@dptr,a
                          10020 ;	genPointerSet
                          10021 ;     genFarPointerSet
   2510 90 09 82          10022 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0008)
   2513 74 20             10023 	mov	a,#0x20
   2515 F0                10024 	movx	@dptr,a
                          10025 ;	genPointerSet
                          10026 ;     genFarPointerSet
   2516 90 09 83          10027 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0009)
   2519 74 41             10028 	mov	a,#0x41
   251B F0                10029 	movx	@dptr,a
                          10030 ;	genPointerSet
                          10031 ;     genFarPointerSet
   251C 90 09 84          10032 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000a)
   251F 74 6C             10033 	mov	a,#0x6C
   2521 F0                10034 	movx	@dptr,a
                          10035 ;	genPointerSet
                          10036 ;     genFarPointerSet
   2522 90 09 85          10037 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000b)
   2525 74 6C             10038 	mov	a,#0x6C
   2527 F0                10039 	movx	@dptr,a
                          10040 ;	genPointerSet
                          10041 ;     genFarPointerSet
   2528 90 09 86          10042 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000c)
   252B 74 6F             10043 	mov	a,#0x6F
   252D F0                10044 	movx	@dptr,a
                          10045 ;	genPointerSet
                          10046 ;     genFarPointerSet
   252E 90 09 87          10047 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000d)
   2531 74 63             10048 	mov	a,#0x63
   2533 F0                10049 	movx	@dptr,a
                          10050 ;	genPointerSet
                          10051 ;     genFarPointerSet
   2534 90 09 88          10052 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000e)
   2537 74 61             10053 	mov	a,#0x61
   2539 F0                10054 	movx	@dptr,a
                          10055 ;	genPointerSet
                          10056 ;     genFarPointerSet
   253A 90 09 89          10057 	mov	dptr,#(_main_large_value_txt_1_1 + 0x000f)
   253D 74 74             10058 	mov	a,#0x74
   253F F0                10059 	movx	@dptr,a
                          10060 ;	genPointerSet
                          10061 ;     genFarPointerSet
   2540 90 09 8A          10062 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0010)
   2543 74 69             10063 	mov	a,#0x69
   2545 F0                10064 	movx	@dptr,a
                          10065 ;	genPointerSet
                          10066 ;     genFarPointerSet
   2546 90 09 8B          10067 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0011)
   2549 74 6F             10068 	mov	a,#0x6F
   254B F0                10069 	movx	@dptr,a
                          10070 ;	genPointerSet
                          10071 ;     genFarPointerSet
   254C 90 09 8C          10072 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0012)
   254F 74 6E             10073 	mov	a,#0x6E
   2551 F0                10074 	movx	@dptr,a
                          10075 ;	genPointerSet
                          10076 ;     genFarPointerSet
   2552 90 09 8D          10077 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0013)
   2555 74 20             10078 	mov	a,#0x20
   2557 F0                10079 	movx	@dptr,a
                          10080 ;	genPointerSet
                          10081 ;     genFarPointerSet
   2558 90 09 8E          10082 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0014)
   255B 74 46             10083 	mov	a,#0x46
   255D F0                10084 	movx	@dptr,a
                          10085 ;	genPointerSet
                          10086 ;     genFarPointerSet
   255E 90 09 8F          10087 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0015)
   2561 74 61             10088 	mov	a,#0x61
   2563 F0                10089 	movx	@dptr,a
                          10090 ;	genPointerSet
                          10091 ;     genFarPointerSet
   2564 90 09 90          10092 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0016)
   2567 74 69             10093 	mov	a,#0x69
   2569 F0                10094 	movx	@dptr,a
                          10095 ;	genPointerSet
                          10096 ;     genFarPointerSet
   256A 90 09 91          10097 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0017)
   256D 74 6C             10098 	mov	a,#0x6C
   256F F0                10099 	movx	@dptr,a
                          10100 ;	genPointerSet
                          10101 ;     genFarPointerSet
   2570 90 09 92          10102 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0018)
   2573 74 65             10103 	mov	a,#0x65
   2575 F0                10104 	movx	@dptr,a
                          10105 ;	genPointerSet
                          10106 ;     genFarPointerSet
   2576 90 09 93          10107 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0019)
   2579 74 64             10108 	mov	a,#0x64
   257B F0                10109 	movx	@dptr,a
                          10110 ;	genPointerSet
                          10111 ;     genFarPointerSet
   257C 90 09 94          10112 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001a)
   257F 74 2E             10113 	mov	a,#0x2E
   2581 F0                10114 	movx	@dptr,a
                          10115 ;	genPointerSet
                          10116 ;     genFarPointerSet
   2582 90 09 95          10117 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001b)
   2585 74 20             10118 	mov	a,#0x20
   2587 F0                10119 	movx	@dptr,a
                          10120 ;	genPointerSet
                          10121 ;     genFarPointerSet
   2588 90 09 96          10122 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001c)
   258B 74 54             10123 	mov	a,#0x54
   258D F0                10124 	movx	@dptr,a
                          10125 ;	genPointerSet
                          10126 ;     genFarPointerSet
   258E 90 09 97          10127 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001d)
   2591 74 6F             10128 	mov	a,#0x6F
   2593 F0                10129 	movx	@dptr,a
                          10130 ;	genPointerSet
                          10131 ;     genFarPointerSet
   2594 90 09 98          10132 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001e)
   2597 74 6F             10133 	mov	a,#0x6F
   2599 F0                10134 	movx	@dptr,a
                          10135 ;	genPointerSet
                          10136 ;     genFarPointerSet
   259A 90 09 99          10137 	mov	dptr,#(_main_large_value_txt_1_1 + 0x001f)
   259D 74 20             10138 	mov	a,#0x20
   259F F0                10139 	movx	@dptr,a
                          10140 ;	genPointerSet
                          10141 ;     genFarPointerSet
   25A0 90 09 9A          10142 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0020)
   25A3 74 6C             10143 	mov	a,#0x6C
   25A5 F0                10144 	movx	@dptr,a
                          10145 ;	genPointerSet
                          10146 ;     genFarPointerSet
   25A6 90 09 9B          10147 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0021)
   25A9 74 61             10148 	mov	a,#0x61
   25AB F0                10149 	movx	@dptr,a
                          10150 ;	genPointerSet
                          10151 ;     genFarPointerSet
   25AC 90 09 9C          10152 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0022)
   25AF 74 72             10153 	mov	a,#0x72
   25B1 F0                10154 	movx	@dptr,a
                          10155 ;	genPointerSet
                          10156 ;     genFarPointerSet
   25B2 90 09 9D          10157 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0023)
   25B5 74 67             10158 	mov	a,#0x67
   25B7 F0                10159 	movx	@dptr,a
                          10160 ;	genPointerSet
                          10161 ;     genFarPointerSet
   25B8 90 09 9E          10162 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0024)
   25BB 74 65             10163 	mov	a,#0x65
   25BD F0                10164 	movx	@dptr,a
                          10165 ;	genPointerSet
                          10166 ;     genFarPointerSet
   25BE 90 09 9F          10167 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0025)
   25C1 74 20             10168 	mov	a,#0x20
   25C3 F0                10169 	movx	@dptr,a
                          10170 ;	genPointerSet
                          10171 ;     genFarPointerSet
   25C4 90 09 A0          10172 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0026)
   25C7 74 76             10173 	mov	a,#0x76
   25C9 F0                10174 	movx	@dptr,a
                          10175 ;	genPointerSet
                          10176 ;     genFarPointerSet
   25CA 90 09 A1          10177 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0027)
   25CD 74 61             10178 	mov	a,#0x61
   25CF F0                10179 	movx	@dptr,a
                          10180 ;	genPointerSet
                          10181 ;     genFarPointerSet
   25D0 90 09 A2          10182 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0028)
   25D3 74 6C             10183 	mov	a,#0x6C
   25D5 F0                10184 	movx	@dptr,a
                          10185 ;	genPointerSet
                          10186 ;     genFarPointerSet
   25D6 90 09 A3          10187 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0029)
   25D9 74 75             10188 	mov	a,#0x75
   25DB F0                10189 	movx	@dptr,a
                          10190 ;	genPointerSet
                          10191 ;     genFarPointerSet
   25DC 90 09 A4          10192 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002a)
   25DF 74 65             10193 	mov	a,#0x65
   25E1 F0                10194 	movx	@dptr,a
                          10195 ;	genPointerSet
                          10196 ;     genFarPointerSet
   25E2 90 09 A5          10197 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002b)
   25E5 74 20             10198 	mov	a,#0x20
   25E7 F0                10199 	movx	@dptr,a
                          10200 ;	genPointerSet
                          10201 ;     genFarPointerSet
   25E8 90 09 A6          10202 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002c)
   25EB 74 66             10203 	mov	a,#0x66
   25ED F0                10204 	movx	@dptr,a
                          10205 ;	genPointerSet
                          10206 ;     genFarPointerSet
   25EE 90 09 A7          10207 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002d)
   25F1 74 6F             10208 	mov	a,#0x6F
   25F3 F0                10209 	movx	@dptr,a
                          10210 ;	genPointerSet
                          10211 ;     genFarPointerSet
   25F4 90 09 A8          10212 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002e)
   25F7 74 72             10213 	mov	a,#0x72
   25F9 F0                10214 	movx	@dptr,a
                          10215 ;	genPointerSet
                          10216 ;     genFarPointerSet
   25FA 90 09 A9          10217 	mov	dptr,#(_main_large_value_txt_1_1 + 0x002f)
   25FD 74 20             10218 	mov	a,#0x20
   25FF F0                10219 	movx	@dptr,a
                          10220 ;	genPointerSet
                          10221 ;     genFarPointerSet
   2600 90 09 AA          10222 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0030)
   2603 74 62             10223 	mov	a,#0x62
   2605 F0                10224 	movx	@dptr,a
                          10225 ;	genPointerSet
                          10226 ;     genFarPointerSet
   2606 90 09 AB          10227 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0031)
   2609 74 75             10228 	mov	a,#0x75
   260B F0                10229 	movx	@dptr,a
                          10230 ;	genPointerSet
                          10231 ;     genFarPointerSet
   260C 90 09 AC          10232 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0032)
   260F 74 66             10233 	mov	a,#0x66
   2611 F0                10234 	movx	@dptr,a
                          10235 ;	genPointerSet
                          10236 ;     genFarPointerSet
   2612 90 09 AD          10237 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0033)
   2615 74 66             10238 	mov	a,#0x66
   2617 F0                10239 	movx	@dptr,a
                          10240 ;	genPointerSet
                          10241 ;     genFarPointerSet
   2618 90 09 AE          10242 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0034)
   261B 74 65             10243 	mov	a,#0x65
   261D F0                10244 	movx	@dptr,a
                          10245 ;	genPointerSet
                          10246 ;     genFarPointerSet
   261E 90 09 AF          10247 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0035)
   2621 74 72             10248 	mov	a,#0x72
   2623 F0                10249 	movx	@dptr,a
                          10250 ;	genPointerSet
                          10251 ;     genFarPointerSet
   2624 90 09 B0          10252 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0036)
   2627 74 2E             10253 	mov	a,#0x2E
   2629 F0                10254 	movx	@dptr,a
                          10255 ;	genPointerSet
                          10256 ;     genFarPointerSet
   262A 90 09 B1          10257 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0037)
   262D 74 20             10258 	mov	a,#0x20
   262F F0                10259 	movx	@dptr,a
                          10260 ;	genPointerSet
                          10261 ;     genFarPointerSet
   2630 90 09 B2          10262 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0038)
   2633 74 45             10263 	mov	a,#0x45
   2635 F0                10264 	movx	@dptr,a
                          10265 ;	genPointerSet
                          10266 ;     genFarPointerSet
   2636 90 09 B3          10267 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0039)
   2639 74 6E             10268 	mov	a,#0x6E
   263B F0                10269 	movx	@dptr,a
                          10270 ;	genPointerSet
                          10271 ;     genFarPointerSet
   263C 90 09 B4          10272 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003a)
   263F 74 74             10273 	mov	a,#0x74
   2641 F0                10274 	movx	@dptr,a
                          10275 ;	genPointerSet
                          10276 ;     genFarPointerSet
   2642 90 09 B5          10277 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003b)
   2645 74 65             10278 	mov	a,#0x65
   2647 F0                10279 	movx	@dptr,a
                          10280 ;	genPointerSet
                          10281 ;     genFarPointerSet
   2648 90 09 B6          10282 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003c)
   264B 74 72             10283 	mov	a,#0x72
   264D F0                10284 	movx	@dptr,a
                          10285 ;	genPointerSet
                          10286 ;     genFarPointerSet
   264E 90 09 B7          10287 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003d)
   2651 74 20             10288 	mov	a,#0x20
   2653 F0                10289 	movx	@dptr,a
                          10290 ;	genPointerSet
                          10291 ;     genFarPointerSet
   2654 90 09 B8          10292 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003e)
   2657 74 73             10293 	mov	a,#0x73
   2659 F0                10294 	movx	@dptr,a
                          10295 ;	genPointerSet
                          10296 ;     genFarPointerSet
   265A 90 09 B9          10297 	mov	dptr,#(_main_large_value_txt_1_1 + 0x003f)
   265D 74 6D             10298 	mov	a,#0x6D
   265F F0                10299 	movx	@dptr,a
                          10300 ;	genPointerSet
                          10301 ;     genFarPointerSet
   2660 90 09 BA          10302 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0040)
   2663 74 61             10303 	mov	a,#0x61
   2665 F0                10304 	movx	@dptr,a
                          10305 ;	genPointerSet
                          10306 ;     genFarPointerSet
   2666 90 09 BB          10307 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0041)
   2669 74 6C             10308 	mov	a,#0x6C
   266B F0                10309 	movx	@dptr,a
                          10310 ;	genPointerSet
                          10311 ;     genFarPointerSet
   266C 90 09 BC          10312 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0042)
   266F 74 6C             10313 	mov	a,#0x6C
   2671 F0                10314 	movx	@dptr,a
                          10315 ;	genPointerSet
                          10316 ;     genFarPointerSet
   2672 90 09 BD          10317 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0043)
   2675 74 65             10318 	mov	a,#0x65
   2677 F0                10319 	movx	@dptr,a
                          10320 ;	genPointerSet
                          10321 ;     genFarPointerSet
   2678 90 09 BE          10322 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0044)
   267B 74 72             10323 	mov	a,#0x72
   267D F0                10324 	movx	@dptr,a
                          10325 ;	genPointerSet
                          10326 ;     genFarPointerSet
   267E 90 09 BF          10327 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0045)
   2681 74 20             10328 	mov	a,#0x20
   2683 F0                10329 	movx	@dptr,a
                          10330 ;	genPointerSet
                          10331 ;     genFarPointerSet
   2684 90 09 C0          10332 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0046)
   2687 74 76             10333 	mov	a,#0x76
   2689 F0                10334 	movx	@dptr,a
                          10335 ;	genPointerSet
                          10336 ;     genFarPointerSet
   268A 90 09 C1          10337 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0047)
   268D 74 61             10338 	mov	a,#0x61
   268F F0                10339 	movx	@dptr,a
                          10340 ;	genPointerSet
                          10341 ;     genFarPointerSet
   2690 90 09 C2          10342 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0048)
   2693 74 6C             10343 	mov	a,#0x6C
   2695 F0                10344 	movx	@dptr,a
                          10345 ;	genPointerSet
                          10346 ;     genFarPointerSet
   2696 90 09 C3          10347 	mov	dptr,#(_main_large_value_txt_1_1 + 0x0049)
   2699 74 75             10348 	mov	a,#0x75
   269B F0                10349 	movx	@dptr,a
                          10350 ;	genPointerSet
                          10351 ;     genFarPointerSet
   269C 90 09 C4          10352 	mov	dptr,#(_main_large_value_txt_1_1 + 0x004a)
   269F 74 65             10353 	mov	a,#0x65
   26A1 F0                10354 	movx	@dptr,a
                          10355 ;	genPointerSet
                          10356 ;     genFarPointerSet
   26A2 90 09 C5          10357 	mov	dptr,#(_main_large_value_txt_1_1 + 0x004b)
   26A5 74 73             10358 	mov	a,#0x73
   26A7 F0                10359 	movx	@dptr,a
                          10360 ;	genPointerSet
                          10361 ;     genFarPointerSet
   26A8 90 09 C6          10362 	mov	dptr,#(_main_large_value_txt_1_1 + 0x004c)
                          10363 ;	Peephole 181	changed mov to clr
                    2645  10364 	C$main.c$632$1$1 ==.
                          10365 ;	main.c:632: infinite_loop_counter=0;
                          10366 ;	genAssign
                          10367 ;	Peephole 181	changed mov to clr
                          10368 ;	Peephole 219.a	removed redundant clear
                    2645  10369 	C$main.c$633$1$1 ==.
                          10370 ;	main.c:633: functions_entered_counter=0;
                          10371 ;	genAssign
                          10372 ;	Peephole 181	changed mov to clr
                    2645  10373 	C$main.c$634$1$1 ==.
                          10374 ;	main.c:634: buffer_number=0;
                          10375 ;	genAssign
                          10376 ;	Peephole 181	changed mov to clr
                          10377 ;	Peephole 219.a	removed redundant clear
   26AB E4                10378 	clr	a
   26AC F0                10379 	movx	@dptr,a
   26AD 90 09 F7          10380 	mov	dptr,#_infinite_loop_counter
   26B0 F0                10381 	movx	@dptr,a
   26B1 90 09 F8          10382 	mov	dptr,#_functions_entered_counter
                          10383 ;	Peephole 219.b	removed redundant clear
   26B4 F0                10384 	movx	@dptr,a
   26B5 90 09 F9          10385 	mov	dptr,#_buffer_number
   26B8 F0                10386 	movx	@dptr,a
                    2653  10387 	C$main.c$635$1$1 ==.
                          10388 ;	main.c:635: max_buffers_created=0;
                          10389 ;	genAssign
   26B9 90 09 FA          10390 	mov	dptr,#_max_buffers_created
                          10391 ;	Peephole 181	changed mov to clr
   26BC E4                10392 	clr	a
   26BD F0                10393 	movx	@dptr,a
                    2658  10394 	C$main.c$636$1$1 ==.
                          10395 ;	main.c:636: init_dynamic_memory(heap,HEAP_SIZE);
                          10396 ;	genAssign
   26BE 90 05 1E          10397 	mov	dptr,#_heap
   26C1 E0                10398 	movx	a,@dptr
   26C2 FA                10399 	mov	r2,a
   26C3 A3                10400 	inc	dptr
   26C4 E0                10401 	movx	a,@dptr
   26C5 FB                10402 	mov	r3,a
                          10403 ;	genAssign
   26C6 90 09 E8          10404 	mov	dptr,#_init_dynamic_memory_PARM_2
   26C9 74 80             10405 	mov	a,#0x80
   26CB F0                10406 	movx	@dptr,a
   26CC A3                10407 	inc	dptr
   26CD 74 0C             10408 	mov	a,#0x0C
   26CF F0                10409 	movx	@dptr,a
                          10410 ;	genCall
   26D0 8A 82             10411 	mov	dpl,r2
   26D2 8B 83             10412 	mov	dph,r3
   26D4 12 2D AA          10413 	lcall	_init_dynamic_memory
                    2671  10414 	C$main.c$637$1$1 ==.
                          10415 ;	main.c:637: init_hardware();
                          10416 ;	genCall
   26D7 12 00 E9          10417 	lcall	_init_hardware
                    2674  10418 	C$main.c$639$1$1 ==.
                          10419 ;	main.c:639: while(1)
   26DA                   10420 00147$:
                    2674  10421 	C$main.c$641$2$2 ==.
                          10422 ;	main.c:641: my_printf(Welcome_txt);
                          10423 ;	genCall
                          10424 ;	Peephole 182.a	used 16 bit load of DPTR
   26DA 90 06 FD          10425 	mov	dptr,#_main_Welcome_txt_1_1
   26DD 12 13 F7          10426 	lcall	_my_printf
                    267A  10427 	C$main.c$643$3$3 ==.
                          10428 ;	main.c:643: error_check = buffer_create();
                          10429 ;	genCall
   26E0 12 03 90          10430 	lcall	_buffer_create
   26E3 AA 82             10431 	mov	r2,dpl
                    267F  10432 	C$main.c$644$3$3 ==.
                          10433 ;	main.c:644: if(error_check ==  Success)
                          10434 ;	genCmpEq
                          10435 ;	gencjneshort
                          10436 ;	Peephole 112.b	changed ljmp to sjmp
                          10437 ;	Peephole 198.b	optimized misc jump sequence
   26E5 BA 02 10          10438 	cjne	r2,#0x02,00104$
                          10439 ;	Peephole 200.b	removed redundant sjmp
                          10440 ;	Peephole 300	removed redundant label 00179$
                          10441 ;	Peephole 300	removed redundant label 00180$
                    2682  10442 	C$main.c$646$4$4 ==.
                          10443 ;	main.c:646: error_check = buffer_create();
                          10444 ;	genCall
   26E8 12 03 90          10445 	lcall	_buffer_create
   26EB AA 82             10446 	mov	r2,dpl
                    2687  10447 	C$main.c$647$4$4 ==.
                          10448 ;	main.c:647: if(error_check ==  Success)
                          10449 ;	genCmpEq
                          10450 ;	gencjneshort
                          10451 ;	Peephole 112.b	changed ljmp to sjmp
                          10452 ;	Peephole 198.b	optimized misc jump sequence
   26ED BA 02 0E          10453 	cjne	r2,#0x02,00153$
                          10454 ;	Peephole 200.b	removed redundant sjmp
                          10455 ;	Peephole 300	removed redundant label 00181$
                          10456 ;	Peephole 300	removed redundant label 00182$
                    268A  10457 	C$main.c$649$5$5 ==.
                          10458 ;	main.c:649: exit_code=1;
                          10459 ;	genAssign
   26F0 90 06 F8          10460 	mov	dptr,#_main_exit_code_1_1
   26F3 74 01             10461 	mov	a,#0x01
   26F5 F0                10462 	movx	@dptr,a
                          10463 ;	Peephole 112.b	changed ljmp to sjmp
   26F6 80 06             10464 	sjmp	00153$
   26F8                   10465 00104$:
                    2692  10466 	C$main.c$654$4$6 ==.
                          10467 ;	main.c:654: my_printf(large_value_txt);
                          10468 ;	genCall
                          10469 ;	Peephole 182.a	used 16 bit load of DPTR
   26F8 90 09 7A          10470 	mov	dptr,#_main_large_value_txt_1_1
   26FB 12 13 F7          10471 	lcall	_my_printf
                    2698  10472 	C$main.c$656$1$1 ==.
                          10473 ;	main.c:656: }while(exit_code==0);
   26FE                   10474 00153$:
                          10475 ;	genAssign
   26FE 90 06 F8          10476 	mov	dptr,#_main_exit_code_1_1
   2701 E0                10477 	movx	a,@dptr
   2702 FA                10478 	mov	r2,a
   2703                   10479 00106$:
                          10480 ;	genIfx
   2703 EA                10481 	mov	a,r2
                          10482 ;	genIfxJump
                          10483 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2704 60 FD             10484 	jz	00106$
                          10485 ;	Peephole 300	removed redundant label 00183$
                    26A0  10486 	C$main.c$657$2$2 ==.
                          10487 ;	main.c:657: exit_code=0;
                          10488 ;	genAssign
   2706 90 06 F8          10489 	mov	dptr,#_main_exit_code_1_1
                          10490 ;	Peephole 181	changed mov to clr
   2709 E4                10491 	clr	a
   270A F0                10492 	movx	@dptr,a
                    26A5  10493 	C$main.c$658$2$2 ==.
                          10494 ;	main.c:658: my_printf(buffer_instructions_txt);
                          10495 ;	genCall
                          10496 ;	Peephole 182.a	used 16 bit load of DPTR
   270B 90 07 BA          10497 	mov	dptr,#_main_buffer_instructions_txt_1_1
   270E 12 13 F7          10498 	lcall	_my_printf
                    26AB  10499 	C$main.c$659$6$11 ==.
                          10500 ;	main.c:659: do
   2711                   10501 00143$:
                    26AB  10502 	C$main.c$661$3$7 ==.
                          10503 ;	main.c:661: infinite_loop_count();
                          10504 ;	genCall
   2711 12 00 A8          10505 	lcall	_infinite_loop_count
                    26AE  10506 	C$main.c$662$3$7 ==.
                          10507 ;	main.c:662: key_pressed=getchar();
                          10508 ;	genCall
   2714 12 00 C8          10509 	lcall	_getchar
   2717 AA 82             10510 	mov	r2,dpl
                    26B3  10511 	C$main.c$663$3$7 ==.
                          10512 ;	main.c:663: characters_count++;
                          10513 ;	genAssign
   2719 90 06 F9          10514 	mov	dptr,#_main_characters_count_1_1
   271C E0                10515 	movx	a,@dptr
   271D FB                10516 	mov	r3,a
   271E A3                10517 	inc	dptr
   271F E0                10518 	movx	a,@dptr
   2720 FC                10519 	mov	r4,a
   2721 A3                10520 	inc	dptr
   2722 E0                10521 	movx	a,@dptr
   2723 FD                10522 	mov	r5,a
   2724 A3                10523 	inc	dptr
   2725 E0                10524 	movx	a,@dptr
   2726 FE                10525 	mov	r6,a
                          10526 ;	genPlus
   2727 90 06 F9          10527 	mov	dptr,#_main_characters_count_1_1
                          10528 ;     genPlusIncr
   272A 74 01             10529 	mov	a,#0x01
                          10530 ;	Peephole 236.a	used r3 instead of ar3
   272C 2B                10531 	add	a,r3
   272D F0                10532 	movx	@dptr,a
                          10533 ;	Peephole 181	changed mov to clr
   272E E4                10534 	clr	a
                          10535 ;	Peephole 236.b	used r4 instead of ar4
   272F 3C                10536 	addc	a,r4
   2730 A3                10537 	inc	dptr
   2731 F0                10538 	movx	@dptr,a
                          10539 ;	Peephole 181	changed mov to clr
   2732 E4                10540 	clr	a
                          10541 ;	Peephole 236.b	used r5 instead of ar5
   2733 3D                10542 	addc	a,r5
   2734 A3                10543 	inc	dptr
   2735 F0                10544 	movx	@dptr,a
                          10545 ;	Peephole 181	changed mov to clr
   2736 E4                10546 	clr	a
                          10547 ;	Peephole 236.b	used r6 instead of ar6
   2737 3E                10548 	addc	a,r6
   2738 A3                10549 	inc	dptr
   2739 F0                10550 	movx	@dptr,a
                    26D4  10551 	C$main.c$664$3$7 ==.
                          10552 ;	main.c:664: switch(key_pressed)
                          10553 ;	genCmpEq
                          10554 ;	gencjneshort
   273A BA 2B 03          10555 	cjne	r2,#0x2B,00184$
   273D 02 29 2F          10556 	ljmp	00119$
   2740                   10557 00184$:
                          10558 ;	genCmpEq
                          10559 ;	gencjneshort
   2740 BA 2D 03          10560 	cjne	r2,#0x2D,00185$
   2743 02 29 77          10561 	ljmp	00122$
   2746                   10562 00185$:
                          10563 ;	genCmpEq
                          10564 ;	gencjneshort
   2746 BA 3D 02          10565 	cjne	r2,#0x3D,00186$
                          10566 ;	Peephole 112.b	changed ljmp to sjmp
   2749 80 0E             10567 	sjmp	00109$
   274B                   10568 00186$:
                          10569 ;	genCmpEq
                          10570 ;	gencjneshort
   274B BA 3F 02          10571 	cjne	r2,#0x3F,00187$
                          10572 ;	Peephole 112.b	changed ljmp to sjmp
   274E 80 12             10573 	sjmp	00110$
   2750                   10574 00187$:
                          10575 ;	genCmpEq
                          10576 ;	gencjneshort
   2750 BA 40 03          10577 	cjne	r2,#0x40,00188$
   2753 02 29 DF          10578 	ljmp	00130$
   2756                   10579 00188$:
   2756 02 2A 41          10580 	ljmp	00136$
                    26F3  10581 	C$main.c$666$4$8 ==.
                          10582 ;	main.c:666: case '=':
   2759                   10583 00109$:
                    26F3  10584 	C$main.c$668$5$9 ==.
                          10585 ;	main.c:668: buffer_flush(0);
                          10586 ;	genCall
   2759 75 82 00          10587 	mov	dpl,#0x00
   275C 12 11 44          10588 	lcall	_buffer_flush
                    26F9  10589 	C$main.c$670$4$8 ==.
                          10590 ;	main.c:670: break;
   275F 02 2A 7B          10591 	ljmp	00142$
                    26FC  10592 	C$main.c$672$4$8 ==.
                          10593 ;	main.c:672: case '?':
   2762                   10594 00110$:
                    26FC  10595 	C$main.c$674$5$10 ==.
                          10596 ;	main.c:674: buffer_number = max_buffers_created+1;
                          10597 ;	genAssign
   2762 90 09 FA          10598 	mov	dptr,#_max_buffers_created
   2765 E0                10599 	movx	a,@dptr
   2766 FB                10600 	mov	r3,a
                          10601 ;	genPlus
   2767 90 09 F9          10602 	mov	dptr,#_buffer_number
                          10603 ;     genPlusIncr
   276A 74 01             10604 	mov	a,#0x01
                          10605 ;	Peephole 236.a	used r3 instead of ar3
   276C 2B                10606 	add	a,r3
   276D F0                10607 	movx	@dptr,a
                    2708  10608 	C$main.c$675$5$10 ==.
                          10609 ;	main.c:675: do
   276E                   10610 00113$:
                    2708  10611 	C$main.c$677$6$11 ==.
                          10612 ;	main.c:677: buffer_number--;
                          10613 ;	genAssign
   276E 90 09 F9          10614 	mov	dptr,#_buffer_number
   2771 E0                10615 	movx	a,@dptr
                          10616 ;	genMinus
                          10617 ;	genMinusDec
   2772 FB                10618 	mov	r3,a
                          10619 ;	Peephole 105	removed redundant mov
   2773 14                10620 	dec	a
                          10621 ;	genAssign
   2774 90 09 F9          10622 	mov	dptr,#_buffer_number
   2777 F0                10623 	movx	@dptr,a
                    2712  10624 	C$main.c$678$6$11 ==.
                          10625 ;	main.c:678: buffer_structure_ptr = &buffer_storage[buffer_number];
                          10626 ;	genAssign
   2778 90 09 F9          10627 	mov	dptr,#_buffer_number
   277B E0                10628 	movx	a,@dptr
                          10629 ;	genMult
                          10630 ;	genMultOneByte
   277C FB                10631 	mov	r3,a
                          10632 ;	Peephole 105	removed redundant mov
   277D 75 F0 0E          10633 	mov	b,#0x0E
   2780 A4                10634 	mul	ab
                          10635 ;	genPlus
   2781 24 01             10636 	add	a,#_buffer_storage
   2783 FB                10637 	mov	r3,a
   2784 74 04             10638 	mov	a,#(_buffer_storage >> 8)
   2786 35 F0             10639 	addc	a,b
   2788 FC                10640 	mov	r4,a
                          10641 ;	genAssign
   2789 90 05 19          10642 	mov	dptr,#_buffer_structure_ptr
   278C EB                10643 	mov	a,r3
   278D F0                10644 	movx	@dptr,a
   278E A3                10645 	inc	dptr
   278F EC                10646 	mov	a,r4
   2790 F0                10647 	movx	@dptr,a
                    272B  10648 	C$main.c$679$6$11 ==.
                          10649 ;	main.c:679: if(buffer_structure_ptr->buffptr != NULL)
                          10650 ;	genPlus
                          10651 ;     genPlusIncr
   2791 8B 82             10652 	mov	dpl,r3
   2793 8C 83             10653 	mov	dph,r4
   2795 A3                10654 	inc	dptr
                          10655 ;	genPointerGet
                          10656 ;	genFarPointerGet
   2796 E0                10657 	movx	a,@dptr
   2797 FB                10658 	mov	r3,a
   2798 A3                10659 	inc	dptr
   2799 E0                10660 	movx	a,@dptr
   279A FC                10661 	mov	r4,a
   279B A3                10662 	inc	dptr
   279C E0                10663 	movx	a,@dptr
   279D FD                10664 	mov	r5,a
                          10665 ;	genCmpEq
                          10666 ;	gencjneshort
   279E BB 00 09          10667 	cjne	r3,#0x00,00189$
   27A1 BC 00 06          10668 	cjne	r4,#0x00,00189$
   27A4 BD 00 03          10669 	cjne	r5,#0x00,00189$
   27A7 02 28 EE          10670 	ljmp	00114$
   27AA                   10671 00189$:
                    2744  10672 	C$main.c$681$7$12 ==.
                          10673 ;	main.c:681: my_printf(buffer_number_txt);
                          10674 ;	genCall
                          10675 ;	Peephole 182.a	used 16 bit load of DPTR
   27AA 90 08 CA          10676 	mov	dptr,#_main_buffer_number_txt_1_1
   27AD 12 13 F7          10677 	lcall	_my_printf
                    274A  10678 	C$main.c$682$7$12 ==.
                          10679 ;	main.c:682: print_number(buffer_number);
                          10680 ;	genAssign
   27B0 90 09 F9          10681 	mov	dptr,#_buffer_number
   27B3 E0                10682 	movx	a,@dptr
   27B4 FB                10683 	mov	r3,a
                          10684 ;	genCast
   27B5 7C 00             10685 	mov	r4,#0x00
   27B7 7D 00             10686 	mov	r5,#0x00
   27B9 7E 00             10687 	mov	r6,#0x00
                          10688 ;	genCall
   27BB 8B 82             10689 	mov	dpl,r3
   27BD 8C 83             10690 	mov	dph,r4
   27BF 8D F0             10691 	mov	b,r5
   27C1 EE                10692 	mov	a,r6
   27C2 12 14 3A          10693 	lcall	_print_number
                    275F  10694 	C$main.c$683$7$12 ==.
                          10695 ;	main.c:683: my_printf(buffer_start_address_txt);
                          10696 ;	genCall
                          10697 ;	Peephole 182.a	used 16 bit load of DPTR
   27C5 90 08 DD          10698 	mov	dptr,#_main_buffer_start_address_txt_1_1
   27C8 12 13 F7          10699 	lcall	_my_printf
                    2765  10700 	C$main.c$684$7$12 ==.
                          10701 ;	main.c:684: print_number((uint16_t)buffer_storage[buffer_number].start);
                          10702 ;	genAssign
   27CB 90 09 F9          10703 	mov	dptr,#_buffer_number
   27CE E0                10704 	movx	a,@dptr
                          10705 ;	genMult
                          10706 ;	genMultOneByte
   27CF FB                10707 	mov	r3,a
                          10708 ;	Peephole 105	removed redundant mov
   27D0 75 F0 0E          10709 	mov	b,#0x0E
   27D3 A4                10710 	mul	ab
                          10711 ;	genPlus
   27D4 24 01             10712 	add	a,#_buffer_storage
   27D6 FB                10713 	mov	r3,a
   27D7 74 04             10714 	mov	a,#(_buffer_storage >> 8)
   27D9 35 F0             10715 	addc	a,b
   27DB FC                10716 	mov	r4,a
                          10717 ;	genPlus
                          10718 ;     genPlusIncr
   27DC 8B 82             10719 	mov	dpl,r3
   27DE 8C 83             10720 	mov	dph,r4
   27E0 A3                10721 	inc	dptr
   27E1 A3                10722 	inc	dptr
   27E2 A3                10723 	inc	dptr
   27E3 A3                10724 	inc	dptr
                          10725 ;	genPointerGet
                          10726 ;	genFarPointerGet
   27E4 E0                10727 	movx	a,@dptr
   27E5 FB                10728 	mov	r3,a
   27E6 A3                10729 	inc	dptr
   27E7 E0                10730 	movx	a,@dptr
   27E8 FC                10731 	mov	r4,a
   27E9 A3                10732 	inc	dptr
   27EA E0                10733 	movx	a,@dptr
                          10734 ;	genCast
                          10735 ;	genCast
                          10736 ;	Peephole 177.c	removed redundant move
   27EB 7D 00             10737 	mov	r5,#0x00
   27ED 7E 00             10738 	mov	r6,#0x00
                          10739 ;	genCall
   27EF 8B 82             10740 	mov	dpl,r3
   27F1 8C 83             10741 	mov	dph,r4
   27F3 8D F0             10742 	mov	b,r5
   27F5 EE                10743 	mov	a,r6
   27F6 12 14 3A          10744 	lcall	_print_number
                    2793  10745 	C$main.c$685$7$12 ==.
                          10746 ;	main.c:685: my_printf(buffer_end_address_txt);
                          10747 ;	genCall
                          10748 ;	Peephole 182.a	used 16 bit load of DPTR
   27F9 90 08 F7          10749 	mov	dptr,#_main_buffer_end_address_txt_1_1
   27FC 12 13 F7          10750 	lcall	_my_printf
                    2799  10751 	C$main.c$686$7$12 ==.
                          10752 ;	main.c:686: print_number((uint16_t)buffer_storage[buffer_number].end);
                          10753 ;	genAssign
   27FF 90 09 F9          10754 	mov	dptr,#_buffer_number
   2802 E0                10755 	movx	a,@dptr
                          10756 ;	genMult
                          10757 ;	genMultOneByte
   2803 FB                10758 	mov	r3,a
                          10759 ;	Peephole 105	removed redundant mov
   2804 75 F0 0E          10760 	mov	b,#0x0E
   2807 A4                10761 	mul	ab
                          10762 ;	genPlus
   2808 24 01             10763 	add	a,#_buffer_storage
   280A FB                10764 	mov	r3,a
   280B 74 04             10765 	mov	a,#(_buffer_storage >> 8)
   280D 35 F0             10766 	addc	a,b
   280F FC                10767 	mov	r4,a
                          10768 ;	genPlus
                          10769 ;     genPlusIncr
   2810 74 07             10770 	mov	a,#0x07
                          10771 ;	Peephole 236.a	used r3 instead of ar3
   2812 2B                10772 	add	a,r3
   2813 F5 82             10773 	mov	dpl,a
                          10774 ;	Peephole 181	changed mov to clr
   2815 E4                10775 	clr	a
                          10776 ;	Peephole 236.b	used r4 instead of ar4
   2816 3C                10777 	addc	a,r4
   2817 F5 83             10778 	mov	dph,a
                          10779 ;	genPointerGet
                          10780 ;	genFarPointerGet
   2819 E0                10781 	movx	a,@dptr
   281A FB                10782 	mov	r3,a
   281B A3                10783 	inc	dptr
   281C E0                10784 	movx	a,@dptr
   281D FC                10785 	mov	r4,a
   281E A3                10786 	inc	dptr
   281F E0                10787 	movx	a,@dptr
                          10788 ;	genCast
                          10789 ;	genCast
                          10790 ;	Peephole 177.c	removed redundant move
   2820 7D 00             10791 	mov	r5,#0x00
   2822 7E 00             10792 	mov	r6,#0x00
                          10793 ;	genCall
   2824 8B 82             10794 	mov	dpl,r3
   2826 8C 83             10795 	mov	dph,r4
   2828 8D F0             10796 	mov	b,r5
   282A EE                10797 	mov	a,r6
   282B 12 14 3A          10798 	lcall	_print_number
                    27C8  10799 	C$main.c$687$7$12 ==.
                          10800 ;	main.c:687: my_printf(buffer_size_txt);
                          10801 ;	genCall
                          10802 ;	Peephole 182.a	used 16 bit load of DPTR
   282E 90 09 0F          10803 	mov	dptr,#_main_buffer_size_txt_1_1
   2831 12 13 F7          10804 	lcall	_my_printf
                    27CE  10805 	C$main.c$688$7$12 ==.
                          10806 ;	main.c:688: print_number(buffer_storage[buffer_number].length);
                          10807 ;	genAssign
   2834 90 09 F9          10808 	mov	dptr,#_buffer_number
   2837 E0                10809 	movx	a,@dptr
                          10810 ;	genMult
                          10811 ;	genMultOneByte
   2838 FB                10812 	mov	r3,a
                          10813 ;	Peephole 105	removed redundant mov
   2839 75 F0 0E          10814 	mov	b,#0x0E
   283C A4                10815 	mul	ab
                          10816 ;	genPlus
   283D 24 01             10817 	add	a,#_buffer_storage
   283F FB                10818 	mov	r3,a
   2840 74 04             10819 	mov	a,#(_buffer_storage >> 8)
   2842 35 F0             10820 	addc	a,b
   2844 FC                10821 	mov	r4,a
                          10822 ;	genPlus
                          10823 ;     genPlusIncr
   2845 74 0A             10824 	mov	a,#0x0A
                          10825 ;	Peephole 236.a	used r3 instead of ar3
   2847 2B                10826 	add	a,r3
   2848 F5 82             10827 	mov	dpl,a
                          10828 ;	Peephole 181	changed mov to clr
   284A E4                10829 	clr	a
                          10830 ;	Peephole 236.b	used r4 instead of ar4
   284B 3C                10831 	addc	a,r4
   284C F5 83             10832 	mov	dph,a
                          10833 ;	genPointerGet
                          10834 ;	genFarPointerGet
   284E E0                10835 	movx	a,@dptr
   284F FB                10836 	mov	r3,a
   2850 A3                10837 	inc	dptr
   2851 E0                10838 	movx	a,@dptr
   2852 FC                10839 	mov	r4,a
                          10840 ;	genCast
   2853 7D 00             10841 	mov	r5,#0x00
   2855 7E 00             10842 	mov	r6,#0x00
                          10843 ;	genCall
   2857 8B 82             10844 	mov	dpl,r3
   2859 8C 83             10845 	mov	dph,r4
   285B 8D F0             10846 	mov	b,r5
   285D EE                10847 	mov	a,r6
   285E 12 14 3A          10848 	lcall	_print_number
                    27FB  10849 	C$main.c$689$7$12 ==.
                          10850 ;	main.c:689: my_printf(bytes_txt);
                          10851 ;	genCall
                          10852 ;	Peephole 182.a	used 16 bit load of DPTR
   2861 90 08 C3          10853 	mov	dptr,#_main_bytes_txt_1_1
   2864 12 13 F7          10854 	lcall	_my_printf
                    2801  10855 	C$main.c$690$7$12 ==.
                          10856 ;	main.c:690: my_printf(buffer_used_txt);
                          10857 ;	genCall
                          10858 ;	Peephole 182.a	used 16 bit load of DPTR
   2867 90 09 23          10859 	mov	dptr,#_main_buffer_used_txt_1_1
   286A 12 13 F7          10860 	lcall	_my_printf
                    2807  10861 	C$main.c$691$7$12 ==.
                          10862 ;	main.c:691: print_number(buffer_storage[buffer_number].count);
                          10863 ;	genAssign
   286D 90 09 F9          10864 	mov	dptr,#_buffer_number
   2870 E0                10865 	movx	a,@dptr
                          10866 ;	genMult
                          10867 ;	genMultOneByte
   2871 FB                10868 	mov	r3,a
                          10869 ;	Peephole 105	removed redundant mov
   2872 75 F0 0E          10870 	mov	b,#0x0E
   2875 A4                10871 	mul	ab
                          10872 ;	genPlus
   2876 24 01             10873 	add	a,#_buffer_storage
   2878 FB                10874 	mov	r3,a
   2879 74 04             10875 	mov	a,#(_buffer_storage >> 8)
   287B 35 F0             10876 	addc	a,b
   287D FC                10877 	mov	r4,a
                          10878 ;	genPlus
                          10879 ;     genPlusIncr
   287E 74 0C             10880 	mov	a,#0x0C
                          10881 ;	Peephole 236.a	used r3 instead of ar3
   2880 2B                10882 	add	a,r3
   2881 F5 82             10883 	mov	dpl,a
                          10884 ;	Peephole 181	changed mov to clr
   2883 E4                10885 	clr	a
                          10886 ;	Peephole 236.b	used r4 instead of ar4
   2884 3C                10887 	addc	a,r4
   2885 F5 83             10888 	mov	dph,a
                          10889 ;	genPointerGet
                          10890 ;	genFarPointerGet
   2887 E0                10891 	movx	a,@dptr
   2888 FB                10892 	mov	r3,a
   2889 A3                10893 	inc	dptr
   288A E0                10894 	movx	a,@dptr
                          10895 ;	genCast
   288B FC                10896 	mov	r4,a
                          10897 ;	Peephole 105	removed redundant mov
   288C 33                10898 	rlc	a
   288D 95 E0             10899 	subb	a,acc
   288F FD                10900 	mov	r5,a
                          10901 ;	genCall
   2890 FE                10902 	mov	r6,a
   2891 8B 82             10903 	mov	dpl,r3
   2893 8C 83             10904 	mov	dph,r4
   2895 8D F0             10905 	mov	b,r5
                          10906 ;	Peephole 191	removed redundant mov
   2897 12 14 3A          10907 	lcall	_print_number
                    2834  10908 	C$main.c$692$7$12 ==.
                          10909 ;	main.c:692: my_printf(bytes_txt);
                          10910 ;	genCall
                          10911 ;	Peephole 182.a	used 16 bit load of DPTR
   289A 90 08 C3          10912 	mov	dptr,#_main_bytes_txt_1_1
   289D 12 13 F7          10913 	lcall	_my_printf
                    283A  10914 	C$main.c$693$7$12 ==.
                          10915 ;	main.c:693: my_printf(buffer_unused_txt);
                          10916 ;	genCall
                          10917 ;	Peephole 182.a	used 16 bit load of DPTR
   28A0 90 09 33          10918 	mov	dptr,#_main_buffer_unused_txt_1_1
   28A3 12 13 F7          10919 	lcall	_my_printf
                    2840  10920 	C$main.c$694$7$12 ==.
                          10921 ;	main.c:694: print_number(buffer_storage[buffer_number].length-buffer_storage[buffer_number].count);
                          10922 ;	genAssign
   28A6 90 09 F9          10923 	mov	dptr,#_buffer_number
   28A9 E0                10924 	movx	a,@dptr
                          10925 ;	genMult
                          10926 ;	genMultOneByte
   28AA FB                10927 	mov	r3,a
                          10928 ;	Peephole 105	removed redundant mov
   28AB 75 F0 0E          10929 	mov	b,#0x0E
   28AE A4                10930 	mul	ab
                          10931 ;	genPlus
   28AF 24 01             10932 	add	a,#_buffer_storage
   28B1 FB                10933 	mov	r3,a
   28B2 74 04             10934 	mov	a,#(_buffer_storage >> 8)
   28B4 35 F0             10935 	addc	a,b
   28B6 FC                10936 	mov	r4,a
                          10937 ;	genPlus
                          10938 ;     genPlusIncr
   28B7 74 0A             10939 	mov	a,#0x0A
                          10940 ;	Peephole 236.a	used r3 instead of ar3
   28B9 2B                10941 	add	a,r3
   28BA F5 82             10942 	mov	dpl,a
                          10943 ;	Peephole 181	changed mov to clr
   28BC E4                10944 	clr	a
                          10945 ;	Peephole 236.b	used r4 instead of ar4
   28BD 3C                10946 	addc	a,r4
   28BE F5 83             10947 	mov	dph,a
                          10948 ;	genPointerGet
                          10949 ;	genFarPointerGet
   28C0 E0                10950 	movx	a,@dptr
   28C1 FD                10951 	mov	r5,a
   28C2 A3                10952 	inc	dptr
   28C3 E0                10953 	movx	a,@dptr
   28C4 FE                10954 	mov	r6,a
                          10955 ;	genPlus
                          10956 ;     genPlusIncr
   28C5 74 0C             10957 	mov	a,#0x0C
                          10958 ;	Peephole 236.a	used r3 instead of ar3
   28C7 2B                10959 	add	a,r3
   28C8 F5 82             10960 	mov	dpl,a
                          10961 ;	Peephole 181	changed mov to clr
   28CA E4                10962 	clr	a
                          10963 ;	Peephole 236.b	used r4 instead of ar4
   28CB 3C                10964 	addc	a,r4
   28CC F5 83             10965 	mov	dph,a
                          10966 ;	genPointerGet
                          10967 ;	genFarPointerGet
   28CE E0                10968 	movx	a,@dptr
   28CF FB                10969 	mov	r3,a
   28D0 A3                10970 	inc	dptr
   28D1 E0                10971 	movx	a,@dptr
   28D2 FC                10972 	mov	r4,a
                          10973 ;	genMinus
   28D3 ED                10974 	mov	a,r5
   28D4 C3                10975 	clr	c
                          10976 ;	Peephole 236.l	used r3 instead of ar3
   28D5 9B                10977 	subb	a,r3
   28D6 FD                10978 	mov	r5,a
   28D7 EE                10979 	mov	a,r6
                          10980 ;	Peephole 236.l	used r4 instead of ar4
   28D8 9C                10981 	subb	a,r4
   28D9 FE                10982 	mov	r6,a
                          10983 ;	genCast
   28DA 7B 00             10984 	mov	r3,#0x00
   28DC 7C 00             10985 	mov	r4,#0x00
                          10986 ;	genCall
   28DE 8D 82             10987 	mov	dpl,r5
   28E0 8E 83             10988 	mov	dph,r6
   28E2 8B F0             10989 	mov	b,r3
   28E4 EC                10990 	mov	a,r4
   28E5 12 14 3A          10991 	lcall	_print_number
                    2882  10992 	C$main.c$695$7$12 ==.
                          10993 ;	main.c:695: my_printf(bytes_txt);
                          10994 ;	genCall
                          10995 ;	Peephole 182.a	used 16 bit load of DPTR
   28E8 90 08 C3          10996 	mov	dptr,#_main_bytes_txt_1_1
   28EB 12 13 F7          10997 	lcall	_my_printf
   28EE                   10998 00114$:
                    2888  10999 	C$main.c$697$5$10 ==.
                          11000 ;	main.c:697: }while(buffer_number!=0);
                          11001 ;	genAssign
   28EE 90 09 F9          11002 	mov	dptr,#_buffer_number
   28F1 E0                11003 	movx	a,@dptr
                          11004 ;	genCmpEq
                          11005 ;	gencjneshort
   28F2 FB                11006 	mov	r3,a
                          11007 ;	Peephole 115.b	jump optimization
   28F3 60 03             11008 	jz	00191$
                          11009 ;	Peephole 300	removed redundant label 00190$
   28F5 02 27 6E          11010 	ljmp	00113$
   28F8                   11011 00191$:
                    2892  11012 	C$main.c$698$5$10 ==.
                          11013 ;	main.c:698: buffer_flush_ascii(0);
                          11014 ;	genCall
   28F8 75 82 00          11015 	mov	dpl,#0x00
   28FB 12 12 A3          11016 	lcall	_buffer_flush_ascii
                    2898  11017 	C$main.c$699$5$10 ==.
                          11018 ;	main.c:699: clear_buffer(0);
                          11019 ;	genCall
   28FE 75 82 00          11020 	mov	dpl,#0x00
   2901 12 0E 44          11021 	lcall	_clear_buffer
                    289E  11022 	C$main.c$700$5$10 ==.
                          11023 ;	main.c:700: my_printf(buffer_query_txt);
                          11024 ;	genCall
                          11025 ;	Peephole 182.a	used 16 bit load of DPTR
   2904 90 09 45          11026 	mov	dptr,#_main_buffer_query_txt_1_1
   2907 12 13 F7          11027 	lcall	_my_printf
                    28A4  11028 	C$main.c$701$5$10 ==.
                          11029 ;	main.c:701: print_number(characters_count);
                          11030 ;	genAssign
   290A 90 06 F9          11031 	mov	dptr,#_main_characters_count_1_1
   290D E0                11032 	movx	a,@dptr
   290E FB                11033 	mov	r3,a
   290F A3                11034 	inc	dptr
   2910 E0                11035 	movx	a,@dptr
   2911 FC                11036 	mov	r4,a
   2912 A3                11037 	inc	dptr
   2913 E0                11038 	movx	a,@dptr
   2914 FD                11039 	mov	r5,a
   2915 A3                11040 	inc	dptr
   2916 E0                11041 	movx	a,@dptr
                          11042 ;	genCall
   2917 FE                11043 	mov	r6,a
   2918 8B 82             11044 	mov	dpl,r3
   291A 8C 83             11045 	mov	dph,r4
   291C 8D F0             11046 	mov	b,r5
                          11047 ;	Peephole 191	removed redundant mov
   291E 12 14 3A          11048 	lcall	_print_number
                    28BB  11049 	C$main.c$702$5$10 ==.
                          11050 ;	main.c:702: characters_count=0;
                          11051 ;	genAssign
   2921 90 06 F9          11052 	mov	dptr,#_main_characters_count_1_1
   2924 E4                11053 	clr	a
   2925 F0                11054 	movx	@dptr,a
   2926 A3                11055 	inc	dptr
   2927 F0                11056 	movx	@dptr,a
   2928 A3                11057 	inc	dptr
   2929 F0                11058 	movx	@dptr,a
   292A A3                11059 	inc	dptr
   292B F0                11060 	movx	@dptr,a
                    28C6  11061 	C$main.c$703$5$10 ==.
                          11062 ;	main.c:703: break;
   292C 02 2A 7B          11063 	ljmp	00142$
                    28C9  11064 	C$main.c$708$5$13 ==.
                          11065 ;	main.c:708: do
   292F                   11066 00119$:
                    28C9  11067 	C$main.c$710$6$14 ==.
                          11068 ;	main.c:710: buffer_structure_ptr = &buffer_storage[buffer_number];
                          11069 ;	genAssign
   292F 90 09 F9          11070 	mov	dptr,#_buffer_number
   2932 E0                11071 	movx	a,@dptr
                          11072 ;	genMult
                          11073 ;	genMultOneByte
   2933 FB                11074 	mov	r3,a
                          11075 ;	Peephole 105	removed redundant mov
   2934 75 F0 0E          11076 	mov	b,#0x0E
   2937 A4                11077 	mul	ab
                          11078 ;	genPlus
   2938 24 01             11079 	add	a,#_buffer_storage
   293A FB                11080 	mov	r3,a
   293B 74 04             11081 	mov	a,#(_buffer_storage >> 8)
   293D 35 F0             11082 	addc	a,b
   293F FC                11083 	mov	r4,a
                          11084 ;	genAssign
   2940 90 05 19          11085 	mov	dptr,#_buffer_structure_ptr
   2943 EB                11086 	mov	a,r3
   2944 F0                11087 	movx	@dptr,a
   2945 A3                11088 	inc	dptr
   2946 EC                11089 	mov	a,r4
   2947 F0                11090 	movx	@dptr,a
                    28E2  11091 	C$main.c$711$6$14 ==.
                          11092 ;	main.c:711: if((buffer_structure_ptr->buffptr != NULL))
                          11093 ;	genPlus
                          11094 ;     genPlusIncr
   2948 8B 82             11095 	mov	dpl,r3
   294A 8C 83             11096 	mov	dph,r4
   294C A3                11097 	inc	dptr
                          11098 ;	genPointerGet
                          11099 ;	genFarPointerGet
   294D E0                11100 	movx	a,@dptr
   294E FB                11101 	mov	r3,a
   294F A3                11102 	inc	dptr
   2950 E0                11103 	movx	a,@dptr
   2951 FC                11104 	mov	r4,a
   2952 A3                11105 	inc	dptr
   2953 E0                11106 	movx	a,@dptr
   2954 FD                11107 	mov	r5,a
                          11108 ;	genCmpEq
                          11109 ;	gencjneshort
   2955 BB 00 08          11110 	cjne	r3,#0x00,00192$
   2958 BC 00 05          11111 	cjne	r4,#0x00,00192$
   295B BD 00 02          11112 	cjne	r5,#0x00,00192$
                          11113 ;	Peephole 112.b	changed ljmp to sjmp
   295E 80 0C             11114 	sjmp	00118$
   2960                   11115 00192$:
                    28FA  11116 	C$main.c$713$7$15 ==.
                          11117 ;	main.c:713: buffer_number = max_buffers_created + 1;
                          11118 ;	genAssign
   2960 90 09 FA          11119 	mov	dptr,#_max_buffers_created
   2963 E0                11120 	movx	a,@dptr
   2964 FB                11121 	mov	r3,a
                          11122 ;	genPlus
   2965 90 09 F9          11123 	mov	dptr,#_buffer_number
                          11124 ;     genPlusIncr
   2968 74 01             11125 	mov	a,#0x01
                          11126 ;	Peephole 236.a	used r3 instead of ar3
   296A 2B                11127 	add	a,r3
   296B F0                11128 	movx	@dptr,a
   296C                   11129 00118$:
                    2906  11130 	C$main.c$715$6$14 ==.
                          11131 ;	main.c:715: error_check = buffer_create();
                          11132 ;	genCall
   296C 12 03 90          11133 	lcall	_buffer_create
   296F AB 82             11134 	mov	r3,dpl
                    290B  11135 	C$main.c$716$5$13 ==.
                          11136 ;	main.c:716: }while(error_check !=  Success);
                          11137 ;	genCmpEq
                          11138 ;	gencjneshort
                          11139 ;	Peephole 112.b	changed ljmp to sjmp
                          11140 ;	Peephole 198.b	optimized misc jump sequence
   2971 BB 02 BB          11141 	cjne	r3,#0x02,00119$
                          11142 ;	Peephole 200.b	removed redundant sjmp
                          11143 ;	Peephole 300	removed redundant label 00193$
                          11144 ;	Peephole 300	removed redundant label 00194$
                    290E  11145 	C$main.c$717$5$13 ==.
                          11146 ;	main.c:717: break;
   2974 02 2A 7B          11147 	ljmp	00142$
                    2911  11148 	C$main.c$720$4$8 ==.
                          11149 ;	main.c:720: case '-':
   2977                   11150 00122$:
                    2911  11151 	C$main.c$722$5$16 ==.
                          11152 ;	main.c:722: my_printf(buffer_delete_number_txt);
                          11153 ;	genCall
                          11154 ;	Peephole 182.a	used 16 bit load of DPTR
   2977 90 08 3A          11155 	mov	dptr,#_main_buffer_delete_number_txt_1_1
   297A 12 13 F7          11156 	lcall	_my_printf
                    2917  11157 	C$main.c$723$5$16 ==.
                          11158 ;	main.c:723: do
   297D                   11159 00127$:
                    2917  11160 	C$main.c$725$6$17 ==.
                          11161 ;	main.c:725: buffer_number = fetch_number();
                          11162 ;	genCall
   297D 12 15 19          11163 	lcall	_fetch_number
   2980 AB 82             11164 	mov	r3,dpl
   2982 AC 83             11165 	mov	r4,dph
                          11166 ;	genCast
                          11167 ;	genAssign
   2984 90 09 F9          11168 	mov	dptr,#_buffer_number
   2987 EB                11169 	mov	a,r3
   2988 F0                11170 	movx	@dptr,a
                    2923  11171 	C$main.c$726$6$17 ==.
                          11172 ;	main.c:726: buffer_structure_ptr = &buffer_storage[buffer_number];
                          11173 ;	genMult
                          11174 ;	genMultOneByte
   2989 EB                11175 	mov	a,r3
   298A 75 F0 0E          11176 	mov	b,#0x0E
   298D A4                11177 	mul	ab
                          11178 ;	genPlus
   298E 24 01             11179 	add	a,#_buffer_storage
   2990 FC                11180 	mov	r4,a
   2991 74 04             11181 	mov	a,#(_buffer_storage >> 8)
   2993 35 F0             11182 	addc	a,b
   2995 FD                11183 	mov	r5,a
                          11184 ;	genAssign
   2996 90 05 19          11185 	mov	dptr,#_buffer_structure_ptr
   2999 EC                11186 	mov	a,r4
   299A F0                11187 	movx	@dptr,a
   299B A3                11188 	inc	dptr
   299C ED                11189 	mov	a,r5
   299D F0                11190 	movx	@dptr,a
                    2938  11191 	C$main.c$727$6$17 ==.
                          11192 ;	main.c:727: if((buffer_structure_ptr->buffptr != NULL)&&(buffer_number != 0))
                          11193 ;	genPlus
                          11194 ;     genPlusIncr
   299E 8C 82             11195 	mov	dpl,r4
   29A0 8D 83             11196 	mov	dph,r5
   29A2 A3                11197 	inc	dptr
                          11198 ;	genPointerGet
                          11199 ;	genFarPointerGet
   29A3 E0                11200 	movx	a,@dptr
   29A4 FC                11201 	mov	r4,a
   29A5 A3                11202 	inc	dptr
   29A6 E0                11203 	movx	a,@dptr
   29A7 FD                11204 	mov	r5,a
   29A8 A3                11205 	inc	dptr
   29A9 E0                11206 	movx	a,@dptr
   29AA FE                11207 	mov	r6,a
                          11208 ;	genCmpEq
                          11209 ;	gencjneshort
   29AB BC 00 08          11210 	cjne	r4,#0x00,00195$
   29AE BD 00 05          11211 	cjne	r5,#0x00,00195$
   29B1 BE 00 02          11212 	cjne	r6,#0x00,00195$
                          11213 ;	Peephole 112.b	changed ljmp to sjmp
   29B4 80 12             11214 	sjmp	00124$
   29B6                   11215 00195$:
                          11216 ;	genCmpEq
                          11217 ;	gencjneshort
   29B6 BB 00 02          11218 	cjne	r3,#0x00,00196$
                          11219 ;	Peephole 112.b	changed ljmp to sjmp
   29B9 80 0D             11220 	sjmp	00124$
   29BB                   11221 00196$:
                    2955  11222 	C$main.c$729$7$18 ==.
                          11223 ;	main.c:729: error_check = buffer_delete(buffer_number);
                          11224 ;	genCall
   29BB 8B 82             11225 	mov	dpl,r3
   29BD 12 10 86          11226 	lcall	_buffer_delete
   29C0 E5 82             11227 	mov	a,dpl
                          11228 ;	genAssign
   29C2 90 09 C7          11229 	mov	dptr,#_main_error_check_1_1
   29C5 F0                11230 	movx	@dptr,a
                          11231 ;	Peephole 112.b	changed ljmp to sjmp
   29C6 80 0C             11232 	sjmp	00128$
   29C8                   11233 00124$:
                    2962  11234 	C$main.c$733$7$19 ==.
                          11235 ;	main.c:733: my_printf(invalid_number_txt);
                          11236 ;	genCall
                          11237 ;	Peephole 182.a	used 16 bit load of DPTR
   29C8 90 07 96          11238 	mov	dptr,#_main_invalid_number_txt_1_1
   29CB 12 13 F7          11239 	lcall	_my_printf
                    2968  11240 	C$main.c$734$7$19 ==.
                          11241 ;	main.c:734: error_check = fail;
                          11242 ;	genAssign
   29CE 90 09 C7          11243 	mov	dptr,#_main_error_check_1_1
   29D1 74 04             11244 	mov	a,#0x04
   29D3 F0                11245 	movx	@dptr,a
   29D4                   11246 00128$:
                    296E  11247 	C$main.c$736$5$16 ==.
                          11248 ;	main.c:736: }while(error_check !=  Success);
                          11249 ;	genAssign
   29D4 90 09 C7          11250 	mov	dptr,#_main_error_check_1_1
   29D7 E0                11251 	movx	a,@dptr
   29D8 FB                11252 	mov	r3,a
                          11253 ;	genCmpEq
                          11254 ;	gencjneshort
                          11255 ;	Peephole 112.b	changed ljmp to sjmp
                          11256 ;	Peephole 198.b	optimized misc jump sequence
   29D9 BB 02 A1          11257 	cjne	r3,#0x02,00127$
                          11258 ;	Peephole 200.b	removed redundant sjmp
                          11259 ;	Peephole 300	removed redundant label 00197$
                          11260 ;	Peephole 300	removed redundant label 00198$
                    2976  11261 	C$main.c$737$5$16 ==.
                          11262 ;	main.c:737: break;
   29DC 02 2A 7B          11263 	ljmp	00142$
                    2979  11264 	C$main.c$740$4$8 ==.
                          11265 ;	main.c:740: case '@':
   29DF                   11266 00130$:
                    2979  11267 	C$main.c$742$5$20 ==.
                          11268 ;	main.c:742: buffer_number = max_buffers_created+1;
                          11269 ;	genAssign
   29DF 90 09 FA          11270 	mov	dptr,#_max_buffers_created
   29E2 E0                11271 	movx	a,@dptr
   29E3 FB                11272 	mov	r3,a
                          11273 ;	genPlus
   29E4 90 09 F9          11274 	mov	dptr,#_buffer_number
                          11275 ;     genPlusIncr
   29E7 74 01             11276 	mov	a,#0x01
                          11277 ;	Peephole 236.a	used r3 instead of ar3
   29E9 2B                11278 	add	a,r3
   29EA F0                11279 	movx	@dptr,a
                    2985  11280 	C$main.c$743$5$20 ==.
                          11281 ;	main.c:743: do
   29EB                   11282 00133$:
                    2985  11283 	C$main.c$745$6$21 ==.
                          11284 ;	main.c:745: buffer_number--;
                          11285 ;	genAssign
   29EB 90 09 F9          11286 	mov	dptr,#_buffer_number
   29EE E0                11287 	movx	a,@dptr
                          11288 ;	genMinus
                          11289 ;	genMinusDec
   29EF FB                11290 	mov	r3,a
                          11291 ;	Peephole 105	removed redundant mov
   29F0 14                11292 	dec	a
                          11293 ;	genAssign
   29F1 90 09 F9          11294 	mov	dptr,#_buffer_number
   29F4 F0                11295 	movx	@dptr,a
                    298F  11296 	C$main.c$746$6$21 ==.
                          11297 ;	main.c:746: buffer_structure_ptr = &buffer_storage[buffer_number];
                          11298 ;	genAssign
   29F5 90 09 F9          11299 	mov	dptr,#_buffer_number
   29F8 E0                11300 	movx	a,@dptr
                          11301 ;	genMult
                          11302 ;	genMultOneByte
   29F9 FB                11303 	mov	r3,a
                          11304 ;	Peephole 105	removed redundant mov
   29FA 75 F0 0E          11305 	mov	b,#0x0E
   29FD A4                11306 	mul	ab
                          11307 ;	genPlus
   29FE 24 01             11308 	add	a,#_buffer_storage
   2A00 FC                11309 	mov	r4,a
   2A01 74 04             11310 	mov	a,#(_buffer_storage >> 8)
   2A03 35 F0             11311 	addc	a,b
   2A05 FD                11312 	mov	r5,a
                          11313 ;	genAssign
   2A06 90 05 19          11314 	mov	dptr,#_buffer_structure_ptr
   2A09 EC                11315 	mov	a,r4
   2A0A F0                11316 	movx	@dptr,a
   2A0B A3                11317 	inc	dptr
   2A0C ED                11318 	mov	a,r5
   2A0D F0                11319 	movx	@dptr,a
                    29A8  11320 	C$main.c$747$6$21 ==.
                          11321 ;	main.c:747: if(buffer_structure_ptr->buffptr != NULL)
                          11322 ;	genPlus
                          11323 ;     genPlusIncr
   2A0E 8C 82             11324 	mov	dpl,r4
   2A10 8D 83             11325 	mov	dph,r5
   2A12 A3                11326 	inc	dptr
                          11327 ;	genPointerGet
                          11328 ;	genFarPointerGet
   2A13 E0                11329 	movx	a,@dptr
   2A14 FC                11330 	mov	r4,a
   2A15 A3                11331 	inc	dptr
   2A16 E0                11332 	movx	a,@dptr
   2A17 FD                11333 	mov	r5,a
   2A18 A3                11334 	inc	dptr
   2A19 E0                11335 	movx	a,@dptr
   2A1A FE                11336 	mov	r6,a
                          11337 ;	genCmpEq
                          11338 ;	gencjneshort
   2A1B BC 00 08          11339 	cjne	r4,#0x00,00199$
   2A1E BD 00 05          11340 	cjne	r5,#0x00,00199$
   2A21 BE 00 02          11341 	cjne	r6,#0x00,00199$
                          11342 ;	Peephole 112.b	changed ljmp to sjmp
   2A24 80 05             11343 	sjmp	00134$
   2A26                   11344 00199$:
                    29C0  11345 	C$main.c$749$7$22 ==.
                          11346 ;	main.c:749: error_check = buffer_delete(buffer_number);
                          11347 ;	genCall
   2A26 8B 82             11348 	mov	dpl,r3
   2A28 12 10 86          11349 	lcall	_buffer_delete
   2A2B                   11350 00134$:
                    29C5  11351 	C$main.c$751$5$20 ==.
                          11352 ;	main.c:751: }while(buffer_number!=0);
                          11353 ;	genAssign
   2A2B 90 09 F9          11354 	mov	dptr,#_buffer_number
   2A2E E0                11355 	movx	a,@dptr
                          11356 ;	genCmpEq
                          11357 ;	gencjneshort
   2A2F FB                11358 	mov	r3,a
                          11359 ;	Peephole 115.b	jump optimization
   2A30 60 02             11360 	jz	00201$
                          11361 ;	Peephole 300	removed redundant label 00200$
                          11362 ;	Peephole 112.b	changed ljmp to sjmp
   2A32 80 B7             11363 	sjmp	00133$
   2A34                   11364 00201$:
                    29CE  11365 	C$main.c$752$5$20 ==.
                          11366 ;	main.c:752: max_buffers_created = 0;
                          11367 ;	genAssign
   2A34 90 09 FA          11368 	mov	dptr,#_max_buffers_created
                          11369 ;	Peephole 181	changed mov to clr
   2A37 E4                11370 	clr	a
   2A38 F0                11371 	movx	@dptr,a
                    29D3  11372 	C$main.c$753$5$20 ==.
                          11373 ;	main.c:753: exit_code=1;
                          11374 ;	genAssign
   2A39 90 06 F8          11375 	mov	dptr,#_main_exit_code_1_1
   2A3C 74 01             11376 	mov	a,#0x01
   2A3E F0                11377 	movx	@dptr,a
                    29D9  11378 	C$main.c$754$5$20 ==.
                          11379 ;	main.c:754: break;
                    29D9  11380 	C$main.c$757$4$8 ==.
                          11381 ;	main.c:757: default:
                          11382 ;	Peephole 112.b	changed ljmp to sjmp
   2A3F 80 3A             11383 	sjmp	00142$
   2A41                   11384 00136$:
                    29DB  11385 	C$main.c$759$5$23 ==.
                          11386 ;	main.c:759: if ((key_pressed>='A')&&(key_pressed<='Z'))
                          11387 ;	genCmpLt
                          11388 ;	genCmp
   2A41 BA 41 00          11389 	cjne	r2,#0x41,00202$
   2A44                   11390 00202$:
                          11391 ;	genIfxJump
                          11392 ;	Peephole 112.b	changed ljmp to sjmp
                          11393 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2A44 40 35             11394 	jc	00142$
                          11395 ;	Peephole 300	removed redundant label 00203$
                          11396 ;	genCmpGt
                          11397 ;	genCmp
                          11398 ;	genIfxJump
                          11399 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2A46 EA                11400 	mov	a,r2
   2A47 24 A5             11401 	add	a,#0xff - 0x5A
                          11402 ;	Peephole 112.b	changed ljmp to sjmp
                          11403 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2A49 40 30             11404 	jc	00142$
                          11405 ;	Peephole 300	removed redundant label 00204$
                    29E5  11406 	C$main.c$761$6$24 ==.
                          11407 ;	main.c:761: putchar(key_pressed);
                          11408 ;	genCall
   2A4B 8A 82             11409 	mov	dpl,r2
   2A4D C0 02             11410 	push	ar2
   2A4F 12 00 D4          11411 	lcall	_putchar
   2A52 D0 02             11412 	pop	ar2
                    29EE  11413 	C$main.c$762$6$24 ==.
                          11414 ;	main.c:762: error_check = buffer_add_item(&buffer_storage[0],key_pressed);
                          11415 ;	genAssign
   2A54 90 05 26          11416 	mov	dptr,#_buffer_add_item_PARM_2
   2A57 EA                11417 	mov	a,r2
   2A58 F0                11418 	movx	@dptr,a
                          11419 ;	genCall
                          11420 ;	Peephole 182.a	used 16 bit load of DPTR
   2A59 90 04 01          11421 	mov	dptr,#_buffer_storage
   2A5C 75 F0 00          11422 	mov	b,#0x00
   2A5F 12 01 61          11423 	lcall	_buffer_add_item
   2A62 E5 82             11424 	mov	a,dpl
                    29FE  11425 	C$main.c$763$6$24 ==.
                          11426 ;	main.c:763: if(error_check==Buffer_Full)
                          11427 ;	genIfx
                          11428 ;	genIfxJump
                          11429 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A64 70 15             11430 	jnz	00142$
                          11431 ;	Peephole 300	removed redundant label 00205$
                    2A00  11432 	C$main.c$765$7$25 ==.
                          11433 ;	main.c:765: my_printf(buffer_txt);
                          11434 ;	genCall
                          11435 ;	Peephole 182.a	used 16 bit load of DPTR
   2A66 90 08 A8          11436 	mov	dptr,#_main_buffer_txt_1_1
   2A69 12 13 F7          11437 	lcall	_my_printf
                    2A06  11438 	C$main.c$766$7$25 ==.
                          11439 ;	main.c:766: print_number(0);
                          11440 ;	genCall
                          11441 ;	Peephole 3.a	changed mov to clr
                          11442 ;	Peephole 3.b	changed mov to clr
                          11443 ;	Peephole 182.d	used 16 bit load of dptr
   2A6C 90 00 00          11444 	mov	dptr,#(0x00&0x00ff)
   2A6F E4                11445 	clr	a
   2A70 F5 F0             11446 	mov	b,a
   2A72 12 14 3A          11447 	lcall	_print_number
                    2A0F  11448 	C$main.c$767$7$25 ==.
                          11449 ;	main.c:767: my_printf(full_txt);
                          11450 ;	genCall
                          11451 ;	Peephole 182.a	used 16 bit load of DPTR
   2A75 90 08 B2          11452 	mov	dptr,#_main_full_txt_1_1
   2A78 12 13 F7          11453 	lcall	_my_printf
                    2A15  11454 	C$main.c$772$3$7 ==.
                          11455 ;	main.c:772: }
   2A7B                   11456 00142$:
                    2A15  11457 	C$main.c$774$2$2 ==.
                          11458 ;	main.c:774: }while(exit_code==0);
                          11459 ;	genAssign
   2A7B 90 06 F8          11460 	mov	dptr,#_main_exit_code_1_1
   2A7E E0                11461 	movx	a,@dptr
                          11462 ;	genIfx
   2A7F FA                11463 	mov	r2,a
                          11464 ;	Peephole 105	removed redundant mov
                          11465 ;	genIfxJump
   2A80 70 03             11466 	jnz	00206$
   2A82 02 27 11          11467 	ljmp	00143$
   2A85                   11468 00206$:
                    2A1F  11469 	C$main.c$775$2$2 ==.
                          11470 ;	main.c:775: exit_code=0;
                          11471 ;	genAssign
   2A85 90 06 F8          11472 	mov	dptr,#_main_exit_code_1_1
                          11473 ;	Peephole 181	changed mov to clr
   2A88 E4                11474 	clr	a
   2A89 F0                11475 	movx	@dptr,a
                    2A24  11476 	C$main.c$777$1$1 ==.
                    2A24  11477 	XG$main$0$0 ==.
   2A8A 02 26 DA          11478 	ljmp	00147$
                          11479 ;	Peephole 259.b	removed redundant label 00149$ and ret
                          11480 ;
                          11481 	.area CSEG    (CODE)
                          11482 	.area CONST   (CODE)
                          11483 	.area XINIT   (CODE)
                    0000  11484 Fmain$__xinit_infinite_loop_counter$0$0 == .
   2FBC                   11485 __xinit__infinite_loop_counter:
   2FBC 00                11486 	.db #0x00
                    0001  11487 Fmain$__xinit_functions_entered_counter$0$0 == .
   2FBD                   11488 __xinit__functions_entered_counter:
   2FBD 00                11489 	.db #0x00
                    0002  11490 Fmain$__xinit_buffer_number$0$0 == .
   2FBE                   11491 __xinit__buffer_number:
   2FBE 00                11492 	.db #0x00
                    0003  11493 Fmain$__xinit_max_buffers_created$0$0 == .
   2FBF                   11494 __xinit__max_buffers_created:
   2FBF 00                11495 	.db #0x00
