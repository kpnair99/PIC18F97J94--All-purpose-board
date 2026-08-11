
// PIC18F97J94 Configuration Bit Settings

// 'C' source line config statements

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
#include <pic18f97j94.h>

#define _XTAL_FREQ     16000000UL

// MCP9700 constants (all in volts for simplicity)
#define VREF_V         3.3f     // Reference voltage in volts
#define ADC_RESOLUTION 1023.0f    // 12-bit ADC max value
#define TC_V          0.01f     // 10 mV/°C = 0.010 V/°C
#define V0C_V          0.500f     // Voltage at 0°C in volts

volatile float voltage_v;

volatile float temperature_c;
volatile float adcValue;

void ADC_Init(void) {
    // Enable AN15 as analog
    ANCON2bits.ANSEL15 = 1; // Enable analog on AN15
    TRISHbits.TRISH7 = 1; // Make RH7 (AN15 pin) input

    // Configure ADC
    ADCON1Hbits.ADON = 1; // Enable ADC
    ADCON1Hbits.FORM = 0b000; // Integer output
    // ADCON1Hbits.MODE12 = 1; // 12-bit resolution

    // Voltage reference: Vref+ = AVdd, Vref- = AVss
    ADCON2Hbits.PVCFG = 0b00;
    ADCON2Hbits.NVCFG0 = 0;

    // Conversion clock
    ADCON3Hbits.ADRC = 0; // Use system clock
    ADCON3Hbits.SAMC = 0b01100; // Sample time = 12 TAD
    ADCON3L = 0x03; // ADC clock = Fosc/4

    // Select AN15
    ADCHS0Lbits.CH0SA = 0b01111;
}

unsigned int ADC_Read(void) {
    ADCON1Lbits.SAMP = 1; // Start sampling
    __delay_ms(10);
    ADCON1Lbits.SAMP = 0; // Start conversion
    while (!ADCON1Lbits.DONE); // Wait
    // return ((unsigned int) ADCBUF0H << 8) | ADCBUF0L; // 12-bit value
    return ADCBUF0;
}

void main(void) {
    ADC_Init();

    while (1) {
        adcValue = ADC_Read();

        // Counts ? volts
        voltage_v = ((float) adcValue / ADC_RESOLUTION) * VREF_V;

        // Volts ? °C
        temperature_c = (voltage_v - V0C_V) / TC_V;

        __delay_ms(500);
    }
}