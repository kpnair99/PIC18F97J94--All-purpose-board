#ifndef SSD1306_H
#define SSD1306_H

#include <stdint.h>
#include "font6x8.h"

// I2C address
#define SSD1306_ADDR        0x3C
#define SSD1306_WRITE_ADDR  (SSD1306_ADDR << 1)

// Control bytes
#define SSD1306_CONTROL_CMD   0x00
#define SSD1306_CONTROL_DATA  0x40

// Public API
void SSD1306_Init(void);
void SSD1306_Clear(void);
void SSD1306_SetCursor(uint8_t col, uint8_t page);
void SSD1306_DrawChar(uint8_t col, uint8_t page, char ch);
void SSD1306_DrawString(uint8_t col, uint8_t page, const char *str);

#endif
