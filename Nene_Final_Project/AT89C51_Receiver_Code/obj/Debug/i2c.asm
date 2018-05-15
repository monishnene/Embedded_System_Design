;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 27 13:26:54 2018
;--------------------------------------------------------
	.module i2c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _i2c_clock_tick
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
	.globl _eeprom_write_PARM_2
	.globl _time
	.globl _timer_on_off_flag
	.globl _lcd_current_row
	.globl _lcd_current_column
	.globl _loop
	.globl _acknowledge_check
	.globl _send_acknowledge
	.globl _start_i2c
	.globl _stop_i2c
	.globl _write_byte
	.globl _read_byte
	.globl _eeprom_write
	.globl _eeprom_read
	.globl _i2c_eeprom_flush
	.globl _eeprom_reset
	.globl _i2c_io_expander_write
	.globl _i2c_io_expander_read
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
Li2c_eeprom_flush$sloc0$1$0==.
_i2c_eeprom_flush_sloc0_1_0:
	.ds 2
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
Lwrite_byte$data_byte$1$1==.
_write_byte_data_byte_1_1:
	.ds 1
Lread_byte$value$1$1==.
_read_byte_value_1_1:
	.ds 1
Leeprom_write$data_byte$1$1==.
_eeprom_write_PARM_2:
	.ds 1
Leeprom_write$address$1$1==.
_eeprom_write_address_1_1:
	.ds 2
Leeprom_write$address_LSB$1$1==.
_eeprom_write_address_LSB_1_1:
	.ds 1
Leeprom_read$address$1$1==.
_eeprom_read_address_1_1:
	.ds 2
Leeprom_read$address_LSB$1$1==.
_eeprom_read_address_LSB_1_1:
	.ds 1
Li2c_eeprom_flush$i2c_eeprom_flush_txt$1$1==.
_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1:
	.ds 21
Li2c_io_expander_write$data_byte$1$1==.
_i2c_io_expander_write_data_byte_1_1:
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
;Allocation info for local variables in function 'i2c_clock_tick'
;------------------------------------------------------------
;------------------------------------------------------------
	G$i2c_clock_tick$0$0 ==.
	C$i2c.c$15$0$0 ==.
;	i2c.c:15: void i2c_clock_tick(void)
;	-----------------------------------------
;	 function i2c_clock_tick
;	-----------------------------------------
_i2c_clock_tick:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$i2c.c$17$1$1 ==.
;	i2c.c:17: scl = 1;
;	genAssign
	setb	_P1_2
	C$i2c.c$18$1$1 ==.
;	i2c.c:18: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$19$1$1 ==.
;	i2c.c:19: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$20$1$1 ==.
	XG$i2c_clock_tick$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'acknowledge_check'
;------------------------------------------------------------
;------------------------------------------------------------
	G$acknowledge_check$0$0 ==.
	C$i2c.c$27$1$1 ==.
;	i2c.c:27: void acknowledge_check()
;	-----------------------------------------
;	 function acknowledge_check
;	-----------------------------------------
_acknowledge_check:
	C$i2c.c$29$1$1 ==.
;	i2c.c:29: i2c_clock_tick();
;	genCall
	lcall	_i2c_clock_tick
	C$i2c.c$30$1$1 ==.
;	i2c.c:30: while(sda);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P1_4,00101$
;	Peephole 300	removed redundant label 00108$
	C$i2c.c$31$1$1 ==.
;	i2c.c:31: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$i2c.c$32$1$1 ==.
	XG$acknowledge_check$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_acknowledge'
;------------------------------------------------------------
;------------------------------------------------------------
	G$send_acknowledge$0$0 ==.
	C$i2c.c$38$1$1 ==.
;	i2c.c:38: void send_acknowledge()
;	-----------------------------------------
;	 function send_acknowledge
;	-----------------------------------------
_send_acknowledge:
	C$i2c.c$40$1$1 ==.
;	i2c.c:40: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$41$1$1 ==.
;	i2c.c:41: sda = 1;
;	genAssign
	setb	_P1_4
	C$i2c.c$42$1$1 ==.
;	i2c.c:42: scl = 1;
;	genAssign
	setb	_P1_2
	C$i2c.c$43$1$1 ==.
;	i2c.c:43: sda = 0;
;	genAssign
	clr	_P1_4
	C$i2c.c$44$1$1 ==.
;	i2c.c:44: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$45$1$1 ==.
	XG$send_acknowledge$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_i2c'
;------------------------------------------------------------
;------------------------------------------------------------
	G$start_i2c$0$0 ==.
	C$i2c.c$51$1$1 ==.
;	i2c.c:51: void start_i2c(void)
;	-----------------------------------------
;	 function start_i2c
;	-----------------------------------------
_start_i2c:
	C$i2c.c$53$1$1 ==.
;	i2c.c:53: sda = 1;
;	genAssign
	setb	_P1_4
	C$i2c.c$54$1$1 ==.
;	i2c.c:54: scl = 1;
;	genAssign
	setb	_P1_2
	C$i2c.c$55$1$1 ==.
;	i2c.c:55: sda = 0;
;	genAssign
	clr	_P1_4
	C$i2c.c$56$1$1 ==.
;	i2c.c:56: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$57$1$1 ==.
;	i2c.c:57: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$58$1$1 ==.
	XG$start_i2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_i2c'
;------------------------------------------------------------
;------------------------------------------------------------
	G$stop_i2c$0$0 ==.
	C$i2c.c$64$1$1 ==.
;	i2c.c:64: void stop_i2c(void)
;	-----------------------------------------
;	 function stop_i2c
;	-----------------------------------------
_stop_i2c:
	C$i2c.c$66$1$1 ==.
;	i2c.c:66: sda = 0;
;	genAssign
	clr	_P1_4
	C$i2c.c$67$1$1 ==.
;	i2c.c:67: scl = 1;
;	genAssign
	setb	_P1_2
	C$i2c.c$68$1$1 ==.
;	i2c.c:68: sda = 1;
;	genAssign
	setb	_P1_4
	C$i2c.c$69$1$1 ==.
;	i2c.c:69: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$70$1$1 ==.
;	i2c.c:70: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$71$1$1 ==.
	XG$stop_i2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_byte'
;------------------------------------------------------------
;data_byte                 Allocated with name '_write_byte_data_byte_1_1'
;i                         Allocated with name '_write_byte_i_1_1'
;------------------------------------------------------------
	G$write_byte$0$0 ==.
	C$i2c.c$78$1$1 ==.
;	i2c.c:78: void write_byte(uint8_t data_byte)
;	-----------------------------------------
;	 function write_byte
;	-----------------------------------------
_write_byte:
;	genReceive
	mov	a,dpl
	mov	dptr,#_write_byte_data_byte_1_1
	movx	@dptr,a
	C$i2c.c$81$1$1 ==.
;	i2c.c:81: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$82$1$1 ==.
;	i2c.c:82: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
	C$i2c.c$84$2$2 ==.
;	i2c.c:84: if(data_byte & i2c_MSB_mask)
;	genAssign
	mov	dptr,#_write_byte_data_byte_1_1
	movx	a,@dptr
;	genAnd
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
	C$i2c.c$86$3$3 ==.
;	i2c.c:86: sda = 1;
;	genAssign
	setb	_P1_4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$i2c.c$90$3$4 ==.
;	i2c.c:90: sda = 0;
;	genAssign
	clr	_P1_4
00103$:
	C$i2c.c$92$2$2 ==.
;	i2c.c:92: i2c_clock_tick();
;	genCall
	push	ar2
	lcall	_i2c_clock_tick
	pop	ar2
	C$i2c.c$93$2$2 ==.
;	i2c.c:93: data_byte = data_byte<<1;
;	genAssign
	mov	dptr,#_write_byte_data_byte_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_write_byte_data_byte_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	C$i2c.c$82$1$1 ==.
;	i2c.c:82: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$i2c.c$95$1$1 ==.
;	i2c.c:95: sda = 0;
;	genAssign
	clr	_P1_4
	C$i2c.c$96$1$1 ==.
;	i2c.c:96: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$i2c.c$97$1$1 ==.
	XG$write_byte$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_byte'
;------------------------------------------------------------
;i                         Allocated with name '_read_byte_i_1_1'
;value                     Allocated with name '_read_byte_value_1_1'
;------------------------------------------------------------
	G$read_byte$0$0 ==.
	C$i2c.c$104$1$1 ==.
;	i2c.c:104: uint8_t read_byte(void)
;	-----------------------------------------
;	 function read_byte
;	-----------------------------------------
_read_byte:
	C$i2c.c$106$1$1 ==.
;	i2c.c:106: uint8_t i=0,value=0;
;	genAssign
	mov	dptr,#_read_byte_value_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$i2c.c$107$1$1 ==.
;	i2c.c:107: sda = 1;
;	genAssign
	setb	_P1_4
	C$i2c.c$108$1$1 ==.
;	i2c.c:108: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
	C$i2c.c$110$2$2 ==.
;	i2c.c:110: scl = 1;
;	genAssign
	setb	_P1_2
	C$i2c.c$111$2$2 ==.
;	i2c.c:111: value = value << 1;
;	genAssign
	mov	dptr,#_read_byte_value_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_read_byte_value_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	C$i2c.c$112$2$2 ==.
;	i2c.c:112: if(sda)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_4,00102$
;	Peephole 300	removed redundant label 00116$
	C$i2c.c$114$3$3 ==.
;	i2c.c:114: value |= LSB_high_mask;
;	genAssign
;	genOr
	mov	dptr,#_read_byte_value_1_1
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$i2c.c$118$3$4 ==.
;	i2c.c:118: value &= LSB_low_mask;
;	genAssign
;	genAnd
	mov	dptr,#_read_byte_value_1_1
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.b	optimized and to xdata
	anl	a,#0xFE
	movx	@dptr,a
00103$:
	C$i2c.c$120$2$2 ==.
;	i2c.c:120: scl = 0;
;	genAssign
	clr	_P1_2
	C$i2c.c$108$1$1 ==.
;	i2c.c:108: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$i2c.c$122$1$1 ==.
;	i2c.c:122: return value;
;	genAssign
	mov	dptr,#_read_byte_value_1_1
	movx	a,@dptr
;	genRet
	C$i2c.c$123$1$1 ==.
	XG$read_byte$0$0 ==.
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eeprom_write'
;------------------------------------------------------------
;data_byte                 Allocated with name '_eeprom_write_PARM_2'
;address                   Allocated with name '_eeprom_write_address_1_1'
;address_LSB               Allocated with name '_eeprom_write_address_LSB_1_1'
;address_MSB               Allocated with name '_eeprom_write_address_MSB_1_1'
;------------------------------------------------------------
	G$eeprom_write$0$0 ==.
	C$i2c.c$131$1$1 ==.
;	i2c.c:131: void eeprom_write(uint16_t address,uint8_t data_byte)
;	-----------------------------------------
;	 function eeprom_write
;	-----------------------------------------
_eeprom_write:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eeprom_write_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$i2c.c$134$1$1 ==.
;	i2c.c:134: address_LSB = (uint8_t) address;
;	genAssign
	mov	dptr,#_eeprom_write_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_eeprom_write_address_LSB_1_1
	mov	a,r2
	movx	@dptr,a
	C$i2c.c$135$1$1 ==.
;	i2c.c:135: address = address >> 7;
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r3
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genAssign
	mov	dptr,#_eeprom_write_address_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$i2c.c$136$1$1 ==.
;	i2c.c:136: address_MSB = (uint8_t) address;
;	genAssign
	mov	dptr,#_eeprom_write_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	C$i2c.c$137$1$1 ==.
;	i2c.c:137: address_MSB |= device_address_mask;
;	genOr
	mov	a,#0xA0
	orl	a,r2
	C$i2c.c$138$1$1 ==.
;	i2c.c:138: address_MSB &= device_address_mask_2;
;	genAnd
	C$i2c.c$139$1$1 ==.
;	i2c.c:139: address_MSB &= write_mask;
;	genAnd
;	Peephole 183	avoided anl during execution
	anl	a,#(0xAF&0xFE)
	mov	r2,a
	C$i2c.c$140$1$1 ==.
;	i2c.c:140: start_i2c();
;	genCall
	push	ar2
	lcall	_start_i2c
	pop	ar2
	C$i2c.c$141$1$1 ==.
;	i2c.c:141: write_byte(address_MSB);
;	genCall
	mov	dpl,r2
	lcall	_write_byte
	C$i2c.c$142$1$1 ==.
;	i2c.c:142: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$143$1$1 ==.
;	i2c.c:143: write_byte(address_LSB);
;	genAssign
	mov	dptr,#_eeprom_write_address_LSB_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_write_byte
	C$i2c.c$144$1$1 ==.
;	i2c.c:144: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$145$1$1 ==.
;	i2c.c:145: write_byte(data_byte);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_write_byte
	C$i2c.c$146$1$1 ==.
;	i2c.c:146: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$147$1$1 ==.
;	i2c.c:147: stop_i2c();
;	genCall
	C$i2c.c$148$1$1 ==.
;	i2c.c:148: return;
;	genRet
	C$i2c.c$149$1$1 ==.
	XG$eeprom_write$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_stop_i2c
;
;------------------------------------------------------------
;Allocation info for local variables in function 'eeprom_read'
;------------------------------------------------------------
;address                   Allocated with name '_eeprom_read_address_1_1'
;address_LSB               Allocated with name '_eeprom_read_address_LSB_1_1'
;address_MSB               Allocated with name '_eeprom_read_address_MSB_1_1'
;data_value                Allocated with name '_eeprom_read_data_value_1_1'
;------------------------------------------------------------
	G$eeprom_read$0$0 ==.
	C$i2c.c$157$1$1 ==.
;	i2c.c:157: uint8_t eeprom_read(uint16_t address)
;	-----------------------------------------
;	 function eeprom_read
;	-----------------------------------------
_eeprom_read:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eeprom_read_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$i2c.c$160$1$1 ==.
;	i2c.c:160: address_LSB = (uint8_t) address;
;	genAssign
	mov	dptr,#_eeprom_read_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_eeprom_read_address_LSB_1_1
	mov	a,r2
	movx	@dptr,a
	C$i2c.c$161$1$1 ==.
;	i2c.c:161: address = address >> 7;
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r3
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genAssign
	mov	dptr,#_eeprom_read_address_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$i2c.c$162$1$1 ==.
;	i2c.c:162: address_MSB = (uint8_t) address;
;	genAssign
	mov	dptr,#_eeprom_read_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	C$i2c.c$163$1$1 ==.
;	i2c.c:163: address_MSB |= device_address_mask;
;	genOr
	mov	a,#0xA0
	orl	a,r2
	C$i2c.c$164$1$1 ==.
;	i2c.c:164: address_MSB &= device_address_mask_2;
;	genAnd
	C$i2c.c$165$1$1 ==.
;	i2c.c:165: address_MSB &= write_mask;
;	genAnd
;	Peephole 183	avoided anl during execution
	anl	a,#(0xAF&0xFE)
	mov	r2,a
	C$i2c.c$166$1$1 ==.
;	i2c.c:166: start_i2c();
;	genCall
	push	ar2
	lcall	_start_i2c
	pop	ar2
	C$i2c.c$167$1$1 ==.
;	i2c.c:167: write_byte(address_MSB);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_write_byte
	pop	ar2
	C$i2c.c$168$1$1 ==.
;	i2c.c:168: acknowledge_check();
;	genCall
	push	ar2
	lcall	_acknowledge_check
	pop	ar2
	C$i2c.c$169$1$1 ==.
;	i2c.c:169: write_byte(address_LSB);
;	genAssign
	mov	dptr,#_eeprom_read_address_LSB_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_write_byte
	pop	ar2
	C$i2c.c$170$1$1 ==.
;	i2c.c:170: acknowledge_check();
;	genCall
	push	ar2
	lcall	_acknowledge_check
	pop	ar2
	C$i2c.c$171$1$1 ==.
;	i2c.c:171: address_MSB |= read_mask;
;	genOr
	orl	ar2,#0x01
	C$i2c.c$172$1$1 ==.
;	i2c.c:172: start_i2c();
;	genCall
	push	ar2
	lcall	_start_i2c
	pop	ar2
	C$i2c.c$173$1$1 ==.
;	i2c.c:173: write_byte(address_MSB);
;	genCall
	mov	dpl,r2
	lcall	_write_byte
	C$i2c.c$174$1$1 ==.
;	i2c.c:174: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$175$1$1 ==.
;	i2c.c:175: data_value = read_byte();
;	genCall
	lcall	_read_byte
	mov	r2,dpl
	C$i2c.c$176$1$1 ==.
;	i2c.c:176: send_acknowledge();
;	genCall
	push	ar2
	lcall	_send_acknowledge
	pop	ar2
	C$i2c.c$177$1$1 ==.
;	i2c.c:177: stop_i2c();
;	genCall
	push	ar2
	lcall	_stop_i2c
	pop	ar2
	C$i2c.c$178$1$1 ==.
;	i2c.c:178: return data_value;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$179$1$1 ==.
	XG$eeprom_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_eeprom_flush'
;------------------------------------------------------------
;sloc0                     Allocated with name '_i2c_eeprom_flush_sloc0_1_0'
;i2c_eeprom_flush_txt      Allocated with name '_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1'
;count                     Allocated with name '_i2c_eeprom_flush_count_1_1'
;i                         Allocated with name '_i2c_eeprom_flush_i_1_1'
;temp_storage              Allocated with name '_i2c_eeprom_flush_temp_storage_1_1'
;data_byte                 Allocated with name '_i2c_eeprom_flush_data_byte_1_1'
;address                   Allocated with name '_i2c_eeprom_flush_address_1_1'
;------------------------------------------------------------
	G$i2c_eeprom_flush$0$0 ==.
	C$i2c.c$185$1$1 ==.
;	i2c.c:185: void i2c_eeprom_flush(void)
;	-----------------------------------------
;	 function i2c_eeprom_flush
;	-----------------------------------------
_i2c_eeprom_flush:
	C$i2c.c$187$1$1 ==.
;	i2c.c:187: __xdata uint8_t i2c_eeprom_flush_txt[]="\n\rI2C EEPROM Hexdump";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0003)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0004)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0006)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0007)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0008)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0009)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000a)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000b)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000d)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x000f)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0010)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0011)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0012)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0013)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1 + 0x0014)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$i2c.c$190$1$1 ==.
;	i2c.c:190: my_printf(i2c_eeprom_flush_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_i2c_eeprom_flush_i2c_eeprom_flush_txt_1_1
	lcall	_my_printf
	C$i2c.c$191$1$1 ==.
;	i2c.c:191: for(count=0;count<128;count++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x80,00117$
00117$:
;	genIfxJump
	jc	00118$
	ljmp	00108$
00118$:
	C$i2c.c$193$2$2 ==.
;	i2c.c:193: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$194$2$2 ==.
;	i2c.c:194: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$195$2$2 ==.
;	i2c.c:195: print_number_hex(address,3);
;	genCast
	mov	ar5,r2
	mov	ar6,r3
	mov	r7,#0x00
	mov	r0,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_print_number_hex
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$196$2$2 ==.
;	i2c.c:196: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$197$3$3 ==.
;	i2c.c:197: for(i=0;i<16;i++)
;	genAssign
	mov	_i2c_eeprom_flush_sloc0_1_0,r2
	mov	(_i2c_eeprom_flush_sloc0_1_0 + 1),r3
;	genAssign
	mov	r7,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r7,#0x10,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
	C$i2c.c$199$1$1 ==.
;	i2c.c:199: putchar(32);//space
;	genIpush
	push	ar4
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$200$3$3 ==.
;	i2c.c:200: data_byte = eeprom_read(address+i);
;	genCast
	mov	ar0,r7
	mov	r1,#0x00
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_i2c_eeprom_flush_sloc0_1_0
	mov	r0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_i2c_eeprom_flush_sloc0_1_0 + 1)
	mov	r1,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_eeprom_read
	mov	r0,dpl
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$201$3$3 ==.
;	i2c.c:201: print_number_hex(data_byte,2);
;	genCast
	mov	r1,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	mov	a,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_print_number_hex
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	C$i2c.c$197$2$2 ==.
;	i2c.c:197: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r7
;	genIpop
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	C$i2c.c$203$2$2 ==.
;	i2c.c:203: address+=16;
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
	C$i2c.c$191$1$1 ==.
;	i2c.c:191: for(count=0;count<128;count++)
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00105$
00108$:
	C$i2c.c$205$1$1 ==.
;	i2c.c:205: return;
;	genRet
;	Peephole 300	removed redundant label 00109$
	C$i2c.c$206$1$1 ==.
	XG$i2c_eeprom_flush$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eeprom_reset'
;------------------------------------------------------------
;i                         Allocated with name '_eeprom_reset_i_1_1'
;------------------------------------------------------------
	G$eeprom_reset$0$0 ==.
	C$i2c.c$212$1$1 ==.
;	i2c.c:212: void eeprom_reset(void)
;	-----------------------------------------
;	 function eeprom_reset
;	-----------------------------------------
_eeprom_reset:
	C$i2c.c$215$1$1 ==.
;	i2c.c:215: start_i2c();
;	genCall
	lcall	_start_i2c
	C$i2c.c$216$1$1 ==.
;	i2c.c:216: for(i=0;i<9;i++)
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x09,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
	C$i2c.c$218$2$2 ==.
;	i2c.c:218: sda = 1 ;
;	genAssign
	setb	_P1_4
	C$i2c.c$219$2$2 ==.
;	i2c.c:219: i2c_clock_tick();
;	genCall
	push	ar2
	lcall	_i2c_clock_tick
	pop	ar2
	C$i2c.c$216$1$1 ==.
;	i2c.c:216: for(i=0;i<9;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	C$i2c.c$221$1$1 ==.
;	i2c.c:221: stop_i2c();
;	genCall
	C$i2c.c$222$1$1 ==.
;	i2c.c:222: return;
;	genRet
	C$i2c.c$223$1$1 ==.
	XG$eeprom_reset$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_stop_i2c
;
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_io_expander_write'
;------------------------------------------------------------
;data_byte                 Allocated with name '_i2c_io_expander_write_data_byte_1_1'
;address                   Allocated with name '_i2c_io_expander_write_address_1_1'
;------------------------------------------------------------
	G$i2c_io_expander_write$0$0 ==.
	C$i2c.c$230$1$1 ==.
;	i2c.c:230: void i2c_io_expander_write(__xdata uint8_t data_byte)
;	-----------------------------------------
;	 function i2c_io_expander_write
;	-----------------------------------------
_i2c_io_expander_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
	movx	@dptr,a
	C$i2c.c$235$1$1 ==.
;	i2c.c:235: start_i2c();
;	genCall
	lcall	_start_i2c
	C$i2c.c$236$1$1 ==.
;	i2c.c:236: write_byte(address);
;	genCall
	mov	dpl,#0x70
	lcall	_write_byte
	C$i2c.c$237$1$1 ==.
;	i2c.c:237: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$238$1$1 ==.
;	i2c.c:238: write_byte(data_byte);
;	genAssign
	mov	dptr,#_i2c_io_expander_write_data_byte_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_write_byte
	C$i2c.c$239$1$1 ==.
;	i2c.c:239: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$240$1$1 ==.
;	i2c.c:240: stop_i2c();
;	genCall
	C$i2c.c$241$1$1 ==.
;	i2c.c:241: return;
;	genRet
	C$i2c.c$242$1$1 ==.
	XG$i2c_io_expander_write$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_stop_i2c
;
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_io_expander_read'
;------------------------------------------------------------
;data_byte                 Allocated with name '_i2c_io_expander_read_data_byte_1_1'
;address                   Allocated with name '_i2c_io_expander_read_address_1_1'
;------------------------------------------------------------
	G$i2c_io_expander_read$0$0 ==.
	C$i2c.c$249$1$1 ==.
;	i2c.c:249: __xdata uint8_t i2c_io_expander_read()
;	-----------------------------------------
;	 function i2c_io_expander_read
;	-----------------------------------------
_i2c_io_expander_read:
	C$i2c.c$254$1$1 ==.
;	i2c.c:254: start_i2c();
;	genCall
	lcall	_start_i2c
	C$i2c.c$255$1$1 ==.
;	i2c.c:255: write_byte(address);
;	genCall
	mov	dpl,#0x71
	lcall	_write_byte
	C$i2c.c$256$1$1 ==.
;	i2c.c:256: acknowledge_check();
;	genCall
	lcall	_acknowledge_check
	C$i2c.c$257$1$1 ==.
;	i2c.c:257: data_byte = read_byte();
;	genCall
	lcall	_read_byte
	mov	r2,dpl
	C$i2c.c$258$1$1 ==.
;	i2c.c:258: send_acknowledge();
;	genCall
	push	ar2
	lcall	_send_acknowledge
	pop	ar2
	C$i2c.c$259$1$1 ==.
;	i2c.c:259: stop_i2c();
;	genCall
	push	ar2
	lcall	_stop_i2c
	pop	ar2
	C$i2c.c$260$1$1 ==.
;	i2c.c:260: return data_byte;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	C$i2c.c$261$1$1 ==.
	XG$i2c_io_expander_read$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
