
#include "ssd1306.h"
#include <xc.h>
#include <stdint.h>
#define _XTAL_FREQ 16000000UL

// External I2C functions from your code
extern void I2C_start(void);
extern void I2C_stop(void);
extern void I2C_write(uint8_t data);


// Low-level write
static void SSD1306_Write(uint8_t control, uint8_t value) {
    I2C_start();
    __delay_ms(2);
    I2C_write(SSD1306_WRITE_ADDR);
    __delay_ms(2);
    I2C_write(control);
    __delay_ms(2);
    I2C_write(value);
    __delay_ms(2);
    I2C_stop();
}

// Set column and page
void SSD1306_SetCursor(uint8_t col, uint8_t page) {
    SSD1306_Write(SSD1306_CONTROL_CMD, 0x21); // Set column addr
    SSD1306_Write(SSD1306_CONTROL_CMD, col);
    SSD1306_Write(SSD1306_CONTROL_CMD, 127);

    SSD1306_Write(SSD1306_CONTROL_CMD, 0x22); // Set page addr
    SSD1306_Write(SSD1306_CONTROL_CMD, page);
    SSD1306_Write(SSD1306_CONTROL_CMD, 3);
}

// Clear screen
void SSD1306_Clear(void) {
    for (uint8_t page = 0; page < 4; page++) {
        SSD1306_SetCursor(0, page);
        for (uint8_t col = 0; col < 128; col++) {
            SSD1306_Write(SSD1306_CONTROL_DATA, 0x00);
        }
    }
}

// Draw single char
void SSD1306_DrawChar(uint8_t col, uint8_t page, char ch) {
    if (ch < 0x20 || ch > 0x7F) ch = '?';
    const uint8_t *glyph = FONTS[ch - 0x20];
    SSD1306_SetCursor(col, page);
    for (uint8_t i = 0; i < 6; i++) {
        SSD1306_Write(SSD1306_CONTROL_DATA, glyph[i]);
    }
}

// Draw string
void SSD1306_DrawString(uint8_t col, uint8_t page, const char *str) {
    while (*str) {
        SSD1306_DrawChar(col, page, *str++);
        col += 6;
    }
}

// Init display
void SSD1306_Init(void) {
    __delay_ms(100);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xAE); // Display off
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xD3); SSD1306_Write(SSD1306_CONTROL_CMD, 0x00);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0x40);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xA1);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xC8);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xDA); SSD1306_Write(SSD1306_CONTROL_CMD, 0x12);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0x81); SSD1306_Write(SSD1306_CONTROL_CMD, 0x7F);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xA4);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xA6);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xD5); SSD1306_Write(SSD1306_CONTROL_CMD, 0x80);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0x8D); SSD1306_Write(SSD1306_CONTROL_CMD, 0x14);
    SSD1306_Write(SSD1306_CONTROL_CMD, 0xAF); // Display on
}
