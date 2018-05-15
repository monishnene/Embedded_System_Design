;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sat Apr 14 19:19:12 2018
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl __sdcc_external_startup
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
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
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
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
	.globl _time
	.globl _timer_on_off_flag
	.globl _lcd_current_row
	.globl _lcd_current_column
	.globl _loop
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
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
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$DP0H$0$0 == 0x0083
_DP0H	=	0x0083
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DP0L$0$0 == 0x0082
_DP0L	=	0x0082
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
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
G$BREG_F0$0$0 == 0x00f0
_BREG_F0	=	0x00f0
G$BREG_F1$0$0 == 0x00f1
_BREG_F1	=	0x00f1
G$BREG_F2$0$0 == 0x00f2
_BREG_F2	=	0x00f2
G$BREG_F3$0$0 == 0x00f3
_BREG_F3	=	0x00f3
G$BREG_F4$0$0 == 0x00f4
_BREG_F4	=	0x00f4
G$BREG_F5$0$0 == 0x00f5
_BREG_F5	=	0x00f5
G$BREG_F6$0$0 == 0x00f6
_BREG_F6	=	0x00f6
G$BREG_F7$0$0 == 0x00f7
_BREG_F7	=	0x00f7
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
G$RXD0$0$0 == 0x00b0
_RXD0	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$TXD0$0$0 == 0x00b1
_TXD0	=	0x00b1
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
G$lcd_current_column$0$0==.
_lcd_current_column::
	.ds 1
G$lcd_current_row$0$0==.
_lcd_current_row::
	.ds 1
G$timer_on_off_flag$0$0==.
_timer_on_off_flag::
	.ds 1
G$time$0$0==.
_time::
	.ds 4
Lmain$Welcome_txt$1$1==.
_main_Welcome_txt_1_1:
	.ds 45
Lmain$Welcome_lcd_txt$1$1==.
_main_Welcome_lcd_txt_1_1:
	.ds 32
Lmain$Instructions_txt$1$1==.
_main_Instructions_txt_1_1:
	.ds 346
Lmain$Enter_data_txt$1$1==.
_main_Enter_data_txt_1_1:
	.ds 14
Lmain$Enter_Address_txt$1$1==.
_main_Enter_Address_txt_1_1:
	.ds 17
Lmain$Write_mode_txt$1$1==.
_main_Write_mode_txt_1_1:
	.ds 13
Lmain$Write_complete_txt$1$1==.
_main_Write_complete_txt_1_1:
	.ds 18
Lmain$Read_mode_txt$1$1==.
_main_Read_mode_txt_1_1:
	.ds 13
Lmain$Data_read_txt$1$1==.
_main_Data_read_txt_1_1:
	.ds 13
Lmain$Read_complete_txt$1$1==.
_main_Read_complete_txt_1_1:
	.ds 17
Lmain$LCD_address_jump_txt$1$1==.
_main_LCD_address_jump_txt_1_1:
	.ds 19
Lmain$LCD_coordinate_jump_txt$1$1==.
_main_LCD_coordinate_jump_txt_1_1:
	.ds 24
Lmain$xcoordinate_txt$1$1==.
_main_xcoordinate_txt_1_1:
	.ds 28
Lmain$ycoordinate_txt$1$1==.
_main_ycoordinate_txt_1_1:
	.ds 31
Lmain$custom_character_txt$1$1==.
_main_custom_character_txt_1_1:
	.ds 83
Lmain$invalid_txt$1$1==.
_main_invalid_txt_1_1:
	.ds 16
Lmain$invalid_address$1$1==.
_main_invalid_address_1_1:
	.ds 18
Lmain$DAC_on_txt$1$1==.
_main_DAC_on_txt_1_1:
	.ds 12
Lmain$DAC_off_txt$1$1==.
_main_DAC_off_txt_1_1:
	.ds 13
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_rtc_interrupt_handler
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_wake_up
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
	G$_sdcc_external_startup$0$0 ==.
	C$main.c$18$0$0 ==.
;	main.c:18: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$main.c$20$1$1 ==.
;	main.c:20: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
	C$main.c$21$1$1 ==.
;	main.c:21: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	C$main.c$22$1$1 ==.
	XG$_sdcc_external_startup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;key_pressed               Allocated with name '_main_key_pressed_1_1'
;exit_code                 Allocated with name '_main_exit_code_1_1'
;data_byte                 Allocated with name '_main_data_byte_1_1'
;x                         Allocated with name '_main_x_1_1'
;y                         Allocated with name '_main_y_1_1'
;i                         Allocated with name '_main_i_1_1'
;dac_on_off_flag           Allocated with name '_main_dac_on_off_flag_1_1'
;address                   Allocated with name '_main_address_1_1'
;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
;Welcome_lcd_txt           Allocated with name '_main_Welcome_lcd_txt_1_1'
;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
;Enter_data_txt            Allocated with name '_main_Enter_data_txt_1_1'
;Enter_Address_txt         Allocated with name '_main_Enter_Address_txt_1_1'
;Write_mode_txt            Allocated with name '_main_Write_mode_txt_1_1'
;Write_complete_txt        Allocated with name '_main_Write_complete_txt_1_1'
;Read_mode_txt             Allocated with name '_main_Read_mode_txt_1_1'
;Data_read_txt             Allocated with name '_main_Data_read_txt_1_1'
;Read_complete_txt         Allocated with name '_main_Read_complete_txt_1_1'
;LCD_address_jump_txt      Allocated with name '_main_LCD_address_jump_txt_1_1'
;LCD_coordinate_jump_txt   Allocated with name '_main_LCD_coordinate_jump_txt_1_1'
;xcoordinate_txt           Allocated with name '_main_xcoordinate_txt_1_1'
;ycoordinate_txt           Allocated with name '_main_ycoordinate_txt_1_1'
;custom_character_txt      Allocated with name '_main_custom_character_txt_1_1'
;invalid_txt               Allocated with name '_main_invalid_txt_1_1'
;invalid_address           Allocated with name '_main_invalid_address_1_1'
;DAC_on_txt                Allocated with name '_main_DAC_on_txt_1_1'
;DAC_off_txt               Allocated with name '_main_DAC_off_txt_1_1'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$30$1$1 ==.
;	main.c:30: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$36$1$1 ==.
;	main.c:36: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Required";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Welcome_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$37$1$1 ==.
;	main.c:37: __xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Welcome_lcd_txt_1_1
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0001)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0002)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0003)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0004)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0005)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0007)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0008)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0009)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000c)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000d)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000e)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0010)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0011)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0012)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0013)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0014)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0015)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0016)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0017)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0018)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001a)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001c)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001e)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$38$1$1 ==.
;	main.c:38: __xdata uint8_t Instructions_txt[] = "\n\rPress  'Backspace'-> Clear LCD ,'X'-> Jump Co-ordinates, 'D'->LCD DDRAM DUMP, 'G'-> LCD CGRAM DUMP,\n\r'B'->CU Boulder Logo, 'C'->Custom Character Builder, 'W'->Write Data I2C, 'R'->Read Data I2C, 'I'-> EEPROM DUMP \n\r'T'->Start or Stop Time, 'Y'-> Reset Time, 'P'-> Write to io expander Port, 'Q'-> Read from io expander port, '?'-> Display Menu";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Instructions_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0002)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0003)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0006)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
	mov	a,#0x6B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0087)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0088)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0089)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008a)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008d)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008e)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0090)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0091)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0092)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0093)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0094)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0095)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0096)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0097)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0098)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0099)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009a)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009c)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009d)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009e)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009f)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a0)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a1)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a2)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a3)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a4)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a5)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a6)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a7)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a8)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a9)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00aa)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ab)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ac)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ad)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ae)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00af)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b0)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b1)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b2)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b3)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b4)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b5)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b6)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b7)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b8)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b9)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ba)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bb)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bc)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bd)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00be)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bf)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c0)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c1)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c2)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c3)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c4)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c5)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c6)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c7)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c8)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c9)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ca)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cb)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cc)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cd)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ce)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cf)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d0)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d1)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d2)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d3)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d4)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d5)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d6)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d7)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d8)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00d9)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00da)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00db)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dc)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00dd)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00de)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00df)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e0)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e1)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e2)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e3)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e4)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e5)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e6)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e7)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e8)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00e9)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ea)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00eb)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ec)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ed)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ee)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ef)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f0)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f1)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f2)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f3)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f4)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f5)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f6)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f7)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f8)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00f9)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fa)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fb)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fc)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fd)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00fe)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ff)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0100)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0101)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0102)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0103)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0104)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0105)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0106)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0107)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0108)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0109)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010a)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010c)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x010f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0110)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0111)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0112)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0113)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0114)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0115)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0116)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0117)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0118)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0119)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x011f)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0120)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0121)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0122)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0123)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0124)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0125)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0126)
	mov	a,#0x51
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0127)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0128)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0129)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012b)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012d)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012e)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x012f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0130)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0131)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0132)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0133)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0134)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0135)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0136)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0137)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0138)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0139)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013a)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013c)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013d)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x013f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0140)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0141)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0142)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0143)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0144)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0145)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0146)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0147)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0148)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0149)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014a)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014b)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014d)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014e)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x014f)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0150)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0151)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0152)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0153)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0154)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0155)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0156)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0157)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0158)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0159)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$39$1$1 ==.
;	main.c:39: __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Enter_data_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0008)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0009)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$40$1$1 ==.
;	main.c:40: __xdata uint8_t Enter_Address_txt[] = "\n\rEnter Address ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Enter_Address_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0008)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0009)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000d)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000e)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Enter_Address_txt_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$41$1$1 ==.
;	main.c:41: __xdata uint8_t Write_mode_txt[] = "\n\rWrite Mode";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Write_mode_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0002)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0003)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0004)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0005)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0008)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x0009)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_mode_txt_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$42$1$1 ==.
;	main.c:42: __xdata uint8_t Write_complete_txt[] = "\n\rWrite Complete ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Write_complete_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0002)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0003)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0004)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0005)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0008)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0009)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000a)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000b)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000c)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000d)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000e)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Write_complete_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$43$1$1 ==.
;	main.c:43: __xdata uint8_t Read_mode_txt[] = "\n\rRead Mode ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Read_mode_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0002)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0004)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0005)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0007)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x0009)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_mode_txt_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$44$1$1 ==.
;	main.c:44: __xdata uint8_t Data_read_txt[] = "\n\rData read ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Data_read_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0003)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0008)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x0009)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Data_read_txt_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$45$1$1 ==.
;	main.c:45: __xdata uint8_t Read_complete_txt[] = "\n\rRead Complete ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_Read_complete_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0002)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0004)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0005)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0007)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0009)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000a)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000b)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Read_complete_txt_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$46$1$1 ==.
;	main.c:46: __xdata uint8_t LCD_address_jump_txt[]= "\n\rLCD Address Jump";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_LCD_address_jump_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0003)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0004)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0006)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0007)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0009)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000b)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000e)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x000f)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0010)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0011)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_address_jump_txt_1_1 + 0x0012)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$47$1$1 ==.
;	main.c:47: __xdata uint8_t LCD_coordinate_jump_txt[]= "\n\rLCD co-ordinates Jump";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0003)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0004)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0006)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0007)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0008)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0009)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000c)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000d)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x000f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0010)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0011)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0013)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0014)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0015)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0016)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_LCD_coordinate_jump_txt_1_1 + 0x0017)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$48$1$1 ==.
;	main.c:48: __xdata uint8_t xcoordinate_txt[]="\n\rEnter X coordinate(row)->";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_xcoordinate_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0008)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000a)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000b)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000e)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x000f)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0011)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0012)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0013)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0014)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0015)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0016)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0017)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0018)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x0019)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001a)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_xcoordinate_txt_1_1 + 0x001b)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$49$1$1 ==.
;	main.c:49: __xdata uint8_t ycoordinate_txt[]="\n\rEnter Y coordinate(Column)->";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ycoordinate_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0008)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000a)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000b)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000e)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x000f)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0011)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0012)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0013)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0014)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0015)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0016)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0017)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0018)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x0019)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001b)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001c)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001d)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ycoordinate_txt_1_1 + 0x001e)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$50$1$1 ==.
;	main.c:50: __xdata uint8_t custom_character_txt[]="\n\rCustom Character mode\n\rHow many custom characters do you want to create?(upto 8)";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_custom_character_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0004)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0005)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0006)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0007)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0009)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000a)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000d)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000e)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x000f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0010)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0011)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0013)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0014)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0015)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0017)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0018)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0019)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001a)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001b)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001d)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x001f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0020)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0022)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0023)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0024)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0025)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0026)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0027)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0029)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002a)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002d)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002e)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x002f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0030)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0031)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0032)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0033)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0034)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0035)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0036)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0037)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0038)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0039)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003b)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003c)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003d)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003e)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x003f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0040)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0041)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0042)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0043)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0044)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0045)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0046)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0047)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0048)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0049)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004a)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004c)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x004f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0050)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0051)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_custom_character_txt_1_1 + 0x0052)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$51$1$1 ==.
;	main.c:51: __xdata uint8_t invalid_txt[]="\n\rInvalid Entry";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_invalid_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000a)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000e)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_txt_1_1 + 0x000f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$52$1$1 ==.
;	main.c:52: __xdata uint8_t invalid_address[]="\n\rInvalid Address";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_invalid_address_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000a)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x000f)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0010)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_address_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$53$1$1 ==.
;	main.c:53: __xdata uint8_t DAC_on_txt[]="\n\rDAC is On";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_DAC_on_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0003)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0004)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0006)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0007)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0009)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x000a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x000b)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$54$1$1 ==.
;	main.c:54: __xdata uint8_t DAC_off_txt[]="\n\rDAC is Off";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_DAC_off_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0003)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0004)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0006)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0007)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0009)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000b)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$55$1$1 ==.
;	main.c:55: init_hardware();
;	genCall
	lcall	_init_hardware
	C$main.c$56$1$1 ==.
;	main.c:56: my_printf(Welcome_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Welcome_txt_1_1
	lcall	_my_printf
	C$main.c$57$1$1 ==.
;	main.c:57: my_printf(Instructions_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Instructions_txt_1_1
	lcall	_my_printf
	C$main.c$58$1$1 ==.
;	main.c:58: lcd_init();
;	genCall
	lcall	_lcd_init
	C$main.c$59$1$1 ==.
;	main.c:59: eeprom_reset();
;	genCall
	lcall	_eeprom_reset
	C$main.c$60$1$1 ==.
;	main.c:60: lcd_put_str(Welcome_lcd_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Welcome_lcd_txt_1_1
	lcall	_lcd_put_str
	C$main.c$61$1$1 ==.
;	main.c:61: i2c_io_expander_write(io_expander_value_check);
;	genCall
	mov	dpl,#0x80
	lcall	_i2c_io_expander_write
	C$main.c$62$1$1 ==.
;	main.c:62: eeprom_write(lcd_current_column_address,0XF);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	lcall	_eeprom_write
	C$main.c$63$1$1 ==.
;	main.c:63: eeprom_write(lcd_current_row_address,0x1);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_write
	C$main.c$64$1$1 ==.
;	main.c:64: timer_on_off_flag = 1;
;	genAssign
	mov	dptr,#_timer_on_off_flag
	mov	a,#0x01
	movx	@dptr,a
	C$main.c$65$1$1 ==.
;	main.c:65: rtc_init();
;	genCall
	lcall	_rtc_init
	C$main.c$67$1$1 ==.
;	main.c:67: while(1)
00149$:
	C$main.c$69$2$2 ==.
;	main.c:69: key_pressed=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
	C$main.c$70$2$2 ==.
;	main.c:70: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00183$
;	Peephole 300	removed redundant label 00184$
	C$main.c$72$3$3 ==.
;	main.c:72: TR0 = 0;
;	genAssign
	clr	_TR0
00102$:
	C$main.c$74$2$2 ==.
;	main.c:74: switch(key_pressed)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00185$
	ljmp	00120$
00185$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x3F,00186$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00186$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00187$
	ljmp	00126$
00187$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00188$
	ljmp	00121$
00188$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00189$
	ljmp	00139$
00189$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x47,00190$
	ljmp	00140$
00190$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00191$
	ljmp	00141$
00191$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x50,00192$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00192$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x51,00193$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00193$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00194$
	ljmp	00134$
00194$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x54,00195$
	ljmp	00110$
00195$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x57,00196$
	ljmp	00129$
00196$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x58,00197$
	ljmp	00117$
00197$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x59,00198$
	ljmp	00114$
00198$:
	ljmp	00144$
	C$main.c$76$3$4 ==.
;	main.c:76: case '?':
00103$:
	C$main.c$78$4$5 ==.
;	main.c:78: my_printf(Instructions_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Instructions_txt_1_1
	lcall	_my_printf
	C$main.c$79$4$5 ==.
;	main.c:79: break;
	ljmp	00145$
	C$main.c$82$3$4 ==.
;	main.c:82: case 'P':
00104$:
	C$main.c$84$4$6 ==.
;	main.c:84: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
	C$main.c$86$5$7 ==.
;	main.c:86: TR0 = 1;
;	genAssign
	setb	_TR0
00106$:
	C$main.c$88$4$6 ==.
;	main.c:88: my_printf(Write_mode_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Write_mode_txt_1_1
	lcall	_my_printf
	C$main.c$89$4$6 ==.
;	main.c:89: my_printf(Enter_data_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Enter_data_txt_1_1
	lcall	_my_printf
	C$main.c$90$4$6 ==.
;	main.c:90: data_byte = fetch_number(16);
;	genCall
	mov	dpl,#0x10
	lcall	_fetch_number
;	genCast
	C$main.c$91$4$6 ==.
;	main.c:91: i2c_io_expander_write(data_byte);
;	genCall
	mov	r3,dpl
	mov	r4,dph
;	Peephole 177.d	removed redundant move
	lcall	_i2c_io_expander_write
	C$main.c$92$4$6 ==.
;	main.c:92: my_printf(Write_complete_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Write_complete_txt_1_1
	lcall	_my_printf
	C$main.c$93$4$6 ==.
;	main.c:93: break;
	ljmp	00145$
	C$main.c$96$3$4 ==.
;	main.c:96: case 'Q':
00107$:
	C$main.c$98$4$8 ==.
;	main.c:98: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
	C$main.c$100$5$9 ==.
;	main.c:100: TR0 = 1;
;	genAssign
	setb	_TR0
00109$:
	C$main.c$102$4$8 ==.
;	main.c:102: data_byte = i2c_io_expander_read();
;	genCall
	lcall	_i2c_io_expander_read
	mov	r3,dpl
	C$main.c$103$4$8 ==.
;	main.c:103: my_printf(Read_complete_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Read_complete_txt_1_1
	push	ar3
	lcall	_my_printf
	pop	ar3
	C$main.c$104$4$8 ==.
;	main.c:104: my_printf(Data_read_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Data_read_txt_1_1
	push	ar3
	lcall	_my_printf
	pop	ar3
	C$main.c$105$4$8 ==.
;	main.c:105: print_number_hex(data_byte,2);
;	genCast
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	_print_number_hex
	C$main.c$106$4$8 ==.
;	main.c:106: break;
	ljmp	00145$
	C$main.c$109$3$4 ==.
;	main.c:109: case 'T':
00110$:
	C$main.c$111$4$10 ==.
;	main.c:111: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00203$
;	Peephole 300	removed redundant label 00204$
	C$main.c$113$5$11 ==.
;	main.c:113: rtc_stop_time();
;	genCall
	lcall	_rtc_stop_time
	C$main.c$114$5$11 ==.
;	main.c:114: timer_on_off_flag = 0;
;	genAssign
	mov	dptr,#_timer_on_off_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00145$
00112$:
	C$main.c$118$5$12 ==.
;	main.c:118: rtc_start_time();
;	genCall
	lcall	_rtc_start_time
	C$main.c$119$5$12 ==.
;	main.c:119: timer_on_off_flag = 1;
;	genAssign
	mov	dptr,#_timer_on_off_flag
	mov	a,#0x01
	movx	@dptr,a
	C$main.c$121$4$10 ==.
;	main.c:121: break;
	ljmp	00145$
	C$main.c$124$3$4 ==.
;	main.c:124: case 'Y':
00114$:
	C$main.c$126$4$13 ==.
;	main.c:126: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00205$
;	Peephole 300	removed redundant label 00206$
	C$main.c$128$5$14 ==.
;	main.c:128: TR0 = 1;
;	genAssign
	setb	_TR0
00116$:
	C$main.c$130$4$13 ==.
;	main.c:130: rtc_reset_time();
;	genCall
	lcall	_rtc_reset_time
	C$main.c$131$4$13 ==.
;	main.c:131: break;
	ljmp	00145$
	C$main.c$134$3$4 ==.
;	main.c:134: case 'X':
00117$:
	C$main.c$136$4$15 ==.
;	main.c:136: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00119$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00207$
;	Peephole 300	removed redundant label 00208$
	C$main.c$138$5$16 ==.
;	main.c:138: TR0 = 1;
;	genAssign
	setb	_TR0
00119$:
	C$main.c$140$4$15 ==.
;	main.c:140: my_printf(LCD_coordinate_jump_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_LCD_coordinate_jump_txt_1_1
	lcall	_my_printf
	C$main.c$141$4$15 ==.
;	main.c:141: my_printf(xcoordinate_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_xcoordinate_txt_1_1
	lcall	_my_printf
	C$main.c$142$4$15 ==.
;	main.c:142: x = fetch_number(10);
;	genCall
	mov	dpl,#0x0A
	lcall	_fetch_number
	mov	r3,dpl
	mov	r4,dph
;	genCast
	C$main.c$143$4$15 ==.
;	main.c:143: my_printf(ycoordinate_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_ycoordinate_txt_1_1
	push	ar3
	lcall	_my_printf
	pop	ar3
	C$main.c$144$4$15 ==.
;	main.c:144: y = fetch_number(10);
;	genCall
	mov	dpl,#0x0A
	push	ar3
	lcall	_fetch_number
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
;	genCast
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	mov	a,r4
	movx	@dptr,a
	C$main.c$145$4$15 ==.
;	main.c:145: lcd_go_to_x_y(x,y);
;	genCall
	mov	dpl,r3
	lcall	_lcd_go_to_x_y
	C$main.c$146$4$15 ==.
;	main.c:146: break;
	ljmp	00145$
	C$main.c$149$3$4 ==.
;	main.c:149: case 8:
00120$:
	C$main.c$151$4$17 ==.
;	main.c:151: lcd_clear();
;	genCall
	lcall	_lcd_clear
	C$main.c$152$4$17 ==.
;	main.c:152: break;
	ljmp	00145$
	C$main.c$155$3$4 ==.
;	main.c:155: case 'C':
00121$:
	C$main.c$157$4$18 ==.
;	main.c:157: my_printf(custom_character_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_custom_character_txt_1_1
	lcall	_my_printf
	C$main.c$158$4$18 ==.
;	main.c:158: data_byte = fetch_number(10);
;	genCall
	mov	dpl,#0x0A
	lcall	_fetch_number
	mov	r3,dpl
	mov	r4,dph
;	genCast
	C$main.c$159$4$18 ==.
;	main.c:159: if((data_byte<=8) && (data_byte>0))
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r3
	add	a,#0xff - 0x08
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00123$
;	Peephole 300	removed redundant label 00209$
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00210$
	C$main.c$161$5$19 ==.
;	main.c:161: lcd_custom_character_creation(data_byte);
;	genCall
	mov	dpl,r3
	lcall	_lcd_custom_character_creation
	ljmp	00145$
00123$:
	C$main.c$165$5$20 ==.
;	main.c:165: my_printf(invalid_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_invalid_txt_1_1
	lcall	_my_printf
	C$main.c$167$4$18 ==.
;	main.c:167: break;
	ljmp	00145$
	C$main.c$170$3$4 ==.
;	main.c:170: case 'B':
00126$:
	C$main.c$172$4$21 ==.
;	main.c:172: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00211$
;	Peephole 300	removed redundant label 00212$
	C$main.c$174$5$22 ==.
;	main.c:174: TR0 = 1;
;	genAssign
	setb	_TR0
00128$:
	C$main.c$176$4$21 ==.
;	main.c:176: lcd_cu_boulder();
;	genCall
	lcall	_lcd_cu_boulder
	C$main.c$177$4$21 ==.
;	main.c:177: break;
	ljmp	00145$
	C$main.c$180$3$4 ==.
;	main.c:180: case 'W':
00129$:
	C$main.c$182$4$23 ==.
;	main.c:182: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00213$
;	Peephole 300	removed redundant label 00214$
	C$main.c$184$5$24 ==.
;	main.c:184: TR0 = 1;
;	genAssign
	setb	_TR0
00131$:
	C$main.c$186$4$23 ==.
;	main.c:186: my_printf(Write_mode_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Write_mode_txt_1_1
	lcall	_my_printf
	C$main.c$187$4$23 ==.
;	main.c:187: my_printf(Enter_data_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Enter_data_txt_1_1
	lcall	_my_printf
	C$main.c$188$4$23 ==.
;	main.c:188: data_byte = fetch_number(16);
;	genCall
	mov	dpl,#0x10
	lcall	_fetch_number
	mov	r3,dpl
	mov	r4,dph
;	genCast
	C$main.c$189$4$23 ==.
;	main.c:189: my_printf(Enter_Address_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Enter_Address_txt_1_1
	push	ar3
	lcall	_my_printf
	pop	ar3
	C$main.c$190$4$23 ==.
;	main.c:190: address = fetch_number(16);
;	genCall
	mov	dpl,#0x10
	push	ar3
	lcall	_fetch_number
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	C$main.c$191$4$23 ==.
;	main.c:191: if(address>i2c_eeprom_size)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x07
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00133$
;	Peephole 300	removed redundant label 00215$
	C$main.c$193$5$25 ==.
;	main.c:193: my_printf(invalid_address);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_invalid_address_1_1
	lcall	_my_printf
	C$main.c$194$5$25 ==.
;	main.c:194: break;
	ljmp	00145$
00133$:
	C$main.c$196$4$23 ==.
;	main.c:196: eeprom_write(address,data_byte);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_eeprom_write
	C$main.c$197$4$23 ==.
;	main.c:197: my_printf(Write_complete_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Write_complete_txt_1_1
	lcall	_my_printf
	C$main.c$198$4$23 ==.
;	main.c:198: break;
	ljmp	00145$
	C$main.c$201$3$4 ==.
;	main.c:201: case 'R':
00134$:
	C$main.c$203$4$26 ==.
;	main.c:203: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00136$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00216$
;	Peephole 300	removed redundant label 00217$
	C$main.c$205$5$27 ==.
;	main.c:205: TR0 = 1;
;	genAssign
	setb	_TR0
00136$:
	C$main.c$207$4$26 ==.
;	main.c:207: my_printf(Read_mode_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Read_mode_txt_1_1
	lcall	_my_printf
	C$main.c$208$4$26 ==.
;	main.c:208: my_printf(Enter_Address_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Enter_Address_txt_1_1
	lcall	_my_printf
	C$main.c$209$4$26 ==.
;	main.c:209: address = fetch_number(16);
;	genCall
	mov	dpl,#0x10
	lcall	_fetch_number
	mov	r3,dpl
	mov	r4,dph
	C$main.c$210$4$26 ==.
;	main.c:210: if(address>i2c_eeprom_size)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r3
	mov	a,#0x07
	subb	a,r4
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00138$
;	Peephole 300	removed redundant label 00218$
	C$main.c$212$5$28 ==.
;	main.c:212: my_printf(invalid_address);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_invalid_address_1_1
	lcall	_my_printf
	C$main.c$213$5$28 ==.
;	main.c:213: break;
	ljmp	00145$
00138$:
	C$main.c$215$4$26 ==.
;	main.c:215: data_byte = eeprom_read(address);
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar3
	push	ar4
	lcall	_eeprom_read
	mov	r5,dpl
	pop	ar4
	pop	ar3
	C$main.c$216$4$26 ==.
;	main.c:216: my_printf(Read_complete_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Read_complete_txt_1_1
	push	ar3
	push	ar4
	push	ar5
	lcall	_my_printf
	pop	ar5
	pop	ar4
	pop	ar3
	C$main.c$217$4$26 ==.
;	main.c:217: my_printf(Data_read_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Data_read_txt_1_1
	push	ar3
	push	ar4
	push	ar5
	lcall	_my_printf
	pop	ar5
	pop	ar4
	pop	ar3
	C$main.c$218$4$26 ==.
;	main.c:218: print_number_hex(address,3);
;	genCast
	mov	r6,#0x00
	mov	r7,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r6
	mov	a,r7
	push	ar5
	lcall	_print_number_hex
	pop	ar5
	C$main.c$219$4$26 ==.
;	main.c:219: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar5
	lcall	_putchar
	pop	ar5
	C$main.c$220$4$26 ==.
;	main.c:220: print_number_hex(data_byte,2);
;	genCast
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r3
	mov	b,r4
	mov	a,r6
	lcall	_print_number_hex
	C$main.c$221$4$26 ==.
;	main.c:221: break;
	C$main.c$224$3$4 ==.
;	main.c:224: case 'D':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00139$:
	C$main.c$226$4$29 ==.
;	main.c:226: lcd_ddram_flush();
;	genCall
	lcall	_lcd_ddram_flush
	C$main.c$227$4$29 ==.
;	main.c:227: break;
	C$main.c$230$3$4 ==.
;	main.c:230: case 'G':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00140$:
	C$main.c$232$4$30 ==.
;	main.c:232: lcd_cgram_flush();
;	genCall
	lcall	_lcd_cgram_flush
	C$main.c$233$4$30 ==.
;	main.c:233: break;
	C$main.c$236$3$4 ==.
;	main.c:236: case 'I':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00141$:
	C$main.c$238$4$31 ==.
;	main.c:238: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00219$
;	Peephole 300	removed redundant label 00220$
	C$main.c$240$5$32 ==.
;	main.c:240: TR0 = 1;
;	genAssign
	setb	_TR0
00143$:
	C$main.c$242$4$31 ==.
;	main.c:242: i2c_eeprom_flush();
;	genCall
	lcall	_i2c_eeprom_flush
	C$main.c$243$4$31 ==.
;	main.c:243: break;
	C$main.c$246$3$4 ==.
;	main.c:246: default:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00144$:
	C$main.c$248$4$33 ==.
;	main.c:248: putchar(key_pressed);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
	C$main.c$249$4$33 ==.
;	main.c:249: lcd_put_ch(key_pressed);
;	genCall
	mov	dpl,r2
	lcall	_lcd_put_ch
	C$main.c$252$2$2 ==.
;	main.c:252: }
00145$:
	C$main.c$254$2$2 ==.
;	main.c:254: if(timer_on_off_flag == 1)
;	genAssign
	mov	dptr,#_timer_on_off_flag
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00221$
	sjmp	00222$
00221$:
	ljmp	00149$
00222$:
	C$main.c$256$3$34 ==.
;	main.c:256: TR0 = 1;
;	genAssign
	setb	_TR0
	C$main.c$259$1$1 ==.
	XG$main$0$0 ==.
	ljmp	00149$
;	Peephole 259.b	removed redundant label 00151$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
