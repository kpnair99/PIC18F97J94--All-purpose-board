
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

#include <xc.h>
#include <stdint.h>

#define _XTAL_FREQ 16000000

// RS485 Direction Control
#define RS485_2_DIR  LATLbits.LATL0  // DE/RE pin for UART4 (TX)
#define RS485_1_DIR  LATEbits.LATE7  // DE/RE pin for UART3 (RX)

char r[5];

void Spi_PinSet() {
    ANCON1 = ANCON2 = ANCON3 = 0x00;
    OSCCON2bits.IOLOCK = 0;

    // UART4 (RS485_1)
    //TRISEbits.TRISE1 = 0; // TX (RE1)
    TRISAbits.TRISA1 = 0; // TX (RA1)
    TRISFbits.TRISF6 = 1; // RX (RE0)
    TRISLbits.TRISL0 = 0; // DIR (RL0)
    RPINR6_7bits.U4RXR = 0x0A; // RE0 as RX
    //RPOR28_29bits.RPO29R = 0x03;      // RE1 as TX
    RPOR0_1bits.RPO1R = 0x03; // RA1 as TX

    // UART3 (RS485_2)
    TRISAbits.TRISA0 = 1; // RX (RA0)
    TRISEbits.TRISE3 = 0; // TX (RE3)
    TRISEbits.TRISE7 = 0; // DIR (RE7)
    RPINR4_5bits.U3RXR = 0x00; // RA0 as RX
    RPOR32_33bits.RPO33R = 0x02; // RE3 as TX

    OSCCON2bits.IOLOCK = 1;
}

void RS485_Init() {
    // UART4 - RS485_1
    TXSTA4bits.BRGH = 1;
    TXSTA4bits.SYNC = 0;
    TXSTA4bits.TXEN = 1;
    RCSTA4bits.CREN = 1;
    RCSTA4bits.SPEN = 1;
    BAUDCON4bits.BRG16 = 0;
    SPBRG4 = 25; // 9600 baud @ 16 MHz, BRG16=0

    // UART3 - RS485_2
    TXSTA3bits.BRGH = 1;
    TXSTA3bits.SYNC = 0;
    TXSTA3bits.TXEN = 1;
    RCSTA3bits.CREN = 1;
    RCSTA3bits.SPEN = 1;
    BAUDCON3bits.BRG16 = 0;
    SPBRG3 = 25;
}

void RS485_1_SendString(const char* data) {
    RS485_2_DIR = 0;
    RS485_1_DIR = 1; // Enable transmitter
    __delay_us(10);

    while (*data != '\0') {
        while (!TXSTA4bits.TRMT); // Wait for TX buffer empty
        TXREG4 = *data++;
    }

    while (!TXSTA4bits.TRMT); // Ensure last byte is sent
    __delay_us(10);
    RS485_1_DIR = 0; // Disable transmitter
}

void RS485_2_ReceiveString(char* buffer, uint8_t len) {
    RS485_2_DIR = 0; // Enable receiver
    RS485_1_DIR = 1; // Enable transmitter

    for (uint8_t i = 0; i < len; i++) {
        while (!PIR6bits.RC3IF); // Wait until data is available

        // Handle overrun error
        if (RCSTA3bits.OERR) {
            RCSTA3bits.CREN = 0;
            RCSTA3bits.CREN = 1;
        }

        buffer[i] = RCREG3;

    }
    RS485_1_DIR = 0; // Disable transmitter

}

void main(void) {
    Spi_PinSet();
    RS485_Init();

    //Transmitting data
    //    while (1) {
    //        const char* message = "HELLO\r\n";
    //        RS485_1_SendString(message); // Send the entire string
    //
    //    }

    // Receive 5 characters
    RS485_2_ReceiveString(r, 5);

    // Now r[0] to r[4] will contain received chars
    while (1);
}






