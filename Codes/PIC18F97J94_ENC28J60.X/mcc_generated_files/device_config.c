/**
  @Generated PIC10 / PIC12 / PIC16 / PIC18 MCUs Source File

  @Company:
    Microchip Technology Inc.

  @File Name:
    mcc.c

  @Summary:
    This is the device_config.c file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.5
        Device            :  PIC18F26K42
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.20 and above or later
        MPLAB             :  MPLAB X 5.40
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

//// Configuration bits: selected in the GUI
//
//// CONFIG1L
//#pragma config FEXTOSC = OFF    // External Oscillator Selection->Oscillator not enabled
//#pragma config RSTOSC = HFINTOSC_64MHZ    // Reset Oscillator Selection->HFINTOSC with HFFRQ = 64 MHz and CDIV = 1:1
//
//// CONFIG1H
//#pragma config CLKOUTEN = OFF    // Clock out Enable bit->CLKOUT function is disabled
//#pragma config PR1WAY = ON    // PRLOCKED One-Way Set Enable bit->PRLOCK bit can be cleared and set only once
//#pragma config CSWEN = ON    // Clock Switch Enable bit->Writing to NOSC and NDIV is allowed
//#pragma config FCMEN = ON    // Fail-Safe Clock Monitor Enable bit->Fail-Safe Clock Monitor enabled
//
//// CONFIG2L
//#pragma config MCLRE = EXTMCLR    // MCLR Enable bit->If LVP = 0, MCLR pin is MCLR; If LVP = 1, RE3 pin function is MCLR 
//#pragma config PWRTS = PWRT_OFF    // Power-up timer selection bits->PWRT is disabled
//#pragma config MVECEN = OFF    // Multi-vector enable bit->Interrupt contoller does not use vector table to prioritze interrupts
//#pragma config IVT1WAY = ON    // IVTLOCK bit One-way set enable bit->IVTLOCK bit can be cleared and set only once
//#pragma config LPBOREN = OFF    // Low Power BOR Enable bit->ULPBOR disabled
//#pragma config BOREN = SBORDIS    // Brown-out Reset Enable bits->Brown-out Reset enabled , SBOREN bit is ignored
//
//// CONFIG2H
//#pragma config BORV = VBOR_2P45    // Brown-out Reset Voltage Selection bits->Brown-out Reset Voltage (VBOR) set to 2.45V
//#pragma config ZCD = OFF    // ZCD Disable bit->ZCD disabled. ZCD can be enabled by setting the ZCDSEN bit of ZCDCON
//#pragma config PPS1WAY = ON    // PPSLOCK bit One-Way Set Enable bit->PPSLOCK bit can be cleared and set only once; PPS registers remain locked after one clear/set cycle
//#pragma config STVREN = ON    // Stack Full/Underflow Reset Enable bit->Stack full/underflow will cause Reset
//#pragma config DEBUG = OFF    // Debugger Enable bit->Background debugger disabled
//#pragma config XINST = OFF    // Extended Instruction Set Enable bit->Extended Instruction Set and Indexed Addressing Mode disabled
//
//// CONFIG3L
//#pragma config WDTCPS = WDTCPS_31    // WDT Period selection bits->Divider ratio 1:65536; software control of WDTPS
//#pragma config WDTE = OFF    // WDT operating mode->WDT Disabled; SWDTEN is ignored
//
//// CONFIG3H
//#pragma config WDTCWS = WDTCWS_7    // WDT Window Select bits->window always open (100%); software control; keyed access not required
//#pragma config WDTCCS = SC    // WDT input clock selector->Software Control
//
//// CONFIG4L
//#pragma config BBSIZE = BBSIZE_512    // Boot Block Size selection bits->Boot Block size is 512 words
//#pragma config BBEN = OFF    // Boot Block enable bit->Boot block disabled
//#pragma config SAFEN = OFF    // Storage Area Flash enable bit->SAF disabled
//#pragma config WRTAPP = OFF    // Application Block write protection bit->Application Block not write protected
//
//// CONFIG4H
//#pragma config WRTB = OFF    // Configuration Register Write Protection bit->Configuration registers (300000-30000Bh) not write-protected
//#pragma config WRTC = OFF    // Boot Block Write Protection bit->Boot Block (000000-0007FFh) not write-protected
//#pragma config WRTD = OFF    // Data EEPROM Write Protection bit->Data EEPROM not write-protected
//#pragma config WRTSAF = OFF    // SAF Write protection bit->SAF not Write Protected
//#pragma config LVP = ON    // Low Voltage Programming Enable bit->Low voltage programming enabled. MCLR/VPP pin function is MCLR. MCLRE configuration bit is ignored
//
//// CONFIG5L
//#pragma config CP = OFF    // PFM and Data EEPROM Code Protection bit->PFM and Data EEPROM code protection disabled
//CONFIG1L
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
