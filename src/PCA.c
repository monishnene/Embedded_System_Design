#include "PCA.h"
/***********************************************************************
 * @brief wake_up()
 * Interrupt handler to wake from Idle mode
 ***********************************************************************/
void wake_up(void)  interrupt 0
{
    IEN0 &= 0xFE;
    IPL0 &= 0xFE;
    CMOD &= 0x7F;
    PCON &= 0xFE;
}

/***********************************************************************
 * @brief run_pwm()
 * start PWM output in PCA module0
 ***********************************************************************/
void run_pwm(void)
{
    __xdata uint8_t run_txt[]="\n\rPWM started on P1.3";
    my_printf(run_txt);
    CMOD = 0x02;
    CL = 0x00;
    CH = 0x00;
    CCAP0L = 0x8C;
    CCAP0H = 0x8C;
    CCON = 0x40;
    CCAPM0 = 0x42;
    return;
}

/***********************************************************************
 * @brief high_speed_toggle()
 * start high speed output in PCA module0
 ***********************************************************************/
void high_speed_toggle(void)
{
    __xdata uint8_t speed_txt[]="\n\rHigh Speed Toggle started on P1.3";
    my_printf(speed_txt);
    CMOD = 0x02;
    CCAP0L = 0x00;
    CCAP0H = 0x00;
    CCON = 0x40;
    CCAPM0 = 0x4C;
    return;
}

/***********************************************************************
 * @brief watchdog_switch()
 * turn on or off the watchdog funtionality
 ***********************************************************************/
void watchdog_switch(void)
{
    __xdata uint8_t watchdog_on_txt[]="\n\rWatchdog is on.";
    __xdata uint8_t watchdog_off_txt[]="\n\rWatchdog is off.";
    if(watchdog_flag==0)
    {
        my_printf(watchdog_on_txt);
        watchdog_flag=1;
    }
    else
    {
        my_printf(watchdog_off_txt);
        watchdog_flag=0;
    }
}

/***********************************************************************
 * @brief watchdog()
 * set watchdog if the watchdog funtionality is on
 ***********************************************************************/
void watchdog(void)
{
    __xdata uint32_t value=0;
    if(watchdog_flag==1)
    {
        CCAP4L = 0x00;
        CCAP4H = 0xFF;
        CMOD |= 0x40;
        CCON = 0x40;
        CCAPM4 |= 0x4C;
    }
    else
    {
        CMOD &= 0xBF;
    }
    return;
}

/***********************************************************************
 * @brief stop_pwm()
 * stop the PWM or Highspeed output of module 0
 ***********************************************************************/
void stop_pwm(void)
{
    __xdata uint8_t stop_txt[]="\n\rPWM stopped";
    my_printf(stop_txt);
    CCAPM0 &= 0xBD;
    return;
}

/***********************************************************************
 * @brief min_freq()
 * Set clock to run PWM at Lowest Mode
 ***********************************************************************/
void min_freq(void)
{
    __xdata uint8_t min_txt[]="\n\rminimum frequency";
    my_printf(min_txt);
    CKRL = 0x00;
    return;
}

/***********************************************************************
 * @brief max_freq()
 * Set clock to run PWM at Highest Mode
 ***********************************************************************/
void max_freq(void)
{
    __xdata uint8_t max_txt[]="\n\rmaximum frequency";
    my_printf(max_txt);
    CKRL = 0xFF;
    return;
}

/***********************************************************************
 * @brief idle_mode()
 * Enter 89c51 into Idle Mode
 ***********************************************************************/
void idle_mode(void)
{
    __xdata uint8_t Idle_txt[]="\n\rIdle Mode. Press /INT0 switch to Wake up.";
    my_printf(Idle_txt);
    IEN0 |= 0x01;
    IPL0 |= 0x01;
    CMOD &= 0x7F;
    PCON |= 0x01;
    return;
}

/***********************************************************************
 * @brief power_down_mode()
 * Enter 89c51 into Power Down Mode
 ***********************************************************************/
void power_down_mode(void)
{
    __xdata uint8_t power_down_txt[]="\n\rPower Down Mode";
    my_printf(power_down_txt);
    PCON |= 0x02;
    return;
}

/***********************************************************************
 * @brief LED_toggle()
 * Toggle LED and Print to check watchdog
 ***********************************************************************/
void LED_toggle(void)
{
    __xdata uint8_t led_txt[]="\n\rIs the LED blinking?";
    uint32_t i=0,j=0;
    watchdog();
    my_printf(led_txt);
    for(i=0;i<50;i++)
    {
        for(j=0;j<10000;j++);
        if(i%2==1)
        {
            P1 |= 0x01;
        }
        else
        {
            P1  &= 0xFE;
        }
    }
    return;
}

