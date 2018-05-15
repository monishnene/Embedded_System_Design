;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 13 12:07:33 2018
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
	.globl _wave_ptr_array
	.globl _saw_wave
	.globl _triangular_value_wave
	.globl _square_wave
	.globl _sine_wave
	.globl _output_channel_ptr
	.globl _loop
	.globl _spi_init
	.globl _spi_clock_tick
	.globl _spi_write_word
	.globl _dac_update_output
	.globl _dac_next_value
	.globl _dac_start_output
	.globl _dac_stop_output
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
Fspi$a$0$0==.
_a:
	.ds 6
Fspi$b$0$0==.
_b:
	.ds 6
G$output_channel_ptr$0$0==.
_output_channel_ptr::
	.ds 2
Lspi_write_word$data_word$1$1==.
_spi_write_word_data_word_1_1:
	.ds 2
Ldac_update_output$output_channel_local_ptr$1$1==.
_dac_update_output_output_channel_local_ptr_1_1:
	.ds 2
Ldac_next_value$wave$1$1==.
_dac_next_value_wave_1_1:
	.ds 1
Ldac_next_value$counter$1$1==.
_dac_next_value_counter_1_1:
	.ds 2
Ldac_next_value$data_value$1$1==.
_dac_next_value_data_value_1_1:
	.ds 2
Ldac_output_control_change$a_or_b$1$1==.
_dac_output_control_change_a_or_b_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$sine_wave$0$0==.
_sine_wave::
	.ds 256
G$square_wave$0$0==.
_square_wave::
	.ds 256
G$triangular_value_wave$0$0==.
_triangular_value_wave::
	.ds 256
G$saw_wave$0$0==.
_saw_wave::
	.ds 256
G$wave_ptr_array$0$0==.
_wave_ptr_array::
	.ds 12
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
;Allocation info for local variables in function 'dac_next_value'
;------------------------------------------------------------
;wave                      Allocated with name '_dac_next_value_wave_1_1'
;counter                   Allocated with name '_dac_next_value_counter_1_1'
;data_value                Allocated with name '_dac_next_value_data_value_1_1'
;local_wave_ptr            Allocated with name '_dac_next_value_local_wave_ptr_1_1'
;------------------------------------------------------------
	G$dac_next_value$0$0 ==.
	C$spi.c$112$1$1 ==.
;	spi.c:112: static uint16_t counter = 0;
;	genAssign
	mov	dptr,#_dac_next_value_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_output_control_change'
;------------------------------------------------------------
;a_or_b                    Allocated with name '_dac_output_control_change_a_or_b_1_1'
;------------------------------------------------------------
	G$dac_output_control_change$0$0 ==.
	C$spi.c$154$1$1 ==.
;	spi.c:154: static uint8_t a_or_b = 0 ;
;	genAssign
	mov	dptr,#_dac_output_control_change_a_or_b_1_1
;	Peephole 181	changed mov to clr
	clr	a
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
;Allocation info for local variables in function 'spi_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$spi_init$0$0 ==.
	C$spi.c$17$0$0 ==.
;	spi.c:17: void spi_init(void)
;	-----------------------------------------
;	 function spi_init
;	-----------------------------------------
_spi_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$spi.c$19$1$1 ==.
;	spi.c:19: a.id = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_a
;	Peephole 181	changed mov to clr
	C$spi.c$20$1$1 ==.
;	spi.c:20: a.gain = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	C$spi.c$21$1$1 ==.
;	spi.c:21: a.on_off = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_a + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_a + 0x0001)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	C$spi.c$22$1$1 ==.
;	spi.c:22: a.value = 0xFF;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_a + 0x0003)
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	C$spi.c$23$1$1 ==.
;	spi.c:23: a.wave = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_a + 0x0005)
	movx	@dptr,a
	C$spi.c$24$1$1 ==.
;	spi.c:24: b.id = 1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_b
	mov	a,#0x01
	movx	@dptr,a
	C$spi.c$25$1$1 ==.
;	spi.c:25: b.gain = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_b + 0x0002)
;	Peephole 181	changed mov to clr
	C$spi.c$26$1$1 ==.
;	spi.c:26: b.on_off = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_b + 0x0001)
	movx	@dptr,a
	C$spi.c$27$1$1 ==.
;	spi.c:27: b.value = 0xFF;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_b + 0x0003)
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	C$spi.c$28$1$1 ==.
;	spi.c:28: b.wave = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_b + 0x0005)
	movx	@dptr,a
	C$spi.c$29$1$1 ==.
;	spi.c:29: output_channel_ptr = &a;
;	genAssign
	mov	dptr,#_output_channel_ptr
	mov	a,#_a
	movx	@dptr,a
	inc	dptr
	mov	a,#(_a >> 8)
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	C$spi.c$30$1$1 ==.
	XG$spi_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_clock_tick'
;------------------------------------------------------------
;------------------------------------------------------------
	G$spi_clock_tick$0$0 ==.
	C$spi.c$36$1$1 ==.
;	spi.c:36: void spi_clock_tick(void)
;	-----------------------------------------
;	 function spi_clock_tick
;	-----------------------------------------
_spi_clock_tick:
	C$spi.c$38$1$1 ==.
;	spi.c:38: sck = 1;
;	genAssign
	setb	_P1_5
	C$spi.c$39$1$1 ==.
;	spi.c:39: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$40$1$1 ==.
;	spi.c:40: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$41$1$1 ==.
	XG$spi_clock_tick$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_write_word'
;------------------------------------------------------------
;data_word                 Allocated with name '_spi_write_word_data_word_1_1'
;i                         Allocated with name '_spi_write_word_i_1_1'
;------------------------------------------------------------
	G$spi_write_word$0$0 ==.
	C$spi.c$48$1$1 ==.
;	spi.c:48: void spi_write_word(__xdata uint16_t data_word)
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
	C$spi.c$51$1$1 ==.
;	spi.c:51: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$52$1$1 ==.
;	spi.c:52: ldac_bar = 1;
;	genAssign
	setb	_P1_7
	C$spi.c$53$1$1 ==.
;	spi.c:53: cs_bar = 0;
;	genAssign
	clr	_P1_3
	C$spi.c$54$1$1 ==.
;	spi.c:54: for(i=0;i<16;i++)
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
	C$spi.c$56$2$2 ==.
;	spi.c:56: if(data_word & spi_MSB_mask)
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
	C$spi.c$58$3$3 ==.
;	spi.c:58: sdi = 1;
;	genAssign
	setb	_P1_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$62$3$4 ==.
;	spi.c:62: sdi = 0;
;	genAssign
	clr	_P1_6
00103$:
	C$spi.c$64$2$2 ==.
;	spi.c:64: spi_clock_tick();
;	genCall
	push	ar2
	lcall	_spi_clock_tick
	pop	ar2
	C$spi.c$65$2$2 ==.
;	spi.c:65: data_word = data_word<<1;
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
	C$spi.c$54$1$1 ==.
;	spi.c:54: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$spi.c$67$1$1 ==.
;	spi.c:67: cs_bar = 1;
;	genAssign
	setb	_P1_3
	C$spi.c$68$1$1 ==.
;	spi.c:68: ldac_bar =0;
;	genAssign
	clr	_P1_7
	C$spi.c$69$1$1 ==.
;	spi.c:69: sck = 0;
;	genAssign
	clr	_P1_5
	C$spi.c$70$1$1 ==.
;	spi.c:70: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$spi.c$71$1$1 ==.
	XG$spi_write_word$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_update_output'
;------------------------------------------------------------
;output_channel_local_ptr  Allocated with name '_dac_update_output_output_channel_local_ptr_1_1'
;command_word              Allocated with name '_dac_update_output_command_word_1_1'
;------------------------------------------------------------
	G$dac_update_output$0$0 ==.
	C$spi.c$78$1$1 ==.
;	spi.c:78: void dac_update_output(output_channel* output_channel_local_ptr)
;	-----------------------------------------
;	 function dac_update_output
;	-----------------------------------------
_dac_update_output:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$spi.c$81$1$1 ==.
;	spi.c:81: command_word = output_channel_local_ptr->id;
;	genAssign
	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	C$spi.c$83$1$1 ==.
;	spi.c:83: if(output_channel_local_ptr->on_off == 1)
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x01,00111$
	inc	a
00111$:
;	Peephole 300	removed redundant label 00112$
	C$spi.c$91$1$1 ==.
;	spi.c:91: if(output_channel_local_ptr->gain == 1)
;	genAssign
	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x01,00113$
	inc	a
00113$:
;	Peephole 300	removed redundant label 00114$
	C$spi.c$99$1$1 ==.
;	spi.c:99: output_channel_local_ptr->value = dac_next_value(output_channel_local_ptr->wave);
;	genAssign
	mov	dptr,#_dac_update_output_output_channel_local_ptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x03
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar4
	push	ar5
	lcall	_dac_next_value
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$spi.c$100$1$1 ==.
;	spi.c:100: command_word = output_channel_local_ptr->value << 4;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
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
	C$spi.c$101$1$1 ==.
;	spi.c:101: spi_write_word(command_word);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	C$spi.c$102$1$1 ==.
;	spi.c:102: return;
;	genRet
	C$spi.c$103$1$1 ==.
	XG$dac_update_output$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_spi_write_word
;
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_next_value'
;------------------------------------------------------------
;wave                      Allocated with name '_dac_next_value_wave_1_1'
;counter                   Allocated with name '_dac_next_value_counter_1_1'
;data_value                Allocated with name '_dac_next_value_data_value_1_1'
;local_wave_ptr            Allocated with name '_dac_next_value_local_wave_ptr_1_1'
;------------------------------------------------------------
	G$dac_next_value$0$0 ==.
	C$spi.c$110$1$1 ==.
;	spi.c:110: uint16_t dac_next_value(uint8_t wave)
;	-----------------------------------------
;	 function dac_next_value
;	-----------------------------------------
_dac_next_value:
;	genReceive
	mov	a,dpl
	mov	dptr,#_dac_next_value_wave_1_1
	movx	@dptr,a
	C$spi.c$115$1$1 ==.
;	spi.c:115: local_wave_ptr = wave_ptr_array[wave];
;	genAssign
	mov	dptr,#_dac_next_value_wave_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x03
	mul	ab
;	genPlus
	add	a,#_wave_ptr_array
	mov	dpl,a
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,#(_wave_ptr_array >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	C$spi.c$116$1$1 ==.
;	spi.c:116: data_value = *(local_wave_ptr + counter);
;	genAssign
	mov	dptr,#_dac_next_value_counter_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
	mov	ar7,r5
;	Peephole 177.d	removed redundant move
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
;	genAssign
	mov	dptr,#_dac_next_value_data_value_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$spi.c$117$1$1 ==.
;	spi.c:117: if(counter == (number_of_samples - 1))
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0xFF,00102$
	cjne	r6,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$spi.c$119$2$2 ==.
;	spi.c:119: counter = 0;
;	genAssign
	mov	dptr,#_dac_next_value_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$123$2$3 ==.
;	spi.c:123: counter++;
;	genPlus
	mov	dptr,#_dac_next_value_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
00103$:
	C$spi.c$125$1$1 ==.
;	spi.c:125: return data_value;
;	genAssign
	mov	dptr,#_dac_next_value_data_value_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
	C$spi.c$126$1$1 ==.
	XG$dac_next_value$0$0 ==.
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_start_output'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_start_output$0$0 ==.
	C$spi.c$132$1$1 ==.
;	spi.c:132: void dac_start_output(void)
;	-----------------------------------------
;	 function dac_start_output
;	-----------------------------------------
_dac_start_output:
	C$spi.c$134$1$1 ==.
;	spi.c:134: output_channel_ptr->on_off = 1;
;	genAssign
	mov	dptr,#_output_channel_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
	C$spi.c$135$1$1 ==.
;	spi.c:135: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$136$1$1 ==.
	XG$dac_start_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_stop_output'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_stop_output$0$0 ==.
	C$spi.c$142$1$1 ==.
;	spi.c:142: void dac_stop_output(void)
;	-----------------------------------------
;	 function dac_stop_output
;	-----------------------------------------
_dac_stop_output:
	C$spi.c$144$1$1 ==.
;	spi.c:144: output_channel_ptr->on_off = 0;
;	genAssign
	mov	dptr,#_output_channel_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$spi.c$145$1$1 ==.
;	spi.c:145: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$146$1$1 ==.
	XG$dac_stop_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_output_control_change'
;------------------------------------------------------------
;a_or_b                    Allocated with name '_dac_output_control_change_a_or_b_1_1'
;------------------------------------------------------------
	G$dac_output_control_change$0$0 ==.
	C$spi.c$152$1$1 ==.
;	spi.c:152: void dac_output_control_change(void)
;	-----------------------------------------
;	 function dac_output_control_change
;	-----------------------------------------
_dac_output_control_change:
	C$spi.c$155$1$1 ==.
;	spi.c:155: if(a_or_b == 0)
;	genAssign
	mov	dptr,#_dac_output_control_change_a_or_b_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00107$
	C$spi.c$157$2$2 ==.
;	spi.c:157: output_channel_ptr = &b;
;	genAssign
	mov	dptr,#_output_channel_ptr
	mov	a,#_b
	movx	@dptr,a
	inc	dptr
	mov	a,#(_b >> 8)
	movx	@dptr,a
	C$spi.c$158$2$2 ==.
;	spi.c:158: a_or_b = 1;
;	genAssign
	mov	dptr,#_dac_output_control_change_a_or_b_1_1
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$162$2$3 ==.
;	spi.c:162: output_channel_ptr = &a;
;	genAssign
	mov	dptr,#_output_channel_ptr
	mov	a,#_a
	movx	@dptr,a
	inc	dptr
	mov	a,#(_a >> 8)
	movx	@dptr,a
	C$spi.c$163$2$3 ==.
;	spi.c:163: a_or_b = 0;
;	genAssign
	mov	dptr,#_dac_output_control_change_a_or_b_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00103$:
	C$spi.c$165$1$1 ==.
;	spi.c:165: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$spi.c$166$1$1 ==.
	XG$dac_output_control_change$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_next_wave'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_next_wave$0$0 ==.
	C$spi.c$173$1$1 ==.
;	spi.c:173: uint8_t dac_next_wave(void)
;	-----------------------------------------
;	 function dac_next_wave
;	-----------------------------------------
_dac_next_wave:
	C$spi.c$175$1$1 ==.
;	spi.c:175: if(output_channel_ptr->wave == (total_waves - 1))
;	genAssign
	mov	dptr,#_output_channel_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x05
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x03,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$spi.c$177$2$2 ==.
;	spi.c:177: output_channel_ptr->wave = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$spi.c$181$2$3 ==.
;	spi.c:181: output_channel_ptr->wave++;
;	genPlus
;     genPlusIncr
	inc	r4
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
00103$:
	C$spi.c$183$1$1 ==.
;	spi.c:183: return output_channel_ptr->wave;
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genRet
	C$spi.c$184$1$1 ==.
	XG$dac_next_wave$0$0 ==.
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_increase_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_increase_voltage$0$0 ==.
	C$spi.c$190$1$1 ==.
;	spi.c:190: void dac_increase_voltage(void)
;	-----------------------------------------
;	 function dac_increase_voltage
;	-----------------------------------------
_dac_increase_voltage:
	C$spi.c$192$1$1 ==.
;	spi.c:192: output_channel_ptr->gain = 1;
;	genAssign
	mov	dptr,#_output_channel_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
	C$spi.c$193$1$1 ==.
;	spi.c:193: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$194$1$1 ==.
	XG$dac_increase_voltage$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dac_decrease_voltage'
;------------------------------------------------------------
;------------------------------------------------------------
	G$dac_decrease_voltage$0$0 ==.
	C$spi.c$200$1$1 ==.
;	spi.c:200: void dac_decrease_voltage(void)
;	-----------------------------------------
;	 function dac_decrease_voltage
;	-----------------------------------------
_dac_decrease_voltage:
	C$spi.c$202$1$1 ==.
;	spi.c:202: output_channel_ptr->gain = 0;
;	genAssign
	mov	dptr,#_output_channel_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$spi.c$203$1$1 ==.
;	spi.c:203: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$spi.c$204$1$1 ==.
	XG$dac_decrease_voltage$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fspi$__xinit_sine_wave$0$0 == .
__xinit__sine_wave:
	.db #0x80
	.db #0x83
	.db #0x86
	.db #0x89
	.db #0x8C
	.db #0x90
	.db #0x93
	.db #0x96
	.db #0x99
	.db #0x9C
	.db #0x9F
	.db #0xA2
	.db #0xA5
	.db #0xA8
	.db #0xAB
	.db #0xAE
	.db #0xB1
	.db #0xB4
	.db #0xB6
	.db #0xB9
	.db #0xBC
	.db #0xBF
	.db #0xC2
	.db #0xC4
	.db #0xC7
	.db #0xC9
	.db #0xCC
	.db #0xCE
	.db #0xD1
	.db #0xD3
	.db #0xD6
	.db #0xD8
	.db #0xDA
	.db #0xDC
	.db #0xDE
	.db #0xE0
	.db #0xE2
	.db #0xE4
	.db #0xE6
	.db #0xE8
	.db #0xEA
	.db #0xEC
	.db #0xED
	.db #0xEF
	.db #0xF0
	.db #0xF2
	.db #0xF3
	.db #0xF4
	.db #0xF6
	.db #0xF7
	.db #0xF8
	.db #0xF9
	.db #0xFA
	.db #0xFB
	.db #0xFB
	.db #0xFC
	.db #0xFD
	.db #0xFD
	.db #0xFE
	.db #0xFE
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0xFD
	.db #0xFD
	.db #0xFC
	.db #0xFC
	.db #0xFB
	.db #0xFA
	.db #0xF9
	.db #0xF8
	.db #0xF7
	.db #0xF6
	.db #0xF5
	.db #0xF4
	.db #0xF2
	.db #0xF1
	.db #0xF0
	.db #0xEE
	.db #0xEC
	.db #0xEB
	.db #0xE9
	.db #0xE7
	.db #0xE5
	.db #0xE3
	.db #0xE1
	.db #0xDF
	.db #0xDD
	.db #0xDB
	.db #0xD9
	.db #0xD7
	.db #0xD4
	.db #0xD2
	.db #0xD0
	.db #0xCD
	.db #0xCB
	.db #0xC8
	.db #0xC5
	.db #0xC3
	.db #0xC0
	.db #0xBD
	.db #0xBB
	.db #0xB8
	.db #0xB5
	.db #0xB2
	.db #0xAF
	.db #0xAC
	.db #0xA9
	.db #0xA7
	.db #0xA4
	.db #0xA0
	.db #0x9D
	.db #0x9A
	.db #0x97
	.db #0x94
	.db #0x91
	.db #0x8E
	.db #0x8B
	.db #0x88
	.db #0x85
	.db #0x82
	.db #0x7E
	.db #0x7B
	.db #0x78
	.db #0x75
	.db #0x72
	.db #0x6F
	.db #0x6C
	.db #0x69
	.db #0x66
	.db #0x63
	.db #0x60
	.db #0x5C
	.db #0x59
	.db #0x57
	.db #0x54
	.db #0x51
	.db #0x4E
	.db #0x4B
	.db #0x48
	.db #0x45
	.db #0x43
	.db #0x40
	.db #0x3D
	.db #0x3B
	.db #0x38
	.db #0x35
	.db #0x33
	.db #0x30
	.db #0x2E
	.db #0x2C
	.db #0x29
	.db #0x27
	.db #0x25
	.db #0x23
	.db #0x21
	.db #0x1F
	.db #0x1D
	.db #0x1B
	.db #0x19
	.db #0x17
	.db #0x15
	.db #0x14
	.db #0x12
	.db #0x10
	.db #0x0F
	.db #0x0E
	.db #0x0C
	.db #0x0B
	.db #0x0A
	.db #0x09
	.db #0x08
	.db #0x07
	.db #0x06
	.db #0x05
	.db #0x04
	.db #0x04
	.db #0x03
	.db #0x03
	.db #0x02
	.db #0x02
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x02
	.db #0x02
	.db #0x02
	.db #0x03
	.db #0x03
	.db #0x04
	.db #0x05
	.db #0x05
	.db #0x06
	.db #0x07
	.db #0x08
	.db #0x09
	.db #0x0A
	.db #0x0C
	.db #0x0D
	.db #0x0E
	.db #0x10
	.db #0x11
	.db #0x13
	.db #0x14
	.db #0x16
	.db #0x18
	.db #0x1A
	.db #0x1C
	.db #0x1E
	.db #0x20
	.db #0x22
	.db #0x24
	.db #0x26
	.db #0x28
	.db #0x2A
	.db #0x2D
	.db #0x2F
	.db #0x32
	.db #0x34
	.db #0x37
	.db #0x39
	.db #0x3C
	.db #0x3E
	.db #0x41
	.db #0x44
	.db #0x47
	.db #0x4A
	.db #0x4C
	.db #0x4F
	.db #0x52
	.db #0x55
	.db #0x58
	.db #0x5B
	.db #0x5E
	.db #0x61
	.db #0x64
	.db #0x67
	.db #0x6A
	.db #0x6D
	.db #0x70
	.db #0x74
	.db #0x77
	.db #0x7A
	.db #0x7D
	.db #0x80
Fspi$__xinit_square_wave$0$0 == .
__xinit__square_wave:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
Fspi$__xinit_triangular_value_wave$0$0 == .
__xinit__triangular_value_wave:
	.db #0x00
	.db #0x02
	.db #0x04
	.db #0x06
	.db #0x08
	.db #0x0A
	.db #0x0C
	.db #0x0E
	.db #0x10
	.db #0x12
	.db #0x14
	.db #0x16
	.db #0x18
	.db #0x1A
	.db #0x1C
	.db #0x1E
	.db #0x20
	.db #0x22
	.db #0x24
	.db #0x26
	.db #0x28
	.db #0x2A
	.db #0x2C
	.db #0x2E
	.db #0x30
	.db #0x32
	.db #0x34
	.db #0x36
	.db #0x38
	.db #0x3A
	.db #0x3C
	.db #0x3E
	.db #0x40
	.db #0x42
	.db #0x44
	.db #0x46
	.db #0x48
	.db #0x4A
	.db #0x4C
	.db #0x4E
	.db #0x50
	.db #0x52
	.db #0x54
	.db #0x56
	.db #0x58
	.db #0x5A
	.db #0x5C
	.db #0x5E
	.db #0x60
	.db #0x62
	.db #0x64
	.db #0x66
	.db #0x68
	.db #0x6A
	.db #0x6C
	.db #0x6E
	.db #0x70
	.db #0x72
	.db #0x74
	.db #0x76
	.db #0x78
	.db #0x7A
	.db #0x7C
	.db #0x7E
	.db #0x80
	.db #0x82
	.db #0x84
	.db #0x86
	.db #0x88
	.db #0x8A
	.db #0x8C
	.db #0x8E
	.db #0x90
	.db #0x92
	.db #0x94
	.db #0x96
	.db #0x98
	.db #0x9A
	.db #0x9C
	.db #0x9E
	.db #0xA0
	.db #0xA2
	.db #0xA4
	.db #0xA6
	.db #0xA8
	.db #0xAA
	.db #0xAC
	.db #0xAE
	.db #0xB0
	.db #0xB2
	.db #0xB4
	.db #0xB6
	.db #0xB8
	.db #0xBA
	.db #0xBC
	.db #0xBE
	.db #0xC0
	.db #0xC2
	.db #0xC4
	.db #0xC6
	.db #0xC8
	.db #0xCA
	.db #0xCC
	.db #0xCE
	.db #0xD0
	.db #0xD2
	.db #0xD4
	.db #0xD6
	.db #0xD8
	.db #0xDA
	.db #0xDC
	.db #0xDE
	.db #0xE0
	.db #0xE2
	.db #0xE4
	.db #0xE6
	.db #0xE8
	.db #0xEA
	.db #0xEC
	.db #0xEE
	.db #0xF0
	.db #0xF2
	.db #0xF4
	.db #0xF6
	.db #0xF8
	.db #0xFA
	.db #0xFC
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0xFA
	.db #0xF8
	.db #0xF6
	.db #0xF4
	.db #0xF2
	.db #0xF0
	.db #0xEE
	.db #0xEC
	.db #0xEA
	.db #0xE8
	.db #0xE6
	.db #0xE4
	.db #0xE2
	.db #0xE0
	.db #0xDE
	.db #0xDC
	.db #0xDA
	.db #0xD8
	.db #0xD6
	.db #0xD4
	.db #0xD2
	.db #0xD0
	.db #0xCE
	.db #0xCC
	.db #0xCA
	.db #0xC8
	.db #0xC6
	.db #0xC4
	.db #0xC2
	.db #0xC0
	.db #0xBE
	.db #0xBC
	.db #0xBA
	.db #0xB8
	.db #0xB6
	.db #0xB4
	.db #0xB2
	.db #0xB0
	.db #0xAE
	.db #0xAC
	.db #0xAA
	.db #0xA8
	.db #0xA6
	.db #0xA4
	.db #0xA2
	.db #0xA0
	.db #0x9E
	.db #0x9C
	.db #0x9A
	.db #0x98
	.db #0x96
	.db #0x94
	.db #0x92
	.db #0x90
	.db #0x8E
	.db #0x8C
	.db #0x8A
	.db #0x88
	.db #0x86
	.db #0x84
	.db #0x82
	.db #0x80
	.db #0x7E
	.db #0x7C
	.db #0x7A
	.db #0x78
	.db #0x76
	.db #0x74
	.db #0x72
	.db #0x70
	.db #0x6E
	.db #0x6C
	.db #0x6A
	.db #0x68
	.db #0x66
	.db #0x64
	.db #0x62
	.db #0x60
	.db #0x5E
	.db #0x5C
	.db #0x5A
	.db #0x58
	.db #0x56
	.db #0x54
	.db #0x52
	.db #0x50
	.db #0x4E
	.db #0x4C
	.db #0x4A
	.db #0x48
	.db #0x46
	.db #0x44
	.db #0x42
	.db #0x40
	.db #0x3E
	.db #0x3C
	.db #0x3A
	.db #0x38
	.db #0x36
	.db #0x34
	.db #0x32
	.db #0x30
	.db #0x2E
	.db #0x2C
	.db #0x2A
	.db #0x28
	.db #0x26
	.db #0x24
	.db #0x22
	.db #0x20
	.db #0x1E
	.db #0x1C
	.db #0x1A
	.db #0x18
	.db #0x16
	.db #0x14
	.db #0x12
	.db #0x10
	.db #0x0E
	.db #0x0C
	.db #0x0A
	.db #0x08
	.db #0x06
	.db #0x04
	.db #0x02
Fspi$__xinit_saw_wave$0$0 == .
__xinit__saw_wave:
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x03
	.db #0x04
	.db #0x05
	.db #0x06
	.db #0x07
	.db #0x08
	.db #0x09
	.db #0x0A
	.db #0x0B
	.db #0x0C
	.db #0x0D
	.db #0x0E
	.db #0x0F
	.db #0x10
	.db #0x11
	.db #0x12
	.db #0x13
	.db #0x14
	.db #0x15
	.db #0x16
	.db #0x17
	.db #0x18
	.db #0x19
	.db #0x1A
	.db #0x1B
	.db #0x1C
	.db #0x1D
	.db #0x1E
	.db #0x1F
	.db #0x20
	.db #0x21
	.db #0x22
	.db #0x23
	.db #0x24
	.db #0x25
	.db #0x26
	.db #0x27
	.db #0x28
	.db #0x29
	.db #0x2A
	.db #0x2B
	.db #0x2C
	.db #0x2D
	.db #0x2E
	.db #0x2F
	.db #0x30
	.db #0x31
	.db #0x32
	.db #0x33
	.db #0x34
	.db #0x35
	.db #0x36
	.db #0x37
	.db #0x38
	.db #0x39
	.db #0x3A
	.db #0x3B
	.db #0x3C
	.db #0x3D
	.db #0x3E
	.db #0x3F
	.db #0x40
	.db #0x41
	.db #0x42
	.db #0x43
	.db #0x44
	.db #0x45
	.db #0x46
	.db #0x47
	.db #0x48
	.db #0x49
	.db #0x4A
	.db #0x4B
	.db #0x4C
	.db #0x4D
	.db #0x4E
	.db #0x4F
	.db #0x50
	.db #0x51
	.db #0x52
	.db #0x53
	.db #0x54
	.db #0x55
	.db #0x56
	.db #0x57
	.db #0x58
	.db #0x59
	.db #0x5A
	.db #0x5B
	.db #0x5C
	.db #0x5D
	.db #0x5E
	.db #0x5F
	.db #0x60
	.db #0x61
	.db #0x62
	.db #0x63
	.db #0x64
	.db #0x65
	.db #0x66
	.db #0x67
	.db #0x68
	.db #0x69
	.db #0x6A
	.db #0x6B
	.db #0x6C
	.db #0x6D
	.db #0x6E
	.db #0x6F
	.db #0x70
	.db #0x71
	.db #0x72
	.db #0x73
	.db #0x74
	.db #0x75
	.db #0x76
	.db #0x77
	.db #0x78
	.db #0x79
	.db #0x7A
	.db #0x7B
	.db #0x7C
	.db #0x7D
	.db #0x7E
	.db #0x7F
	.db #0x80
	.db #0x81
	.db #0x82
	.db #0x83
	.db #0x84
	.db #0x85
	.db #0x86
	.db #0x87
	.db #0x88
	.db #0x89
	.db #0x8A
	.db #0x8B
	.db #0x8C
	.db #0x8D
	.db #0x8E
	.db #0x8F
	.db #0x90
	.db #0x91
	.db #0x92
	.db #0x93
	.db #0x94
	.db #0x95
	.db #0x96
	.db #0x97
	.db #0x98
	.db #0x99
	.db #0x9A
	.db #0x9B
	.db #0x9C
	.db #0x9D
	.db #0x9E
	.db #0x9F
	.db #0xA0
	.db #0xA1
	.db #0xA2
	.db #0xA3
	.db #0xA4
	.db #0xA5
	.db #0xA6
	.db #0xA7
	.db #0xA8
	.db #0xA9
	.db #0xAA
	.db #0xAB
	.db #0xAC
	.db #0xAD
	.db #0xAE
	.db #0xAF
	.db #0xB0
	.db #0xB1
	.db #0xB2
	.db #0xB3
	.db #0xB4
	.db #0xB5
	.db #0xB6
	.db #0xB7
	.db #0xB8
	.db #0xB9
	.db #0xBA
	.db #0xBB
	.db #0xBC
	.db #0xBD
	.db #0xBE
	.db #0xBF
	.db #0xC0
	.db #0xC1
	.db #0xC2
	.db #0xC3
	.db #0xC4
	.db #0xC5
	.db #0xC6
	.db #0xC7
	.db #0xC8
	.db #0xC9
	.db #0xCA
	.db #0xCB
	.db #0xCC
	.db #0xCD
	.db #0xCE
	.db #0xCF
	.db #0xD0
	.db #0xD1
	.db #0xD2
	.db #0xD3
	.db #0xD4
	.db #0xD5
	.db #0xD6
	.db #0xD7
	.db #0xD8
	.db #0xD9
	.db #0xDA
	.db #0xDB
	.db #0xDC
	.db #0xDD
	.db #0xDE
	.db #0xDF
	.db #0xE0
	.db #0xE1
	.db #0xE2
	.db #0xE3
	.db #0xE4
	.db #0xE5
	.db #0xE6
	.db #0xE7
	.db #0xE8
	.db #0xE9
	.db #0xEA
	.db #0xEB
	.db #0xEC
	.db #0xED
	.db #0xEE
	.db #0xEF
	.db #0xF0
	.db #0xF1
	.db #0xF2
	.db #0xF3
	.db #0xF4
	.db #0xF5
	.db #0xF6
	.db #0xF7
	.db #0xF8
	.db #0xF9
	.db #0xFA
	.db #0xFB
	.db #0xFC
	.db #0xFD
	.db #0xFE
	.db #0xFF
Fspi$__xinit_wave_ptr_array$0$0 == .
__xinit__wave_ptr_array:
	.byte _sine_wave,(_sine_wave >> 8),#0x00
	.byte _square_wave,(_square_wave >> 8),#0x00
	.byte _triangular_value_wave,(_triangular_value_wave >> 8),#0x00
	.byte _saw_wave,(_saw_wave >> 8),#0x00
