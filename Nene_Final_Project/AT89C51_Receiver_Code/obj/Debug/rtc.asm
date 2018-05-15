;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 27 13:26:56 2018
;--------------------------------------------------------
	.module rtc
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _CKCON0
	.globl _CKRL
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
	.globl _rtc_interrupt_handler
	.globl _rtc_init
	.globl _rtc_diplay
	.globl _rtc_stop_time
	.globl _rtc_start_time
	.globl _rtc_reset_time
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
G$CKRL$0$0 == 0x0097
_CKRL	=	0x0097
G$CKCON0$0$0 == 0x008f
_CKCON0	=	0x008f
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
Lrtc_diplay$sloc0$1$0==.
_rtc_diplay_sloc0_1_0:
	.ds 1
Lrtc_diplay$sloc1$1$0==.
_rtc_diplay_sloc1_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
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
Lrtc_interrupt_handler$counter$1$1==.
_rtc_interrupt_handler_counter_1_1:
	.ds 2
Lrtc_diplay$tenth_of_second$1$1==.
_rtc_diplay_tenth_of_second_1_1:
	.ds 1
Lrtc_diplay$seconds$1$1==.
_rtc_diplay_seconds_1_1:
	.ds 1
Lrtc_diplay$minutes$1$1==.
_rtc_diplay_minutes_1_1:
	.ds 1
Lrtc_diplay$prev_seconds$1$1==.
_rtc_diplay_prev_seconds_1_1:
	.ds 1
Lrtc_diplay$prev_minutes$1$1==.
_rtc_diplay_prev_minutes_1_1:
	.ds 1
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
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_interrupt_handler'
;------------------------------------------------------------
;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
;------------------------------------------------------------
	G$rtc_interrupt_handler$0$0 ==.
	C$rtc.c$18$1$1 ==.
;	rtc.c:18: __xdata static uint16_t counter = 0;
;	genAssign
	mov	dptr,#_rtc_interrupt_handler_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_diplay'
;------------------------------------------------------------
;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
;------------------------------------------------------------
	G$rtc_diplay$0$0 ==.
	C$rtc.c$68$1$1 ==.
;	rtc.c:68: __xdata uint8_t static prev_seconds = 0, prev_minutes=0;
;	genAssign
	mov	dptr,#_rtc_diplay_prev_seconds_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_rtc_diplay_prev_minutes_1_1
	movx	@dptr,a
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
;Allocation info for local variables in function 'rtc_interrupt_handler'
;------------------------------------------------------------
;data_byte                 Allocated with name '_rtc_interrupt_handler_data_byte_1_1'
;counter                   Allocated with name '_rtc_interrupt_handler_counter_1_1'
;------------------------------------------------------------
	G$rtc_interrupt_handler$0$0 ==.
	C$rtc.c$15$0$0 ==.
;	rtc.c:15: void rtc_interrupt_handler(void) interrupt 1
;	-----------------------------------------
;	 function rtc_interrupt_handler
;	-----------------------------------------
_rtc_interrupt_handler:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
	C$rtc.c$19$1$1 ==.
;	rtc.c:19: TR0 = 0;
;	genAssign
	clr	_TR0
	C$rtc.c$20$1$1 ==.
;	rtc.c:20: TF0 = 0;
;	genAssign
	clr	_TF0
	C$rtc.c$21$1$1 ==.
;	rtc.c:21: TL0 = timer_0_low;
;	genAssign
	mov	_TL0,#0xEF
	C$rtc.c$22$1$1 ==.
;	rtc.c:22: TH0 = timer_0_high;
;	genAssign
	mov	_TH0,#0x73
	C$rtc.c$23$1$1 ==.
;	rtc.c:23: if(counter == 1)
;	genAssign
	mov	dptr,#_rtc_interrupt_handler_counter_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00104$
	cjne	r3,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00110$
;	Peephole 300	removed redundant label 00111$
	C$rtc.c$25$2$2 ==.
;	rtc.c:25: time++;
;	genAssign
	mov	dptr,#_time
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_time
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	C$rtc.c$26$2$2 ==.
;	rtc.c:26: led ^= 1;
;	genXor
	cpl	_P1_0
	C$rtc.c$27$2$2 ==.
;	rtc.c:27: rtc_diplay();
;	genCall
	lcall	_rtc_diplay
	C$rtc.c$28$2$2 ==.
;	rtc.c:28: counter = 0;
;	genAssign
	mov	dptr,#_rtc_interrupt_handler_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$rtc.c$29$2$2 ==.
;	rtc.c:29: data_byte = i2c_io_expander_read();
;	genCall
	lcall	_i2c_io_expander_read
	C$rtc.c$30$2$2 ==.
;	rtc.c:30: if(!(data_byte&io_expander_value_check))
;	genAnd
;	peephole 177.g	optimized mov sequence
	mov	a,dpl
	mov	r4,a
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00105$
;	Peephole 300	removed redundant label 00112$
	C$rtc.c$32$3$3 ==.
;	rtc.c:32: data_byte =(0xFF - data_byte);
;	genMinus
	mov	a,#0xFF
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	C$rtc.c$33$3$3 ==.
;	rtc.c:33: i2c_io_expander_write(io_expander_value_check|data_byte);
;	genOr
	orl	a,#0x80
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	lcall	_i2c_io_expander_write
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00104$:
	C$rtc.c$38$2$4 ==.
;	rtc.c:38: counter++;
;	genPlus
	mov	dptr,#_rtc_interrupt_handler_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
00105$:
	C$rtc.c$40$1$1 ==.
;	rtc.c:40: TR0 = 1;
;	genAssign
	setb	_TR0
;	Peephole 300	removed redundant label 00106$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	C$rtc.c$41$1$1 ==.
	XG$rtc_interrupt_handler$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$rtc_init$0$0 ==.
	C$rtc.c$47$1$1 ==.
;	rtc.c:47: void rtc_init(void)
;	-----------------------------------------
;	 function rtc_init
;	-----------------------------------------
_rtc_init:
	C$rtc.c$49$1$1 ==.
;	rtc.c:49: IEN0 |= 0x82;
;	genOr
	orl	_IEN0,#0x82
	C$rtc.c$50$1$1 ==.
;	rtc.c:50: TMOD |= 0x01;
;	genOr
	orl	_TMOD,#0x01
	C$rtc.c$51$1$1 ==.
;	rtc.c:51: TMOD &= 0xF1;
;	genAnd
	anl	_TMOD,#0xF1
	C$rtc.c$52$1$1 ==.
;	rtc.c:52: TL0 = timer_0_low;
;	genAssign
	mov	_TL0,#0xEF
	C$rtc.c$53$1$1 ==.
;	rtc.c:53: TH0 = timer_0_high;
;	genAssign
	mov	_TH0,#0x73
	C$rtc.c$54$1$1 ==.
;	rtc.c:54: TR0 = 1;
;	genAssign
	setb	_TR0
	C$rtc.c$55$1$1 ==.
;	rtc.c:55: rtc_reset_time();
;	genCall
	C$rtc.c$56$1$1 ==.
;	rtc.c:56: return;
;	genRet
	C$rtc.c$57$1$1 ==.
	XG$rtc_init$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_rtc_reset_time
;
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_diplay'
;------------------------------------------------------------
;sloc0                     Allocated with name '_rtc_diplay_sloc0_1_0'
;sloc1                     Allocated with name '_rtc_diplay_sloc1_1_0'
;tenth_of_second           Allocated with name '_rtc_diplay_tenth_of_second_1_1'
;seconds                   Allocated with name '_rtc_diplay_seconds_1_1'
;minutes                   Allocated with name '_rtc_diplay_minutes_1_1'
;temp_row                  Allocated with name '_rtc_diplay_temp_row_1_1'
;temp_column               Allocated with name '_rtc_diplay_temp_column_1_1'
;prev_seconds              Allocated with name '_rtc_diplay_prev_seconds_1_1'
;prev_minutes              Allocated with name '_rtc_diplay_prev_minutes_1_1'
;------------------------------------------------------------
	G$rtc_diplay$0$0 ==.
	C$rtc.c$65$1$1 ==.
;	rtc.c:65: void rtc_diplay(void)
;	-----------------------------------------
;	 function rtc_diplay
;	-----------------------------------------
_rtc_diplay:
	C$rtc.c$69$1$1 ==.
;	rtc.c:69: temp_row = eeprom_read(lcd_current_row_address);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_read
	mov	_rtc_diplay_sloc1_1_0,dpl
	C$rtc.c$70$1$1 ==.
;	rtc.c:70: temp_column = eeprom_read(lcd_current_column_address);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	lcall	_eeprom_read
	mov	_rtc_diplay_sloc0_1_0,dpl
	C$rtc.c$71$1$1 ==.
;	rtc.c:71: tenth_of_second = time % 10;
;	genAssign
	mov	dptr,#_time
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__modulong_PARM_2
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
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modulong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,b
	mov	r2,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	genCast
	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
	mov	a,r0
	movx	@dptr,a
	C$rtc.c$72$1$1 ==.
;	rtc.c:72: seconds = (time/10) % 60;
;	genAssign
	mov	dptr,#__divulong_PARM_2
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
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genAssign
	mov	dptr,#__modulong_PARM_2
	mov	a,#0x3C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__modulong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genCast
	mov	dptr,#_rtc_diplay_seconds_1_1
	mov	a,r2
	movx	@dptr,a
	C$rtc.c$73$1$1 ==.
;	rtc.c:73: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$rtc.c$74$1$1 ==.
;	rtc.c:74: lcd_go_to_addr(0xDF);
;	genCall
	mov	dpl,#0xDF
	lcall	_lcd_go_to_addr
	C$rtc.c$75$1$1 ==.
;	rtc.c:75: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$rtc.c$76$1$1 ==.
;	rtc.c:76: lcd_print_number(tenth_of_second,1);
;	genAssign
	mov	dptr,#_rtc_diplay_tenth_of_second_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_lcd_print_number
	C$rtc.c$77$1$1 ==.
;	rtc.c:77: if(seconds != prev_seconds)
;	genAssign
	mov	dptr,#_rtc_diplay_seconds_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_rtc_diplay_prev_seconds_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar3,00109$
	ljmp	00104$
00109$:
	C$rtc.c$79$2$2 ==.
;	rtc.c:79: lcd_busy_wait();
;	genCall
	push	ar2
	lcall	_lcd_busy_wait
	pop	ar2
	C$rtc.c$80$2$2 ==.
;	rtc.c:80: lcd_go_to_addr(0xDC);
;	genCall
	mov	dpl,#0xDC
	push	ar2
	lcall	_lcd_go_to_addr
	pop	ar2
	C$rtc.c$81$2$2 ==.
;	rtc.c:81: lcd_print_number(seconds,2);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	push	ar2
	lcall	_lcd_print_number
	pop	ar2
	C$rtc.c$82$2$2 ==.
;	rtc.c:82: prev_seconds = seconds;
;	genAssign
	mov	dptr,#_rtc_diplay_prev_seconds_1_1
	mov	a,r2
	movx	@dptr,a
	C$rtc.c$83$2$2 ==.
;	rtc.c:83: minutes = time/600;
;	genAssign
	mov	dptr,#_time
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
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x58
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genCast
;	genAssign
	mov	dptr,#_rtc_diplay_minutes_1_1
	mov	a,r2
	movx	@dptr,a
	C$rtc.c$84$2$2 ==.
;	rtc.c:84: if(minutes != prev_minutes)
;	genAssign
	mov	dptr,#_rtc_diplay_prev_minutes_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar3,00110$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00110$:
	C$rtc.c$86$3$3 ==.
;	rtc.c:86: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$rtc.c$87$3$3 ==.
;	rtc.c:87: lcd_go_to_addr(0xD9);
;	genCall
	mov	dpl,#0xD9
	lcall	_lcd_go_to_addr
	C$rtc.c$88$3$3 ==.
;	rtc.c:88: lcd_print_number(minutes,2);
;	genAssign
	mov	dptr,#_rtc_diplay_minutes_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	push	ar2
	lcall	_lcd_print_number
	pop	ar2
	C$rtc.c$89$3$3 ==.
;	rtc.c:89: prev_minutes = minutes;
;	genAssign
	mov	dptr,#_rtc_diplay_prev_minutes_1_1
	mov	a,r2
	movx	@dptr,a
00104$:
	C$rtc.c$92$1$1 ==.
;	rtc.c:92: lcd_go_to_x_y(temp_row,temp_column);
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	mov	a,_rtc_diplay_sloc0_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,_rtc_diplay_sloc1_1_0
	C$rtc.c$93$1$1 ==.
;	rtc.c:93: return;
;	genRet
	C$rtc.c$94$1$1 ==.
	XG$rtc_diplay$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_go_to_x_y
;
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_stop_time'
;------------------------------------------------------------
;------------------------------------------------------------
	G$rtc_stop_time$0$0 ==.
	C$rtc.c$100$1$1 ==.
;	rtc.c:100: void rtc_stop_time(void)
;	-----------------------------------------
;	 function rtc_stop_time
;	-----------------------------------------
_rtc_stop_time:
	C$rtc.c$102$1$1 ==.
;	rtc.c:102: TR0 = 0;
;	genAssign
	clr	_TR0
;	Peephole 300	removed redundant label 00101$
	C$rtc.c$103$1$1 ==.
	XG$rtc_stop_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_start_time'
;------------------------------------------------------------
;------------------------------------------------------------
	G$rtc_start_time$0$0 ==.
	C$rtc.c$109$1$1 ==.
;	rtc.c:109: void rtc_start_time(void)
;	-----------------------------------------
;	 function rtc_start_time
;	-----------------------------------------
_rtc_start_time:
	C$rtc.c$111$1$1 ==.
;	rtc.c:111: TR0 = 1;
;	genAssign
	setb	_TR0
;	Peephole 300	removed redundant label 00101$
	C$rtc.c$112$1$1 ==.
	XG$rtc_start_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc_reset_time'
;------------------------------------------------------------
;------------------------------------------------------------
	G$rtc_reset_time$0$0 ==.
	C$rtc.c$118$1$1 ==.
;	rtc.c:118: void rtc_reset_time(void)
;	-----------------------------------------
;	 function rtc_reset_time
;	-----------------------------------------
_rtc_reset_time:
	C$rtc.c$120$1$1 ==.
;	rtc.c:120: lcd_go_to_addr(0xD9);
;	genCall
	mov	dpl,#0xD9
	lcall	_lcd_go_to_addr
	C$rtc.c$121$1$1 ==.
;	rtc.c:121: lcd_print_number(0,2);
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_lcd_print_number
	C$rtc.c$122$1$1 ==.
;	rtc.c:122: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$rtc.c$123$1$1 ==.
;	rtc.c:123: *(lcd_data_write_address) = 0 + ':';
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x3A
	movx	@dptr,a
	C$rtc.c$124$1$1 ==.
;	rtc.c:124: lcd_print_number(0,2);
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_lcd_print_number
	C$rtc.c$125$1$1 ==.
;	rtc.c:125: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$rtc.c$126$1$1 ==.
;	rtc.c:126: *(lcd_data_write_address) = 0 + '.';
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x2E
	movx	@dptr,a
	C$rtc.c$127$1$1 ==.
;	rtc.c:127: lcd_print_number(0,1);
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_lcd_print_number
	C$rtc.c$128$1$1 ==.
;	rtc.c:128: time = 0;
;	genAssign
	mov	dptr,#_time
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	C$rtc.c$129$1$1 ==.
	XG$rtc_reset_time$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
