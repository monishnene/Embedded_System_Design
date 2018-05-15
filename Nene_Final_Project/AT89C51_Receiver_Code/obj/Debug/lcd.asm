;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Apr 27 13:26:54 2018
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _lcd_print_number
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
	.globl _lcd_go_to_x_y_PARM_2
	.globl _lcd_print_number_PARM_2
	.globl _time
	.globl _timer_on_off_flag
	.globl _lcd_current_row
	.globl _lcd_current_column
	.globl _loop
	.globl _lcd_init
	.globl _lcd_row_shifter
	.globl _lcd_busy_wait
	.globl _lcd_ddram_flush
	.globl _lcd_cgram_flush
	.globl _lcd_go_to_addr
	.globl _lcd_go_to_x_y
	.globl _lcd_command_write
	.globl _lcd_put_ch
	.globl _lcd_put_str
	.globl _lcd_clear
	.globl _lcd_custom_character_creation
	.globl _lcd_cu_boulder
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
Llcd_print_number$sloc0$1$0==.
_lcd_print_number_sloc0_1_0:
	.ds 1
Llcd_print_number$sloc1$1$0==.
_lcd_print_number_sloc1_1_0:
	.ds 1
Llcd_print_number$sloc3$1$0==.
_lcd_print_number_sloc3_1_0:
	.ds 4
Llcd_cu_boulder$sloc0$1$0==.
_lcd_cu_boulder_sloc0_1_0:
	.ds 1
Llcd_cu_boulder$sloc1$1$0==.
_lcd_cu_boulder_sloc1_1_0:
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
Llcd_print_number$display_width$1$1==.
_lcd_print_number_PARM_2:
	.ds 1
Llcd_print_number$number$1$1==.
_lcd_print_number_number_1_1:
	.ds 4
Llcd_print_number$temp_ascii_store$1$1==.
_lcd_print_number_temp_ascii_store_1_1:
	.ds 10
Llcd_print_number$counter$1$1==.
_lcd_print_number_counter_1_1:
	.ds 1
Llcd_row_shifter$lcd_row_base_address$1$1==.
_lcd_row_shifter_lcd_row_base_address_1_1:
	.ds 4
Llcd_ddram_flush$ddram_flush_txt$1$1==.
_lcd_ddram_flush_ddram_flush_txt_1_1:
	.ds 16
Llcd_cgram_flush$cgram_flush_txt$1$1==.
_lcd_cgram_flush_cgram_flush_txt_1_1:
	.ds 16
Llcd_go_to_addr$address$1$1==.
_lcd_go_to_addr_address_1_1:
	.ds 1
Llcd_go_to_addr$invalid_address_txt$1$1==.
_lcd_go_to_addr_invalid_address_txt_1_1:
	.ds 18
Llcd_go_to_x_y$column$1$1==.
_lcd_go_to_x_y_PARM_2:
	.ds 1
Llcd_go_to_x_y$row$1$1==.
_lcd_go_to_x_y_row_1_1:
	.ds 1
Llcd_go_to_x_y$invalid_row_txt$1$1==.
_lcd_go_to_x_y_invalid_row_txt_1_1:
	.ds 21
Llcd_go_to_x_y$invalid_column_txt$1$1==.
_lcd_go_to_x_y_invalid_column_txt_1_1:
	.ds 24
Llcd_go_to_x_y$lcd_row_base_address$1$1==.
_lcd_go_to_x_y_lcd_row_base_address_1_1:
	.ds 4
Llcd_command_write$data_byte$1$1==.
_lcd_command_write_data_byte_1_1:
	.ds 1
Llcd_put_ch$data_byte$1$1==.
_lcd_put_ch_data_byte_1_1:
	.ds 1
Llcd_put_str$text_ptr$1$1==.
_lcd_put_str_text_ptr_1_1:
	.ds 2
Llcd_custom_character_creation$number_of_custom_characters$1$1==.
_lcd_custom_character_creation_number_of_custom_characters_1_1:
	.ds 1
Llcd_custom_character_creation$Base_query_txt$1$1==.
_lcd_custom_character_creation_Base_query_txt_1_1:
	.ds 32
Llcd_custom_character_creation$character_number_txt$1$1==.
_lcd_custom_character_creation_character_number_txt_1_1:
	.ds 13
Llcd_custom_character_creation$row_number_txt$1$1==.
_lcd_custom_character_creation_row_number_txt_1_1:
	.ds 7
Llcd_cu_boulder$cu_boulder_array$1$1==.
_lcd_cu_boulder_cu_boulder_array_1_1:
	.ds 224
Llcd_cu_boulder$array_counter$1$1==.
_lcd_cu_boulder_array_counter_1_1:
	.ds 4
Llcd_cu_boulder$temp_char$1$1==.
_lcd_cu_boulder_temp_char_1_1:
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
;Allocation info for local variables in function 'lcd_cu_boulder'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
;------------------------------------------------------------
	G$lcd_cu_boulder$0$0 ==.
	C$lcd.c$350$1$1 ==.
;	lcd.c:350: __xdata uint8_t static cu_boulder_array[]={3	,
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_cu_boulder_cu_boulder_array_1_1
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0001)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0002)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0003)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0004)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0005)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0006)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0007)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0008)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0009)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000a)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000b)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000c)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000e)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x000f)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0010)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0011)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0012)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0013)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0014)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0015)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0016)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0017)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0018)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0019)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001a)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001b)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001c)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001d)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001e)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x001f)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0020)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0021)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0022)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0023)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0024)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0025)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0026)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0027)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0028)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0029)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002c)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002d)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002e)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x002f)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0030)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0031)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0032)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0033)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0034)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0035)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0036)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0037)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0038)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0039)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003a)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003b)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003c)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003d)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003e)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x003f)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0040)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0041)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0042)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0043)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0044)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0045)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0046)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0047)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0048)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0049)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004a)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004b)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004c)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004d)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004e)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x004f)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0050)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0051)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0052)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0053)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0054)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0055)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0056)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0057)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0058)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0059)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005a)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005b)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005c)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005d)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005e)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x005f)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0060)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0061)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0062)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0063)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0064)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0065)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0066)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0067)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0068)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0069)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006a)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006b)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006c)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006d)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006e)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x006f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0070)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0071)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0072)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0073)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0074)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0075)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0076)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0077)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0078)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0079)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007a)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007b)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007c)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007e)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x007f)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0080)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0081)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0082)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0083)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0084)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0085)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0086)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0087)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0088)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0089)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008a)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008b)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008c)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008d)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008e)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x008f)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0090)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0091)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0092)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0093)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0094)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0095)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0096)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0097)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0098)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x0099)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009a)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009b)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009c)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009d)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009e)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x009f)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a0)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a1)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a2)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a3)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a4)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a5)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a6)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a7)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a8)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00a9)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00aa)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ab)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ac)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ad)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ae)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00af)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b0)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b1)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b2)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b3)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b4)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b5)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b6)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b7)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b8)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00b9)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ba)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bb)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bc)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bd)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00be)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00bf)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c0)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c1)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c2)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c3)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c4)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c5)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c6)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c7)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c8)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00c9)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ca)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cb)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cc)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cd)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00ce)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00cf)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d0)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d1)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d2)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d3)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d4)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d5)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d6)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d7)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d8)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00d9)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00da)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00db)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dc)
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
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00dd)
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00de)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_lcd_cu_boulder_cu_boulder_array_1_1 + 0x00df)
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
;Allocation info for local variables in function 'lcd_print_number'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcd_print_number_sloc0_1_0'
;sloc1                     Allocated with name '_lcd_print_number_sloc1_1_0'
;sloc2                     Allocated with name '_lcd_print_number_sloc2_1_0'
;sloc3                     Allocated with name '_lcd_print_number_sloc3_1_0'
;display_width             Allocated with name '_lcd_print_number_PARM_2'
;number                    Allocated with name '_lcd_print_number_number_1_1'
;temp_ascii_store          Allocated with name '_lcd_print_number_temp_ascii_store_1_1'
;temp_data                 Allocated with name '_lcd_print_number_temp_data_1_1'
;counter                   Allocated with name '_lcd_print_number_counter_1_1'
;value_check               Allocated with name '_lcd_print_number_value_check_1_1'
;------------------------------------------------------------
	G$lcd_print_number$0$0 ==.
	C$lcd.c$19$0$0 ==.
;	lcd.c:19: void lcd_print_number(__xdata int32_t number,__xdata uint8_t display_width)
;	-----------------------------------------
;	 function lcd_print_number
;	-----------------------------------------
_lcd_print_number:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_lcd_print_number_number_1_1
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
	C$lcd.c$24$1$1 ==.
;	lcd.c:24: for(counter=display_width;counter>1;counter--)
;	genAssign
	mov	dptr,#_lcd_print_number_PARM_2
	movx	a,@dptr
	mov	_lcd_print_number_sloc0_1_0,a
;	genAssign
	mov	dptr,#_lcd_print_number_number_1_1
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
;	genAssign
	mov	ar7,r3
	mov	ar0,r4
	mov	ar1,r5
	mov	ar2,r6
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r7
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r1
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r2
	clr	a
	rlc	a
	mov	_lcd_print_number_sloc1_1_0,a
;	genAssign
	mov	ar7,r3
	mov	ar0,r4
	mov	ar1,r5
	mov	ar2,r6
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x63
	subb	a,r7
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r1
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r2
	clr	a
	rlc	a
	mov	r2,a
;	genAssign
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xE7
	subb	a,r3
	mov	a,#0x03
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
	mov	r4,_lcd_print_number_sloc0_1_0
00114$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x01 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00132$
;	Peephole 300	removed redundant label 00139$
	C$lcd.c$26$2$2 ==.
;	lcd.c:26: lcd_busy_wait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcd_busy_wait
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$27$2$2 ==.
;	lcd.c:27: switch(counter)
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x02,00140$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00140$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x03,00141$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00141$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x04,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
	C$lcd.c$32$4$4 ==.
;	lcd.c:32: if(number<=value_check)
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00144$
	C$lcd.c$34$5$5 ==.
;	lcd.c:34: *(lcd_data_write_address) = '0';
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$36$4$4 ==.
;	lcd.c:36: break;
	C$lcd.c$39$3$3 ==.
;	lcd.c:39: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00104$:
	C$lcd.c$42$4$6 ==.
;	lcd.c:42: if(number<=value_check)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00145$
	C$lcd.c$44$5$7 ==.
;	lcd.c:44: *(lcd_data_write_address) = '0';
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$46$4$6 ==.
;	lcd.c:46: break;
	C$lcd.c$49$3$3 ==.
;	lcd.c:49: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00107$:
	C$lcd.c$52$4$8 ==.
;	lcd.c:52: if(number<=value_check)
;	genIfx
	mov	a,_lcd_print_number_sloc1_1_0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00146$
	C$lcd.c$54$5$9 ==.
;	lcd.c:54: *(lcd_data_write_address) = '0';
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$58$2$2 ==.
;	lcd.c:58: }
00116$:
	C$lcd.c$24$1$1 ==.
;	lcd.c:24: for(counter=display_width;counter>1;counter--)
;	genMinus
;	genMinusDec
	dec	r4
	C$lcd.c$60$1$1 ==.
;	lcd.c:60: do
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00132$:
;	genAssign
	mov	ar2,r4
00111$:
	C$lcd.c$62$2$10 ==.
;	lcd.c:62: temp_ascii_store[counter]='0'+ number%10;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_lcd_print_number_temp_ascii_store_1_1
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
	mov	r7,a
;	genAssign
	mov	dptr,#_lcd_print_number_number_1_1
	movx	a,@dptr
	mov	_lcd_print_number_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_lcd_print_number_sloc3_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_lcd_print_number_sloc3_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_lcd_print_number_sloc3_1_0 + 3),a
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
	mov	dpl,_lcd_print_number_sloc3_1_0
	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
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
	C$lcd.c$63$1$1 ==.
;	lcd.c:63: number/=10;
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
	mov	dpl,_lcd_print_number_sloc3_1_0
	mov	dph,(_lcd_print_number_sloc3_1_0 + 1)
	mov	b,(_lcd_print_number_sloc3_1_0 + 2)
	mov	a,(_lcd_print_number_sloc3_1_0 + 3)
	push	ar2
	lcall	__divslong
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar2
;	genAssign
	mov	dptr,#_lcd_print_number_number_1_1
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
	C$lcd.c$64$2$10 ==.
;	lcd.c:64: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$lcd.c$65$1$1 ==.
;	lcd.c:65: }while(number>0);
;	genAssign
	mov	dptr,#_lcd_print_number_number_1_1
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
	jnc	00147$
	ljmp	00111$
00147$:
	C$lcd.c$66$1$1 ==.
;	lcd.c:66: for(counter-=1;counter>0;counter--)
;	genMinus
;	genMinusDec
	mov	a,r2
	dec	a
;	genAssign
	mov	dptr,#_lcd_print_number_counter_1_1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_print_number_counter_1_1
	movx	a,@dptr
	mov	r2,a
00118$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00121$
;	Peephole 300	removed redundant label 00148$
	C$lcd.c$68$2$11 ==.
;	lcd.c:68: lcd_busy_wait();
;	genCall
	push	ar2
	lcall	_lcd_busy_wait
	pop	ar2
	C$lcd.c$69$2$11 ==.
;	lcd.c:69: *(lcd_data_write_address) = temp_ascii_store[counter];
;	genAssign
	mov	r3,#0x00
	mov	r4,#0xA0
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_lcd_print_number_temp_ascii_store_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_lcd_print_number_temp_ascii_store_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
;	Peephole 136	removed redundant move
	movx	@dptr,a
	C$lcd.c$66$1$1 ==.
;	lcd.c:66: for(counter-=1;counter>0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00121$:
	C$lcd.c$71$1$1 ==.
;	lcd.c:71: return;
;	genRet
;	Peephole 300	removed redundant label 00122$
	C$lcd.c$72$1$1 ==.
	XG$lcd_print_number$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lcd_init$0$0 ==.
	C$lcd.c$78$1$1 ==.
;	lcd.c:78: void lcd_init(void)
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
	C$lcd.c$80$1$1 ==.
;	lcd.c:80: ms_delay(15);
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x0F&0x00ff)
	clr	a
	mov	b,a
	lcall	_ms_delay
	C$lcd.c$81$1$1 ==.
;	lcd.c:81: *(lcd_command_write_address) = lcd_unlock;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$82$1$1 ==.
;	lcd.c:82: ms_delay(5);
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x05&0x00ff)
	clr	a
	mov	b,a
	lcall	_ms_delay
	C$lcd.c$83$1$1 ==.
;	lcd.c:83: *(lcd_command_write_address) = lcd_unlock;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$84$1$1 ==.
;	lcd.c:84: ms_delay(1);
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x01&0x00ff)
	clr	a
	mov	b,a
	lcall	_ms_delay
	C$lcd.c$85$1$1 ==.
;	lcd.c:85: *(lcd_command_write_address) = lcd_unlock;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
	C$lcd.c$86$1$1 ==.
;	lcd.c:86: lcd_command_write(lcd_function_set);
;	genCall
	mov	dpl,#0x38
	lcall	_lcd_command_write
	C$lcd.c$87$1$1 ==.
;	lcd.c:87: lcd_command_write(lcd_display_off);
;	genCall
	mov	dpl,#0x08
	lcall	_lcd_command_write
	C$lcd.c$88$1$1 ==.
;	lcd.c:88: lcd_command_write(lcd_display_on);
;	genCall
	mov	dpl,#0x0F
	lcall	_lcd_command_write
	C$lcd.c$89$1$1 ==.
;	lcd.c:89: lcd_command_write(lcd_entry_mode);
;	genCall
	mov	dpl,#0x06
	lcall	_lcd_command_write
	C$lcd.c$90$1$1 ==.
;	lcd.c:90: lcd_command_write(lcd_clear_display);
;	genCall
	mov	dpl,#0x01
	C$lcd.c$91$1$1 ==.
;	lcd.c:91: return;
;	genRet
	C$lcd.c$92$1$1 ==.
	XG$lcd_init$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_command_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_row_shifter'
;------------------------------------------------------------
;lcd_row_base_address      Allocated with name '_lcd_row_shifter_lcd_row_base_address_1_1'
;------------------------------------------------------------
	G$lcd_row_shifter$0$0 ==.
	C$lcd.c$98$1$1 ==.
;	lcd.c:98: void lcd_row_shifter(void)
;	-----------------------------------------
;	 function lcd_row_shifter
;	-----------------------------------------
_lcd_row_shifter:
	C$lcd.c$100$1$1 ==.
;	lcd.c:100: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_row_shifter_lcd_row_base_address_1_1
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0001)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0002)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_row_shifter_lcd_row_base_address_1_1 + 0x0003)
	mov	a,#0xD0
	movx	@dptr,a
	C$lcd.c$101$1$1 ==.
;	lcd.c:101: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$102$1$1 ==.
;	lcd.c:102: if((lcd_current_row == 3)&&(lcd_current_column == 8))
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00116$
;	Peephole 300	removed redundant label 00117$
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x08,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00118$
;	Peephole 300	removed redundant label 00119$
	C$lcd.c$104$2$2 ==.
;	lcd.c:104: lcd_current_row = 0;
;	genAssign
	mov	dptr,#_lcd_current_row
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
	C$lcd.c$106$1$1 ==.
;	lcd.c:106: else if ((lcd_current_row > 3))
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x03
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
	C$lcd.c$108$2$3 ==.
;	lcd.c:108: lcd_current_row = eeprom_read(lcd_current_row_address);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_read
	mov	a,dpl
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00104$:
	C$lcd.c$110$1$1 ==.
;	lcd.c:110: else if (lcd_current_row < 3)
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00121$
00121$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00122$
	C$lcd.c$112$2$4 ==.
;	lcd.c:112: lcd_current_row++;
;	genPlus
	mov	dptr,#_lcd_current_row
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00108$:
	C$lcd.c$114$1$1 ==.
;	lcd.c:114: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$115$1$1 ==.
;	lcd.c:115: lcd_go_to_x_y(lcd_current_row,0);
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcd_go_to_x_y
	C$lcd.c$116$1$1 ==.
;	lcd.c:116: eeprom_write(lcd_current_row_address,lcd_current_row);
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_eeprom_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_write
	C$lcd.c$117$1$1 ==.
;	lcd.c:117: eeprom_write(lcd_current_column_address,0);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	C$lcd.c$118$1$1 ==.
;	lcd.c:118: return;
;	genRet
	C$lcd.c$119$1$1 ==.
	XG$lcd_row_shifter$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_eeprom_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_busy_wait'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lcd_busy_wait$0$0 ==.
	C$lcd.c$125$1$1 ==.
;	lcd.c:125: void lcd_busy_wait(void)
;	-----------------------------------------
;	 function lcd_busy_wait
;	-----------------------------------------
_lcd_busy_wait:
	C$lcd.c$127$1$1 ==.
;	lcd.c:127: while(*lcd_command_read_address & lcd_busy_wait_mask);
00101$:
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x9000
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00101$
;	Peephole 300	removed redundant label 00108$
	C$lcd.c$128$1$1 ==.
;	lcd.c:128: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$lcd.c$129$1$1 ==.
	XG$lcd_busy_wait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_ddram_flush'
;------------------------------------------------------------
;ddram_flush_txt           Allocated with name '_lcd_ddram_flush_ddram_flush_txt_1_1'
;count                     Allocated with name '_lcd_ddram_flush_count_1_1'
;i                         Allocated with name '_lcd_ddram_flush_i_1_1'
;temp_storage              Allocated with name '_lcd_ddram_flush_temp_storage_1_1'
;data_byte                 Allocated with name '_lcd_ddram_flush_data_byte_1_1'
;address                   Allocated with name '_lcd_ddram_flush_address_1_1'
;------------------------------------------------------------
	G$lcd_ddram_flush$0$0 ==.
	C$lcd.c$135$1$1 ==.
;	lcd.c:135: void lcd_ddram_flush(void)
;	-----------------------------------------
;	 function lcd_ddram_flush
;	-----------------------------------------
_lcd_ddram_flush:
	C$lcd.c$137$1$1 ==.
;	lcd.c:137: __xdata uint8_t ddram_flush_txt[]="\n\rDDRAM Hexdump";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0003)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0004)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0005)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0006)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0008)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000a)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000c)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000d)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000e)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_ddram_flush_ddram_flush_txt_1_1 + 0x000f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$141$1$1 ==.
;	lcd.c:141: lcd_command_write(temp_storage);
;	genCall
	mov	dpl,#0x80
	lcall	_lcd_command_write
	C$lcd.c$142$1$1 ==.
;	lcd.c:142: my_printf(ddram_flush_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_ddram_flush_ddram_flush_txt_1_1
	lcall	_my_printf
	C$lcd.c$143$1$1 ==.
;	lcd.c:143: for(count=0;count<5;count++)
;	genAssign
	mov	r2,#0x80
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x05,00117$
00117$:
;	genIfxJump
	jc	00118$
	ljmp	00108$
00118$:
	C$lcd.c$145$2$2 ==.
;	lcd.c:145: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$146$2$2 ==.
;	lcd.c:146: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$147$2$2 ==.
;	lcd.c:147: print_number_hex(address,2);
;	genCast
	mov	ar5,r2
	mov	ar6,r3
	mov	r7,#0x00
	mov	r0,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
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
	C$lcd.c$148$2$2 ==.
;	lcd.c:148: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$149$1$1 ==.
;	lcd.c:149: for(i=0;i<16;i++)
;	genAssign
	mov	r5,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r5,#0x10,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
	C$lcd.c$151$3$3 ==.
;	lcd.c:151: putchar(32);//space
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$152$3$3 ==.
;	lcd.c:152: data_byte = *(lcd_data_read_address);
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xB000
	movx	a,@dptr
	mov	r6,a
	C$lcd.c$153$3$3 ==.
;	lcd.c:153: print_number_hex(data_byte,2);
;	genCast
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_print_number_hex
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$149$2$2 ==.
;	lcd.c:149: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	C$lcd.c$155$2$2 ==.
;	lcd.c:155: address+=16;
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
	C$lcd.c$143$1$1 ==.
;	lcd.c:143: for(count=0;count<5;count++)
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00105$
00108$:
	C$lcd.c$157$1$1 ==.
;	lcd.c:157: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcd_go_to_x_y_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	C$lcd.c$158$1$1 ==.
;	lcd.c:158: return;
;	genRet
	C$lcd.c$159$1$1 ==.
	XG$lcd_ddram_flush$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_go_to_x_y
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cgram_flush'
;------------------------------------------------------------
;cgram_flush_txt           Allocated with name '_lcd_cgram_flush_cgram_flush_txt_1_1'
;count                     Allocated with name '_lcd_cgram_flush_count_1_1'
;i                         Allocated with name '_lcd_cgram_flush_i_1_1'
;temp_storage              Allocated with name '_lcd_cgram_flush_temp_storage_1_1'
;data_byte                 Allocated with name '_lcd_cgram_flush_data_byte_1_1'
;address                   Allocated with name '_lcd_cgram_flush_address_1_1'
;------------------------------------------------------------
	G$lcd_cgram_flush$0$0 ==.
	C$lcd.c$165$1$1 ==.
;	lcd.c:165: void lcd_cgram_flush(void)
;	-----------------------------------------
;	 function lcd_cgram_flush
;	-----------------------------------------
_lcd_cgram_flush:
	C$lcd.c$167$1$1 ==.
;	lcd.c:167: __xdata uint8_t cgram_flush_txt[]="\n\rCGRAM Hexdump";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0003)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0004)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0005)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0006)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0008)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000a)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000c)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000d)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000e)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_cgram_flush_cgram_flush_txt_1_1 + 0x000f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$172$1$1 ==.
;	lcd.c:172: lcd_command_write(temp_storage);
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_command_write
	C$lcd.c$173$1$1 ==.
;	lcd.c:173: my_printf(cgram_flush_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_cgram_flush_cgram_flush_txt_1_1
	lcall	_my_printf
	C$lcd.c$174$1$1 ==.
;	lcd.c:174: for(count=0; count<4; count++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x04,00117$
00117$:
;	genIfxJump
	jc	00118$
	ljmp	00108$
00118$:
	C$lcd.c$176$2$2 ==.
;	lcd.c:176: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$177$2$2 ==.
;	lcd.c:177: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$178$2$2 ==.
;	lcd.c:178: print_number_hex(address,2);
;	genCast
	mov	ar5,r2
	mov	ar6,r3
	mov	r7,#0x00
	mov	r0,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
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
	C$lcd.c$179$2$2 ==.
;	lcd.c:179: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$180$1$1 ==.
;	lcd.c:180: for(i=0;i<16;i++)
;	genAssign
	mov	r5,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r5,#0x10,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
	C$lcd.c$182$3$3 ==.
;	lcd.c:182: putchar(32);//space
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$183$3$3 ==.
;	lcd.c:183: data_byte = *(lcd_data_read_address);
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xB000
	movx	a,@dptr
	mov	r6,a
	C$lcd.c$184$3$3 ==.
;	lcd.c:184: print_number_hex(data_byte,2);
;	genCast
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
;	genAssign
	mov	dptr,#_print_number_hex_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_print_number_hex
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$180$2$2 ==.
;	lcd.c:180: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	C$lcd.c$186$2$2 ==.
;	lcd.c:186: address+=16;
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
	C$lcd.c$174$1$1 ==.
;	lcd.c:174: for(count=0; count<4; count++)
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00105$
00108$:
	C$lcd.c$188$1$1 ==.
;	lcd.c:188: lcd_go_to_x_y(lcd_current_row,lcd_current_column);
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcd_go_to_x_y_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	C$lcd.c$189$1$1 ==.
;	lcd.c:189: return;
;	genRet
	C$lcd.c$190$1$1 ==.
	XG$lcd_cgram_flush$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_go_to_x_y
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_go_to_addr'
;------------------------------------------------------------
;address                   Allocated with name '_lcd_go_to_addr_address_1_1'
;invalid_address_txt       Allocated with name '_lcd_go_to_addr_invalid_address_txt_1_1'
;------------------------------------------------------------
	G$lcd_go_to_addr$0$0 ==.
	C$lcd.c$197$1$1 ==.
;	lcd.c:197: void lcd_go_to_addr(__xdata uint8_t address)
;	-----------------------------------------
;	 function lcd_go_to_addr
;	-----------------------------------------
_lcd_go_to_addr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	@dptr,a
	C$lcd.c$199$1$1 ==.
;	lcd.c:199: __xdata uint8_t invalid_address_txt[]="\n\rInvalid Address";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000a)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x000f)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0010)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_addr_invalid_address_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$200$1$1 ==.
;	lcd.c:200: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xDF)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
;	genAssign
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x90,00117$
00117$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00118$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x9F
	jnc	00101$
;	Peephole 300	removed redundant label 00119$
00106$:
;	genAssign
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0xD0,00120$
00120$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00121$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0xDF
	jnc	00101$
;	Peephole 300	removed redundant label 00122$
00108$:
;	genAssign
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0xC0,00123$
00123$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00124$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0xCF
	jnc	00101$
;	Peephole 300	removed redundant label 00125$
00110$:
;	genAssign
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x80,00126$
00126$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00127$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x8F
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00128$
00101$:
	C$lcd.c$202$2$2 ==.
;	lcd.c:202: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$203$2$2 ==.
;	lcd.c:203: address |= lcd_ddram_address_mask;
;	genAssign
;	genOr
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x80
	movx	@dptr,a
	C$lcd.c$204$2$2 ==.
;	lcd.c:204: lcd_command_write(address);
;	genAssign
	mov	dptr,#_lcd_go_to_addr_address_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcd_command_write
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$lcd.c$208$2$3 ==.
;	lcd.c:208: my_printf(invalid_address_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_go_to_addr_invalid_address_txt_1_1
	lcall	_my_printf
00103$:
	C$lcd.c$210$1$1 ==.
;	lcd.c:210: return;
;	genRet
;	Peephole 300	removed redundant label 00111$
	C$lcd.c$211$1$1 ==.
	XG$lcd_go_to_addr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_go_to_x_y'
;------------------------------------------------------------
;column                    Allocated with name '_lcd_go_to_x_y_PARM_2'
;row                       Allocated with name '_lcd_go_to_x_y_row_1_1'
;invalid_row_txt           Allocated with name '_lcd_go_to_x_y_invalid_row_txt_1_1'
;invalid_column_txt        Allocated with name '_lcd_go_to_x_y_invalid_column_txt_1_1'
;lcd_row_base_address      Allocated with name '_lcd_go_to_x_y_lcd_row_base_address_1_1'
;address                   Allocated with name '_lcd_go_to_x_y_address_1_1'
;------------------------------------------------------------
	G$lcd_go_to_x_y$0$0 ==.
	C$lcd.c$219$1$1 ==.
;	lcd.c:219: void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column)
;	-----------------------------------------
;	 function lcd_go_to_x_y
;	-----------------------------------------
_lcd_go_to_x_y:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_go_to_x_y_row_1_1
	movx	@dptr,a
	C$lcd.c$221$1$1 ==.
;	lcd.c:221: __xdata uint8_t invalid_row_txt[]="\n\rInvalid Row Number";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_go_to_x_y_invalid_row_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000a)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000b)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000c)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000e)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x000f)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0010)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0011)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0012)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_row_txt_1_1 + 0x0014)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$222$1$1 ==.
;	lcd.c:222: __xdata uint8_t invalid_column_txt[]="\n\rInvalid Column Number";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_go_to_x_y_invalid_column_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000a)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000b)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000c)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000d)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000e)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x000f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0011)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0012)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0013)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0014)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0015)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0016)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_invalid_column_txt_1_1 + 0x0017)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$223$1$1 ==.
;	lcd.c:223: __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_go_to_x_y_lcd_row_base_address_1_1
	mov	a,#0x80
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0001)
	mov	a,#0xC0
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0002)
	mov	a,#0x90
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 + 0x0003)
	mov	a,#0xD0
	movx	@dptr,a
	C$lcd.c$225$1$1 ==.
;	lcd.c:225: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$226$1$1 ==.
;	lcd.c:226: if(column >= lcd_width)
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x10,00122$
00122$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00123$
	C$lcd.c$228$2$2 ==.
;	lcd.c:228: column = eeprom_read(lcd_current_column_address);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	lcall	_eeprom_read
	mov	a,dpl
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	movx	@dptr,a
00102$:
	C$lcd.c$230$1$1 ==.
;	lcd.c:230: if(row >= lcd_height)
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x04,00124$
00124$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00125$
	C$lcd.c$232$2$3 ==.
;	lcd.c:232: row = eeprom_read(lcd_current_row_address);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_read
	mov	a,dpl
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_row_1_1
	movx	@dptr,a
00104$:
	C$lcd.c$234$1$1 ==.
;	lcd.c:234: address = lcd_row_base_address[row] + column;
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_row_1_1
	movx	a,@dptr
;	genPlus
	mov	r2,a
;	Peephole 177.b	removed redundant mov
	add	a,#_lcd_go_to_x_y_lcd_row_base_address_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_lcd_go_to_x_y_lcd_row_base_address_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	movx	a,@dptr
;	genPlus
	mov	r3,a
;	Peephole 177.b	removed redundant mov
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
	C$lcd.c$235$1$1 ==.
;	lcd.c:235: if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xD7)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
;	genCmpLt
;	genCmp
	cjne	r2,#0x90,00126$
00126$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00127$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x9F
	jnc	00105$
;	Peephole 300	removed redundant label 00128$
00109$:
;	genCmpLt
;	genCmp
	cjne	r2,#0xD0,00129$
00129$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00111$
;	Peephole 300	removed redundant label 00130$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0xD7
	jnc	00105$
;	Peephole 300	removed redundant label 00131$
00111$:
;	genCmpLt
;	genCmp
	cjne	r2,#0xC0,00132$
00132$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00113$
;	Peephole 300	removed redundant label 00133$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0xCF
	jnc	00105$
;	Peephole 300	removed redundant label 00134$
00113$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x80,00135$
00135$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00136$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x8F
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00137$
00105$:
	C$lcd.c$237$2$4 ==.
;	lcd.c:237: lcd_go_to_addr(address);
;	genCall
	mov	dpl,r2
	lcall	_lcd_go_to_addr
	C$lcd.c$238$2$4 ==.
;	lcd.c:238: lcd_current_column = column;
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcd_current_column
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	C$lcd.c$239$2$4 ==.
;	lcd.c:239: lcd_current_row = row;
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_row_1_1
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcd_current_row
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	C$lcd.c$240$2$4 ==.
;	lcd.c:240: eeprom_write(lcd_current_column_address,column);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	push	ar3
	lcall	_eeprom_write
	pop	ar3
	C$lcd.c$241$2$4 ==.
;	lcd.c:241: eeprom_write(lcd_current_row_address,row);
;	genAssign
	mov	dptr,#_eeprom_write_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_write
00106$:
	C$lcd.c$243$1$1 ==.
;	lcd.c:243: return;
;	genRet
;	Peephole 300	removed redundant label 00114$
	C$lcd.c$244$1$1 ==.
	XG$lcd_go_to_x_y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_command_write'
;------------------------------------------------------------
;data_byte                 Allocated with name '_lcd_command_write_data_byte_1_1'
;------------------------------------------------------------
	G$lcd_command_write$0$0 ==.
	C$lcd.c$251$1$1 ==.
;	lcd.c:251: void lcd_command_write(__xdata uint8_t data_byte)
;	-----------------------------------------
;	 function lcd_command_write
;	-----------------------------------------
_lcd_command_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_command_write_data_byte_1_1
	movx	@dptr,a
	C$lcd.c$253$1$1 ==.
;	lcd.c:253: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$254$1$1 ==.
;	lcd.c:254: *(lcd_command_write_address) = data_byte;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcd_command_write_data_byte_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
	C$lcd.c$255$1$1 ==.
;	lcd.c:255: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	C$lcd.c$256$1$1 ==.
	XG$lcd_command_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_put_ch'
;------------------------------------------------------------
;data_byte                 Allocated with name '_lcd_put_ch_data_byte_1_1'
;------------------------------------------------------------
	G$lcd_put_ch$0$0 ==.
	C$lcd.c$263$1$1 ==.
;	lcd.c:263: void lcd_put_ch(__xdata uint8_t data_byte)
;	-----------------------------------------
;	 function lcd_put_ch
;	-----------------------------------------
_lcd_put_ch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_put_ch_data_byte_1_1
	movx	@dptr,a
	C$lcd.c$265$1$1 ==.
;	lcd.c:265: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$266$1$1 ==.
;	lcd.c:266: if(((lcd_current_row == 3)&&(lcd_current_column < 8))||(lcd_current_row < 3))
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	cjne	r3,#0x08,00117$
00117$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00101$
;	Peephole 300	removed redundant label 00118$
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00120$
00101$:
	C$lcd.c$268$2$2 ==.
;	lcd.c:268: lcd_busy_wait();
;	genCall
	lcall	_lcd_busy_wait
	C$lcd.c$269$2$2 ==.
;	lcd.c:269: *(lcd_data_write_address) = data_byte;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xA0
;	genAssign
	mov	dptr,#_lcd_put_ch_data_byte_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
	C$lcd.c$270$2$2 ==.
;	lcd.c:270: lcd_current_column++;
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcd_current_column
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
	C$lcd.c$271$2$2 ==.
;	lcd.c:271: eeprom_write(lcd_current_column_address,lcd_current_column);
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_eeprom_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	lcall	_eeprom_write
	C$lcd.c$272$2$2 ==.
;	lcd.c:272: eeprom_write(lcd_current_row_address,lcd_current_row);
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_eeprom_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_write
00102$:
	C$lcd.c$274$1$1 ==.
;	lcd.c:274: if(((lcd_current_column >= 16)&&(lcd_current_row < 3))||((lcd_current_column >= 8)&&(lcd_current_row == 3)))
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x10,00121$
00121$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00122$
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00123$
00123$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00124$
00109$:
;	genAssign
	mov	dptr,#_lcd_current_column
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00125$
00125$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00126$
;	genAssign
	mov	dptr,#_lcd_current_row
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00127$
;	Peephole 300	removed redundant label 00128$
00105$:
	C$lcd.c$276$2$3 ==.
;	lcd.c:276: lcd_row_shifter();
;	genCall
	lcall	_lcd_row_shifter
00106$:
	C$lcd.c$278$1$1 ==.
;	lcd.c:278: return;
;	genRet
;	Peephole 300	removed redundant label 00110$
	C$lcd.c$279$1$1 ==.
	XG$lcd_put_ch$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_put_str'
;------------------------------------------------------------
;text_ptr                  Allocated with name '_lcd_put_str_text_ptr_1_1'
;------------------------------------------------------------
	G$lcd_put_str$0$0 ==.
	C$lcd.c$286$1$1 ==.
;	lcd.c:286: void lcd_put_str(__xdata uint8_t* text_ptr)
;	-----------------------------------------
;	 function lcd_put_str
;	-----------------------------------------
_lcd_put_str:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcd_put_str_text_ptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$lcd.c$288$1$1 ==.
;	lcd.c:288: while(*text_ptr!='\0')
;	genAssign
	mov	dptr,#_lcd_put_str_text_ptr_1_1
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
	C$lcd.c$290$2$2 ==.
;	lcd.c:290: lcd_put_ch(*text_ptr);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_lcd_put_ch
	pop	ar3
	pop	ar2
	C$lcd.c$291$2$2 ==.
;	lcd.c:291: text_ptr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
;	genAssign
	mov	dptr,#_lcd_put_str_text_ptr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_lcd_put_str_text_ptr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$lcd.c$293$1$1 ==.
;	lcd.c:293: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$lcd.c$294$1$1 ==.
	XG$lcd_put_str$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lcd_clear$0$0 ==.
	C$lcd.c$300$1$1 ==.
;	lcd.c:300: void lcd_clear(void)
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
	C$lcd.c$302$1$1 ==.
;	lcd.c:302: lcd_command_write(lcd_clear_display);
;	genCall
	mov	dpl,#0x01
	lcall	_lcd_command_write
	C$lcd.c$303$1$1 ==.
;	lcd.c:303: lcd_current_row=0;
;	genAssign
	mov	dptr,#_lcd_current_row
;	Peephole 181	changed mov to clr
	C$lcd.c$304$1$1 ==.
;	lcd.c:304: eeprom_write(lcd_current_row_address,lcd_current_row);
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_eeprom_write_PARM_2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0555
	lcall	_eeprom_write
	C$lcd.c$305$1$1 ==.
;	lcd.c:305: lcd_current_column=0;
;	genAssign
	mov	dptr,#_lcd_current_column
;	Peephole 181	changed mov to clr
	C$lcd.c$306$1$1 ==.
;	lcd.c:306: eeprom_write(lcd_current_column_address,lcd_current_column);
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_eeprom_write_PARM_2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0777
	C$lcd.c$307$1$1 ==.
;	lcd.c:307: return;
;	genRet
	C$lcd.c$308$1$1 ==.
	XG$lcd_clear$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_eeprom_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_custom_character_creation'
;------------------------------------------------------------
;number_of_custom_characters Allocated with name '_lcd_custom_character_creation_number_of_custom_characters_1_1'
;Base_query_txt            Allocated with name '_lcd_custom_character_creation_Base_query_txt_1_1'
;character_row_number      Allocated with name '_lcd_custom_character_creation_character_row_number_1_1'
;character_number          Allocated with name '_lcd_custom_character_creation_character_number_1_1'
;temp_char                 Allocated with name '_lcd_custom_character_creation_temp_char_1_1'
;custom_character_address  Allocated with name '_lcd_custom_character_creation_custom_character_address_1_1'
;base                      Allocated with name '_lcd_custom_character_creation_base_1_1'
;character_number_txt      Allocated with name '_lcd_custom_character_creation_character_number_txt_1_1'
;row_number_txt            Allocated with name '_lcd_custom_character_creation_row_number_txt_1_1'
;------------------------------------------------------------
	G$lcd_custom_character_creation$0$0 ==.
	C$lcd.c$314$1$1 ==.
;	lcd.c:314: void lcd_custom_character_creation(uint8_t number_of_custom_characters)
;	-----------------------------------------
;	 function lcd_custom_character_creation
;	-----------------------------------------
_lcd_custom_character_creation:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
	movx	@dptr,a
	C$lcd.c$316$1$1 ==.
;	lcd.c:316: __xdata uint8_t Base_query_txt[]="\n\rEnter base of your data entry";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0008)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0009)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000a)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000e)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0010)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0011)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0012)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0015)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0016)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0017)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0018)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001e)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_Base_query_txt_1_1 + 0x001f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$318$1$1 ==.
;	lcd.c:318: __xdata uint8_t character_number_txt[] = "\n\rCharacter ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0003)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0004)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0005)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0006)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0007)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_character_number_txt_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$319$1$1 ==.
;	lcd.c:319: __xdata uint8_t row_number_txt[] = "\n\rRow ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0002)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0003)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_custom_character_creation_row_number_txt_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$lcd.c$320$1$1 ==.
;	lcd.c:320: lcd_clear();
;	genCall
	lcall	_lcd_clear
	C$lcd.c$321$1$1 ==.
;	lcd.c:321: my_printf(Base_query_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_custom_character_creation_Base_query_txt_1_1
	lcall	_my_printf
	C$lcd.c$322$1$1 ==.
;	lcd.c:322: base=fetch_number(10);
;	genCall
	mov	dpl,#0x0A
	lcall	_fetch_number
	mov	r2,dpl
	mov	r3,dph
;	genCast
	C$lcd.c$323$1$1 ==.
;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
;	genAssign
	mov	dptr,#_lcd_custom_character_creation_number_of_custom_characters_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r3
;	genIfxJump
	jc	00117$
	ljmp	00108$
00117$:
	C$lcd.c$325$2$2 ==.
;	lcd.c:325: my_printf(character_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_custom_character_creation_character_number_txt_1_1
	push	ar2
	push	ar3
	push	ar4
	lcall	_my_printf
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$326$2$2 ==.
;	lcd.c:326: print_number(character_number+1);
;	genCast
	mov	ar5,r4
	mov	r6,#0x00
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00118$
	inc	r6
00118$:
;	genCast
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r7,a
;	genCall
	mov	r0,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	Peephole 191	removed redundant mov
	push	ar2
	push	ar3
	push	ar4
	lcall	_print_number
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$327$3$3 ==.
;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r5,a
;	genOr
	orl	ar5,#0x40
;	genAssign
	mov	r6,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r6,#0x08,00119$
00119$:
;	genIfxJump
	jc	00120$
	ljmp	00104$
00120$:
	C$lcd.c$329$1$1 ==.
;	lcd.c:329: my_printf(row_number_txt);
;	genIpush
	push	ar3
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_custom_character_creation_row_number_txt_1_1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_my_printf
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$330$3$3 ==.
;	lcd.c:330: print_number(character_row_number);
;	genCast
	mov	ar7,r6
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r3,#0x00
;	genCall
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	mov	a,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_print_number
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$331$3$3 ==.
;	lcd.c:331: temp_char = fetch_number(base);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	lcall	_fetch_number
	mov	r3,dpl
	mov	r7,dph
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar2
;	genCast
	C$lcd.c$332$3$3 ==.
;	lcd.c:332: temp_char |= (character_row_number<<5);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r6
	swap	a
	rl	a
	anl	a,#0xe0
;	genOr
	mov	r7,a
;	Peephole 105	removed redundant mov
	orl	ar3,a
	C$lcd.c$333$3$3 ==.
;	lcd.c:333: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
;	genOr
	mov	a,r6
	orl	a,r5
	C$lcd.c$334$3$3 ==.
;	lcd.c:334: custom_character_address &= lcd_cgram_address_mask_2;
;	genAnd
	anl	a,#0x7F
	C$lcd.c$335$3$3 ==.
;	lcd.c:335: lcd_command_write(custom_character_address);
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcd_command_write
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$336$3$3 ==.
;	lcd.c:336: lcd_put_ch(temp_char);
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcd_put_ch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$327$2$2 ==.
;	lcd.c:327: for(character_row_number=0;character_row_number<8;character_row_number++)
;	genPlus
;     genPlusIncr
	inc	r6
;	genIpop
	pop	ar3
	ljmp	00101$
00104$:
	C$lcd.c$338$2$2 ==.
;	lcd.c:338: lcd_go_to_x_y(0,character_number);
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcd_go_to_x_y
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$339$2$2 ==.
;	lcd.c:339: lcd_put_ch(character_number);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcd_put_ch
	pop	ar4
	pop	ar3
	pop	ar2
	C$lcd.c$323$1$1 ==.
;	lcd.c:323: for(character_number=0;character_number<number_of_custom_characters;character_number++)
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00105$
00108$:
	C$lcd.c$341$1$1 ==.
;	lcd.c:341: return;
;	genRet
;	Peephole 300	removed redundant label 00109$
	C$lcd.c$342$1$1 ==.
	XG$lcd_custom_character_creation$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cu_boulder'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcd_cu_boulder_sloc0_1_0'
;sloc1                     Allocated with name '_lcd_cu_boulder_sloc1_1_0'
;cu_boulder_array          Allocated with name '_lcd_cu_boulder_cu_boulder_array_1_1'
;array_counter             Allocated with name '_lcd_cu_boulder_array_counter_1_1'
;lcd_row                   Allocated with name '_lcd_cu_boulder_lcd_row_1_1'
;lcd_column                Allocated with name '_lcd_cu_boulder_lcd_column_1_1'
;character_row_number      Allocated with name '_lcd_cu_boulder_character_row_number_1_1'
;character_number          Allocated with name '_lcd_cu_boulder_character_number_1_1'
;temp_char                 Allocated with name '_lcd_cu_boulder_temp_char_1_1'
;custom_character_address  Allocated with name '_lcd_cu_boulder_custom_character_address_1_1'
;base                      Allocated with name '_lcd_cu_boulder_base_1_1'
;------------------------------------------------------------
	G$lcd_cu_boulder$0$0 ==.
	C$lcd.c$348$1$1 ==.
;	lcd.c:348: void lcd_cu_boulder(void)
;	-----------------------------------------
;	 function lcd_cu_boulder
;	-----------------------------------------
_lcd_cu_boulder:
	C$lcd.c$577$1$1 ==.
;	lcd.c:577: lcd_command_write(lcd_cursor_off);
;	genCall
	mov	dpl,#0x0C
	lcall	_lcd_command_write
	C$lcd.c$578$1$1 ==.
;	lcd.c:578: loop = 1;
;	genAssign
	mov	dptr,#_loop
	mov	a,#0x01
	movx	@dptr,a
	C$lcd.c$579$1$1 ==.
;	lcd.c:579: while(loop)
00101$:
;	genAssign
	mov	dptr,#_loop
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00128$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00128$:
	C$lcd.c$581$2$2 ==.
;	lcd.c:581: array_counter=0;
;	genAssign
	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$lcd.c$582$1$1 ==.
;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
;	genAssign
	mov	_lcd_cu_boulder_sloc1_1_0,#0x00
00112$:
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x04
	add	a,_lcd_cu_boulder_sloc1_1_0
	jc	00101$
;	Peephole 300	removed redundant label 00129$
	C$lcd.c$584$3$3 ==.
;	lcd.c:584: ms_delay(1);
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x01&0x00ff)
	clr	a
	mov	b,a
	lcall	_ms_delay
	C$lcd.c$585$3$3 ==.
;	lcd.c:585: lcd_clear();
;	genCall
	lcall	_lcd_clear
	C$lcd.c$586$4$4 ==.
;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
;	genAssign
	mov	r3,_lcd_cu_boulder_sloc1_1_0
;	genAssign
	mov	r4,#0x00
00108$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x07,00130$
00130$:
;	genIfxJump
	jc	00131$
	ljmp	00114$
00131$:
	C$lcd.c$588$5$5 ==.
;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r5,a
;	genOr
	orl	ar5,#0x40
;	genAssign
	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	_lcd_cu_boulder_sloc0_1_0,#0x00
00104$:
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x08
	add	a,_lcd_cu_boulder_sloc0_1_0
	jnc	00132$
	ljmp	00126$
00132$:
	C$lcd.c$590$1$1 ==.
;	lcd.c:590: temp_char = cu_boulder_array[array_counter];
;	genIpush
	push	ar3
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_lcd_cu_boulder_cu_boulder_array_1_1
	mov	dpl,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_lcd_cu_boulder_cu_boulder_array_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	C$lcd.c$591$5$5 ==.
;	lcd.c:591: array_counter++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00133$
	inc	r7
	cjne	r7,#0x00,00133$
	inc	r0
	cjne	r0,#0x00,00133$
	inc	r1
00133$:
;	genAssign
	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	C$lcd.c$592$5$5 ==.
;	lcd.c:592: temp_char |= (character_row_number<<5);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,_lcd_cu_boulder_sloc0_1_0
	swap	a
	rl	a
	anl	a,#0xe0
	mov	r3,a
;	genAssign
;	genOr
	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r3
	movx	@dptr,a
	C$lcd.c$593$5$5 ==.
;	lcd.c:593: custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
;	genOr
	mov	a,_lcd_cu_boulder_sloc0_1_0
	orl	a,r5
	C$lcd.c$594$5$5 ==.
;	lcd.c:594: custom_character_address &= lcd_cgram_address_mask_2;
;	genAnd
	anl	a,#0x7F
	C$lcd.c$595$5$5 ==.
;	lcd.c:595: lcd_command_write(custom_character_address);
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_command_write
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	C$lcd.c$596$5$5 ==.
;	lcd.c:596: lcd_put_ch(temp_char);
;	genAssign
	mov	dptr,#_lcd_cu_boulder_temp_char_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_put_ch
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	C$lcd.c$588$4$4 ==.
;	lcd.c:588: for(character_row_number=0;character_row_number<8;character_row_number++)
;	genPlus
;     genPlusIncr
	inc	_lcd_cu_boulder_sloc0_1_0
;	genIpop
	pop	ar3
	ljmp	00104$
00126$:
;	genAssign
	mov	dptr,#_lcd_cu_boulder_array_counter_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	C$lcd.c$598$4$4 ==.
;	lcd.c:598: lcd_go_to_x_y(lcd_row,character_number);
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar3
	push	ar4
	lcall	_lcd_go_to_x_y
	pop	ar4
	pop	ar3
	C$lcd.c$599$4$4 ==.
;	lcd.c:599: lcd_put_ch(character_number);
;	genCall
	mov	dpl,r4
	push	ar3
	push	ar4
	lcall	_lcd_put_ch
	pop	ar4
	pop	ar3
	C$lcd.c$600$4$4 ==.
;	lcd.c:600: lcd_go_to_x_y(0,10);
;	genAssign
	mov	dptr,#_lcd_go_to_x_y_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar3
	push	ar4
	lcall	_lcd_go_to_x_y
	pop	ar4
	pop	ar3
	C$lcd.c$586$3$3 ==.
;	lcd.c:586: for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00108$
00114$:
	C$lcd.c$582$2$2 ==.
;	lcd.c:582: for(lcd_row=0;lcd_row<4;lcd_row++)
;	genPlus
;     genPlusIncr
	inc	_lcd_cu_boulder_sloc1_1_0
	C$lcd.c$604$1$1 ==.
	XG$lcd_cu_boulder$0$0 ==.
	ljmp	00112$
;	Peephole 259.b	removed redundant label 00116$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
