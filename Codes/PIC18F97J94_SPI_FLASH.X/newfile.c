/*
 * File: spi_flash_pic18f97j94.c
 * Target MCU: PIC18F97J94
 * Description: SPI Flash interface (SST25VF512A) using SPI1 (RA1=SCK1, RA2=SDO1, RA3=SDI1), CS on RC7
 */

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
/*
 * File: spi_flash_pic18f97j94.c
 * Description: SPI Flash (SST25VF512A) interface using SPI2 on PIC18F97J94
 */

#define _XTAL_FREQ 8000000UL

#include <xc.h>
#include <stdint.h>

// Flash Commands
#define CMD_READ_ID         0x90
#define CMD_READ_ARRAY      0x03
#define CMD_WRITE_ENABLE    0x06
#define CMD_PAGE_PROGRAM    0x02
#define CMD_READ_STATUS     0x05
#define CMD_ENABLE_WRSR     0x50
#define CMD_WRITE_STATUS    0x01
#define CMD_CHIP_ERASE      0x60  // or C7h

#define TEST_ADDR 0x001000  // 256-byte aligned

// CS pin: RC7
#define FLASH_CS           LATCbits.LATC7
#define FLASH_CS_DIR       TRISCbits.TRISC7

// Globals
uint8_t readid[4];
uint8_t dataToWrite[] = {0x11, 0x22, 0x33, 0x44};
uint8_t dataReadback[5];

void SPI_CS_Low()  { FLASH_CS = 0; __delay_us(1); }
void SPI_CS_High() { FLASH_CS = 1; __delay_us(1); }

void Spi_PinSet() {
    ANCON1 = ANCON2 = ANCON3 = 0x00;

    TRISAbits.TRISA1 = 1;  // SDI2
    TRISFbits.TRISF6 = 0;  // SDO2
    TRISFbits.TRISF7 = 0;  // SCK2
    FLASH_CS_DIR = 0;      // CS output

    // Unlock PPS
    INTCONbits.GIE = 0;
    EECON2 = 0x55; EECON2 = 0xAA; OSCCON2bits.IOLOCK = 0;
    RPINR12_13bits.SDI2R = 0;      // RA1 = SDI2
    RPOR40_41bits.RPO40R = 4;      // RF6 = SDO2
    RPOR38_39bits.RPO38R = 5;      // RF7 = SCK2
    EECON2 = 0x55; EECON2 = 0xAA; OSCCON2bits.IOLOCK = 1;
    INTCONbits.GIE = 1;
}

void SPI2_Init() {
    SSP2STAT = 0x40;  // CKE = 1, SMP = 0 (Mode 0,0)
    SSP2CON1 = 0x21;  // SPI Enable, Master mode, Fosc/16
    SSP2CON3 = 0x10;
}

uint8_t SPI2_Transfer(uint8_t data) {
    SSP2BUF = data;
    while (!SSP2STATbits.BF);
    return SSP2BUF;
}

void Flash_WriteEnable() {
    SPI_CS_Low();
    SPI2_Transfer(CMD_WRITE_ENABLE);
    SPI_CS_High();
}

uint8_t Flash_ReadStatus() {
    SPI_CS_Low();
    SPI2_Transfer(CMD_READ_STATUS);
    uint8_t status = SPI2_Transfer(0x00);
    SPI_CS_High();
    return status;
}

void Flash_WaitUntilReady() {
    while (Flash_ReadStatus() & 0x01);  // WIP = 1
}

void Flash_WaitUntilWEL() {
    while (!(Flash_ReadStatus() & 0x02));  // WEL = 0
}

void Flash_ReadID() {
    SPI_CS_Low();
    SPI2_Transfer(CMD_READ_ID);
    SPI2_Transfer(0x00);
    SPI2_Transfer(0x00);
    SPI2_Transfer(0x00);
    for (uint8_t i = 0; i < 4; i++)
        readid[i] = SPI2_Transfer(0x00);
    SPI_CS_High();
}

void Flash_ClearStatus() {
    Flash_WriteEnable();
    Flash_WaitUntilWEL();

    // Enable status register write
    SPI_CS_Low();
    SPI2_Transfer(CMD_ENABLE_WRSR);
    SPI_CS_High();

    // Write status = 0x00 (disable block protect)
    SPI_CS_Low();
    SPI2_Transfer(CMD_WRITE_STATUS);
    SPI2_Transfer(0x00);
    SPI_CS_High();

    Flash_WaitUntilReady();
}

void Flash_ChipErase() {
    Flash_WriteEnable();
    Flash_WaitUntilWEL();

    SPI_CS_Low();
    SPI2_Transfer(CMD_CHIP_ERASE);
    SPI_CS_High();

    Flash_WaitUntilReady();  // May take few seconds
}

//void Flash_PageProgram(uint32_t address, uint8_t *data, uint8_t length) {
//    Flash_WriteEnable();
//    Flash_WaitUntilWEL();
//
//    SPI_CS_Low();
//    SPI2_Transfer(CMD_PAGE_PROGRAM);
//    SPI2_Transfer((address >> 16) & 0xFF);
//    SPI2_Transfer((address >> 8) & 0xFF);
//    SPI2_Transfer(address & 0xFF);
//
//    for (uint8_t i = 0; i < length; i++){
//        SPI2_Transfer(data[i]);
//        //Flash_ClearStatus();
//    }
//    SPI_CS_High();
//    Flash_WaitUntilReady();
//}

void Flash_Read(uint32_t address, uint8_t *buffer, uint8_t length) {
    SPI_CS_Low();
    SPI2_Transfer(CMD_READ_ARRAY);
    SPI2_Transfer((address >> 16) & 0xFF);
    SPI2_Transfer((address >> 8) & 0xFF);
    SPI2_Transfer(address & 0xFF);

    for (uint8_t i = 0; i < length; i++)
        buffer[i] = SPI2_Transfer(0xFF);

    SPI_CS_High();
}

void Flash_AAIProgram(uint32_t address, uint8_t *data, uint8_t length) {
    if (length < 2 || (length % 2) != 0) return;

    Flash_WriteEnable();
    Flash_WaitUntilWEL();

    // First AAI command with address
    SPI_CS_Low();
    SPI2_Transfer(0xAF);
    SPI2_Transfer((address >> 16) & 0xFF);
    SPI2_Transfer((address >> 8) & 0xFF);
    SPI2_Transfer(address & 0xFF);
    SPI2_Transfer(data[0]);
    SPI2_Transfer(data[1]);
    SPI_CS_High();
    __delay_ms(10);             // Add delay for internal write

    // Next pairs (each AF + 2 bytes)
    for (uint8_t i = 0; i < length; i ++) {
        Flash_WaitUntilReady(); // Wait until device ready

        SPI_CS_Low();
        SPI2_Transfer(0xAF);    // Next AAI command (NO address)
        SPI2_Transfer(data[i]);
        SPI2_Transfer(data[i+1]);
        SPI_CS_High();

        __delay_ms(10);         // Critical delay after each write
    }

    Flash_WaitUntilReady();     // Final wait

    // Send WRDI to terminate AAI mode
    SPI_CS_Low();
    SPI2_Transfer(0x04);  // WRDI
    SPI_CS_High();

    Flash_WaitUntilReady();     // Wait to be sure
}




// ========== Main ==========
void main(void) {
    OSCCON3bits.IRCF = 0b000;  // 8 MHz
    Spi_PinSet();
    SPI2_Init();
    SPI_CS_High();
    __delay_ms(5);

    Flash_ReadID();           // Optional: read 0xBF, 0x48, ...
    Flash_ClearStatus();      // Unprotect flash
    Flash_ChipErase();        // Erase whole chip
    Flash_WaitUntilReady();

    //Flash_PageProgram(TEST_ADDR, dataToWrite, 2);
    Flash_AAIProgram(TEST_ADDR, dataToWrite, 4);

    Flash_Read(TEST_ADDR, dataReadback, 5);

    while (1) {
        __delay_ms(1000);  // Set breakpoint here to inspect `dataReadback`
    }
}

