#include <xc.h>
#include <string.h>

// CONFIG bits (make sure XINST = OFF)
#pragma config XINST = OFF

#define _XTAL_FREQ 16000000
#define MSG_LEN 4

volatile char rxBuffer[MSG_LEN + 1];
volatile uint8_t rxIndex = 0;
volatile uint8_t msgComplete = 0;

// PPS setup for EUSART3 (TX = RE3, RX = RA0)
void PPS_Initialize(void) {
    OSCCON2bits.IOLOCK = 0;
    TRISAbits.TRISA0 = 1;
    TRISEbits.TRISE3 = 0;
    RPINR4_5bits.U3RXR = 0x00;     // RX on RA0
    RPOR32_33bits.RPO33R = 0x02;   // TX on RE3
    OSCCON2bits.IOLOCK = 1;
}

// UART init for EUSART3
void EUSART3_Initialize(void) {
    BAUDCON3 = 0x08;     // 16-bit baud
    RCSTA3 = 0x90;       // Enable receiver
    TXSTA3 = 0x24;       // Enable transmitter, high speed
    SPBRG3 = 103;        // 9600 baud at 16MHz
    PIE6bits.RC3IE = 1;  // Enable EUSART3 RX interrupt
    PIR6bits.RC3IF = 0;  // Clear RX flag
    INTCONbits.PEIE = 1; // Enable peripheral interrupts
    INTCONbits.GIE = 1;  // Global interrupts
}

// Send a single character
void EUSART3_Write(char txData) {
    while (!TXSTA3bits.TRMT);
    TXREG3 = txData;
}

// Send a string
void EUSART3_WriteString(const char* str) {
    while (*str) {
        EUSART3_Write(*str++);
    }
}

// UART RX Interrupt Handler
void __interrupt() ISR(void) {
    if (PIR6bits.RC3IF) {
        char ch = RCREG3;
        
        // Store in buffer if space available
        if (rxIndex < MSG_LEN) {
            rxBuffer[rxIndex++] = ch;
            
        }

        // Once full "UART" message received
        if (rxIndex >= MSG_LEN) {
            rxBuffer[rxIndex] = '\0';  // Null-terminate
            if (strcmp(rxBuffer, "UART") == 0) {
                msgComplete = 1;       // Signal to main loop
            }
            rxIndex = 0;               // Reset buffer
        }
        
        // Handle Overrun Error
        if (RCSTA3bits.OERR) {
            RCSTA3bits.CREN = 0;
            RCSTA3bits.CREN = 1;
        }
        
        PIR6bits.RC3IF = 0;  // Clear interrupt flag
    }
}

void main(void) {
    PPS_Initialize();
    EUSART3_Initialize();

    // Disable analog
    ANCON1 = ANCON2 = ANCON3 = 0x00;

    // Main loop
    while (1) {
        if (msgComplete) {
            EUSART3_WriteString("Hello");
            msgComplete = 0;
        }
    }
}
