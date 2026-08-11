/*
 * File:   newmain.c
 * Author: emira
 *
 * Created on 25 June, 2025, 12:11 PM
 */
// CONFIG1L
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset (Enabled)
#pragma config XINST = OFF       // Extended Instruction Set (Enabled)

// CONFIG1H
#pragma config BOREN = ON       // Brown-Out Reset Enable (Controlled with SBOREN bit, disabled in Deep Sleep)
#pragma config BORV = 1         // Brown-out Reset Voltage (1.8V)
#pragma config CP0 = OFF        // Code Protect (Program memory is not code-protected)

// CONFIG2L
#pragma config FOSC = FRCDIV    // Oscillator (Fast RC Oscillator with Postscaler (FRCDIV))
#pragma config SOSCSEL = LOW    // T1OSC/SOSC Power Selection Bits (Low Power T1OSC/SOSC circuit selected)
#pragma config CLKOEN = ON      // Clock Out Enable Bit (CLKO output enabled on the RA6 pin)
#pragma config IESO = ON        // Internal External Oscillator Switch Over Mode (Enabled)

// CONFIG2H
#pragma config PLLDIV = NOPLL   // PLL Frequency Multiplier Select bits (No PLL used - PLLGO bit not available to user)

// CONFIG3L
#pragma config POSCMD = NONE    // Primary Oscillator Select (Primary oscillator disabled)
#pragma config FSCM = CSDCMD    // Clock Switching and Monitor Selection Configuration bits (Clock switching is disabled, fail safe clock monitor is disabled)

// CONFIG3H

// CONFIG4L
#pragma config WPFP = WPFP255   // Write/Erase Protect Page Start/End Boundary (Write Protect Program Flash Page 255)

// CONFIG4H
#pragma config WPDIS = WPDIS    // Segment Write Protection Disable (Disabled)
#pragma config WPEND = WPENDMEM // Segment Write Protection End Page Select (Write Protect from WPFP to the last page of memory)
#pragma config WPCFG = WPCFGDIS // Write Protect Configuration Page Select (Disabled)

// CONFIG5L
#pragma config T5GSEL = T5G     // TMR5 Gate Select bit (TMR5 Gate is driven by the T5G input)
#pragma config CINASEL = DEFAULT// CxINA Gate Select bit (C1INA and C3INA are on their default pin locations)
#pragma config EASHFT = ON      // External Address Shift bit (Address Shifting enabled)
#pragma config ABW = MM         // Address Bus Width Select bits (8-bit address bus)
#pragma config BW = 16          // Data Bus Width (16-bit external bus mode)
#pragma config WAIT = OFF       // External Bus Wait (Disabled)

// CONFIG5H
#pragma config IOL1WAY = ON     // IOLOCK One-Way Set Enable bit (Once set, the IOLOCK bit cannot be cleared)
#pragma config LS48MHZ = SYSX2  // USB Low Speed Clock Select bit (Divide-by-2 (System clock must be 12 MHz))
#pragma config MSSPMSK2 = MSK7  // MSSP2 7-Bit Address Masking Mode Enable bit (7 Bit address masking mode)
#pragma config MSSPMSK1 = MSK7  // MSSP1 7-Bit Address Masking Mode Enable bit (7 Bit address masking mode)

// CONFIG6L
#pragma config WDTWIN = PS25_0  // Watch Dog Timer Window (Watch Dog Timer Window Width is 25 percent)
#pragma config WDTCLK = FRC     // Watch Dog Timer Clock Source (Use FRC when WINDIS = 0, system clock is not INTOSC/LPRC and device is not in Sleep; otherwise, use INTOSC/LPRC)
#pragma config WDTPS = 32768    // Watchdog Timer Postscale (1:32768)

// CONFIG6H
#pragma config WDTEN = SWDTDIS  // Watchdog Timer Enable (WDT enabled in hardware; SWDTEN bit disabled)
#pragma config WINDIS = WDTSTD  // Windowed Watchdog Timer Disable (Standard WDT selected; windowed WDT disabled)
#pragma config WPSA = 128       // WDT Prescaler (WDT prescaler ratio of 1:128)

// CONFIG7L
#pragma config RETEN = OFF      // Retention Voltage Regulator Control Enable (Retention not available)
#pragma config VBTBOR = ON      // VBAT BOR Enable (VBAT BOR is enabled)
#pragma config DSBOREN = ON     // Deep Sleep BOR Enable (BOR enabled in Deep Sleep)
#pragma config DSBITEN = ON     // DSEN Bit Enable bit (Deep Sleep is controlled by the register bit DSEN)

// CONFIG7H

// CONFIG8L
#pragma config DSWDTPS = DSWDTPS1F// Deep Sleep Watchdog Timer Postscale Select (1:68719476736 (25.7 Days))

// CONFIG8H
#pragma config DSWDTEN = ON     // Deep Sleep Watchdog Timer Enable (DSWDT Enabled)
#pragma config DSWDTOSC = LPRC  // DSWDT Reference Clock Select (DSWDT uses LPRC as reference clock)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.


#include <xc.h>
#include <stdbool.h>
#include <pic18f97j94.h>
#include <stdint.h>

#define _XTAL_FREQ 16000000UL  // Replace with your actual Fosc

#define Rot_A PORTFbits.RF2
#define Rot_B PORTJbits.RJ7

#define LED_CENTER LATGbits.LATG0
#define LED_PLUS   LATGbits.LATG1
#define LED_MINUS  LATGbits.LATG2

int8_t old_state = 0;
bool rotated = false;

// Lookup table for valid transitions
const int8_t rotary_table[4][4] = {
    {  0, +1, -1,  0 },  // from state 0
    { -1,  0,  0, +1 },  // from state 1
    { +1,  0,  0, -1 },  // from state 2
    {  0, -1, +1,  0 }   // from state 3
};

void pin_config(void) {
    TRISFbits.TRISF2 = 1;  // Rot_A (input)
    TRISJbits.TRISJ7 = 1;  // Rot_B (input)

    TRISGbits.TRISG0 = 0;  // LED_CENTER (output)
    TRISGbits.TRISG1 = 0;  // LED_PLUS (output)
    TRISGbits.TRISG2 = 0;  // LED_MINUS (output)

    LATG = 0x00;
}

void init_rotary(void) {
    old_state = (Rot_A << 1) | Rot_B;
}

// Read rotary encoder with direction detection
int8_t read_rotary(void) {
    int8_t new_state = (Rot_A << 1) | Rot_B;
    int8_t movement = rotary_table[old_state][new_state];
    old_state = new_state;
    return movement;
}

void main(void) {
    pin_config();
    init_rotary();

    while (1) {
        int8_t move = read_rotary();

        if (move != 0) {
            LED_CENTER = 1;

            if (move > 0) {
                LED_PLUS = 1;
                LED_MINUS = 0;
            } else {
                LED_PLUS = 0;
                LED_MINUS = 1;
            }

            __delay_ms(50);  // Visual delay + debounce
        } else {
            // Turn off LEDs when no movement
            LED_CENTER = 0;
            LED_PLUS = 0;
            LED_MINUS = 0;
        }

        __delay_ms(5);  // Polling debounce
    }
}
