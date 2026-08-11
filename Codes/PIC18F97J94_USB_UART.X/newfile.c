
#include <xc.h>
#include <string.h>
#include <pic18f97j94.h>

// CONFIG bits (make sure XINST = OFF)
#pragma config XINST = OFF

#define _XTAL_FREQ 16000000
#define MSG_LEN 4

//volatile char rxBuffer[MSG_LEN + 1];
//volatile uint8_t rxIndex = 0;
uint8_t msgComplete = 0;

// UART init for EUSART1

void EUSART3_Initialize(void) {
    TXSTA3bits.TXEN = 1;
    TXSTA3bits.SYNC = 0;
    TXSTA3bits.BRGH = 1;
    RCSTA3bits.SPEN = 1;
    BAUDCON3bits.BRG16 = 0;
    SPBRG3 = 12; //103; //207;
    INTCONbits.PEIE = 1; // Enable peripheral interrupts
    INTCONbits.GIE = 1; // Global interrupts
}
// PPS setup for EUSART3 (RX = RD6(RP26), TX = RB1(RP9) as per schematic)

void PPS_Initialize(void) {
    OSCCON2bits.IOLOCK = 0;
    TRISBbits.TRISB1 = 0; //output TX
    RPOR8_9bits.RPO9R = 0x02; //pps mapping to u3
    //RPINR4_5bits.U3RXR = 0x00;     // RX on RD6
    OSCCON2bits.IOLOCK = 1;
}

// Send a single character

void EUSART3_Write(char txData) {
    //while (!TXSTA3bits.TRMT);
    PIR6bits.TX3IF = 0;
    while (!PIR6bits.TX3IF); // wait until TXREG3 is empty
    TXREG3 = txData;
}

// Send a string
void EUSART3_WriteString(const char* str) {

    while (str[0] != '\0') {
        EUSART3_Write(str[0]);
        str++;
    }
}

void main(void) {

    PPS_Initialize();
    EUSART3_Initialize();

    // Disable analog
    ANCON1 = ANCON2 = ANCON3 = 0x00;

    // Main loop
    while (1) {
        EUSART3_WriteString("HELLO\r\n");
        msgComplete = 1;
       // __delay_ms(1000);
    }
}
