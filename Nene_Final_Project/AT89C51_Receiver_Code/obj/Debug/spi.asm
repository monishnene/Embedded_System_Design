;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 27 13:27:08 2018
;--------------------------------------------------------
	.module spi
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
	.globl _CKCON0
	.globl _CKRL
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
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _gain
	.globl _loop
	.globl _spi_clock_tick
	.globl _spi_write_word
	.globl _dac_set_a
	.globl _dac_set_b
	.globl _dac_increase_voltage
	.globl _dac_decrease_voltage
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
G$CKRL$0$0 == 0x0097
_CKRL	=	0x0097
G$CKCON0$0$0 == 0x008f
_CKCON0	=	0x008f
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
Lspi_write_word$data_word$1$1==.
_spi_write_word_data_word_1_1:
	.ds 2
Ldac_set_a$data_word$1$1==.
_dac_set_a_data_word_1_1:
	.ds 2
Ldac_set_b$data_word$1$1==.
_dac_set_b_data_word_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$gain$0$0==.
_gain::
	.ds 2
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
;Allocation info for local variables in function 'spi_clock_tick'
;------------------------------------------------------------
;------------------------------------------------------------
	G$spi_clock_tick$0$0 ==.
	C$spi.c$16$0$0 ==.
;	spi.c:16: void spi_clock_tick(void)
;	-----------------------------------------
;	 function spi_clock_tick
;	-----------------------------------------
_spi_clock_tick:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$spi.c$18$1$1 ==.
;	spi.c:18: sck = 1;
;	genAssign
	setb	_P1_5
	C$spi.c$19$1$1 ==.
;	spi.c:19: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$20$1$1 ==.
;	spi.c:20: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$21$1$1 ==.
	XG$spi_clock_tick$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_write_word'
;------------------------------------------------------------
;data_word                 Allocated with name '_spi_write_word_data_word_1_1'
;i                         Allocated with name '_spi_write_word_i_1_1'
;------------------------------------------------------------
	G$spi_write_word$0$0 ==.
	C$spi.c$28$1$1 ==.
;	spi.c:28: void spi_write_word(__xdata uint16_t data_word)
;	-----------------------------------------
;	 function spi_write_word
;	-----------------------------------------
_spi_write_word:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_spi_write_word_data_word_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$spi.c$31$1$1 ==.
;	spi.c:31: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$32$1$1 ==.
;	spi.c:32: ldac_bar = 1;
;	genAssign
	setb	_P1_7
	C$spi.c$33$1$1 ==.
;	spi.c:33: cs_bar = 0;
;	genAssign
	clr	_P1_3
	C$spi.c$34$1$1 ==.
;	spi.c:34: for(i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x10,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
	C$spi.c$36$2$2 ==.
;	spi.c:36: if(data_word & spi_MSB_mask)
;	genAssign
	mov	dptr,#_spi_write_word_data_word_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genAnd
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
	C$spi.c$38$3$3 ==.
;	spi.c:38: sdi = 1;
;	genAssign
	setb	_P1_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$42$3$4 ==.
;	spi.c:42: sdi = 0;
;	genAssign
	clr	_P1_6
00103$:
	C$spi.c$44$2$2 ==.
;	spi.c:44: spi_clock_tick();
;	genCall
	push	ar2
	lcall	_spi_clock_tick
	pop	ar2
	C$spi.c$45$2$2 ==.
;	spi.c:45: data_word = data_word<<1;
;	genAssign
	mov	dptr,#_spi_write_word_data_word_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r4,a
;	Peephole 105	removed redundant mov
	xch	a,r3
	add	a,acc
	xch	a,r3
	rlc	a
	mov	r4,a
;	genAssign
	mov	dptr,#_spi_write_word_data_word_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$spi.c$34$1$1 ==.
;	spi.c:34: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$spi.c$47$1$1 ==.
;	spi.c:47: cs_bar = 1;
;	genAssign
	setb	_P1_3
	C$spi.c$48$1$1 ==.
;	spi.c:48: ldac_bar =0;
;	genAssign
	clr	_P1_7
	C$spi.c$49$1$1 ==.
;	spi.c:49: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$50$1$1 ==.
;	spi.c:50: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$spi.c$51$1$1 ==.
	XG$spi_write_word$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_set_a'
;------------------------------------------------------------
;data_word                 Allocated with name '_dac_set_a_data_word_1_1'
;command_word_a            Allocated with name '_dac_set_a_command_word_a_1_1'
;------------------------------------------------------------
	G$dac_set_a$0$0 ==.
	C$spi.c$53$1$1 ==.
;	spi.c:53: void dac_set_a(uint16_t data_word)
;	-----------------------------------------
;	 function dac_set_a
;	-----------------------------------------
_dac_set_a:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dac_set_a_data_word_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$spi.c$56$1$1 ==.
;	spi.c:56: command_word_a = data_word<<4;
;	genAssign
	mov	dptr,#_dac_set_a_data_word_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	C$spi.c$57$1$1 ==.
;	spi.c:57: command_word_a &= A_mask;
;	genAnd
	anl	ar3,#0x7F
	C$spi.c$58$1$1 ==.
;	spi.c:58: command_word_a |= active_mask;
;	genOr
	orl	ar3,#0x10
	C$spi.c$59$1$1 ==.
;	spi.c:59: command_word_a &= Gain_increase_mask;
;	genAnd
	anl	ar3,#0xDF
	C$spi.c$60$1$1 ==.
;	spi.c:60: spi_write_word(command_word_a);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	C$spi.c$61$1$1 ==.
;	spi.c:61: return;
;	genRet
	C$spi.c$62$1$1 ==.
	XG$dac_set_a$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_spi_write_word
;
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_set_b'
;------------------------------------------------------------
;data_word                 Allocated with name '_dac_set_b_data_word_1_1'
;command_word_b            Allocated with name '_dac_set_b_command_word_b_1_1'
;------------------------------------------------------------
	G$dac_set_b$0$0 ==.
	C$spi.c$64$1$1 ==.
;	spi.c:64: void dac_set_b(uint16_t data_word)
;	-----------------------------------------
;	 function dac_set_b
;	-----------------------------------------
_dac_set_b:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dac_set_b_data_word_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$spi.c$67$1$1 ==.
;	spi.c:67: command_word_b = data_word<<4;
;	genAssign
	mov	dptr,#_dac_set_b_data_word_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	C$spi.c$68$1$1 ==.
;	spi.c:68: command_word_b |= B_mask;
;	genOr
	orl	ar3,#0x80
	C$spi.c$69$1$1 ==.
;	spi.c:69: command_word_b |= active_mask;
;	genOr
	orl	ar3,#0x10
	C$spi.c$70$1$1 ==.
;	spi.c:70: command_word_b &= Gain_increase_mask;
;	genAnd
	anl	ar3,#0xDF
	C$spi.c$71$1$1 ==.
;	spi.c:71: spi_write_word(command_word_b);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	C$spi.c$72$1$1 ==.
;	spi.c:72: return;
;	genRet
	C$spi.c$73$1$1 ==.
	XG$dac_set_b$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_spi_write_word
;
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_increase_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_increase_voltage$0$0 ==.
	C$spi.c$79$1$1 ==.
;	spi.c:79: void dac_increase_voltage(void)
;	-----------------------------------------
;	 function dac_increase_voltage
;	-----------------------------------------
_dac_increase_voltage:
	C$spi.c$81$1$1 ==.
;	spi.c:81: gain=2;
;	genAssign
	mov	dptr,#_gain
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$spi.c$82$1$1 ==.
;	spi.c:82: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$83$1$1 ==.
	XG$dac_increase_voltage$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_decrease_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_decrease_voltage$0$0 ==.
	C$spi.c$89$1$1 ==.
;	spi.c:89: void dac_decrease_voltage(void)
;	-----------------------------------------
;	 function dac_decrease_voltage
;	-----------------------------------------
_dac_decrease_voltage:
	C$spi.c$91$1$1 ==.
;	spi.c:91: gain=1;
;	genAssign
	mov	dptr,#_gain
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$spi.c$92$1$1 ==.
;	spi.c:92: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$93$1$1 ==.
	XG$dac_decrease_voltage$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fspi$__xinit_gain$0$0 == .
__xinit__gain:
	.byte #0x02,#0x00
