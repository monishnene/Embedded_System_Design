;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sat Apr 14 20:20:49 2018
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
	.globl _mode
	.globl _gain
	.globl _wave
	.globl _loop
	.globl _spi_clock_tick
	.globl _spi_write_word
	.globl _dac_update_output
	.globl _dac_start_output
	.globl _dac_stop_output
	.globl _dac_set
	.globl _dac_output_control_change
	.globl _dac_next_wave
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
G$wave$0$0==.
_wave::
	.ds 1
G$gain$0$0==.
_gain::
	.ds 1
G$mode$0$0==.
_mode::
	.ds 1
Lspi_write_word$data_word$1$1==.
_spi_write_word_data_word_1_1:
	.ds 2
Ldac_update_output$counter$1$1==.
_dac_update_output_counter_1_1:
	.ds 2
Ldac_update_output$sine_wave$1$1==.
_dac_update_output_sine_wave_1_1:
	.ds 256
Ldac_update_output$square_wave$1$1==.
_dac_update_output_square_wave_1_1:
	.ds 256
Ldac_update_output$triangular_value_wave$1$1==.
_dac_update_output_triangular_value_wave_1_1:
	.ds 256
Ldac_update_output$saw_wave$1$1==.
_dac_update_output_saw_wave_1_1:
	.ds 256
Ldac_update_output$array_ptr$1$1==.
_dac_update_output_array_ptr_1_1:
	.ds 8
Ldac_update_output$command_word_a$1$1==.
_dac_update_output_command_word_a_1_1:
	.ds 2
Ldac_update_output$command_word_b$1$1==.
_dac_update_output_command_word_b_1_1:
	.ds 2
Ldac_set$data_word$1$1==.
_dac_set_data_word_1_1:
	.ds 2
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
;Allocation info for local variables in function 'dac_update_output'
;------------------------------------------------------------
;counter                   Allocated with name '_dac_update_output_counter_1_1'
;sine_wave                 Allocated with name '_dac_update_output_sine_wave_1_1'
;square_wave               Allocated with name '_dac_update_output_square_wave_1_1'
;triangular_value_wave     Allocated with name '_dac_update_output_triangular_value_wave_1_1'
;saw_wave                  Allocated with name '_dac_update_output_saw_wave_1_1'
;array_ptr                 Allocated with name '_dac_update_output_array_ptr_1_1'
;command_word_a            Allocated with name '_dac_update_output_command_word_a_1_1'
;command_word_b            Allocated with name '_dac_update_output_command_word_b_1_1'
;data_ptr                  Allocated with name '_dac_update_output_data_ptr_1_1'
;------------------------------------------------------------
	G$dac_update_output$0$0 ==.
	C$spi.c$58$1$1 ==.
;	spi.c:58: __xdata static uint16_t counter = 0;
;	genAssign
	mov	dptr,#_dac_update_output_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$spi.c$59$1$1 ==.
;	spi.c:59: __xdata uint8_t static sine_wave[256]={128	,
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_dac_update_output_sine_wave_1_1
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0001)
	mov	a,#0x83
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0002)
	mov	a,#0x86
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0003)
	mov	a,#0x89
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0004)
	mov	a,#0x8C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0005)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0006)
	mov	a,#0x93
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0007)
	mov	a,#0x96
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0008)
	mov	a,#0x99
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0009)
	mov	a,#0x9C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000a)
	mov	a,#0x9F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000b)
	mov	a,#0xA2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000c)
	mov	a,#0xA5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000d)
	mov	a,#0xA8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000e)
	mov	a,#0xAB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000f)
	mov	a,#0xAE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0010)
	mov	a,#0xB1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0011)
	mov	a,#0xB4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0012)
	mov	a,#0xB6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0013)
	mov	a,#0xB9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0014)
	mov	a,#0xBC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0015)
	mov	a,#0xBF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0016)
	mov	a,#0xC2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0017)
	mov	a,#0xC4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0018)
	mov	a,#0xC7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0019)
	mov	a,#0xC9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001a)
	mov	a,#0xCC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001b)
	mov	a,#0xCE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001c)
	mov	a,#0xD1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001d)
	mov	a,#0xD3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001e)
	mov	a,#0xD6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001f)
	mov	a,#0xD8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0020)
	mov	a,#0xDA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0021)
	mov	a,#0xDC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0022)
	mov	a,#0xDE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0023)
	mov	a,#0xE0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0024)
	mov	a,#0xE2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0025)
	mov	a,#0xE4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0026)
	mov	a,#0xE6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0027)
	mov	a,#0xE8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0028)
	mov	a,#0xEA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0029)
	mov	a,#0xEC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002a)
	mov	a,#0xED
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002b)
	mov	a,#0xEF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002c)
	mov	a,#0xF0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002d)
	mov	a,#0xF2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002e)
	mov	a,#0xF3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002f)
	mov	a,#0xF4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0030)
	mov	a,#0xF6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0031)
	mov	a,#0xF7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0032)
	mov	a,#0xF8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0033)
	mov	a,#0xF9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0034)
	mov	a,#0xFA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0035)
	mov	a,#0xFB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0036)
	mov	a,#0xFB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0037)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0038)
	mov	a,#0xFD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0039)
	mov	a,#0xFD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003a)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003b)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003c)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003d)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003e)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003f)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0040)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0041)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0042)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0043)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0044)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0045)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0046)
	mov	a,#0xFD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0047)
	mov	a,#0xFD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0048)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0049)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004a)
	mov	a,#0xFB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004b)
	mov	a,#0xFA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004c)
	mov	a,#0xF9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004d)
	mov	a,#0xF8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004e)
	mov	a,#0xF7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004f)
	mov	a,#0xF6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0050)
	mov	a,#0xF5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0051)
	mov	a,#0xF4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0052)
	mov	a,#0xF2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0053)
	mov	a,#0xF1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0054)
	mov	a,#0xF0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0055)
	mov	a,#0xEE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0056)
	mov	a,#0xEC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0057)
	mov	a,#0xEB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0058)
	mov	a,#0xE9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0059)
	mov	a,#0xE7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005a)
	mov	a,#0xE5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005b)
	mov	a,#0xE3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005c)
	mov	a,#0xE1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005d)
	mov	a,#0xDF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005e)
	mov	a,#0xDD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005f)
	mov	a,#0xDB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0060)
	mov	a,#0xD9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0061)
	mov	a,#0xD7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0062)
	mov	a,#0xD4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0063)
	mov	a,#0xD2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0064)
	mov	a,#0xD0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0065)
	mov	a,#0xCD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0066)
	mov	a,#0xCB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0067)
	mov	a,#0xC8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0068)
	mov	a,#0xC5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0069)
	mov	a,#0xC3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006a)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006b)
	mov	a,#0xBD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006c)
	mov	a,#0xBB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006d)
	mov	a,#0xB8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006e)
	mov	a,#0xB5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006f)
	mov	a,#0xB2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0070)
	mov	a,#0xAF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0071)
	mov	a,#0xAC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0072)
	mov	a,#0xA9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0073)
	mov	a,#0xA7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0074)
	mov	a,#0xA4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0075)
	mov	a,#0xA0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0076)
	mov	a,#0x9D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0077)
	mov	a,#0x9A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0078)
	mov	a,#0x97
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0079)
	mov	a,#0x94
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007a)
	mov	a,#0x91
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007b)
	mov	a,#0x8E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007c)
	mov	a,#0x8B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007d)
	mov	a,#0x88
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007e)
	mov	a,#0x85
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007f)
	mov	a,#0x82
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0080)
	mov	a,#0x7E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0081)
	mov	a,#0x7B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0082)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0083)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0084)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0085)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0086)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0087)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0088)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0089)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008a)
	mov	a,#0x60
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008b)
	mov	a,#0x5C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008c)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008d)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008e)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008f)
	mov	a,#0x51
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0090)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0091)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0092)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0093)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0094)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0095)
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0096)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0097)
	mov	a,#0x3B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0098)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0099)
	mov	a,#0x35
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009a)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009b)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009c)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009d)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009e)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009f)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a0)
	mov	a,#0x25
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a1)
	mov	a,#0x23
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a2)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a3)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a4)
	mov	a,#0x1D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a5)
	mov	a,#0x1B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a6)
	mov	a,#0x19
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a7)
	mov	a,#0x17
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a8)
	mov	a,#0x15
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a9)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00aa)
	mov	a,#0x12
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ab)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ac)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ad)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ae)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00af)
	mov	a,#0x0B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b0)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b1)
	mov	a,#0x09
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b2)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b3)
	mov	a,#0x07
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b4)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b5)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b6)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b7)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b8)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b9)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ba)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bb)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bc)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bd)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00be)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bf)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c0)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c1)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c2)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c3)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c4)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c5)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c6)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c7)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c8)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c9)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ca)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cb)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cc)
	mov	a,#0x07
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cd)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ce)
	mov	a,#0x09
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cf)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d0)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d1)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d2)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d3)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d4)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d5)
	mov	a,#0x13
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d6)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d7)
	mov	a,#0x16
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d8)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d9)
	mov	a,#0x1A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00da)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00db)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00dc)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00dd)
	mov	a,#0x22
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00de)
	mov	a,#0x24
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00df)
	mov	a,#0x26
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e0)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e1)
	mov	a,#0x2A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e2)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e3)
	mov	a,#0x2F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e4)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e5)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e6)
	mov	a,#0x37
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e7)
	mov	a,#0x39
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e8)
	mov	a,#0x3C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e9)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ea)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00eb)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ec)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ed)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ee)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ef)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f0)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f1)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f2)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f3)
	mov	a,#0x5B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f4)
	mov	a,#0x5E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f5)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f6)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f7)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f8)
	mov	a,#0x6A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f9)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fa)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fb)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fc)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fd)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fe)
	mov	a,#0x7D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ff)
	mov	a,#0x80
	movx	@dptr,a
	C$spi.c$317$1$1 ==.
;	spi.c:317: __xdata uint8_t static square_wave[256]={0	,
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_dac_update_output_square_wave_1_1
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0003)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0007)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0009)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0011)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0012)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0013)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0014)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0015)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0016)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0017)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0018)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0019)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0020)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0021)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0022)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0023)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0024)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0025)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0026)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0027)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0028)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0029)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0030)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0031)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0032)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0033)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0034)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0035)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0036)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0037)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0038)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0039)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0040)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0041)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0042)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0043)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0044)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0045)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0046)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0047)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0048)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0049)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0050)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0051)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0052)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0053)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0054)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0055)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0056)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0057)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0058)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0059)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0060)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0061)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0062)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0063)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0064)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0065)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0066)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0067)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0068)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0069)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0070)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0071)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0072)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0073)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0074)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0075)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0076)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0077)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0078)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0079)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007c)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007d)
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0080)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0081)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0082)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0083)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0084)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0085)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0086)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0087)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0088)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0089)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008a)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008b)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008c)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008d)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008e)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008f)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0090)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0091)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0092)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0093)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0094)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0095)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0096)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0097)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0098)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0099)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009a)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009b)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009c)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009d)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009e)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009f)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00aa)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ab)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ac)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ad)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ae)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00af)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ba)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bb)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bc)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bd)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00be)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bf)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ca)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cb)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cc)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cd)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ce)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cf)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00da)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00db)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00dc)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00dd)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00de)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00df)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ea)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00eb)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ec)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ed)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ee)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ef)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f0)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f1)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f2)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f3)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f4)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f5)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f6)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f7)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f8)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f9)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fa)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fb)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fc)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fd)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fe)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ff)
	mov	a,#0xFF
	movx	@dptr,a
	C$spi.c$575$1$1 ==.
;	spi.c:575: __xdata uint8_t static triangular_value_wave[256]={0	,
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_dac_update_output_triangular_value_wave_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0001)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0002)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0003)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0004)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0005)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0006)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0007)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0008)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0009)
	mov	a,#0x12
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000a)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000b)
	mov	a,#0x16
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000c)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000d)
	mov	a,#0x1A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000e)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000f)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0011)
	mov	a,#0x22
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0012)
	mov	a,#0x24
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0013)
	mov	a,#0x26
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0014)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0015)
	mov	a,#0x2A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0016)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0018)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0019)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001a)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001b)
	mov	a,#0x36
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001c)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001d)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001e)
	mov	a,#0x3C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001f)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0020)
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0021)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0022)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0023)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0024)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0025)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0026)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0027)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0028)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0029)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002a)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002b)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002c)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002d)
	mov	a,#0x5A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002e)
	mov	a,#0x5C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002f)
	mov	a,#0x5E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0030)
	mov	a,#0x60
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0031)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0032)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0033)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0034)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0035)
	mov	a,#0x6A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0036)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0037)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0038)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0039)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003b)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003c)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003d)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003e)
	mov	a,#0x7C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003f)
	mov	a,#0x7E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0040)
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0041)
	mov	a,#0x82
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0042)
	mov	a,#0x84
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0043)
	mov	a,#0x86
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0044)
	mov	a,#0x88
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0045)
	mov	a,#0x8A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0046)
	mov	a,#0x8C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0047)
	mov	a,#0x8E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0048)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0049)
	mov	a,#0x92
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004a)
	mov	a,#0x94
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004b)
	mov	a,#0x96
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004c)
	mov	a,#0x98
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004d)
	mov	a,#0x9A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004e)
	mov	a,#0x9C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004f)
	mov	a,#0x9E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0050)
	mov	a,#0xA0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0051)
	mov	a,#0xA2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0052)
	mov	a,#0xA4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0053)
	mov	a,#0xA6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0054)
	mov	a,#0xA8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0055)
	mov	a,#0xAA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0056)
	mov	a,#0xAC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0057)
	mov	a,#0xAE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0058)
	mov	a,#0xB0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0059)
	mov	a,#0xB2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005a)
	mov	a,#0xB4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005b)
	mov	a,#0xB6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005c)
	mov	a,#0xB8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005d)
	mov	a,#0xBA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005e)
	mov	a,#0xBC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005f)
	mov	a,#0xBE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0060)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0061)
	mov	a,#0xC2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0062)
	mov	a,#0xC4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0063)
	mov	a,#0xC6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0064)
	mov	a,#0xC8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0065)
	mov	a,#0xCA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0066)
	mov	a,#0xCC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0067)
	mov	a,#0xCE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0068)
	mov	a,#0xD0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0069)
	mov	a,#0xD2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006a)
	mov	a,#0xD4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006b)
	mov	a,#0xD6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006c)
	mov	a,#0xD8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006d)
	mov	a,#0xDA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006e)
	mov	a,#0xDC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006f)
	mov	a,#0xDE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0070)
	mov	a,#0xE0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0071)
	mov	a,#0xE2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0072)
	mov	a,#0xE4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0073)
	mov	a,#0xE6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0074)
	mov	a,#0xE8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0075)
	mov	a,#0xEA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0076)
	mov	a,#0xEC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0077)
	mov	a,#0xEE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0078)
	mov	a,#0xF0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0079)
	mov	a,#0xF2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007a)
	mov	a,#0xF4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007b)
	mov	a,#0xF6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007c)
	mov	a,#0xF8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007d)
	mov	a,#0xFA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007e)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007f)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0080)
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0081)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0082)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0083)
	mov	a,#0xFA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0084)
	mov	a,#0xF8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0085)
	mov	a,#0xF6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0086)
	mov	a,#0xF4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0087)
	mov	a,#0xF2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0088)
	mov	a,#0xF0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0089)
	mov	a,#0xEE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008a)
	mov	a,#0xEC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008b)
	mov	a,#0xEA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008c)
	mov	a,#0xE8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008d)
	mov	a,#0xE6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008e)
	mov	a,#0xE4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008f)
	mov	a,#0xE2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0090)
	mov	a,#0xE0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0091)
	mov	a,#0xDE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0092)
	mov	a,#0xDC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0093)
	mov	a,#0xDA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0094)
	mov	a,#0xD8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0095)
	mov	a,#0xD6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0096)
	mov	a,#0xD4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0097)
	mov	a,#0xD2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0098)
	mov	a,#0xD0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0099)
	mov	a,#0xCE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009a)
	mov	a,#0xCC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009b)
	mov	a,#0xCA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009c)
	mov	a,#0xC8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009d)
	mov	a,#0xC6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009e)
	mov	a,#0xC4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009f)
	mov	a,#0xC2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a0)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a1)
	mov	a,#0xBE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a2)
	mov	a,#0xBC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a3)
	mov	a,#0xBA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a4)
	mov	a,#0xB8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a5)
	mov	a,#0xB6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a6)
	mov	a,#0xB4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a7)
	mov	a,#0xB2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a8)
	mov	a,#0xB0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a9)
	mov	a,#0xAE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00aa)
	mov	a,#0xAC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ab)
	mov	a,#0xAA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ac)
	mov	a,#0xA8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ad)
	mov	a,#0xA6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ae)
	mov	a,#0xA4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00af)
	mov	a,#0xA2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b0)
	mov	a,#0xA0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b1)
	mov	a,#0x9E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b2)
	mov	a,#0x9C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b3)
	mov	a,#0x9A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b4)
	mov	a,#0x98
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b5)
	mov	a,#0x96
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b6)
	mov	a,#0x94
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b7)
	mov	a,#0x92
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b8)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b9)
	mov	a,#0x8E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ba)
	mov	a,#0x8C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bb)
	mov	a,#0x8A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bc)
	mov	a,#0x88
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bd)
	mov	a,#0x86
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00be)
	mov	a,#0x84
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bf)
	mov	a,#0x82
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c0)
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c1)
	mov	a,#0x7E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c2)
	mov	a,#0x7C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c3)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c4)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c5)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c6)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c7)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c8)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c9)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ca)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cb)
	mov	a,#0x6A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cc)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cd)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ce)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cf)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d0)
	mov	a,#0x60
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d1)
	mov	a,#0x5E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d2)
	mov	a,#0x5C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d3)
	mov	a,#0x5A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d4)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d5)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d6)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d7)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d8)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d9)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00da)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00db)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00dc)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00dd)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00de)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00df)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e0)
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e1)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e2)
	mov	a,#0x3C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e3)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e4)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e5)
	mov	a,#0x36
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e6)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e7)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e8)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e9)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ea)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00eb)
	mov	a,#0x2A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ec)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ed)
	mov	a,#0x26
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ee)
	mov	a,#0x24
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ef)
	mov	a,#0x22
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f0)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f1)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f2)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f3)
	mov	a,#0x1A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f4)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f5)
	mov	a,#0x16
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f6)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f7)
	mov	a,#0x12
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f8)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f9)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fa)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fb)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fc)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fd)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fe)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ff)
	mov	a,#0x02
	movx	@dptr,a
	C$spi.c$833$1$1 ==.
;	spi.c:833: __xdata uint8_t static saw_wave[256]={0	,
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_dac_update_output_saw_wave_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0002)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0003)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0005)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0006)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0007)
	mov	a,#0x07
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0008)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0009)
	mov	a,#0x09
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000a)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000b)
	mov	a,#0x0B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000c)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000d)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000e)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000f)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0010)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0011)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0012)
	mov	a,#0x12
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0013)
	mov	a,#0x13
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0014)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0015)
	mov	a,#0x15
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0016)
	mov	a,#0x16
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0017)
	mov	a,#0x17
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0018)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0019)
	mov	a,#0x19
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001a)
	mov	a,#0x1A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001b)
	mov	a,#0x1B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001c)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001d)
	mov	a,#0x1D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001e)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001f)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0020)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0021)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0022)
	mov	a,#0x22
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0023)
	mov	a,#0x23
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0024)
	mov	a,#0x24
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0025)
	mov	a,#0x25
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0026)
	mov	a,#0x26
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0027)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0028)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0029)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002a)
	mov	a,#0x2A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002b)
	mov	a,#0x2B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002c)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002d)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002f)
	mov	a,#0x2F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0030)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0031)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0032)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0033)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0034)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0035)
	mov	a,#0x35
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0036)
	mov	a,#0x36
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0037)
	mov	a,#0x37
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0038)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0039)
	mov	a,#0x39
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003a)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003b)
	mov	a,#0x3B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003c)
	mov	a,#0x3C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003d)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003e)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003f)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0040)
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0041)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0042)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0043)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0044)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0045)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0046)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0047)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0048)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0049)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004a)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004b)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004c)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004d)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004e)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004f)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0050)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0051)
	mov	a,#0x51
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0052)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0053)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0054)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0055)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0056)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0057)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0058)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0059)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005a)
	mov	a,#0x5A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005b)
	mov	a,#0x5B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005c)
	mov	a,#0x5C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005d)
	mov	a,#0x5D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005e)
	mov	a,#0x5E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005f)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0060)
	mov	a,#0x60
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0061)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0062)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0063)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0064)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0065)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0066)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0067)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0068)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0069)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006a)
	mov	a,#0x6A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006b)
	mov	a,#0x6B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006c)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006d)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006e)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006f)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0070)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0071)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0072)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0073)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0074)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0075)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0076)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0077)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0078)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0079)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007a)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007b)
	mov	a,#0x7B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007c)
	mov	a,#0x7C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007d)
	mov	a,#0x7D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007e)
	mov	a,#0x7E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007f)
	mov	a,#0x7F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0080)
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0081)
	mov	a,#0x81
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0082)
	mov	a,#0x82
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0083)
	mov	a,#0x83
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0084)
	mov	a,#0x84
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0085)
	mov	a,#0x85
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0086)
	mov	a,#0x86
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0087)
	mov	a,#0x87
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0088)
	mov	a,#0x88
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0089)
	mov	a,#0x89
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008a)
	mov	a,#0x8A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008b)
	mov	a,#0x8B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008c)
	mov	a,#0x8C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008d)
	mov	a,#0x8D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008e)
	mov	a,#0x8E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008f)
	mov	a,#0x8F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0090)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0091)
	mov	a,#0x91
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0092)
	mov	a,#0x92
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0093)
	mov	a,#0x93
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0094)
	mov	a,#0x94
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0095)
	mov	a,#0x95
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0096)
	mov	a,#0x96
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0097)
	mov	a,#0x97
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0098)
	mov	a,#0x98
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0099)
	mov	a,#0x99
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009a)
	mov	a,#0x9A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009b)
	mov	a,#0x9B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009c)
	mov	a,#0x9C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009d)
	mov	a,#0x9D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009e)
	mov	a,#0x9E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009f)
	mov	a,#0x9F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a0)
	mov	a,#0xA0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a1)
	mov	a,#0xA1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a2)
	mov	a,#0xA2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a3)
	mov	a,#0xA3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a4)
	mov	a,#0xA4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a5)
	mov	a,#0xA5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a6)
	mov	a,#0xA6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a7)
	mov	a,#0xA7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a8)
	mov	a,#0xA8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a9)
	mov	a,#0xA9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00aa)
	mov	a,#0xAA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ab)
	mov	a,#0xAB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ac)
	mov	a,#0xAC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ad)
	mov	a,#0xAD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ae)
	mov	a,#0xAE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00af)
	mov	a,#0xAF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b0)
	mov	a,#0xB0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b1)
	mov	a,#0xB1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b2)
	mov	a,#0xB2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b3)
	mov	a,#0xB3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b4)
	mov	a,#0xB4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b5)
	mov	a,#0xB5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b6)
	mov	a,#0xB6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b7)
	mov	a,#0xB7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b8)
	mov	a,#0xB8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b9)
	mov	a,#0xB9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ba)
	mov	a,#0xBA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bb)
	mov	a,#0xBB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bc)
	mov	a,#0xBC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bd)
	mov	a,#0xBD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00be)
	mov	a,#0xBE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bf)
	mov	a,#0xBF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c0)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c1)
	mov	a,#0xC1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c2)
	mov	a,#0xC2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c3)
	mov	a,#0xC3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c4)
	mov	a,#0xC4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c5)
	mov	a,#0xC5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c6)
	mov	a,#0xC6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c7)
	mov	a,#0xC7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c8)
	mov	a,#0xC8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c9)
	mov	a,#0xC9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ca)
	mov	a,#0xCA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cb)
	mov	a,#0xCB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cc)
	mov	a,#0xCC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cd)
	mov	a,#0xCD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ce)
	mov	a,#0xCE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cf)
	mov	a,#0xCF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d0)
	mov	a,#0xD0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d1)
	mov	a,#0xD1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d2)
	mov	a,#0xD2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d3)
	mov	a,#0xD3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d4)
	mov	a,#0xD4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d5)
	mov	a,#0xD5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d6)
	mov	a,#0xD6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d7)
	mov	a,#0xD7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d8)
	mov	a,#0xD8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d9)
	mov	a,#0xD9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00da)
	mov	a,#0xDA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00db)
	mov	a,#0xDB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00dc)
	mov	a,#0xDC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00dd)
	mov	a,#0xDD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00de)
	mov	a,#0xDE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00df)
	mov	a,#0xDF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e0)
	mov	a,#0xE0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e1)
	mov	a,#0xE1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e2)
	mov	a,#0xE2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e3)
	mov	a,#0xE3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e4)
	mov	a,#0xE4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e5)
	mov	a,#0xE5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e6)
	mov	a,#0xE6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e7)
	mov	a,#0xE7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e8)
	mov	a,#0xE8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e9)
	mov	a,#0xE9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ea)
	mov	a,#0xEA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00eb)
	mov	a,#0xEB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ec)
	mov	a,#0xEC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ed)
	mov	a,#0xED
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ee)
	mov	a,#0xEE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ef)
	mov	a,#0xEF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f0)
	mov	a,#0xF0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f1)
	mov	a,#0xF1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f2)
	mov	a,#0xF2
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f3)
	mov	a,#0xF3
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f4)
	mov	a,#0xF4
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f5)
	mov	a,#0xF5
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f6)
	mov	a,#0xF6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f7)
	mov	a,#0xF7
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f8)
	mov	a,#0xF8
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f9)
	mov	a,#0xF9
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fa)
	mov	a,#0xFA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fb)
	mov	a,#0xFB
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fc)
	mov	a,#0xFC
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fd)
	mov	a,#0xFD
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fe)
	mov	a,#0xFE
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ff)
	mov	a,#0xFF
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
;Allocation info for local variables in function 'spi_clock_tick'
;------------------------------------------------------------
;------------------------------------------------------------
	G$spi_clock_tick$0$0 ==.
	C$spi.c$15$0$0 ==.
;	spi.c:15: void spi_clock_tick(void)
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
	C$spi.c$17$1$1 ==.
;	spi.c:17: sck = 1;
;	genAssign
	setb	_P1_5
	C$spi.c$18$1$1 ==.
;	spi.c:18: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$19$1$1 ==.
;	spi.c:19: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$20$1$1 ==.
	XG$spi_clock_tick$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_write_word'
;------------------------------------------------------------
;data_word                 Allocated with name '_spi_write_word_data_word_1_1'
;i                         Allocated with name '_spi_write_word_i_1_1'
;------------------------------------------------------------
	G$spi_write_word$0$0 ==.
	C$spi.c$27$1$1 ==.
;	spi.c:27: void spi_write_word(__xdata uint16_t data_word)
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
	C$spi.c$30$1$1 ==.
;	spi.c:30: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$31$1$1 ==.
;	spi.c:31: ldac_bar = 1;
;	genAssign
	setb	_P1_7
	C$spi.c$32$1$1 ==.
;	spi.c:32: cs_bar = 0;
;	genAssign
	clr	_P1_3
	C$spi.c$33$1$1 ==.
;	spi.c:33: for(i=0;i<16;i++)
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
	C$spi.c$35$2$2 ==.
;	spi.c:35: if(data_word & spi_MSB_mask)
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
	C$spi.c$37$3$3 ==.
;	spi.c:37: sdi = 1;
;	genAssign
	setb	_P1_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$41$3$4 ==.
;	spi.c:41: sdi = 0;
;	genAssign
	clr	_P1_6
00103$:
	C$spi.c$43$2$2 ==.
;	spi.c:43: spi_clock_tick();
;	genCall
	push	ar2
	lcall	_spi_clock_tick
	pop	ar2
	C$spi.c$44$2$2 ==.
;	spi.c:44: data_word = data_word<<1;
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
	C$spi.c$33$1$1 ==.
;	spi.c:33: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$spi.c$46$1$1 ==.
;	spi.c:46: cs_bar = 1;
;	genAssign
	setb	_P1_3
	C$spi.c$47$1$1 ==.
;	spi.c:47: ldac_bar =0;
;	genAssign
	clr	_P1_7
	C$spi.c$48$1$1 ==.
;	spi.c:48: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$49$1$1 ==.
;	spi.c:49: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$spi.c$50$1$1 ==.
	XG$spi_write_word$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_update_output'
;------------------------------------------------------------
;counter                   Allocated with name '_dac_update_output_counter_1_1'
;sine_wave                 Allocated with name '_dac_update_output_sine_wave_1_1'
;square_wave               Allocated with name '_dac_update_output_square_wave_1_1'
;triangular_value_wave     Allocated with name '_dac_update_output_triangular_value_wave_1_1'
;saw_wave                  Allocated with name '_dac_update_output_saw_wave_1_1'
;array_ptr                 Allocated with name '_dac_update_output_array_ptr_1_1'
;command_word_a            Allocated with name '_dac_update_output_command_word_a_1_1'
;command_word_b            Allocated with name '_dac_update_output_command_word_b_1_1'
;data_ptr                  Allocated with name '_dac_update_output_data_ptr_1_1'
;------------------------------------------------------------
	G$dac_update_output$0$0 ==.
	C$spi.c$56$1$1 ==.
;	spi.c:56: void dac_update_output(void)
;	-----------------------------------------
;	 function dac_update_output
;	-----------------------------------------
_dac_update_output:
	C$spi.c$1091$1$1 ==.
;	spi.c:1091: __xdata uint8_t* array_ptr[4]={sine_wave,square_wave,triangular_value_wave,saw_wave};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_dac_update_output_array_ptr_1_1
	mov	a,#_dac_update_output_sine_wave_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_dac_update_output_sine_wave_1_1 >> 8)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0002)
	mov	a,#_dac_update_output_square_wave_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_dac_update_output_square_wave_1_1 >> 8)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0004)
	mov	a,#_dac_update_output_triangular_value_wave_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_dac_update_output_triangular_value_wave_1_1 >> 8)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0006)
	mov	a,#_dac_update_output_saw_wave_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_dac_update_output_saw_wave_1_1 >> 8)
	movx	@dptr,a
	C$spi.c$1094$1$1 ==.
;	spi.c:1094: if(mode==0)
;	genAssign
	mov	dptr,#_mode
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00114$
	ljmp	00105$
00114$:
	C$spi.c$1096$2$2 ==.
;	spi.c:1096: data_ptr=array_ptr[wave];
;	genAssign
	mov	dptr,#_wave
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
;	Peephole 177.b	removed redundant mov
	add	a,#_dac_update_output_array_ptr_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_dac_update_output_array_ptr_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	C$spi.c$1097$2$2 ==.
;	spi.c:1097: command_word_a = *(data_ptr+counter)<<4;
;	genAssign
	mov	dptr,#_dac_update_output_counter_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCast
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r3,a
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
	C$spi.c$1099$2$2 ==.
;	spi.c:1099: command_word_a &= A_mask;
;	genAnd
	mov	ar4,r2
	mov	a,#0x7F
	anl	a,r3
	mov	r5,a
	C$spi.c$1100$2$2 ==.
;	spi.c:1100: command_word_b |= B_mask;
;	genOr
	orl	ar3,#0x80
	C$spi.c$1101$2$2 ==.
;	spi.c:1101: command_word_a |= active_mask;
;	genOr
	orl	ar5,#0x10
	C$spi.c$1102$2$2 ==.
;	spi.c:1102: command_word_b |= active_mask;
;	genOr
	orl	ar3,#0x10
	C$spi.c$1104$2$2 ==.
;	spi.c:1104: if(gain==2)
;	genAssign
	mov	dptr,#_gain
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x02,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
	C$spi.c$1106$3$3 ==.
;	spi.c:1106: command_word_a &= Gain_increase_mask;
;	genAnd
	mov	dptr,#_dac_update_output_command_word_a_1_1
	mov	a,r4
	movx	@dptr,a
	mov	a,#0xDF
	anl	a,r5
	inc	dptr
	movx	@dptr,a
	C$spi.c$1107$3$3 ==.
;	spi.c:1107: command_word_b &= Gain_increase_mask;
;	genAnd
	mov	dptr,#_dac_update_output_command_word_b_1_1
	mov	a,r2
	movx	@dptr,a
	mov	a,#0xDF
	anl	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$1111$3$4 ==.
;	spi.c:1111: command_word_a |= Gain_decrease_mask;
;	genOr
	mov	dptr,#_dac_update_output_command_word_a_1_1
	mov	a,r4
	movx	@dptr,a
	mov	a,#0x20
	orl	a,r5
	inc	dptr
	movx	@dptr,a
	C$spi.c$1112$3$4 ==.
;	spi.c:1112: command_word_b |= Gain_decrease_mask;
;	genOr
	mov	dptr,#_dac_update_output_command_word_b_1_1
	mov	a,r2
	movx	@dptr,a
	mov	a,#0x20
	orl	a,r3
	inc	dptr
	movx	@dptr,a
00103$:
	C$spi.c$1114$2$2 ==.
;	spi.c:1114: spi_write_word(command_word_a);
;	genAssign
	mov	dptr,#_dac_update_output_command_word_a_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_spi_write_word
	C$spi.c$1115$2$2 ==.
;	spi.c:1115: spi_write_word(command_word_b);
;	genAssign
	mov	dptr,#_dac_update_output_command_word_b_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_spi_write_word
00105$:
	C$spi.c$1117$1$1 ==.
;	spi.c:1117: if(counter == 255)
;	genAssign
	mov	dptr,#_dac_update_output_counter_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFF,00107$
	cjne	r3,#0x00,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
	C$spi.c$1119$2$5 ==.
;	spi.c:1119: counter = 0;
;	genAssign
	mov	dptr,#_dac_update_output_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
	C$spi.c$1123$2$6 ==.
;	spi.c:1123: counter++;
;	genPlus
	mov	dptr,#_dac_update_output_counter_1_1
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
00108$:
	C$spi.c$1125$1$1 ==.
;	spi.c:1125: return;
;	genRet
;	Peephole 300	removed redundant label 00109$
	C$spi.c$1126$1$1 ==.
	XG$dac_update_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_start_output'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_start_output$0$0 ==.
	C$spi.c$1132$1$1 ==.
;	spi.c:1132: void dac_start_output(void)
;	-----------------------------------------
;	 function dac_start_output
;	-----------------------------------------
_dac_start_output:
	C$spi.c$1134$1$1 ==.
;	spi.c:1134: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$1135$1$1 ==.
	XG$dac_start_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_stop_output'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_stop_output$0$0 ==.
	C$spi.c$1141$1$1 ==.
;	spi.c:1141: void dac_stop_output(void)
;	-----------------------------------------
;	 function dac_stop_output
;	-----------------------------------------
_dac_stop_output:
	C$spi.c$1144$1$1 ==.
;	spi.c:1144: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$1145$1$1 ==.
	XG$dac_stop_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_set'
;------------------------------------------------------------
;data_word                 Allocated with name '_dac_set_data_word_1_1'
;command_word_a            Allocated with name '_dac_set_command_word_a_1_1'
;command_word_b            Allocated with name '_dac_set_command_word_b_1_1'
;------------------------------------------------------------
	G$dac_set$0$0 ==.
	C$spi.c$1147$1$1 ==.
;	spi.c:1147: void dac_set(uint16_t data_word)
;	-----------------------------------------
;	 function dac_set
;	-----------------------------------------
_dac_set:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dac_set_data_word_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$spi.c$1150$1$1 ==.
;	spi.c:1150: command_word_a = data_word<<4;
;	genAssign
	mov	dptr,#_dac_set_data_word_1_1
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
	C$spi.c$1152$1$1 ==.
;	spi.c:1152: command_word_a &= A_mask;
;	genAnd
	mov	ar4,r2
	mov	a,#0x7F
	anl	a,r3
	mov	r5,a
	C$spi.c$1153$1$1 ==.
;	spi.c:1153: command_word_b |= B_mask;
;	genOr
	orl	ar3,#0x80
	C$spi.c$1154$1$1 ==.
;	spi.c:1154: command_word_a |= active_mask;
;	genOr
	orl	ar5,#0x10
	C$spi.c$1155$1$1 ==.
;	spi.c:1155: command_word_b |= active_mask;
;	genOr
	orl	ar3,#0x10
	C$spi.c$1156$1$1 ==.
;	spi.c:1156: command_word_a &= Gain_increase_mask;
;	genAnd
	anl	ar5,#0xDF
	C$spi.c$1157$1$1 ==.
;	spi.c:1157: command_word_b &= Gain_increase_mask;
;	genAnd
	anl	ar3,#0xDF
	C$spi.c$1158$1$1 ==.
;	spi.c:1158: spi_write_word(command_word_a);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_spi_write_word
	pop	ar3
	pop	ar2
	C$spi.c$1159$1$1 ==.
;	spi.c:1159: spi_write_word(command_word_b);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	C$spi.c$1160$1$1 ==.
;	spi.c:1160: return;
;	genRet
	C$spi.c$1161$1$1 ==.
	XG$dac_set$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_spi_write_word
;
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_output_control_change'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_output_control_change$0$0 ==.
	C$spi.c$1167$1$1 ==.
;	spi.c:1167: void dac_output_control_change(void)
;	-----------------------------------------
;	 function dac_output_control_change
;	-----------------------------------------
_dac_output_control_change:
	C$spi.c$1169$1$1 ==.
;	spi.c:1169: if(mode==0)
;	genAssign
	mov	dptr,#_mode
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00107$
	C$spi.c$1171$2$2 ==.
;	spi.c:1171: mode = 1;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x01
	movx	@dptr,a
	C$spi.c$1172$2$2 ==.
;	spi.c:1172: TR0=0;
;	genAssign
	clr	_TR0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$1176$2$3 ==.
;	spi.c:1176: mode = 0;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$spi.c$1177$2$3 ==.
;	spi.c:1177: TR0=1;
;	genAssign
	setb	_TR0
00103$:
	C$spi.c$1179$1$1 ==.
;	spi.c:1179: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$spi.c$1180$1$1 ==.
	XG$dac_output_control_change$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_next_wave'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_next_wave$0$0 ==.
	C$spi.c$1187$1$1 ==.
;	spi.c:1187: void dac_next_wave(void)
;	-----------------------------------------
;	 function dac_next_wave
;	-----------------------------------------
_dac_next_wave:
	C$spi.c$1189$1$1 ==.
;	spi.c:1189: if(wave == 3)
;	genAssign
	mov	dptr,#_wave
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$spi.c$1191$2$2 ==.
;	spi.c:1191: wave = 0;
;	genAssign
	mov	dptr,#_wave
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$1195$2$3 ==.
;	spi.c:1195: wave++;
;	genPlus
	mov	dptr,#_wave
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00103$:
	C$spi.c$1197$1$1 ==.
;	spi.c:1197: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$spi.c$1198$1$1 ==.
	XG$dac_next_wave$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_increase_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_increase_voltage$0$0 ==.
	C$spi.c$1204$1$1 ==.
;	spi.c:1204: void dac_increase_voltage(void)
;	-----------------------------------------
;	 function dac_increase_voltage
;	-----------------------------------------
_dac_increase_voltage:
	C$spi.c$1206$1$1 ==.
;	spi.c:1206: gain=2;
;	genAssign
	mov	dptr,#_gain
	mov	a,#0x02
	movx	@dptr,a
	C$spi.c$1207$1$1 ==.
;	spi.c:1207: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$1208$1$1 ==.
	XG$dac_increase_voltage$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_decrease_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_decrease_voltage$0$0 ==.
	C$spi.c$1214$1$1 ==.
;	spi.c:1214: void dac_decrease_voltage(void)
;	-----------------------------------------
;	 function dac_decrease_voltage
;	-----------------------------------------
_dac_decrease_voltage:
	C$spi.c$1216$1$1 ==.
;	spi.c:1216: gain=1;
;	genAssign
	mov	dptr,#_gain
	mov	a,#0x01
	movx	@dptr,a
	C$spi.c$1217$1$1 ==.
;	spi.c:1217: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$1218$1$1 ==.
	XG$dac_decrease_voltage$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
