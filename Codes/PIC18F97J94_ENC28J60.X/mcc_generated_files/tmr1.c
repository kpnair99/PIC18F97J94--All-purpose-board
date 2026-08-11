/**
  TMR1 Generated Driver File

  @Company
    Microchip Technology Inc.

  @File Name
    tmr1.c

  @Summary
    This is the generated driver implementation file for the TMR1 driver using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This source file provides APIs for TMR1.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.5
        Device            :  PIC18F26K42
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.20 and above
        MPLAB 	          :  MPLAB X 5.40
 */

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
 */

/**
  Section: Included Files
 */

#include <xc.h>
#include "tmr1.h"

/**
  Section: Global Variables Definitions
 */
volatile uint16_t timer1ReloadVal=0x4e0;
void (*TMR1_InterruptHandler)(void);

/**
  Section: TMR1 APIs
 */

void TMR1_Initialize(void)
{
    
    
    T1CONbits.TMR1ON = 0;     // Disable Timer1
    T1CONbits.T1CKPS0 = 0b01;  // Prescaler 1:1 (optional, you can change this if needed)
    T1CONbits.T1OSCEN = 0;    // Disable secondary oscillator (we are using external clock)
    T1CONbits.TMR1CS = 1;     // Use external clock (T1CKI pin as the clock source)
    T1CONbits.RD16 = 1;       // Enable 16-bit R/W mode
    TMR1H = 0XF1;
    TMR1L = 0xFF;
    PIR1bits.TMR1IF = 0;      // Clear Timer1 interrupt flag
    PIE1bits.TMR1IE = 1;      // Enable Timer1 interrupt (optional)
    INTCONbits.PEIE = 1;      // Enable peripheral interrupts (if using interrupts)
    INTCONbits.GIE = 1;       // Enable global interrupts (if using interrupts)

    T1CONbits.TMR1ON = 1;     // Enable Timer1
    PIR1bits.TMR1IF = 0;     // Clear Timer1 interrupt flag
    PIE1bits.TMR1IE = 1;     // Enable Timer1 interrupt (optional)
    INTCONbits.PEIE = 1;     // Enable peripheral interrupts (if using interrupts)
    INTCONbits.GIE = 1;      // Enable global interrupts (if using interrupts)

    T1CONbits.TMR1ON = 1;    // Enable Timer1

}

void TMR1_StartTimer(void)
{
    // Start the Timer by writing to TMRxON bit
    T1CONbits.TMR1ON = 1;
}

void TMR1_StopTimer(void)
{
    // Stop the Timer by writing to TMRxON bit
    T1CONbits.TMR1ON = 0;
}

uint16_t TMR1_ReadTimer(void)
{
    uint16_t readVal;
    uint8_t readValHigh;
    uint8_t readValLow;

    T1CONbits.T1RD16 = 1;

    readValLow = TMR1L;
    readValHigh = TMR1H;

    readVal = ((uint16_t) readValHigh << 8) | readValLow;

    return readVal;
}

void TMR1_WriteTimer(uint16_t timerVal)
{
    if (T1CONbits.NOT_T1SYNC == 1)
    {
        // Stop the Timer by writing to TMRxON bit
        T1CONbits.TMR1ON = 0;

        // Write to the Timer1 register
        TMR1H = (timerVal >> 8);
        TMR1L = timerVal;

        // Start the Timer after writing to the register
        T1CONbits.TMR1ON = 1;
    }
    else
    {
        // Write to the Timer1 register
        TMR1H = (timerVal >> 8);
        TMR1L = timerVal;
    }
}

void TMR1_Reload(void)
{
    TMR1_WriteTimer(timer1ReloadVal);
}

void TMR1_StartSinglePulseAcquisition(void)
{
    T1GCONbits.T1GGO = 1;
}

uint8_t TMR1_CheckGateValueStatus(void)
{
    return (T1GCONbits.T1GVAL);
}

void TMR1_ISR(void)
{
    static volatile unsigned int CountCallBack = 0;

    // Clear the TMR1 interrupt flag
    // PI4bits.TMR1IF = 0;
    PIR1bits.TMR1IF = 0;
    TMR1_WriteTimer(timer1ReloadVal);

    // callback function - called every 40th pass
    if (++CountCallBack >= TMR1_INTERRUPT_TICKER_FACTOR)
    {
        // ticker function call
        TMR1_CallBack();
        // reset ticker counter
        CountCallBack = 0;
        T1CONbits.TMR1ON = 1;
    }
}

void TMR1_CallBack(void)
{
    // Add your custom callback code here
    if (TMR1_InterruptHandler)
    {
        TMR1_InterruptHandler();
    }
}

void TMR1_SetInterruptHandler(void (* InterruptHandler)(void))
{
    TMR1_InterruptHandler = InterruptHandler;
}

void TMR1_DefaultInterruptHandler(void)
{
    // add your TMR1 interrupt custom code
    // or set custom function using TMR1_SetInterruptHandler()
}

/**
  End of File
 */
