/*
 * File:   main.c
 * Author: Ans
 *
 * Created on 01 July, 2025
 * Description: RGB LED control using PWM on CCP2 (GREEN - RG6), CCP4 (RED - RK7), and CCP3 (BLUE - RD1)
 */

// Configuration Bits
#pragma config STVREN = ON
#pragma config XINST = OFF
#pragma config BOREN = ON
#pragma config BORV = 1
#pragma config CP0 = OFF

#pragma config FOSC = FRCDIV
#pragma config SOSCSEL = LOW
#pragma config CLKOEN = ON
#pragma config IESO = ON

#pragma config PLLDIV = NOPLL
#pragma config POSCMD = NONE
#pragma config FSCM = CSDCMD

#pragma config WPFP = WPFP255
#pragma config WPDIS = WPDIS
#pragma config WPEND = WPENDMEM
#pragma config WPCFG = WPCFGDIS

#pragma config T5GSEL = T5G
#pragma config CINASEL = DEFAULT
#pragma config EASHFT = ON
#pragma config ABW = MM
#pragma config BW = 16
#pragma config WAIT = OFF

#pragma config IOL1WAY = ON
#pragma config LS48MHZ = SYSX2
#pragma config MSSPMSK2 = MSK7
#pragma config MSSPMSK1 = MSK7

#pragma config WDTWIN = PS25_0
#pragma config WDTCLK = FRC
#pragma config WDTPS = 32768

#pragma config WDTEN = SWDTDIS
#pragma config WINDIS = WDTSTD
#pragma config WPSA = 128

#pragma config RETEN = OFF
#pragma config VBTBOR = ON
#pragma config DSBOREN = ON
#pragma config DSBITEN = ON

#pragma config DSWDTPS = DSWDTPS1F
#pragma config DSWDTEN = ON
#pragma config DSWDTOSC = LPRC

// Includes
#include <xc.h>
#include <stdint.h>

// Define oscillator frequency for __delay_ms()
#define _XTAL_FREQ 16000000

// Pin Mapping (based on schematic):
// GREEN - RGB1 - RG6 - CCP2 (PWMOUT02)
// RED   - RGB2 - RK7 - CCP4 (PWMOUT12)
// BLUE  - RGB3 - RD1 - CCP3 (PWMOUT11)

// Debug pin
#define DEBUG_PIN LATBbits.LATB0

// Function Prototypes
void pwm_init(void);
void set_rgb(uint8_t red, uint8_t green, uint8_t blue);

// PWM initialization
void pwm_init() {
    // RED - RK7 - CCP4
    TRISKbits.TRISK7 = 0; // Output first (avoid glitch)
    CCP4CON = 0b00001100; // PWM mode, P1A, P1C, P1D active-high
    CCPTMRS1bits.C4TSEL = 0b00; // Use Timer2 (explicitly confirmed)
    CCPR4L = 0;
    CCP4CONbits.DC4B = 0;

    // GREEN - RG6 - CCP2
    TRISGbits.TRISG6 = 0; // Output first
    CCP2CON = 0b00001100; // PWM mode
    CCPTMRS0bits.C2TSEL = 0b00; // CCP2 uses Timer2
    CCPR2L = 0;
    CCP2CONbits.DC2B = 0;

    // BLUE - RD1 - CCP3
    TRISDbits.TRISD1 = 0; // Output first
    CCP3CON = 0b00001100; // PWM mode
    // CCP3 uses Timer2 by default
    CCPR3L = 0;
    CCP3CONbits.DC3B = 0;

    // Configure Timer2
    T2CON = 0b00000100; // Timer2 ON, prescaler 1:1
    PR2 = 255; // Set PWM period (255 for ~15.6 kHz)
    PIR1bits.TMR2IF = 0;
    while (!PIR1bits.TMR2IF); // Wait for first overflow

    // Initialize debug pin
    TRISBbits.TRISB0 = 0;
    DEBUG_PIN = 0;
}

// Set PWM brightness for RGB (0?255, inverted for common anode if needed)
void set_rgb(uint8_t red, uint8_t green, uint8_t blue) {
    // Invert for common anode (0 = on, 255 = off); remove inversion for common cathode
    CCPR4L = 255 - red;   // RED   ? CCP4
    CCPR2L = 255 - green; // GREEN ? CCP2
    CCPR3L = 255 - blue;  // BLUE  ? CCP3
}

// Main Application
void main(void) {
    pwm_init();

    while (1) {
        DEBUG_PIN = 1; // Debug toggle on
        set_rgb(255, 0, 0);   // Red (full on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2); // Approx 1s delay

        set_rgb(0, 255, 0);   // Green (full on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(0, 0, 255);   // Blue (full on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(0, 255, 255); // Yellow (green + blue on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(255, 0, 255); // Cyan (red + blue on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(255, 255, 0); // Magenta (red + green on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(0, 0, 0);     // White (all on)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);

        set_rgb(255, 255, 255); // Off (all off)
        for (uint16_t i = 0; i < 500; i++) __delay_us(2);
        DEBUG_PIN = 0; // Debug toggle off
    }
}