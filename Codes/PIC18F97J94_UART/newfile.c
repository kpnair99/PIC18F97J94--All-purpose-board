#include <xc.h>
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


#define _XTAL_FREQ 16000000

const char Msg[] = "UART";

// Function declarations
void PPS_Initialize(void);
void EUSART_Initialize(void);
void EUSART1_Write(char txData);
void EUSART1_WriteString(const char* str);
char EUSART1_Read(void);

// PPS setup
void PPS_Initialize(void) {
    OSCCON2bits.IOLOCK = 0;
    TRISAbits.TRISA0 = 1;            // RX as input
    TRISEbits.TRISE3 = 0;            // TX as output
    RPINR4_5bits.U3RXR = 0x00;       // RX on RA0
    RPOR32_33bits.RPO33R = 0x02;     // TX on RE3
    OSCCON2bits.IOLOCK = 1;
}

// UART init
void EUSART1_Initialize(void) {
    BAUDCON3 = 0x08;     // 16-bit baud rate generator
    RCSTA3 = 0x90;       // Enable serial port & receiver
    TXSTA3 = 0x24;       // Enable transmitter, high-speed
    SPBRG3 = 103;        // Baud rate 9600 for Fosc = 8MHz
}

// Send one character
void EUSART1_Write(char txData) {
    while (!TXSTA3bits.TRMT);   // Wait for TXREG to be empty
    TXREG3 = txData;
}

// Send string
void EUSART1_WriteString(const char* str) {
    while (*str != '\0') {
        EUSART1_Write(*str++);
    }
}

// Receive character
char EUSART1_Read(void) {
    while (!PIR6bits.RC3IF);    // Wait for data
    if (RCSTA3bits.OERR) {      // Clear overrun error
        RCSTA3bits.CREN = 0;
        RCSTA3bits.CREN = 1;
    }
    return RCREG3;
}

// Main
void main(void) {
    PPS_Initialize();
    EUSART1_Initialize();

    // Disable analog inputs
    ANCON1 = 0x00;
    ANCON2 = 0x00;
    ANCON3 = 0x00;

    // Step 1: Send "UART" once on power-up
    EUSART1_WriteString(Msg);

    //  Wait for user input from Docklight and echo it back
    while (1) {
        char received = EUSART1_Read();  // Wait for data from Docklight
        EUSART1_Write(received);         // Echo it back
    }
}
