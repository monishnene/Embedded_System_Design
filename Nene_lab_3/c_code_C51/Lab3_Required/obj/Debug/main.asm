;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Mar 13 13:17:31 2018
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _buffer_flush_ascii
	.globl _print_number_hex
	.globl _i2c
	.globl _clear_buffer
	.globl _init_hardware
	.globl _putchar
	.globl _getchar
	.globl _infinite_loop_count
	.globl _functions_entered_count
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
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _max_buffers_created
	.globl _buffer_number
	.globl _functions_entered_counter
	.globl _infinite_loop_counter
	.globl _buffer_remove_item_PARM_2
	.globl _buffer_add_item_PARM_2
	.globl _buffer_init_PARM_2
	.globl _heap
	.globl _buffer_temp_ptr
	.globl _buffer_structure_ptr
	.globl _buffer_storage
	.globl _buffer_init
	.globl _buffer_add_item
	.globl _buffer_remove_item
	.globl _buffer_end_reached
	.globl _buffer_destroy
	.globl _buffer_create
	.globl _buffer_delete
	.globl _buffer_flush
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
G$CKRL$0$0 == 0x0097
_CKRL	=	0x0097
G$CKCKON0$0$0 == 0x008f
_CKCKON0	=	0x008f
G$CKCKON1$0$0 == 0x008f
_CKCKON1	=	0x008f
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
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
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
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
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
Lbuffer_remove_item$sloc0$1$0==.
_buffer_remove_item_sloc0_1_0:
	.ds 3
Lbuffer_create$sloc0$1$0==.
_buffer_create_sloc0_1_0:
	.ds 2
Lbuffer_create$sloc1$1$0==.
_buffer_create_sloc1_1_0:
	.ds 1
Lclear_buffer$sloc0$1$0==.
_clear_buffer_sloc0_1_0:
	.ds 2
Lprint_number_hex$sloc1$1$0==.
_print_number_hex_sloc1_1_0:
	.ds 4
Lbuffer_flush$sloc0$1$0==.
_buffer_flush_sloc0_1_0:
	.ds 2
Lbuffer_flush_ascii$sloc0$1$0==.
_buffer_flush_ascii_sloc0_1_0:
	.ds 2
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
G$buffer_storage$0$0==.
_buffer_storage::
	.ds 280
G$buffer_structure_ptr$0$0==.
_buffer_structure_ptr::
	.ds 2
G$buffer_temp_ptr$0$0==.
_buffer_temp_ptr::
	.ds 3
G$heap$0$0==.
_heap::
	.ds 2
Lputchar$c$1$1==.
_putchar_c_1_1:
	.ds 1
Lbuffer_init$length$1$1==.
_buffer_init_PARM_2:
	.ds 2
Lbuffer_init$cbptr$1$1==.
_buffer_init_cbptr_1_1:
	.ds 3
Lbuffer_add_item$data1$1$1==.
_buffer_add_item_PARM_2:
	.ds 1
Lbuffer_add_item$cbptr$1$1==.
_buffer_add_item_cbptr_1_1:
	.ds 3
Lbuffer_remove_item$store$1$1==.
_buffer_remove_item_PARM_2:
	.ds 3
Lbuffer_remove_item$cbptr$1$1==.
_buffer_remove_item_cbptr_1_1:
	.ds 3
Lbuffer_end_reached$cbptr$1$1==.
_buffer_end_reached_cbptr_1_1:
	.ds 3
Lbuffer_destroy$cbptr$1$1==.
_buffer_destroy_cbptr_1_1:
	.ds 3
Lbuffer_create$buffer_size$1$1==.
_buffer_create_buffer_size_1_1:
	.ds 2
Lbuffer_create$size_buffer_txt_0$1$1==.
_buffer_create_size_buffer_txt_0_1_1:
	.ds 43
Lbuffer_create$size_buffer_txt_1_initial$1$1==.
_buffer_create_size_buffer_txt_1_initial_1_1:
	.ds 48
Lbuffer_create$invalid_number_txt$1$1==.
_buffer_create_invalid_number_txt_1_1:
	.ds 36
Lbuffer_create$size_buffer_txt_0_later$1$1==.
_buffer_create_size_buffer_txt_0_later_1_1:
	.ds 29
Lbuffer_create$size_buffer_txt_1_later$1$1==.
_buffer_create_size_buffer_txt_1_later_1_1:
	.ds 26
Lbuffer_create$buffer_allocation_failed_txt$1$1==.
_buffer_create_buffer_allocation_failed_txt_1_1:
	.ds 39
Lbuffer_create$buffer_malloc_limit_txt$1$1==.
_buffer_create_buffer_malloc_limit_txt_1_1:
	.ds 94
Lbuffer_create$buffer_deleted_txt$1$1==.
_buffer_create_buffer_deleted_txt_1_1:
	.ds 18
Lbuffer_create$buffer_created_txt$1$1==.
_buffer_create_buffer_created_txt_1_1:
	.ds 18
Lbuffer_create$full_txt$1$1==.
_buffer_create_full_txt_1_1:
	.ds 10
Lbuffer_create$with_txt$1$1==.
_buffer_create_with_txt_1_1:
	.ds 7
Lbuffer_create$bytes_txt$1$1==.
_buffer_create_bytes_txt_1_1:
	.ds 7
Lbuffer_create$error_check$1$1==.
_buffer_create_error_check_1_1:
	.ds 1
Lclear_buffer$buffer_number$1$1==.
_clear_buffer_buffer_number_1_1:
	.ds 1
Li2c$temp$1$1==.
_i2c_temp_1_1:
	.ds 2
Lprint_number_hex$number$1$1==.
_print_number_hex_number_1_1:
	.ds 4
Lprint_number_hex$temp_ascii_store$1$1==.
_print_number_hex_temp_ascii_store_1_1:
	.ds 10
Lprint_number_hex$counter$1$1==.
_print_number_hex_counter_1_1:
	.ds 1
Lbuffer_delete$buffer_number$1$1==.
_buffer_delete_buffer_number_1_1:
	.ds 1
Lbuffer_delete$buffer_deleted_txt$1$1==.
_buffer_delete_buffer_deleted_txt_1_1:
	.ds 18
Lbuffer_flush$buffer_number$1$1==.
_buffer_flush_buffer_number_1_1:
	.ds 1
Lbuffer_flush$temp_storage$1$1==.
_buffer_flush_temp_storage_1_1:
	.ds 1
Lbuffer_flush_ascii$buffer_number$1$1==.
_buffer_flush_ascii_buffer_number_1_1:
	.ds 1
Lbuffer_flush_ascii$temp_storage$1$1==.
_buffer_flush_ascii_temp_storage_1_1:
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
Lmain$exit_code$1$1==.
_main_exit_code_1_1:
	.ds 1
Lmain$characters_count$1$1==.
_main_characters_count_1_1:
	.ds 4
Lmain$Welcome_txt$1$1==.
_main_Welcome_txt_1_1:
	.ds 36
Lmain$size_buffer_txt_0$1$1==.
_main_size_buffer_txt_0_1_1:
	.ds 43
Lmain$size_buffer_txt_1_initial$1$1==.
_main_size_buffer_txt_1_initial_1_1:
	.ds 48
Lmain$size_buffer_txt_1_later$1$1==.
_main_size_buffer_txt_1_later_1_1:
	.ds 26
Lmain$invalid_number_txt$1$1==.
_main_invalid_number_txt_1_1:
	.ds 36
Lmain$buffer_instructions_txt$1$1==.
_main_buffer_instructions_txt_1_1:
	.ds 89
Lmain$buffer_allocation_failed_txt$1$1==.
_main_buffer_allocation_failed_txt_1_1:
	.ds 39
Lmain$buffer_delete_number_txt$1$1==.
_main_buffer_delete_number_txt_1_1:
	.ds 92
Lmain$buffer_created_txt$1$1==.
_main_buffer_created_txt_1_1:
	.ds 18
Lmain$buffer_txt$1$1==.
_main_buffer_txt_1_1:
	.ds 10
Lmain$full_txt$1$1==.
_main_full_txt_1_1:
	.ds 10
Lmain$with_txt$1$1==.
_main_with_txt_1_1:
	.ds 7
Lmain$bytes_txt$1$1==.
_main_bytes_txt_1_1:
	.ds 7
Lmain$buffer_number_txt$1$1==.
_main_buffer_number_txt_1_1:
	.ds 19
Lmain$buffer_start_address_txt$1$1==.
_main_buffer_start_address_txt_1_1:
	.ds 26
Lmain$buffer_end_address_txt$1$1==.
_main_buffer_end_address_txt_1_1:
	.ds 24
Lmain$buffer_size_txt$1$1==.
_main_buffer_size_txt_1_1:
	.ds 20
Lmain$buffer_used_txt$1$1==.
_main_buffer_used_txt_1_1:
	.ds 16
Lmain$buffer_unused_txt$1$1==.
_main_buffer_unused_txt_1_1:
	.ds 18
Lmain$buffer_query_txt$1$1==.
_main_buffer_query_txt_1_1:
	.ds 53
Lmain$large_value_txt$1$1==.
_main_large_value_txt_1_1:
	.ds 77
Lmain$error_check$1$1==.
_main_error_check_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$infinite_loop_counter$0$0==.
_infinite_loop_counter::
	.ds 1
G$functions_entered_counter$0$0==.
_functions_entered_counter::
	.ds 1
G$buffer_number$0$0==.
_buffer_number::
	.ds 1
G$max_buffers_created$0$0==.
_max_buffers_created::
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
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_create'
;------------------------------------------------------------
;sloc0                     Allocated with name '_buffer_create_sloc0_1_0'
;sloc1                     Allocated with name '_buffer_create_sloc1_1_0'
;buffer_size               Allocated with name '_buffer_create_buffer_size_1_1'
;i                         Allocated with name '_buffer_create_i_1_1'
;size_buffer_txt_0         Allocated with name '_buffer_create_size_buffer_txt_0_1_1'
;size_buffer_txt_1_initial Allocated with name '_buffer_create_size_buffer_txt_1_initial_1_1'
;invalid_number_txt        Allocated with name '_buffer_create_invalid_number_txt_1_1'
;size_buffer_txt_0_later   Allocated with name '_buffer_create_size_buffer_txt_0_later_1_1'
;size_buffer_txt_1_later   Allocated with name '_buffer_create_size_buffer_txt_1_later_1_1'
;buffer_allocation_failed_txt Allocated with name '_buffer_create_buffer_allocation_failed_txt_1_1'
;buffer_malloc_limit_txt   Allocated with name '_buffer_create_buffer_malloc_limit_txt_1_1'
;buffer_deleted_txt        Allocated with name '_buffer_create_buffer_deleted_txt_1_1'
;buffer_created_txt        Allocated with name '_buffer_create_buffer_created_txt_1_1'
;full_txt                  Allocated with name '_buffer_create_full_txt_1_1'
;with_txt                  Allocated with name '_buffer_create_with_txt_1_1'
;bytes_txt                 Allocated with name '_buffer_create_bytes_txt_1_1'
;error_check               Allocated with name '_buffer_create_error_check_1_1'
;------------------------------------------------------------
	G$buffer_create$0$0 ==.
	C$main.c$253$1$1 ==.
;	main.c:253: __xdata static uint16_t buffer_size=0;
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
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
	C$main.c$66$1$1 ==.
;	main.c:66: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	C$main.c$68$1$1 ==.
;	main.c:68: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
	C$main.c$69$1$1 ==.
;	main.c:69: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	C$main.c$70$1$1 ==.
	XG$_sdcc_external_startup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'functions_entered_count'
;------------------------------------------------------------
;------------------------------------------------------------
	G$functions_entered_count$0$0 ==.
	C$main.c$77$1$1 ==.
;	main.c:77: void functions_entered_count(void)
;	-----------------------------------------
;	 function functions_entered_count
;	-----------------------------------------
_functions_entered_count:
	C$main.c$79$1$1 ==.
;	main.c:79: if(functions_entered_counter==0xFF)
;	genAssign
	mov	dptr,#_functions_entered_counter
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0xFF,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$main.c$81$2$2 ==.
;	main.c:81: functions_entered_counter = 0x80;
;	genAssign
	mov	dptr,#_functions_entered_counter
	mov	a,#0x80
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$main.c$85$2$3 ==.
;	main.c:85: functions_entered_counter++;
;	genPlus
	mov	dptr,#_functions_entered_counter
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00103$:
	C$main.c$87$1$1 ==.
;	main.c:87: DEBUGPORT(functions_entered_counter);
;	genAssign
	mov	dptr,#_functions_entered_counter
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	C$main.c$88$1$1 ==.
	XG$functions_entered_count$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_dataout
;
;------------------------------------------------------------
;Allocation info for local variables in function 'infinite_loop_count'
;------------------------------------------------------------
;------------------------------------------------------------
	G$infinite_loop_count$0$0 ==.
	C$main.c$95$1$1 ==.
;	main.c:95: void infinite_loop_count(void)
;	-----------------------------------------
;	 function infinite_loop_count
;	-----------------------------------------
_infinite_loop_count:
	C$main.c$97$1$1 ==.
;	main.c:97: if(infinite_loop_counter==0x7F)
;	genAssign
	mov	dptr,#_infinite_loop_counter
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x7F,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
	C$main.c$99$2$2 ==.
;	main.c:99: infinite_loop_counter = 0x00;
;	genAssign
	mov	dptr,#_infinite_loop_counter
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$main.c$103$2$3 ==.
;	main.c:103: infinite_loop_counter++;
;	genPlus
	mov	dptr,#_infinite_loop_counter
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00103$:
	C$main.c$105$1$1 ==.
;	main.c:105: DEBUGPORT(infinite_loop_counter);
;	genAssign
	mov	dptr,#_infinite_loop_counter
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	C$main.c$106$1$1 ==.
	XG$infinite_loop_count$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_dataout
;
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$main.c$113$1$1 ==.
;	main.c:113: uint8_t getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$main.c$115$1$1 ==.
;	main.c:115: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$117$1$1 ==.
;	main.c:117: while (!RI);                // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	C$main.c$120$1$1 ==.
;	main.c:120: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
	C$main.c$121$1$1 ==.
;	main.c:121: return SBUF;  	// return character from SBUF
;	genRet
	mov	dpl,_SBUF
;	Peephole 300	removed redundant label 00104$
	C$main.c$122$1$1 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$main.c$130$1$1 ==.
;	main.c:130: void putchar (__xdata uint8_t c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
	C$main.c$132$1$1 ==.
;	main.c:132: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$133$1$1 ==.
;	main.c:133: while(!TI); //wait for transmitter to be ready
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
	C$main.c$134$1$1 ==.
;	main.c:134: SBUF = c; //write character to transmit buffer
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
	C$main.c$135$1$1 ==.
;	main.c:135: TI = 0; //clear the TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	C$main.c$136$1$1 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_hardware'
;------------------------------------------------------------
;------------------------------------------------------------
	G$init_hardware$0$0 ==.
	C$main.c$139$1$1 ==.
;	main.c:139: void init_hardware(void)
;	-----------------------------------------
;	 function init_hardware
;	-----------------------------------------
_init_hardware:
	C$main.c$141$1$1 ==.
;	main.c:141: TMOD |= 0x20; //TIMER 1, MODE 2
;	genOr
	orl	_TMOD,#0x20
	C$main.c$142$1$1 ==.
;	main.c:142: SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
;	genOr
	orl	_SCON,#0x50
	C$main.c$143$1$1 ==.
;	main.c:143: TCON |= 0x40; 	//START TIMER1
;	genOr
	orl	_TCON,#0x40
	C$main.c$144$1$1 ==.
;	main.c:144: TH1 = 0xFD;
;	genAssign
	mov	_TH1,#0xFD
	C$main.c$145$1$1 ==.
;	main.c:145: TI = 1;
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	C$main.c$146$1$1 ==.
	XG$init_hardware$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_init'
;------------------------------------------------------------
;length                    Allocated with name '_buffer_init_PARM_2'
;cbptr                     Allocated with name '_buffer_init_cbptr_1_1'
;------------------------------------------------------------
	G$buffer_init$0$0 ==.
	C$main.c$155$1$1 ==.
;	main.c:155: Buffer_status buffer_init(buffer_typedef* cbptr, __xdata uint16_t length)
;	-----------------------------------------
;	 function buffer_init
;	-----------------------------------------
_buffer_init:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_buffer_init_cbptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$157$1$1 ==.
;	main.c:157: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$158$1$1 ==.
;	main.c:158: cbptr->buffptr = (uint8_t*)malloc(length);
;	genAssign
	mov	dptr,#_buffer_init_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00107$
	inc	r3
00107$:
;	genAssign
	mov	dptr,#_buffer_init_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_malloc
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
	mov	r7,#0x0
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$main.c$159$1$1 ==.
;	main.c:159: if(cbptr->buffptr == NULL)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 196	optimized misc jump sequence
	cjne	r5,#0x00,00102$
	cjne	r6,#0x00,00102$
	cjne	r7,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
	C$main.c$161$2$2 ==.
;	main.c:161: return Null_Error;
;	genRet
	mov	dpl,#0x03
;	Peephole 112.b	changed ljmp to sjmp
	C$main.c$165$2$3 ==.
;	main.c:165: return Success;
;	genRet
	C$main.c$167$1$1 ==.
	XG$buffer_init$0$0 ==.
;	Peephole 237.a	removed sjmp to ret
	ret
00102$:
	mov	dpl,#0x02
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_add_item'
;------------------------------------------------------------
;data1                     Allocated with name '_buffer_add_item_PARM_2'
;cbptr                     Allocated with name '_buffer_add_item_cbptr_1_1'
;i                         Allocated with name '_buffer_add_item_i_1_1'
;------------------------------------------------------------
	G$buffer_add_item$0$0 ==.
	C$main.c$176$1$1 ==.
;	main.c:176: Buffer_status buffer_add_item(buffer_typedef* cbptr,__xdata uint8_t data1)
;	-----------------------------------------
;	 function buffer_add_item
;	-----------------------------------------
_buffer_add_item:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_buffer_add_item_cbptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$178$1$1 ==.
;	main.c:178: __xdata uint8_t i = buffer_end_reached(cbptr);
;	genAssign
	mov	dptr,#_buffer_add_item_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_buffer_end_reached
	mov	r2,dpl
	C$main.c$179$1$1 ==.
;	main.c:179: functions_entered_count();
;	genCall
	push	ar2
	lcall	_functions_entered_count
	pop	ar2
	C$main.c$180$1$1 ==.
;	main.c:180: if(i == Buffer_Full)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	C$main.c$181$2$2 ==.
;	main.c:181: {return Buffer_Full;}
;	genRet
	jnz	00102$
;	Peephole 300	removed redundant label 00107$
;	Peephole 256.c	loading dpl with zero from a
	mov	dpl,a
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
	C$main.c$184$2$3 ==.
;	main.c:184: (cbptr->count)++;
;	genAssign
	mov	dptr,#_buffer_add_item_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00108$
	inc	r1
00108$:
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$main.c$185$2$3 ==.
;	main.c:185: *(cbptr->buffptr) = data1;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00109$
	inc	r3
00109$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	genAssign
	mov	dptr,#_buffer_add_item_PARM_2
	movx	a,@dptr
;	genPointerSet
;	genGenPointerSet
	mov	r0,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	Peephole 191	removed redundant mov
	lcall	__gptrput
	C$main.c$186$2$3 ==.
;	main.c:186: cbptr->buffptr++;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00110$
	inc	r6
00110$:
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$main.c$187$2$3 ==.
;	main.c:187: return Success;
;	genRet
	mov	dpl,#0x02
;	Peephole 300	removed redundant label 00104$
	C$main.c$189$1$1 ==.
	XG$buffer_add_item$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_remove_item'
;------------------------------------------------------------
;sloc0                     Allocated with name '_buffer_remove_item_sloc0_1_0'
;store                     Allocated with name '_buffer_remove_item_PARM_2'
;cbptr                     Allocated with name '_buffer_remove_item_cbptr_1_1'
;i                         Allocated with name '_buffer_remove_item_i_1_1'
;------------------------------------------------------------
	G$buffer_remove_item$0$0 ==.
	C$main.c$199$1$1 ==.
;	main.c:199: Buffer_status buffer_remove_item(buffer_typedef* cbptr, uint8_t* store)
;	-----------------------------------------
;	 function buffer_remove_item
;	-----------------------------------------
_buffer_remove_item:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_buffer_remove_item_cbptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$201$1$1 ==.
;	main.c:201: __xdata uint8_t i=buffer_end_reached(cbptr);
;	genAssign
	mov	dptr,#_buffer_remove_item_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_buffer_end_reached
	mov	r2,dpl
	C$main.c$202$1$1 ==.
;	main.c:202: functions_entered_count();
;	genCall
	push	ar2
	lcall	_functions_entered_count
	pop	ar2
	C$main.c$203$1$1 ==.
;	main.c:203: if(i == Buffer_Full)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00107$
	C$main.c$205$2$2 ==.
;	main.c:205: *store=0;
;	genAssign
	mov	dptr,#_buffer_remove_item_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	C$main.c$206$2$2 ==.
;	main.c:206: return Buffer_Empty;
;	genRet
	mov	dpl,#0x01
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
	C$main.c$211$2$3 ==.
;	main.c:211: *store=*(cbptr->buffptr);
;	genAssign
	mov	dptr,#_buffer_remove_item_PARM_2
	movx	a,@dptr
	mov	_buffer_remove_item_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_buffer_remove_item_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_buffer_remove_item_sloc0_1_0 + 2),a
;	genAssign
	mov	dptr,#_buffer_remove_item_cbptr_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00108$
	inc	r6
00108$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
;	genPointerSet
;	genGenPointerSet
	mov	r3,a
	mov	dpl,_buffer_remove_item_sloc0_1_0
	mov	dph,(_buffer_remove_item_sloc0_1_0 + 1)
	mov	b,(_buffer_remove_item_sloc0_1_0 + 2)
;	Peephole 191	removed redundant mov
	lcall	__gptrput
	C$main.c$212$2$3 ==.
;	main.c:212: cbptr->buffptr++;
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00109$
	inc	r1
00109$:
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$main.c$213$2$3 ==.
;	main.c:213: return Success;
;	genRet
	mov	dpl,#0x02
;	Peephole 300	removed redundant label 00104$
	C$main.c$215$1$1 ==.
	XG$buffer_remove_item$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_end_reached'
;------------------------------------------------------------
;cbptr                     Allocated with name '_buffer_end_reached_cbptr_1_1'
;------------------------------------------------------------
	G$buffer_end_reached$0$0 ==.
	C$main.c$223$1$1 ==.
;	main.c:223: Buffer_status buffer_end_reached(buffer_typedef* cbptr)
;	-----------------------------------------
;	 function buffer_end_reached
;	-----------------------------------------
_buffer_end_reached:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_buffer_end_reached_cbptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$225$1$1 ==.
;	main.c:225: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$226$1$1 ==.
;	main.c:226: if((cbptr->buffptr)==(cbptr->end)+1)
;	genAssign
	mov	dptr,#_buffer_end_reached_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	genPlus
;     genPlusIncr
	mov	a,#0x07
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00107$
	inc	r3
00107$:
;	genCmpEq
;	gencjneshort
	mov	a,r5
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 195.b	optimized misc jump sequence
	cjne	a,ar2,00102$
	mov	a,r6
	cjne	a,ar3,00102$
	mov	a,r7
	cjne	a,ar4,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
	C$main.c$227$1$1 ==.
;	main.c:227: return Buffer_Full;
;	genRet
	mov	dpl,#0x00
;	Peephole 112.b	changed ljmp to sjmp
	C$main.c$229$1$1 ==.
;	main.c:229: return Success;
;	genRet
	C$main.c$230$1$1 ==.
	XG$buffer_end_reached$0$0 ==.
;	Peephole 237.a	removed sjmp to ret
	ret
00102$:
	mov	dpl,#0x02
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_destroy'
;------------------------------------------------------------
;cbptr                     Allocated with name '_buffer_destroy_cbptr_1_1'
;------------------------------------------------------------
	G$buffer_destroy$0$0 ==.
	C$main.c$238$1$1 ==.
;	main.c:238: Buffer_status buffer_destroy(buffer_typedef* cbptr)
;	-----------------------------------------
;	 function buffer_destroy
;	-----------------------------------------
_buffer_destroy:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_buffer_destroy_cbptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$240$1$1 ==.
;	main.c:240: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$241$1$1 ==.
;	main.c:241: free(cbptr->buffptr);
;	genAssign
	mov	dptr,#_buffer_destroy_cbptr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_free
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$242$1$1 ==.
;	main.c:242: cbptr->buffptr = NULL;
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	C$main.c$243$1$1 ==.
;	main.c:243: return Success;
;	genRet
	mov	dpl,#0x02
;	Peephole 300	removed redundant label 00101$
	C$main.c$244$1$1 ==.
	XG$buffer_destroy$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_create'
;------------------------------------------------------------
;sloc0                     Allocated with name '_buffer_create_sloc0_1_0'
;sloc1                     Allocated with name '_buffer_create_sloc1_1_0'
;buffer_size               Allocated with name '_buffer_create_buffer_size_1_1'
;i                         Allocated with name '_buffer_create_i_1_1'
;size_buffer_txt_0         Allocated with name '_buffer_create_size_buffer_txt_0_1_1'
;size_buffer_txt_1_initial Allocated with name '_buffer_create_size_buffer_txt_1_initial_1_1'
;invalid_number_txt        Allocated with name '_buffer_create_invalid_number_txt_1_1'
;size_buffer_txt_0_later   Allocated with name '_buffer_create_size_buffer_txt_0_later_1_1'
;size_buffer_txt_1_later   Allocated with name '_buffer_create_size_buffer_txt_1_later_1_1'
;buffer_allocation_failed_txt Allocated with name '_buffer_create_buffer_allocation_failed_txt_1_1'
;buffer_malloc_limit_txt   Allocated with name '_buffer_create_buffer_malloc_limit_txt_1_1'
;buffer_deleted_txt        Allocated with name '_buffer_create_buffer_deleted_txt_1_1'
;buffer_created_txt        Allocated with name '_buffer_create_buffer_created_txt_1_1'
;full_txt                  Allocated with name '_buffer_create_full_txt_1_1'
;with_txt                  Allocated with name '_buffer_create_with_txt_1_1'
;bytes_txt                 Allocated with name '_buffer_create_bytes_txt_1_1'
;error_check               Allocated with name '_buffer_create_error_check_1_1'
;------------------------------------------------------------
	G$buffer_create$0$0 ==.
	C$main.c$251$1$1 ==.
;	main.c:251: Buffer_status buffer_create(void)
;	-----------------------------------------
;	 function buffer_create
;	-----------------------------------------
_buffer_create:
	C$main.c$255$1$1 ==.
;	main.c:255: __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_size_buffer_txt_0_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0009)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000d)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000e)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0011)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0012)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0015)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0016)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0017)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0018)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001c)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x001f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0020)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0022)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0023)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0024)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0025)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0026)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0027)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x0029)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_1_1 + 0x002a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$256$1$1 ==.
;	main.c:256: __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_size_buffer_txt_1_initial_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0002)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0007)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0009)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000a)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x000f)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0010)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0011)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0012)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0014)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0015)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0016)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0018)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x001f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0020)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0021)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0022)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0023)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0024)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0025)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0026)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0027)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x0029)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002c)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002d)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002e)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_initial_1_1 + 0x002f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$257$1$1 ==.
;	main.c:257: __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_invalid_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0002)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000c)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000d)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0011)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0012)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0013)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0014)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0015)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0017)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0018)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001c)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001d)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001e)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x001f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0020)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0021)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0022)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_invalid_number_txt_1_1 + 0x0023)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$258$1$1 ==.
;	main.c:258: __xdata uint8_t size_buffer_txt_0_later[] = "\n\rEnter the size for buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_size_buffer_txt_0_later_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0009)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000d)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000e)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0011)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0012)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0015)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0016)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0017)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0018)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_0_later_1_1 + 0x001c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$259$1$1 ==.
;	main.c:259: __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_size_buffer_txt_1_later_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0002)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0007)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0009)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000a)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x000f)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0010)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0011)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0013)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0014)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0015)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0017)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0018)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_size_buffer_txt_1_later_1_1 + 0x0019)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$260$1$1 ==.
;	main.c:260: __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_buffer_allocation_failed_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0004)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0005)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0007)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0009)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000a)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000b)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000d)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x000f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0010)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0011)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0012)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0014)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0015)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0016)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0017)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0018)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0019)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001b)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x001f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0020)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0021)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0022)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0023)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0024)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0025)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_allocation_failed_txt_1_1 + 0x0026)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$261$1$1 ==.
;	main.c:261: __xdata uint8_t buffer_malloc_limit_txt[] = "\n\rHeap size max is 4000 so buffers can't be created. Re-enter a smaller value less than 1984:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_buffer_malloc_limit_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0002)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0004)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0005)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0007)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0008)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0009)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000c)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000d)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000e)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0010)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0011)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0013)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0014)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0015)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0016)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0017)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0018)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0019)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001b)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001c)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001e)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x001f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0020)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0021)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0022)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0023)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0024)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0025)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0026)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0027)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0029)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002c)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x002f)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0030)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0031)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0032)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0034)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0035)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0036)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0037)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0038)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0039)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x003f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0040)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0041)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0042)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0043)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0044)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0045)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0046)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0047)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0048)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0049)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004a)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004e)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x004f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0050)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0051)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0052)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0053)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0054)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0055)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0056)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0057)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0058)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x0059)
	mov	a,#0x39
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005a)
	mov	a,#0x38
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005b)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005c)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_malloc_limit_txt_1_1 + 0x005d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$262$1$1 ==.
;	main.c:262: __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_buffer_deleted_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0006)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0007)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_deleted_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$263$1$1 ==.
;	main.c:263: __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_buffer_created_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0003)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0006)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0007)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_buffer_created_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$264$1$1 ==.
;	main.c:264: __xdata uint8_t full_txt[]=" is full.";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_full_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0001)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0002)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0005)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0007)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_full_txt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$265$1$1 ==.
;	main.c:265: __xdata uint8_t with_txt[] = " with ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_with_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0001)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0002)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0004)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_with_txt_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$266$1$1 ==.
;	main.c:266: __xdata uint8_t bytes_txt[] = " bytes";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_create_bytes_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0002)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_create_bytes_txt_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	C$main.c$267$1$1 ==.
;	main.c:267: Buffer_status error_check = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_buffer_create_error_check_1_1
	movx	@dptr,a
	C$main.c$268$1$1 ==.
;	main.c:268: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$269$1$1 ==.
;	main.c:269: while(error_check==0)
00118$:
;	genAssign
	mov	dptr,#_buffer_create_error_check_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00138$
	ljmp	00120$
00138$:
	C$main.c$272$2$2 ==.
;	main.c:272: if(buffer_number<2)
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x02,00139$
00139$:
;	genIfxJump
	jc	00140$
	ljmp	00116$
00140$:
	C$main.c$274$3$3 ==.
;	main.c:274: if(buffer_number==0)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00141$
	C$main.c$276$4$4 ==.
;	main.c:276: my_printf(size_buffer_txt_0);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_size_buffer_txt_0_1_1
	lcall	_my_printf
	C$main.c$277$4$4 ==.
;	main.c:277: my_printf(size_buffer_txt_1_initial);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_size_buffer_txt_1_initial_1_1
	lcall	_my_printf
	C$main.c$278$4$4 ==.
;	main.c:278: buffer_size = fetch_number();
;	genCall
	lcall	_fetch_number
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
00102$:
	C$main.c$280$3$3 ==.
;	main.c:280: if((buffer_size<32)||(buffer_size>3200)||(buffer_size%32!=0))
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x20
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00106$
;	Peephole 300	removed redundant label 00142$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x80
	subb	a,r2
	mov	a,#0x0C
	subb	a,r3
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00143$
;	genAnd
	mov	a,#0x1F
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00144$
	cjne	r5,#0x00,00144$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00144$:
00106$:
	C$main.c$282$4$5 ==.
;	main.c:282: my_printf(invalid_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_invalid_number_txt_1_1
	lcall	_my_printf
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00107$:
	C$main.c$284$3$3 ==.
;	main.c:284: else if(buffer_size>1984)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xC0
	subb	a,r2
	mov	a,#0x07
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00145$
	C$main.c$286$4$6 ==.
;	main.c:286: my_printf(buffer_malloc_limit_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_buffer_malloc_limit_txt_1_1
	lcall	_my_printf
	ljmp	00118$
00104$:
	C$main.c$290$4$7 ==.
;	main.c:290: error_check=1;
;	genAssign
	mov	dptr,#_buffer_create_error_check_1_1
	mov	a,#0x01
	movx	@dptr,a
	ljmp	00118$
00116$:
	C$main.c$295$3$8 ==.
;	main.c:295: my_printf(size_buffer_txt_0_later);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_size_buffer_txt_0_later_1_1
	lcall	_my_printf
	C$main.c$296$3$8 ==.
;	main.c:296: print_number(buffer_number);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_print_number
	C$main.c$297$3$8 ==.
;	main.c:297: my_printf(size_buffer_txt_1_later);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_size_buffer_txt_1_later_1_1
	lcall	_my_printf
	C$main.c$298$3$8 ==.
;	main.c:298: buffer_size = fetch_number();
;	genCall
	lcall	_fetch_number
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$main.c$299$3$8 ==.
;	main.c:299: if((buffer_size<20)||(buffer_size>400))
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00111$
;	Peephole 300	removed redundant label 00146$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x90
	subb	a,r2
	mov	a,#0x01
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00147$
00111$:
	C$main.c$301$4$9 ==.
;	main.c:301: my_printf(invalid_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_invalid_number_txt_1_1
	lcall	_my_printf
	ljmp	00118$
00112$:
	C$main.c$305$4$10 ==.
;	main.c:305: error_check=1;
;	genAssign
	mov	dptr,#_buffer_create_error_check_1_1
	mov	a,#0x01
	movx	@dptr,a
	ljmp	00118$
00120$:
	C$main.c$309$1$1 ==.
;	main.c:309: error_check = buffer_init(&buffer_storage[buffer_number],buffer_size);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r2,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r3,a
;	genCast
	mov	r4,#0x0
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_buffer_init_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_buffer_init
	mov	_buffer_create_sloc1_1_0,dpl
	C$main.c$310$1$1 ==.
;	main.c:310: buffer_storage[buffer_number].start = buffer_storage[buffer_number].buffptr;
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r4,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$311$1$1 ==.
;	main.c:311: buffer_storage[buffer_number].end = buffer_storage[buffer_number].buffptr + buffer_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x07
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_buffer_create_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	(_buffer_create_sloc0_1_0 + 1),a
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r1,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_buffer_create_sloc0_1_0
	mov	dph,(_buffer_create_sloc0_1_0 + 1)
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$312$1$1 ==.
;	main.c:312: buffer_storage[buffer_number].count = 0;
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
	C$main.c$313$1$1 ==.
;	main.c:313: buffer_storage[buffer_number].length = buffer_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$main.c$314$1$1 ==.
;	main.c:314: buffer_storage[buffer_number].buffer_id = buffer_number;
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
	C$main.c$315$1$1 ==.
;	main.c:315: if(buffer_number>max_buffers_created)
;	genAssign
	mov	dptr,#_max_buffers_created
	movx	a,@dptr
;	genCmpGt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00122$
;	Peephole 300	removed redundant label 00148$
	C$main.c$317$2$11 ==.
;	main.c:317: max_buffers_created=buffer_number;
;	genAssign
	mov	dptr,#_max_buffers_created
	mov	a,r3
	movx	@dptr,a
00122$:
	C$main.c$319$1$1 ==.
;	main.c:319: if(error_check ==  Null_Error)
;	genCmpEq
;	gencjneshort
	mov	a,_buffer_create_sloc1_1_0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	a,#0x03,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00149$
;	Peephole 300	removed redundant label 00150$
	C$main.c$321$2$12 ==.
;	main.c:321: my_printf(buffer_allocation_failed_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_buffer_allocation_failed_txt_1_1
	lcall	_my_printf
	C$main.c$322$2$12 ==.
;	main.c:322: putchar('0'+ buffer_number);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_putchar
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00124$:
	C$main.c$326$2$13 ==.
;	main.c:326: my_printf(buffer_created_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_buffer_created_txt_1_1
	lcall	_my_printf
	C$main.c$327$2$13 ==.
;	main.c:327: print_number(buffer_number);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_print_number
	C$main.c$328$2$13 ==.
;	main.c:328: my_printf(with_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_with_txt_1_1
	lcall	_my_printf
	C$main.c$329$2$13 ==.
;	main.c:329: print_number(buffer_size);
;	genAssign
	mov	dptr,#_buffer_create_buffer_size_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
	mov	r5,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_print_number
	C$main.c$330$2$13 ==.
;	main.c:330: my_printf(bytes_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_create_bytes_txt_1_1
	lcall	_my_printf
	C$main.c$331$2$13 ==.
;	main.c:331: buffer_number++;
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_buffer_number
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00125$:
	C$main.c$333$1$1 ==.
;	main.c:333: return error_check;
;	genRet
	mov	dpl,_buffer_create_sloc1_1_0
;	Peephole 300	removed redundant label 00126$
	C$main.c$334$1$1 ==.
	XG$buffer_create$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_buffer'
;------------------------------------------------------------
;sloc0                     Allocated with name '_clear_buffer_sloc0_1_0'
;buffer_number             Allocated with name '_clear_buffer_buffer_number_1_1'
;error_check               Allocated with name '_clear_buffer_error_check_1_1'
;------------------------------------------------------------
	G$clear_buffer$0$0 ==.
	C$main.c$336$1$1 ==.
;	main.c:336: void clear_buffer(__xdata uint8_t buffer_number)
;	-----------------------------------------
;	 function clear_buffer
;	-----------------------------------------
_clear_buffer:
;	genReceive
	mov	a,dpl
	mov	dptr,#_clear_buffer_buffer_number_1_1
	movx	@dptr,a
	C$main.c$339$1$1 ==.
;	main.c:339: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_clear_buffer_buffer_number_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
	mov	r2,a
	mov	r3,b
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$340$1$1 ==.
;	main.c:340: buffer_temp_ptr = buffer_structure_ptr->buffptr;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_clear_buffer_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	(_clear_buffer_sloc0_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_clear_buffer_sloc0_1_0
	mov	dph,(_clear_buffer_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_buffer_temp_ptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$341$1$1 ==.
;	main.c:341: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_clear_buffer_sloc0_1_0
	mov	dph,(_clear_buffer_sloc0_1_0 + 1)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$342$1$1 ==.
;	main.c:342: do
00101$:
	C$main.c$344$2$2 ==.
;	main.c:344: error_check=buffer_add_item(&buffer_storage[buffer_number],0);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genAssign
	mov	dptr,#_buffer_add_item_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_buffer_add_item
	mov	r4,dpl
	pop	ar3
	pop	ar2
	C$main.c$345$1$1 ==.
;	main.c:345: }while(error_check!=Buffer_Full);
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x00,00101$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
	C$main.c$346$1$1 ==.
;	main.c:346: buffer_storage[buffer_number].count=0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
	C$main.c$347$1$1 ==.
;	main.c:347: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
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
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	C$main.c$348$1$1 ==.
	XG$clear_buffer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c'
;------------------------------------------------------------
;temp                      Allocated with name '_i2c_temp_1_1'
;------------------------------------------------------------
	G$i2c$0$0 ==.
	C$main.c$356$1$1 ==.
;	main.c:356: int8_t i2c(int temp)           /*Function that includes switch statement for hex definition*/
;	-----------------------------------------
;	 function i2c
;	-----------------------------------------
_i2c:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_i2c_temp_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$358$1$1 ==.
;	main.c:358: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$359$1$1 ==.
;	main.c:359: switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
;	genAssign
	mov	dptr,#_i2c_temp_1_1
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
	C$main.c$360$2$2 ==.
;	main.c:360: {		case 1:
00101$:
	C$main.c$361$2$2 ==.
;	main.c:361: return '1';
;	genRet
	mov	dpl,#0x31
	C$main.c$363$2$2 ==.
;	main.c:363: case 0:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
	C$main.c$364$2$2 ==.
;	main.c:364: return '0';
;	genRet
	mov	dpl,#0x30
	C$main.c$366$2$2 ==.
;	main.c:366: case 2:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00103$:
	C$main.c$367$2$2 ==.
;	main.c:367: return '2';
;	genRet
	mov	dpl,#0x32
	C$main.c$369$2$2 ==.
;	main.c:369: case 3:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
	C$main.c$370$2$2 ==.
;	main.c:370: return '3';
;	genRet
	mov	dpl,#0x33
	C$main.c$372$2$2 ==.
;	main.c:372: case 4:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00105$:
	C$main.c$373$2$2 ==.
;	main.c:373: return '4';
;	genRet
	mov	dpl,#0x34
	C$main.c$375$2$2 ==.
;	main.c:375: case 5:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
	C$main.c$376$2$2 ==.
;	main.c:376: return '5';
;	genRet
	mov	dpl,#0x35
	C$main.c$378$2$2 ==.
;	main.c:378: case 6:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
	C$main.c$379$2$2 ==.
;	main.c:379: return '6';
;	genRet
	mov	dpl,#0x36
	C$main.c$381$2$2 ==.
;	main.c:381: case 7:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00108$:
	C$main.c$382$2$2 ==.
;	main.c:382: return '7';
;	genRet
	mov	dpl,#0x37
	C$main.c$384$2$2 ==.
;	main.c:384: case 8:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00109$:
	C$main.c$385$2$2 ==.
;	main.c:385: return '8';
;	genRet
	mov	dpl,#0x38
	C$main.c$387$2$2 ==.
;	main.c:387: case 9:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00110$:
	C$main.c$388$2$2 ==.
;	main.c:388: return '9';
;	genRet
	mov	dpl,#0x39
	C$main.c$390$2$2 ==.
;	main.c:390: case 10:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
	C$main.c$391$2$2 ==.
;	main.c:391: return 'A';
;	genRet
	mov	dpl,#0x41
	C$main.c$393$2$2 ==.
;	main.c:393: case 11:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00112$:
	C$main.c$395$2$2 ==.
;	main.c:395: return 'B';
;	genRet
	mov	dpl,#0x42
	C$main.c$397$2$2 ==.
;	main.c:397: case 12:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00113$:
	C$main.c$398$2$2 ==.
;	main.c:398: return 'C';
;	genRet
	mov	dpl,#0x43
	C$main.c$400$2$2 ==.
;	main.c:400: case 13:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00114$:
	C$main.c$401$2$2 ==.
;	main.c:401: return 'D';
;	genRet
	mov	dpl,#0x44
	C$main.c$403$2$2 ==.
;	main.c:403: case 14:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00115$:
	C$main.c$404$2$2 ==.
;	main.c:404: return 'E';
;	genRet
	mov	dpl,#0x45
	C$main.c$406$2$2 ==.
;	main.c:406: case 15:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00116$:
	C$main.c$407$2$2 ==.
;	main.c:407: return 'F';
;	genRet
	mov	dpl,#0x46
	C$main.c$409$1$1 ==.
;	main.c:409: }
;	Peephole 112.b	changed ljmp to sjmp
	C$main.c$410$1$1 ==.
;	main.c:410: return '0';
;	genRet
	C$main.c$411$1$1 ==.
	XG$i2c$0$0 ==.
;	Peephole 237.a	removed sjmp to ret
	ret
00117$:
	mov	dpl,#0x30
;	Peephole 300	removed redundant label 00118$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_number_hex'
;------------------------------------------------------------
;sloc0                     Allocated with name '_print_number_hex_sloc0_1_0'
;sloc1                     Allocated with name '_print_number_hex_sloc1_1_0'
;number                    Allocated with name '_print_number_hex_number_1_1'
;temp_ascii_store          Allocated with name '_print_number_hex_temp_ascii_store_1_1'
;counter                   Allocated with name '_print_number_hex_counter_1_1'
;------------------------------------------------------------
	G$print_number_hex$0$0 ==.
	C$main.c$418$1$1 ==.
;	main.c:418: void print_number_hex(__xdata uint32_t number)
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
	C$main.c$422$1$1 ==.
;	main.c:422: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$423$2$2 ==.
;	main.c:423: do
;	genAssign
	mov	r2,#0x00
00101$:
	C$main.c$425$2$2 ==.
;	main.c:425: temp_ascii_store[counter]=i2c(number%16);
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
	lcall	_i2c
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
	C$main.c$426$2$2 ==.
;	main.c:426: number/=16;
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
	C$main.c$427$2$2 ==.
;	main.c:427: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$main.c$428$1$1 ==.
;	main.c:428: }while(number>0);
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
	jz	00116$
	ljmp	00101$
00116$:
	C$main.c$429$1$1 ==.
;	main.c:429: for(counter-=1;counter>=0;counter--)
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
00104$:
;	genCmpLt
;	genCmp
	mov	a,r2
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00107$
;	Peephole 300	removed redundant label 00117$
	C$main.c$431$2$3 ==.
;	main.c:431: putchar(temp_ascii_store[counter]);
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
	C$main.c$429$1$1 ==.
;	main.c:429: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$main.c$433$1$1 ==.
;	main.c:433: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$main.c$434$1$1 ==.
	XG$print_number_hex$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_delete'
;------------------------------------------------------------
;buffer_number             Allocated with name '_buffer_delete_buffer_number_1_1'
;buffer_deleted_txt        Allocated with name '_buffer_delete_buffer_deleted_txt_1_1'
;error_check               Allocated with name '_buffer_delete_error_check_1_1'
;------------------------------------------------------------
	G$buffer_delete$0$0 ==.
	C$main.c$444$1$1 ==.
;	main.c:444: Buffer_status buffer_delete(__xdata uint8_t buffer_number)
;	-----------------------------------------
;	 function buffer_delete
;	-----------------------------------------
_buffer_delete:
;	genReceive
	mov	a,dpl
	mov	dptr,#_buffer_delete_buffer_number_1_1
	movx	@dptr,a
	C$main.c$446$1$1 ==.
;	main.c:446: __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_buffer_delete_buffer_deleted_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0002)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0006)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0007)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_buffer_delete_buffer_deleted_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$448$1$1 ==.
;	main.c:448: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$449$1$1 ==.
;	main.c:449: error_check = buffer_destroy(&buffer_storage[buffer_number]);
;	genAssign
	mov	dptr,#_buffer_delete_buffer_number_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genCast
	mov	r5,#0x0
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar2
	lcall	_buffer_destroy
	mov	r3,dpl
	pop	ar2
	C$main.c$450$1$1 ==.
;	main.c:450: if(error_check==Success)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x02,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
	C$main.c$452$2$2 ==.
;	main.c:452: my_printf(buffer_deleted_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_delete_buffer_deleted_txt_1_1
	push	ar2
	push	ar3
	lcall	_my_printf
	pop	ar3
	pop	ar2
	C$main.c$453$2$2 ==.
;	main.c:453: print_number(buffer_number);
;	genCast
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	push	ar3
	lcall	_print_number
	pop	ar3
00102$:
	C$main.c$455$1$1 ==.
;	main.c:455: return error_check;
;	genRet
	mov	dpl,r3
;	Peephole 300	removed redundant label 00103$
	C$main.c$456$1$1 ==.
	XG$buffer_delete$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_flush'
;------------------------------------------------------------
;sloc0                     Allocated with name '_buffer_flush_sloc0_1_0'
;buffer_number             Allocated with name '_buffer_flush_buffer_number_1_1'
;error_check               Allocated with name '_buffer_flush_error_check_1_1'
;i                         Allocated with name '_buffer_flush_i_1_1'
;temp_storage              Allocated with name '_buffer_flush_temp_storage_1_1'
;------------------------------------------------------------
	G$buffer_flush$0$0 ==.
	C$main.c$465$1$1 ==.
;	main.c:465: Buffer_status buffer_flush(__xdata uint8_t buffer_number)
;	-----------------------------------------
;	 function buffer_flush
;	-----------------------------------------
_buffer_flush:
;	genReceive
	mov	a,dpl
	mov	dptr,#_buffer_flush_buffer_number_1_1
	movx	@dptr,a
	C$main.c$468$1$1 ==.
;	main.c:468: __xdata uint8_t temp_storage=0;
;	genAssign
	mov	dptr,#_buffer_flush_temp_storage_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$469$1$1 ==.
;	main.c:469: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_buffer_flush_buffer_number_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
	mov	r2,a
	mov	r3,b
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$470$1$1 ==.
;	main.c:470: buffer_temp_ptr = buffer_structure_ptr->buffptr;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_buffer_flush_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	(_buffer_flush_sloc0_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_buffer_flush_sloc0_1_0
	mov	dph,(_buffer_flush_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_buffer_temp_ptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$471$1$1 ==.
;	main.c:471: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_buffer_flush_sloc0_1_0
	mov	dph,(_buffer_flush_sloc0_1_0 + 1)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$472$1$1 ==.
;	main.c:472: functions_entered_count();
;	genCall
	push	ar2
	push	ar3
	lcall	_functions_entered_count
	pop	ar3
	pop	ar2
	C$main.c$473$1$1 ==.
;	main.c:473: do
00101$:
	C$main.c$475$2$2 ==.
;	main.c:475: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$476$2$2 ==.
;	main.c:476: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$477$2$2 ==.
;	main.c:477: print_number_hex((uint16_t)buffer_storage[buffer_number].buffptr);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genCast
;	genCast
;	Peephole 177.c	removed redundant move
	mov	r6,#0x00
	mov	r7,#0x00
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	lcall	_print_number_hex
	pop	ar3
	pop	ar2
	C$main.c$478$2$2 ==.
;	main.c:478: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$479$1$1 ==.
;	main.c:479: for(i=0;i<16;i++)
;	genAssign
	mov	r4,#0x10
00106$:
	C$main.c$481$3$3 ==.
;	main.c:481: putchar(32);//space
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$482$3$3 ==.
;	main.c:482: error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r5,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genCast
	mov	dptr,#_buffer_remove_item_PARM_2
	mov	a,#_buffer_flush_temp_storage_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_buffer_flush_temp_storage_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_buffer_remove_item
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$483$3$3 ==.
;	main.c:483: print_number_hex(temp_storage);
;	genAssign
	mov	dptr,#_buffer_flush_temp_storage_1_1
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
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
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00106$
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
	C$main.c$479$3$3 ==.
;	main.c:479: for(i=0;i<16;i++)
	C$main.c$485$1$1 ==.
;	main.c:485: }while(error_check!=Buffer_Empty);
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x01,00116$
	sjmp	00117$
00116$:
	ljmp	00101$
00117$:
	C$main.c$486$1$1 ==.
;	main.c:486: buffer_structure_ptr->buffptr = buffer_temp_ptr;
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
00118$:
;	genAssign
	mov	dptr,#_buffer_temp_ptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$main.c$487$1$1 ==.
;	main.c:487: return error_check;
;	genRet
	mov	dpl,r5
;	Peephole 300	removed redundant label 00107$
	C$main.c$488$1$1 ==.
	XG$buffer_flush$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buffer_flush_ascii'
;------------------------------------------------------------
;sloc0                     Allocated with name '_buffer_flush_ascii_sloc0_1_0'
;buffer_number             Allocated with name '_buffer_flush_ascii_buffer_number_1_1'
;error_check               Allocated with name '_buffer_flush_ascii_error_check_1_1'
;i                         Allocated with name '_buffer_flush_ascii_i_1_1'
;temp_storage              Allocated with name '_buffer_flush_ascii_temp_storage_1_1'
;------------------------------------------------------------
	G$buffer_flush_ascii$0$0 ==.
	C$main.c$496$1$1 ==.
;	main.c:496: Buffer_status buffer_flush_ascii(__xdata uint8_t buffer_number)
;	-----------------------------------------
;	 function buffer_flush_ascii
;	-----------------------------------------
_buffer_flush_ascii:
;	genReceive
	mov	a,dpl
	mov	dptr,#_buffer_flush_ascii_buffer_number_1_1
	movx	@dptr,a
	C$main.c$499$1$1 ==.
;	main.c:499: __xdata uint8_t temp_storage=0;
;	genAssign
	mov	dptr,#_buffer_flush_ascii_temp_storage_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$500$1$1 ==.
;	main.c:500: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_buffer_flush_ascii_buffer_number_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
	mov	r2,a
	mov	r3,b
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$501$1$1 ==.
;	main.c:501: buffer_temp_ptr = buffer_structure_ptr->buffptr;
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_buffer_flush_ascii_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	(_buffer_flush_ascii_sloc0_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_buffer_flush_ascii_sloc0_1_0
	mov	dph,(_buffer_flush_ascii_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_buffer_temp_ptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$502$1$1 ==.
;	main.c:502: buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_buffer_flush_ascii_sloc0_1_0
	mov	dph,(_buffer_flush_ascii_sloc0_1_0 + 1)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$main.c$503$1$1 ==.
;	main.c:503: functions_entered_count();
;	genCall
	push	ar2
	push	ar3
	lcall	_functions_entered_count
	pop	ar3
	pop	ar2
	C$main.c$504$1$1 ==.
;	main.c:504: do
00101$:
	C$main.c$506$2$2 ==.
;	main.c:506: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$507$2$2 ==.
;	main.c:507: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$508$2$2 ==.
;	main.c:508: print_number((uint16_t)buffer_storage[buffer_number].buffptr);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genCast
;	genCast
;	Peephole 177.c	removed redundant move
	mov	r6,#0x00
	mov	r7,#0x00
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	lcall	_print_number
	pop	ar3
	pop	ar2
	C$main.c$509$2$2 ==.
;	main.c:509: putchar(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$510$1$1 ==.
;	main.c:510: for(i=0;i<64;i++)
;	genAssign
	mov	r4,#0x40
00106$:
	C$main.c$512$3$3 ==.
;	main.c:512: putchar(32);//space
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$513$3$3 ==.
;	main.c:513: error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_buffer_storage
	mov	r5,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_buffer_storage >> 8)
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genCast
	mov	dptr,#_buffer_remove_item_PARM_2
	mov	a,#_buffer_flush_ascii_temp_storage_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_buffer_flush_ascii_temp_storage_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_buffer_remove_item
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$514$3$3 ==.
;	main.c:514: putchar(temp_storage);
;	genAssign
	mov	dptr,#_buffer_flush_ascii_temp_storage_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00106$
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
	C$main.c$510$3$3 ==.
;	main.c:510: for(i=0;i<64;i++)
	C$main.c$516$1$1 ==.
;	main.c:516: }while(error_check!=Buffer_Empty);
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x01,00116$
	sjmp	00117$
00116$:
	ljmp	00101$
00117$:
	C$main.c$517$1$1 ==.
;	main.c:517: buffer_structure_ptr->buffptr = buffer_temp_ptr;
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
00118$:
;	genAssign
	mov	dptr,#_buffer_temp_ptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$main.c$518$1$1 ==.
;	main.c:518: return error_check;
;	genRet
	mov	dpl,r5
;	Peephole 300	removed redundant label 00107$
	C$main.c$519$1$1 ==.
	XG$buffer_flush_ascii$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'my_printf'
;------------------------------------------------------------
;text_ptr                  Allocated with name '_my_printf_text_ptr_1_1'
;------------------------------------------------------------
	G$my_printf$0$0 ==.
	C$main.c$526$1$1 ==.
;	main.c:526: void my_printf(__xdata uint8_t* text_ptr)
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
	C$main.c$528$1$1 ==.
;	main.c:528: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$529$1$1 ==.
;	main.c:529: while(*text_ptr!='\0')
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
	C$main.c$531$2$2 ==.
;	main.c:531: putchar(*text_ptr);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
	C$main.c$532$2$2 ==.
;	main.c:532: text_ptr++;
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
	C$main.c$534$1$1 ==.
;	main.c:534: return;
;	genRet
;	Peephole 300	removed redundant label 00104$
	C$main.c$535$1$1 ==.
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
	C$main.c$542$1$1 ==.
;	main.c:542: void print_number(__xdata uint32_t number)
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
	C$main.c$546$1$1 ==.
;	main.c:546: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$547$2$2 ==.
;	main.c:547: do
;	genAssign
	mov	r2,#0x00
00101$:
	C$main.c$549$2$2 ==.
;	main.c:549: temp_ascii_store[counter]='0'+number%10;
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
	C$main.c$550$1$1 ==.
;	main.c:550: number/=10;
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
	C$main.c$551$2$2 ==.
;	main.c:551: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	C$main.c$552$1$1 ==.
;	main.c:552: }while(number>0);
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
	C$main.c$553$1$1 ==.
;	main.c:553: for(counter-=1;counter>=0;counter--)
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
	C$main.c$555$2$3 ==.
;	main.c:555: putchar(temp_ascii_store[counter]);
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
	C$main.c$553$1$1 ==.
;	main.c:553: for(counter-=1;counter>=0;counter--)
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
	C$main.c$557$1$1 ==.
;	main.c:557: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	C$main.c$558$1$1 ==.
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
	C$main.c$566$1$1 ==.
;	main.c:566: uint16_t fetch_number(void)
;	-----------------------------------------
;	 function fetch_number
;	-----------------------------------------
_fetch_number:
	C$main.c$568$1$1 ==.
;	main.c:568: __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	C$main.c$569$1$1 ==.
;	main.c:569: __xdata uint16_t number=0;
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
	C$main.c$570$1$1 ==.
;	main.c:570: functions_entered_count();
;	genCall
	lcall	_functions_entered_count
	C$main.c$571$3$3 ==.
;	main.c:571: while(scanned_digit!=13)
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
	C$main.c$573$2$2 ==.
;	main.c:573: scanned_digit=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_fetch_number_scanned_digit_1_1
	mov	a,r2
	movx	@dptr,a
	C$main.c$574$2$2 ==.
;	main.c:574: if((scanned_digit >= '0') && (scanned_digit <= '9'))
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
	C$main.c$576$3$3 ==.
;	main.c:576: putchar(scanned_digit);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
	C$main.c$577$3$3 ==.
;	main.c:577: digit_array[digit_counter]=scanned_digit-'0';
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
	C$main.c$578$3$3 ==.
;	main.c:578: digit_counter++;
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
	C$main.c$580$2$2 ==.
;	main.c:580: else if(scanned_digit==8) //check for backspace
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x08,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
	C$main.c$582$3$4 ==.
;	main.c:582: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$main.c$583$3$4 ==.
;	main.c:583: putchar(32); //print space
;	genCall
	mov	dpl,#0x20
	lcall	_putchar
	C$main.c$584$3$4 ==.
;	main.c:584: putchar(8); //print backspace
;	genCall
	mov	dpl,#0x08
	lcall	_putchar
	C$main.c$585$3$4 ==.
;	main.c:585: digit_counter--;
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
	C$main.c$588$1$1 ==.
;	main.c:588: for(i=0;i<digit_counter;i++)
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
	C$main.c$590$2$5 ==.
;	main.c:590: number*= 10;
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
	C$main.c$591$2$5 ==.
;	main.c:591: number+= digit_array[i];
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
	C$main.c$588$1$1 ==.
;	main.c:588: for(i=0;i<digit_counter;i++)
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00113$:
	C$main.c$593$1$1 ==.
;	main.c:593: return number;
;	genAssign
	mov	dptr,#_fetch_number_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
	C$main.c$594$1$1 ==.
	XG$fetch_number$0$0 ==.
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00114$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;key_pressed               Allocated with name '_main_key_pressed_1_1'
;exit_code                 Allocated with name '_main_exit_code_1_1'
;putstr_size               Allocated with name '_main_putstr_size_1_1'
;buffer_size               Allocated with name '_main_buffer_size_1_1'
;characters_count          Allocated with name '_main_characters_count_1_1'
;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
;size_buffer_txt_0         Allocated with name '_main_size_buffer_txt_0_1_1'
;size_buffer_txt_1_initial Allocated with name '_main_size_buffer_txt_1_initial_1_1'
;size_buffer_txt_1_later   Allocated with name '_main_size_buffer_txt_1_later_1_1'
;invalid_number_txt        Allocated with name '_main_invalid_number_txt_1_1'
;buffer_instructions_txt   Allocated with name '_main_buffer_instructions_txt_1_1'
;buffer_allocation_failed_txt Allocated with name '_main_buffer_allocation_failed_txt_1_1'
;buffer_delete_number_txt  Allocated with name '_main_buffer_delete_number_txt_1_1'
;buffer_created_txt        Allocated with name '_main_buffer_created_txt_1_1'
;buffer_txt                Allocated with name '_main_buffer_txt_1_1'
;full_txt                  Allocated with name '_main_full_txt_1_1'
;with_txt                  Allocated with name '_main_with_txt_1_1'
;bytes_txt                 Allocated with name '_main_bytes_txt_1_1'
;buffer_number_txt         Allocated with name '_main_buffer_number_txt_1_1'
;buffer_start_address_txt  Allocated with name '_main_buffer_start_address_txt_1_1'
;buffer_end_address_txt    Allocated with name '_main_buffer_end_address_txt_1_1'
;buffer_size_txt           Allocated with name '_main_buffer_size_txt_1_1'
;buffer_used_txt           Allocated with name '_main_buffer_used_txt_1_1'
;buffer_unused_txt         Allocated with name '_main_buffer_unused_txt_1_1'
;buffer_query_txt          Allocated with name '_main_buffer_query_txt_1_1'
;large_value_txt           Allocated with name '_main_large_value_txt_1_1'
;error_check               Allocated with name '_main_error_check_1_1'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$602$1$1 ==.
;	main.c:602: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$606$1$1 ==.
;	main.c:606: __xdata uint8_t key_pressed=0,exit_code=0,putstr_size=0;
;	genAssign
	mov	dptr,#_main_exit_code_1_1
;	Peephole 181	changed mov to clr
	C$main.c$608$1$1 ==.
;	main.c:608: __xdata uint32_t characters_count=0;
;	genAssign
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_main_characters_count_1_1
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$610$1$1 ==.
;	main.c:610: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3";
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
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$611$1$1 ==.
;	main.c:611: __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_size_buffer_txt_0_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0004)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0009)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000c)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000d)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000e)
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0011)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0012)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0015)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0016)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0017)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0018)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001c)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x001f)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0020)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0022)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0023)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0024)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0025)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0026)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0027)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x0029)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_0_1_1 + 0x002a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$612$1$1 ==.
;	main.c:612: __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_size_buffer_txt_1_initial_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0002)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0007)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0009)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000a)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x000f)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0010)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0011)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0012)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0014)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0015)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0016)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0018)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001c)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x001f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0020)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0021)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0022)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0023)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0024)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0025)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0026)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0027)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x0029)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002c)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002d)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002e)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_initial_1_1 + 0x002f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$613$1$1 ==.
;	main.c:613: __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_size_buffer_txt_1_later_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0002)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0004)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0007)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0009)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000a)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x000f)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0010)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0011)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0013)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0014)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0015)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0017)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0018)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_size_buffer_txt_1_later_1_1 + 0x0019)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$614$1$1 ==.
;	main.c:614: __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_invalid_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0002)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0004)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000c)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000d)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0011)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0012)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0013)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0014)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0015)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0017)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0018)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001a)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001c)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001d)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001e)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x001f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0020)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0021)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0022)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_invalid_number_txt_1_1 + 0x0023)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$615$1$1 ==.
;	main.c:615: __xdata uint8_t buffer_instructions_txt[]="\n\r'+' Add Buffer, '-' Delete Buffer, '=' Dump Buffer 0, '?' Buffer Query, '@' Reset Code";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_instructions_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0002)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0003)
	mov	a,#0x2B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0004)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0006)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0007)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0010)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0012)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0013)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0014)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0015)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0016)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0018)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0019)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001d)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001e)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x001f)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0020)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0021)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0022)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0023)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0024)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0025)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0026)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0027)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0029)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002a)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002b)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002c)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002e)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x002f)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0030)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0031)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0032)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0033)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0034)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0035)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0036)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0037)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0038)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0039)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003a)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003c)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003d)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003e)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x003f)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0040)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0041)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0042)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0043)
	mov	a,#0x51
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0044)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0045)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0046)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0047)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0048)
	mov	a,#0x2C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0049)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004a)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004b)
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004c)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004e)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x004f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0050)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0051)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0052)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0053)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0054)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0055)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0056)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0057)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_instructions_txt_1_1 + 0x0058)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$616$1$1 ==.
;	main.c:616: __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_allocation_failed_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0004)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0005)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0007)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0009)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000a)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000b)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000d)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x000f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0010)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0011)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0012)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0014)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0015)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0016)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0017)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0018)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0019)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001b)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001d)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x001f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0020)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0021)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0022)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0023)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0024)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0025)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_allocation_failed_txt_1_1 + 0x0026)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$617$1$1 ==.
;	main.c:617: __xdata uint8_t buffer_delete_number_txt[] = "\n\rWhat is the buffer id of the buffer you want to delete?(Note: Buffer 0 can't be deleted.)";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_delete_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0002)
	mov	a,#0x57
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0003)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0004)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0005)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0008)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000b)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000e)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x000f)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0010)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0011)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0012)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0015)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0016)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0017)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0018)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0019)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001b)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001c)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001d)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x001f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0020)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0021)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0022)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0023)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0024)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0025)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0026)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0027)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0028)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0029)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002a)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002c)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x002f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0030)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0031)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0032)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0033)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0034)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0035)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0036)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0037)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0038)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0039)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003a)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003b)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003d)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003e)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x003f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0040)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0041)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0042)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0043)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0044)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0045)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0046)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0047)
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0048)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0049)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004b)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004c)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x004f)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0050)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0051)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0052)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0053)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0054)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0055)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0056)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0057)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0058)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x0059)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x005a)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_delete_number_txt_1_1 + 0x005b)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$618$1$1 ==.
;	main.c:618: __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_created_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0003)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0005)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0006)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0007)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0008)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000a)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000b)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000d)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_created_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$619$1$1 ==.
;	main.c:619: __xdata uint8_t buffer_txt[]= "\n\rBuffer ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0002)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0005)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_txt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$620$1$1 ==.
;	main.c:620: __xdata uint8_t full_txt[]=" is full.";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_full_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0001)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0002)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0005)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0006)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0007)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_full_txt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$621$1$1 ==.
;	main.c:621: __xdata uint8_t with_txt[] = " with ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_with_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0001)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0002)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0004)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_with_txt_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$622$1$1 ==.
;	main.c:622: __xdata uint8_t bytes_txt[] = " bytes";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_bytes_txt_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0001)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0002)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0003)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_bytes_txt_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$623$1$1 ==.
;	main.c:623: __xdata uint8_t buffer_number_txt[]="\n\rBuffer number = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_number_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0002)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0005)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0009)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000a)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000b)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000c)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000d)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0010)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_number_txt_1_1 + 0x0012)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$624$1$1 ==.
;	main.c:624: __xdata uint8_t buffer_start_address_txt[]="\n\rBuffer Start Address = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_start_address_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0002)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0005)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0009)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000d)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x000f)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0010)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0011)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0012)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0013)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0014)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0015)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0016)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0017)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0018)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_start_address_txt_1_1 + 0x0019)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$625$1$1 ==.
;	main.c:625: __xdata uint8_t buffer_end_address_txt[]="\n\rBuffer End Address = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_end_address_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0002)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0004)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0005)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0009)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000a)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000d)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000e)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x000f)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0010)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0011)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0012)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0013)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0014)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0015)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0016)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_end_address_txt_1_1 + 0x0017)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$626$1$1 ==.
;	main.c:626: __xdata uint8_t buffer_size_txt[]="\n\rAllocated Space= ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_size_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0003)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0005)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0006)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0007)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000a)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000c)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000d)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x000f)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0010)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0011)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_size_txt_1_1 + 0x0013)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$627$1$1 ==.
;	main.c:627: __xdata uint8_t buffer_used_txt[]="\n\rUsed Space = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_used_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0002)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0003)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0004)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0005)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0007)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0008)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x0009)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000a)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000d)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_used_txt_1_1 + 0x000f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$628$1$1 ==.
;	main.c:628: __xdata uint8_t buffer_unused_txt[]="\n\rUnused Space = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_unused_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0002)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0003)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0004)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0007)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0009)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000a)
	mov	a,#0x70
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000b)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000c)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000d)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x000f)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_unused_txt_1_1 + 0x0011)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$629$1$1 ==.
;	main.c:629: __xdata uint8_t buffer_query_txt[]="\n\rNumber of Characters entered after the last '?' = ";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_buffer_query_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0002)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0003)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0004)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0005)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0006)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0007)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0009)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000a)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000c)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000d)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0010)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0011)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0012)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0013)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0014)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0015)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0016)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0018)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0019)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001b)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001c)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001d)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x001f)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0020)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0021)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0022)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0023)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0024)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0025)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0026)
	mov	a,#0x68
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0027)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0029)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002b)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002c)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002e)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x002f)
	mov	a,#0x3F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0030)
	mov	a,#0x27
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0031)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0032)
	mov	a,#0x3D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0033)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_buffer_query_txt_1_1 + 0x0034)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$630$1$1 ==.
;	main.c:630: __xdata uint8_t large_value_txt[]="\n\rMemory Allocation Failed. Too large value for buffer. Enter smaller values";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_large_value_txt_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0001)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0004)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0005)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0007)
	mov	a,#0x79
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0009)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000a)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000b)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000c)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000d)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000e)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x000f)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0010)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0011)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0012)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0014)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0015)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0016)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0017)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0018)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0019)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001a)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001c)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001e)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x001f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0020)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0021)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0022)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0023)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0024)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0025)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0026)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0027)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0028)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0029)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002c)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002d)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x002f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0030)
	mov	a,#0x62
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0031)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0032)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0033)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0034)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0035)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0036)
	mov	a,#0x2E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0037)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0038)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0039)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003e)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x003f)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0040)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0041)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0042)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0043)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0044)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0045)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0046)
	mov	a,#0x76
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0047)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0048)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x0049)
	mov	a,#0x75
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x004a)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x004b)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_large_value_txt_1_1 + 0x004c)
;	Peephole 181	changed mov to clr
	C$main.c$632$1$1 ==.
;	main.c:632: infinite_loop_counter=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	C$main.c$633$1$1 ==.
;	main.c:633: functions_entered_counter=0;
;	genAssign
;	Peephole 181	changed mov to clr
	C$main.c$634$1$1 ==.
;	main.c:634: buffer_number=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_infinite_loop_counter
	movx	@dptr,a
	mov	dptr,#_functions_entered_counter
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_buffer_number
	movx	@dptr,a
	C$main.c$635$1$1 ==.
;	main.c:635: max_buffers_created=0;
;	genAssign
	mov	dptr,#_max_buffers_created
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$636$1$1 ==.
;	main.c:636: init_dynamic_memory(heap,HEAP_SIZE);
;	genAssign
	mov	dptr,#_heap
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_init_dynamic_memory_PARM_2
	mov	a,#0x80
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_init_dynamic_memory
	C$main.c$637$1$1 ==.
;	main.c:637: init_hardware();
;	genCall
	lcall	_init_hardware
	C$main.c$639$1$1 ==.
;	main.c:639: while(1)
00147$:
	C$main.c$641$2$2 ==.
;	main.c:641: my_printf(Welcome_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_Welcome_txt_1_1
	lcall	_my_printf
	C$main.c$643$3$3 ==.
;	main.c:643: error_check = buffer_create();
;	genCall
	lcall	_buffer_create
	mov	r2,dpl
	C$main.c$644$3$3 ==.
;	main.c:644: if(error_check ==  Success)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00179$
;	Peephole 300	removed redundant label 00180$
	C$main.c$646$4$4 ==.
;	main.c:646: error_check = buffer_create();
;	genCall
	lcall	_buffer_create
	mov	r2,dpl
	C$main.c$647$4$4 ==.
;	main.c:647: if(error_check ==  Success)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00153$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00181$
;	Peephole 300	removed redundant label 00182$
	C$main.c$649$5$5 ==.
;	main.c:649: exit_code=1;
;	genAssign
	mov	dptr,#_main_exit_code_1_1
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00153$
00104$:
	C$main.c$654$4$6 ==.
;	main.c:654: my_printf(large_value_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_large_value_txt_1_1
	lcall	_my_printf
	C$main.c$656$1$1 ==.
;	main.c:656: }while(exit_code==0);
00153$:
;	genAssign
	mov	dptr,#_main_exit_code_1_1
	movx	a,@dptr
	mov	r2,a
00106$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00183$
	C$main.c$657$2$2 ==.
;	main.c:657: exit_code=0;
;	genAssign
	mov	dptr,#_main_exit_code_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$658$2$2 ==.
;	main.c:658: my_printf(buffer_instructions_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_instructions_txt_1_1
	lcall	_my_printf
	C$main.c$659$6$11 ==.
;	main.c:659: do
00143$:
	C$main.c$661$3$7 ==.
;	main.c:661: infinite_loop_count();
;	genCall
	lcall	_infinite_loop_count
	C$main.c$662$3$7 ==.
;	main.c:662: key_pressed=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
	C$main.c$663$3$7 ==.
;	main.c:663: characters_count++;
;	genAssign
	mov	dptr,#_main_characters_count_1_1
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
;	genPlus
	mov	dptr,#_main_characters_count_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
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
	C$main.c$664$3$7 ==.
;	main.c:664: switch(key_pressed)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x2B,00184$
	ljmp	00119$
00184$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x2D,00185$
	ljmp	00122$
00185$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x3D,00186$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00186$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x3F,00187$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00187$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x40,00188$
	ljmp	00130$
00188$:
	ljmp	00136$
	C$main.c$666$4$8 ==.
;	main.c:666: case '=':
00109$:
	C$main.c$668$5$9 ==.
;	main.c:668: buffer_flush(0);
;	genCall
	mov	dpl,#0x00
	lcall	_buffer_flush
	C$main.c$670$4$8 ==.
;	main.c:670: break;
	ljmp	00142$
	C$main.c$672$4$8 ==.
;	main.c:672: case '?':
00110$:
	C$main.c$674$5$10 ==.
;	main.c:674: buffer_number = max_buffers_created+1;
;	genAssign
	mov	dptr,#_max_buffers_created
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_buffer_number
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
	C$main.c$675$5$10 ==.
;	main.c:675: do
00113$:
	C$main.c$677$6$11 ==.
;	main.c:677: buffer_number--;
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMinus
;	genMinusDec
	mov	r3,a
;	Peephole 105	removed redundant mov
	dec	a
;	genAssign
	mov	dptr,#_buffer_number
	movx	@dptr,a
	C$main.c$678$6$11 ==.
;	main.c:678: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$main.c$679$6$11 ==.
;	main.c:679: if(buffer_structure_ptr->buffptr != NULL)
;	genPlus
;     genPlusIncr
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x00,00189$
	cjne	r4,#0x00,00189$
	cjne	r5,#0x00,00189$
	ljmp	00114$
00189$:
	C$main.c$681$7$12 ==.
;	main.c:681: my_printf(buffer_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_number_txt_1_1
	lcall	_my_printf
	C$main.c$682$7$12 ==.
;	main.c:682: print_number(buffer_number);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	_print_number
	C$main.c$683$7$12 ==.
;	main.c:683: my_printf(buffer_start_address_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_start_address_txt_1_1
	lcall	_my_printf
	C$main.c$684$7$12 ==.
;	main.c:684: print_number((uint16_t)buffer_storage[buffer_number].start);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genCast
;	genCast
;	Peephole 177.c	removed redundant move
	mov	r5,#0x00
	mov	r6,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	_print_number
	C$main.c$685$7$12 ==.
;	main.c:685: my_printf(buffer_end_address_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_end_address_txt_1_1
	lcall	_my_printf
	C$main.c$686$7$12 ==.
;	main.c:686: print_number((uint16_t)buffer_storage[buffer_number].end);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x07
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genCast
;	genCast
;	Peephole 177.c	removed redundant move
	mov	r5,#0x00
	mov	r6,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	_print_number
	C$main.c$687$7$12 ==.
;	main.c:687: my_printf(buffer_size_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_size_txt_1_1
	lcall	_my_printf
	C$main.c$688$7$12 ==.
;	main.c:688: print_number(buffer_storage[buffer_number].length);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
	mov	r6,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	_print_number
	C$main.c$689$7$12 ==.
;	main.c:689: my_printf(bytes_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_bytes_txt_1_1
	lcall	_my_printf
	C$main.c$690$7$12 ==.
;	main.c:690: my_printf(buffer_used_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_used_txt_1_1
	lcall	_my_printf
	C$main.c$691$7$12 ==.
;	main.c:691: print_number(buffer_storage[buffer_number].count);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genCast
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	genCall
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
;	Peephole 191	removed redundant mov
	lcall	_print_number
	C$main.c$692$7$12 ==.
;	main.c:692: my_printf(bytes_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_bytes_txt_1_1
	lcall	_my_printf
	C$main.c$693$7$12 ==.
;	main.c:693: my_printf(buffer_unused_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_unused_txt_1_1
	lcall	_my_printf
	C$main.c$694$7$12 ==.
;	main.c:694: print_number(buffer_storage[buffer_number].length-buffer_storage[buffer_number].count);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genMinus
	mov	a,r5
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
	mov	a,r6
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r6,a
;	genCast
	mov	r3,#0x00
	mov	r4,#0x00
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r3
	mov	a,r4
	lcall	_print_number
	C$main.c$695$7$12 ==.
;	main.c:695: my_printf(bytes_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_bytes_txt_1_1
	lcall	_my_printf
00114$:
	C$main.c$697$5$10 ==.
;	main.c:697: }while(buffer_number!=0);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
	mov	r3,a
;	Peephole 115.b	jump optimization
	jz	00191$
;	Peephole 300	removed redundant label 00190$
	ljmp	00113$
00191$:
	C$main.c$698$5$10 ==.
;	main.c:698: buffer_flush_ascii(0);
;	genCall
	mov	dpl,#0x00
	lcall	_buffer_flush_ascii
	C$main.c$699$5$10 ==.
;	main.c:699: clear_buffer(0);
;	genCall
	mov	dpl,#0x00
	lcall	_clear_buffer
	C$main.c$700$5$10 ==.
;	main.c:700: my_printf(buffer_query_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_query_txt_1_1
	lcall	_my_printf
	C$main.c$701$5$10 ==.
;	main.c:701: print_number(characters_count);
;	genAssign
	mov	dptr,#_main_characters_count_1_1
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
;	genCall
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
;	Peephole 191	removed redundant mov
	lcall	_print_number
	C$main.c$702$5$10 ==.
;	main.c:702: characters_count=0;
;	genAssign
	mov	dptr,#_main_characters_count_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$703$5$10 ==.
;	main.c:703: break;
	ljmp	00142$
	C$main.c$708$5$13 ==.
;	main.c:708: do
00119$:
	C$main.c$710$6$14 ==.
;	main.c:710: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r3,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r4,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$main.c$711$6$14 ==.
;	main.c:711: if((buffer_structure_ptr->buffptr != NULL))
;	genPlus
;     genPlusIncr
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x00,00192$
	cjne	r4,#0x00,00192$
	cjne	r5,#0x00,00192$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00192$:
	C$main.c$713$7$15 ==.
;	main.c:713: buffer_number = max_buffers_created + 1;
;	genAssign
	mov	dptr,#_max_buffers_created
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_buffer_number
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
00118$:
	C$main.c$715$6$14 ==.
;	main.c:715: error_check = buffer_create();
;	genCall
	lcall	_buffer_create
	mov	r3,dpl
	C$main.c$716$5$13 ==.
;	main.c:716: }while(error_check !=  Success);
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x02,00119$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00193$
;	Peephole 300	removed redundant label 00194$
	C$main.c$717$5$13 ==.
;	main.c:717: break;
	ljmp	00142$
	C$main.c$720$4$8 ==.
;	main.c:720: case '-':
00122$:
	C$main.c$722$5$16 ==.
;	main.c:722: my_printf(buffer_delete_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_delete_number_txt_1_1
	lcall	_my_printf
	C$main.c$723$5$16 ==.
;	main.c:723: do
00127$:
	C$main.c$725$6$17 ==.
;	main.c:725: buffer_number = fetch_number();
;	genCall
	lcall	_fetch_number
	mov	r3,dpl
	mov	r4,dph
;	genCast
;	genAssign
	mov	dptr,#_buffer_number
	mov	a,r3
	movx	@dptr,a
	C$main.c$726$6$17 ==.
;	main.c:726: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genMult
;	genMultOneByte
	mov	a,r3
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r4,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r5,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$727$6$17 ==.
;	main.c:727: if((buffer_structure_ptr->buffptr != NULL)&&(buffer_number != 0))
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00195$
	cjne	r5,#0x00,00195$
	cjne	r6,#0x00,00195$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00195$:
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x00,00196$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00196$:
	C$main.c$729$7$18 ==.
;	main.c:729: error_check = buffer_delete(buffer_number);
;	genCall
	mov	dpl,r3
	lcall	_buffer_delete
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_error_check_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00128$
00124$:
	C$main.c$733$7$19 ==.
;	main.c:733: my_printf(invalid_number_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_invalid_number_txt_1_1
	lcall	_my_printf
	C$main.c$734$7$19 ==.
;	main.c:734: error_check = fail;
;	genAssign
	mov	dptr,#_main_error_check_1_1
	mov	a,#0x04
	movx	@dptr,a
00128$:
	C$main.c$736$5$16 ==.
;	main.c:736: }while(error_check !=  Success);
;	genAssign
	mov	dptr,#_main_error_check_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x02,00127$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
	C$main.c$737$5$16 ==.
;	main.c:737: break;
	ljmp	00142$
	C$main.c$740$4$8 ==.
;	main.c:740: case '@':
00130$:
	C$main.c$742$5$20 ==.
;	main.c:742: buffer_number = max_buffers_created+1;
;	genAssign
	mov	dptr,#_max_buffers_created
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_buffer_number
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
	C$main.c$743$5$20 ==.
;	main.c:743: do
00133$:
	C$main.c$745$6$21 ==.
;	main.c:745: buffer_number--;
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMinus
;	genMinusDec
	mov	r3,a
;	Peephole 105	removed redundant mov
	dec	a
;	genAssign
	mov	dptr,#_buffer_number
	movx	@dptr,a
	C$main.c$746$6$21 ==.
;	main.c:746: buffer_structure_ptr = &buffer_storage[buffer_number];
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0E
	mul	ab
;	genPlus
	add	a,#_buffer_storage
	mov	r4,a
	mov	a,#(_buffer_storage >> 8)
	addc	a,b
	mov	r5,a
;	genAssign
	mov	dptr,#_buffer_structure_ptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$747$6$21 ==.
;	main.c:747: if(buffer_structure_ptr->buffptr != NULL)
;	genPlus
;     genPlusIncr
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00199$
	cjne	r5,#0x00,00199$
	cjne	r6,#0x00,00199$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00134$
00199$:
	C$main.c$749$7$22 ==.
;	main.c:749: error_check = buffer_delete(buffer_number);
;	genCall
	mov	dpl,r3
	lcall	_buffer_delete
00134$:
	C$main.c$751$5$20 ==.
;	main.c:751: }while(buffer_number!=0);
;	genAssign
	mov	dptr,#_buffer_number
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
	mov	r3,a
;	Peephole 115.b	jump optimization
	jz	00201$
;	Peephole 300	removed redundant label 00200$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00201$:
	C$main.c$752$5$20 ==.
;	main.c:752: max_buffers_created = 0;
;	genAssign
	mov	dptr,#_max_buffers_created
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$753$5$20 ==.
;	main.c:753: exit_code=1;
;	genAssign
	mov	dptr,#_main_exit_code_1_1
	mov	a,#0x01
	movx	@dptr,a
	C$main.c$754$5$20 ==.
;	main.c:754: break;
	C$main.c$757$4$8 ==.
;	main.c:757: default:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00136$:
	C$main.c$759$5$23 ==.
;	main.c:759: if ((key_pressed>='A')&&(key_pressed<='Z'))
;	genCmpLt
;	genCmp
	cjne	r2,#0x41,00202$
00202$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00142$
;	Peephole 300	removed redundant label 00203$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x5A
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00142$
;	Peephole 300	removed redundant label 00204$
	C$main.c$761$6$24 ==.
;	main.c:761: putchar(key_pressed);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
	C$main.c$762$6$24 ==.
;	main.c:762: error_check = buffer_add_item(&buffer_storage[0],key_pressed);
;	genAssign
	mov	dptr,#_buffer_add_item_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_buffer_storage
	mov	b,#0x00
	lcall	_buffer_add_item
	mov	a,dpl
	C$main.c$763$6$24 ==.
;	main.c:763: if(error_check==Buffer_Full)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00142$
;	Peephole 300	removed redundant label 00205$
	C$main.c$765$7$25 ==.
;	main.c:765: my_printf(buffer_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_buffer_txt_1_1
	lcall	_my_printf
	C$main.c$766$7$25 ==.
;	main.c:766: print_number(0);
;	genCall
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_print_number
	C$main.c$767$7$25 ==.
;	main.c:767: my_printf(full_txt);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_full_txt_1_1
	lcall	_my_printf
	C$main.c$772$3$7 ==.
;	main.c:772: }
00142$:
	C$main.c$774$2$2 ==.
;	main.c:774: }while(exit_code==0);
;	genAssign
	mov	dptr,#_main_exit_code_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00206$
	ljmp	00143$
00206$:
	C$main.c$775$2$2 ==.
;	main.c:775: exit_code=0;
;	genAssign
	mov	dptr,#_main_exit_code_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	C$main.c$777$1$1 ==.
	XG$main$0$0 ==.
	ljmp	00147$
;	Peephole 259.b	removed redundant label 00149$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_infinite_loop_counter$0$0 == .
__xinit__infinite_loop_counter:
	.db #0x00
Fmain$__xinit_functions_entered_counter$0$0 == .
__xinit__functions_entered_counter:
	.db #0x00
Fmain$__xinit_buffer_number$0$0 == .
__xinit__buffer_number:
	.db #0x00
Fmain$__xinit_max_buffers_created$0$0 == .
__xinit__max_buffers_created:
	.db #0x00
