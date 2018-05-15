;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 13 10:47:30 2018
;--------------------------------------------------------
	.module uart
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _char_to_int
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _print_number_hex_PARM_2
	.globl _loop
	.globl _int_to_char
	.globl _print_number_hex
	.globl _getchar
	.globl _putchar
	.globl _init_hardware
	.globl _my_printf
	.globl _print_number
	.globl _fetch_number
	.globl _ms_delay
	.globl _us_delay
	.globl _wake_up
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$AUXR$0$0 == 0x008e
_AUXR	=	0x008e
G$AUXR1$0$0 == 0x00a2
_AUXR1	=	0x00a2
G$CKRL$0$0 == 0x0097
_CKRL	=	0x0097
G$CCAP0H$0$0 == 0x00fa
_CCAP0H	=	0x00fa
G$CCAP1H$0$0 == 0x00fb
_CCAP1H	=	0x00fb
G$CCAP2H$0$0 == 0x00fc
_CCAP2H	=	0x00fc
G$CCAP3H$0$0 == 0x00fd
_CCAP3H	=	0x00fd
G$CCAP4H$0$0 == 0x00fe
_CCAP4H	=	0x00fe
G$CCAP0L$0$0 == 0x00ea
_CCAP0L	=	0x00ea
G$CCAP1L$0$0 == 0x00eb
_CCAP1L	=	0x00eb
G$CCAP2L$0$0 == 0x00ec
_CCAP2L	=	0x00ec
G$CCAP3L$0$0 == 0x00ed
_CCAP3L	=	0x00ed
G$CCAP4L$0$0 == 0x00ee
_CCAP4L	=	0x00ee
G$CCAPM0$0$0 == 0x00da
_CCAPM0	=	0x00da
G$CCAPM1$0$0 == 0x00db
_CCAPM1	=	0x00db
G$CCAPM2$0$0 == 0x00dc
_CCAPM2	=	0x00dc
G$CCAPM3$0$0 == 0x00dd
_CCAPM3	=	0x00dd
G$CCAPM4$0$0 == 0x00de
_CCAPM4	=	0x00de
G$CCON$0$0 == 0x00d8
_CCON	=	0x00d8
G$CH$0$0 == 0x00f9
_CH	=	0x00f9
G$CL$0$0 == 0x00e9
_CL	=	0x00e9
G$CMOD$0$0 == 0x00d9
_CMOD	=	0x00d9
G$IEN0$0$0 == 0x00a8
_IEN0	=	0x00a8
G$IEN1$0$0 == 0x00b1
_IEN1	=	0x00b1
G$IPL0$0$0 == 0x00b8
_IPL0	=	0x00b8
G$IPH0$0$0 == 0x00b7
_IPH0	=	0x00b7
G$IPL1$0$0 == 0x00b2
_IPL1	=	0x00b2
G$IPH1$0$0 == 0x00b3
_IPH1	=	0x00b3
G$P4$0$0 == 0x00c0
_P4	=	0x00c0
G$P5$0$0 == 0x00e8
_P5	=	0x00e8
G$WDTRST$0$0 == 0x00a6
_WDTRST	=	0x00a6
G$WDTPRG$0$0 == 0x00a7
_WDTPRG	=	0x00a7
G$SADDR$0$0 == 0x00a9
_SADDR	=	0x00a9
G$SADEN$0$0 == 0x00b9
_SADEN	=	0x00b9
G$SPCON$0$0 == 0x00c3
_SPCON	=	0x00c3
G$SPSTA$0$0 == 0x00c4
_SPSTA	=	0x00c4
G$SPDAT$0$0 == 0x00c5
_SPDAT	=	0x00c5
G$T2MOD$0$0 == 0x00c9
_T2MOD	=	0x00c9
G$BDRCON$0$0 == 0x009b
_BDRCON	=	0x009b
G$BRL$0$0 == 0x009a
_BRL	=	0x009a
G$KBLS$0$0 == 0x009c
_KBLS	=	0x009c
G$KBE$0$0 == 0x009d
_KBE	=	0x009d
G$KBF$0$0 == 0x009e
_KBF	=	0x009e
G$EECON$0$0 == 0x00d2
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$T2CON_0$0$0 == 0x00c8
_T2CON_0	=	0x00c8
G$T2CON_1$0$0 == 0x00c9
_T2CON_1	=	0x00c9
G$T2CON_2$0$0 == 0x00ca
_T2CON_2	=	0x00ca
G$T2CON_3$0$0 == 0x00cb
_T2CON_3	=	0x00cb
G$T2CON_4$0$0 == 0x00cc
_T2CON_4	=	0x00cc
G$T2CON_5$0$0 == 0x00cd
_T2CON_5	=	0x00cd
G$T2CON_6$0$0 == 0x00ce
_T2CON_6	=	0x00ce
G$T2CON_7$0$0 == 0x00cf
_T2CON_7	=	0x00cf
G$CP_RL2$0$0 == 0x00c8
_CP_RL2	=	0x00c8
G$C_T2$0$0 == 0x00c9
_C_T2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$EC$0$0 == 0x00ae
_EC	=	0x00ae
G$PPCL$0$0 == 0x00be
_PPCL	=	0x00be
G$PT2L$0$0 == 0x00bd
_PT2L	=	0x00bd
G$PLS$0$0 == 0x00bc
_PLS	=	0x00bc
G$PT1L$0$0 == 0x00bb
_PT1L	=	0x00bb
G$PX1L$0$0 == 0x00ba
_PX1L	=	0x00ba
G$PT0L$0$0 == 0x00b9
_PT0L	=	0x00b9
G$PX0L$0$0 == 0x00b8
_PX0L	=	0x00b8
G$P4_0$0$0 == 0x00c0
_P4_0	=	0x00c0
G$P4_1$0$0 == 0x00c1
_P4_1	=	0x00c1
G$P4_2$0$0 == 0x00c2
_P4_2	=	0x00c2
G$P4_3$0$0 == 0x00c3
_P4_3	=	0x00c3
G$P4_4$0$0 == 0x00c4
_P4_4	=	0x00c4
G$P4_5$0$0 == 0x00c5
_P4_5	=	0x00c5
G$P4_6$0$0 == 0x00c6
_P4_6	=	0x00c6
G$P4_7$0$0 == 0x00c7
_P4_7	=	0x00c7
G$P5_0$0$0 == 0x00e8
_P5_0	=	0x00e8
G$P5_1$0$0 == 0x00e9
_P5_1	=	0x00e9
G$P5_2$0$0 == 0x00ea
_P5_2	=	0x00ea
G$P5_3$0$0 == 0x00eb
_P5_3	=	0x00eb
G$P5_4$0$0 == 0x00ec
_P5_4	=	0x00ec
G$P5_5$0$0 == 0x00ed
_P5_5	=	0x00ed
G$P5_6$0$0 == 0x00ee
_P5_6	=	0x00ee
G$P5_7$0$0 == 0x00ef
_P5_7	=	0x00ef
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
Lprint_number_hex$sloc1$1$0==.
_print_number_hex_sloc1_1_0:
	.ds 4
Lprint_number$sloc1$1$0==.
_print_number_sloc1_1_0:
	.ds 4
Lus_delay$sloc0$1$0==.
_us_delay_sloc0_1_0:
	.ds 4
Lus_delay$sloc1$1$0==.
_us_delay_sloc1_1_0:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
Lms_delay$sloc0$1$0==.
_ms_delay_sloc0_1_0::
	.ds 4
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$loop$0$0==.
_loop::
	.ds 1
Lint_to_char$temp$1$1==.
_int_to_char_temp_1_1:
	.ds 2
Lchar_to_int$temp$1$1==.
_char_to_int_temp_1_1:
	.ds 1
Lprint_number_hex$display_width$1$1==.
_print_number_hex_PARM_2:
	.ds 1
Lprint_number_hex$number$1$1==.
_print_number_hex_number_1_1:
	.ds 4
Lprint_number_hex$temp_ascii_store$1$1==.
_print_number_hex_temp_ascii_store_1_1:
	.ds 10
Lprint_number_hex$counter$1$1==.
_print_number_hex_counter_1_1:
	.ds 1
Lputchar$c$1$1==.
_putchar_c_1_1:
	.ds 1
Lmy_printf$text_ptr$1$1==.
_my_printf_text_ptr_1_1:
	.ds 2
Lprint_number$number$1$1==.
_print_number_number_1_1:
	.ds 4
Lprint_number$temp_ascii_store$1$1==.
_print_number_temp_ascii_store_1_1:
	.ds 10
Lprint_number$counter$1$1==.
_print_number_counter_1_1:
	.ds 1
Lfetch_number$base$1$1==.
_fetch_number_base_1_1:
	.ds 1
Lfetch_number$scanned_digit$1$1==.
_fetch_number_scanned_digit_1_1:
	.ds 1
Lfetch_number$digit_array$1$1==.
_fetch_number_digit_array_1_1:
	.ds 20
Lfetch_number$digit_counter$1$1==.
_fetch_number_digit_counter_1_1:
	.ds 1
Lfetch_number$number$1$1==.
_fetch_number_number_1_1:
	.ds 2
Lms_delay$time$1$1==.
_ms_delay_time_1_1:
	.ds 4
Lus_delay$time$1$1==.
_us_delay_time_1_1:
	.ds 4
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'int_to_char'
;------------------------------------------------------------
;temp                      Allocated with name '_int_to_char_temp_1_1'
;------------------------------------------------------------
	G$int_to_char$0$0 ==.
	C$uart.c$18$0$0 ==.
;	uart.c:18: int8_t int_to_char(int temp)           /*Function that includes switch statement for hex definition*/
;	-----------------------------------------
;	 function int_to_char
;	-----------------------------------------
_int_to_char:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_int_to_char_temp_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uart.c$20$1$1 ==.
;	uart.c:20: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
;	genAssign
	mov	dptr,#_int_to_char_temp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnb	acc.7,00122$
	ljmp	00117$
00122$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00123$
	ljmp	00117$
00123$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00124$
	jmp	@a+dptr
00124$:
	ljmp	00102$
	ljmp	00101$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
	ljmp	00113$
	ljmp	00114$
	ljmp	00115$
	ljmp	00116$
	C$uart.c$21$2$2 ==.
;	uart.c:21: {		case 1:
00101$:
	C$uart.c$22$2$2 ==.
;	uart.c:22: return '1';
;	genRet
	mov	dpl,#0x31
	C$uart.c$24$2$2 ==.
;	uart.c:24: case 0:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
	C$uart.c$25$2$2 ==.
;	uart.c:25: return '0';
;	genRet
	mov	dpl,#0x30
	C$uart.c$27$2$2 ==.
;	uart.c:27: case 2:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00103$:
	C$uart.c$28$2$2 ==.
;	uart.c:28: return '2';
;	genRet
	mov	dpl,#0x32
	C$uart.c$30$2$2 ==.
;	uart.c:30: case 3:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
	C$uart.c$31$2$2 ==.
;	uart.c:31: return '3';
;	genRet
	mov	dpl,#0x33
	C$uart.c$33$2$2 ==.
;	uart.c:33: case 4:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00105$:
	C$uart.c$34$2$2 ==.
;	uart.c:34: return '4';
;	genRet
	mov	dpl,#0x34
	C$uart.c$36$2$2 ==.
;	uart.c:36: case 5:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
	C$uart.c$37$2$2 ==.
;	uart.c:37: return '5';
;	genRet
	mov	dpl,#0x35
	C$uart.c$39$2$2 ==.
;	uart.c:39: case 6:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
	C$uart.c$40$2$2 ==.
;	uart.c:40: return '6';
;	genRet
	mov	dpl,#0x36
	C$uart.c$42$2$2 ==.
;	uart.c:42: case 7:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00108$:
	C$uart.c$43$2$2 ==.
;	uart.c:43: return '7';
;	genRet
	mov	dpl,#0x37
	C$uart.c$45$2$2 ==.
;	uart.c:45: case 8:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00109$:
	C$uart.c$46$2$2 ==.
;	uart.c:46: return '8';
;	genRet
	mov	dpl,#0x38
	C$uart.c$48$2$2 ==.
;	uart.c:48: case 9:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00110$:
	C$uart.c$49$2$2 ==.
;	uart.c:49: return '9';
;	genRet
	mov	dpl,#0x39
	C$uart.c$51$2$2 ==.
;	uart.c:51: case 10:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
	C$uart.c$52$2$2 ==.
;	uart.c:52: return 'A';
;	genRet
	mov	dpl,#0x41
	C$uart.c$54$2$2 ==.
;	uart.c:54: case 11:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00112$:
	C$uart.c$56$2$2 ==.
;	uart.c:56: return 'B';
;	genRet
	mov	dpl,#0x42
	C$uart.c$58$2$2 ==.
;	uart.c:58: case 12:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00113$:
	C$uart.c$59$2$2 ==.
;	uart.c:59: return 'C';
;	genRet
	mov	dpl,#0x43
	C$uart.c$61$2$2 ==.
;	uart.c:61: case 13:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00114$:
	C$uart.c$62$2$2 ==.
;	uart.c:62: return 'D';
;	genRet
	mov	dpl,#0x44
	C$uart.c$64$2$2 ==.
;	uart.c:64: case 14:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00115$:
	C$uart.c$65$2$2 ==.
;	uart.c:65: return 'E';
;	genRet
	mov	dpl,#0x45
	C$uart.c$67$2$2 ==.
;	uart.c:67: case 15:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00116$:
	C$uart.c$68$2$2 ==.
;	uart.c:68: return 'F';
;	genRet
	mov	dpl,#0x46
	C$uart.c$70$1$1 ==.
;	uart.c:70: }
;	Peephole 112.b	changed ljmp to sjmp
	C$uart.c$71$1$1 ==.
;	uart.c:71: return '0';
;	genRet
	C$uart.c$72$1$1 ==.
	XG$int_to_char$0$0 ==.
;	Peephole 237.a	removed sjmp to ret
	ret
00117$:
	mov	dpl,#0x30
;	Peephole 300	removed redundant label 00118$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'char_to_int'
;------------------------------------------------------------
;temp                      Allocated with name '_char_to_int_temp_1_1'
;------------------------------------------------------------
	G$char_to_int$0$0 ==.
	C$uart.c$80$1$1 ==.
;	uart.c:80: uint8_t char_to_int(uint8_t temp)
;	-----------------------------------------
;	 function char_to_int
;	-----------------------------------------
_char_to_int:
;	genReceive
	mov	a,dpl
	mov	dptr,#_char_to_int_temp_1_1
	movx	@dptr,a
	C$uart.c$82$1$1 ==.
;	uart.c:82: if((temp>='0')&&(temp<='9'))
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x30,00120$
00120$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00121$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x39
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00122$
	C$uart.c$84$2$2 ==.
;	uart.c:84: temp-='0';
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00109$:
	C$uart.c$86$1$1 ==.
;	uart.c:86: else if((temp>='a')&&(temp<='f'))
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x61,00123$
00123$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00124$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x66
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00125$
	C$uart.c$88$2$3 ==.
;	uart.c:88: temp-='a';
;	genMinus
	mov	a,r2
	add	a,#0x9f
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	@dptr,a
	C$uart.c$89$2$3 ==.
;	uart.c:89: temp+=10;
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_char_to_int_temp_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00105$:
	C$uart.c$91$1$1 ==.
;	uart.c:91: else if((temp>='A')&&(temp<='f'))
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x41,00126$
00126$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00127$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x66
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00128$
	C$uart.c$93$2$4 ==.
;	uart.c:93: temp-='A';
;	genMinus
	mov	a,r2
	add	a,#0xbf
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	@dptr,a
	C$uart.c$94$2$4 ==.
;	uart.c:94: temp+=10;
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_char_to_int_temp_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00110$:
	C$uart.c$96$1$1 ==.
;	uart.c:96: return temp;
;	genAssign
	mov	dptr,#_char_to_int_temp_1_1
	movx	a,@dptr
;	genRet
	C$uart.c$97$1$1 ==.
	XG$char_to_int$0$0 ==.
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00112$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_number_hex'
;------------------------------------------------------------
;sloc0                     Allocated with name '_print_number_hex_sloc0_1_0'
;sloc1                     Allocated with name '_print_number_hex_sloc1_1_0'
;display_width             Allocated with name '_print_number_hex_PARM_2'
;number                    Allocated with name '_print_number_hex_number_1_1'
;temp_ascii_store          Allocated with name '_print_number_hex_temp_ascii_store_1_1'
;temp_value                Allocated with name '_print_number_hex_temp_value_1_1'
;counter                   Allocated with name '_print_number_hex_counter_1_1'
;value_check               Allocated with name '_print_number_hex_value_check_1_1'
;------------------------------------------------------------
	G$print_number_hex$0$0 ==.
	C$uart.c$105$1$1 ==.
;	uart.c:105: void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width)
;	-----------------------------------------
;	 function print_number_hex
;	-----------------------------------------
_print_number_hex:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_print_number_hex_number_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$uart.c$110$1$1 ==.
;	uart.c:110: for(counter=display_width;counter>1;counter--)
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_print_number_hex_number_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r6
	clr	a
	rlc	a
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r6
	clr	a
	rlc	a
	mov	r0,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r3
	mov	a,#0x0F
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r6
	clr	a
	rlc	a
	mov	r3,a
;	genAssign
00114$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x01 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00132$
;	Peephole 300	removed redundant label 00139$
	C$uart.c$112$2$2 ==.
;	uart.c:112: switch(counter)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00140$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00140$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00141$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00141$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x04,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
	C$uart.c$117$4$4 ==.
;	uart.c:117: if(number<=value_check)
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00144$
	C$uart.c$119$5$5 ==.
;	uart.c:119: putchar('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
	C$uart.c$121$4$4 ==.
;	uart.c:121: break;
	C$uart.c$124$3$3 ==.
;	uart.c:124: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00104$:
	C$uart.c$127$4$6 ==.
;	uart.c:127: if(number<=value_check)
;	genIfx
	mov	a,r0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00145$
	C$uart.c$129$5$7 ==.
;	uart.c:129: putchar('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
	C$uart.c$131$4$6 ==.
;	uart.c:131: break;
	C$uart.c$134$3$3 ==.
;	uart.c:134: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00107$:
	C$uart.c$137$4$8 ==.
;	uart.c:137: if(number<=value_check)
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00146$
	C$uart.c$139$5$9 ==.
;	uart.c:139: putchar('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
	C$uart.c$143$2$2 ==.
;	uart.c:143: }
00116$:
	C$uart.c$110$1$1 ==.
;	uart.c:110: for(counter=display_width;counter>1;counter--)
;	genMinus
;	genMinusDec
	dec	r2
	C$uart.c$145$1$1 ==.
;	uart.c:145: do
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00132$:
;	genAssign
00111$:
	C$uart.c$147$2$10 ==.
;	uart.c:147: temp_ascii_store[counter]=int_to_char(number%16);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_print_number_hex_temp_ascii_store_1_1
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
	mov	r7,a
;	genAssign
	mov	dptr,#_print_number_hex_number_1_1
	movx	a,@dptr
	mov	_print_number_hex_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_hex_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_hex_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_hex_sloc1_1_0 + 3),a
;	genAnd
	mov	a,#0x0F
	anl	a,_print_number_hex_sloc1_1_0
	mov	r1,a
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
;	genCast
;	genCall
	mov	dpl,r1
	mov	dph,r3
	push	ar2
	push	ar6
	push	ar7
	lcall	_int_to_char
	mov	r3,dpl
	pop	ar7
	pop	ar6
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,r3
	movx	@dptr,a
	C$uart.c$148$2$10 ==.
;	uart.c:148: number/=16;
;	genRightShift
;	genRightShiftLiteral
;	genrshFour
	mov	r3,_print_number_hex_sloc1_1_0
	mov	a,(_print_number_hex_sloc1_1_0 + 1)
	swap	a
	xch	a,r3
	swap	a
	anl	a,#0x0f
	xrl	a,r3
	xch	a,r3
	anl	a,#0x0f
	xch	a,r3
	xrl	a,r3
	xch	a,r3
	mov	r4,a
	mov	a,(_print_number_hex_sloc1_1_0 + 2)
	swap	a
	anl	a,#0xf0
	orl	a,r4
	mov	r4,a
	mov	r5,(_print_number_hex_sloc1_1_0 + 2)
	mov	a,(_print_number_hex_sloc1_1_0 + 3)
	swap	a
	xch	a,r5
	swap	a
	anl	a,#0x0f
	xrl	a,r5
	xch	a,r5
	anl	a,#0x0f
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	mov	r6,a
;	genAssign
	mov	dptr,#_print_number_hex_number_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$uart.c$149$2$10 ==.
;	uart.c:149: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$uart.c$150$1$1 ==.
;	uart.c:150: }while(number>0);
;	genAssign
	mov	dptr,#_print_number_hex_number_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genIfx
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
;	genIfxJump
	jz	00147$
	ljmp	00111$
00147$:
	C$uart.c$151$1$1 ==.
;	uart.c:151: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	mov	a,r2
	dec	a
;	genAssign
	mov	dptr,#_print_number_hex_counter_1_1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_print_number_hex_counter_1_1
	movx	a,@dptr
	mov	r2,a
00118$:
;	genCmpLt
;	genCmp
	mov	a,r2
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00121$
;	Peephole 300	removed redundant label 00148$
	C$uart.c$153$2$11 ==.
;	uart.c:153: putchar(temp_ascii_store[counter]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_print_number_hex_temp_ascii_store_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_print_number_hex_temp_ascii_store_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_putchar
	pop	ar2
	C$uart.c$151$1$1 ==.
;	uart.c:151: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00121$:
	C$uart.c$155$1$1 ==.
;	uart.c:155: return;
;	genRet
;	Peephole 300	removed redundant label 00122$
	C$uart.c$156$1$1 ==.
	XG$print_number_hex$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$uart.c$163$1$1 ==.
;	uart.c:163: uint8_t getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$uart.c$166$1$1 ==.
;	uart.c:166: while (!RI);                // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	C$uart.c$169$1$1 ==.
;	uart.c:169: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
	C$uart.c$170$1$1 ==.
;	uart.c:170: return SBUF;  	// return character from SBUF
;	genRet
	mov	dpl,_SBUF
;	Peephole 300	removed redundant label 00104$
	C$uart.c$171$1$1 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$uart.c$179$1$1 ==.
;	uart.c:179: void putchar (__xdata uint8_t c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
	C$uart.c$181$1$1 ==.
;	uart.c:181: while(!TI); //wait for transmitter to be ready
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
	C$uart.c$182$1$1 ==.
;	uart.c:182: SBUF = c; //write character to transmit buffer
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
	C$uart.c$183$1$1 ==.
;	uart.c:183: TI = 0; //clear the TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	C$uart.c$184$1$1 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_hardware'
;------------------------------------------------------------
;------------------------------------------------------------
	G$init_hardware$0$0 ==.
	C$uart.c$190$1$1 ==.
;	uart.c:190: void init_hardware(void)
;	-----------------------------------------
;	 function init_hardware
;	-----------------------------------------
_init_hardware:
	C$uart.c$193$1$1 ==.
;	uart.c:193: IEN0|=0x80;
;	genOr
	orl	_IEN0,#0x80
	C$uart.c$194$1$1 ==.
;	uart.c:194: IPL0 |= 0x10;
;	genOr
	orl	_IPL0,#0x10
	C$uart.c$195$1$1 ==.
;	uart.c:195: TMOD |= 0x20; //TIMER 1, MODE 2
;	genOr
	orl	_TMOD,#0x20
	C$uart.c$196$1$1 ==.
;	uart.c:196: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
;	genOr
	orl	_SCON,#0x50
	C$uart.c$197$1$1 ==.
;	uart.c:197: TCON |= 0x40; 	//START TIMER1
;	genOr
	orl	_TCON,#0x40
	C$uart.c$198$1$1 ==.
;	uart.c:198: TH1 = 0xFD;
;	genAssign
	mov	_TH1,#0xFD
	C$uart.c$199$1$1 ==.
;	uart.c:199: TI = 1;
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	C$uart.c$200$1$1 ==.
	XG$init_hardware$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'my_printf'
;------------------------------------------------------------
;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
;------------------------------------------------------------
	G$my_printf$0$0 ==.
	C$uart.c$207$1$1 ==.
;	uart.c:207: void my_printf(__xdata uint8_t* text_ptr)
;	-----------------------------------------
;	 function my_printf
;	-----------------------------------------
_my_printf:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_my_printf_text_ptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uart.c$209$1$1 ==.
;	uart.c:209: while(*text_ptr!='\0')
;	genAssign
	mov	dptr,#_my_printf_text_ptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r4,a
;	Peephole 115.b	jump optimization
	jz	00108$
;	Peephole 300	removed redundant label 00109$
	C$uart.c$211$2$2 ==.
;	uart.c:211: putchar(*text_ptr);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$uart.c$212$2$2 ==.
;	uart.c:212: text_ptr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
;	genAssign
	mov	dptr,#_my_printf_text_ptr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_my_printf_text_ptr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uart.c$214$1$1 ==.
;	uart.c:214: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$uart.c$215$1$1 ==.
	XG$my_printf$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_number'
;------------------------------------------------------------
;sloc0                     Allocated with name '_print_number_sloc0_1_0'
;sloc1                     Allocated with name '_print_number_sloc1_1_0'
;number                    Allocated with name '_print_number_number_1_1'
;temp_ascii_store          Allocated with name '_print_number_temp_ascii_store_1_1'
;counter                   Allocated with name '_print_number_counter_1_1'
;------------------------------------------------------------
	G$print_number$0$0 ==.
	C$uart.c$222$1$1 ==.
;	uart.c:222: void print_number(__xdata int32_t number)
;	-----------------------------------------
;	 function print_number
;	-----------------------------------------
_print_number:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_print_number_number_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$uart.c$226$1$1 ==.
;	uart.c:226: if(number<0)
;	genAssign
	mov	dptr,#_print_number_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00113$
;	Peephole 300	removed redundant label 00119$
	C$uart.c$228$2$2 ==.
;	uart.c:228: putchar('-');
;	genCall
	mov	dpl,#0x2D
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$uart.c$229$1$1 ==.
;	uart.c:229: number *= -1;
;	genAssign
	mov	dptr,#__mullong_PARM_2
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__mullong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genAssign
	mov	dptr,#_print_number_number_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$uart.c$231$1$1 ==.
;	uart.c:231: do
00113$:
;	genAssign
	mov	r2,#0x00
00103$:
	C$uart.c$233$2$3 ==.
;	uart.c:233: temp_ascii_store[counter]='0'+number%10;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_print_number_temp_ascii_store_1_1
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
	mov	r7,a
;	genAssign
	mov	dptr,#_print_number_number_1_1
	movx	a,@dptr
	mov	_print_number_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_print_number_sloc1_1_0 + 3),a
;	genAssign
	mov	dptr,#__modslong_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,_print_number_sloc1_1_0
	mov	dph,(_print_number_sloc1_1_0 + 1)
	mov	b,(_print_number_sloc1_1_0 + 2)
	mov	a,(_print_number_sloc1_1_0 + 3)
	push	ar2
	push	ar6
	push	ar7
	lcall	__modslong
	mov	r1,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar7
	pop	ar6
	pop	ar2
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r1 instead of ar1
	add	a,r1
;	genPointerSet
;     genFarPointerSet
	mov	r1,a
	mov	dpl,r6
	mov	dph,r7
;	Peephole 136	removed redundant move
	movx	@dptr,a
	C$uart.c$234$1$1 ==.
;	uart.c:234: number/=10;
;	genAssign
	mov	dptr,#__divslong_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,_print_number_sloc1_1_0
	mov	dph,(_print_number_sloc1_1_0 + 1)
	mov	b,(_print_number_sloc1_1_0 + 2)
	mov	a,(_print_number_sloc1_1_0 + 3)
	push	ar2
	lcall	__divslong
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar2
;	genAssign
	mov	dptr,#_print_number_number_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$uart.c$235$2$3 ==.
;	uart.c:235: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$uart.c$236$1$1 ==.
;	uart.c:236: }while(number>0);
;	genAssign
	mov	dptr,#_print_number_number_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00120$
	ljmp	00103$
00120$:
	C$uart.c$237$1$1 ==.
;	uart.c:237: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	mov	a,r2
	dec	a
;	genAssign
	mov	dptr,#_print_number_counter_1_1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_print_number_counter_1_1
	movx	a,@dptr
	mov	r2,a
00106$:
;	genCmpLt
;	genCmp
	mov	a,r2
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00109$
;	Peephole 300	removed redundant label 00121$
	C$uart.c$239$2$4 ==.
;	uart.c:239: putchar(temp_ascii_store[counter]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_print_number_temp_ascii_store_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_print_number_temp_ascii_store_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_putchar
	pop	ar2
	C$uart.c$237$1$1 ==.
;	uart.c:237: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00109$:
	C$uart.c$241$1$1 ==.
;	uart.c:241: return;
;	genRet
;	Peephole 300	removed redundant label 00110$
	C$uart.c$242$1$1 ==.
	XG$print_number$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_number'
;------------------------------------------------------------
;base                      Allocated with name '_fetch_number_base_1_1'
;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
;i                         Allocated with name '_fetch_number_i_1_1'
;number                    Allocated with name '_fetch_number_number_1_1'
;------------------------------------------------------------
	G$fetch_number$0$0 ==.
	C$uart.c$250$1$1 ==.
;	uart.c:250: uint16_t fetch_number(uint8_t base)
;	-----------------------------------------
;	 function fetch_number
;	-----------------------------------------
_fetch_number:
;	genReceive
	mov	a,dpl
	mov	dptr,#_fetch_number_base_1_1
	movx	@dptr,a
	C$uart.c$252$1$1 ==.
;	uart.c:252: __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	C$uart.c$253$1$1 ==.
;	uart.c:253: __xdata uint16_t number=0;
;	genAssign
	clr	a
	movx	@dptr,a
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	@dptr,a
	mov	dptr,#_fetch_number_number_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uart.c$254$3$3 ==.
;	uart.c:254: while(scanned_digit!=13)
00111$:
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00129$
	ljmp	00127$
00129$:
	C$uart.c$256$2$2 ==.
;	uart.c:256: scanned_digit=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
	mov	a,r2
	movx	@dptr,a
	C$uart.c$257$2$2 ==.
;	uart.c:257: if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
;	genCmpLt
;	genCmp
	cjne	r2,#0x30,00130$
00130$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00131$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x39
	jnc	00103$
;	Peephole 300	removed redundant label 00132$
00108$:
	C$uart.c$258$2$2 ==.
;	uart.c:258: ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
;	genCmpLt
;	genCmp
	cjne	r2,#0x61,00133$
00133$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00134$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x66
	jnc	00103$
;	Peephole 300	removed redundant label 00135$
00110$:
	C$uart.c$259$2$2 ==.
;	uart.c:259: ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
;	genCmpLt
;	genCmp
	cjne	r2,#0x41,00136$
00136$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00137$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x46
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00138$
00103$:
	C$uart.c$261$3$3 ==.
;	uart.c:261: putchar(scanned_digit);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
	C$uart.c$262$3$3 ==.
;	uart.c:262: digit_array[digit_counter]=char_to_int(scanned_digit);
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	a,@dptr
;	genPlus
	mov	r3,a
;	Peephole 177.b	removed redundant mov
	add	a,#_fetch_number_digit_array_1_1
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
	mov	r5,a
;	genCall
	mov	dpl,r2
	push	ar3
	push	ar4
	push	ar5
	lcall	_char_to_int
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
	C$uart.c$263$3$3 ==.
;	uart.c:263: digit_counter++;
;	genPlus
	mov	dptr,#_fetch_number_digit_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00104$:
	C$uart.c$265$2$2 ==.
;	uart.c:265: else if(scanned_digit==8) //check for backspace
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00139$
	sjmp	00140$
00139$:
	ljmp	00111$
00140$:
	C$uart.c$267$3$4 ==.
;	uart.c:267: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$uart.c$268$3$4 ==.
;	uart.c:268: putchar(32); //print space
;	genCall
	mov	dpl,#0x20
	lcall	_putchar
	C$uart.c$269$3$4 ==.
;	uart.c:269: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$uart.c$270$3$4 ==.
;	uart.c:270: digit_counter--;
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	a,@dptr
;	genMinus
;	genMinusDec
	mov	r2,a
;	Peephole 105	removed redundant mov
	dec	a
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	@dptr,a
	ljmp	00111$
	C$uart.c$273$1$1 ==.
;	uart.c:273: for(i=0;i<digit_counter;i++)
00127$:
;	genAssign
	mov	dptr,#_fetch_number_base_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
00114$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00117$
;	Peephole 300	removed redundant label 00141$
	C$uart.c$275$2$5 ==.
;	uart.c:275: number*= base;
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
	C$uart.c$276$2$5 ==.
;	uart.c:276: number+= digit_array[i];
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_fetch_number_digit_array_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_fetch_number_number_1_1
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
	C$uart.c$273$1$1 ==.
;	uart.c:273: for(i=0;i<digit_counter;i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00117$:
	C$uart.c$278$1$1 ==.
;	uart.c:278: return number;
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
	C$uart.c$279$1$1 ==.
	XG$fetch_number$0$0 ==.
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00118$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ms_delay'
;------------------------------------------------------------
;time                      Allocated with name '_ms_delay_time_1_1'
;i                         Allocated with name '_ms_delay_i_1_1'
;j                         Allocated with name '_ms_delay_j_1_1'
;sloc0                     Allocated with name '_ms_delay_sloc0_1_0'
;------------------------------------------------------------
	G$ms_delay$0$0 ==.
	C$uart.c$286$1$1 ==.
;	uart.c:286: void ms_delay(uint32_t time)
;	-----------------------------------------
;	 function ms_delay
;	-----------------------------------------
_ms_delay:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_ms_delay_time_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$uart.c$289$1$1 ==.
;	uart.c:289: for(j=0;j<time;j++)
;	genAssign
	mov	dptr,#_ms_delay_time_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
	C$uart.c$291$1$1 ==.
;	uart.c:291: for(i=0;i<1120;i++); //1 ms
;	genAssign
	mov	_ms_delay_sloc0_1_0,#0x60
	mov	(_ms_delay_sloc0_1_0 + 1),#0x04
	mov	(_ms_delay_sloc0_1_0 + 2),#0x00
	mov	(_ms_delay_sloc0_1_0 + 3),#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	_ms_delay_sloc0_1_0
	mov	a,#0xff
	cjne	a,_ms_delay_sloc0_1_0,00117$
	dec	(_ms_delay_sloc0_1_0 + 1)
	cjne	a,(_ms_delay_sloc0_1_0 + 1),00117$
	dec	(_ms_delay_sloc0_1_0 + 2)
	cjne	a,(_ms_delay_sloc0_1_0 + 2),00117$
	dec	(_ms_delay_sloc0_1_0 + 3)
00117$:
;	genIfx
	mov	a,_ms_delay_sloc0_1_0
	orl	a,(_ms_delay_sloc0_1_0 + 1)
	orl	a,(_ms_delay_sloc0_1_0 + 2)
	orl	a,(_ms_delay_sloc0_1_0 + 3)
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
	C$uart.c$289$1$1 ==.
;	uart.c:289: for(j=0;j<time;j++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r6
	cjne	r6,#0x00,00104$
	inc	r7
	cjne	r7,#0x00,00104$
	inc	r0
	cjne	r0,#0x00,00104$
	inc	r1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$uart.c$293$1$1 ==.
;	uart.c:293: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$uart.c$294$1$1 ==.
	XG$ms_delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'us_delay'
;------------------------------------------------------------
;sloc0                     Allocated with name '_us_delay_sloc0_1_0'
;sloc1                     Allocated with name '_us_delay_sloc1_1_0'
;time                      Allocated with name '_us_delay_time_1_1'
;i                         Allocated with name '_us_delay_i_1_1'
;------------------------------------------------------------
	G$us_delay$0$0 ==.
	C$uart.c$302$1$1 ==.
;	uart.c:302: void us_delay(uint32_t time)
;	-----------------------------------------
;	 function us_delay
;	-----------------------------------------
_us_delay:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_us_delay_time_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$uart.c$305$1$1 ==.
;	uart.c:305: for(i=0;i<(1.12*time);i++); //1 tick 1 us
;	genAssign
	mov	dptr,#_us_delay_time_1_1
	movx	a,@dptr
	mov	_us_delay_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_us_delay_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_us_delay_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_us_delay_sloc0_1_0 + 3),a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
00101$:
;	genCall
	mov	dpl,_us_delay_sloc0_1_0
	mov	dph,(_us_delay_sloc0_1_0 + 1)
	mov	b,(_us_delay_sloc0_1_0 + 2)
	mov	a,(_us_delay_sloc0_1_0 + 3)
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	___ulong2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
;	genIpush
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#0x29
	push	acc
	mov	a,#0x5C
	push	acc
	mov	a,#0x8F
	push	acc
	mov	a,#0x3F
	push	acc
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	_us_delay_sloc1_1_0,dpl
	mov	(_us_delay_sloc1_1_0 + 1),dph
	mov	(_us_delay_sloc1_1_0 + 2),b
	mov	(_us_delay_sloc1_1_0 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	___ulong2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
;	genIpush
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	_us_delay_sloc1_1_0
	push	(_us_delay_sloc1_1_0 + 1)
	push	(_us_delay_sloc1_1_0 + 2)
	push	(_us_delay_sloc1_1_0 + 3)
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fslt
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00110$
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00111$
	inc	r7
	cjne	r7,#0x00,00111$
	inc	r0
	cjne	r0,#0x00,00111$
	inc	r1
00111$:
	ljmp	00101$
00104$:
	C$uart.c$306$1$1 ==.
;	uart.c:306: return;
;	genRet
;	Peephole 300	removed redundant label 00105$
	C$uart.c$307$1$1 ==.
	XG$us_delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wake_up'
;------------------------------------------------------------
;------------------------------------------------------------
	G$wake_up$0$0 ==.
	C$uart.c$313$1$1 ==.
;	uart.c:313: void wake_up(void)  interrupt 4
;	-----------------------------------------
;	 function wake_up
;	-----------------------------------------
_wake_up:
	push	acc
	push	dpl
	push	dph
	C$uart.c$315$1$1 ==.
;	uart.c:315: loop = 0;
;	genAssign
	mov	dptr,#_loop
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	pop	dph
	pop	dpl
	pop	acc
	C$uart.c$316$1$1 ==.
	XG$wake_up$0$0 ==.
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
