#include <xc.h>
#include <stdint.h>


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
#pragma config DSWDTOSC = LPRC  // DSWDT Reference Clock Select (DSWDT uses LPRC as reference clock)// CONFIG1L
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

#include <xc.h>
#include <stdint.h>

#define _XTAL_FREQ 16000000 

#define MCP4561_ADDR  0x2F // A0 = 1

#define WIPER0_VOL    0x00
#define TCON_REG      0x04
#define VDD_MV        3300 

// --- I2C Initialization ---
uint8_t val;
float vout_mv;
void I2C_init() {
    __delay_ms(50);
    SSP2CON1bits.SSPEN = 1;
    SSP2STAT = 0x00;
    SSP2STATbits.SMP = 1; // Slew rate disabled
    SSP2ADD = 0x27; // 100 kHz @ 16MHz
    SSP2CON1 = 0x28; // Enable I2C Master
    SSP2CON2 = 0x00;
    
    TRISDbits.TRISD5 = 1; // SDA
    TRISDbits.TRISD6 = 1; // SCL
}

// --- I2C Operations ---

void I2C_start() {
    SSP2CON2bits.SEN = 1;
    while (SSP2CON2bits.SEN);
}

void I2C_stop() {
    SSP2CON2bits.PEN = 1;
    while (SSP2CON2bits.PEN);
}

void I2C_restart() {
    SSP2CON2bits.RSEN = 1;
    while (SSP2CON2bits.RSEN);
}

void I2C_write(uint8_t data) {
    SSP2BUF = data;
    //    while (!PIR2bits.SSP2IF); // Wait for complete
    //    PIR2bits.SSP2IF = 0;      // Clear flag
    //    while (SSP2CON2bits.ACKSTAT); // Wait for ACK
    while (!SSP2STATbits.BF);
}

uint8_t I2C_read() {
    SSP2CON2bits.RCEN = 1; // Enable receive
    while (!SSP2STATbits.BF); // Wait until buffer is full
    uint8_t received = SSP2BUF; // Read received byte
    SSP2CON2bits.ACKDT = 1; // Send NACK
    SSP2CON2bits.ACKEN = 1; // Initiate NACK
    while (SSP2CON2bits.ACKEN); // Wait for complete
    return received;
}

// --- MCP4561 Functions ---

void MCP4561_writeWiper(uint8_t value) {
    uint8_t command = (WIPER0_VOL << 2) & 0xFC; // Write command (last 2 bits = 00)

    I2C_start();
    I2C_write((MCP4561_ADDR << 1) | 0); // Address + Write
    __delay_ms(2);
    I2C_write(command); // Command byte
    __delay_ms(2);
    I2C_write(value);
    __delay_ms(2); // Data byte
    I2C_stop();
    __delay_ms(100);
}

uint8_t MCP4561_readWiper() {
    uint8_t command = (WIPER0_VOL << 2) | 0x03; // Read command

    I2C_start();
    I2C_write((MCP4561_ADDR << 1) | 0); // Write
    I2C_write(command); // Command byte

    I2C_restart();
    I2C_write((MCP4561_ADDR << 1) | 1); // Read
    uint8_t value = I2C_read();
    I2C_stop();

    return value;
}

void MCP4561_writeTCON(uint8_t config) {
    uint8_t command = (TCON_REG << 2) | 0x00; // Write
    I2C_start();
    I2C_write((MCP4561_ADDR << 1) | 0); // Write address
    I2C_write(command); // TCON register command
    I2C_write(config); // Data (e.g., 0xFF)
    I2C_stop();
}

// --- MAIN ---

void main() {
    __delay_ms(100);
    I2C_init();

    MCP4561_writeTCON(0x0F); // Connect A0, B0, W0
    MCP4561_writeWiper(0x8A); // Mid-scale
    __delay_ms(100);
//
//    val = MCP4561_readWiper(); // Optional check
//    vout_mv = ((float) val / 256.0f) * VDD_MV;

    while (1) {
        __delay_ms(500);
    }
}

