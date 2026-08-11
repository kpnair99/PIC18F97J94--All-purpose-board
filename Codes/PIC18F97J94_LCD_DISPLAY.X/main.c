#include <xc.h>
#include <stdint.h>
#include "ssd1306.h"

// Your existing I2C functions
void I2C_init(void) {
    SSP2STAT = 0x00;
    SSP2STATbits.SMP = 1;
    SSP2ADD = 0x27;           // 100kHz @ 16MHz
    SSP2CON1 = 0x28;          // Master mode
    SSP2CON1bits.SSPEN = 1;

    TRISDbits.TRISD5 = 1;     // SDA
    TRISDbits.TRISD6 = 1;     // SCL
}

void I2C_start(void) {
    SSP2CON2bits.SEN = 1;
    while (SSP2CON2bits.SEN);
}

void I2C_stop(void) {
    SSP2CON2bits.PEN = 1;
    while (SSP2CON2bits.PEN);
}

void I2C_write(uint8_t data) {
    SSP2BUF = data;
    while (SSP2STATbits.BF);
    //while (SSP2CON2bits.ACKSTAT);
}

#define _XTAL_FREQ 16000000UL

void main(void) {
    I2C_init();
    __delay_ms(200);

    SSD1306_Init();
    SSD1306_Clear();

    // Yellow area
    SSD1306_DrawString(0, 0, "ROSE");
    __delay_ms(20);
    // Blue area
    SSD1306_DrawString(0, 2, "SSD1306");

    while (1) {
        // Loop
    }
}
