M:uart
F:G$int_to_char$0$0({2}DF,SC:S),Z,0,0,0,0,0
F:G$char_to_int$0$0({2}DF,SC:U),C,0,0,0,0,0
F:G$print_number_hex$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$getchar$0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$putchar$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$init_hardware$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$my_printf$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$print_number$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$fetch_number$0$0({2}DF,SI:U),Z,0,0,0,0,0
F:G$ms_delay$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$us_delay$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$wake_up$0$0({2}DF,SV:S),Z,0,0,1,4,0
S:Lprint_number_hex$sloc0$1$0({2}DX,SC:U),E,0,0
S:Lprint_number_hex$sloc1$1$0({4}SL:U),E,0,0
S:Lprint_number$sloc0$1$0({2}DX,SC:U),E,0,0
S:Lprint_number$sloc1$1$0({4}SL:S),E,0,0
S:Lus_delay$sloc0$1$0({4}SL:U),E,0,0
S:Lus_delay$sloc1$1$0({4}SF:S),E,0,0
S:G$loop$0$0({1}SC:U),F,0,0
S:Lint_to_char$temp$1$1({2}SI:S),F,0,0
S:Lchar_to_int$temp$1$1({1}SC:U),F,0,0
S:Lprint_number_hex$display_width$1$1({1}SC:U),F,0,0
S:Lprint_number_hex$number$1$1({4}SL:U),F,0,0
S:Lprint_number_hex$temp_ascii_store$1$1({10}DA10,SC:U),F,0,0
S:Lprint_number_hex$temp_value$1$1({1}SC:U),F,0,0
S:Lprint_number_hex$counter$1$1({1}SC:S),F,0,0
S:Lprint_number_hex$value_check$1$1({4}SL:U),F,0,0
S:Lputchar$c$1$1({1}SC:U),F,0,0
S:Lmy_printf$text_ptr$1$1({2}DX,SC:U),F,0,0
S:Lprint_number$number$1$1({4}SL:S),F,0,0
S:Lprint_number$temp_ascii_store$1$1({10}DA10,SC:U),F,0,0
S:Lprint_number$counter$1$1({1}SC:S),F,0,0
S:Lfetch_number$base$1$1({1}SC:U),F,0,0
S:Lfetch_number$scanned_digit$1$1({1}SC:U),F,0,0
S:Lfetch_number$digit_array$1$1({20}DA20,SC:U),F,0,0
S:Lfetch_number$digit_counter$1$1({1}SC:U),F,0,0
S:Lfetch_number$i$1$1({1}SC:U),F,0,0
S:Lfetch_number$number$1$1({2}SI:U),F,0,0
S:Lms_delay$time$1$1({4}SL:U),F,0,0
S:Lms_delay$i$1$1({4}SL:U),F,0,0
S:Lms_delay$j$1$1({4}SL:U),F,0,0
S:Lus_delay$time$1$1({4}SL:U),F,0,0
S:Lus_delay$i$1$1({4}SL:U),F,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$T2CON$0$0({1}SC:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$AUXR$0$0({1}SC:U),I,0,0
S:G$AUXR1$0$0({1}SC:U),I,0,0
S:G$CCAP0H$0$0({1}SC:U),I,0,0
S:G$CCAP1H$0$0({1}SC:U),I,0,0
S:G$CCAP2H$0$0({1}SC:U),I,0,0
S:G$CCAP3H$0$0({1}SC:U),I,0,0
S:G$CCAP4H$0$0({1}SC:U),I,0,0
S:G$CCAP0L$0$0({1}SC:U),I,0,0
S:G$CCAP1L$0$0({1}SC:U),I,0,0
S:G$CCAP2L$0$0({1}SC:U),I,0,0
S:G$CCAP3L$0$0({1}SC:U),I,0,0
S:G$CCAP4L$0$0({1}SC:U),I,0,0
S:G$CCAPM0$0$0({1}SC:U),I,0,0
S:G$CCAPM1$0$0({1}SC:U),I,0,0
S:G$CCAPM2$0$0({1}SC:U),I,0,0
S:G$CCAPM3$0$0({1}SC:U),I,0,0
S:G$CCAPM4$0$0({1}SC:U),I,0,0
S:G$CCON$0$0({1}SC:U),I,0,0
S:G$CH$0$0({1}SC:U),I,0,0
S:G$CL$0$0({1}SC:U),I,0,0
S:G$CMOD$0$0({1}SC:U),I,0,0
S:G$IEN0$0$0({1}SC:U),I,0,0
S:G$IEN1$0$0({1}SC:U),I,0,0
S:G$IPL0$0$0({1}SC:U),I,0,0
S:G$IPH0$0$0({1}SC:U),I,0,0
S:G$IPL1$0$0({1}SC:U),I,0,0
S:G$IPH1$0$0({1}SC:U),I,0,0
S:G$P4$0$0({1}SC:U),I,0,0
S:G$P5$0$0({1}SC:U),I,0,0
S:G$WDTRST$0$0({1}SC:U),I,0,0
S:G$WDTPRG$0$0({1}SC:U),I,0,0
S:G$SADDR$0$0({1}SC:U),I,0,0
S:G$SADEN$0$0({1}SC:U),I,0,0
S:G$SPCON$0$0({1}SC:U),I,0,0
S:G$SPSTA$0$0({1}SC:U),I,0,0
S:G$SPDAT$0$0({1}SC:U),I,0,0
S:G$T2MOD$0$0({1}SC:U),I,0,0
S:G$BDRCON$0$0({1}SC:U),I,0,0
S:G$BRL$0$0({1}SC:U),I,0,0
S:G$KBLS$0$0({1}SC:U),I,0,0
S:G$KBE$0$0({1}SC:U),I,0,0
S:G$KBF$0$0({1}SC:U),I,0,0
S:G$EECON$0$0({1}SC:U),I,0,0
S:G$CKRL$0$0({1}SC:U),I,0,0
S:G$CKCON0$0$0({1}SC:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$RXD$0$0({1}SX:U),J,0,0
S:G$TXD$0$0({1}SX:U),J,0,0
S:G$INT0$0$0({1}SX:U),J,0,0
S:G$INT1$0$0({1}SX:U),J,0,0
S:G$T0$0$0({1}SX:U),J,0,0
S:G$T1$0$0({1}SX:U),J,0,0
S:G$WR$0$0({1}SX:U),J,0,0
S:G$RD$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$PT2$0$0({1}SX:U),J,0,0
S:G$T2CON_0$0$0({1}SX:U),J,0,0
S:G$T2CON_1$0$0({1}SX:U),J,0,0
S:G$T2CON_2$0$0({1}SX:U),J,0,0
S:G$T2CON_3$0$0({1}SX:U),J,0,0
S:G$T2CON_4$0$0({1}SX:U),J,0,0
S:G$T2CON_5$0$0({1}SX:U),J,0,0
S:G$T2CON_6$0$0({1}SX:U),J,0,0
S:G$T2CON_7$0$0({1}SX:U),J,0,0
S:G$CP_RL2$0$0({1}SX:U),J,0,0
S:G$C_T2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$TCLK$0$0({1}SX:U),J,0,0
S:G$RCLK$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$CF$0$0({1}SX:U),J,0,0
S:G$CR$0$0({1}SX:U),J,0,0
S:G$CCF4$0$0({1}SX:U),J,0,0
S:G$CCF3$0$0({1}SX:U),J,0,0
S:G$CCF2$0$0({1}SX:U),J,0,0
S:G$CCF1$0$0({1}SX:U),J,0,0
S:G$CCF0$0$0({1}SX:U),J,0,0
S:G$EC$0$0({1}SX:U),J,0,0
S:G$PPCL$0$0({1}SX:U),J,0,0
S:G$PT2L$0$0({1}SX:U),J,0,0
S:G$PLS$0$0({1}SX:U),J,0,0
S:G$PT1L$0$0({1}SX:U),J,0,0
S:G$PX1L$0$0({1}SX:U),J,0,0
S:G$PT0L$0$0({1}SX:U),J,0,0
S:G$PX0L$0$0({1}SX:U),J,0,0
S:G$P4_0$0$0({1}SX:U),J,0,0
S:G$P4_1$0$0({1}SX:U),J,0,0
S:G$P4_2$0$0({1}SX:U),J,0,0
S:G$P4_3$0$0({1}SX:U),J,0,0
S:G$P4_4$0$0({1}SX:U),J,0,0
S:G$P4_5$0$0({1}SX:U),J,0,0
S:G$P4_6$0$0({1}SX:U),J,0,0
S:G$P4_7$0$0({1}SX:U),J,0,0
S:G$P5_0$0$0({1}SX:U),J,0,0
S:G$P5_1$0$0({1}SX:U),J,0,0
S:G$P5_2$0$0({1}SX:U),J,0,0
S:G$P5_3$0$0({1}SX:U),J,0,0
S:G$P5_4$0$0({1}SX:U),J,0,0
S:G$P5_5$0$0({1}SX:U),J,0,0
S:G$P5_6$0$0({1}SX:U),J,0,0
S:G$P5_7$0$0({1}SX:U),J,0,0
S:G$hex_dump$0$0({2}DF,SV:S),C,0,0
S:G$char_to_int$0$0({2}DF,SC:U),C,0,0