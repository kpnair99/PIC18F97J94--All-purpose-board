/*
 * File:   newmain.c
 * Author: emira
 *
 * Created on 25 June, 2025, 4:57 PM
 */

// CONFIGURATION BITS ? OMITTED HERE FOR BREVITY (Same as your original)

// Include necessary headers
#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include <pic18f97j94.h>

#define _XTAL_FREQ 16000000UL  // Set your oscillator frequency

// Segment bit pattern for 0-9
// Format: 0bGFEDCBA (DP not included)
const uint8_t segment_map[10] = {
    0b0111111, // 0
    0b0000110, // 1
    0b1011011, // 2
    0b1001111, // 3
    0b1100110, // 4
    0b1101101, // 5
    0b1111101, // 6
    0b0000111, // 7
    0b1111111, // 8
    0b1101111  // 9
};

// Digit select
#define DIGIT1 LATJbits.LATJ4
#define DIGIT2 LATJbits.LATJ5

void set_segment_pins(uint8_t pattern) {
    LATKbits.LATK0 = ((pattern >> 0) & 1);  // A
    LATHbits.LATH6 = ((pattern >> 1) & 1);  // B
    LATHbits.LATH5 = ((pattern >> 2) & 1);  // C
    LATHbits.LATH4 = ((pattern >> 3) & 1);  // D
    LATLbits.LATL5 = ((pattern >> 4) & 1);  // E
    LATLbits.LATL6 = ((pattern >> 5) & 1);  // F
    LATKbits.LATK4 = ((pattern >> 6) & 1);  // G
}

void setup_pins(void) {
    // Segment pins
    TRISKbits.TRISK0 = 0; // A
    TRISHbits.TRISH6 = 0; // B
    TRISHbits.TRISH5 = 0; // C
    TRISHbits.TRISH4 = 0; // D
    TRISLbits.TRISL5 = 0; // E
    TRISLbits.TRISL6 = 0; // F
    TRISKbits.TRISK4 = 0; // G

    // Digit control pins
    TRISJbits.TRISJ4 = 0; // Digit1
    TRISJbits.TRISJ5 = 0; // Digit2

    // Initialize to zero
    LATKbits.LATK0 = 0;
    LATHbits.LATH6 = 0;
    LATHbits.LATH5 = 0;
    LATHbits.LATH4 = 0;
    LATLbits.LATL5 = 0;
    LATLbits.LATL6 = 0;
    LATKbits.LATK4 = 0;
    DIGIT1 = 0;
    DIGIT2 = 0;
}

void display_number(uint8_t number) {
    uint8_t tens = number / 10;
    uint8_t ones = number % 10;

    // Display tens digit
    DIGIT2 = 0;
    set_segment_pins(segment_map[tens]);
    DIGIT1 = 1;
    __delay_ms(5);
    DIGIT1 = 0;

    // Display ones digit
    DIGIT1 = 0;
    set_segment_pins(segment_map[ones]);
    DIGIT2 = 1;
    __delay_ms(5);
    DIGIT2 = 0;
}

void main(void) {
    setup_pins();
    uint8_t value = 1;
    uint16_t refresh_counter = 0;

    while (1) {
        display_number(value);   // Refresh display
        __delay_ms(1);           // Multiplexing delay

        refresh_counter++;

        // Count faster: every 100ms (100 loops × 1ms)
        if (refresh_counter >= 100) {
            refresh_counter = 0;
            value++;
            if (value > 50) value = 1;
        }
    }
}

