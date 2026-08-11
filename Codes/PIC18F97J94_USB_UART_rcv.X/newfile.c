#include <xc.h>
#include <pic18f97j94.h>
#define _XTAL_FREQ 16000000
#pragma config XINST = OFF // Disable Extended Instruction Set (required for proper operation in many cases)

#define MAX_LEN 5

char rxBuffer[MAX_LEN + 1];
uint8_t rxIndex = 0;
char r[5];
// ===== UART2 - Receive Configuration =====

void EUSART2_Initialize(void) {
    TXSTA2bits.TXEN = 0; // Disable transmitter for UART2 (only RX is used)
    TXSTA2bits.SYNC = 0; // Set to asynchronous mode
    TXSTA2bits.BRGH = 1; // High-speed baud rate mode (required for precise baud at low Fosc)
    BAUDCON2bits.BRG16 = 0; // Use 8-bit baud rate generator
    RCSTA2bits.SPEN = 1; // Enable serial port (enables TX and RX)
    RCSTA2bits.CREN = 1; // Enable continuous reception
    SPBRG2 = 12; //12;             // Baud rate setting for 19200 bps at 4 MHz (BRGH=1, BRG16=0)
}

// ===== UART3 - Transmit Configuration =====
//void EUSART3_Initialize(void) {
//    TXSTA3bits.TXEN = 1;     // Enable transmitter for UART3
//    TXSTA3bits.SYNC = 0;     // Set to asynchronous mode
//    TXSTA3bits.BRGH = 1;     // High-speed baud rate mode
//    BAUDCON3bits.BRG16 = 0;  // Use 8-bit baud rate generator
//    RCSTA3bits.SPEN = 1;     // Enable serial port (activates TX/RX pins)
//    SPBRG3 = 12;             // Baud rate setting for 19200 bps at 4 MHz (same as UART2)
//}

// ===== Peripheral Pin Select (PPS) Mapping =====

void PPS_Initialize(void) {
    OSCCON2bits.IOLOCK = 0; // Unlock PPS configuration

    TRISBbits.TRISB1 = 0; // Set RB1 as output for TX3
    TRISDbits.TRISD6 = 1; // Set RD6 as input for RX2

    //RPOR8_9bits.RPO9R = 0x02; // Map UART3 TX function to RP9 (RB1)
    RPINR2_3bits.U2RXR = 0x06; // Map UART2 RX function to RP26 (RD6)

    OSCCON2bits.IOLOCK = 1; // Lock PPS configuration
}

// ===== UART3 Transmit Function =====

void EUSART3_Write(char data) {
    PIR6bits.TX3IF = 0; // Clear TX interrupt flag for UART3
    while (!PIR6bits.TX3IF); // Wait until TXREG3 is empty
    TXREG3 = data; // Load data into transmit register
}

// ===== UART2 Receive Function =====

char EUSART2_Read(char* buffer, uint8_t len) {
    //PIR3bits.RC2IF=0;
    for (uint8_t i = 0; i < len; i++) {
        while (!PIR3bits.RC2IF); // Wait until data is available

        // Handle overrun error
        if (RCSTA2bits.OERR) {
            RCSTA2bits.CREN = 0;
            RCSTA2bits.CREN = 1;
        }

        buffer[i] = RCREG2;
    }
    //return RCREG2; // Return received character from UART2
}

// ===== Main Application =====

void main(void) {
    PPS_Initialize(); // Configure PPS mappings for UART2 and UART3
    EUSART2_Initialize(); // Initialize UART2 for receiving data
    //EUSART3_Initialize();           // Initialize UART3 for transmitting data

    ANCON1 = ANCON2 = ANCON3 = 0x00; // Disable analog functionality on all relevant ports

    //while (1) {
        EUSART2_Read(r,5); // Wait and receive character via UART2
        // __delay_ms(1000);
        //EUSART3_Write(data);           // Echo the character back via UART3
        
        
    //}
    
    while(1);
}