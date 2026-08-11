/*
 * File:   crrentsensor.c
 * Author: emira
 *
 * Created on 6 August, 2025, 3:28 PM
 */

// CONFIG1L
#pragma config STVREN = OFF     // Stack Overflow/Underflow Reset (Disabled)
#pragma config XINST = OFF      // Extended Instruction Set (Disabled)

// CONFIG1H
#pragma config BOREN = OFF      // Brown-Out Reset Enable (Disabled in hardware)
#pragma config BORV = 0         // Brown-out Reset Voltage (2.0V)
#pragma config CP0 = OFF        // Code Protect (Program memory is not code-protected)

//CONFIG2L
#pragma config FOSC = FRCDIV      // Oscillator (Fast RC Oscillator (FRC))
#pragma config SOSCSEL = LOW    // T1OSC/SOSC Power Selection Bits (Low Power T1OSC/SOSC circuit selected)
#pragma config CLKOEN = ON    // Clock Out Enable Bit (CLKO output enabled on the RA6 pin)
#pragma config IESO = ON        // Internal External Oscillator Switch Over Mode (Enabled)

// CONFIG2H
#pragma config PLLDIV = NODIV   // PLL Frequency Multiplier Select bits (96 MHz PLL selected; No divide - Oscillator used directly (4 MHz input))

// CONFIG3L
#pragma config POSCMD = HS      // Primary Oscillator Select (HS oscillator mode selected(10 MHz - 40 MHz))
#pragma config FSCM = CSECMD    // Clock Switching and Monitor Selection Configuration bits (Clock switching is enabled, fail safe clock monitor is disabled)

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
#pragma config WDTCLK = LPRC    // Watch Dog Timer Clock Source (Always use INTOSC/LPRC)
#pragma config WDTPS = 32768    // Watchdog Timer Postscale (1:32768)

// CONFIG6H
#pragma config WDTEN = OFF      // Watchdog Timer Enable (WDT disabled in hardware; SWDTEN bit disabled)
#pragma config WINDIS = WDTSTD  // Windowed Watchdog Timer Disable (Standard WDT selected; windowed WDT disabled)
#pragma config WPSA = 128       // WDT Prescaler (WDT prescaler ratio of 1:128)

// CONFIG7L
#pragma config RETEN = OFF      // Retention Voltage Regulator Control Enable (Retention not available)
#pragma config VBTBOR = OFF     // VBAT BOR Enable (VBAT BOR is disabled)
#pragma config DSBOREN = ON     // Deep Sleep BOR Enable (BOR enabled in Deep Sleep)
#pragma config DSBITEN = ON     // DSEN Bit Enable bit (Deep Sleep is controlled by the register bit DSEN)

// CONFIG7H

// CONFIG8L
#pragma config DSWDTPS = DSWDTPS1F// Deep Sleep Watchdog Timer Postscale Select (1:68719476736 (25.7 Days))

// CONFIG8H
#pragma config DSWDTEN = ON     // Deep Sleep Watchdog Timer Enable (DSWDT Enabled)
#pragma config DSWDTOSC = LPRC  // DSWDT Reference Clock Select (DSWDT uses LPRC as reference clock)

// CONFIGURATION BITS (Adjust as per your setup)
//#pragma config FOSC = HSPLL     // Oscillator Selection bits
//#pragma config WDTEN = OFF      // Watchdog Timer Enable bit
//#pragma config LVP = OFF        // Low-Voltage Programming Enable

#include <xc.h>
#define _XTAL_FREQ 16000000UL

// === Pin Mapping ===
#define I02_LAT     LATGbits.LATG6   // Enable OUT2A/B
#define I12_LAT     LATKbits.LATK7
#define PHASE2_LAT  LATDbits.LATD3

#define I01_LAT     LATDbits.LATD0   // Enable OUT1A/B
#define I11_LAT     LATDbits.LATD1
#define PHASE1_LAT  LATDbits.LATD2

void HBridge_Init(void) {
    // Set pins as outputs
    TRISGbits.TRISG6 = 0; // I02
    TRISKbits.TRISK7 = 0; // I12
    TRISDbits.TRISD3 = 0; // PHASE2

    TRISDbits.TRISD0 = 0; // I01
    TRISDbits.TRISD1 = 0; // I11
    TRISDbits.TRISD2 = 0; // PHASE1

    // All off initially
    I02_LAT = 0; I12_LAT = 0;
    I01_LAT = 0; I11_LAT = 0;
    PHASE1_LAT = 0; PHASE2_LAT = 0;
}

void Step_Sequence(void) {
    // === Step 1: OUT1 Forward ON ===
    I01_LAT = 1; I11_LAT = 1; // Enable OUT1A/B
    PHASE1_LAT = 1;           // A?B
    __delay_ms(200);
    I01_LAT = 0; I11_LAT = 0; // OFF
    __delay_ms(200);

    // === Step 2: OUT2 Forward ON ===
    I02_LAT = 1; I12_LAT = 1;
    PHASE2_LAT = 1;           // A?B
    __delay_ms(200);
    I02_LAT = 0; I12_LAT = 0;
    __delay_ms(200);

    // === Step 3: OUT1 Reverse ON ===
    I01_LAT = 1; I11_LAT = 1;
    PHASE1_LAT = 0;           // B?A
    __delay_ms(200);
    I01_LAT = 0; I11_LAT = 0;
    __delay_ms(200);

    // === Step 4: OUT2 Reverse ON ===
    I02_LAT = 1; I12_LAT = 1;
    PHASE2_LAT = 0;           // B?A
    __delay_ms(200);
    I02_LAT = 0; I12_LAT = 0;
    __delay_ms(200);
}

void main(void) {
    HBridge_Init();
    while (1) {
        Step_Sequence();
    }
}




