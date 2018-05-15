;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Mar 16 18:11:24 2018
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _LED_toggle
	.globl _power_down_mode
	.globl _idle_mode
	.globl _max_freq
	.globl _min_freq
	.globl _stop_pwm
	.globl _watchdog
	.globl _watchdog_switch
	.globl _high_speed_toggle
	.globl _run_pwm
	.globl _wake_up
	.globl _init_hardware
	.globl _putchar
	.globl _getchar
	.globl __sdcc_external_startup
	.globl _dataout
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
	.globl _watchdog_flag
	.globl _my_printf
	.globl _print_number
	.globl _fetch_number
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
Lprint_number$sloc1$1$0==.
_print_number_sloc1_1_0:
	.ds 4
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
Ldataout$temp_value$1$1==.
_dataout_temp_value_1_1:
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
Lfetch_number$scanned_digit$1$1==.
_fetch_number_scanned_digit_1_1:
	.ds 1
Lfetch_number$digit_array$1$1==.
_fetch_number_digit_array_1_1:
	.ds 10
Lfetch_number$digit_counter$1$1==.
_fetch_number_digit_counter_1_1:
	.ds 1
Lfetch_number$number$1$1==.
_fetch_number_number_1_1:
	.ds 2
Lrun_pwm$run_txt$1$1==.
_run_pwm_run_txt_1_1:
	.ds 22
Lhigh_speed_toggle$speed_txt$1$1==.
_high_speed_toggle_speed_txt_1_1:
	.ds 36
Lwatchdog_switch$watchdog_on_txt$1$1==.
_watchdog_switch_watchdog_on_txt_1_1:
	.ds 18
Lwatchdog_switch$watchdog_off_txt$1$1==.
_watchdog_switch_watchdog_off_txt_1_1:
	.ds 19
Lstop_pwm$stop_txt$1$1==.
_stop_pwm_stop_txt_1_1:
	.ds 14
Lmin_freq$min_txt$1$1==.
_min_freq_min_txt_1_1:
	.ds 20
Lmax_freq$max_txt$1$1==.
_max_freq_max_txt_1_1:
	.ds 20
Lidle_mode$Idle_txt$1$1==.
_idle_mode_Idle_txt_1_1:
	.ds 44
Lpower_down_mode$power_down_txt$1$1==.
_power_down_mode_power_down_txt_1_1:
	.ds 18
LLED_toggle$led_txt$1$1==.
_LED_toggle_led_txt_1_1:
	.ds 23
Lmain$Welcome_txt$1$1==.
_main_Welcome_txt_1_1:
	.ds 49
Lmain$Instructions_txt$1$1==.
_main_Instructions_txt_1_1:
	.ds 205
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$watchdog_flag$0$0==.
_watchdog_flag::
	.ds 1
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
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;temp_value                Allocated with name '_dataout_temp_value_1_1'
;fake_address              Allocated with name '_dataout_fake_address_1_1'
;------------------------------------------------------------
	G$dataout$0$0 ==.
	C$main.c$13$0$0 ==.
;	main.c:13: void dataout(uint8_t temp_value)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_dataout_temp_value_1_1
	movx	@dptr,a
	C$main.c$16$1$1 ==.
;	main.c:16: *(fake_address)=temp_value;
;	genAssign
	mov	r2,#0xFF
	mov	r3,#0xFF
;	genAssign
	mov	dptr,#_dataout_temp_value_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	C$main.c$17$1$1 ==.
	XG$dataout$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
	G$_sdcc_external_startup$0$0 ==.
	C$main.c$44$1$1 ==.
;	main.c:44: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	C$main.c$46$1$1 ==.
;	main.c:46: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
	C$main.c$47$1$1 ==.
;	main.c:47: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	C$main.c$48$1$1 ==.
	XG$_sdcc_external_startup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$main.c$55$1$1 ==.
;	main.c:55: uint8_t getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$main.c$58$1$1 ==.
;	main.c:58: while (!RI);                // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	C$main.c$61$1$1 ==.
;	main.c:61: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
	C$main.c$62$1$1 ==.
;	main.c:62: return SBUF;  	// return character from SBUF
;	genRet
	mov	dpl,_SBUF
;	Peephole 300	removed redundant label 00104$
	C$main.c$63$1$1 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$main.c$71$1$1 ==.
;	main.c:71: void putchar (__xdata uint8_t c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
	C$main.c$73$1$1 ==.
;	main.c:73: while(!TI); //wait for transmitter to be ready
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
	C$main.c$74$1$1 ==.
;	main.c:74: SBUF = c; //write character to transmit buffer
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
	C$main.c$75$1$1 ==.
;	main.c:75: TI = 0; //clear the TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	C$main.c$76$1$1 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_hardware'
;------------------------------------------------------------
;------------------------------------------------------------
	G$init_hardware$0$0 ==.
	C$main.c$82$1$1 ==.
;	main.c:82: void init_hardware(void)
;	-----------------------------------------
;	 function init_hardware
;	-----------------------------------------
_init_hardware:
	C$main.c$84$1$1 ==.
;	main.c:84: CKCON0=0x01;
;	genAssign
	mov	_CKCON0,#0x01
	C$main.c$85$1$1 ==.
;	main.c:85: IEN0|=0x80;
;	genOr
	orl	_IEN0,#0x80
	C$main.c$86$1$1 ==.
;	main.c:86: TMOD |= 0x20; //TIMER 1, MODE 2
;	genOr
	orl	_TMOD,#0x20
	C$main.c$87$1$1 ==.
;	main.c:87: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
;	genOr
	orl	_SCON,#0x50
	C$main.c$88$1$1 ==.
;	main.c:88: TCON |= 0x40; 	//START TIMER1
;	genOr
	orl	_TCON,#0x40
	C$main.c$89$1$1 ==.
;	main.c:89: TH1 = 0xFD;
;	genAssign
	mov	_TH1,#0xFD
	C$main.c$90$1$1 ==.
;	main.c:90: TI = 1;
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	C$main.c$91$1$1 ==.
	XG$init_hardware$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'my_printf'
;------------------------------------------------------------
;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
;------------------------------------------------------------
	G$my_printf$0$0 ==.
	C$main.c$98$1$1 ==.
;	main.c:98: void my_printf(__xdata uint8_t* text_ptr)
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
	C$main.c$100$1$1 ==.
;	main.c:100: while(*text_ptr!='\0')
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
	C$main.c$102$2$2 ==.
;	main.c:102: putchar(*text_ptr);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$103$2$2 ==.
;	main.c:103: text_ptr++;
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
	C$main.c$105$1$1 ==.
;	main.c:105: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$main.c$106$1$1 ==.
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
	C$main.c$113$1$1 ==.
;	main.c:113: void print_number(__xdata uint32_t number)
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
	C$main.c$117$2$2 ==.
;	main.c:117: do
;	genAssign
	mov	r2,#0x00
00101$:
	C$main.c$119$2$2 ==.
;	main.c:119: temp_ascii_store[counter]='0'+number%10;
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
	mov	dpl,_print_number_sloc1_1_0
	mov	dph,(_print_number_sloc1_1_0 + 1)
	mov	b,(_print_number_sloc1_1_0 + 2)
	mov	a,(_print_number_sloc1_1_0 + 3)
	push	ar2
	push	ar6
	push	ar7
	lcall	__modulong
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
	C$main.c$120$1$1 ==.
;	main.c:120: number/=10;
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
	mov	dpl,_print_number_sloc1_1_0
	mov	dph,(_print_number_sloc1_1_0 + 1)
	mov	b,(_print_number_sloc1_1_0 + 2)
	mov	a,(_print_number_sloc1_1_0 + 3)
	push	ar2
	lcall	__divulong
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
	C$main.c$121$2$2 ==.
;	main.c:121: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$main.c$122$1$1 ==.
;	main.c:122: }while(number>0);
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
;	genIfx
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
;	genIfxJump
	jz	00116$
	ljmp	00101$
00116$:
	C$main.c$123$1$1 ==.
;	main.c:123: for(counter-=1;counter>=0;counter--)
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
00104$:
;	genCmpLt
;	genCmp
	mov	a,r2
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00107$
;	Peephole 300	removed redundant label 00117$
	C$main.c$125$2$3 ==.
;	main.c:125: putchar(temp_ascii_store[counter]);
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
	C$main.c$123$1$1 ==.
;	main.c:123: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$main.c$127$1$1 ==.
;	main.c:127: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$main.c$128$1$1 ==.
	XG$print_number$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_number'
;------------------------------------------------------------
;scanned_digit             Allocated with name '_fetch_number_scanned_digit_1_1'
;digit_array               Allocated with name '_fetch_number_digit_array_1_1'
;digit_counter             Allocated with name '_fetch_number_digit_counter_1_1'
;i                         Allocated with name '_fetch_number_i_1_1'
;number                    Allocated with name '_fetch_number_number_1_1'
;------------------------------------------------------------
	G$fetch_number$0$0 ==.
	C$main.c$136$1$1 ==.
;	main.c:136: uint16_t fetch_number(void)
;	-----------------------------------------
;	 function fetch_number
;	-----------------------------------------
_fetch_number:
	C$main.c$138$1$1 ==.
;	main.c:138: __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	C$main.c$139$1$1 ==.
;	main.c:139: __xdata uint16_t number=0;
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
	C$main.c$140$3$3 ==.
;	main.c:140: while(scanned_digit!=13)
00107$:
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00124$:
	C$main.c$142$2$2 ==.
;	main.c:142: scanned_digit=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
	mov	a,r2
	movx	@dptr,a
	C$main.c$143$2$2 ==.
;	main.c:143: if((scanned_digit >= '0') && (scanned_digit <= '9'))
;	genCmpLt
;	genCmp
	cjne	r2,#0x30,00125$
00125$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00126$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x39
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00127$
	C$main.c$145$3$3 ==.
;	main.c:145: putchar(scanned_digit);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
	C$main.c$146$3$3 ==.
;	main.c:146: digit_array[digit_counter]=scanned_digit-'0';
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	a,@dptr
;	genPlus
	mov	r3,a
;	Peephole 177.b	removed redundant mov
	add	a,#_fetch_number_digit_array_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
	mov	dph,a
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
;	Peephole 105	removed redundant mov
	movx	@dptr,a
	C$main.c$147$3$3 ==.
;	main.c:147: digit_counter++;
;	genPlus
	mov	dptr,#_fetch_number_digit_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00104$:
	C$main.c$149$2$2 ==.
;	main.c:149: else if(scanned_digit==8) //check for backspace
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x08,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
	C$main.c$151$3$4 ==.
;	main.c:151: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$main.c$152$3$4 ==.
;	main.c:152: putchar(32); //print space
;	genCall
	mov	dpl,#0x20
	lcall	_putchar
	C$main.c$153$3$4 ==.
;	main.c:153: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$main.c$154$3$4 ==.
;	main.c:154: digit_counter--;
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
	C$main.c$157$1$1 ==.
;	main.c:157: for(i=0;i<digit_counter;i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00122$:
;	genAssign
	mov	dptr,#_fetch_number_digit_counter_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00110$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r2
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00130$
	C$main.c$159$2$5 ==.
;	main.c:159: number*= 10;
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
	C$main.c$160$2$5 ==.
;	main.c:160: number+= digit_array[i];
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_fetch_number_digit_array_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_fetch_number_digit_array_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_fetch_number_number_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$157$1$1 ==.
;	main.c:157: for(i=0;i<digit_counter;i++)
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00113$:
	C$main.c$162$1$1 ==.
;	main.c:162: return number;
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
	C$main.c$163$1$1 ==.
	XG$fetch_number$0$0 ==.
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00114$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wake_up'
;------------------------------------------------------------
;------------------------------------------------------------
	G$wake_up$0$0 ==.
	C$main.c$169$1$1 ==.
;	main.c:169: void wake_up(void)  interrupt 0
;	-----------------------------------------
;	 function wake_up
;	-----------------------------------------
_wake_up:
	C$main.c$171$1$1 ==.
;	main.c:171: IEN0 &= 0xFE;
;	genAnd
	anl	_IEN0,#0xFE
	C$main.c$172$1$1 ==.
;	main.c:172: IPL0 &= 0xFE;
;	genAnd
	anl	_IPL0,#0xFE
	C$main.c$173$1$1 ==.
;	main.c:173: CMOD &= 0x7F;
;	genAnd
	anl	_CMOD,#0x7F
	C$main.c$174$1$1 ==.
;	main.c:174: PCON &= 0xFE;
;	genAnd
	anl	_PCON,#0xFE
;	Peephole 300	removed redundant label 00101$
	C$main.c$175$1$1 ==.
	XG$wake_up$0$0 ==.
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'run_pwm'
;------------------------------------------------------------
;run_txt                   Allocated with name '_run_pwm_run_txt_1_1'
;------------------------------------------------------------
	G$run_pwm$0$0 ==.
	C$main.c$181$1$1 ==.
;	main.c:181: void run_pwm(void)
;	-----------------------------------------
;	 function run_pwm
;	-----------------------------------------
_run_pwm:
	C$main.c$183$1$1 ==.
;	main.c:183: __xdata uint8_t run_txt[]="\n\rPWM started on P1.3";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_run_pwm_run_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0002)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0003)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0004)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0006)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0007)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0008)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0009)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x000f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0011)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0012)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0014)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_run_pwm_run_txt_1_1 + 0x0015)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$184$1$1 ==.
;	main.c:184: my_printf(run_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_run_pwm_run_txt_1_1
	lcall	_my_printf
	C$main.c$185$1$1 ==.
;	main.c:185: CMOD = 0x02;
;	genAssign
	mov	_CMOD,#0x02
	C$main.c$186$1$1 ==.
;	main.c:186: CL = 0x00;
;	genAssign
	mov	_CL,#0x00
	C$main.c$187$1$1 ==.
;	main.c:187: CH = 0x00;
;	genAssign
	mov	_CH,#0x00
	C$main.c$188$1$1 ==.
;	main.c:188: CCAP0L = 0x8C;
;	genAssign
	mov	_CCAP0L,#0x8C
	C$main.c$189$1$1 ==.
;	main.c:189: CCAP0H = 0x8C;
;	genAssign
	mov	_CCAP0H,#0x8C
	C$main.c$190$1$1 ==.
;	main.c:190: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
	C$main.c$191$1$1 ==.
;	main.c:191: CCAPM0 = 0x42;
;	genAssign
	mov	_CCAPM0,#0x42
	C$main.c$192$1$1 ==.
;	main.c:192: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$193$1$1 ==.
	XG$run_pwm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'high_speed_toggle'
;------------------------------------------------------------
;speed_txt                 Allocated with name '_high_speed_toggle_speed_txt_1_1'
;------------------------------------------------------------
	G$high_speed_toggle$0$0 ==.
	C$main.c$199$1$1 ==.
;	main.c:199: void high_speed_toggle(void)
;	-----------------------------------------
;	 function high_speed_toggle
;	-----------------------------------------
_high_speed_toggle:
	C$main.c$201$1$1 ==.
;	main.c:201: __xdata uint8_t speed_txt[]="\n\rHigh Speed Toggle started on P1.3";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_high_speed_toggle_speed_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0002)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0003)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0004)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0005)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0007)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0008)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000d)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x000f)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0010)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0011)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0012)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0014)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0015)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0016)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0017)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0018)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001d)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x001f)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0020)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0022)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_high_speed_toggle_speed_txt_1_1 + 0x0023)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$202$1$1 ==.
;	main.c:202: my_printf(speed_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_high_speed_toggle_speed_txt_1_1
	lcall	_my_printf
	C$main.c$203$1$1 ==.
;	main.c:203: CMOD = 0x02;
;	genAssign
	mov	_CMOD,#0x02
	C$main.c$204$1$1 ==.
;	main.c:204: CCAP0L = 0x00;
;	genAssign
	mov	_CCAP0L,#0x00
	C$main.c$205$1$1 ==.
;	main.c:205: CCAP0H = 0x00;
;	genAssign
	mov	_CCAP0H,#0x00
	C$main.c$206$1$1 ==.
;	main.c:206: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
	C$main.c$207$1$1 ==.
;	main.c:207: CCAPM0 = 0x4C;
;	genAssign
	mov	_CCAPM0,#0x4C
	C$main.c$208$1$1 ==.
;	main.c:208: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$209$1$1 ==.
	XG$high_speed_toggle$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog_switch'
;------------------------------------------------------------
;watchdog_on_txt           Allocated with name '_watchdog_switch_watchdog_on_txt_1_1'
;watchdog_off_txt          Allocated with name '_watchdog_switch_watchdog_off_txt_1_1'
;------------------------------------------------------------
	G$watchdog_switch$0$0 ==.
	C$main.c$215$1$1 ==.
;	main.c:215: void watchdog_switch(void)
;	-----------------------------------------
;	 function watchdog_switch
;	-----------------------------------------
_watchdog_switch:
	C$main.c$217$1$1 ==.
;	main.c:217: __xdata uint8_t watchdog_on_txt[]="\n\rWatchdog is on.";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_watchdog_switch_watchdog_on_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0002)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0003)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0005)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0006)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0007)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0009)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000b)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x000f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_on_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$218$1$1 ==.
;	main.c:218: __xdata uint8_t watchdog_off_txt[]="\n\rWatchdog is off.";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_watchdog_switch_watchdog_off_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0002)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0003)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0005)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0006)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0007)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0009)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000b)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x000f)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0010)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0011)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_watchdog_switch_watchdog_off_txt_1_1 + 0x0012)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$219$1$1 ==.
;	main.c:219: if(watchdog_flag==0)
;	genAssign
	mov	dptr,#_watchdog_flag
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00107$
	C$main.c$221$2$2 ==.
;	main.c:221: my_printf(watchdog_on_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_watchdog_switch_watchdog_on_txt_1_1
	lcall	_my_printf
	C$main.c$222$2$2 ==.
;	main.c:222: watchdog_flag=1;
;	genAssign
	mov	dptr,#_watchdog_flag
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
	C$main.c$226$2$3 ==.
;	main.c:226: my_printf(watchdog_off_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_watchdog_switch_watchdog_off_txt_1_1
	lcall	_my_printf
	C$main.c$227$2$3 ==.
;	main.c:227: watchdog_flag=0;
;	genAssign
	mov	dptr,#_watchdog_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	C$main.c$229$1$1 ==.
	XG$watchdog_switch$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog'
;------------------------------------------------------------
;value                     Allocated with name '_watchdog_value_1_1'
;------------------------------------------------------------
	G$watchdog$0$0 ==.
	C$main.c$235$1$1 ==.
;	main.c:235: void watchdog(void)
;	-----------------------------------------
;	 function watchdog
;	-----------------------------------------
_watchdog:
	C$main.c$238$1$1 ==.
;	main.c:238: if(watchdog_flag==1)
;	genAssign
	mov	dptr,#_watchdog_flag
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$main.c$240$2$2 ==.
;	main.c:240: CCAP4L = 0x00;
;	genAssign
	mov	_CCAP4L,#0x00
	C$main.c$241$2$2 ==.
;	main.c:241: CCAP4H = 0xFF;
;	genAssign
	mov	_CCAP4H,#0xFF
	C$main.c$242$2$2 ==.
;	main.c:242: CMOD |= 0x40;
;	genOr
	orl	_CMOD,#0x40
	C$main.c$243$2$2 ==.
;	main.c:243: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
	C$main.c$244$2$2 ==.
;	main.c:244: CCAPM4 |= 0x4C;
;	genOr
	orl	_CCAPM4,#0x4C
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$main.c$248$2$3 ==.
;	main.c:248: CMOD &= 0xBF;
;	genAnd
	anl	_CMOD,#0xBF
00103$:
	C$main.c$250$1$1 ==.
;	main.c:250: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$main.c$251$1$1 ==.
	XG$watchdog$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_pwm'
;------------------------------------------------------------
;stop_txt                  Allocated with name '_stop_pwm_stop_txt_1_1'
;------------------------------------------------------------
	G$stop_pwm$0$0 ==.
	C$main.c$257$1$1 ==.
;	main.c:257: void stop_pwm(void)
;	-----------------------------------------
;	 function stop_pwm
;	-----------------------------------------
_stop_pwm:
	C$main.c$259$1$1 ==.
;	main.c:259: __xdata uint8_t stop_txt[]="\n\rPWM stopped";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_stop_pwm_stop_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0002)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0003)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0004)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0006)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0007)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x0009)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000a)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_pwm_stop_txt_1_1 + 0x000d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$260$1$1 ==.
;	main.c:260: my_printf(stop_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_stop_pwm_stop_txt_1_1
	lcall	_my_printf
	C$main.c$261$1$1 ==.
;	main.c:261: CCAPM0 &= 0xBD;
;	genAnd
	anl	_CCAPM0,#0xBD
	C$main.c$262$1$1 ==.
;	main.c:262: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$263$1$1 ==.
	XG$stop_pwm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'min_freq'
;------------------------------------------------------------
;min_txt                   Allocated with name '_min_freq_min_txt_1_1'
;------------------------------------------------------------
	G$min_freq$0$0 ==.
	C$main.c$269$1$1 ==.
;	main.c:269: void min_freq(void)
;	-----------------------------------------
;	 function min_freq
;	-----------------------------------------
_min_freq:
	C$main.c$271$1$1 ==.
;	main.c:271: __xdata uint8_t min_txt[]="\n\rminimum frequency";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_min_freq_min_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0002)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0003)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0004)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0005)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0006)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0007)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0008)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000d)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000e)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0011)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0012)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_min_freq_min_txt_1_1 + 0x0013)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$272$1$1 ==.
;	main.c:272: my_printf(min_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_min_freq_min_txt_1_1
	lcall	_my_printf
	C$main.c$273$1$1 ==.
;	main.c:273: CKRL = 0x00;
;	genAssign
	mov	_CKRL,#0x00
	C$main.c$274$1$1 ==.
;	main.c:274: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$275$1$1 ==.
	XG$min_freq$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'max_freq'
;------------------------------------------------------------
;max_txt                   Allocated with name '_max_freq_max_txt_1_1'
;------------------------------------------------------------
	G$max_freq$0$0 ==.
	C$main.c$281$1$1 ==.
;	main.c:281: void max_freq(void)
;	-----------------------------------------
;	 function max_freq
;	-----------------------------------------
_max_freq:
	C$main.c$283$1$1 ==.
;	main.c:283: __xdata uint8_t max_txt[]="\n\rmaximum frequency";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_max_freq_max_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0002)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0003)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0004)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0005)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0006)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0007)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0008)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000d)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000e)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0011)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0012)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_max_freq_max_txt_1_1 + 0x0013)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$284$1$1 ==.
;	main.c:284: my_printf(max_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_max_freq_max_txt_1_1
	lcall	_my_printf
	C$main.c$285$1$1 ==.
;	main.c:285: CKRL = 0xFF;
;	genAssign
	mov	_CKRL,#0xFF
	C$main.c$286$1$1 ==.
;	main.c:286: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$287$1$1 ==.
	XG$max_freq$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'idle_mode'
;------------------------------------------------------------
;Idle_txt                  Allocated with name '_idle_mode_Idle_txt_1_1'
;------------------------------------------------------------
	G$idle_mode$0$0 ==.
	C$main.c$293$1$1 ==.
;	main.c:293: void idle_mode(void)
;	-----------------------------------------
;	 function idle_mode
;	-----------------------------------------
_idle_mode:
	C$main.c$295$1$1 ==.
;	main.c:295: __xdata uint8_t Idle_txt[]="\n\rIdle Mode. Press /INT0 switch to Wake up.";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_idle_mode_Idle_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0003)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0007)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0008)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0009)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000d)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0010)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0011)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0013)
	mov	a,#0x2F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0014)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0015)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0016)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0017)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0018)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0019)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001a)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001b)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001d)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001e)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x001f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0020)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0021)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0022)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0023)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0024)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0025)
	mov	a,#0x6B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0026)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0027)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0028)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x0029)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_idle_mode_Idle_txt_1_1 + 0x002b)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$296$1$1 ==.
;	main.c:296: my_printf(Idle_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_idle_mode_Idle_txt_1_1
	lcall	_my_printf
	C$main.c$297$1$1 ==.
;	main.c:297: IEN0 |= 0x01;
;	genOr
	orl	_IEN0,#0x01
	C$main.c$298$1$1 ==.
;	main.c:298: IPL0 |= 0x01;
;	genOr
	orl	_IPL0,#0x01
	C$main.c$299$1$1 ==.
;	main.c:299: CMOD &= 0x7F;
;	genAnd
	anl	_CMOD,#0x7F
	C$main.c$300$1$1 ==.
;	main.c:300: PCON |= 0x01;
;	genOr
	orl	_PCON,#0x01
	C$main.c$301$1$1 ==.
;	main.c:301: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$302$1$1 ==.
	XG$idle_mode$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'power_down_mode'
;------------------------------------------------------------
;power_down_txt            Allocated with name '_power_down_mode_power_down_txt_1_1'
;------------------------------------------------------------
	G$power_down_mode$0$0 ==.
	C$main.c$308$1$1 ==.
;	main.c:308: void power_down_mode(void)
;	-----------------------------------------
;	 function power_down_mode
;	-----------------------------------------
_power_down_mode:
	C$main.c$310$1$1 ==.
;	main.c:310: __xdata uint8_t power_down_txt[]="\n\rPower Down Mode";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_power_down_mode_power_down_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0002)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0003)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0008)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0009)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000a)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000d)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x000f)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0010)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_power_down_mode_power_down_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$311$1$1 ==.
;	main.c:311: my_printf(power_down_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_power_down_mode_power_down_txt_1_1
	lcall	_my_printf
	C$main.c$312$1$1 ==.
;	main.c:312: PCON |= 0x02;
;	genOr
	orl	_PCON,#0x02
	C$main.c$313$1$1 ==.
;	main.c:313: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$main.c$314$1$1 ==.
	XG$power_down_mode$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED_toggle'
;------------------------------------------------------------
;led_txt                   Allocated with name '_LED_toggle_led_txt_1_1'
;i                         Allocated with name '_LED_toggle_i_1_1'
;j                         Allocated with name '_LED_toggle_j_1_1'
;------------------------------------------------------------
	G$LED_toggle$0$0 ==.
	C$main.c$320$1$1 ==.
;	main.c:320: void LED_toggle(void)
;	-----------------------------------------
;	 function LED_toggle
;	-----------------------------------------
_LED_toggle:
	C$main.c$322$1$1 ==.
;	main.c:322: __xdata uint8_t led_txt[]="\n\rIs the LED blinking?";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_LED_toggle_led_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0003)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0005)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0006)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0007)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0009)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000a)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000b)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000d)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000e)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x000f)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0011)
	mov	a,#0x6B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0012)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0013)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0014)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0015)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_LED_toggle_led_txt_1_1 + 0x0016)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$324$1$1 ==.
;	main.c:324: watchdog();
;	genCall
	lcall	_watchdog
	C$main.c$325$1$1 ==.
;	main.c:325: my_printf(led_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_LED_toggle_led_txt_1_1
	lcall	_my_printf
	C$main.c$326$1$1 ==.
;	main.c:326: for(i=0;i<50;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00107$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x32
	mov	a,r3
	subb	a,#0x00
	mov	a,r4
	subb	a,#0x00
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00120$
	C$main.c$328$1$1 ==.
;	main.c:328: for(j=0;j<10000;j++);
;	genAssign
	mov	r6,#0x10
	mov	r7,#0x27
	mov	r0,#0x00
	mov	r1,#0x00
00106$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00121$
	dec	r7
	cjne	r7,#0xff,00121$
	dec	r0
	cjne	r0,#0xff,00121$
	dec	r1
00121$:
;	genIfx
	mov	a,r6
	orl	a,r7
	orl	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00122$
	C$main.c$329$2$2 ==.
;	main.c:329: if(i%2==1)
;	genAnd
	mov	a,#0x01
	anl	a,r2
	mov	r6,a
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 194	optimized misc jump sequence
	cjne	r6,#0x01,00102$
	cjne	r7,#0x00,00102$
	cjne	r0,#0x00,00102$
	cjne	r1,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00123$
;	Peephole 300	removed redundant label 00124$
	C$main.c$331$3$3 ==.
;	main.c:331: P1 |= 0x01;
;	genOr
	orl	_P1,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
	C$main.c$335$3$4 ==.
;	main.c:335: P1  &= 0xFE;
;	genAnd
	anl	_P1,#0xFE
00109$:
	C$main.c$326$1$1 ==.
;	main.c:326: for(i=0;i<50;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00125$
	inc	r3
	cjne	r3,#0x00,00125$
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00107$
	inc	r5
00125$:
	sjmp	00107$
00110$:
	C$main.c$338$1$1 ==.
;	main.c:338: return;
;	genRet
;	Peephole 300	removed redundant label 00111$
	C$main.c$339$1$1 ==.
	XG$LED_toggle$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;key_pressed               Allocated with name '_main_key_pressed_1_1'
;exit_code                 Allocated with name '_main_exit_code_1_1'
;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$347$1$1 ==.
;	main.c:347: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$352$1$1 ==.
;	main.c:352: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3 Supplemental";
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
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002f)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0030)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$353$1$1 ==.
;	main.c:353: __xdata uint8_t Instructions_txt[] = "\n\rPress 'R'-> run PWM, 'S'-> stop PWM, '+'-> Maximum Frquency ,'-'-> Minimum Frequency,'I'-> Enter Idle Mode, 'P'->Enter Power Down Mode, 'W'-> Watchdog Switch, 'L' -> LED toggle, 'H' -> High Speed Toggle";
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
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
	mov	a,#0x2B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
	mov	a,#0x71
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0087)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0088)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0089)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008a)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008b)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008c)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008d)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008e)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x008f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0090)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0091)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0092)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0093)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0094)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0095)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0096)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0097)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0098)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0099)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009a)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009b)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009d)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009e)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x009f)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a0)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a1)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a2)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a3)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a4)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a5)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a6)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a7)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a8)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00a9)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00aa)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ab)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ac)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ad)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ae)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00af)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b0)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b1)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b2)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b3)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b4)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b5)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b6)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b7)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b8)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00b9)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ba)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bb)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bc)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bd)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00be)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00bf)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c0)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c1)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c2)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c3)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c4)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c5)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c6)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c7)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c8)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00c9)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00ca)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cb)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_Instructions_txt_1_1 + 0x00cc)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$354$1$1 ==.
;	main.c:354: init_hardware();
;	genCall
	lcall	_init_hardware
	C$main.c$355$1$1 ==.
;	main.c:355: my_printf(Welcome_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Welcome_txt_1_1
	lcall	_my_printf
	C$main.c$356$1$1 ==.
;	main.c:356: my_printf(Instructions_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Instructions_txt_1_1
	lcall	_my_printf
	C$main.c$358$1$1 ==.
;	main.c:358: while(1)
00113$:
	C$main.c$360$2$2 ==.
;	main.c:360: key_pressed=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
	C$main.c$361$2$2 ==.
;	main.c:361: switch(key_pressed)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x2B,00127$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00127$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x2D,00128$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00128$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00129$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00129$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00130$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00130$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4C,00131$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00131$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x50,00132$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00132$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00133$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00133$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x53,00134$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00134$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	C$main.c$363$3$3 ==.
;	main.c:363: case 'R':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x57,00110$
	sjmp	00102$
;	Peephole 300	removed redundant label 00135$
00101$:
	C$main.c$365$4$4 ==.
;	main.c:365: run_pwm();
;	genCall
	lcall	_run_pwm
	C$main.c$366$4$4 ==.
;	main.c:366: break;
	C$main.c$369$3$3 ==.
;	main.c:369: case 'W':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00102$:
	C$main.c$371$4$5 ==.
;	main.c:371: watchdog_switch();
;	genCall
	lcall	_watchdog_switch
	C$main.c$372$4$5 ==.
;	main.c:372: break;
	C$main.c$375$3$3 ==.
;	main.c:375: case 'S':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00103$:
	C$main.c$377$4$6 ==.
;	main.c:377: stop_pwm();
;	genCall
	lcall	_stop_pwm
	C$main.c$378$4$6 ==.
;	main.c:378: break;
	C$main.c$381$3$3 ==.
;	main.c:381: case '+':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00104$:
	C$main.c$383$4$7 ==.
;	main.c:383: max_freq();
;	genCall
	lcall	_max_freq
	C$main.c$384$4$7 ==.
;	main.c:384: break;
	C$main.c$387$3$3 ==.
;	main.c:387: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00105$:
	C$main.c$389$4$8 ==.
;	main.c:389: high_speed_toggle();
;	genCall
	lcall	_high_speed_toggle
	C$main.c$390$4$8 ==.
;	main.c:390: break;
	C$main.c$393$3$3 ==.
;	main.c:393: case '-':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00106$:
	C$main.c$395$4$9 ==.
;	main.c:395: min_freq();
;	genCall
	lcall	_min_freq
	C$main.c$396$4$9 ==.
;	main.c:396: break;
	C$main.c$399$3$3 ==.
;	main.c:399: case 'I':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00107$:
	C$main.c$401$4$10 ==.
;	main.c:401: idle_mode();
;	genCall
	lcall	_idle_mode
	C$main.c$402$4$10 ==.
;	main.c:402: break;
	C$main.c$405$3$3 ==.
;	main.c:405: case 'P':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00108$:
	C$main.c$407$4$11 ==.
;	main.c:407: power_down_mode();
;	genCall
	lcall	_power_down_mode
	C$main.c$408$4$11 ==.
;	main.c:408: break;
	C$main.c$411$3$3 ==.
;	main.c:411: case 'L':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00109$:
	C$main.c$413$4$12 ==.
;	main.c:413: LED_toggle();
;	genCall
	lcall	_LED_toggle
	C$main.c$414$4$12 ==.
;	main.c:414: break;
	C$main.c$417$3$3 ==.
;	main.c:417: default:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00110$:
	C$main.c$419$4$13 ==.
;	main.c:419: putchar(key_pressed);
;	genCall
	mov	dpl,r2
	lcall	_putchar
	C$main.c$423$1$1 ==.
;	main.c:423: key_pressed=0;
;	Peephole 112.b	changed ljmp to sjmp
	C$main.c$425$1$1 ==.
	XG$main$0$0 ==.
	sjmp	00113$
;	Peephole 259.a	removed redundant label 00115$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_watchdog_flag$0$0 == .
__xinit__watchdog_flag:
	.db #0x00
