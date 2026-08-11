/*
 * File:   inter.c
 * Author: EA 13
 *
 * Created on 19 February, 2025, 2:57 PM
 */
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset (Enabled)
#pragma config XINST = OFF      // Extended Instruction Set (Disabled)

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
#pragma config MSSPMSK1 = MSK7  // MSSP2 7-Bit Address Masking Mode Enable bit (7 Bit address masking mode)

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
#pragma config DSWDTEN = OFF     // Deep Sleep Watchdog Timer Enable (DSWDT Enabled)
#pragma config DSWDTOSC = LPRC  // DSWDT Reference Clock Select (DSWDT uses LPRC as reference clock)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.
#define _XTAL_FREQ  16000000


#include <xc.h>

#define SLAVE_ADDRESS    0x40
#define GPPUA            0x0C
#define PUD              0xFF
#define IODIRA           0x00
#define PIN_DIRECTION    0x00
//#define OLATA            0x0A
#define OLATA            0x14

#define DATA             0xAA
#define GPIOA            0x09


unsigned char result, ans;

void I2C_open() {
    SSP2CON1bits.SSPEN = 1;
}

void I2C_close() {
    SSP2CON1bits.SSPEN = 0;
}

void I2C_start() {
    SSP2CON2bits.SEN = 1;
   // while (SSP2CON2bits.SEN==1);
}

void I2C_stop() {
    SSP2CON2bits.PEN = 1;
  // while (SSP2CON2bits.PEN);
}

void I2C_repeatstart() {
    SSP2CON2bits.RSEN = 1;
    //while (SSP2CON2bits.RSEN);
}

void master_write(unsigned char v) {

//    if (SSP2STATbits.BF) {
//        return;
//    }
    SSP2BUF = v;

    while (SSP2STATbits.BF == 1);
    while (SSP2CON2bits.ACKSTAT == 1);
}

unsigned char I2C_read() {
    I2C_open();
    I2C_start();

    master_write((SLAVE_ADDRESS ) & ~(1 << 0));
    master_write(GPIOA);
    I2C_repeatstart();
    master_write((SLAVE_ADDRESS ) | (1 << 0));

    SSP2CON2bits.RCEN = 1;
    //while(!SSP2STATbits.BF);
    ans = SSP2BUF;
    SSP2CON2bits.RCEN = 0;

    I2C_stop();
    I2C_close();

    return ans;
}
/*void I2C_write() {
    I2C_open();
    I2C_start();
    
    __delay_ms(5);
    master_write((SLAVE_ADDRESS ) & ~(1 << 0));
    __delay_ms(1);
    master_write(GPPUA);
    __delay_ms(1);
    master_write(PUD);
    __delay_ms(1);
    
    I2C_stop();
    __delay_ms(1);
    I2C_close();
    //__delay_ms(1);
}*/

void I2C_write1() {
    I2C_open();
    I2C_start();
    
    __delay_ms(5);
    master_write((SLAVE_ADDRESS ) & ~(1 << 0)); //0x40
    __delay_ms(1);
    master_write(IODIRA);                      //0x00
    __delay_ms(1);
    master_write(PIN_DIRECTION);               // 0x00
    __delay_ms(1);
    
    I2C_stop();
    __delay_ms(1);
    I2C_close();
    //__delay_ms(1);
}
void I2C_write2() {
    I2C_open();
    I2C_start();
    
    __delay_ms(5);
    master_write((SLAVE_ADDRESS ) & ~(1 << 0));     //0x40
    __delay_ms(1);
    //master_write(GPIOA);         //  0x09
    master_write(OLATA); // Instead of GPIOA

    __delay_ms(1);
    master_write(DATA);
    __delay_ms(1);
    
    I2C_stop();
    __delay_ms(1);
    I2C_close();
    //__delay_ms(1);
}

void main() {
    __delay_ms(100);
    
    SSP2STAT = 0x80;
    SSP2ADD  = 0x27;
    SSP2CON1 = 0x28;
    SSP2CON2 = 0x00;
    TRISDbits.TRISD5 = 1;
    TRISDbits.TRISD6 = 1;
    //SSP2CON2bits.ACKEN=1;
   // SSP2CON1bits.SSPEN = 0;
__delay_ms(10);
    while (1) {
        // I2C_write();   
        //result = I2C_read();
        //__delay_ms(10);
        I2C_write1();   
        result = I2C_read();
        
       // __delay_ms(5);
        I2C_write2();
        result = I2C_read();
    }
    
}
