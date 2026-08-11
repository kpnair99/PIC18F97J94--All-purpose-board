// PIC18F97J94 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1L
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset (Enabled)
#pragma config XINST = OFF      // Extended Instruction Set (Disabled)

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

#include <xc.h>
#include <stdbool.h>
#include <pic18f97j94.h>
#include <stdio.h>

#define _XTAL_FREQ 16000000

// ROW control
#define KI1 LATKbits.LATK0
#define KI2 LATHbits.LATH6
#define KI3 LATHbits.LATH5

// COLUMN input
#define KO1 PORTHbits.RH4
#define KO2 PORTLbits.RL5
#define KO3 PORTGbits.RG4

// LEDs
#define LED1 LATLbits.LATL1
#define LED2 LATGbits.LATG3
#define LED3 LATGbits.LATG2
#define LED4 LATGbits.LATG1
#define LED5 LATGbits.LATG0

void blink_leds(unsigned char mask) {
    LED1 = (mask >> 0) & 1;
    LED2 = (mask >> 1) & 1;
    LED3 = (mask >> 2) & 1;
    LED4 = (mask >> 3) & 1;
    LED5 = (mask >> 4) & 1;

    __delay_ms(300);

    LED1 = LED2 = LED3 = LED4 = LED5 = 0;
    __delay_ms(200);
}

void keymatrix() {
    // ROW 1 active (KI1)
    KI1 = 1; KI2 = 0; KI3 = 0;
    if (KO1 == 1) {
        blink_leds(1 << 0);  // Key 1 ? LED1
        while (KO1 == 1);
    }
    if (KO2 == 1) {
        blink_leds(1 << 1);  // Key 2 ? LED2
        while (KO2 == 1);
    }
    if (KO3 == 1) {
        blink_leds(1 << 2);  // Key 3 ? LED3
        while (KO3 == 1);
    }

    // ROW 2 active (KI2)
    KI1 = 0; KI2 = 1; KI3 = 0;
    if (KO1 == 1) {
        blink_leds(1 << 3);  // Key 4 ? LED4
        while (KO1 == 1);
    }
    if (KO2 == 1) {
        blink_leds(1 << 4);  // Key 5 ? LED5
        while (KO2 == 1);
    }
    if (KO3 == 1) {
        blink_leds((1 << 0) | (1 << 1));  // Key 6 ? LED1 + LED2
        while (KO3 == 1);
    }

    // ROW 3 active (KI3)
    KI1 = 0; KI2 = 0; KI3 = 1;
    if (KO1 == 1) {
        blink_leds((1 << 0) | (1 << 2));  // Key 7 ? LED1 + LED3
        while (KO1 == 1);
    }
    if (KO2 == 1) {
        blink_leds((1 << 1) | (1 << 2));  // Key 8 ? LED2 + LED3
        while (KO2 == 1);
    }
    if (KO3 == 1) {
        blink_leds(0x1F);  // Key 9 ? All LEDs (bits 0?4)
        while (KO3 == 1);
    }
}

void main() {
    ANCON3 = 0x00;
    ANCON2 = 0x00;
    
    // I/O direction
    TRISKbits.TRISK0 = 0;   // RK0 output
    TRISHbits.TRISH6 = 0;   // RH6 output
    TRISHbits.TRISH5 = 0;   // RH5 output

    TRISHbits.TRISH4 = 1;   // RH4 input
    TRISLbits.TRISL5 = 1;   // RL5 input
    TRISGbits.TRISG4 = 1;   // RG4 input

    TRISLbits.TRISL1 = 0;   // LED1
    TRISGbits.TRISG3 = 0;   // LED2
    TRISGbits.TRISG2 = 0;   // LED3
    TRISGbits.TRISG1 = 0;   // LED4
    TRISGbits.TRISG0 = 0;   // LED5

    // Ensure rows and LEDs are low
    KI1 = KI2 = KI3 = 0;
    LED1 = LED2 = LED3 = LED4 = LED5 = 0;

    while (1) {
        keymatrix();
    }
}
