

// ===============================
// CONFIGURATION BITS
// ===============================
#pragma config STVREN = OFF, XINST = OFF, BOREN = OFF, BORV = 0, CP0 = OFF
#pragma config FOSC = FRCDIV, SOSCSEL = LOW, CLKOEN = ON, IESO = ON
#pragma config PLLDIV = NODIV, POSCMD = HS, FSCM = CSECMD
#pragma config WPFP = WPFP255, WPDIS = WPDIS, WPEND = WPENDMEM, WPCFG = WPCFGDIS
#pragma config T5GSEL = T5G, CINASEL = DEFAULT, EASHFT = ON, ABW = MM, BW = 16, WAIT = OFF
#pragma config IOL1WAY = ON, LS48MHZ = SYSX2, MSSPMSK2 = MSK7, MSSPMSK1 = MSK7
#pragma config WDTWIN = PS25_0, WDTCLK = LPRC, WDTPS = 32768, WDTEN = OFF, WINDIS = WDTSTD, WPSA = 128
#pragma config RETEN = OFF, VBTBOR = OFF, DSBOREN = ON, DSBITEN = ON
#pragma config DSWDTPS = DSWDTPS1F, DSWDTEN = ON, DSWDTOSC = LPRC

// ===============================
// CONFIGURATION BITS
// ===============================
#pragma config STVREN = OFF, XINST = OFF, BOREN = OFF, BORV = 0, CP0 = OFF
#pragma config FOSC = FRCDIV, SOSCSEL = LOW, CLKOEN = ON, IESO = ON
#pragma config PLLDIV = NODIV, POSCMD = HS, FSCM = CSECMD
#pragma config WPFP = WPFP255, WPDIS = WPDIS, WPEND = WPENDMEM, WPCFG = WPCFGDIS
#pragma config T5GSEL = T5G, CINASEL = DEFAULT, EASHFT = ON, ABW = MM, BW = 16, WAIT = OFF
#pragma config IOL1WAY = ON, LS48MHZ = SYSX2, MSSPMSK2 = MSK7, MSSPMSK1 = MSK7
#pragma config WDTWIN = PS25_0, WDTCLK = LPRC, WDTPS = 32768, WDTEN = OFF, WINDIS = WDTSTD, WPSA = 128
#pragma config RETEN = OFF, VBTBOR = OFF, DSBOREN = ON, DSBITEN = ON
#pragma config DSWDTPS = DSWDTPS1F, DSWDTEN = ON, DSWDTOSC = LPRC


//// CONFIG (update these based on your PIC device)
//#pragma config FOSC = INTIO67    // Internal oscillator
//#pragma config WDTEN = OFF       // Watchdog Timer disabled

// ===============================

/*
 * Combined LIS2DE12 WHO_AM_I SPI Test for PIC18F97J94
 * Includes register definitions and ST driver-style access
 */

#define _XTAL_FREQ 8000000UL
#include <xc.h>
#include <stdint.h>

// ========== LIS2DE12 WHO_AM_I Register ==========
#define WHO_AM_I         0x0F
#define READ_MASK        0x80
#define LIS2DE12_ID      0x33
#define LIS2DE12_OUT_X       0x29
#define LIS2DE12_OUT_Y       0x2B
#define LIS2DE12_OUT_Z       0x2D
#define LIS2DE12_CTRL_REG1   0x20
#define CTRL_REG4        0x23


// ========== Chip Select Pin ========== 
#define CS_LAT      LATEbits.LATE0
#define CS_TRIS     TRISEbits.TRISE0

// ========== Function Prototypes ==========

void SPI_CS_Low() {
    CS_LAT = 0;
    __delay_us(1);
}

void SPI_CS_High() {
    __delay_us(1);
    CS_LAT = 1;
}

void Spi_PinSet() {
    ANCON1 = ANCON2 = ANCON3 = 0x00;

    TRISAbits.TRISA1 = 1; // SDI2
    TRISFbits.TRISF6 = 0; // SDO2
    TRISFbits.TRISF7 = 0; // SCK2
    CS_TRIS = 0;
    CS_LAT = 1;

    INTCONbits.GIE = 0;
    EECON2 = 0x55;
    EECON2 = 0xAA;
    OSCCON2bits.IOLOCK = 0;
    RPINR12_13bits.SDI2R = 0;
    RPOR40_41bits.RPO40R = 4;
    RPOR38_39bits.RPO38R = 5;
    EECON2 = 0x55;
    EECON2 = 0xAA;
    OSCCON2bits.IOLOCK = 1;
    INTCONbits.GIE = 1;
}

void SPI2_Init() {
    SSP2CON1bits.SSPEN = 1;
    SSP2STATbits.CKE = 0;
    SSP2CON1bits.CKP = 1;
    SSP2STATbits.SMP = 0;
    SSP2CON3 = 0x10;
}

uint8_t SPI2_Transfer(uint8_t data) {
    SSP2BUF = data;
    while (!SSP2STATbits.BF);
    return SSP2BUF;
}

uint8_t LIS_ReadRegister(uint8_t reg) {
    SPI_CS_Low();
    // __delay_ms(5);
    SPI2_Transfer(reg | READ_MASK);
    //__delay_ms(5);
    uint8_t val = SPI2_Transfer(0xFF);
    //__delay_ms(5);
    SPI_CS_High();
    //__delay_ms(100);
    return val;
}

void LIS_WriteRegister(uint8_t reg, uint8_t data) {
    SPI_CS_Low();
    SPI2_Transfer(reg & 0x7F); // Clear MSB for write
    SPI2_Transfer(data);
    SPI_CS_High();
}

int8_t LIS_ReadAxis(uint8_t reg) {
    SPI_CS_Low();
    SPI2_Transfer(0x80 | reg); // Read command
    int8_t val = SPI2_Transfer(0x00);
    SPI_CS_High();
    return val;
}

//void LIS_WriteRegister(uint8_t reg, uint8_t value) {
//    SPI_CS_Low();
//    SPI2_Transfer(reg & 0x3F); // Write
//    SPI2_Transfer(value);
//    SPI_CS_High();
//}

// ========== MAIN ==========

void main(void) {
    OSCCON3bits.IRCF = 0b001;
    Spi_PinSet();
    __delay_ms(5);
    SPI2_Init();
    __delay_ms(10);

    // LED setup (RG3)
    TRISGbits.TRISG3 = 0;
    LATGbits.LATG3 = 0;
    uint8_t who_am_i = LIS_ReadRegister(WHO_AM_I);
    // Power on LIS2DE12: CTRL_REG1 = 0x20, value = 0x27 (normal mode, all axes, 10Hz)
    LIS_WriteRegister(0x20, 0x27);
    __delay_ms(10); // Wait for sensor to initialize
    
        int8_t x = LIS_ReadAxis(LIS2DE12_OUT_X);
        int8_t y = LIS_ReadAxis(LIS2DE12_OUT_Y);
        int8_t z = LIS_ReadAxis(LIS2DE12_OUT_Z);


    //Self test for X axis

    // ==== Read X before Self-Test ====
//    uint8_t x_before = LIS_ReadRegister(LIS2DE12_OUT_X);
//    __delay_ms(100);
//
//    // ==== Enable Self-Test ====
//    LIS_WriteRegister(CTRL_REG4, 0x02); // Self-Test 0
//    __delay_ms(100);
//
//    // ==== Read X during Self-Test ====
//    uint8_t x_after = LIS_ReadRegister(LIS2DE12_OUT_X);
//    __delay_ms(100);
//
//    // ==== Disable Self-Test ====
//    LIS_WriteRegister(CTRL_REG4, 0x00);
//    __delay_ms(100);
//
//    // ==== Compute Difference ====
//    int16_t diff = x_after - x_before;
//    if (diff < 0) diff = -diff;


}












