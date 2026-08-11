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
#include <stdint.h>

#define _XTAL_FREQ 16000000UL
#define VREF_MV    3300.0f    // ADC reference in millivolts
#define ADC_MAX    1023.0f    // 4095 for 12-bit, 1023 for 10-bit

// sensor constants
#define SHUNT_OHMS  10000.0f      // 10 ohm shunt (R63)
#define AMP_GAIN    20.0f     // MCP6C02 gain 20V/V
#define OFFSET_MV 1070.97f  // example value measured at 0A

volatile uint16_t adc_value; // raw ADC counts (for debugger)
volatile float vout_mV = 0.0f; // measured Vout in mV (for debugger)
volatile float vdm_mv = 0.0f; // measured Vout in mV (for debugger)
volatile float current_mA = 0.0f; // calculated current in mA (for debugger)
volatile float current_out = 0.0f; // calculated current in mA (for debugger)

void ADC_Init(void) {
    ANCON1bits.ANSEL0 = 1; // AN0 analog input
    TRISAbits.TRISA0 = 1; // RA0 as input

    ADCON1Hbits.ADON = 1; // Enable ADC
    ADCON1Hbits.FORM = 0b000; // Unsigned integer output
    ADCON2Hbits.PVCFG = 0b00;
    ADCON2Hbits.NVCFG0 = 0; // Vref- = AVss
    ADCON3Hbits.ADRC = 0; // Use system clock
    ADCON3Hbits.SAMC = 0b01100; // 12 TAD sample time
    ADCON3L = 0x03; // ADC clock = Fosc / 8
    ADCHS0Hbits.CH0SB = 0b000; // AN0 channel
}

uint16_t ADC_Read(void) {
    ADCON1Lbits.SAMP = 1;
    __delay_us(10);
    ADCON1Lbits.SAMP = 0;
    while (!ADCON1Lbits.DONE);
    return ADCBUF0; // If ADRES exists, this returns the full result.
}

void measure_once(void) {
    adc_value = ADC_Read(); // raw counts
    vdm_mv = (adc_value / ADC_MAX) * VREF_MV;
    // vout_mV = AMP_GAIN * vdm_mv; // if ADC measures amplifier output directly
    current_mA = (vdm_mv) / (SHUNT_OHMS);
    current_out = current_mA*AMP_GAIN;

}

int main(void) {
    ADC_Init();
    while (1) {
        measure_once();
        __delay_ms(200);
    }
    return 0;
}



