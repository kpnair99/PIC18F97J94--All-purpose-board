# 1 "OPAMP.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 285 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "OPAMP.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 2 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);

#pragma intrinsic(__nopf000)
extern void __nopf000(void);
#pragma intrinsic(__nopffff)
extern void __nopffff(void);
#pragma intrinsic(__nop0000)
extern void __nop0000(void);



#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 1 3




# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/htc.h" 1 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 1 3
# 8 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18_chip_select.h" 1 3
# 489 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 2 3







extern volatile unsigned char UEP0 __attribute__((address(0xDFF)));

__asm("UEP0 equ 0DFFh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP0STALL :1;
        unsigned EP0INEN :1;
        unsigned EP0OUTEN :1;
        unsigned EP0CONDIS :1;
        unsigned EP0HSHK :1;
    };
    struct {
        unsigned EPSTALL0 :1;
        unsigned EPINEN0 :1;
        unsigned EPOUTEN0 :1;
        unsigned EPCONDIS0 :1;
        unsigned EPHSHK0 :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xDFF)));
# 160 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP1 __attribute__((address(0xE00)));

__asm("UEP1 equ 0E00h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP1STALL :1;
        unsigned EP1INEN :1;
        unsigned EP1OUTEN :1;
        unsigned EP1CONDIS :1;
        unsigned EP1HSHK :1;
    };
    struct {
        unsigned EPSTALL1 :1;
        unsigned EPINEN1 :1;
        unsigned EPOUTEN1 :1;
        unsigned EPCONDIS1 :1;
        unsigned EPHSHK1 :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xE00)));
# 268 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP2 __attribute__((address(0xE01)));

__asm("UEP2 equ 0E01h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP2STALL :1;
        unsigned EP2INEN :1;
        unsigned EP2OUTEN :1;
        unsigned EP2CONDIS :1;
        unsigned EP2HSHK :1;
    };
    struct {
        unsigned EPSTALL2 :1;
        unsigned EPINEN2 :1;
        unsigned EPOUTEN2 :1;
        unsigned EPCONDIS2 :1;
        unsigned EPHSHK2 :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xE01)));
# 376 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP3 __attribute__((address(0xE02)));

__asm("UEP3 equ 0E02h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP3STALL :1;
        unsigned EP3INEN :1;
        unsigned EP3OUTEN :1;
        unsigned EP3CONDIS :1;
        unsigned EP3HSHK :1;
    };
    struct {
        unsigned EPSTALL3 :1;
        unsigned EPINEN3 :1;
        unsigned EPOUTEN3 :1;
        unsigned EPCONDIS3 :1;
        unsigned EPHSHK3 :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xE02)));
# 484 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP4 __attribute__((address(0xE03)));

__asm("UEP4 equ 0E03h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP4STALL :1;
        unsigned EP4INEN :1;
        unsigned EP4OUTEN :1;
        unsigned EP4CONDIS :1;
        unsigned EP4HSHK :1;
    };
    struct {
        unsigned EPSTALL4 :1;
        unsigned EPINEN4 :1;
        unsigned EPOUTEN4 :1;
        unsigned EPCONDIS4 :1;
        unsigned EPHSHK4 :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xE03)));
# 592 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP5 __attribute__((address(0xE04)));

__asm("UEP5 equ 0E04h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP5STALL :1;
        unsigned EP5INEN :1;
        unsigned EP5OUTEN :1;
        unsigned EP5CONDIS :1;
        unsigned EP5HSHK :1;
    };
    struct {
        unsigned EPSTALL5 :1;
        unsigned EPINEN5 :1;
        unsigned EPOUTEN5 :1;
        unsigned EPCONDIS5 :1;
        unsigned EPHSHK5 :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xE04)));
# 700 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP6 __attribute__((address(0xE05)));

__asm("UEP6 equ 0E05h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP6STALL :1;
        unsigned EP6INEN :1;
        unsigned EP6OUTEN :1;
        unsigned EP6CONDIS :1;
        unsigned EP6HSHK :1;
    };
    struct {
        unsigned EPSTALL6 :1;
        unsigned EPINEN6 :1;
        unsigned EPOUTEN6 :1;
        unsigned EPCONDIS6 :1;
        unsigned EPHSHK6 :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xE05)));
# 808 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP7 __attribute__((address(0xE06)));

__asm("UEP7 equ 0E06h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP7STALL :1;
        unsigned EP7INEN :1;
        unsigned EP7OUTEN :1;
        unsigned EP7CONDIS :1;
        unsigned EP7HSHK :1;
    };
    struct {
        unsigned EPSTALL7 :1;
        unsigned EPINEN7 :1;
        unsigned EPOUTEN7 :1;
        unsigned EPCONDIS7 :1;
        unsigned EPHSHK7 :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xE06)));
# 916 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP8 __attribute__((address(0xE07)));

__asm("UEP8 equ 0E07h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL8 :1;
        unsigned EPINEN8 :1;
        unsigned EPOUTEN8 :1;
        unsigned EPCONDIS8 :1;
        unsigned EPHSHK8 :1;
    };
} UEP8bits_t;
extern volatile UEP8bits_t UEP8bits __attribute__((address(0xE07)));
# 992 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP9 __attribute__((address(0xE08)));

__asm("UEP9 equ 0E08h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL9 :1;
        unsigned EPINEN9 :1;
        unsigned EPOUTEN9 :1;
        unsigned EPCONDIS9 :1;
        unsigned EPHSHK9 :1;
    };
} UEP9bits_t;
extern volatile UEP9bits_t UEP9bits __attribute__((address(0xE08)));
# 1068 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP10 __attribute__((address(0xE09)));

__asm("UEP10 equ 0E09h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL10 :1;
        unsigned EPINEN10 :1;
        unsigned EPOUTEN10 :1;
        unsigned EPCONDIS10 :1;
        unsigned EPHSHK10 :1;
    };
} UEP10bits_t;
extern volatile UEP10bits_t UEP10bits __attribute__((address(0xE09)));
# 1144 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP11 __attribute__((address(0xE0A)));

__asm("UEP11 equ 0E0Ah");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL11 :1;
        unsigned EPINEN11 :1;
        unsigned EPOUTEN11 :1;
        unsigned EPCONDIS11 :1;
        unsigned EPHSHK11 :1;
    };
} UEP11bits_t;
extern volatile UEP11bits_t UEP11bits __attribute__((address(0xE0A)));
# 1220 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP12 __attribute__((address(0xE0B)));

__asm("UEP12 equ 0E0Bh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL12 :1;
        unsigned EPINEN12 :1;
        unsigned EPOUTEN12 :1;
        unsigned EPCONDIS12 :1;
        unsigned EPHSHK12 :1;
    };
} UEP12bits_t;
extern volatile UEP12bits_t UEP12bits __attribute__((address(0xE0B)));
# 1296 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP13 __attribute__((address(0xE0C)));

__asm("UEP13 equ 0E0Ch");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL13 :1;
        unsigned EPINEN13 :1;
        unsigned EPOUTEN13 :1;
        unsigned EPCONDIS13 :1;
        unsigned EPHSHK13 :1;
    };
} UEP13bits_t;
extern volatile UEP13bits_t UEP13bits __attribute__((address(0xE0C)));
# 1372 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP14 __attribute__((address(0xE0D)));

__asm("UEP14 equ 0E0Dh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL14 :1;
        unsigned EPINEN14 :1;
        unsigned EPOUTEN14 :1;
        unsigned EPCONDIS14 :1;
        unsigned EPHSHK14 :1;
    };
} UEP14bits_t;
extern volatile UEP14bits_t UEP14bits __attribute__((address(0xE0D)));
# 1448 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEP15 __attribute__((address(0xE0E)));

__asm("UEP15 equ 0E0Eh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL15 :1;
        unsigned EPINEN15 :1;
        unsigned EPOUTEN15 :1;
        unsigned EPCONDIS15 :1;
        unsigned EPHSHK15 :1;
    };
} UEP15bits_t;
extern volatile UEP15bits_t UEP15bits __attribute__((address(0xE0E)));
# 1524 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEIE __attribute__((address(0xE0F)));

__asm("UEIE equ 0E0Fh");


typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xE0F)));
# 1575 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UIE __attribute__((address(0xE10)));

__asm("UIE equ 0E10h");


typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xE10)));
# 1631 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UCFG __attribute__((address(0xE11)));

__asm("UCFG equ 0E11h");


typedef union {
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
        unsigned FSEN :1;
        unsigned UTRDIS :1;
        unsigned UPUEN :1;
        unsigned :1;
        unsigned UOEMON :1;
        unsigned UTEYE :1;
    };
    struct {
        unsigned UPP0 :1;
        unsigned UPP1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xE11)));
# 1702 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR0_1 __attribute__((address(0xE12)));

__asm("RPOR0_1 equ 0E12h");


typedef union {
    struct {
        unsigned RPO0R :4;
        unsigned RPO1R :4;
    };
    struct {
        unsigned RPO0R0 :1;
        unsigned RPO0R1 :1;
        unsigned RPO0R2 :1;
        unsigned RPO0R3 :1;
        unsigned RPO1R0 :1;
        unsigned RPO1R1 :1;
        unsigned RPO1R2 :1;
        unsigned RPO1R3 :1;
    };
} RPOR0_1bits_t;
extern volatile RPOR0_1bits_t RPOR0_1bits __attribute__((address(0xE12)));
# 1778 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR2_3 __attribute__((address(0xE13)));

__asm("RPOR2_3 equ 0E13h");


typedef union {
    struct {
        unsigned RPO2R :4;
        unsigned RPO3R :4;
    };
    struct {
        unsigned RPO2R0 :1;
        unsigned RPO2R1 :1;
        unsigned RPO2R2 :1;
        unsigned RPO2R3 :1;
        unsigned RPO3R0 :1;
        unsigned RPO3R1 :1;
        unsigned RPO3R2 :1;
        unsigned RPO3R3 :1;
    };
} RPOR2_3bits_t;
extern volatile RPOR2_3bits_t RPOR2_3bits __attribute__((address(0xE13)));
# 1854 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR4_5 __attribute__((address(0xE14)));

__asm("RPOR4_5 equ 0E14h");


typedef union {
    struct {
        unsigned RPO4R :4;
        unsigned RPO5R :4;
    };
    struct {
        unsigned RPO4R0 :1;
        unsigned RPO4R1 :1;
        unsigned RPO4R2 :1;
        unsigned RPO4R3 :1;
        unsigned RPO5R0 :1;
        unsigned RPO5R1 :1;
        unsigned RPO5R2 :1;
        unsigned RPO5R3 :1;
    };
} RPOR4_5bits_t;
extern volatile RPOR4_5bits_t RPOR4_5bits __attribute__((address(0xE14)));
# 1930 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR6_7 __attribute__((address(0xE15)));

__asm("RPOR6_7 equ 0E15h");


typedef union {
    struct {
        unsigned RPO6R :4;
        unsigned RPO7R :4;
    };
    struct {
        unsigned RPO6R0 :1;
        unsigned RPO6R1 :1;
        unsigned RPO6R2 :1;
        unsigned RPO6R3 :1;
        unsigned RPO7R0 :1;
        unsigned RPO7R1 :1;
        unsigned RPO7R2 :1;
        unsigned RPO7R3 :1;
    };
} RPOR6_7bits_t;
extern volatile RPOR6_7bits_t RPOR6_7bits __attribute__((address(0xE15)));
# 2006 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR8_9 __attribute__((address(0xE16)));

__asm("RPOR8_9 equ 0E16h");


typedef union {
    struct {
        unsigned RPO8R :4;
        unsigned RPO9R :4;
    };
    struct {
        unsigned RPO8R0 :1;
        unsigned RPO8R1 :1;
        unsigned RPO8R2 :1;
        unsigned RPO8R3 :1;
        unsigned RPO9R0 :1;
        unsigned RPO9R1 :1;
        unsigned RPO9R2 :1;
        unsigned RPO9R3 :1;
    };
} RPOR8_9bits_t;
extern volatile RPOR8_9bits_t RPOR8_9bits __attribute__((address(0xE16)));
# 2082 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR10_11 __attribute__((address(0xE17)));

__asm("RPOR10_11 equ 0E17h");


typedef union {
    struct {
        unsigned RPO10R :4;
        unsigned RPO11R :4;
    };
    struct {
        unsigned RPO10R0 :1;
        unsigned RPO10R1 :1;
        unsigned RPO10R2 :1;
        unsigned RPO10R3 :1;
        unsigned RPO11R0 :1;
        unsigned RPO11R1 :1;
        unsigned RPO11R2 :1;
        unsigned RPO11R3 :1;
    };
} RPOR10_11bits_t;
extern volatile RPOR10_11bits_t RPOR10_11bits __attribute__((address(0xE17)));
# 2158 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR12_13 __attribute__((address(0xE18)));

__asm("RPOR12_13 equ 0E18h");


typedef union {
    struct {
        unsigned RPO12R :4;
        unsigned RPO13R :4;
    };
    struct {
        unsigned RPO12R0 :1;
        unsigned RPO12R1 :1;
        unsigned RPO12R2 :1;
        unsigned RPO12R3 :1;
        unsigned RPO13R0 :1;
        unsigned RPO13R1 :1;
        unsigned RPO13R2 :1;
        unsigned RPO13R3 :1;
    };
} RPOR12_13bits_t;
extern volatile RPOR12_13bits_t RPOR12_13bits __attribute__((address(0xE18)));
# 2234 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR14_15 __attribute__((address(0xE19)));

__asm("RPOR14_15 equ 0E19h");


typedef union {
    struct {
        unsigned RPO14R :4;
        unsigned RPO15R :4;
    };
    struct {
        unsigned RPO14R0 :1;
        unsigned RPO14R1 :1;
        unsigned RPO14R2 :1;
        unsigned RPO14R3 :1;
        unsigned RPO15R0 :1;
        unsigned RPO15R1 :1;
        unsigned RPO15R2 :1;
        unsigned RPO15R3 :1;
    };
} RPOR14_15bits_t;
extern volatile RPOR14_15bits_t RPOR14_15bits __attribute__((address(0xE19)));
# 2310 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR16_17 __attribute__((address(0xE1A)));

__asm("RPOR16_17 equ 0E1Ah");


typedef union {
    struct {
        unsigned RPO16R :4;
        unsigned RPO17R :4;
    };
    struct {
        unsigned RPO16R0 :1;
        unsigned RPO16R1 :1;
        unsigned RPO16R2 :1;
        unsigned RPO16R3 :1;
        unsigned RPO17R0 :1;
        unsigned RPO17R1 :1;
        unsigned RPO17R2 :1;
        unsigned RPO17R3 :1;
    };
} RPOR16_17bits_t;
extern volatile RPOR16_17bits_t RPOR16_17bits __attribute__((address(0xE1A)));
# 2386 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR18_19 __attribute__((address(0xE1B)));

__asm("RPOR18_19 equ 0E1Bh");


typedef union {
    struct {
        unsigned RPO18R :4;
        unsigned RPO19R :4;
    };
    struct {
        unsigned RPO18R0 :1;
        unsigned RPO18R1 :1;
        unsigned RPO18R2 :1;
        unsigned RPO18R3 :1;
        unsigned RPO19R0 :1;
        unsigned RPO19R1 :1;
        unsigned RPO19R2 :1;
        unsigned RPO19R3 :1;
    };
} RPOR18_19bits_t;
extern volatile RPOR18_19bits_t RPOR18_19bits __attribute__((address(0xE1B)));
# 2462 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR20_21 __attribute__((address(0xE1C)));

__asm("RPOR20_21 equ 0E1Ch");


typedef union {
    struct {
        unsigned RPO20R :4;
        unsigned RPO21R :4;
    };
    struct {
        unsigned RPO20R0 :1;
        unsigned RPO20R1 :1;
        unsigned RPO20R2 :1;
        unsigned RPO20R3 :1;
        unsigned RPO21R0 :1;
        unsigned RPO21R1 :1;
        unsigned RPO21R2 :1;
        unsigned RPO21R3 :1;
    };
} RPOR20_21bits_t;
extern volatile RPOR20_21bits_t RPOR20_21bits __attribute__((address(0xE1C)));
# 2538 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR22_23 __attribute__((address(0xE1D)));

__asm("RPOR22_23 equ 0E1Dh");


typedef union {
    struct {
        unsigned RPO22R :4;
        unsigned RPO23R :4;
    };
    struct {
        unsigned RPO22R0 :1;
        unsigned RPO22R1 :1;
        unsigned RPO22R2 :1;
        unsigned RPO22R3 :1;
        unsigned RPO23R0 :1;
        unsigned RPO23R1 :1;
        unsigned RPO23R2 :1;
        unsigned RPO23R3 :1;
    };
} RPOR22_23bits_t;
extern volatile RPOR22_23bits_t RPOR22_23bits __attribute__((address(0xE1D)));
# 2614 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR24_25 __attribute__((address(0xE1E)));

__asm("RPOR24_25 equ 0E1Eh");


typedef union {
    struct {
        unsigned RPO24R :4;
        unsigned RPO25R :4;
    };
    struct {
        unsigned RPO24R0 :1;
        unsigned RPO24R1 :1;
        unsigned RPO24R2 :1;
        unsigned RPO24R3 :1;
        unsigned RPO25R0 :1;
        unsigned RPO25R1 :1;
        unsigned RPO25R2 :1;
        unsigned RPO25R3 :1;
    };
} RPOR24_25bits_t;
extern volatile RPOR24_25bits_t RPOR24_25bits __attribute__((address(0xE1E)));
# 2690 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR26_27 __attribute__((address(0xE1F)));

__asm("RPOR26_27 equ 0E1Fh");


typedef union {
    struct {
        unsigned RPO26R :4;
        unsigned RPO27R :4;
    };
    struct {
        unsigned RPO26R0 :1;
        unsigned RPO26R1 :1;
        unsigned RPO26R2 :1;
        unsigned RPO26R3 :1;
        unsigned RPO27R0 :1;
        unsigned RPO27R1 :1;
        unsigned RPO27R2 :1;
        unsigned RPO27R3 :1;
    };
} RPOR26_27bits_t;
extern volatile RPOR26_27bits_t RPOR26_27bits __attribute__((address(0xE1F)));
# 2766 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR28_29 __attribute__((address(0xE20)));

__asm("RPOR28_29 equ 0E20h");


typedef union {
    struct {
        unsigned RPO28R :4;
        unsigned RPO29R :4;
    };
    struct {
        unsigned RPO28R0 :1;
        unsigned RPO28R1 :1;
        unsigned RPO28R2 :1;
        unsigned RPO28R3 :1;
        unsigned RPO29R0 :1;
        unsigned RPO29R1 :1;
        unsigned RPO29R2 :1;
        unsigned RPO29R3 :1;
    };
} RPOR28_29bits_t;
extern volatile RPOR28_29bits_t RPOR28_29bits __attribute__((address(0xE20)));
# 2842 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR30_31 __attribute__((address(0xE21)));

__asm("RPOR30_31 equ 0E21h");


typedef union {
    struct {
        unsigned RPO30R :4;
        unsigned RPO31R :4;
    };
    struct {
        unsigned RPO30R0 :1;
        unsigned RPO30R1 :1;
        unsigned RPO30R2 :1;
        unsigned RPO30R3 :1;
        unsigned RPO31R0 :1;
        unsigned RPO31R1 :1;
        unsigned RPO31R2 :1;
        unsigned RPO31R3 :1;
    };
} RPOR30_31bits_t;
extern volatile RPOR30_31bits_t RPOR30_31bits __attribute__((address(0xE21)));
# 2918 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR32_33 __attribute__((address(0xE22)));

__asm("RPOR32_33 equ 0E22h");


typedef union {
    struct {
        unsigned RPO32R :4;
        unsigned RPO33R :4;
    };
    struct {
        unsigned RPO32R0 :1;
        unsigned RPO32R1 :1;
        unsigned RPO32R2 :1;
        unsigned RPO32R3 :1;
        unsigned RPO33R0 :1;
        unsigned RPO33R1 :1;
        unsigned RPO33R2 :1;
        unsigned RPO33R3 :1;
    };
} RPOR32_33bits_t;
extern volatile RPOR32_33bits_t RPOR32_33bits __attribute__((address(0xE22)));
# 2994 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR34_35 __attribute__((address(0xE23)));

__asm("RPOR34_35 equ 0E23h");


typedef union {
    struct {
        unsigned RPO34R :4;
        unsigned RPO35R :4;
    };
    struct {
        unsigned RPO34R0 :1;
        unsigned RPO34R1 :1;
        unsigned RPO34R2 :1;
        unsigned RPO34R3 :1;
        unsigned RPO35R0 :1;
        unsigned RPO35R1 :1;
        unsigned RPO35R2 :1;
        unsigned RPO35R3 :1;
    };
} RPOR34_35bits_t;
extern volatile RPOR34_35bits_t RPOR34_35bits __attribute__((address(0xE23)));
# 3070 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR36_37 __attribute__((address(0xE24)));

__asm("RPOR36_37 equ 0E24h");


typedef union {
    struct {
        unsigned RPO36R :4;
        unsigned RPO37R :4;
    };
    struct {
        unsigned RPO36R0 :1;
        unsigned RPO36R1 :1;
        unsigned RPO36R2 :1;
        unsigned RPO36R3 :1;
        unsigned RPO37R0 :1;
        unsigned RPO37R1 :1;
        unsigned RPO37R2 :1;
        unsigned RPO37R3 :1;
    };
} RPOR36_37bits_t;
extern volatile RPOR36_37bits_t RPOR36_37bits __attribute__((address(0xE24)));
# 3146 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR38_39 __attribute__((address(0xE25)));

__asm("RPOR38_39 equ 0E25h");


typedef union {
    struct {
        unsigned RPO38R :4;
        unsigned RPO39R :4;
    };
    struct {
        unsigned RPO38R0 :1;
        unsigned RPO38R1 :1;
        unsigned RPO38R2 :1;
        unsigned RPO38R3 :1;
        unsigned RPO39R0 :1;
        unsigned RPO39R1 :1;
        unsigned RPO39R2 :1;
        unsigned RPO39R3 :1;
    };
} RPOR38_39bits_t;
extern volatile RPOR38_39bits_t RPOR38_39bits __attribute__((address(0xE25)));
# 3222 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR40_41 __attribute__((address(0xE26)));

__asm("RPOR40_41 equ 0E26h");


typedef union {
    struct {
        unsigned RPO40R :4;
        unsigned RPO41R :4;
    };
    struct {
        unsigned RPO40R0 :1;
        unsigned RPO40R1 :1;
        unsigned RPO40R2 :1;
        unsigned RPO40R3 :1;
        unsigned RPO41R0 :1;
        unsigned RPO41R1 :1;
        unsigned RPO41R2 :1;
        unsigned RPO41R3 :1;
    };
} RPOR40_41bits_t;
extern volatile RPOR40_41bits_t RPOR40_41bits __attribute__((address(0xE26)));
# 3298 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR42_43 __attribute__((address(0xE27)));

__asm("RPOR42_43 equ 0E27h");


typedef union {
    struct {
        unsigned RPO42R :4;
        unsigned RPO43R :4;
    };
    struct {
        unsigned RPO42R0 :1;
        unsigned RPO42R1 :1;
        unsigned RPO42R2 :1;
        unsigned RPO42R3 :1;
        unsigned RPO43R0 :1;
        unsigned RPO43R1 :1;
        unsigned RPO43R2 :1;
        unsigned RPO43R3 :1;
    };
} RPOR42_43bits_t;
extern volatile RPOR42_43bits_t RPOR42_43bits __attribute__((address(0xE27)));
# 3374 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR44_45 __attribute__((address(0xE28)));

__asm("RPOR44_45 equ 0E28h");


typedef union {
    struct {
        unsigned RPO44R :4;
        unsigned RPO45R :4;
    };
    struct {
        unsigned RPO44R0 :1;
        unsigned RPO44R1 :1;
        unsigned RPO44R2 :1;
        unsigned RPO44R3 :1;
        unsigned RPO45R0 :1;
        unsigned RPO45R1 :1;
        unsigned RPO45R2 :1;
        unsigned RPO45R3 :1;
    };
} RPOR44_45bits_t;
extern volatile RPOR44_45bits_t RPOR44_45bits __attribute__((address(0xE28)));
# 3450 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPOR46 __attribute__((address(0xE29)));

__asm("RPOR46 equ 0E29h");


typedef union {
    struct {
        unsigned RPO46R :4;
    };
    struct {
        unsigned RPO46R0 :1;
        unsigned RPO46R1 :1;
        unsigned RPO46R2 :1;
        unsigned RPO46R3 :1;
    };
} RPOR46bits_t;
extern volatile RPOR46bits_t RPOR46bits __attribute__((address(0xE29)));
# 3496 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR0_1 __attribute__((address(0xE2A)));

__asm("RPINR0_1 equ 0E2Ah");


typedef union {
    struct {
        unsigned U1RXR :4;
        unsigned U1TXR :4;
    };
    struct {
        unsigned U1RXR0 :1;
        unsigned U1RXR1 :1;
        unsigned U1RXR2 :1;
        unsigned U1RXR3 :1;
        unsigned U1TXR0 :1;
        unsigned U1TXR1 :1;
        unsigned U1TXR2 :1;
        unsigned U1TXR3 :1;
    };
} RPINR0_1bits_t;
extern volatile RPINR0_1bits_t RPINR0_1bits __attribute__((address(0xE2A)));
# 3572 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR2_3 __attribute__((address(0xE2B)));

__asm("RPINR2_3 equ 0E2Bh");


typedef union {
    struct {
        unsigned U2RXR :4;
        unsigned U2TXR :4;
    };
    struct {
        unsigned U2RXR0 :1;
        unsigned U2RXR1 :1;
        unsigned U2RXR2 :1;
        unsigned U2RXR3 :1;
        unsigned U2TXR0 :1;
        unsigned U2TXR1 :1;
        unsigned U2TXR2 :1;
        unsigned U2TXR3 :1;
    };
} RPINR2_3bits_t;
extern volatile RPINR2_3bits_t RPINR2_3bits __attribute__((address(0xE2B)));
# 3648 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR4_5 __attribute__((address(0xE2C)));

__asm("RPINR4_5 equ 0E2Ch");


typedef union {
    struct {
        unsigned U3RXR :4;
        unsigned U3TXR :4;
    };
    struct {
        unsigned U3RXR0 :1;
        unsigned U3RXR1 :1;
        unsigned U3RXR2 :1;
        unsigned U3RXR3 :1;
        unsigned U3TXR0 :1;
        unsigned U3TXR1 :1;
        unsigned U3TXR2 :1;
        unsigned U3TXR3 :1;
    };
} RPINR4_5bits_t;
extern volatile RPINR4_5bits_t RPINR4_5bits __attribute__((address(0xE2C)));
# 3724 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR6_7 __attribute__((address(0xE2D)));

__asm("RPINR6_7 equ 0E2Dh");


typedef union {
    struct {
        unsigned U4RXR :4;
        unsigned U4TXR :4;
    };
    struct {
        unsigned U4RXR0 :1;
        unsigned U4RXR1 :1;
        unsigned U4RXR2 :1;
        unsigned U4RXR3 :1;
        unsigned U4TXR0 :1;
        unsigned U4TXR1 :1;
        unsigned U4TXR2 :1;
        unsigned U4TXR3 :1;
    };
} RPINR6_7bits_t;
extern volatile RPINR6_7bits_t RPINR6_7bits __attribute__((address(0xE2D)));
# 3800 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR8_9 __attribute__((address(0xE2E)));

__asm("RPINR8_9 equ 0E2Eh");


typedef union {
    struct {
        unsigned SCK1R :4;
        unsigned SDI1R :4;
    };
    struct {
        unsigned SCK1R0 :1;
        unsigned SCK1R1 :1;
        unsigned SCK1R2 :1;
        unsigned SCK1R3 :1;
        unsigned SDI1R0 :1;
        unsigned SDI1R1 :1;
        unsigned SDI1R2 :1;
        unsigned SDI1R3 :1;
    };
} RPINR8_9bits_t;
extern volatile RPINR8_9bits_t RPINR8_9bits __attribute__((address(0xE2E)));
# 3876 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR10_11 __attribute__((address(0xE2F)));

__asm("RPINR10_11 equ 0E2Fh");


typedef union {
    struct {
        unsigned SS1R :4;
        unsigned SCK2R :4;
    };
    struct {
        unsigned SS1R0 :1;
        unsigned SS1R1 :1;
        unsigned SS1R2 :1;
        unsigned SS1R3 :1;
        unsigned SCK2R0 :1;
        unsigned SCK2R1 :1;
        unsigned SCK2R2 :1;
        unsigned SCK2R3 :1;
    };
} RPINR10_11bits_t;
extern volatile RPINR10_11bits_t RPINR10_11bits __attribute__((address(0xE2F)));
# 3952 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR12_13 __attribute__((address(0xE30)));

__asm("RPINR12_13 equ 0E30h");


typedef union {
    struct {
        unsigned SDI2R :4;
        unsigned SS2R :4;
    };
    struct {
        unsigned SDI2R0 :1;
        unsigned SDI2R1 :1;
        unsigned SDI2R2 :1;
        unsigned SDI2R3 :1;
        unsigned SS2R0 :1;
        unsigned SS2R1 :1;
        unsigned SS2R2 :1;
        unsigned SS2R3 :1;
    };
} RPINR12_13bits_t;
extern volatile RPINR12_13bits_t RPINR12_13bits __attribute__((address(0xE30)));
# 4028 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR14_15 __attribute__((address(0xE31)));

__asm("RPINR14_15 equ 0E31h");


typedef union {
    struct {
        unsigned FLT0R :4;
        unsigned ECCP1R :4;
    };
    struct {
        unsigned FLT0R0 :1;
        unsigned FLT0R1 :1;
        unsigned FLT0R2 :1;
        unsigned FLT0R3 :1;
        unsigned ECCP1R0 :1;
        unsigned ECCP1R1 :1;
        unsigned ECCP1R2 :1;
        unsigned ECCP1R3 :1;
    };
} RPINR14_15bits_t;
extern volatile RPINR14_15bits_t RPINR14_15bits __attribute__((address(0xE31)));
# 4104 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR16_17 __attribute__((address(0xE32)));

__asm("RPINR16_17 equ 0E32h");


typedef union {
    struct {
        unsigned ECCP2R :4;
        unsigned ECCP3R :4;
    };
    struct {
        unsigned ECCP2R0 :1;
        unsigned ECCP2R1 :1;
        unsigned ECCP2R2 :1;
        unsigned ECCP2R3 :1;
        unsigned ECCP3R0 :1;
        unsigned ECCP3R1 :1;
        unsigned ECCP3R2 :1;
        unsigned ECCP3R3 :1;
    };
} RPINR16_17bits_t;
extern volatile RPINR16_17bits_t RPINR16_17bits __attribute__((address(0xE32)));
# 4180 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR18_19 __attribute__((address(0xE33)));

__asm("RPINR18_19 equ 0E33h");


typedef union {
    struct {
        unsigned IOC0R :4;
        unsigned IOC1R :4;
    };
    struct {
        unsigned IOC0R0 :1;
        unsigned IOC0R1 :1;
        unsigned IOC0R2 :1;
        unsigned IOC0R3 :1;
        unsigned IOC1R0 :1;
        unsigned IOC1R1 :1;
        unsigned IOC1R2 :1;
        unsigned IOC1R3 :1;
    };
} RPINR18_19bits_t;
extern volatile RPINR18_19bits_t RPINR18_19bits __attribute__((address(0xE33)));
# 4256 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR20_21 __attribute__((address(0xE34)));

__asm("RPINR20_21 equ 0E34h");


typedef union {
    struct {
        unsigned IOC2R :4;
        unsigned IOC3R :4;
    };
    struct {
        unsigned IOC2R0 :1;
        unsigned IOC2R1 :1;
        unsigned IOC2R2 :1;
        unsigned IOC2R3 :1;
        unsigned IOC3R0 :1;
        unsigned IOC3R1 :1;
        unsigned IOC3R2 :1;
        unsigned IOC3R3 :1;
    };
} RPINR20_21bits_t;
extern volatile RPINR20_21bits_t RPINR20_21bits __attribute__((address(0xE34)));
# 4332 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR22_23 __attribute__((address(0xE35)));

__asm("RPINR22_23 equ 0E35h");


typedef union {
    struct {
        unsigned IOC4R :4;
        unsigned IOC5R :4;
    };
    struct {
        unsigned IOC4R0 :1;
        unsigned IOC4R1 :1;
        unsigned IOC4R2 :1;
        unsigned IOC4R3 :1;
        unsigned IOC5R0 :1;
        unsigned IOC5R1 :1;
        unsigned IOC5R2 :1;
        unsigned IOC5R3 :1;
    };
} RPINR22_23bits_t;
extern volatile RPINR22_23bits_t RPINR22_23bits __attribute__((address(0xE35)));
# 4408 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR24_25 __attribute__((address(0xE36)));

__asm("RPINR24_25 equ 0E36h");


typedef union {
    struct {
        unsigned IOC6R :4;
        unsigned IOC7R :4;
    };
    struct {
        unsigned IOC6R0 :1;
        unsigned IOC6R1 :1;
        unsigned IOC6R2 :1;
        unsigned IOC6R3 :1;
        unsigned IOC7R0 :1;
        unsigned IOC7R1 :1;
        unsigned IOC7R2 :1;
        unsigned IOC7R3 :1;
    };
} RPINR24_25bits_t;
extern volatile RPINR24_25bits_t RPINR24_25bits __attribute__((address(0xE36)));
# 4484 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR26_27 __attribute__((address(0xE37)));

__asm("RPINR26_27 equ 0E37h");


typedef union {
    struct {
        unsigned INT1R :4;
        unsigned INT2R :4;
    };
    struct {
        unsigned INT1R0 :1;
        unsigned INT1R1 :1;
        unsigned INT1R2 :1;
        unsigned INT1R3 :1;
        unsigned INT2R0 :1;
        unsigned INT2R1 :1;
        unsigned INT2R2 :1;
        unsigned INT2R3 :1;
    };
} RPINR26_27bits_t;
extern volatile RPINR26_27bits_t RPINR26_27bits __attribute__((address(0xE37)));
# 4560 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR28_29 __attribute__((address(0xE38)));

__asm("RPINR28_29 equ 0E38h");


typedef union {
    struct {
        unsigned INT3R :4;
        unsigned MDMINR :4;
    };
    struct {
        unsigned INT3R0 :1;
        unsigned INT3R1 :1;
        unsigned INT3R2 :1;
        unsigned INT3R3 :1;
        unsigned MDMINR0 :1;
        unsigned MDMINR1 :1;
        unsigned MDMINR2 :1;
        unsigned MDMINR3 :1;
    };
} RPINR28_29bits_t;
extern volatile RPINR28_29bits_t RPINR28_29bits __attribute__((address(0xE38)));
# 4636 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR30_31 __attribute__((address(0xE39)));

__asm("RPINR30_31 equ 0E39h");


typedef union {
    struct {
        unsigned MDCIN1R :4;
        unsigned MDCIN2R :4;
    };
    struct {
        unsigned MDCIN1R0 :1;
        unsigned MDCIN1R1 :1;
        unsigned MDCIN1R2 :1;
        unsigned MDCIN1R3 :1;
        unsigned MDCIN2R0 :1;
        unsigned MDCIN2R1 :1;
        unsigned MDCIN2R2 :1;
        unsigned MDCIN2R3 :1;
    };
} RPINR30_31bits_t;
extern volatile RPINR30_31bits_t RPINR30_31bits __attribute__((address(0xE39)));
# 4712 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR32_33 __attribute__((address(0xE3A)));

__asm("RPINR32_33 equ 0E3Ah");


typedef union {
    struct {
        unsigned CCP4R :4;
        unsigned CCP5R :4;
    };
    struct {
        unsigned CCP4R0 :1;
        unsigned CCP4R1 :1;
        unsigned CCP4R2 :1;
        unsigned CCP4R3 :1;
        unsigned CCP5R0 :1;
        unsigned CCP5R1 :1;
        unsigned CCP5R2 :1;
        unsigned CCP5R3 :1;
    };
} RPINR32_33bits_t;
extern volatile RPINR32_33bits_t RPINR32_33bits __attribute__((address(0xE3A)));
# 4788 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR34_35 __attribute__((address(0xE3B)));

__asm("RPINR34_35 equ 0E3Bh");


typedef union {
    struct {
        unsigned CCP6R :4;
        unsigned CCP7R :4;
    };
    struct {
        unsigned CCP6R0 :1;
        unsigned CCP6R1 :1;
        unsigned CCP6R2 :1;
        unsigned CCP6R3 :1;
        unsigned CCP7R0 :1;
        unsigned CCP7R1 :1;
        unsigned CCP7R2 :1;
        unsigned CCP7R3 :1;
    };
} RPINR34_35bits_t;
extern volatile RPINR34_35bits_t RPINR34_35bits __attribute__((address(0xE3B)));
# 4864 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR36_37 __attribute__((address(0xE3C)));

__asm("RPINR36_37 equ 0E3Ch");


typedef union {
    struct {
        unsigned CCP8R :4;
        unsigned CCP9R :4;
    };
    struct {
        unsigned CCP8R0 :1;
        unsigned CCP8R1 :1;
        unsigned CCP8R2 :1;
        unsigned CCP8R3 :1;
        unsigned CCP9R0 :1;
        unsigned CCP9R1 :1;
        unsigned CCP9R2 :1;
        unsigned CCP9R3 :1;
    };
} RPINR36_37bits_t;
extern volatile RPINR36_37bits_t RPINR36_37bits __attribute__((address(0xE3C)));
# 4940 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR38_39 __attribute__((address(0xE3D)));

__asm("RPINR38_39 equ 0E3Dh");


typedef union {
    struct {
        unsigned CCP10R :4;
        unsigned T0CKIR :4;
    };
    struct {
        unsigned CCP10R0 :1;
        unsigned CCP10R1 :1;
        unsigned CCP10R2 :1;
        unsigned CCP10R3 :1;
        unsigned T0CKIR0 :1;
        unsigned T0CKIR1 :1;
        unsigned T0CKIR2 :1;
        unsigned T0CKIR3 :1;
    };
} RPINR38_39bits_t;
extern volatile RPINR38_39bits_t RPINR38_39bits __attribute__((address(0xE3D)));
# 5016 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR40_41 __attribute__((address(0xE3E)));

__asm("RPINR40_41 equ 0E3Eh");


typedef union {
    struct {
        unsigned T1GR :4;
        unsigned T1CKIR :4;
    };
    struct {
        unsigned T1GR0 :1;
        unsigned T1GR1 :1;
        unsigned T1GR2 :1;
        unsigned T1GR3 :1;
        unsigned T1CKIR0 :1;
        unsigned T1CKIR1 :1;
        unsigned T1CKIR2 :1;
        unsigned T1CKIR3 :1;
    };
} RPINR40_41bits_t;
extern volatile RPINR40_41bits_t RPINR40_41bits __attribute__((address(0xE3E)));
# 5092 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR42_43 __attribute__((address(0xE3F)));

__asm("RPINR42_43 equ 0E3Fh");


typedef union {
    struct {
        unsigned T3GR :4;
        unsigned T3CKIR :4;
    };
    struct {
        unsigned T3GR0 :1;
        unsigned T3GR1 :1;
        unsigned T3GR2 :1;
        unsigned T3GR3 :1;
        unsigned T3CKIR0 :1;
        unsigned T3CKIR1 :1;
        unsigned T3CKIR2 :1;
        unsigned T3CKIR3 :1;
    };
} RPINR42_43bits_t;
extern volatile RPINR42_43bits_t RPINR42_43bits __attribute__((address(0xE3F)));
# 5168 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR44_45 __attribute__((address(0xE40)));

__asm("RPINR44_45 equ 0E40h");


typedef union {
    struct {
        unsigned T5GR :4;
        unsigned T5CKIR :4;
    };
    struct {
        unsigned T5GR0 :1;
        unsigned T5GR1 :1;
        unsigned T5GR2 :1;
        unsigned T5GR3 :1;
        unsigned T5CKIR0 :1;
        unsigned T5CKIR1 :1;
        unsigned T5CKIR2 :1;
        unsigned T5CKIR3 :1;
    };
} RPINR44_45bits_t;
extern volatile RPINR44_45bits_t RPINR44_45bits __attribute__((address(0xE40)));
# 5244 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR46_47 __attribute__((address(0xE41)));

__asm("RPINR46_47 equ 0E41h");


typedef union {
    struct {
        unsigned PBIO0R :4;
        unsigned PBIO1R :4;
    };
    struct {
        unsigned PBIO0R0 :1;
        unsigned PBIO0R1 :1;
        unsigned PBIO0R2 :1;
        unsigned PBIO0R3 :1;
        unsigned PBIO1R0 :1;
        unsigned PBIO1R1 :1;
        unsigned PBIO1R2 :1;
        unsigned PBIO1R3 :1;
    };
} RPINR46_47bits_t;
extern volatile RPINR46_47bits_t RPINR46_47bits __attribute__((address(0xE41)));
# 5320 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR48_49 __attribute__((address(0xE42)));

__asm("RPINR48_49 equ 0E42h");


typedef union {
    struct {
        unsigned PBIO2R :4;
        unsigned PBIO3R :4;
    };
    struct {
        unsigned PBIO2R0 :1;
        unsigned PBIO2R1 :1;
        unsigned PBIO2R2 :1;
        unsigned PBIO2R3 :1;
        unsigned PBIO3R0 :1;
        unsigned PBIO3R1 :1;
        unsigned PBIO3R2 :1;
        unsigned PBIO3R3 :1;
    };
} RPINR48_49bits_t;
extern volatile RPINR48_49bits_t RPINR48_49bits __attribute__((address(0xE42)));
# 5396 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR50_51 __attribute__((address(0xE43)));

__asm("RPINR50_51 equ 0E43h");


typedef union {
    struct {
        unsigned PBIO4R :4;
        unsigned PBIO5R :4;
    };
    struct {
        unsigned PBIO4R0 :1;
        unsigned PBIO4R1 :1;
        unsigned PBIO4R2 :1;
        unsigned PBIO4R3 :1;
        unsigned PBIO5R0 :1;
        unsigned PBIO5R1 :1;
        unsigned PBIO5R2 :1;
        unsigned PBIO5R3 :1;
    };
} RPINR50_51bits_t;
extern volatile RPINR50_51bits_t RPINR50_51bits __attribute__((address(0xE43)));
# 5472 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RPINR52_53 __attribute__((address(0xE44)));

__asm("RPINR52_53 equ 0E44h");


typedef union {
    struct {
        unsigned PBIO6R :4;
        unsigned PBIO7R :4;
    };
    struct {
        unsigned PBIO6R0 :1;
        unsigned PBIO6R1 :1;
        unsigned PBIO6R2 :1;
        unsigned PBIO6R3 :1;
        unsigned PBIO7R0 :1;
        unsigned PBIO7R1 :1;
        unsigned PBIO7R2 :1;
        unsigned PBIO7R3 :1;
    };
} RPINR52_53bits_t;
extern volatile RPINR52_53bits_t RPINR52_53bits __attribute__((address(0xE44)));
# 5548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ANCON3 __attribute__((address(0xE45)));

__asm("ANCON3 equ 0E45h");


typedef union {
    struct {
        unsigned ANSEL16 :1;
        unsigned ANSEL17 :1;
        unsigned ANSEL18 :1;
        unsigned ANSEL19 :1;
        unsigned ANSEL20 :1;
        unsigned ANSEL21 :1;
        unsigned ANSEL22 :1;
        unsigned ANSEL23 :1;
    };
} ANCON3bits_t;
extern volatile ANCON3bits_t ANCON3bits __attribute__((address(0xE45)));
# 5610 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ANCON2 __attribute__((address(0xE46)));

__asm("ANCON2 equ 0E46h");


typedef union {
    struct {
        unsigned ANSEL8 :1;
        unsigned ANSEL9 :1;
        unsigned ANSEL10 :1;
        unsigned ANSEL11 :1;
        unsigned ANSEL12 :1;
        unsigned ANSEL13 :1;
        unsigned ANSEL14 :1;
        unsigned ANSEL15 :1;
    };
    struct {
        unsigned PCFG16 :1;
        unsigned PCFG17 :1;
        unsigned PCFG18 :1;
        unsigned PCFG19 :1;
        unsigned PCFG20 :1;
        unsigned PCFG21 :1;
        unsigned PCFG22 :1;
        unsigned PCFG23 :1;
    };
} ANCON2bits_t;
extern volatile ANCON2bits_t ANCON2bits __attribute__((address(0xE46)));
# 5722 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ANCON1 __attribute__((address(0xE47)));

__asm("ANCON1 equ 0E47h");


typedef union {
    struct {
        unsigned ANSEL0 :1;
        unsigned ANSEL1 :1;
        unsigned ANSEL2 :1;
        unsigned ANSEL3 :1;
        unsigned ANSEL4 :1;
        unsigned ANSEL5 :1;
        unsigned ANSEL6 :1;
        unsigned ANSEL7 :1;
    };
    struct {
        unsigned PCFG8 :1;
        unsigned PCFG9 :1;
        unsigned PCFG10 :1;
        unsigned PCFG11 :1;
        unsigned PCFG12 :1;
        unsigned PCFG13 :1;
        unsigned PCFG14 :1;
        unsigned PCFG15 :1;
    };
} ANCON1bits_t;
extern volatile ANCON1bits_t ANCON1bits __attribute__((address(0xE47)));
# 5834 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF1 __attribute__((address(0xE48)));

__asm("ADCBUF1 equ 0E48h");




extern volatile unsigned char ADCBUF1L __attribute__((address(0xE48)));

__asm("ADCBUF1L equ 0E48h");


typedef union {
    struct {
        unsigned ADCBUF1L :8;
    };
} ADCBUF1Lbits_t;
extern volatile ADCBUF1Lbits_t ADCBUF1Lbits __attribute__((address(0xE48)));
# 5861 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF1H __attribute__((address(0xE49)));

__asm("ADCBUF1H equ 0E49h");


typedef union {
    struct {
        unsigned ADCBUF1H :8;
    };
} ADCBUF1Hbits_t;
extern volatile ADCBUF1Hbits_t ADCBUF1Hbits __attribute__((address(0xE49)));
# 5881 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF2 __attribute__((address(0xE4A)));

__asm("ADCBUF2 equ 0E4Ah");




extern volatile unsigned char ADCBUF2L __attribute__((address(0xE4A)));

__asm("ADCBUF2L equ 0E4Ah");


typedef union {
    struct {
        unsigned ADCBUF2L :8;
    };
} ADCBUF2Lbits_t;
extern volatile ADCBUF2Lbits_t ADCBUF2Lbits __attribute__((address(0xE4A)));
# 5908 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF2H __attribute__((address(0xE4B)));

__asm("ADCBUF2H equ 0E4Bh");


typedef union {
    struct {
        unsigned ADCBUF2H :8;
    };
} ADCBUF2Hbits_t;
extern volatile ADCBUF2Hbits_t ADCBUF2Hbits __attribute__((address(0xE4B)));
# 5928 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF3 __attribute__((address(0xE4C)));

__asm("ADCBUF3 equ 0E4Ch");




extern volatile unsigned char ADCBUF3L __attribute__((address(0xE4C)));

__asm("ADCBUF3L equ 0E4Ch");


typedef union {
    struct {
        unsigned ADCBUF3L :8;
    };
} ADCBUF3Lbits_t;
extern volatile ADCBUF3Lbits_t ADCBUF3Lbits __attribute__((address(0xE4C)));
# 5955 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF3H __attribute__((address(0xE4D)));

__asm("ADCBUF3H equ 0E4Dh");


typedef union {
    struct {
        unsigned ADCBUF3H :8;
    };
} ADCBUF3Hbits_t;
extern volatile ADCBUF3Hbits_t ADCBUF3Hbits __attribute__((address(0xE4D)));
# 5975 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF4 __attribute__((address(0xE4E)));

__asm("ADCBUF4 equ 0E4Eh");




extern volatile unsigned char ADCBUF4L __attribute__((address(0xE4E)));

__asm("ADCBUF4L equ 0E4Eh");


typedef union {
    struct {
        unsigned ADCBUF4L :8;
    };
} ADCBUF4Lbits_t;
extern volatile ADCBUF4Lbits_t ADCBUF4Lbits __attribute__((address(0xE4E)));
# 6002 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF4H __attribute__((address(0xE4F)));

__asm("ADCBUF4H equ 0E4Fh");


typedef union {
    struct {
        unsigned ADCBUF4H :8;
    };
} ADCBUF4Hbits_t;
extern volatile ADCBUF4Hbits_t ADCBUF4Hbits __attribute__((address(0xE4F)));
# 6022 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF5 __attribute__((address(0xE50)));

__asm("ADCBUF5 equ 0E50h");




extern volatile unsigned char ADCBUF5L __attribute__((address(0xE50)));

__asm("ADCBUF5L equ 0E50h");


typedef union {
    struct {
        unsigned ADCBUF5L :8;
    };
} ADCBUF5Lbits_t;
extern volatile ADCBUF5Lbits_t ADCBUF5Lbits __attribute__((address(0xE50)));
# 6049 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF5H __attribute__((address(0xE51)));

__asm("ADCBUF5H equ 0E51h");


typedef union {
    struct {
        unsigned ADCBUF5H :8;
    };
} ADCBUF5Hbits_t;
extern volatile ADCBUF5Hbits_t ADCBUF5Hbits __attribute__((address(0xE51)));
# 6069 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF6 __attribute__((address(0xE52)));

__asm("ADCBUF6 equ 0E52h");




extern volatile unsigned char ADCBUF6L __attribute__((address(0xE52)));

__asm("ADCBUF6L equ 0E52h");


typedef union {
    struct {
        unsigned ADCBUF6L :8;
    };
} ADCBUF6Lbits_t;
extern volatile ADCBUF6Lbits_t ADCBUF6Lbits __attribute__((address(0xE52)));
# 6096 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF6H __attribute__((address(0xE53)));

__asm("ADCBUF6H equ 0E53h");


typedef union {
    struct {
        unsigned ADCBUF6H :8;
    };
} ADCBUF6Hbits_t;
extern volatile ADCBUF6Hbits_t ADCBUF6Hbits __attribute__((address(0xE53)));
# 6116 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF7 __attribute__((address(0xE54)));

__asm("ADCBUF7 equ 0E54h");




extern volatile unsigned char ADCBUF7L __attribute__((address(0xE54)));

__asm("ADCBUF7L equ 0E54h");


typedef union {
    struct {
        unsigned ADCBUF7L :8;
    };
} ADCBUF7Lbits_t;
extern volatile ADCBUF7Lbits_t ADCBUF7Lbits __attribute__((address(0xE54)));
# 6143 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF7H __attribute__((address(0xE55)));

__asm("ADCBUF7H equ 0E55h");


typedef union {
    struct {
        unsigned ADCBUF7H :8;
    };
} ADCBUF7Hbits_t;
extern volatile ADCBUF7Hbits_t ADCBUF7Hbits __attribute__((address(0xE55)));
# 6163 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF8 __attribute__((address(0xE56)));

__asm("ADCBUF8 equ 0E56h");




extern volatile unsigned char ADCBUF8L __attribute__((address(0xE56)));

__asm("ADCBUF8L equ 0E56h");


typedef union {
    struct {
        unsigned ADCBUF8L :8;
    };
} ADCBUF8Lbits_t;
extern volatile ADCBUF8Lbits_t ADCBUF8Lbits __attribute__((address(0xE56)));
# 6190 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF8H __attribute__((address(0xE57)));

__asm("ADCBUF8H equ 0E57h");


typedef union {
    struct {
        unsigned ADCBUF8H :8;
    };
} ADCBUF8Hbits_t;
extern volatile ADCBUF8Hbits_t ADCBUF8Hbits __attribute__((address(0xE57)));
# 6210 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF9 __attribute__((address(0xE58)));

__asm("ADCBUF9 equ 0E58h");




extern volatile unsigned char ADCBUF9L __attribute__((address(0xE58)));

__asm("ADCBUF9L equ 0E58h");


typedef union {
    struct {
        unsigned ADCBUF9L :8;
    };
} ADCBUF9Lbits_t;
extern volatile ADCBUF9Lbits_t ADCBUF9Lbits __attribute__((address(0xE58)));
# 6237 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF9H __attribute__((address(0xE59)));

__asm("ADCBUF9H equ 0E59h");


typedef union {
    struct {
        unsigned ADCBUF9H :8;
    };
} ADCBUF9Hbits_t;
extern volatile ADCBUF9Hbits_t ADCBUF9Hbits __attribute__((address(0xE59)));
# 6257 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF10 __attribute__((address(0xE5A)));

__asm("ADCBUF10 equ 0E5Ah");




extern volatile unsigned char ADCBUF10L __attribute__((address(0xE5A)));

__asm("ADCBUF10L equ 0E5Ah");


typedef union {
    struct {
        unsigned ADCBUF10L :8;
    };
} ADCBUF10Lbits_t;
extern volatile ADCBUF10Lbits_t ADCBUF10Lbits __attribute__((address(0xE5A)));
# 6284 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF10H __attribute__((address(0xE5B)));

__asm("ADCBUF10H equ 0E5Bh");


typedef union {
    struct {
        unsigned ADCBUF10H :8;
    };
} ADCBUF10Hbits_t;
extern volatile ADCBUF10Hbits_t ADCBUF10Hbits __attribute__((address(0xE5B)));
# 6304 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF11 __attribute__((address(0xE5C)));

__asm("ADCBUF11 equ 0E5Ch");




extern volatile unsigned char ADCBUF11L __attribute__((address(0xE5C)));

__asm("ADCBUF11L equ 0E5Ch");


typedef union {
    struct {
        unsigned ADCBUF11L :8;
    };
} ADCBUF11Lbits_t;
extern volatile ADCBUF11Lbits_t ADCBUF11Lbits __attribute__((address(0xE5C)));
# 6331 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF11H __attribute__((address(0xE5D)));

__asm("ADCBUF11H equ 0E5Dh");


typedef union {
    struct {
        unsigned ADCBUF11H :8;
    };
} ADCBUF11Hbits_t;
extern volatile ADCBUF11Hbits_t ADCBUF11Hbits __attribute__((address(0xE5D)));
# 6351 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF12 __attribute__((address(0xE5E)));

__asm("ADCBUF12 equ 0E5Eh");




extern volatile unsigned char ADCBUF12L __attribute__((address(0xE5E)));

__asm("ADCBUF12L equ 0E5Eh");


typedef union {
    struct {
        unsigned ADCBUF12L :8;
    };
} ADCBUF12Lbits_t;
extern volatile ADCBUF12Lbits_t ADCBUF12Lbits __attribute__((address(0xE5E)));
# 6378 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF12H __attribute__((address(0xE5F)));

__asm("ADCBUF12H equ 0E5Fh");


typedef union {
    struct {
        unsigned ADCBUF12H :8;
    };
} ADCBUF12Hbits_t;
extern volatile ADCBUF12Hbits_t ADCBUF12Hbits __attribute__((address(0xE5F)));
# 6398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF13 __attribute__((address(0xE60)));

__asm("ADCBUF13 equ 0E60h");




extern volatile unsigned char ADCBUF13L __attribute__((address(0xE60)));

__asm("ADCBUF13L equ 0E60h");


typedef union {
    struct {
        unsigned ADCBUF13L :8;
    };
} ADCBUF13Lbits_t;
extern volatile ADCBUF13Lbits_t ADCBUF13Lbits __attribute__((address(0xE60)));
# 6425 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF13H __attribute__((address(0xE61)));

__asm("ADCBUF13H equ 0E61h");


typedef union {
    struct {
        unsigned ADCBUF13H :8;
    };
} ADCBUF13Hbits_t;
extern volatile ADCBUF13Hbits_t ADCBUF13Hbits __attribute__((address(0xE61)));
# 6445 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF14 __attribute__((address(0xE62)));

__asm("ADCBUF14 equ 0E62h");




extern volatile unsigned char ADCBUF14L __attribute__((address(0xE62)));

__asm("ADCBUF14L equ 0E62h");


typedef union {
    struct {
        unsigned ADCBUF14L :8;
    };
} ADCBUF14Lbits_t;
extern volatile ADCBUF14Lbits_t ADCBUF14Lbits __attribute__((address(0xE62)));
# 6472 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF14H __attribute__((address(0xE63)));

__asm("ADCBUF14H equ 0E63h");


typedef union {
    struct {
        unsigned ADCBUF14H :8;
    };
} ADCBUF14Hbits_t;
extern volatile ADCBUF14Hbits_t ADCBUF14Hbits __attribute__((address(0xE63)));
# 6492 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF15 __attribute__((address(0xE64)));

__asm("ADCBUF15 equ 0E64h");




extern volatile unsigned char ADCBUF15L __attribute__((address(0xE64)));

__asm("ADCBUF15L equ 0E64h");


typedef union {
    struct {
        unsigned ADCBUF15L :8;
    };
} ADCBUF15Lbits_t;
extern volatile ADCBUF15Lbits_t ADCBUF15Lbits __attribute__((address(0xE64)));
# 6519 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF15H __attribute__((address(0xE65)));

__asm("ADCBUF15H equ 0E65h");


typedef union {
    struct {
        unsigned ADCBUF15H :8;
    };
} ADCBUF15Hbits_t;
extern volatile ADCBUF15Hbits_t ADCBUF15Hbits __attribute__((address(0xE65)));
# 6539 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF16 __attribute__((address(0xE66)));

__asm("ADCBUF16 equ 0E66h");




extern volatile unsigned char ADCBUF16L __attribute__((address(0xE66)));

__asm("ADCBUF16L equ 0E66h");


typedef union {
    struct {
        unsigned ADCBUF16L :8;
    };
} ADCBUF16Lbits_t;
extern volatile ADCBUF16Lbits_t ADCBUF16Lbits __attribute__((address(0xE66)));
# 6566 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF16H __attribute__((address(0xE67)));

__asm("ADCBUF16H equ 0E67h");


typedef union {
    struct {
        unsigned ADCBUF16H :8;
    };
} ADCBUF16Hbits_t;
extern volatile ADCBUF16Hbits_t ADCBUF16Hbits __attribute__((address(0xE67)));
# 6586 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF17 __attribute__((address(0xE68)));

__asm("ADCBUF17 equ 0E68h");




extern volatile unsigned char ADCBUF17L __attribute__((address(0xE68)));

__asm("ADCBUF17L equ 0E68h");


typedef union {
    struct {
        unsigned ADCBUF17L :8;
    };
} ADCBUF17Lbits_t;
extern volatile ADCBUF17Lbits_t ADCBUF17Lbits __attribute__((address(0xE68)));
# 6613 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF17H __attribute__((address(0xE69)));

__asm("ADCBUF17H equ 0E69h");


typedef union {
    struct {
        unsigned ADCBUF17H :8;
    };
} ADCBUF17Hbits_t;
extern volatile ADCBUF17Hbits_t ADCBUF17Hbits __attribute__((address(0xE69)));
# 6633 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF18 __attribute__((address(0xE6A)));

__asm("ADCBUF18 equ 0E6Ah");




extern volatile unsigned char ADCBUF18L __attribute__((address(0xE6A)));

__asm("ADCBUF18L equ 0E6Ah");


typedef union {
    struct {
        unsigned ADCBUF18L :8;
    };
} ADCBUF18Lbits_t;
extern volatile ADCBUF18Lbits_t ADCBUF18Lbits __attribute__((address(0xE6A)));
# 6660 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF18H __attribute__((address(0xE6B)));

__asm("ADCBUF18H equ 0E6Bh");


typedef union {
    struct {
        unsigned ADCBUF18H :8;
    };
} ADCBUF18Hbits_t;
extern volatile ADCBUF18Hbits_t ADCBUF18Hbits __attribute__((address(0xE6B)));
# 6680 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF19 __attribute__((address(0xE6C)));

__asm("ADCBUF19 equ 0E6Ch");




extern volatile unsigned char ADCBUF19L __attribute__((address(0xE6C)));

__asm("ADCBUF19L equ 0E6Ch");


typedef union {
    struct {
        unsigned ADCBUF19L :8;
    };
} ADCBUF19Lbits_t;
extern volatile ADCBUF19Lbits_t ADCBUF19Lbits __attribute__((address(0xE6C)));
# 6707 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF19H __attribute__((address(0xE6D)));

__asm("ADCBUF19H equ 0E6Dh");


typedef union {
    struct {
        unsigned ADCBUF19H :8;
    };
} ADCBUF19Hbits_t;
extern volatile ADCBUF19Hbits_t ADCBUF19Hbits __attribute__((address(0xE6D)));
# 6727 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF20 __attribute__((address(0xE6E)));

__asm("ADCBUF20 equ 0E6Eh");




extern volatile unsigned char ADCBUF20L __attribute__((address(0xE6E)));

__asm("ADCBUF20L equ 0E6Eh");


typedef union {
    struct {
        unsigned ADCBUF20L :8;
    };
} ADCBUF20Lbits_t;
extern volatile ADCBUF20Lbits_t ADCBUF20Lbits __attribute__((address(0xE6E)));
# 6754 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF20H __attribute__((address(0xE6F)));

__asm("ADCBUF20H equ 0E6Fh");


typedef union {
    struct {
        unsigned ADCBUF20H :8;
    };
} ADCBUF20Hbits_t;
extern volatile ADCBUF20Hbits_t ADCBUF20Hbits __attribute__((address(0xE6F)));
# 6774 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF21 __attribute__((address(0xE70)));

__asm("ADCBUF21 equ 0E70h");




extern volatile unsigned char ADCBUF21L __attribute__((address(0xE70)));

__asm("ADCBUF21L equ 0E70h");


typedef union {
    struct {
        unsigned ADCBUF21L :8;
    };
} ADCBUF21Lbits_t;
extern volatile ADCBUF21Lbits_t ADCBUF21Lbits __attribute__((address(0xE70)));
# 6801 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF21H __attribute__((address(0xE71)));

__asm("ADCBUF21H equ 0E71h");


typedef union {
    struct {
        unsigned ADCBUF21H :8;
    };
} ADCBUF21Hbits_t;
extern volatile ADCBUF21Hbits_t ADCBUF21Hbits __attribute__((address(0xE71)));
# 6821 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF22 __attribute__((address(0xE72)));

__asm("ADCBUF22 equ 0E72h");




extern volatile unsigned char ADCBUF22L __attribute__((address(0xE72)));

__asm("ADCBUF22L equ 0E72h");


typedef union {
    struct {
        unsigned ADCBUF22L :8;
    };
} ADCBUF22Lbits_t;
extern volatile ADCBUF22Lbits_t ADCBUF22Lbits __attribute__((address(0xE72)));
# 6848 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF22H __attribute__((address(0xE73)));

__asm("ADCBUF22H equ 0E73h");


typedef union {
    struct {
        unsigned ADCBUF22H :8;
    };
} ADCBUF22Hbits_t;
extern volatile ADCBUF22Hbits_t ADCBUF22Hbits __attribute__((address(0xE73)));
# 6868 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF23 __attribute__((address(0xE74)));

__asm("ADCBUF23 equ 0E74h");




extern volatile unsigned char ADCBUF23L __attribute__((address(0xE74)));

__asm("ADCBUF23L equ 0E74h");


typedef union {
    struct {
        unsigned ADCBUF23L :8;
    };
} ADCBUF23Lbits_t;
extern volatile ADCBUF23Lbits_t ADCBUF23Lbits __attribute__((address(0xE74)));
# 6895 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF23H __attribute__((address(0xE75)));

__asm("ADCBUF23H equ 0E75h");


typedef union {
    struct {
        unsigned ADCBUF23H :8;
    };
} ADCBUF23Hbits_t;
extern volatile ADCBUF23Hbits_t ADCBUF23Hbits __attribute__((address(0xE75)));
# 6915 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF24 __attribute__((address(0xE76)));

__asm("ADCBUF24 equ 0E76h");




extern volatile unsigned char ADCBUF24L __attribute__((address(0xE76)));

__asm("ADCBUF24L equ 0E76h");


typedef union {
    struct {
        unsigned ADCBUF24L :8;
    };
} ADCBUF24Lbits_t;
extern volatile ADCBUF24Lbits_t ADCBUF24Lbits __attribute__((address(0xE76)));
# 6942 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF24H __attribute__((address(0xE77)));

__asm("ADCBUF24H equ 0E77h");


typedef union {
    struct {
        unsigned ADCBUF24H :8;
    };
} ADCBUF24Hbits_t;
extern volatile ADCBUF24Hbits_t ADCBUF24Hbits __attribute__((address(0xE77)));
# 6962 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF25 __attribute__((address(0xE78)));

__asm("ADCBUF25 equ 0E78h");




extern volatile unsigned char ADCBUF25L __attribute__((address(0xE78)));

__asm("ADCBUF25L equ 0E78h");


typedef union {
    struct {
        unsigned ADCBUF25L :8;
    };
} ADCBUF25Lbits_t;
extern volatile ADCBUF25Lbits_t ADCBUF25Lbits __attribute__((address(0xE78)));
# 6989 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF25H __attribute__((address(0xE79)));

__asm("ADCBUF25H equ 0E79h");


typedef union {
    struct {
        unsigned ADCBUF25H :8;
    };
} ADCBUF25Hbits_t;
extern volatile ADCBUF25Hbits_t ADCBUF25Hbits __attribute__((address(0xE79)));
# 7009 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCTMUEN0L __attribute__((address(0xE7A)));

__asm("ADCTMUEN0L equ 0E7Ah");


typedef union {
    struct {
        unsigned CTMUEN :8;
    };
    struct {
        unsigned CTMUEN0 :1;
        unsigned CTMUEN1 :1;
        unsigned CTMUEN2 :1;
        unsigned CTMUEN3 :1;
        unsigned CTMUEN4 :1;
        unsigned CTMUEN5 :1;
        unsigned CTMUEN6 :1;
        unsigned CTMUEN7 :1;
    };
} ADCTMUEN0Lbits_t;
extern volatile ADCTMUEN0Lbits_t ADCTMUEN0Lbits __attribute__((address(0xE7A)));
# 7079 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCTMUEN0H __attribute__((address(0xE7B)));

__asm("ADCTMUEN0H equ 0E7Bh");


typedef union {
    struct {
        unsigned CTMUEN :8;
    };
    struct {
        unsigned CTMUEN8 :1;
        unsigned CTMUEN9 :1;
        unsigned CTMUEN10 :1;
        unsigned CTMUEN11 :1;
        unsigned CTMUEN12 :1;
        unsigned CTMUEN13 :1;
        unsigned CTMUEN14 :1;
        unsigned CTMUEN15 :1;
    };
} ADCTMUEN0Hbits_t;
extern volatile ADCTMUEN0Hbits_t ADCTMUEN0Hbits __attribute__((address(0xE7B)));
# 7149 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCTMUEN1L __attribute__((address(0xE7C)));

__asm("ADCTMUEN1L equ 0E7Ch");


typedef union {
    struct {
        unsigned CTMUEN :8;
    };
    struct {
        unsigned CTUMEN16 :1;
        unsigned CTUMEN17 :1;
        unsigned CTUMEN18 :1;
        unsigned CTUMEN19 :1;
        unsigned CTMUEN20 :1;
        unsigned CTMUEN21 :1;
        unsigned CTMUEN22 :1;
        unsigned CTMUEN23 :1;
    };
} ADCTMUEN1Lbits_t;
extern volatile ADCTMUEN1Lbits_t ADCTMUEN1Lbits __attribute__((address(0xE7C)));
# 7219 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCTMUEN1H __attribute__((address(0xE7D)));

__asm("ADCTMUEN1H equ 0E7Dh");


typedef union {
    struct {
        unsigned CTMUEN :8;
    };
    struct {
        unsigned CTUMEN24 :1;
        unsigned CTUMEN25 :1;
        unsigned CTUMEN26 :1;
        unsigned CTUMEN27 :1;
        unsigned CTUMEN28 :1;
        unsigned CTUMEN29 :1;
        unsigned CTMUEN30 :1;
    };
} ADCTMUEN1Hbits_t;
extern volatile ADCTMUEN1Hbits_t ADCTMUEN1Hbits __attribute__((address(0xE7D)));
# 7283 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHIT0L __attribute__((address(0xE7E)));

__asm("ADCHIT0L equ 0E7Eh");


typedef union {
    struct {
        unsigned CHH :8;
    };
    struct {
        unsigned CHH0 :1;
        unsigned CHH1 :1;
        unsigned CHH2 :1;
        unsigned CHH3 :1;
        unsigned CHH4 :1;
        unsigned CHH5 :1;
        unsigned CHH6 :1;
        unsigned CHH7 :1;
    };
} ADCHIT0Lbits_t;
extern volatile ADCHIT0Lbits_t ADCHIT0Lbits __attribute__((address(0xE7E)));
# 7353 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHIT0H __attribute__((address(0xE7F)));

__asm("ADCHIT0H equ 0E7Fh");


typedef union {
    struct {
        unsigned CHH :8;
    };
    struct {
        unsigned CHH8 :1;
        unsigned CHH9 :1;
        unsigned CHH10 :1;
        unsigned CHH11 :1;
        unsigned CHH12 :1;
        unsigned CHH13 :1;
        unsigned CHH14 :1;
        unsigned CHH15 :1;
    };
} ADCHIT0Hbits_t;
extern volatile ADCHIT0Hbits_t ADCHIT0Hbits __attribute__((address(0xE7F)));
# 7423 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHIT1L __attribute__((address(0xE80)));

__asm("ADCHIT1L equ 0E80h");


typedef union {
    struct {
        unsigned CHH :8;
    };
    struct {
        unsigned CHH16 :1;
        unsigned CHH17 :1;
        unsigned CHH18 :1;
        unsigned CHH19 :1;
        unsigned CHH20 :1;
        unsigned CHH21 :1;
        unsigned CHH22 :1;
        unsigned CHH23 :1;
    };
} ADCHIT1Lbits_t;
extern volatile ADCHIT1Lbits_t ADCHIT1Lbits __attribute__((address(0xE80)));
# 7493 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHIT1H __attribute__((address(0xE81)));

__asm("ADCHIT1H equ 0E81h");


typedef union {
    struct {
        unsigned CHH :8;
    };
    struct {
        unsigned CHH24 :1;
        unsigned CHH25 :1;
        unsigned CHH26 :1;
        unsigned CHH27 :1;
        unsigned CHH28 :1;
        unsigned CHH29 :1;
        unsigned CHH30 :1;
    };
} ADCHIT1Hbits_t;
extern volatile ADCHIT1Hbits_t ADCHIT1Hbits __attribute__((address(0xE81)));
# 7557 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCSS0L __attribute__((address(0xE82)));

__asm("ADCSS0L equ 0E82h");


typedef union {
    struct {
        unsigned CSS :8;
    };
    struct {
        unsigned CSS0 :1;
        unsigned CSS1 :1;
        unsigned CSS2 :1;
        unsigned CSS3 :1;
        unsigned CSS4 :1;
        unsigned CSS5 :1;
        unsigned CSS6 :1;
        unsigned CSS7 :1;
    };
} ADCSS0Lbits_t;
extern volatile ADCSS0Lbits_t ADCSS0Lbits __attribute__((address(0xE82)));
# 7627 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCSS0H __attribute__((address(0xE83)));

__asm("ADCSS0H equ 0E83h");


typedef union {
    struct {
        unsigned CSS :8;
    };
    struct {
        unsigned CSS8 :1;
        unsigned CSS9 :1;
        unsigned CSS10 :1;
        unsigned CSS11 :1;
        unsigned CSS12 :1;
        unsigned CSS13 :1;
        unsigned CSS14 :1;
        unsigned CSS15 :1;
    };
} ADCSS0Hbits_t;
extern volatile ADCSS0Hbits_t ADCSS0Hbits __attribute__((address(0xE83)));
# 7697 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCSS1L __attribute__((address(0xE84)));

__asm("ADCSS1L equ 0E84h");


typedef union {
    struct {
        unsigned CSS :8;
    };
    struct {
        unsigned CSS16 :1;
        unsigned CSS17 :1;
        unsigned CSS18 :1;
        unsigned CSS19 :1;
        unsigned CSS20 :1;
        unsigned CSS21 :1;
        unsigned CSS22 :1;
        unsigned CSS23 :1;
    };
} ADCSS1Lbits_t;
extern volatile ADCSS1Lbits_t ADCSS1Lbits __attribute__((address(0xE84)));
# 7767 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCSS1H __attribute__((address(0xE85)));

__asm("ADCSS1H equ 0E85h");


typedef union {
    struct {
        unsigned CSS :8;
    };
    struct {
        unsigned CSS24 :1;
        unsigned CSS25 :1;
        unsigned CSS26 :1;
        unsigned CSS27 :1;
        unsigned CSS28 :1;
        unsigned CSS29 :1;
        unsigned CSS30 :1;
    };
} ADCSS1Hbits_t;
extern volatile ADCSS1Hbits_t ADCSS1Hbits __attribute__((address(0xE85)));
# 7831 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHS0L __attribute__((address(0xE86)));

__asm("ADCHS0L equ 0E86h");


typedef union {
    struct {
        unsigned CH0SA :5;
        unsigned CH0NA :3;
    };
    struct {
        unsigned CH0SA0 :1;
        unsigned CH0SA1 :1;
        unsigned CH0SA2 :1;
        unsigned CH0SA3 :1;
        unsigned CH0SA4 :1;
        unsigned CH0NA0 :1;
        unsigned CH0NA1 :1;
        unsigned CH0NA2 :1;
    };
} ADCHS0Lbits_t;
extern volatile ADCHS0Lbits_t ADCHS0Lbits __attribute__((address(0xE86)));
# 7907 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCHS0H __attribute__((address(0xE87)));

__asm("ADCHS0H equ 0E87h");


typedef union {
    struct {
        unsigned CH0SB :5;
        unsigned CH0NB :3;
    };
    struct {
        unsigned CH0SB0 :1;
        unsigned CH0SB1 :1;
        unsigned CH0SB2 :1;
        unsigned CH0SB3 :1;
        unsigned CH0SB4 :1;
        unsigned CH0NB0 :1;
        unsigned CH0NB1 :1;
        unsigned CH0NB2 :1;
    };
} ADCHS0Hbits_t;
extern volatile ADCHS0Hbits_t ADCHS0Hbits __attribute__((address(0xE87)));
# 7983 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON5L __attribute__((address(0xE88)));

__asm("ADCON5L equ 0E88h");


typedef union {
    struct {
        unsigned CM :2;
        unsigned WM :2;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned WM0 :1;
        unsigned WM1 :1;
    };
} ADCON5Lbits_t;
extern volatile ADCON5Lbits_t ADCON5Lbits __attribute__((address(0xE88)));
# 8035 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON5H __attribute__((address(0xE89)));

__asm("ADCON5H equ 0E89h");


typedef union {
    struct {
        unsigned ASINTMD :2;
        unsigned :3;
        unsigned CTMUREQ :1;
        unsigned LPENA :1;
        unsigned ASENA :1;
    };
    struct {
        unsigned ASINTMD0 :1;
        unsigned ASINTMD1 :1;
    };
} ADCON5Hbits_t;
extern volatile ADCON5Hbits_t ADCON5Hbits __attribute__((address(0xE89)));
# 8088 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON3L __attribute__((address(0xE8A)));

__asm("ADCON3L equ 0E8Ah");


typedef union {
    struct {
        unsigned ADCS :8;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADCS3 :1;
        unsigned ADCS4 :1;
        unsigned ADCS5 :1;
        unsigned ADCS6 :1;
        unsigned ADCS7 :1;
    };
} ADCON3Lbits_t;
extern volatile ADCON3Lbits_t ADCON3Lbits __attribute__((address(0xE8A)));
# 8158 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON3H __attribute__((address(0xE8B)));

__asm("ADCON3H equ 0E8Bh");


typedef union {
    struct {
        unsigned SAMC :5;
        unsigned PUMPEN :1;
        unsigned EXTSAM :1;
        unsigned ADRC :1;
    };
    struct {
        unsigned SAMC0 :1;
        unsigned SAMC1 :1;
        unsigned SAMC2 :1;
        unsigned SAMC3 :1;
        unsigned SAMC4 :1;
    };
} ADCON3Hbits_t;
extern volatile ADCON3Hbits_t ADCON3Hbits __attribute__((address(0xE8B)));
# 8228 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON2L __attribute__((address(0xE8C)));

__asm("ADCON2L equ 0E8Ch");


typedef union {
    struct {
        unsigned ALTS :1;
        unsigned BUFM :1;
        unsigned SMPI :5;
        unsigned BUFS :1;
    };
    struct {
        unsigned :2;
        unsigned SMPI0 :1;
        unsigned SMPI1 :1;
        unsigned SMPI2 :1;
        unsigned SMPI3 :1;
        unsigned SMPI4 :1;
    };
} ADCON2Lbits_t;
extern volatile ADCON2Lbits_t ADCON2Lbits __attribute__((address(0xE8C)));
# 8299 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON2H __attribute__((address(0xE8D)));

__asm("ADCON2H equ 0E8Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned CSCNA :1;
        unsigned BUFREGEN :1;
        unsigned OFFCAL :1;
        unsigned NVCFG0 :1;
        unsigned PVCFG :2;
    };
    struct {
        unsigned :6;
        unsigned PVCFG0 :1;
        unsigned PVCFG1 :1;
    };
} ADCON2Hbits_t;
extern volatile ADCON2Hbits_t ADCON2Hbits __attribute__((address(0xE8D)));
# 8359 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA0 __attribute__((address(0xE8E)));

__asm("LCDDATA0 equ 0E8Eh");


typedef union {
    struct {
        unsigned S00C0 :1;
        unsigned S01C0 :1;
        unsigned S02C0 :1;
        unsigned S03C0 :1;
        unsigned S04C0 :1;
        unsigned S05C0 :1;
        unsigned S06C0 :1;
        unsigned S07C0 :1;
    };
} LCDDATA0bits_t;
extern volatile LCDDATA0bits_t LCDDATA0bits __attribute__((address(0xE8E)));
# 8421 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA1 __attribute__((address(0xE8F)));

__asm("LCDDATA1 equ 0E8Fh");


typedef union {
    struct {
        unsigned S08C0 :1;
        unsigned S09C0 :1;
        unsigned S10C0 :1;
        unsigned S11C0 :1;
        unsigned S12C0 :1;
        unsigned S13C0 :1;
        unsigned S14C0 :1;
        unsigned S15C0 :1;
    };
} LCDDATA1bits_t;
extern volatile LCDDATA1bits_t LCDDATA1bits __attribute__((address(0xE8F)));
# 8483 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA2 __attribute__((address(0xE90)));

__asm("LCDDATA2 equ 0E90h");


typedef union {
    struct {
        unsigned S16C0 :1;
        unsigned S17C0 :1;
        unsigned S18C0 :1;
        unsigned S19C0 :1;
        unsigned S20C0 :1;
        unsigned S21C0 :1;
        unsigned S22C0 :1;
        unsigned S23C0 :1;
    };
} LCDDATA2bits_t;
extern volatile LCDDATA2bits_t LCDDATA2bits __attribute__((address(0xE90)));
# 8545 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA3 __attribute__((address(0xE91)));

__asm("LCDDATA3 equ 0E91h");


typedef union {
    struct {
        unsigned S24C0 :1;
        unsigned S25C0 :1;
        unsigned S26C0 :1;
        unsigned S27C0 :1;
        unsigned S28C0 :1;
        unsigned S29C0 :1;
        unsigned S30C0 :1;
        unsigned S31C0 :1;
    };
} LCDDATA3bits_t;
extern volatile LCDDATA3bits_t LCDDATA3bits __attribute__((address(0xE91)));
# 8607 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA4 __attribute__((address(0xE92)));

__asm("LCDDATA4 equ 0E92h");


typedef union {
    struct {
        unsigned S32C0 :1;
        unsigned S33C0 :1;
        unsigned S34C0 :1;
        unsigned S35C0 :1;
        unsigned S36C0 :1;
        unsigned S37C0 :1;
        unsigned S38C0 :1;
        unsigned S39C0 :1;
    };
} LCDDATA4bits_t;
extern volatile LCDDATA4bits_t LCDDATA4bits __attribute__((address(0xE92)));
# 8669 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA5 __attribute__((address(0xE93)));

__asm("LCDDATA5 equ 0E93h");


typedef union {
    struct {
        unsigned S40C0 :1;
        unsigned S41C0 :1;
        unsigned S42C0 :1;
        unsigned S43C0 :1;
        unsigned S44C0 :1;
        unsigned S45C0 :1;
        unsigned S46C0 :1;
        unsigned S47C0 :1;
    };
    struct {
        unsigned S40C15 :1;
    };
} LCDDATA5bits_t;
extern volatile LCDDATA5bits_t LCDDATA5bits __attribute__((address(0xE93)));
# 8739 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA6 __attribute__((address(0xE94)));

__asm("LCDDATA6 equ 0E94h");


typedef union {
    struct {
        unsigned S48C0 :1;
        unsigned S49C0 :1;
        unsigned S50C0 :1;
        unsigned S51C0 :1;
        unsigned S52C0 :1;
        unsigned S53C0 :1;
        unsigned S54C0 :1;
        unsigned S55C0 :1;
    };
} LCDDATA6bits_t;
extern volatile LCDDATA6bits_t LCDDATA6bits __attribute__((address(0xE94)));
# 8801 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA7 __attribute__((address(0xE95)));

__asm("LCDDATA7 equ 0E95h");


typedef union {
    struct {
        unsigned S56C0 :1;
        unsigned S57C0 :1;
        unsigned S58C0 :1;
        unsigned S59C0 :1;
        unsigned S60C0 :1;
        unsigned S61C0 :1;
        unsigned S62C0 :1;
        unsigned S63C0 :1;
    };
} LCDDATA7bits_t;
extern volatile LCDDATA7bits_t LCDDATA7bits __attribute__((address(0xE95)));
# 8863 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA8 __attribute__((address(0xE96)));

__asm("LCDDATA8 equ 0E96h");


typedef union {
    struct {
        unsigned S00C1 :1;
        unsigned S01C1 :1;
        unsigned S02C1 :1;
        unsigned S03C1 :1;
        unsigned S04C1 :1;
        unsigned S05C1 :1;
        unsigned S06C1 :1;
        unsigned S07C1 :1;
    };
} LCDDATA8bits_t;
extern volatile LCDDATA8bits_t LCDDATA8bits __attribute__((address(0xE96)));
# 8925 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA9 __attribute__((address(0xE97)));

__asm("LCDDATA9 equ 0E97h");


typedef union {
    struct {
        unsigned S08C1 :1;
        unsigned S09C1 :1;
        unsigned S10C1 :1;
        unsigned S11C1 :1;
        unsigned S12C1 :1;
        unsigned S13C1 :1;
        unsigned S14C1 :1;
        unsigned S15C1 :1;
    };
} LCDDATA9bits_t;
extern volatile LCDDATA9bits_t LCDDATA9bits __attribute__((address(0xE97)));
# 8987 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA10 __attribute__((address(0xE98)));

__asm("LCDDATA10 equ 0E98h");


typedef union {
    struct {
        unsigned S16C1 :1;
        unsigned S17C1 :1;
        unsigned S18C1 :1;
        unsigned S19C1 :1;
        unsigned S20C1 :1;
        unsigned S21C1 :1;
        unsigned S22C1 :1;
        unsigned S23C1 :1;
    };
} LCDDATA10bits_t;
extern volatile LCDDATA10bits_t LCDDATA10bits __attribute__((address(0xE98)));
# 9049 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA11 __attribute__((address(0xE99)));

__asm("LCDDATA11 equ 0E99h");


typedef union {
    struct {
        unsigned S24C1 :1;
        unsigned S25C1 :1;
        unsigned S26C1 :1;
        unsigned S27C1 :1;
        unsigned S28C1 :1;
        unsigned S29C1 :1;
        unsigned S30C1 :1;
        unsigned S31C1 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
} LCDDATA11bits_t;
extern volatile LCDDATA11bits_t LCDDATA11bits __attribute__((address(0xE99)));
# 9144 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA12 __attribute__((address(0xE9A)));

__asm("LCDDATA12 equ 0E9Ah");


typedef union {
    struct {
        unsigned S32C1 :1;
        unsigned S33C1 :1;
        unsigned S34C1 :1;
        unsigned S35C1 :1;
        unsigned S36C1 :1;
        unsigned S37C1 :1;
        unsigned S38C1 :1;
        unsigned S39C1 :1;
    };
    struct {
        unsigned SSPM012 :1;
        unsigned SSPM112 :1;
        unsigned SSPM212 :1;
        unsigned SSPM312 :1;
    };
} LCDDATA12bits_t;
extern volatile LCDDATA12bits_t LCDDATA12bits __attribute__((address(0xE9A)));
# 9232 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA13 __attribute__((address(0xE9B)));

__asm("LCDDATA13 equ 0E9Bh");


typedef union {
    struct {
        unsigned S40C1 :1;
        unsigned S41C1 :1;
        unsigned S42C1 :1;
        unsigned S43C1 :1;
        unsigned S44C1 :1;
        unsigned S45C1 :1;
        unsigned S46C1 :1;
        unsigned S47C1 :1;
    };
} LCDDATA13bits_t;
extern volatile LCDDATA13bits_t LCDDATA13bits __attribute__((address(0xE9B)));
# 9294 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA14 __attribute__((address(0xE9C)));

__asm("LCDDATA14 equ 0E9Ch");


typedef union {
    struct {
        unsigned S48C1 :1;
        unsigned S49C1 :1;
        unsigned S50C1 :1;
        unsigned S51C1 :1;
        unsigned S52C1 :1;
        unsigned S53C1 :1;
        unsigned S54C1 :1;
        unsigned S55C1 :1;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} LCDDATA14bits_t;
extern volatile LCDDATA14bits_t LCDDATA14bits __attribute__((address(0xE9C)));
# 9406 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA15 __attribute__((address(0xE9D)));

__asm("LCDDATA15 equ 0E9Dh");


typedef union {
    struct {
        unsigned S56C1 :1;
        unsigned S57C1 :1;
        unsigned S58C1 :1;
        unsigned S59C1 :1;
        unsigned S60C1 :1;
        unsigned S61C1 :1;
        unsigned S62C1 :1;
        unsigned S63C1 :1;
    };
} LCDDATA15bits_t;
extern volatile LCDDATA15bits_t LCDDATA15bits __attribute__((address(0xE9D)));
# 9468 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA16 __attribute__((address(0xE9E)));

__asm("LCDDATA16 equ 0E9Eh");


typedef union {
    struct {
        unsigned S00C2 :1;
        unsigned S01C2 :1;
        unsigned S02C2 :1;
        unsigned S03C2 :1;
        unsigned S04C2 :1;
        unsigned S05C2 :1;
        unsigned S06C2 :1;
        unsigned S07C2 :1;
    };
    struct {
        unsigned T4CKPS016 :1;
        unsigned T4CKPS116 :1;
        unsigned :1;
        unsigned T4OUTPS016 :1;
        unsigned T4OUTPS116 :1;
        unsigned T4OUTPS216 :1;
        unsigned T4OUTPS316 :1;
    };
} LCDDATA16bits_t;
extern volatile LCDDATA16bits_t LCDDATA16bits __attribute__((address(0xE9E)));
# 9569 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA17 __attribute__((address(0xE9F)));

__asm("LCDDATA17 equ 0E9Fh");


typedef union {
    struct {
        unsigned S08C2 :1;
        unsigned S09C2 :1;
        unsigned S10C2 :1;
        unsigned S11C2 :1;
        unsigned S12C2 :1;
        unsigned S13C2 :1;
        unsigned S14C2 :1;
        unsigned S15C2 :1;
    };
} LCDDATA17bits_t;
extern volatile LCDDATA17bits_t LCDDATA17bits __attribute__((address(0xE9F)));
# 9631 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA18 __attribute__((address(0xEA0)));

__asm("LCDDATA18 equ 0EA0h");


typedef union {
    struct {
        unsigned S16C2 :1;
        unsigned S17C2 :1;
        unsigned S18C2 :1;
        unsigned S19C2 :1;
        unsigned S20C2 :1;
        unsigned S21C2 :1;
        unsigned S22C2 :1;
        unsigned S23C2 :1;
    };
} LCDDATA18bits_t;
extern volatile LCDDATA18bits_t LCDDATA18bits __attribute__((address(0xEA0)));
# 9693 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA19 __attribute__((address(0xEA1)));

__asm("LCDDATA19 equ 0EA1h");


typedef union {
    struct {
        unsigned S24C2 :1;
        unsigned S25C2 :1;
        unsigned S26C2 :1;
        unsigned S27C2 :1;
        unsigned S28C2 :1;
        unsigned S29C2 :1;
        unsigned S30C2 :1;
        unsigned S31C2 :1;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS019 :1;
        unsigned T3CKPS119 :1;
        unsigned TMR3CS019 :1;
        unsigned TMR3CS119 :1;
    };
} LCDDATA19bits_t;
extern volatile LCDDATA19bits_t LCDDATA19bits __attribute__((address(0xEA1)));
# 9782 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA20 __attribute__((address(0xEA2)));

__asm("LCDDATA20 equ 0EA2h");


typedef union {
    struct {
        unsigned S32C2 :1;
        unsigned S33C2 :1;
        unsigned S34C2 :1;
        unsigned S35C2 :1;
        unsigned S36C2 :1;
        unsigned S37C2 :1;
        unsigned S38C2 :1;
        unsigned S39C2 :1;
    };
} LCDDATA20bits_t;
extern volatile LCDDATA20bits_t LCDDATA20bits __attribute__((address(0xEA2)));
# 9844 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA21 __attribute__((address(0xEA3)));

__asm("LCDDATA21 equ 0EA3h");


typedef union {
    struct {
        unsigned S40C2 :1;
        unsigned S41C2 :1;
        unsigned S42C2 :1;
        unsigned S43C2 :1;
        unsigned S44C2 :1;
        unsigned S45C2 :1;
        unsigned S46C2 :1;
        unsigned S47C2 :1;
    };
} LCDDATA21bits_t;
extern volatile LCDDATA21bits_t LCDDATA21bits __attribute__((address(0xEA3)));
# 9906 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA22 __attribute__((address(0xEA4)));

__asm("LCDDATA22 equ 0EA4h");


typedef union {
    struct {
        unsigned S48C2 :1;
        unsigned S49C2 :1;
        unsigned S50C2 :1;
        unsigned S51C2 :1;
        unsigned S52C2 :1;
        unsigned S53C2 :1;
        unsigned S54C2 :1;
        unsigned S55C2 :1;
    };
} LCDDATA22bits_t;
extern volatile LCDDATA22bits_t LCDDATA22bits __attribute__((address(0xEA4)));
# 9968 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA23 __attribute__((address(0xEA5)));

__asm("LCDDATA23 equ 0EA5h");


typedef union {
    struct {
        unsigned S56C2 :1;
        unsigned S57C2 :1;
        unsigned S58C2 :1;
        unsigned S59C2 :1;
        unsigned S60C2 :1;
        unsigned S61C2 :1;
        unsigned S62C2 :1;
        unsigned S63C2 :1;
    };
} LCDDATA23bits_t;
extern volatile LCDDATA23bits_t LCDDATA23bits __attribute__((address(0xEA5)));
# 10030 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA24 __attribute__((address(0xEA6)));

__asm("LCDDATA24 equ 0EA6h");


typedef union {
    struct {
        unsigned S00C3 :1;
        unsigned S01C3 :1;
        unsigned S02C3 :1;
        unsigned S03C3 :1;
        unsigned S04C3 :1;
        unsigned S05C3 :1;
        unsigned S06C3 :1;
        unsigned S07C3 :1;
    };
} LCDDATA24bits_t;
extern volatile LCDDATA24bits_t LCDDATA24bits __attribute__((address(0xEA6)));
# 10092 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA25 __attribute__((address(0xEA7)));

__asm("LCDDATA25 equ 0EA7h");


typedef union {
    struct {
        unsigned S08C3 :1;
        unsigned S09C3 :1;
        unsigned S10C3 :1;
        unsigned S11C3 :1;
        unsigned S12C3 :1;
        unsigned S13C3 :1;
        unsigned S14C3 :1;
        unsigned S15C3 :1;
    };
} LCDDATA25bits_t;
extern volatile LCDDATA25bits_t LCDDATA25bits __attribute__((address(0xEA7)));
# 10154 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA26 __attribute__((address(0xEA8)));

__asm("LCDDATA26 equ 0EA8h");


typedef union {
    struct {
        unsigned S16C3 :1;
        unsigned S17C3 :1;
        unsigned S18C3 :1;
        unsigned S19C3 :1;
        unsigned S20C3 :1;
        unsigned S21C3 :1;
        unsigned S22C3 :1;
        unsigned S23C3 :1;
    };
} LCDDATA26bits_t;
extern volatile LCDDATA26bits_t LCDDATA26bits __attribute__((address(0xEA8)));
# 10216 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA27 __attribute__((address(0xEA9)));

__asm("LCDDATA27 equ 0EA9h");


typedef union {
    struct {
        unsigned S24C3 :1;
        unsigned S25C3 :1;
        unsigned S26C3 :1;
        unsigned S27C3 :1;
        unsigned S28C3 :1;
        unsigned S29C3 :1;
        unsigned S30C3 :1;
        unsigned S31C3 :1;
    };
} LCDDATA27bits_t;
extern volatile LCDDATA27bits_t LCDDATA27bits __attribute__((address(0xEA9)));
# 10278 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA28 __attribute__((address(0xEAA)));

__asm("LCDDATA28 equ 0EAAh");


typedef union {
    struct {
        unsigned S32C3 :1;
        unsigned S33C3 :1;
        unsigned S34C3 :1;
        unsigned S35C3 :1;
        unsigned S36C3 :1;
        unsigned S37C3 :1;
        unsigned S38C3 :1;
        unsigned S39C3 :1;
    };
} LCDDATA28bits_t;
extern volatile LCDDATA28bits_t LCDDATA28bits __attribute__((address(0xEAA)));
# 10340 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA29 __attribute__((address(0xEAB)));

__asm("LCDDATA29 equ 0EABh");


typedef union {
    struct {
        unsigned S40C3 :1;
        unsigned S41C3 :1;
        unsigned S42C3 :1;
        unsigned S43C3 :1;
        unsigned S44C3 :1;
        unsigned S45C3 :1;
        unsigned S46C3 :1;
        unsigned S47C3 :1;
    };
} LCDDATA29bits_t;
extern volatile LCDDATA29bits_t LCDDATA29bits __attribute__((address(0xEAB)));
# 10402 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA30 __attribute__((address(0xEAC)));

__asm("LCDDATA30 equ 0EACh");


typedef union {
    struct {
        unsigned S48C3 :1;
        unsigned S49C3 :1;
        unsigned S50C3 :1;
        unsigned S51C3 :1;
        unsigned S52C3 :1;
        unsigned S53C3 :1;
        unsigned S54C3 :1;
        unsigned S55C3 :1;
    };
} LCDDATA30bits_t;
extern volatile LCDDATA30bits_t LCDDATA30bits __attribute__((address(0xEAC)));
# 10464 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA31 __attribute__((address(0xEAD)));

__asm("LCDDATA31 equ 0EADh");


typedef union {
    struct {
        unsigned S56C3 :1;
        unsigned S57C3 :1;
        unsigned S58C3 :1;
        unsigned S59C3 :1;
        unsigned S60C3 :1;
        unsigned S61C3 :1;
        unsigned S62C3 :1;
        unsigned S63C3 :1;
    };
} LCDDATA31bits_t;
extern volatile LCDDATA31bits_t LCDDATA31bits __attribute__((address(0xEAD)));
# 10526 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA32 __attribute__((address(0xEAE)));

__asm("LCDDATA32 equ 0EAEh");


typedef union {
    struct {
        unsigned S00C4 :1;
        unsigned S01C4 :1;
        unsigned S02C4 :1;
        unsigned S03C4 :1;
        unsigned S04C4 :1;
        unsigned S05C4 :1;
        unsigned S06C4 :1;
        unsigned S07C4 :1;
    };
} LCDDATA32bits_t;
extern volatile LCDDATA32bits_t LCDDATA32bits __attribute__((address(0xEAE)));
# 10588 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA33 __attribute__((address(0xEAF)));

__asm("LCDDATA33 equ 0EAFh");


typedef union {
    struct {
        unsigned S08C4 :1;
        unsigned S09C4 :1;
        unsigned S10C4 :1;
        unsigned S11C4 :1;
        unsigned S12C4 :1;
        unsigned S13C4 :1;
        unsigned S14C4 :1;
        unsigned S15C4 :1;
    };
} LCDDATA33bits_t;
extern volatile LCDDATA33bits_t LCDDATA33bits __attribute__((address(0xEAF)));
# 10650 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA34 __attribute__((address(0xEB0)));

__asm("LCDDATA34 equ 0EB0h");


typedef union {
    struct {
        unsigned S16C4 :1;
        unsigned S17C4 :1;
        unsigned S18C4 :1;
        unsigned S19C4 :1;
        unsigned S20C4 :1;
        unsigned S21C4 :1;
        unsigned S22C4 :1;
        unsigned S23C4 :1;
    };
} LCDDATA34bits_t;
extern volatile LCDDATA34bits_t LCDDATA34bits __attribute__((address(0xEB0)));
# 10712 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA35 __attribute__((address(0xEB1)));

__asm("LCDDATA35 equ 0EB1h");


typedef union {
    struct {
        unsigned S24C4 :1;
        unsigned S25C4 :1;
        unsigned S26C4 :1;
        unsigned S27C4 :1;
        unsigned S28C4 :1;
        unsigned S29C4 :1;
        unsigned S30C4 :1;
        unsigned S31C4 :1;
    };
} LCDDATA35bits_t;
extern volatile LCDDATA35bits_t LCDDATA35bits __attribute__((address(0xEB1)));
# 10774 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA36 __attribute__((address(0xEB2)));

__asm("LCDDATA36 equ 0EB2h");


typedef union {
    struct {
        unsigned S32C4 :1;
        unsigned S33C4 :1;
        unsigned S34C4 :1;
        unsigned S35C4 :1;
        unsigned S36C4 :1;
        unsigned S37C4 :1;
        unsigned S38C4 :1;
        unsigned S39C4 :1;
    };
} LCDDATA36bits_t;
extern volatile LCDDATA36bits_t LCDDATA36bits __attribute__((address(0xEB2)));
# 10836 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA37 __attribute__((address(0xEB3)));

__asm("LCDDATA37 equ 0EB3h");


typedef union {
    struct {
        unsigned S40C4 :1;
        unsigned S41C4 :1;
        unsigned S42C4 :1;
        unsigned S43C4 :1;
        unsigned S44C4 :1;
        unsigned S45C4 :1;
        unsigned S46C4 :1;
        unsigned S47C4 :1;
    };
} LCDDATA37bits_t;
extern volatile LCDDATA37bits_t LCDDATA37bits __attribute__((address(0xEB3)));
# 10898 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA38 __attribute__((address(0xEB4)));

__asm("LCDDATA38 equ 0EB4h");


typedef union {
    struct {
        unsigned S48C4 :1;
        unsigned S49C4 :1;
        unsigned S50C4 :1;
        unsigned S51C4 :1;
        unsigned S52C4 :1;
        unsigned S53C4 :1;
        unsigned S54C4 :1;
        unsigned S55C4 :1;
    };
} LCDDATA38bits_t;
extern volatile LCDDATA38bits_t LCDDATA38bits __attribute__((address(0xEB4)));
# 10960 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA39 __attribute__((address(0xEB5)));

__asm("LCDDATA39 equ 0EB5h");


typedef union {
    struct {
        unsigned S56C4 :1;
        unsigned S57C4 :1;
        unsigned S58C4 :1;
        unsigned S59C4 :1;
        unsigned S60C4 :1;
        unsigned S61C4 :1;
        unsigned S62C4 :1;
        unsigned S63C4 :1;
    };
} LCDDATA39bits_t;
extern volatile LCDDATA39bits_t LCDDATA39bits __attribute__((address(0xEB5)));
# 11022 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA40 __attribute__((address(0xEB6)));

__asm("LCDDATA40 equ 0EB6h");


typedef union {
    struct {
        unsigned S00C5 :1;
        unsigned S01C5 :1;
        unsigned S02C5 :1;
        unsigned S03C5 :1;
        unsigned S04C5 :1;
        unsigned S05C5 :1;
        unsigned S06C5 :1;
        unsigned S07C5 :1;
    };
} LCDDATA40bits_t;
extern volatile LCDDATA40bits_t LCDDATA40bits __attribute__((address(0xEB6)));
# 11084 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA41 __attribute__((address(0xEB7)));

__asm("LCDDATA41 equ 0EB7h");


typedef union {
    struct {
        unsigned S08C5 :1;
        unsigned S09C5 :1;
        unsigned S10C5 :1;
        unsigned S11C5 :1;
        unsigned S12C5 :1;
        unsigned S13C5 :1;
        unsigned S14C5 :1;
        unsigned S15C5 :1;
    };
} LCDDATA41bits_t;
extern volatile LCDDATA41bits_t LCDDATA41bits __attribute__((address(0xEB7)));
# 11146 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA42 __attribute__((address(0xEB8)));

__asm("LCDDATA42 equ 0EB8h");


typedef union {
    struct {
        unsigned S16C5 :1;
        unsigned S17C5 :1;
        unsigned S18C5 :1;
        unsigned S19C5 :1;
        unsigned S20C5 :1;
        unsigned S21C5 :1;
        unsigned S22C5 :1;
        unsigned S23C5 :1;
    };
} LCDDATA42bits_t;
extern volatile LCDDATA42bits_t LCDDATA42bits __attribute__((address(0xEB8)));
# 11208 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA43 __attribute__((address(0xEB9)));

__asm("LCDDATA43 equ 0EB9h");


typedef union {
    struct {
        unsigned S24C5 :1;
        unsigned S25C5 :1;
        unsigned S26C5 :1;
        unsigned S27C5 :1;
        unsigned S28C5 :1;
        unsigned S29C5 :1;
        unsigned S30C5 :1;
        unsigned S31C5 :1;
    };
} LCDDATA43bits_t;
extern volatile LCDDATA43bits_t LCDDATA43bits __attribute__((address(0xEB9)));
# 11270 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA44 __attribute__((address(0xEBA)));

__asm("LCDDATA44 equ 0EBAh");


typedef union {
    struct {
        unsigned S32C5 :1;
        unsigned S33C5 :1;
        unsigned S34C5 :1;
        unsigned S35C5 :1;
        unsigned S36C5 :1;
        unsigned S37C5 :1;
        unsigned S38C5 :1;
        unsigned S39C5 :1;
    };
} LCDDATA44bits_t;
extern volatile LCDDATA44bits_t LCDDATA44bits __attribute__((address(0xEBA)));
# 11332 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA45 __attribute__((address(0xEBB)));

__asm("LCDDATA45 equ 0EBBh");


typedef union {
    struct {
        unsigned S40C5 :1;
        unsigned S41C5 :1;
        unsigned S42C5 :1;
        unsigned S43C5 :1;
        unsigned S44C5 :1;
        unsigned S45C5 :1;
        unsigned S46C5 :1;
        unsigned S47C5 :1;
    };
} LCDDATA45bits_t;
extern volatile LCDDATA45bits_t LCDDATA45bits __attribute__((address(0xEBB)));
# 11394 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA46 __attribute__((address(0xEBC)));

__asm("LCDDATA46 equ 0EBCh");


typedef union {
    struct {
        unsigned S48C5 :1;
        unsigned S49C5 :1;
        unsigned S50C5 :1;
        unsigned S51C5 :1;
        unsigned S52C5 :1;
        unsigned S53C5 :1;
        unsigned S54C5 :1;
        unsigned S55C5 :1;
    };
} LCDDATA46bits_t;
extern volatile LCDDATA46bits_t LCDDATA46bits __attribute__((address(0xEBC)));
# 11456 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA47 __attribute__((address(0xEBD)));

__asm("LCDDATA47 equ 0EBDh");


typedef union {
    struct {
        unsigned S56C5 :1;
        unsigned S57C5 :1;
        unsigned S58C5 :1;
        unsigned S59C5 :1;
        unsigned S60C5 :1;
        unsigned S61C5 :1;
        unsigned S62C5 :1;
        unsigned S63C5 :1;
    };
} LCDDATA47bits_t;
extern volatile LCDDATA47bits_t LCDDATA47bits __attribute__((address(0xEBD)));
# 11518 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA48 __attribute__((address(0xEBE)));

__asm("LCDDATA48 equ 0EBEh");


typedef union {
    struct {
        unsigned S00C6 :1;
        unsigned S01C6 :1;
        unsigned S02C6 :1;
        unsigned S03C6 :1;
        unsigned S04C6 :1;
        unsigned S05C6 :1;
        unsigned S06C6 :1;
        unsigned S07C6 :1;
    };
} LCDDATA48bits_t;
extern volatile LCDDATA48bits_t LCDDATA48bits __attribute__((address(0xEBE)));
# 11580 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA49 __attribute__((address(0xEBF)));

__asm("LCDDATA49 equ 0EBFh");


typedef union {
    struct {
        unsigned S08C6 :1;
        unsigned S09C6 :1;
        unsigned S10C6 :1;
        unsigned S11C6 :1;
        unsigned S12C6 :1;
        unsigned S13C6 :1;
        unsigned S14C6 :1;
        unsigned S15C6 :1;
    };
} LCDDATA49bits_t;
extern volatile LCDDATA49bits_t LCDDATA49bits __attribute__((address(0xEBF)));
# 11642 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA50 __attribute__((address(0xEC0)));

__asm("LCDDATA50 equ 0EC0h");


typedef union {
    struct {
        unsigned S16C6 :1;
        unsigned S17C6 :1;
        unsigned S18C6 :1;
        unsigned S19C6 :1;
        unsigned S20C6 :1;
        unsigned S21C6 :1;
        unsigned S22C6 :1;
        unsigned S23C6 :1;
    };
} LCDDATA50bits_t;
extern volatile LCDDATA50bits_t LCDDATA50bits __attribute__((address(0xEC0)));
# 11704 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA51 __attribute__((address(0xEC1)));

__asm("LCDDATA51 equ 0EC1h");


typedef union {
    struct {
        unsigned S24C6 :1;
        unsigned S25C6 :1;
        unsigned S26C6 :1;
        unsigned S27C6 :1;
        unsigned S28C6 :1;
        unsigned S29C6 :1;
        unsigned S30C6 :1;
        unsigned S31C6 :1;
    };
} LCDDATA51bits_t;
extern volatile LCDDATA51bits_t LCDDATA51bits __attribute__((address(0xEC1)));
# 11766 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA52 __attribute__((address(0xEC2)));

__asm("LCDDATA52 equ 0EC2h");


typedef union {
    struct {
        unsigned S32C6 :1;
        unsigned S33C6 :1;
        unsigned S34C6 :1;
        unsigned S35C6 :1;
        unsigned S36C6 :1;
        unsigned S37C6 :1;
        unsigned S38C6 :1;
        unsigned S39C6 :1;
    };
} LCDDATA52bits_t;
extern volatile LCDDATA52bits_t LCDDATA52bits __attribute__((address(0xEC2)));
# 11828 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA53 __attribute__((address(0xEC3)));

__asm("LCDDATA53 equ 0EC3h");


typedef union {
    struct {
        unsigned S40C6 :1;
        unsigned S41C6 :1;
        unsigned S42C6 :1;
        unsigned S43C6 :1;
        unsigned S44C6 :1;
        unsigned S45C6 :1;
        unsigned S46C6 :1;
        unsigned S47C6 :1;
    };
} LCDDATA53bits_t;
extern volatile LCDDATA53bits_t LCDDATA53bits __attribute__((address(0xEC3)));
# 11890 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA54 __attribute__((address(0xEC4)));

__asm("LCDDATA54 equ 0EC4h");


typedef union {
    struct {
        unsigned S48C6 :1;
        unsigned S49C6 :1;
        unsigned S50C6 :1;
        unsigned S51C6 :1;
        unsigned S52C6 :1;
        unsigned S53C6 :1;
        unsigned S54C6 :1;
        unsigned S55C6 :1;
    };
} LCDDATA54bits_t;
extern volatile LCDDATA54bits_t LCDDATA54bits __attribute__((address(0xEC4)));
# 11952 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA55 __attribute__((address(0xEC5)));

__asm("LCDDATA55 equ 0EC5h");


typedef union {
    struct {
        unsigned S56C6 :1;
        unsigned S57C6 :1;
        unsigned S58C6 :1;
        unsigned S59C6 :1;
        unsigned S60C6 :1;
        unsigned S61C6 :1;
        unsigned S62C6 :1;
        unsigned S63C6 :1;
    };
} LCDDATA55bits_t;
extern volatile LCDDATA55bits_t LCDDATA55bits __attribute__((address(0xEC5)));
# 12014 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA56 __attribute__((address(0xEC6)));

__asm("LCDDATA56 equ 0EC6h");


typedef union {
    struct {
        unsigned S00C7 :1;
        unsigned S01C7 :1;
        unsigned S02C7 :1;
        unsigned S03C7 :1;
        unsigned S04C7 :1;
        unsigned S05C7 :1;
        unsigned S06C7 :1;
        unsigned S07C7 :1;
    };
} LCDDATA56bits_t;
extern volatile LCDDATA56bits_t LCDDATA56bits __attribute__((address(0xEC6)));
# 12076 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA57 __attribute__((address(0xEC7)));

__asm("LCDDATA57 equ 0EC7h");


typedef union {
    struct {
        unsigned S08C7 :1;
        unsigned S09C7 :1;
        unsigned S10C7 :1;
        unsigned S11C7 :1;
        unsigned S12C7 :1;
        unsigned S13C7 :1;
        unsigned S14C7 :1;
        unsigned S15C7 :1;
    };
} LCDDATA57bits_t;
extern volatile LCDDATA57bits_t LCDDATA57bits __attribute__((address(0xEC7)));
# 12138 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA58 __attribute__((address(0xEC8)));

__asm("LCDDATA58 equ 0EC8h");


typedef union {
    struct {
        unsigned S16C7 :1;
        unsigned S17C7 :1;
        unsigned S18C7 :1;
        unsigned S19C7 :1;
        unsigned S20C7 :1;
        unsigned S21C7 :1;
        unsigned S22C7 :1;
        unsigned S23C7 :1;
    };
} LCDDATA58bits_t;
extern volatile LCDDATA58bits_t LCDDATA58bits __attribute__((address(0xEC8)));
# 12200 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA59 __attribute__((address(0xEC9)));

__asm("LCDDATA59 equ 0EC9h");


typedef union {
    struct {
        unsigned S24C7 :1;
        unsigned S25C7 :1;
        unsigned S26C7 :1;
        unsigned S27C7 :1;
        unsigned S28C7 :1;
        unsigned S29C7 :1;
        unsigned S30C7 :1;
        unsigned S31C7 :1;
    };
} LCDDATA59bits_t;
extern volatile LCDDATA59bits_t LCDDATA59bits __attribute__((address(0xEC9)));
# 12262 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA60 __attribute__((address(0xECA)));

__asm("LCDDATA60 equ 0ECAh");


typedef union {
    struct {
        unsigned S32C7 :1;
        unsigned S33C7 :1;
        unsigned S34C7 :1;
        unsigned S35C7 :1;
        unsigned S36C7 :1;
        unsigned S37C7 :1;
        unsigned S38C7 :1;
        unsigned S39C7 :1;
    };
} LCDDATA60bits_t;
extern volatile LCDDATA60bits_t LCDDATA60bits __attribute__((address(0xECA)));
# 12324 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA61 __attribute__((address(0xECB)));

__asm("LCDDATA61 equ 0ECBh");


typedef union {
    struct {
        unsigned S40C7 :1;
        unsigned S41C7 :1;
        unsigned S42C7 :1;
        unsigned S43C7 :1;
        unsigned S44C7 :1;
        unsigned S45C7 :1;
        unsigned S46C7 :1;
        unsigned S47C7 :1;
    };
} LCDDATA61bits_t;
extern volatile LCDDATA61bits_t LCDDATA61bits __attribute__((address(0xECB)));
# 12386 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA62 __attribute__((address(0xECC)));

__asm("LCDDATA62 equ 0ECCh");


typedef union {
    struct {
        unsigned S48C7 :1;
        unsigned S49C7 :1;
        unsigned S50C7 :1;
        unsigned S51C7 :1;
        unsigned S52C7 :1;
        unsigned S53C7 :1;
        unsigned S54C7 :1;
        unsigned S55C7 :1;
    };
} LCDDATA62bits_t;
extern volatile LCDDATA62bits_t LCDDATA62bits __attribute__((address(0xECC)));
# 12448 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDDATA63 __attribute__((address(0xECD)));

__asm("LCDDATA63 equ 0ECDh");


typedef union {
    struct {
        unsigned S56C7 :1;
        unsigned S57C7 :1;
        unsigned S58C7 :1;
        unsigned S59C7 :1;
        unsigned S60C7 :1;
        unsigned S61C7 :1;
        unsigned S62C7 :1;
        unsigned S63C7 :1;
    };
} LCDDATA63bits_t;
extern volatile LCDDATA63bits_t LCDDATA63bits __attribute__((address(0xECD)));
# 12510 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE0 __attribute__((address(0xECE)));

__asm("LCDSE0 equ 0ECEh");


typedef union {
    struct {
        unsigned SE00 :1;
        unsigned SE01 :1;
        unsigned SE02 :1;
        unsigned SE03 :1;
        unsigned SE04 :1;
        unsigned SE05 :1;
        unsigned SE06 :1;
        unsigned SE07 :1;
    };
} LCDSE0bits_t;
extern volatile LCDSE0bits_t LCDSE0bits __attribute__((address(0xECE)));
# 12572 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE1 __attribute__((address(0xECF)));

__asm("LCDSE1 equ 0ECFh");


typedef union {
    struct {
        unsigned SE08 :1;
        unsigned SE09 :1;
        unsigned SE10 :1;
        unsigned SE11 :1;
        unsigned SE12 :1;
        unsigned SE13 :1;
        unsigned SE14 :1;
        unsigned SE15 :1;
    };
} LCDSE1bits_t;
extern volatile LCDSE1bits_t LCDSE1bits __attribute__((address(0xECF)));
# 12634 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE2 __attribute__((address(0xED0)));

__asm("LCDSE2 equ 0ED0h");


typedef union {
    struct {
        unsigned SE16 :1;
        unsigned SE17 :1;
        unsigned SE18 :1;
        unsigned SE19 :1;
        unsigned SE20 :1;
        unsigned SE21 :1;
        unsigned SE22 :1;
        unsigned SE23 :1;
    };
} LCDSE2bits_t;
extern volatile LCDSE2bits_t LCDSE2bits __attribute__((address(0xED0)));
# 12696 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE3 __attribute__((address(0xED1)));

__asm("LCDSE3 equ 0ED1h");


typedef union {
    struct {
        unsigned SE24 :1;
        unsigned SE25 :1;
        unsigned SE26 :1;
        unsigned SE27 :1;
        unsigned SE28 :1;
        unsigned SE29 :1;
        unsigned SE30 :1;
        unsigned SE31 :1;
    };
} LCDSE3bits_t;
extern volatile LCDSE3bits_t LCDSE3bits __attribute__((address(0xED1)));
# 12758 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE4 __attribute__((address(0xED2)));

__asm("LCDSE4 equ 0ED2h");


typedef union {
    struct {
        unsigned SE32 :1;
        unsigned SE33 :1;
        unsigned SE34 :1;
        unsigned SE35 :1;
        unsigned SE36 :1;
        unsigned SE37 :1;
        unsigned SE38 :1;
        unsigned SE39 :1;
    };
} LCDSE4bits_t;
extern volatile LCDSE4bits_t LCDSE4bits __attribute__((address(0xED2)));
# 12820 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE5 __attribute__((address(0xED3)));

__asm("LCDSE5 equ 0ED3h");


typedef union {
    struct {
        unsigned SE40 :1;
        unsigned SE41 :1;
        unsigned SE42 :1;
        unsigned SE43 :1;
        unsigned SE44 :1;
        unsigned SE45 :1;
        unsigned SE46 :1;
        unsigned SE47 :1;
    };
} LCDSE5bits_t;
extern volatile LCDSE5bits_t LCDSE5bits __attribute__((address(0xED3)));
# 12882 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE6 __attribute__((address(0xED4)));

__asm("LCDSE6 equ 0ED4h");


typedef union {
    struct {
        unsigned SE48 :1;
        unsigned SE49 :1;
        unsigned SE50 :1;
        unsigned SE51 :1;
        unsigned SE52 :1;
        unsigned SE53 :1;
        unsigned SE54 :1;
        unsigned SE55 :1;
    };
} LCDSE6bits_t;
extern volatile LCDSE6bits_t LCDSE6bits __attribute__((address(0xED4)));
# 12944 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDSE7 __attribute__((address(0xED5)));

__asm("LCDSE7 equ 0ED5h");


typedef union {
    struct {
        unsigned SE56 :1;
        unsigned SE57 :1;
        unsigned SE58 :1;
        unsigned SE59 :1;
        unsigned SE60 :1;
        unsigned SE61 :1;
        unsigned SE62 :1;
        unsigned SE63 :1;
    };
} LCDSE7bits_t;
extern volatile LCDSE7bits_t LCDSE7bits __attribute__((address(0xED5)));
# 13006 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDRL __attribute__((address(0xED6)));

__asm("LCDRL equ 0ED6h");


typedef union {
    struct {
        unsigned LRLAT :3;
        unsigned :1;
        unsigned LRLBP :2;
        unsigned LRLAP :2;
    };
    struct {
        unsigned LRLAT0 :1;
        unsigned LRLAT1 :1;
        unsigned LRLAT2 :1;
        unsigned :1;
        unsigned LRLBP0 :1;
        unsigned LRLBP1 :1;
        unsigned LRLAP0 :1;
        unsigned LRLAP1 :1;
    };
} LCDRLbits_t;
extern volatile LCDRLbits_t LCDRLbits __attribute__((address(0xED6)));
# 13084 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDREF __attribute__((address(0xED7)));

__asm("LCDREF equ 0ED7h");


typedef union {
    struct {
        unsigned VLCD1PE :1;
        unsigned VLCD2PE :1;
        unsigned VLCD3PE :1;
        unsigned LCDCST :3;
        unsigned :1;
        unsigned LCDIRE :1;
    };
    struct {
        unsigned :3;
        unsigned LCDCST0 :1;
        unsigned LCDCST1 :1;
        unsigned LCDCST2 :1;
    };
} LCDREFbits_t;
extern volatile LCDREFbits_t LCDREFbits __attribute__((address(0xED7)));
# 13150 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDREG __attribute__((address(0xED8)));

__asm("LCDREG equ 0ED8h");


typedef union {
    struct {
        unsigned CLKSEL :2;
        unsigned MODE13 :1;
        unsigned BIAS :3;
        unsigned :1;
        unsigned CPEN :1;
    };
    struct {
        unsigned CLKSEL0 :1;
        unsigned CLKSEL1 :1;
        unsigned :1;
        unsigned BIAS0 :1;
        unsigned BIAS1 :1;
        unsigned BIAS2 :1;
    };
} LCDREGbits_t;
extern volatile LCDREGbits_t LCDREGbits __attribute__((address(0xED8)));
# 13222 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDCON __attribute__((address(0xED9)));

__asm("LCDCON equ 0ED9h");


typedef union {
    struct {
        unsigned LMUX :3;
        unsigned CS :2;
        unsigned WERR :1;
        unsigned SLPEN :1;
        unsigned LCDEN :1;
    };
    struct {
        unsigned LMUX0 :1;
        unsigned LMUX1 :1;
        unsigned LMUX2 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
} LCDCONbits_t;
extern volatile LCDCONbits_t LCDCONbits __attribute__((address(0xED9)));
# 13298 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LCDPS __attribute__((address(0xEDA)));

__asm("LCDPS equ 0EDAh");


typedef union {
    struct {
        unsigned LP :4;
        unsigned WA :1;
        unsigned LCDA :1;
        unsigned BIASMD :1;
        unsigned WFT :1;
    };
    struct {
        unsigned LP0 :1;
        unsigned LP1 :1;
        unsigned LP2 :1;
        unsigned LP3 :1;
    };
} LCDPSbits_t;
extern volatile LCDPSbits_t LCDPSbits __attribute__((address(0xEDA)));
# 13368 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO2CON3 __attribute__((address(0xEDB)));

__asm("REFO2CON3 equ 0EDBh");


typedef union {
    struct {
        unsigned RODIV :7;
    };
    struct {
        unsigned RODIV8 :1;
        unsigned RODIV9 :1;
        unsigned RODIV10 :1;
        unsigned RODIV11 :1;
        unsigned RODIV12 :1;
        unsigned RODIV13 :1;
        unsigned RODIV14 :1;
    };
} REFO2CON3bits_t;
extern volatile REFO2CON3bits_t REFO2CON3bits __attribute__((address(0xEDB)));
# 13432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO2CON2 __attribute__((address(0xEDC)));

__asm("REFO2CON2 equ 0EDCh");


typedef union {
    struct {
        unsigned RODIV :8;
    };
    struct {
        unsigned RODIV0 :1;
        unsigned RODIV1 :1;
        unsigned RODIV2 :1;
        unsigned RODIV3 :1;
        unsigned RODIV4 :1;
        unsigned RODIV5 :1;
        unsigned RODIV6 :1;
        unsigned RODIV7 :1;
    };
} REFO2CON2bits_t;
extern volatile REFO2CON2bits_t REFO2CON2bits __attribute__((address(0xEDC)));
# 13502 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO2CON1 __attribute__((address(0xEDD)));

__asm("REFO2CON1 equ 0EDDh");


typedef union {
    struct {
        unsigned ROSEL :4;
    };
    struct {
        unsigned ROSEL0 :1;
        unsigned ROSEL1 :1;
        unsigned ROSEL2 :1;
        unsigned ROSEL3 :1;
    };
} REFO2CON1bits_t;
extern volatile REFO2CON1bits_t REFO2CON1bits __attribute__((address(0xEDD)));
# 13548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO2CON __attribute__((address(0xEDE)));

__asm("REFO2CON equ 0EDEh");


typedef union {
    struct {
        unsigned ACTIVE :1;
        unsigned DIVSWEN :1;
        unsigned :1;
        unsigned ROSSLP :1;
        unsigned ROOE :1;
        unsigned ROSIDL :1;
        unsigned :1;
        unsigned ROON :1;
    };
} REFO2CONbits_t;
extern volatile REFO2CONbits_t REFO2CONbits __attribute__((address(0xEDE)));
# 13600 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO1CON3 __attribute__((address(0xEDF)));

__asm("REFO1CON3 equ 0EDFh");


typedef union {
    struct {
        unsigned RODIV :7;
    };
    struct {
        unsigned RODIV8 :1;
        unsigned RODIV9 :1;
        unsigned RODIV10 :1;
        unsigned RODIV11 :1;
        unsigned RODIV12 :1;
        unsigned RODIV13 :1;
        unsigned RODIV14 :1;
    };
} REFO1CON3bits_t;
extern volatile REFO1CON3bits_t REFO1CON3bits __attribute__((address(0xEDF)));
# 13664 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO1CON2 __attribute__((address(0xEE0)));

__asm("REFO1CON2 equ 0EE0h");


typedef union {
    struct {
        unsigned RODIV :8;
    };
    struct {
        unsigned RODIV0 :1;
        unsigned RODIV1 :1;
        unsigned RODIV2 :1;
        unsigned RODIV3 :1;
        unsigned RODIV4 :1;
        unsigned RODIV5 :1;
        unsigned RODIV6 :1;
        unsigned RODIV7 :1;
    };
} REFO1CON2bits_t;
extern volatile REFO1CON2bits_t REFO1CON2bits __attribute__((address(0xEE0)));
# 13734 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO1CON1 __attribute__((address(0xEE1)));

__asm("REFO1CON1 equ 0EE1h");


typedef union {
    struct {
        unsigned ROSEL :4;
    };
    struct {
        unsigned ROSEL0 :1;
        unsigned ROSEL1 :1;
        unsigned ROSEL2 :1;
        unsigned ROSEL3 :1;
    };
} REFO1CON1bits_t;
extern volatile REFO1CON1bits_t REFO1CON1bits __attribute__((address(0xEE1)));
# 13780 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char REFO1CON __attribute__((address(0xEE2)));

__asm("REFO1CON equ 0EE2h");


typedef union {
    struct {
        unsigned ACTIVE :1;
        unsigned DIVSWEN :1;
        unsigned :1;
        unsigned ROSSLP :1;
        unsigned ROOE :1;
        unsigned ROSIDL :1;
        unsigned :1;
        unsigned ROON :1;
    };
} REFO1CONbits_t;
extern volatile REFO1CONbits_t REFO1CONbits __attribute__((address(0xEE2)));
# 13832 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char MEMCON __attribute__((address(0xEE3)));

__asm("MEMCON equ 0EE3h");


typedef union {
    struct {
        unsigned WM :2;
        unsigned :2;
        unsigned WAIT :2;
        unsigned :1;
        unsigned EBDIS :1;
    };
    struct {
        unsigned WM0 :1;
        unsigned WM1 :1;
        unsigned :2;
        unsigned WAIT0 :1;
        unsigned WAIT1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xEE3)));
# 13893 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTL __attribute__((address(0xEE4)));

__asm("PORTL equ 0EE4h");


typedef union {
    struct {
        unsigned RL0 :1;
        unsigned RL1 :1;
        unsigned RL2 :1;
        unsigned RL3 :1;
        unsigned RL4 :1;
        unsigned RL5 :1;
        unsigned RL6 :1;
        unsigned RL7 :1;
    };
} PORTLbits_t;
extern volatile PORTLbits_t PORTLbits __attribute__((address(0xEE4)));
# 13955 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATL __attribute__((address(0xEE5)));

__asm("LATL equ 0EE5h");


typedef union {
    struct {
        unsigned LATL0 :1;
        unsigned LATL1 :1;
        unsigned LATL2 :1;
        unsigned LATL3 :1;
        unsigned LATL4 :1;
        unsigned LATL5 :1;
        unsigned LATL6 :1;
        unsigned LATL7 :1;
    };
    struct {
        unsigned LL0 :1;
        unsigned LL1 :1;
        unsigned LL2 :1;
        unsigned LL3 :1;
        unsigned LL4 :1;
        unsigned LL5 :1;
        unsigned LL6 :1;
        unsigned LL7 :1;
    };
} LATLbits_t;
extern volatile LATLbits_t LATLbits __attribute__((address(0xEE5)));
# 14067 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISL __attribute__((address(0xEE6)));

__asm("TRISL equ 0EE6h");


typedef union {
    struct {
        unsigned TRISL0 :1;
        unsigned TRISL1 :1;
        unsigned TRISL2 :1;
        unsigned TRISL3 :1;
        unsigned TRISL4 :1;
        unsigned TRISL5 :1;
        unsigned TRISL6 :1;
        unsigned TRISL7 :1;
    };
} TRISLbits_t;
extern volatile TRISLbits_t TRISLbits __attribute__((address(0xEE6)));
# 14129 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTK __attribute__((address(0xEE7)));

__asm("PORTK equ 0EE7h");


typedef union {
    struct {
        unsigned RK0 :1;
        unsigned RK1 :1;
        unsigned RK2 :1;
        unsigned RK3 :1;
        unsigned RK4 :1;
        unsigned RK5 :1;
        unsigned RK6 :1;
        unsigned RK7 :1;
    };
} PORTKbits_t;
extern volatile PORTKbits_t PORTKbits __attribute__((address(0xEE7)));
# 14191 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATK __attribute__((address(0xEE8)));

__asm("LATK equ 0EE8h");


typedef union {
    struct {
        unsigned LATK0 :1;
        unsigned LATK1 :1;
        unsigned LATK2 :1;
        unsigned LATK3 :1;
        unsigned LATK4 :1;
        unsigned LATK5 :1;
        unsigned LATK6 :1;
        unsigned LATK7 :1;
    };
    struct {
        unsigned LK0 :1;
        unsigned LK1 :1;
        unsigned LK2 :1;
        unsigned LK3 :1;
        unsigned LK4 :1;
        unsigned LK5 :1;
        unsigned LK6 :1;
        unsigned LK7 :1;
    };
} LATKbits_t;
extern volatile LATKbits_t LATKbits __attribute__((address(0xEE8)));
# 14303 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISK __attribute__((address(0xEE9)));

__asm("TRISK equ 0EE9h");


typedef union {
    struct {
        unsigned TRISK0 :1;
        unsigned TRISK1 :1;
        unsigned TRISK2 :1;
        unsigned TRISK3 :1;
        unsigned TRISK4 :1;
        unsigned TRISK5 :1;
        unsigned TRISK6 :1;
        unsigned TRISK7 :1;
    };
} TRISKbits_t;
extern volatile TRISKbits_t TRISKbits __attribute__((address(0xEE9)));
# 14365 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ODCON2 __attribute__((address(0xEEA)));

__asm("ODCON2 equ 0EEAh");


typedef union {
    struct {
        unsigned ECCP3OD :1;
        unsigned CCP4OD :1;
        unsigned CCP5OD :1;
        unsigned CCP6OD :1;
        unsigned CCP7OD :1;
        unsigned CCP8OD :1;
        unsigned CCP9OD :1;
        unsigned CCP10OD :1;
    };
} ODCON2bits_t;
extern volatile ODCON2bits_t ODCON2bits __attribute__((address(0xEEA)));
# 14427 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ODCON1 __attribute__((address(0xEEB)));

__asm("ODCON1 equ 0EEBh");


typedef union {
    struct {
        unsigned SSP1OD :1;
        unsigned SSP2OD :1;
        unsigned USART1OD :1;
        unsigned USART2OD :1;
        unsigned USART3OD :1;
        unsigned USART4OD :1;
        unsigned ECCP1OD :1;
        unsigned ECCP2OD :1;
    };
} ODCON1bits_t;
extern volatile ODCON1bits_t ODCON1bits __attribute__((address(0xEEB)));
# 14489 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char MDCARL __attribute__((address(0xEEC)));

__asm("MDCARL equ 0EECh");


typedef union {
    struct {
        unsigned MDCL :4;
        unsigned :1;
        unsigned MDCLSYNC :1;
        unsigned MDCLPOL :1;
        unsigned MDCLODIS :1;
    };
    struct {
        unsigned MDCL0 :1;
        unsigned MDCL1 :1;
        unsigned MDCL2 :1;
        unsigned MDCL3 :1;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __attribute__((address(0xEEC)));
# 14554 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char MDCARH __attribute__((address(0xEED)));

__asm("MDCARH equ 0EEDh");


typedef union {
    struct {
        unsigned MDCH :4;
        unsigned :1;
        unsigned MDCHSYNC :1;
        unsigned MDCHPOL :1;
        unsigned MDCHODIS :1;
    };
    struct {
        unsigned MDCH0 :1;
        unsigned MDCH1 :1;
        unsigned MDCH2 :1;
        unsigned MDCH3 :1;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __attribute__((address(0xEED)));
# 14619 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char MDSRC __attribute__((address(0xEEE)));

__asm("MDSRC equ 0EEEh");


typedef union {
    struct {
        unsigned MDSRC :4;
        unsigned :3;
        unsigned MDSODIS :1;
    };
    struct {
        unsigned MDSRC0 :1;
        unsigned MDSRC1 :1;
        unsigned MDSRC2 :1;
        unsigned MDSRC3 :1;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __attribute__((address(0xEEE)));
# 14672 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char MDCON __attribute__((address(0xEEF)));

__asm("MDCON equ 0EEFh");


typedef union {
    struct {
        unsigned MDBIT :1;
        unsigned :2;
        unsigned MDO :1;
        unsigned MDOPOL :1;
        unsigned MDSLR :1;
        unsigned MDOE :1;
        unsigned MDEN :1;
    };
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits __attribute__((address(0xEEF)));
# 14723 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0xEF0)));

__asm("PMD4 equ 0EF0h");


typedef union {
    struct {
        unsigned EMBMD :1;
        unsigned :1;
        unsigned LVDMD :1;
        unsigned IOCMD :1;
        unsigned USBMD :1;
        unsigned CMP3MD :1;
        unsigned CMP2MD :1;
        unsigned CMP1MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0xEF0)));
# 14780 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0xEF1)));

__asm("PMD3 equ 0EF1h");


typedef union {
    struct {
        unsigned REFO2MD :1;
        unsigned REFO1MD :1;
        unsigned PSPMD :1;
        unsigned LCDMD :1;
        unsigned RTCCMD :1;
        unsigned ADCMD :1;
        unsigned CTMUMD :1;
        unsigned MODMD :1;
    };
    struct {
        unsigned :7;
        unsigned TXMMD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0xEF1)));
# 14851 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0xEF2)));

__asm("PMD2 equ 0EF2h");


typedef union {
    struct {
        unsigned TMR0MD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned TMR5MD :1;
        unsigned TMR6MD :1;
        unsigned TMR8MD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0xEF2)));
# 14913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0xEF3)));

__asm("PMD1 equ 0EF3h");


typedef union {
    struct {
        unsigned SSP1MD :1;
        unsigned SSP2MD :1;
        unsigned UART1MD :1;
        unsigned UART2MD :1;
        unsigned UART3MD :1;
        unsigned UART4MD :1;
        unsigned ECCP1MD :1;
        unsigned ECCP2MD :1;
    };
    struct {
        unsigned EMBMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0xEF3)));
# 14983 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0xEF4)));

__asm("PMD0 equ 0EF4h");


typedef union {
    struct {
        unsigned ECCP3MD :1;
        unsigned CCP4MD :1;
        unsigned CCP5MD :1;
        unsigned CCP6MD :1;
        unsigned CCP7MD :1;
        unsigned CCP8MD :1;
        unsigned CCP9MD :1;
        unsigned CCP10MD :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1MD :1;
        unsigned SPI2MD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0xEF4)));
# 15060 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CTMUCON4 __attribute__((address(0xEF5)));

__asm("CTMUCON4 equ 0EF5h");


typedef union {
    struct {
        unsigned EDG1STAT :1;
        unsigned EDG2STAT :1;
        unsigned EDG1SEL :4;
        unsigned EDG1POL :1;
        unsigned EDG1EN :1;
    };
    struct {
        unsigned :2;
        unsigned EDG1SEL0 :1;
        unsigned EDG1SEL1 :1;
        unsigned EDG1SEL2 :1;
        unsigned EDG1SEL3 :1;
    };
} CTMUCON4bits_t;
extern volatile CTMUCON4bits_t CTMUCON4bits __attribute__((address(0xEF5)));
# 15131 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CTMUCON3 __attribute__((address(0xEF6)));

__asm("CTMUCON3 equ 0EF6h");


typedef union {
    struct {
        unsigned :2;
        unsigned EDG2SEL :4;
        unsigned EDG2POL :1;
        unsigned EDG2EN :1;
    };
    struct {
        unsigned :2;
        unsigned EDG2SEL0 :1;
        unsigned EDG2SEL1 :1;
        unsigned EDG2SEL2 :1;
        unsigned EDG2SEL3 :1;
    };
} CTMUCON3bits_t;
extern volatile CTMUCON3bits_t CTMUCON3bits __attribute__((address(0xEF6)));
# 15191 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CTMUCON2 __attribute__((address(0xEF7)));

__asm("CTMUCON2 equ 0EF7h");


typedef union {
    struct {
        unsigned IRNG :2;
        unsigned ITRIM :6;
    };
    struct {
        unsigned IRNG0 :1;
        unsigned IRNG1 :1;
        unsigned ITRIM0 :1;
        unsigned ITRIM1 :1;
        unsigned ITRIM2 :1;
        unsigned ITRIM3 :1;
        unsigned ITRIM4 :1;
        unsigned ITRIM5 :1;
    };
} CTMUCON2bits_t;
extern volatile CTMUCON2bits_t CTMUCON2bits __attribute__((address(0xEF7)));
# 15267 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CTMUCON1 __attribute__((address(0xEF8)));

__asm("CTMUCON1 equ 0EF8h");


typedef union {
    struct {
        unsigned CTTRIG :1;
        unsigned IDISSEN :1;
        unsigned EDGSEQEN :1;
        unsigned EDGEN :1;
        unsigned TGEN :1;
        unsigned CTMUSIDL :1;
        unsigned :1;
        unsigned CTMUEN :1;
    };
} CTMUCON1bits_t;
extern volatile CTMUCON1bits_t CTMUCON1bits __attribute__((address(0xEF8)));
# 15324 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXREG4 __attribute__((address(0xEF9)));

__asm("TXREG4 equ 0EF9h");


typedef union {
    struct {
        unsigned TXREG4 :8;
    };
} TXREG4bits_t;
extern volatile TXREG4bits_t TXREG4bits __attribute__((address(0xEF9)));
# 15344 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCREG4 __attribute__((address(0xEFA)));

__asm("RCREG4 equ 0EFAh");


typedef union {
    struct {
        unsigned RCREG4 :8;
    };
} RCREG4bits_t;
extern volatile RCREG4bits_t RCREG4bits __attribute__((address(0xEFA)));
# 15364 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRG4 __attribute__((address(0xEFB)));

__asm("SPBRG4 equ 0EFBh");


typedef union {
    struct {
        unsigned SPBRG4 :8;
    };
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRG4bits_t;
extern volatile SPBRG4bits_t SPBRG4bits __attribute__((address(0xEFB)));
# 15434 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRGH4 __attribute__((address(0xEFC)));

__asm("SPBRGH4 equ 0EFCh");


typedef union {
    struct {
        unsigned SPBRGH4 :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGH4bits_t;
extern volatile SPBRGH4bits_t SPBRGH4bits __attribute__((address(0xEFC)));
# 15504 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char BAUDCON4 __attribute__((address(0xEFD)));

__asm("BAUDCON4 equ 0EFDh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned IREN :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN4 :1;
        unsigned WUE4 :1;
        unsigned :1;
        unsigned BRG164 :1;
        unsigned SCKP4 :1;
        unsigned DTRXP4 :1;
        unsigned RCIDL4 :1;
        unsigned ABDOVF4 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP4 :1;
        unsigned RXDTP4 :1;
        unsigned RCMT4 :1;
    };
} BAUDCON4bits_t;
extern volatile BAUDCON4bits_t BAUDCON4bits __attribute__((address(0xEFD)));
# 15632 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXSTA4 __attribute__((address(0xEFE)));

__asm("TXSTA4 equ 0EFEh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD84 :1;
        unsigned :5;
        unsigned TX8_94 :1;
    };
} TXSTA4bits_t;
extern volatile TXSTA4bits_t TXSTA4bits __attribute__((address(0xEFE)));
# 15709 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCSTA4 __attribute__((address(0xEFF)));

__asm("RCSTA4 equ 0EFFh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD84 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC94 :1;
    };
} RCSTA4bits_t;
extern volatile RCSTA4bits_t RCSTA4bits __attribute__((address(0xEFF)));
# 15795 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DMACON2 __attribute__((address(0xF00)));

__asm("DMACON2 equ 0F00h");


typedef union {
    struct {
        unsigned INTLVL :4;
        unsigned DLYCYC :4;
    };
    struct {
        unsigned INTLVL0 :1;
        unsigned INTLVL1 :1;
        unsigned INTLVL2 :1;
        unsigned INTLVL3 :1;
        unsigned DLYCYC0 :1;
        unsigned DLYCYC1 :1;
        unsigned DLYCYC2 :1;
        unsigned DLYCYC3 :1;
    };
} DMACON2bits_t;
extern volatile DMACON2bits_t DMACON2bits __attribute__((address(0xF00)));
# 15871 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ANCFG __attribute__((address(0xF01)));

__asm("ANCFG equ 0F01h");


typedef union {
    struct {
        unsigned VBGEN :1;
        unsigned VBG2EN :1;
        unsigned VBG6EN :1;
    };
} ANCFGbits_t;
extern volatile ANCFGbits_t ANCFGbits __attribute__((address(0xF01)));
# 15903 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xF02)));

__asm("SSP2ADD equ 0F02h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xF02)));
# 16023 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xF03)));

__asm("SSP2BUF equ 0F03h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0xF03)));
# 16043 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T4CON __attribute__((address(0xF04)));

__asm("T4CON equ 0F04h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xF04)));
# 16114 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PR4 __attribute__((address(0xF05)));

__asm("PR4 equ 0F05h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0xF05)));
# 16134 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0xF06)));

__asm("TMR4 equ 0F06h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0xF06)));
# 16154 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP7CON __attribute__((address(0xF07)));

__asm("CCP7CON equ 0F07h");


typedef union {
    struct {
        unsigned CCP7M :4;
        unsigned DC7B :2;
    };
    struct {
        unsigned CCP7M0 :1;
        unsigned CCP7M1 :1;
        unsigned CCP7M2 :1;
        unsigned CCP7M3 :1;
        unsigned DC7B0 :1;
        unsigned DC7B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP7Y :1;
        unsigned CCP7X :1;
    };
} CCP7CONbits_t;
extern volatile CCP7CONbits_t CCP7CONbits __attribute__((address(0xF07)));
# 16233 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR7 __attribute__((address(0xF08)));

__asm("CCPR7 equ 0F08h");




extern volatile unsigned char CCPR7L __attribute__((address(0xF08)));

__asm("CCPR7L equ 0F08h");


typedef union {
    struct {
        unsigned CCPR7L :8;
    };
} CCPR7Lbits_t;
extern volatile CCPR7Lbits_t CCPR7Lbits __attribute__((address(0xF08)));
# 16260 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR7H __attribute__((address(0xF09)));

__asm("CCPR7H equ 0F09h");


typedef union {
    struct {
        unsigned CCPR7H :8;
    };
} CCPR7Hbits_t;
extern volatile CCPR7Hbits_t CCPR7Hbits __attribute__((address(0xF09)));
# 16280 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP6CON __attribute__((address(0xF0A)));

__asm("CCP6CON equ 0F0Ah");


typedef union {
    struct {
        unsigned CCP6M :4;
        unsigned DC6B :2;
    };
    struct {
        unsigned CCP6M0 :1;
        unsigned CCP6M1 :1;
        unsigned CCP6M2 :1;
        unsigned CCP6M3 :1;
        unsigned DC6B0 :1;
        unsigned DC6B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP6Y :1;
        unsigned CCP6X :1;
    };
} CCP6CONbits_t;
extern volatile CCP6CONbits_t CCP6CONbits __attribute__((address(0xF0A)));
# 16359 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR6 __attribute__((address(0xF0B)));

__asm("CCPR6 equ 0F0Bh");




extern volatile unsigned char CCPR6L __attribute__((address(0xF0B)));

__asm("CCPR6L equ 0F0Bh");


typedef union {
    struct {
        unsigned CCPR6L :8;
    };
} CCPR6Lbits_t;
extern volatile CCPR6Lbits_t CCPR6Lbits __attribute__((address(0xF0B)));
# 16386 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR6H __attribute__((address(0xF0C)));

__asm("CCPR6H equ 0F0Ch");


typedef union {
    struct {
        unsigned CCPR6H :8;
    };
} CCPR6Hbits_t;
extern volatile CCPR6Hbits_t CCPR6Hbits __attribute__((address(0xF0C)));
# 16406 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP5CON __attribute__((address(0xF0D)));

__asm("CCP5CON equ 0F0Dh");


typedef union {
    struct {
        unsigned CCP5M :4;
        unsigned DC5B :2;
    };
    struct {
        unsigned CCP5M0 :1;
        unsigned CCP5M1 :1;
        unsigned CCP5M2 :1;
        unsigned CCP5M3 :1;
        unsigned DC5B0 :1;
        unsigned DC5B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP5Y :1;
        unsigned CCP5X :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0xF0D)));
# 16485 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0xF0E)));

__asm("CCPR5 equ 0F0Eh");




extern volatile unsigned char CCPR5L __attribute__((address(0xF0E)));

__asm("CCPR5L equ 0F0Eh");


typedef union {
    struct {
        unsigned CCPR5L :8;
    };
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits __attribute__((address(0xF0E)));
# 16512 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR5H __attribute__((address(0xF0F)));

__asm("CCPR5H equ 0F0Fh");


typedef union {
    struct {
        unsigned CCPR5H :8;
    };
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits __attribute__((address(0xF0F)));
# 16532 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0xF10)));

__asm("CCP4CON equ 0F10h");


typedef union {
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP4Y :1;
        unsigned CCP4X :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0xF10)));
# 16611 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0xF11)));

__asm("CCPR4 equ 0F11h");




extern volatile unsigned char CCPR4L __attribute__((address(0xF11)));

__asm("CCPR4L equ 0F11h");


typedef union {
    struct {
        unsigned CCPR4L :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0xF11)));
# 16638 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0xF12)));

__asm("CCPR4H equ 0F12h");


typedef union {
    struct {
        unsigned CCPR4H :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0xF12)));
# 16658 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0xF13)));

__asm("T5GCON equ 0F13h");


typedef union {
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_T5DONE :1;
    };
    struct {
        unsigned T5GSS :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nT5DONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned TMR5GE :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned :1;
        unsigned T5GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T5DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT5DONE :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0xF13)));
# 16762 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T5CON __attribute__((address(0xF14)));

__asm("T5CON equ 0F14h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T5SYNC :1;
    };
    struct {
        unsigned TMR5ON :1;
        unsigned RD16 :1;
        unsigned nT5SYNC :1;
        unsigned SOSCEN :1;
        unsigned TCKPS :2;
        unsigned TMR5CS :2;
    };
    struct {
        unsigned :4;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
        unsigned TMR5CS0 :1;
        unsigned TMR5CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD165 :1;
        unsigned :1;
        unsigned SOSCEN5 :1;
        unsigned :3;
        unsigned T5RD16 :1;
    };
    struct {
        unsigned :3;
        unsigned T5OSCEN :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0xF14)));
# 16880 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0xF15)));

__asm("TMR5 equ 0F15h");




extern volatile unsigned char TMR5L __attribute__((address(0xF15)));

__asm("TMR5L equ 0F15h");


typedef union {
    struct {
        unsigned TMR5L :8;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0xF15)));
# 16907 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0xF16)));

__asm("TMR5H equ 0F16h");


typedef union {
    struct {
        unsigned TMR5H :8;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0xF16)));
# 16927 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0xF17)));

__asm("SSP2MSK equ 0F17h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0xF17)));
# 16997 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xF18)));

__asm("SSP2CON2 equ 0F18h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xF18)));
# 17184 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xF19)));

__asm("SSP2CON1 equ 0F19h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xF19)));
# 17304 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xF1A)));

__asm("SSP2STAT equ 0F1Ah");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned I2C_READ2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned :2;
        unsigned DA :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xF1A)));
# 17758 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PSTR3CON __attribute__((address(0xF1B)));

__asm("PSTR3CON equ 0F1Bh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned STRA3 :1;
        unsigned STRB3 :1;
        unsigned STRC3 :1;
        unsigned STRD3 :1;
        unsigned STRSYNC3 :1;
        unsigned :1;
        unsigned CMPL03 :1;
        unsigned CMPL13 :1;
    };
    struct {
        unsigned P3DC02 :1;
        unsigned P3DC12 :1;
        unsigned P3DC22 :1;
        unsigned P3DC32 :1;
        unsigned P3DC42 :1;
        unsigned :1;
        unsigned P3DC62 :1;
    };
    struct {
        unsigned P3DC0CON :1;
        unsigned P3DC1CON :1;
        unsigned P3DC2CON :1;
        unsigned P3DC3CON :1;
        unsigned P3DC4CON :1;
        unsigned :1;
        unsigned P3DC6CON :1;
    };
} PSTR3CONbits_t;
extern volatile PSTR3CONbits_t PSTR3CONbits __attribute__((address(0xF1B)));
# 17947 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PSTR2CON __attribute__((address(0xF1C)));

__asm("PSTR2CON equ 0F1Ch");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned STRA2 :1;
        unsigned STRB2 :1;
        unsigned STRC2 :1;
        unsigned STRD2 :1;
        unsigned STRSYNC2 :1;
        unsigned :1;
        unsigned CMPL02 :1;
        unsigned CMPL12 :1;
    };
    struct {
        unsigned P2DC02 :1;
        unsigned P2DC12 :1;
        unsigned P2DC22 :1;
        unsigned P2DC32 :1;
        unsigned P2DC42 :1;
        unsigned :1;
        unsigned P2DC62 :1;
    };
    struct {
        unsigned P2DC0CON :1;
        unsigned P2DC1CON :1;
        unsigned P2DC2CON :1;
        unsigned P2DC3CON :1;
        unsigned P2DC4CON :1;
        unsigned :1;
        unsigned P2DC6CON :1;
    };
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits __attribute__((address(0xF1C)));
# 18136 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xF1D)));

__asm("TXREG2 equ 0F1Dh");


typedef union {
    struct {
        unsigned TXREG2 :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xF1D)));
# 18156 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCREG2 __attribute__((address(0xF1E)));

__asm("RCREG2 equ 0F1Eh");


typedef union {
    struct {
        unsigned RCREG2 :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xF1E)));
# 18176 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRG2 __attribute__((address(0xF1F)));

__asm("SPBRG2 equ 0F1Fh");


typedef union {
    struct {
        unsigned SPBRG2 :8;
    };
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xF1F)));
# 18246 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRGH2 __attribute__((address(0xF20)));

__asm("SPBRGH2 equ 0F20h");


typedef union {
    struct {
        unsigned SPBRGH2 :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0xF20)));
# 18316 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSGPR3 __attribute__((address(0xF21)));

__asm("DSGPR3 equ 0F21h");


typedef union {
    struct {
        unsigned DSGPR3 :8;
    };
} DSGPR3bits_t;
extern volatile DSGPR3bits_t DSGPR3bits __attribute__((address(0xF21)));
# 18336 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSGPR2 __attribute__((address(0xF22)));

__asm("DSGPR2 equ 0F22h");


typedef union {
    struct {
        unsigned DSGPR2 :8;
    };
} DSGPR2bits_t;
extern volatile DSGPR2bits_t DSGPR2bits __attribute__((address(0xF22)));
# 18356 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSGPR1 __attribute__((address(0xF23)));

__asm("DSGPR1 equ 0F23h");


typedef union {
    struct {
        unsigned DSGPR1 :8;
    };
} DSGPR1bits_t;
extern volatile DSGPR1bits_t DSGPR1bits __attribute__((address(0xF23)));
# 18376 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSGPR0 __attribute__((address(0xF24)));

__asm("DSGPR0 equ 0F24h");


typedef union {
    struct {
        unsigned DSGPR0 :8;
    };
} DSGPR0bits_t;
extern volatile DSGPR0bits_t DSGPR0bits __attribute__((address(0xF24)));
# 18396 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSWAKEH __attribute__((address(0xF25)));

__asm("DSWAKEH equ 0F25h");


typedef union {
    struct {
        unsigned DSINT0 :1;
    };
} DSWAKEHbits_t;
extern volatile DSWAKEHbits_t DSWAKEHbits __attribute__((address(0xF25)));
# 18416 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSWAKEL __attribute__((address(0xF26)));

__asm("DSWAKEL equ 0F26h");


typedef union {
    struct {
        unsigned DSPOR :1;
        unsigned DSICD :1;
        unsigned DSMCLR :1;
        unsigned DSRTC :1;
        unsigned DSWDT :1;
        unsigned DSULP :1;
        unsigned BOR :1;
        unsigned DSFLT :1;
    };
} DSWAKELbits_t;
extern volatile DSWAKELbits_t DSWAKELbits __attribute__((address(0xF26)));
# 18478 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSCONH __attribute__((address(0xF27)));

__asm("DSCONH equ 0F27h");


typedef union {
    struct {
        unsigned RTCWDIS :1;
        unsigned :6;
        unsigned DSEN :1;
    };
} DSCONHbits_t;
extern volatile DSCONHbits_t DSCONHbits __attribute__((address(0xF27)));
# 18505 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DSCONL __attribute__((address(0xF28)));

__asm("DSCONL equ 0F28h");


typedef union {
    struct {
        unsigned RELEASE :1;
        unsigned DSBOR :1;
        unsigned ULPWDIS :1;
    };
} DSCONLbits_t;
extern volatile DSCONLbits_t DSCONLbits __attribute__((address(0xF28)));
# 18537 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXREG3 __attribute__((address(0xF29)));

__asm("TXREG3 equ 0F29h");


typedef union {
    struct {
        unsigned TXREG3 :8;
    };
} TXREG3bits_t;
extern volatile TXREG3bits_t TXREG3bits __attribute__((address(0xF29)));
# 18557 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCREG3 __attribute__((address(0xF2A)));

__asm("RCREG3 equ 0F2Ah");


typedef union {
    struct {
        unsigned RCREG3 :8;
    };
} RCREG3bits_t;
extern volatile RCREG3bits_t RCREG3bits __attribute__((address(0xF2A)));
# 18577 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRG3 __attribute__((address(0xF2B)));

__asm("SPBRG3 equ 0F2Bh");


typedef union {
    struct {
        unsigned SPBRG3 :8;
    };
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRG3bits_t;
extern volatile SPBRG3bits_t SPBRG3bits __attribute__((address(0xF2B)));
# 18647 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRGH3 __attribute__((address(0xF2C)));

__asm("SPBRGH3 equ 0F2Ch");


typedef union {
    struct {
        unsigned SPBRGH3 :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGH3bits_t;
extern volatile SPBRGH3bits_t SPBRGH3bits __attribute__((address(0xF2C)));
# 18717 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char BAUDCON3 __attribute__((address(0xF2D)));

__asm("BAUDCON3 equ 0F2Dh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned IREN :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN3 :1;
        unsigned WUE3 :1;
        unsigned :1;
        unsigned BRG163 :1;
        unsigned SCKP3 :1;
        unsigned DTRXP3 :1;
        unsigned RCIDL3 :1;
        unsigned ABDOVF3 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP3 :1;
        unsigned RXDTP3 :1;
        unsigned RCMT3 :1;
    };
} BAUDCON3bits_t;
extern volatile BAUDCON3bits_t BAUDCON3bits __attribute__((address(0xF2D)));
# 18845 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXSTA3 __attribute__((address(0xF2E)));

__asm("TXSTA3 equ 0F2Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD83 :1;
        unsigned :5;
        unsigned TX8_93 :1;
    };
} TXSTA3bits_t;
extern volatile TXSTA3bits_t TXSTA3bits __attribute__((address(0xF2E)));
# 18922 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCSTA3 __attribute__((address(0xF2F)));

__asm("RCSTA3 equ 0F2Fh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD83 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC93 :1;
    };
} RCSTA3bits_t;
extern volatile RCSTA3bits_t RCSTA3bits __attribute__((address(0xF2F)));
# 19008 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xF30)));

__asm("SPBRGH1 equ 0F30h");


extern volatile unsigned char SPBRGH __attribute__((address(0xF30)));

__asm("SPBRGH equ 0F30h");


typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xF30)));
# 19081 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0xF30)));
# 19146 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char BAUDCON2 __attribute__((address(0xF31)));

__asm("BAUDCON2 equ 0F31h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned IREN :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xF31)));
# 19274 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXSTA2 __attribute__((address(0xF32)));

__asm("TXSTA2 equ 0F32h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xF32)));
# 19351 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF33)));

__asm("RCSTA2 equ 0F33h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF33)));
# 19437 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPTMRS2 __attribute__((address(0xF34)));

__asm("CCPTMRS2 equ 0F34h");


typedef union {
    struct {
        unsigned C8TSEL :2;
        unsigned C9TSEL :1;
        unsigned :1;
        unsigned C10TSEL :1;
    };
    struct {
        unsigned C8TSEL0 :1;
        unsigned C8TSEL1 :1;
        unsigned C9TSEL0 :1;
        unsigned :1;
        unsigned C10TSEL0 :1;
    };
} CCPTMRS2bits_t;
extern volatile CCPTMRS2bits_t CCPTMRS2bits __attribute__((address(0xF34)));
# 19497 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPTMRS1 __attribute__((address(0xF35)));

__asm("CCPTMRS1 equ 0F35h");


typedef union {
    struct {
        unsigned C4TSEL :2;
        unsigned C5TSEL :1;
        unsigned :1;
        unsigned C6TSEL :1;
        unsigned :1;
        unsigned C7TSEL :2;
    };
    struct {
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
        unsigned C5TSEL0 :1;
        unsigned :1;
        unsigned C6TSEL0 :1;
        unsigned :1;
        unsigned C7TSEL0 :1;
        unsigned C7TSEL1 :1;
    };
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __attribute__((address(0xF35)));
# 19577 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0xF36)));

__asm("CCPTMRS0 equ 0F36h");


typedef union {
    struct {
        unsigned C1TSEL :3;
        unsigned C2TSEL :3;
        unsigned C3TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C1TSEL2 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C2TSEL2 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0xF36)));
# 19659 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CM3CON __attribute__((address(0xF37)));

__asm("CM3CON equ 0F37h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH03 :1;
        unsigned CCH13 :1;
        unsigned CREF3 :1;
        unsigned EVPOL03 :1;
        unsigned EVPOL13 :1;
        unsigned CPOL3 :1;
        unsigned COE3 :1;
        unsigned CON3 :1;
    };
} CM3CONbits_t;
extern volatile CM3CONbits_t CM3CONbits __attribute__((address(0xF37)));
# 19786 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CM2CON __attribute__((address(0xF38)));

__asm("CM2CON equ 0F38h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH02 :1;
        unsigned CCH12 :1;
        unsigned CREF2 :1;
        unsigned EVPOL02 :1;
        unsigned EVPOL12 :1;
        unsigned CPOL2 :1;
        unsigned COE2 :1;
        unsigned CON2 :1;
    };
} CM2CONbits_t;
extern volatile CM2CONbits_t CM2CONbits __attribute__((address(0xF38)));
# 19913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0xF39)));

__asm("SSP2CON3 equ 0F39h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0xF39)));
# 19975 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T8CON __attribute__((address(0xF3A)));

__asm("T8CON equ 0F3Ah");


typedef union {
    struct {
        unsigned T8CKPS :2;
        unsigned TMR8ON :1;
        unsigned T8OUTPS :4;
    };
    struct {
        unsigned T8CKPS0 :1;
        unsigned T8CKPS1 :1;
        unsigned :1;
        unsigned T8OUTPS0 :1;
        unsigned T8OUTPS1 :1;
        unsigned T8OUTPS2 :1;
        unsigned T8OUTPS3 :1;
    };
} T8CONbits_t;
extern volatile T8CONbits_t T8CONbits __attribute__((address(0xF3A)));
# 20046 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PR8 __attribute__((address(0xF3B)));

__asm("PR8 equ 0F3Bh");


typedef union {
    struct {
        unsigned PR8 :8;
    };
} PR8bits_t;
extern volatile PR8bits_t PR8bits __attribute__((address(0xF3B)));
# 20066 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR8 __attribute__((address(0xF3C)));

__asm("TMR8 equ 0F3Ch");


typedef union {
    struct {
        unsigned TMR8 :8;
    };
} TMR8bits_t;
extern volatile TMR8bits_t TMR8bits __attribute__((address(0xF3C)));
# 20086 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T6CON __attribute__((address(0xF3D)));

__asm("T6CON equ 0F3Dh");


typedef union {
    struct {
        unsigned T6CKPS :2;
        unsigned TMR6ON :1;
        unsigned T6OUTPS :4;
    };
    struct {
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0xF3D)));
# 20157 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PR6 __attribute__((address(0xF3E)));

__asm("PR6 equ 0F3Eh");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0xF3E)));
# 20177 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR6 __attribute__((address(0xF3F)));

__asm("TMR6 equ 0F3Fh");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0xF3F)));
# 20197 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP10CON __attribute__((address(0xF40)));

__asm("CCP10CON equ 0F40h");


typedef union {
    struct {
        unsigned CCP10M :4;
        unsigned DC10B :2;
    };
    struct {
        unsigned CCP10M0 :1;
        unsigned CCP10M1 :1;
        unsigned CCP10M2 :1;
        unsigned CCP10M3 :1;
        unsigned DC10B0 :1;
        unsigned DC10B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP10Y :1;
        unsigned CCP10X :1;
    };
} CCP10CONbits_t;
extern volatile CCP10CONbits_t CCP10CONbits __attribute__((address(0xF40)));
# 20276 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR10 __attribute__((address(0xF41)));

__asm("CCPR10 equ 0F41h");




extern volatile unsigned char CCPR10L __attribute__((address(0xF41)));

__asm("CCPR10L equ 0F41h");


typedef union {
    struct {
        unsigned CCPR10L :8;
    };
} CCPR10Lbits_t;
extern volatile CCPR10Lbits_t CCPR10Lbits __attribute__((address(0xF41)));
# 20303 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR10H __attribute__((address(0xF42)));

__asm("CCPR10H equ 0F42h");


typedef union {
    struct {
        unsigned CCPR10H :8;
    };
} CCPR10Hbits_t;
extern volatile CCPR10Hbits_t CCPR10Hbits __attribute__((address(0xF42)));
# 20323 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP9CON __attribute__((address(0xF43)));

__asm("CCP9CON equ 0F43h");


typedef union {
    struct {
        unsigned CCP9M :4;
        unsigned DC9B :2;
    };
    struct {
        unsigned CCP9M0 :1;
        unsigned CCP9M1 :1;
        unsigned CCP9M2 :1;
        unsigned CCP9M3 :1;
        unsigned DC9B0 :1;
        unsigned DC9B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9Y :1;
        unsigned CCP9X :1;
    };
} CCP9CONbits_t;
extern volatile CCP9CONbits_t CCP9CONbits __attribute__((address(0xF43)));
# 20402 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR9 __attribute__((address(0xF44)));

__asm("CCPR9 equ 0F44h");




extern volatile unsigned char CCPR9L __attribute__((address(0xF44)));

__asm("CCPR9L equ 0F44h");


typedef union {
    struct {
        unsigned CCPR9L :8;
    };
} CCPR9Lbits_t;
extern volatile CCPR9Lbits_t CCPR9Lbits __attribute__((address(0xF44)));
# 20429 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR9H __attribute__((address(0xF45)));

__asm("CCPR9H equ 0F45h");


typedef union {
    struct {
        unsigned CCPR9H :8;
    };
} CCPR9Hbits_t;
extern volatile CCPR9Hbits_t CCPR9Hbits __attribute__((address(0xF45)));
# 20449 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP8CON __attribute__((address(0xF46)));

__asm("CCP8CON equ 0F46h");


typedef union {
    struct {
        unsigned CCP8M :4;
        unsigned DC8B :2;
    };
    struct {
        unsigned CCP8M0 :1;
        unsigned CCP8M1 :1;
        unsigned CCP8M2 :1;
        unsigned CCP8M3 :1;
        unsigned DC8B0 :1;
        unsigned DC8B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP8Y :1;
        unsigned CCP8X :1;
    };
} CCP8CONbits_t;
extern volatile CCP8CONbits_t CCP8CONbits __attribute__((address(0xF46)));
# 20528 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR8 __attribute__((address(0xF47)));

__asm("CCPR8 equ 0F47h");




extern volatile unsigned char CCPR8L __attribute__((address(0xF47)));

__asm("CCPR8L equ 0F47h");


typedef union {
    struct {
        unsigned CCPR8L :8;
    };
} CCPR8Lbits_t;
extern volatile CCPR8Lbits_t CCPR8Lbits __attribute__((address(0xF47)));
# 20555 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR8H __attribute__((address(0xF48)));

__asm("CCPR8H equ 0F48h");


typedef union {
    struct {
        unsigned CCPR8H :8;
    };
} CCPR8Hbits_t;
extern volatile CCPR8Hbits_t CCPR8Hbits __attribute__((address(0xF48)));
# 20575 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0xF49)));

__asm("CCP3CON equ 0F49h");


typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP3Y :1;
        unsigned CCP3X :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0xF49)));
# 20672 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0xF4A)));

__asm("CCPR3 equ 0F4Ah");




extern volatile unsigned char CCPR3L __attribute__((address(0xF4A)));

__asm("CCPR3L equ 0F4Ah");


typedef union {
    struct {
        unsigned CCPR3L :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0xF4A)));
# 20699 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0xF4B)));

__asm("CCPR3H equ 0F4Bh");


typedef union {
    struct {
        unsigned CCPR3H :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0xF4B)));
# 20719 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP3DEL __attribute__((address(0xF4C)));

__asm("ECCP3DEL equ 0F4Ch");


typedef union {
    struct {
        unsigned P3DC :7;
        unsigned P3RSEN :1;
    };
    struct {
        unsigned P3DC0 :1;
        unsigned P3DC1 :1;
        unsigned P3DC2 :1;
        unsigned P3DC3 :1;
        unsigned P3DC4 :1;
        unsigned P3DC5 :1;
        unsigned P3DC6 :1;
    };
} ECCP3DELbits_t;
extern volatile ECCP3DELbits_t ECCP3DELbits __attribute__((address(0xF4C)));
# 20789 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP3AS __attribute__((address(0xF4D)));

__asm("ECCP3AS equ 0F4Dh");


typedef union {
    struct {
        unsigned PSS3BD :2;
        unsigned PSS3AC :2;
        unsigned ECCP3AS :3;
        unsigned ECCP3ASE :1;
    };
    struct {
        unsigned PSS3BD0 :1;
        unsigned PSS3BD1 :1;
        unsigned PSS3AC0 :1;
        unsigned PSS3AC1 :1;
        unsigned ECCP3AS0 :1;
        unsigned ECCP3AS1 :1;
        unsigned ECCP3AS2 :1;
    };
} ECCP3ASbits_t;
extern volatile ECCP3ASbits_t ECCP3ASbits __attribute__((address(0xF4D)));
# 20871 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xF4E)));

__asm("CCP2CON equ 0F4Eh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xF4E)));
# 20968 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xF4F)));

__asm("CCPR2 equ 0F4Fh");




extern volatile unsigned char CCPR2L __attribute__((address(0xF4F)));

__asm("CCPR2L equ 0F4Fh");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xF4F)));
# 20995 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xF50)));

__asm("CCPR2H equ 0F50h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xF50)));
# 21015 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP2DEL __attribute__((address(0xF51)));

__asm("ECCP2DEL equ 0F51h");


typedef union {
    struct {
        unsigned P2DC :7;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
} ECCP2DELbits_t;
extern volatile ECCP2DELbits_t ECCP2DELbits __attribute__((address(0xF51)));
# 21085 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP2AS __attribute__((address(0xF52)));

__asm("ECCP2AS equ 0F52h");


typedef union {
    struct {
        unsigned PSS2BD :2;
        unsigned PSS2AC :2;
        unsigned ECCP2AS :3;
        unsigned ECCP2ASE :1;
    };
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned ECCP2AS0 :1;
        unsigned ECCP2AS1 :1;
        unsigned ECCP2AS2 :1;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0xF52)));
# 21167 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CM1CON __attribute__((address(0xF53)));

__asm("CM1CON equ 0F53h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned CREF1 :1;
        unsigned EVPOL01 :1;
        unsigned EVPOL11 :1;
        unsigned CPOL1 :1;
        unsigned COE1 :1;
        unsigned CON1 :1;
    };
    struct {
        unsigned CCH01 :1;
        unsigned CCH11 :1;
    };
} CM1CONbits_t;
extern volatile CM1CONbits_t CM1CONbits __attribute__((address(0xF53)));
# 21308 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PADCFG1 __attribute__((address(0xF54)));

__asm("PADCFG1 equ 0F54h");


typedef union {
    struct {
        unsigned RLPU :1;
        unsigned RKPU :1;
        unsigned RJPU :1;
        unsigned RHPU :1;
        unsigned RGPU :1;
        unsigned RFPU :1;
        unsigned REPU :1;
        unsigned RDPU :1;
    };
    struct {
        unsigned PMPTTL :1;
    };
} PADCFG1bits_t;
extern volatile PADCFG1bits_t PADCFG1bits __attribute__((address(0xF54)));
# 21378 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IOCN __attribute__((address(0xF55)));

__asm("IOCN equ 0F55h");


typedef union {
    struct {
        unsigned IOCN0 :1;
        unsigned IOCN1 :1;
        unsigned IOCN2 :1;
        unsigned IOCN3 :1;
        unsigned IOCN4 :1;
        unsigned IOCN5 :1;
        unsigned IOCN6 :1;
        unsigned IOCN7 :1;
    };
} IOCNbits_t;
extern volatile IOCNbits_t IOCNbits __attribute__((address(0xF55)));
# 21440 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IOCP __attribute__((address(0xF56)));

__asm("IOCP equ 0F56h");


typedef union {
    struct {
        unsigned IOCP0 :1;
        unsigned IOCP1 :1;
        unsigned IOCP2 :1;
        unsigned IOCP3 :1;
        unsigned IOCP4 :1;
        unsigned IOCP5 :1;
        unsigned IOCP6 :1;
        unsigned IOCP7 :1;
    };
} IOCPbits_t;
extern volatile IOCPbits_t IOCPbits __attribute__((address(0xF56)));
# 21502 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RTCCON2 __attribute__((address(0xF57)));

__asm("RTCCON2 equ 0F57h");


typedef union {
    struct {
        unsigned RTCSECSEL :2;
        unsigned RTCCLKSEL :2;
        unsigned PWCSPRE :1;
        unsigned PWCCPRE :1;
        unsigned PWCPOL :1;
        unsigned PWCEN :1;
    };
    struct {
        unsigned RTCSECSEL0 :1;
        unsigned RTCSECSEL1 :1;
        unsigned RTCCLKSEL0 :1;
        unsigned RTCCLKSEL1 :1;
    };
} RTCCON2bits_t;
extern volatile RTCCON2bits_t RTCCON2bits __attribute__((address(0xF57)));
# 21578 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ALRMVALL __attribute__((address(0xF58)));

__asm("ALRMVALL equ 0F58h");


typedef union {
    struct {
        unsigned ALRMVALL :8;
    };
} ALRMVALLbits_t;
extern volatile ALRMVALLbits_t ALRMVALLbits __attribute__((address(0xF58)));
# 21598 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ALRMVALH __attribute__((address(0xF59)));

__asm("ALRMVALH equ 0F59h");


typedef union {
    struct {
        unsigned ALRMVALH :8;
    };
} ALRMVALHbits_t;
extern volatile ALRMVALHbits_t ALRMVALHbits __attribute__((address(0xF59)));
# 21618 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ALRMRPT __attribute__((address(0xF5A)));

__asm("ALRMRPT equ 0F5Ah");


typedef union {
    struct {
        unsigned ARPT :8;
    };
    struct {
        unsigned ARPT0 :1;
        unsigned ARPT1 :1;
        unsigned ARPT2 :1;
        unsigned ARPT3 :1;
        unsigned ARPT4 :1;
        unsigned ARPT5 :1;
        unsigned ARPT6 :1;
        unsigned ARPT7 :1;
    };
} ALRMRPTbits_t;
extern volatile ALRMRPTbits_t ALRMRPTbits __attribute__((address(0xF5A)));
# 21688 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ALRMCFG __attribute__((address(0xF5B)));

__asm("ALRMCFG equ 0F5Bh");


typedef union {
    struct {
        unsigned ALRMPTR :2;
        unsigned AMASK :4;
        unsigned CHIME :1;
        unsigned ALRMEN :1;
    };
    struct {
        unsigned ALRMPTR0 :1;
        unsigned ALRMPTR1 :1;
        unsigned AMASK0 :1;
        unsigned AMASK1 :1;
        unsigned AMASK2 :1;
        unsigned AMASK3 :1;
    };
} ALRMCFGbits_t;
extern volatile ALRMCFGbits_t ALRMCFGbits __attribute__((address(0xF5B)));
# 21764 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RTCVALL __attribute__((address(0xF5C)));

__asm("RTCVALL equ 0F5Ch");


typedef union {
    struct {
        unsigned RTCVALL :8;
    };
} RTCVALLbits_t;
extern volatile RTCVALLbits_t RTCVALLbits __attribute__((address(0xF5C)));
# 21784 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RTCVALH __attribute__((address(0xF5D)));

__asm("RTCVALH equ 0F5Dh");


typedef union {
    struct {
        unsigned RTCVALH :8;
    };
    struct {
        unsigned WAITE0 :1;
        unsigned WAITE1 :1;
        unsigned WAITM0 :1;
        unsigned WAITM1 :1;
        unsigned WAITM2 :1;
        unsigned WAITM3 :1;
        unsigned WAITB0 :1;
        unsigned WAITB1 :1;
    };
} RTCVALHbits_t;
extern volatile RTCVALHbits_t RTCVALHbits __attribute__((address(0xF5D)));
# 21854 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RTCCAL __attribute__((address(0xF5E)));

__asm("RTCCAL equ 0F5Eh");


typedef union {
    struct {
        unsigned CAL :8;
    };
    struct {
        unsigned CAL0 :1;
        unsigned CAL1 :1;
        unsigned CAL2 :1;
        unsigned CAL3 :1;
        unsigned CAL4 :1;
        unsigned CAL5 :1;
        unsigned CAL6 :1;
        unsigned CAL7 :1;
    };
} RTCCALbits_t;
extern volatile RTCCALbits_t RTCCALbits __attribute__((address(0xF5E)));
# 21924 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RTCCON1 __attribute__((address(0xF5F)));

__asm("RTCCON1 equ 0F5Fh");


typedef union {
    struct {
        unsigned RTCPTR :2;
        unsigned RTCOE :1;
        unsigned HALFSEC :1;
        unsigned RTCSYNC :1;
        unsigned RTCWREN :1;
        unsigned :1;
        unsigned RTCEN :1;
    };
    struct {
        unsigned RTCPTR0 :1;
        unsigned RTCPTR1 :1;
    };
} RTCCON1bits_t;
extern volatile RTCCON1bits_t RTCCON1bits __attribute__((address(0xF5F)));
# 21989 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DMACON1 __attribute__((address(0xF60)));

__asm("DMACON1 equ 0F60h");


typedef union {
    struct {
        unsigned DMAEN :1;
        unsigned DLYINTEN :1;
        unsigned DUPLEX :2;
        unsigned RXINC :1;
        unsigned TXINC :1;
        unsigned SSCON :2;
    };
    struct {
        unsigned :2;
        unsigned DUPLEX0 :1;
        unsigned DUPLEX1 :1;
        unsigned :2;
        unsigned SSCON0 :1;
        unsigned SSCON1 :1;
    };
} DMACON1bits_t;
extern volatile DMACON1bits_t DMACON1bits __attribute__((address(0xF60)));
# 22067 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0xF61)));

__asm("PIE6 equ 0F61h");


typedef union {
    struct {
        unsigned CMP1IE :1;
        unsigned CMP2IE :1;
        unsigned CMP3IE :1;
        unsigned :1;
        unsigned TX3IE :1;
        unsigned RC3IE :1;
        unsigned TX4IE :1;
        unsigned RC4IE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0xF61)));
# 22124 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char WPUB __attribute__((address(0xF62)));

__asm("WPUB equ 0F62h");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xF62)));
# 22186 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ACTCON __attribute__((address(0xF63)));

__asm("ACTCON equ 0F63h");


typedef union {
    struct {
        unsigned ACTORSPOL :1;
        unsigned ACTORS :1;
        unsigned ACTLOCKPOL :1;
        unsigned ACTLOCK :1;
        unsigned ACTSRC :1;
        unsigned ACTSIDL :1;
        unsigned :1;
        unsigned ACTEN :1;
    };
} ACTCONbits_t;
extern volatile ACTCONbits_t ACTCONbits __attribute__((address(0xF63)));
# 22243 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char OSCCON4 __attribute__((address(0xF64)));

__asm("OSCCON4 equ 0F64h");


typedef union {
    struct {
        unsigned :5;
        unsigned PLLEN :1;
        unsigned CPDIV :2;
    };
    struct {
        unsigned :6;
        unsigned CPDIV0 :1;
        unsigned CPDIV1 :1;
    };
} OSCCON4bits_t;
extern volatile OSCCON4bits_t OSCCON4bits __attribute__((address(0xF64)));
# 22285 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0xF65)));

__asm("OSCCON3 equ 0F65h");


typedef union {
    struct {
        unsigned IRCF :3;
    };
    struct {
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0xF65)));
# 22325 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0xF66)));

__asm("OSCCON2 equ 0F66h");


typedef union {
    struct {
        unsigned :1;
        unsigned SOSCGO :1;
        unsigned POSCEN :1;
        unsigned CF :1;
        unsigned :1;
        unsigned LOCK :1;
        unsigned IOLOCK :1;
        unsigned CLKLOCK :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xF66)));
# 22377 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char BAUDCON1 __attribute__((address(0xF67)));

__asm("BAUDCON1 equ 0F67h");


extern volatile unsigned char BAUDCON __attribute__((address(0xF67)));

__asm("BAUDCON equ 0F67h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned IREN :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF67)));
# 22548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned IREN :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF67)));
# 22711 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0xF68)));

__asm("SSP1MSK equ 0F68h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xF68)));
# 22781 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0xF69)));

__asm("SSP1CON3 equ 0F69h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0xF69)));
# 22843 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXBUF __attribute__((address(0xF6A)));

__asm("TXBUF equ 0F6Ah");


typedef union {
    struct {
        unsigned TXBUF :8;
    };
    struct {
        unsigned TXBUF0 :1;
        unsigned TXBUF1 :1;
        unsigned TXBUF2 :1;
        unsigned TXBUF3 :1;
        unsigned TXBUF4 :1;
        unsigned TXBUF5 :1;
        unsigned TXBUF6 :1;
        unsigned TXBUF7 :1;
    };
} TXBUFbits_t;
extern volatile TXBUFbits_t TXBUFbits __attribute__((address(0xF6A)));
# 22913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DMABCH __attribute__((address(0xF6B)));

__asm("DMABCH equ 0F6Bh");


typedef union {
    struct {
        unsigned DMACNTHB :2;
    };
    struct {
        unsigned BC8 :1;
        unsigned BC9 :1;
    };
} DMABCHbits_t;
extern volatile DMABCHbits_t DMABCHbits __attribute__((address(0xF6B)));
# 22947 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char DMABCL __attribute__((address(0xF6C)));

__asm("DMABCL equ 0F6Ch");


typedef union {
    struct {
        unsigned DMACNTLB :8;
    };
    struct {
        unsigned BC0 :1;
        unsigned BC1 :1;
        unsigned BC2 :1;
        unsigned BC3 :1;
        unsigned BC4 :1;
        unsigned BC5 :1;
        unsigned BC6 :1;
        unsigned BC7 :1;
    };
} DMABCLbits_t;
extern volatile DMABCLbits_t DMABCLbits __attribute__((address(0xF6C)));
# 23017 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RXADDRH __attribute__((address(0xF6D)));

__asm("RXADDRH equ 0F6Dh");


typedef union {
    struct {
        unsigned DMARCVPTRHB :4;
    };
    struct {
        unsigned RXADDR8 :1;
        unsigned RXADDR9 :1;
        unsigned RXADDR10 :1;
        unsigned RXADDR11 :1;
    };
} RXADDRHbits_t;
extern volatile RXADDRHbits_t RXADDRHbits __attribute__((address(0xF6D)));
# 23063 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RXADDRL __attribute__((address(0xF6E)));

__asm("RXADDRL equ 0F6Eh");


typedef union {
    struct {
        unsigned DMARCVPTRLB :8;
    };
    struct {
        unsigned RXADDR0 :1;
        unsigned RXADDR1 :1;
        unsigned RXADDR2 :1;
        unsigned RXADDR3 :1;
        unsigned RXADDR4 :1;
        unsigned RXADDR5 :1;
        unsigned RXADDR6 :1;
        unsigned RXADDR7 :1;
    };
} RXADDRLbits_t;
extern volatile RXADDRLbits_t RXADDRLbits __attribute__((address(0xF6E)));
# 23133 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXADDRH __attribute__((address(0xF6F)));

__asm("TXADDRH equ 0F6Fh");


typedef union {
    struct {
        unsigned DMATXPTRHB :4;
    };
    struct {
        unsigned TXADDR8 :1;
        unsigned TXADDR9 :1;
        unsigned TXADDR10 :1;
        unsigned TXADDR11 :1;
    };
} TXADDRHbits_t;
extern volatile TXADDRHbits_t TXADDRHbits __attribute__((address(0xF6F)));
# 23179 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXADDRL __attribute__((address(0xF70)));

__asm("TXADDRL equ 0F70h");


typedef union {
    struct {
        unsigned DMATXPTRLB :8;
    };
    struct {
        unsigned TXADDR0 :1;
        unsigned TXADDR1 :1;
        unsigned TXADDR2 :1;
        unsigned TXADDR3 :1;
        unsigned TXADDR4 :1;
        unsigned TXADDR5 :1;
        unsigned TXADDR6 :1;
        unsigned TXADDR7 :1;
    };
} TXADDRLbits_t;
extern volatile TXADDRLbits_t TXADDRLbits __attribute__((address(0xF70)));
# 23249 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTVP __attribute__((address(0xF71)));

__asm("PORTVP equ 0F71h");


typedef union {
    struct {
        unsigned RVP0 :1;
        unsigned RVP1 :1;
        unsigned RVP2 :1;
        unsigned RVP3 :1;
        unsigned RVP4 :1;
        unsigned RVP5 :1;
        unsigned RVP6 :1;
        unsigned RVP7 :1;
    };
} PORTVPbits_t;
extern volatile PORTVPbits_t PORTVPbits __attribute__((address(0xF71)));
# 23311 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATVP __attribute__((address(0xF72)));

__asm("LATVP equ 0F72h");


typedef union {
    struct {
        unsigned LATVP0 :1;
        unsigned LATVP1 :1;
        unsigned LATVP2 :1;
        unsigned LATVP3 :1;
        unsigned LATVP4 :1;
        unsigned LATVP5 :1;
        unsigned LATVP6 :1;
        unsigned LATVP7 :1;
    };
} LATVPbits_t;
extern volatile LATVPbits_t LATVPbits __attribute__((address(0xF72)));
# 23373 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISVP __attribute__((address(0xF73)));

__asm("TRISVP equ 0F73h");


typedef union {
    struct {
        unsigned TRISVP0 :1;
        unsigned TRISVP1 :1;
        unsigned TRISVP2 :1;
        unsigned TRISVP3 :1;
        unsigned TRISVP4 :1;
        unsigned TRISVP5 :1;
        unsigned TRISVP6 :1;
        unsigned TRISVP7 :1;
    };
} TRISVPbits_t;
extern volatile TRISVPbits_t TRISVPbits __attribute__((address(0xF73)));
# 23435 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UADDR __attribute__((address(0xF74)));

__asm("UADDR equ 0F74h");


typedef union {
    struct {
        unsigned ADDR :7;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xF74)));
# 23499 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UCON __attribute__((address(0xF75)));

__asm("UCON equ 0F75h");


typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xF75)));
# 23550 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char USTAT __attribute__((address(0xF76)));

__asm("USTAT equ 0F76h");


typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xF76)));
# 23610 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UEIR __attribute__((address(0xF77)));

__asm("UEIR equ 0F77h");


typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xF77)));
# 23661 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UIR __attribute__((address(0xF78)));

__asm("UIR equ 0F78h");


typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xF78)));
# 23717 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short UFRM __attribute__((address(0xF79)));

__asm("UFRM equ 0F79h");




extern volatile unsigned char UFRMH __attribute__((address(0xF79)));

__asm("UFRMH equ 0F79h");


typedef union {
    struct {
        unsigned FRM :3;
    };
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xF79)));
# 23764 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char UFRML __attribute__((address(0xF7A)));

__asm("UFRML equ 0F7Ah");


typedef union {
    struct {
        unsigned FRM :8;
    };
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
    struct {
        unsigned FRML :8;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xF7A)));
# 23842 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCON4 __attribute__((address(0xF7B)));

__asm("RCON4 equ 0F7Bh");


typedef union {
    struct {
        unsigned PMSLP :1;
        unsigned :1;
        unsigned DPSLP :1;
        unsigned :1;
        unsigned SRETEN :1;
    };
} RCON4bits_t;
extern volatile RCON4bits_t RCON4bits __attribute__((address(0xF7B)));
# 23876 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCON3 __attribute__((address(0xF7C)));

__asm("RCON3 equ 0F7Ch");


typedef union {
    struct {
        unsigned VBAT :1;
        unsigned VBPOR :1;
        unsigned VDDPOR :1;
        unsigned VDDBOR :1;
        unsigned :3;
        unsigned STKERR :1;
    };
} RCON3bits_t;
extern volatile RCON3bits_t RCON3bits __attribute__((address(0xF7C)));
# 23921 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCON2 __attribute__((address(0xF7D)));

__asm("RCON2 equ 0F7Dh");


typedef union {
    struct {
        unsigned :5;
        unsigned SWDTEN :1;
        unsigned :1;
        unsigned EXTR :1;
    };
} RCON2bits_t;
extern volatile RCON2bits_t RCON2bits __attribute__((address(0xF7D)));
# 23949 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xF7E)));

__asm("EECON2 equ 0F7Eh");


typedef union {
    struct {
        unsigned EECON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0xF7E)));
# 23969 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xF7F)));

__asm("EECON1 equ 0F7Fh");


typedef union {
    struct {
        unsigned :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned WWPROG :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xF7F)));
# 24014 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 24098 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 24169 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 24255 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 24326 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 24497 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF85)));

__asm("PORTF equ 0F85h");


typedef union {
    struct {
        unsigned :2;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned :2;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF85)));
# 24557 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF86)));

__asm("PORTG equ 0F86h");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF86)));
# 24623 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF87)));

__asm("PORTH equ 0F87h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
    };
    struct {
        unsigned :4;
        unsigned PC3 :1;
        unsigned PB3 :1;
        unsigned PC1 :1;
        unsigned PB1 :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF87)));
# 24739 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PORTJ __attribute__((address(0xF88)));

__asm("PORTJ equ 0F88h");


typedef union {
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
} PORTJbits_t;
extern volatile PORTJbits_t PORTJbits __attribute__((address(0xF88)));
# 24801 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 24913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 25025 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 25137 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 25249 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 25361 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF8E)));

__asm("LATF equ 0F8Eh");


typedef union {
    struct {
        unsigned :2;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned :2;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF8E)));
# 25451 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF8F)));

__asm("LATG equ 0F8Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
        unsigned :1;
        unsigned LATG6 :1;
        unsigned LATG7 :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
        unsigned :1;
        unsigned LG6 :1;
        unsigned LG7 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF8F)));
# 25553 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF90)));

__asm("LATH equ 0F90h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
        unsigned LATH4 :1;
        unsigned LATH5 :1;
        unsigned LATH6 :1;
        unsigned LATH7 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
        unsigned LH4 :1;
        unsigned LH5 :1;
        unsigned LH6 :1;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF90)));
# 25665 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char LATJ __attribute__((address(0xF91)));

__asm("LATJ equ 0F91h");


typedef union {
    struct {
        unsigned LATJ0 :1;
        unsigned LATJ1 :1;
        unsigned LATJ2 :1;
        unsigned LATJ3 :1;
        unsigned LATJ4 :1;
        unsigned LATJ5 :1;
        unsigned LATJ6 :1;
        unsigned LATJ7 :1;
    };
    struct {
        unsigned LJ0 :1;
        unsigned LJ1 :1;
        unsigned LJ2 :1;
        unsigned LJ3 :1;
        unsigned LJ4 :1;
        unsigned LJ5 :1;
        unsigned LJ6 :1;
        unsigned LJ7 :1;
    };
} LATJbits_t;
extern volatile LATJbits_t LATJbits __attribute__((address(0xF91)));
# 25777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 25839 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 25901 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 25963 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 26025 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 26087 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF97)));

__asm("TRISF equ 0F97h");


typedef union {
    struct {
        unsigned :2;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF97)));
# 26138 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF98)));

__asm("TRISG equ 0F98h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
        unsigned :1;
        unsigned TRISG6 :1;
        unsigned TRISG7 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF98)));
# 26195 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF99)));

__asm("TRISH equ 0F99h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF99)));
# 26257 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TRISJ __attribute__((address(0xF9A)));

__asm("TRISJ equ 0F9Ah");


typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
} TRISJbits_t;
extern volatile TRISJbits_t TRISJbits __attribute__((address(0xF9A)));
# 26319 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 26377 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PSTR1CON __attribute__((address(0xF9C)));

__asm("PSTR1CON equ 0F9Ch");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned STRA1 :1;
        unsigned STRB1 :1;
        unsigned STRC1 :1;
        unsigned STRD1 :1;
        unsigned STRSYNC1 :1;
        unsigned :1;
        unsigned CMPL01 :1;
        unsigned CMPL11 :1;
    };
    struct {
        unsigned P1DC02 :1;
        unsigned P1DC12 :1;
        unsigned P1DC22 :1;
        unsigned P1DC32 :1;
        unsigned P1DC42 :1;
        unsigned :1;
        unsigned P1DC62 :1;
    };
    struct {
        unsigned P1DC0CON :1;
        unsigned P1DC1CON :1;
        unsigned P1DC2CON :1;
        unsigned P1DC3CON :1;
        unsigned P1DC4CON :1;
        unsigned :1;
        unsigned P1DC6CON :1;
    };
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits __attribute__((address(0xF9C)));
# 26566 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned TMR1GIE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TXIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 26637 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned TMR1GIF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TXIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 26708 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned TMR1GIP :1;
        unsigned SSP1IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 26770 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned TMR3GIE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCL1IE :1;
        unsigned USBIE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 26841 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned TMR3GIF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCL1IF :1;
        unsigned USBIF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 26921 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned TMR3GIP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCL1IP :1;
        unsigned USBIP :1;
        unsigned BCL2IP :1;
        unsigned SSP2IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 26992 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RTCCIE :1;
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned CTMUIE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned LCDIE :1;
        unsigned TMR5GIE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 27102 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RTCCIF :1;
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned CTMUIF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned LCDIF :1;
        unsigned TMR5GIF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 27180 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RTCCIP :1;
        unsigned CCP1IP :1;
        unsigned CCP2IP :1;
        unsigned CTMUIP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned LCDIP :1;
        unsigned TMR5GIP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 27258 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0xFA6)));

__asm("PIR6 equ 0FA6h");


typedef union {
    struct {
        unsigned CMP1IF :1;
        unsigned CMP2IF :1;
        unsigned CMP3IF :1;
        unsigned :1;
        unsigned TX3IF :1;
        unsigned RC3IF :1;
        unsigned TX4IF :1;
        unsigned RC4IF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0xFA6)));
# 27315 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PSPCON __attribute__((address(0xFA7)));

__asm("PSPCON equ 0FA7h");


typedef union {
    struct {
        unsigned :4;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} PSPCONbits_t;
extern volatile PSPCONbits_t PSPCONbits __attribute__((address(0xFA7)));
# 27354 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFA8)));

__asm("HLVDCON equ 0FA8h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned BGVST :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFA8)));
# 27424 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR6 __attribute__((address(0xFA9)));

__asm("IPR6 equ 0FA9h");


typedef union {
    struct {
        unsigned CMP1IP :1;
        unsigned CMP2IP :1;
        unsigned CMP3IP :1;
        unsigned :1;
        unsigned TX3IP :1;
        unsigned RC3IP :1;
        unsigned TX4IP :1;
        unsigned RC4IP :1;
    };
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __attribute__((address(0xFA9)));
# 27481 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0xFAA)));

__asm("T1GCON equ 0FAAh");


typedef union {
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_T1DONE :1;
    };
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nT1DONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned :1;
        unsigned T1GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT1DONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0xFAA)));
# 27585 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 27692 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 27791 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 27942 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 28085 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xFAD)));







typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xFAD)));
# 28123 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xFAE)));







typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xFAE)));
# 28161 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xFAF)));
# 28234 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xFAF)));
# 28299 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0xFB0)));

__asm("T3GCON equ 0FB0h");


typedef union {
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_T3DONE :1;
    };
    struct {
        unsigned T3GSS :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nT3DONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned :1;
        unsigned T3GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T3DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT3DONE :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0xFB0)));
# 28403 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned RD16 :1;
        unsigned nT3SYNC :1;
        unsigned SOSCEN :1;
        unsigned TCKPS :2;
        unsigned TMR3CS :2;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
        unsigned :1;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned T3RD16 :1;
    };
    struct {
        unsigned :3;
        unsigned T3OSCEN :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 28521 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xFB2)));
# 28548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xFB3)));
# 28568 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0xFB4)));

__asm("PIE4 equ 0FB4h");


typedef union {
    struct {
        unsigned ECCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
        unsigned CCP6IE :1;
        unsigned CCP7IE :1;
        unsigned CCP8IE :1;
        unsigned CCP9IE :1;
        unsigned CCP10IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0xFB4)));
# 28630 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0xFB5)));

__asm("PIR4 equ 0FB5h");


typedef union {
    struct {
        unsigned ECCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
        unsigned CCP6IF :1;
        unsigned CCP7IF :1;
        unsigned CCP8IF :1;
        unsigned CCP9IF :1;
        unsigned CCP10IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0xFB5)));
# 28692 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR4 __attribute__((address(0xFB6)));

__asm("IPR4 equ 0FB6h");


typedef union {
    struct {
        unsigned ECCP3IP :1;
        unsigned CCP4IP :1;
        unsigned CCP5IP :1;
        unsigned CCP6IP :1;
        unsigned CCP7IP :1;
        unsigned CCP8IP :1;
        unsigned CCP9IP :1;
        unsigned CCP10IP :1;
    };
    struct {
        unsigned CCIP3IP :1;
    };
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __attribute__((address(0xFB6)));
# 28762 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0xFB7)));

__asm("PIE5 equ 0FB7h");


typedef union {
    struct {
        unsigned TMR4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR6IE :1;
        unsigned :1;
        unsigned TMR8IE :1;
        unsigned ACTLOCKIE :1;
        unsigned ACTORSIE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0xFB7)));
# 28813 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0xFB8)));

__asm("PIR5 equ 0FB8h");


typedef union {
    struct {
        unsigned TMR4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR6IF :1;
        unsigned :1;
        unsigned TMR8IF :1;
        unsigned ACTLOCKIF :1;
        unsigned ACTORSIF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0xFB8)));
# 28864 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFB9)));

__asm("CCP1CON equ 0FB9h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFB9)));
# 28961 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBA)));

__asm("CCPR1 equ 0FBAh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBA)));

__asm("CCPR1L equ 0FBAh");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xFBA)));
# 28988 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xFBB)));

__asm("CCPR1H equ 0FBBh");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xFBB)));
# 29008 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFBC)));

__asm("ECCP1DEL equ 0FBCh");


typedef union {
    struct {
        unsigned P1DC :7;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFBC)));
# 29078 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFBD)));

__asm("ECCP1AS equ 0FBDh");


typedef union {
    struct {
        unsigned PSS1BD :2;
        unsigned PSS1AC :2;
        unsigned ECCP1AS :3;
        unsigned ECCP1ASE :1;
    };
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned ECCP1AS0 :1;
        unsigned ECCP1AS1 :1;
        unsigned ECCP1AS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFBD)));
# 29160 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CVRCONL __attribute__((address(0xFBE)));

__asm("CVRCONL equ 0FBEh");


typedef union {
    struct {
        unsigned CVRNSS :1;
        unsigned :3;
        unsigned CVRPSS :2;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned :4;
        unsigned CVRPSS0 :1;
        unsigned CVRPSS1 :1;
    };
} CVRCONLbits_t;
extern volatile CVRCONLbits_t CVRCONLbits __attribute__((address(0xFBE)));
# 29214 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CVRCONH __attribute__((address(0xFBF)));

__asm("CVRCONH equ 0FBFh");


typedef union {
    struct {
        unsigned CVR :5;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVR4 :1;
    };
} CVRCONHbits_t;
extern volatile CVRCONHbits_t CVRCONHbits __attribute__((address(0xFBF)));
# 29266 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON1L __attribute__((address(0xFC0)));

__asm("ADCON1L equ 0FC0h");


typedef union {
    struct {
        unsigned DONE :1;
        unsigned SAMP :1;
        unsigned ASAM :1;
        unsigned :1;
        unsigned SSRC :4;
    };
    struct {
        unsigned :4;
        unsigned SSRC0 :1;
        unsigned SSRC1 :1;
        unsigned SSRC2 :1;
        unsigned SSRC3 :1;
    };
} ADCON1Lbits_t;
extern volatile ADCON1Lbits_t ADCON1Lbits __attribute__((address(0xFC0)));
# 29332 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCON1H __attribute__((address(0xFC1)));

__asm("ADCON1H equ 0FC1h");


typedef union {
    struct {
        unsigned FORM :2;
        unsigned MODE12 :1;
        unsigned :4;
        unsigned ADON :1;
    };
    struct {
        unsigned FORM0 :1;
        unsigned FORM1 :1;
    };
} ADCON1Hbits_t;
extern volatile ADCON1Hbits_t ADCON1Hbits __attribute__((address(0xFC1)));
# 29379 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short ADCBUF0 __attribute__((address(0xFC2)));

__asm("ADCBUF0 equ 0FC2h");




extern volatile unsigned char ADCBUF0L __attribute__((address(0xFC2)));

__asm("ADCBUF0L equ 0FC2h");


typedef union {
    struct {
        unsigned ADCBUF0L :8;
    };
} ADCBUF0Lbits_t;
extern volatile ADCBUF0Lbits_t ADCBUF0Lbits __attribute__((address(0xFC2)));
# 29406 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char ADCBUF0H __attribute__((address(0xFC3)));

__asm("ADCBUF0H equ 0FC3h");


typedef union {
    struct {
        unsigned ADCBUF0H :8;
    };
} ADCBUF0Hbits_t;
extern volatile ADCBUF0Hbits_t ADCBUF0Hbits __attribute__((address(0xFC3)));
# 29426 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char CMSTAT __attribute__((address(0xFC4)));

__asm("CMSTAT equ 0FC4h");


typedef union {
    struct {
        unsigned C1OUT :1;
        unsigned C2OUT :1;
        unsigned C3OUT :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0xFC4)));
# 29458 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 29645 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 29765 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned I2C_READ1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA1 :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned D_A1 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W1 :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D_nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW1 :1;
        unsigned :2;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned :2;
        unsigned DA :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 30219 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 30339 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xFC9)));
# 30359 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 30430 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 30450 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFCC)));
# 30470 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned RD16 :1;
        unsigned nT1SYNC :1;
        unsigned SOSCEN :1;
        unsigned TCKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
        unsigned :1;
        unsigned SOSCEN1 :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
    struct {
        unsigned :3;
        unsigned T1OSCEN :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 30588 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCE)));
# 30615 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCF)));
# 30635 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 30783 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IOCF __attribute__((address(0xFD1)));

__asm("IOCF equ 0FD1h");


typedef union {
    struct {
        unsigned IOCF0 :1;
        unsigned IOCF1 :1;
        unsigned IOCF2 :1;
        unsigned IOCF3 :1;
        unsigned IOCF4 :1;
        unsigned IOCF5 :1;
        unsigned IOCF6 :1;
        unsigned IOCF7 :1;
    };
} IOCFbits_t;
extern volatile IOCFbits_t IOCFbits __attribute__((address(0xFD1)));
# 30845 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char IPR5 __attribute__((address(0xFD2)));

__asm("IPR5 equ 0FD2h");


typedef union {
    struct {
        unsigned TMR4IP :1;
        unsigned TMR5IP :1;
        unsigned TMR6IP :1;
        unsigned :1;
        unsigned TMR8IP :1;
        unsigned ACTLOCKIP :1;
        unsigned ACTORSIP :1;
    };
    struct {
        unsigned CCH05 :1;
        unsigned CCH15 :1;
        unsigned :2;
        unsigned EVPOL15 :1;
    };
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __attribute__((address(0xFD2)));
# 30917 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned NOSC :3;
        unsigned :1;
        unsigned COSC :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
        unsigned :1;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
    struct {
        unsigned SCS :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 30997 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0CS :2;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 31074 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD6)));
# 31101 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD7)));
# 31121 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 31192 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 31219 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 31246 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 31266 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 31286 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 31306 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 31326 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 31360 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 31387 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 31407 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 31427 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 31447 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 31467 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));
# 31487 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 31514 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 31541 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 31561 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 31581 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 31601 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 31621 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 31733 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned IOCIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :1;
        unsigned INT3P :1;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 31826 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 31943 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 31970 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 31990 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 32011 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 32039 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 32059 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 32102 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 32122 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 32202 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 32230 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 32250 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 32267 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include\\proc/pic18f97j94.h" 3
extern volatile __bit ABDEN1 __attribute__((address(0x7B38)));


extern volatile __bit ABDEN2 __attribute__((address(0x7988)));


extern volatile __bit ABDEN3 __attribute__((address(0x7968)));


extern volatile __bit ABDEN4 __attribute__((address(0x77E8)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7B3F)));


extern volatile __bit ABDOVF2 __attribute__((address(0x798F)));


extern volatile __bit ABDOVF3 __attribute__((address(0x796F)));


extern volatile __bit ABDOVF4 __attribute__((address(0x77EF)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT2 __attribute__((address(0x78C5)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN2 __attribute__((address(0x78C4)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x78C6)));


extern volatile __bit ACTEN __attribute__((address(0x7B1F)));


extern volatile __bit ACTLOCK __attribute__((address(0x7B1B)));


extern volatile __bit ACTLOCKIE __attribute__((address(0x7DBD)));


extern volatile __bit ACTLOCKIF __attribute__((address(0x7DC5)));


extern volatile __bit ACTLOCKIP __attribute__((address(0x7E95)));


extern volatile __bit ACTLOCKPOL __attribute__((address(0x7B1A)));


extern volatile __bit ACTORS __attribute__((address(0x7B19)));


extern volatile __bit ACTORSIE __attribute__((address(0x7DBE)));


extern volatile __bit ACTORSIF __attribute__((address(0x7DC6)));


extern volatile __bit ACTORSIP __attribute__((address(0x7E96)));


extern volatile __bit ACTORSPOL __attribute__((address(0x7B18)));


extern volatile __bit ACTSIDL __attribute__((address(0x7B1D)));


extern volatile __bit ACTSRC __attribute__((address(0x7B1C)));


extern volatile __bit ACTVIE __attribute__((address(0x7082)));


extern volatile __bit ACTVIF __attribute__((address(0x7BC2)));


extern volatile __bit ADCMD __attribute__((address(0x778D)));


extern volatile __bit ADCS0 __attribute__((address(0x7450)));


extern volatile __bit ADCS1 __attribute__((address(0x7451)));


extern volatile __bit ADCS2 __attribute__((address(0x7452)));


extern volatile __bit ADCS3 __attribute__((address(0x7453)));


extern volatile __bit ADCS4 __attribute__((address(0x7454)));


extern volatile __bit ADCS5 __attribute__((address(0x7455)));


extern volatile __bit ADCS6 __attribute__((address(0x7456)));


extern volatile __bit ADCS7 __attribute__((address(0x7457)));


extern volatile __bit ADDR0 __attribute__((address(0x7BA0)));


extern volatile __bit ADDR1 __attribute__((address(0x7BA1)));


extern volatile __bit ADDR2 __attribute__((address(0x7BA2)));


extern volatile __bit ADDR3 __attribute__((address(0x7BA3)));


extern volatile __bit ADDR4 __attribute__((address(0x7BA4)));


extern volatile __bit ADDR5 __attribute__((address(0x7BA5)));


extern volatile __bit ADDR6 __attribute__((address(0x7BA6)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK12 __attribute__((address(0x78C1)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK22 __attribute__((address(0x78C2)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK32 __attribute__((address(0x78C3)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK42 __attribute__((address(0x78C4)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK52 __attribute__((address(0x78C5)));


extern volatile __bit ADON __attribute__((address(0x7E0F)));


extern volatile __bit ADRC __attribute__((address(0x745F)));


extern volatile __bit ALRMEN __attribute__((address(0x7ADF)));


extern volatile __bit ALRMPTR0 __attribute__((address(0x7AD8)));


extern volatile __bit ALRMPTR1 __attribute__((address(0x7AD9)));


extern volatile __bit ALTS __attribute__((address(0x7460)));


extern volatile __bit AMASK0 __attribute__((address(0x7ADA)));


extern volatile __bit AMASK1 __attribute__((address(0x7ADB)));


extern volatile __bit AMASK2 __attribute__((address(0x7ADC)));


extern volatile __bit AMASK3 __attribute__((address(0x7ADD)));


extern volatile __bit ANSEL0 __attribute__((address(0x7238)));


extern volatile __bit ANSEL1 __attribute__((address(0x7239)));


extern volatile __bit ANSEL10 __attribute__((address(0x7232)));


extern volatile __bit ANSEL11 __attribute__((address(0x7233)));


extern volatile __bit ANSEL12 __attribute__((address(0x7234)));


extern volatile __bit ANSEL13 __attribute__((address(0x7235)));


extern volatile __bit ANSEL14 __attribute__((address(0x7236)));


extern volatile __bit ANSEL15 __attribute__((address(0x7237)));


extern volatile __bit ANSEL16 __attribute__((address(0x7228)));


extern volatile __bit ANSEL17 __attribute__((address(0x7229)));


extern volatile __bit ANSEL18 __attribute__((address(0x722A)));


extern volatile __bit ANSEL19 __attribute__((address(0x722B)));


extern volatile __bit ANSEL2 __attribute__((address(0x723A)));


extern volatile __bit ANSEL20 __attribute__((address(0x722C)));


extern volatile __bit ANSEL21 __attribute__((address(0x722D)));


extern volatile __bit ANSEL22 __attribute__((address(0x722E)));


extern volatile __bit ANSEL23 __attribute__((address(0x722F)));


extern volatile __bit ANSEL3 __attribute__((address(0x723B)));


extern volatile __bit ANSEL4 __attribute__((address(0x723C)));


extern volatile __bit ANSEL5 __attribute__((address(0x723D)));


extern volatile __bit ANSEL6 __attribute__((address(0x723E)));


extern volatile __bit ANSEL7 __attribute__((address(0x723F)));


extern volatile __bit ANSEL8 __attribute__((address(0x7230)));


extern volatile __bit ANSEL9 __attribute__((address(0x7231)));


extern volatile __bit ARPT0 __attribute__((address(0x7AD0)));


extern volatile __bit ARPT1 __attribute__((address(0x7AD1)));


extern volatile __bit ARPT2 __attribute__((address(0x7AD2)));


extern volatile __bit ARPT3 __attribute__((address(0x7AD3)));


extern volatile __bit ARPT4 __attribute__((address(0x7AD4)));


extern volatile __bit ARPT5 __attribute__((address(0x7AD5)));


extern volatile __bit ARPT6 __attribute__((address(0x7AD6)));


extern volatile __bit ARPT7 __attribute__((address(0x7AD7)));


extern volatile __bit ASAM __attribute__((address(0x7E02)));


extern volatile __bit ASENA __attribute__((address(0x744F)));


extern volatile __bit ASINTMD0 __attribute__((address(0x7448)));


extern volatile __bit ASINTMD1 __attribute__((address(0x7449)));


extern volatile __bit BC0 __attribute__((address(0x7B60)));


extern volatile __bit BC1 __attribute__((address(0x7B61)));


extern volatile __bit BC2 __attribute__((address(0x7B62)));


extern volatile __bit BC3 __attribute__((address(0x7B63)));


extern volatile __bit BC4 __attribute__((address(0x7B64)));


extern volatile __bit BC5 __attribute__((address(0x7B65)));


extern volatile __bit BC6 __attribute__((address(0x7B66)));


extern volatile __bit BC7 __attribute__((address(0x7B67)));


extern volatile __bit BC8 __attribute__((address(0x7B58)));


extern volatile __bit BC9 __attribute__((address(0x7B59)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCL2IE __attribute__((address(0x7D05)));


extern volatile __bit BCL2IF __attribute__((address(0x7D0D)));


extern volatile __bit BCL2IP __attribute__((address(0x7D15)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BF2 __attribute__((address(0x78D0)));


extern volatile __bit BGVST __attribute__((address(0x7D46)));


extern volatile __bit BIAS0 __attribute__((address(0x76C3)));


extern volatile __bit BIAS1 __attribute__((address(0x76C4)));


extern volatile __bit BIAS2 __attribute__((address(0x76C5)));


extern volatile __bit BIASMD __attribute__((address(0x76D6)));


extern volatile __bit BRG161 __attribute__((address(0x7B3B)));


extern volatile __bit BRG162 __attribute__((address(0x798B)));


extern volatile __bit BRG163 __attribute__((address(0x796B)));


extern volatile __bit BRG164 __attribute__((address(0x77EB)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BTOEE __attribute__((address(0x707C)));


extern volatile __bit BTOEF __attribute__((address(0x7BBC)));


extern volatile __bit BTSEE __attribute__((address(0x707F)));


extern volatile __bit BTSEF __attribute__((address(0x7BBF)));


extern volatile __bit BUFM __attribute__((address(0x7461)));


extern volatile __bit BUFREGEN __attribute__((address(0x746B)));


extern volatile __bit BUFS __attribute__((address(0x7467)));


extern volatile __bit C10TSEL __attribute__((address(0x79A4)));


extern volatile __bit C10TSEL0 __attribute__((address(0x79A4)));


extern volatile __bit C1CH0 __attribute__((address(0x7A98)));


extern volatile __bit C1CH1 __attribute__((address(0x7A99)));


extern volatile __bit C1OUT __attribute__((address(0x7E20)));


extern volatile __bit C1OUTF __attribute__((address(0x7C2A)));


extern volatile __bit C1TSEL0 __attribute__((address(0x79B0)));


extern volatile __bit C1TSEL1 __attribute__((address(0x79B1)));


extern volatile __bit C1TSEL2 __attribute__((address(0x79B2)));


extern volatile __bit C2OUT __attribute__((address(0x7E21)));


extern volatile __bit C2TSEL0 __attribute__((address(0x79B3)));


extern volatile __bit C2TSEL1 __attribute__((address(0x79B4)));


extern volatile __bit C2TSEL2 __attribute__((address(0x79B5)));


extern volatile __bit C3OUT __attribute__((address(0x7E22)));


extern volatile __bit C3OUTG __attribute__((address(0x7C31)));


extern volatile __bit C3TSEL0 __attribute__((address(0x79B6)));


extern volatile __bit C3TSEL1 __attribute__((address(0x79B7)));


extern volatile __bit C4TSEL0 __attribute__((address(0x79A8)));


extern volatile __bit C4TSEL1 __attribute__((address(0x79A9)));


extern volatile __bit C5TSEL __attribute__((address(0x79AA)));


extern volatile __bit C5TSEL0 __attribute__((address(0x79AA)));


extern volatile __bit C6TSEL __attribute__((address(0x79AC)));


extern volatile __bit C6TSEL0 __attribute__((address(0x79AC)));


extern volatile __bit C7TSEL0 __attribute__((address(0x79AE)));


extern volatile __bit C7TSEL1 __attribute__((address(0x79AF)));


extern volatile __bit C8TSEL0 __attribute__((address(0x79A0)));


extern volatile __bit C8TSEL1 __attribute__((address(0x79A1)));


extern volatile __bit C9TSEL __attribute__((address(0x79A2)));


extern volatile __bit C9TSEL0 __attribute__((address(0x79A2)));


extern volatile __bit CAL0 __attribute__((address(0x7AF0)));


extern volatile __bit CAL1 __attribute__((address(0x7AF1)));


extern volatile __bit CAL2 __attribute__((address(0x7AF2)));


extern volatile __bit CAL3 __attribute__((address(0x7AF3)));


extern volatile __bit CAL4 __attribute__((address(0x7AF4)));


extern volatile __bit CAL5 __attribute__((address(0x7AF5)));


extern volatile __bit CAL6 __attribute__((address(0x7AF6)));


extern volatile __bit CAL7 __attribute__((address(0x7AF7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCH01 __attribute__((address(0x7A98)));


extern volatile __bit CCH02 __attribute__((address(0x79C0)));


extern volatile __bit CCH03 __attribute__((address(0x79B8)));


extern volatile __bit CCH05 __attribute__((address(0x7E90)));


extern volatile __bit CCH11 __attribute__((address(0x7A99)));


extern volatile __bit CCH12 __attribute__((address(0x79C1)));


extern volatile __bit CCH13 __attribute__((address(0x79B9)));


extern volatile __bit CCH15 __attribute__((address(0x7E91)));


extern volatile __bit CCIP3IP __attribute__((address(0x7DB0)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP10IE __attribute__((address(0x7DA7)));


extern volatile __bit CCP10IF __attribute__((address(0x7DAF)));


extern volatile __bit CCP10IP __attribute__((address(0x7DB7)));


extern volatile __bit CCP10M0 __attribute__((address(0x7A00)));


extern volatile __bit CCP10M1 __attribute__((address(0x7A01)));


extern volatile __bit CCP10M2 __attribute__((address(0x7A02)));


extern volatile __bit CCP10M3 __attribute__((address(0x7A03)));


extern volatile __bit CCP10MD __attribute__((address(0x77A7)));


extern volatile __bit CCP10OD __attribute__((address(0x7757)));


extern volatile __bit CCP10R0 __attribute__((address(0x71E8)));


extern volatile __bit CCP10R1 __attribute__((address(0x71E9)));


extern volatile __bit CCP10R2 __attribute__((address(0x71EA)));


extern volatile __bit CCP10R3 __attribute__((address(0x71EB)));


extern volatile __bit CCP10X __attribute__((address(0x7A05)));


extern volatile __bit CCP10Y __attribute__((address(0x7A04)));


extern volatile __bit CCP1IE __attribute__((address(0x7D19)));


extern volatile __bit CCP1IF __attribute__((address(0x7D21)));


extern volatile __bit CCP1IP __attribute__((address(0x7D29)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DC8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DC9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DCA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DCB)));


extern volatile __bit CCP1X __attribute__((address(0x7DCD)));


extern volatile __bit CCP1Y __attribute__((address(0x7DCC)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D1A)));


extern volatile __bit CCP2IF __attribute__((address(0x7D22)));


extern volatile __bit CCP2IP __attribute__((address(0x7D2A)));


extern volatile __bit CCP2M0 __attribute__((address(0x7A70)));


extern volatile __bit CCP2M1 __attribute__((address(0x7A71)));


extern volatile __bit CCP2M2 __attribute__((address(0x7A72)));


extern volatile __bit CCP2M3 __attribute__((address(0x7A73)));


extern volatile __bit CCP2X __attribute__((address(0x7A75)));


extern volatile __bit CCP2Y __attribute__((address(0x7A74)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP3M0 __attribute__((address(0x7A48)));


extern volatile __bit CCP3M1 __attribute__((address(0x7A49)));


extern volatile __bit CCP3M2 __attribute__((address(0x7A4A)));


extern volatile __bit CCP3M3 __attribute__((address(0x7A4B)));


extern volatile __bit CCP3X __attribute__((address(0x7A4D)));


extern volatile __bit CCP3Y __attribute__((address(0x7A4C)));


extern volatile __bit CCP4IE __attribute__((address(0x7DA1)));


extern volatile __bit CCP4IF __attribute__((address(0x7DA9)));


extern volatile __bit CCP4IP __attribute__((address(0x7DB1)));


extern volatile __bit CCP4M0 __attribute__((address(0x7880)));


extern volatile __bit CCP4M1 __attribute__((address(0x7881)));


extern volatile __bit CCP4M2 __attribute__((address(0x7882)));


extern volatile __bit CCP4M3 __attribute__((address(0x7883)));


extern volatile __bit CCP4MD __attribute__((address(0x77A1)));


extern volatile __bit CCP4OD __attribute__((address(0x7751)));


extern volatile __bit CCP4R0 __attribute__((address(0x71D0)));


extern volatile __bit CCP4R1 __attribute__((address(0x71D1)));


extern volatile __bit CCP4R2 __attribute__((address(0x71D2)));


extern volatile __bit CCP4R3 __attribute__((address(0x71D3)));


extern volatile __bit CCP4X __attribute__((address(0x7885)));


extern volatile __bit CCP4Y __attribute__((address(0x7884)));


extern volatile __bit CCP5IE __attribute__((address(0x7DA2)));


extern volatile __bit CCP5IF __attribute__((address(0x7DAA)));


extern volatile __bit CCP5IP __attribute__((address(0x7DB2)));


extern volatile __bit CCP5M0 __attribute__((address(0x7868)));


extern volatile __bit CCP5M1 __attribute__((address(0x7869)));


extern volatile __bit CCP5M2 __attribute__((address(0x786A)));


extern volatile __bit CCP5M3 __attribute__((address(0x786B)));


extern volatile __bit CCP5MD __attribute__((address(0x77A2)));


extern volatile __bit CCP5OD __attribute__((address(0x7752)));


extern volatile __bit CCP5R0 __attribute__((address(0x71D4)));


extern volatile __bit CCP5R1 __attribute__((address(0x71D5)));


extern volatile __bit CCP5R2 __attribute__((address(0x71D6)));


extern volatile __bit CCP5R3 __attribute__((address(0x71D7)));


extern volatile __bit CCP5X __attribute__((address(0x786D)));


extern volatile __bit CCP5Y __attribute__((address(0x786C)));


extern volatile __bit CCP6 __attribute__((address(0x7C3F)));


extern volatile __bit CCP6E __attribute__((address(0x7C26)));


extern volatile __bit CCP6IE __attribute__((address(0x7DA3)));


extern volatile __bit CCP6IF __attribute__((address(0x7DAB)));


extern volatile __bit CCP6IP __attribute__((address(0x7DB3)));


extern volatile __bit CCP6M0 __attribute__((address(0x7850)));


extern volatile __bit CCP6M1 __attribute__((address(0x7851)));


extern volatile __bit CCP6M2 __attribute__((address(0x7852)));


extern volatile __bit CCP6M3 __attribute__((address(0x7853)));


extern volatile __bit CCP6MD __attribute__((address(0x77A3)));


extern volatile __bit CCP6OD __attribute__((address(0x7753)));


extern volatile __bit CCP6R0 __attribute__((address(0x71D8)));


extern volatile __bit CCP6R1 __attribute__((address(0x71D9)));


extern volatile __bit CCP6R2 __attribute__((address(0x71DA)));


extern volatile __bit CCP6R3 __attribute__((address(0x71DB)));


extern volatile __bit CCP6X __attribute__((address(0x7855)));


extern volatile __bit CCP6Y __attribute__((address(0x7854)));


extern volatile __bit CCP7 __attribute__((address(0x7C3E)));


extern volatile __bit CCP7E __attribute__((address(0x7C25)));


extern volatile __bit CCP7IE __attribute__((address(0x7DA4)));


extern volatile __bit CCP7IF __attribute__((address(0x7DAC)));


extern volatile __bit CCP7IP __attribute__((address(0x7DB4)));


extern volatile __bit CCP7M0 __attribute__((address(0x7838)));


extern volatile __bit CCP7M1 __attribute__((address(0x7839)));


extern volatile __bit CCP7M2 __attribute__((address(0x783A)));


extern volatile __bit CCP7M3 __attribute__((address(0x783B)));


extern volatile __bit CCP7MD __attribute__((address(0x77A4)));


extern volatile __bit CCP7OD __attribute__((address(0x7754)));


extern volatile __bit CCP7R0 __attribute__((address(0x71DC)));


extern volatile __bit CCP7R1 __attribute__((address(0x71DD)));


extern volatile __bit CCP7R2 __attribute__((address(0x71DE)));


extern volatile __bit CCP7R3 __attribute__((address(0x71DF)));


extern volatile __bit CCP7X __attribute__((address(0x783D)));


extern volatile __bit CCP7Y __attribute__((address(0x783C)));


extern volatile __bit CCP8 __attribute__((address(0x7C3D)));


extern volatile __bit CCP8E __attribute__((address(0x7C24)));


extern volatile __bit CCP8IE __attribute__((address(0x7DA5)));


extern volatile __bit CCP8IF __attribute__((address(0x7DAD)));


extern volatile __bit CCP8IP __attribute__((address(0x7DB5)));


extern volatile __bit CCP8M0 __attribute__((address(0x7A30)));


extern volatile __bit CCP8M1 __attribute__((address(0x7A31)));


extern volatile __bit CCP8M2 __attribute__((address(0x7A32)));


extern volatile __bit CCP8M3 __attribute__((address(0x7A33)));


extern volatile __bit CCP8MD __attribute__((address(0x77A5)));


extern volatile __bit CCP8OD __attribute__((address(0x7755)));


extern volatile __bit CCP8R0 __attribute__((address(0x71E0)));


extern volatile __bit CCP8R1 __attribute__((address(0x71E1)));


extern volatile __bit CCP8R2 __attribute__((address(0x71E2)));


extern volatile __bit CCP8R3 __attribute__((address(0x71E3)));


extern volatile __bit CCP8X __attribute__((address(0x7A35)));


extern volatile __bit CCP8Y __attribute__((address(0x7A34)));


extern volatile __bit CCP9 __attribute__((address(0x7C3C)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CCP9IE __attribute__((address(0x7DA6)));


extern volatile __bit CCP9IF __attribute__((address(0x7DAE)));


extern volatile __bit CCP9IP __attribute__((address(0x7DB6)));


extern volatile __bit CCP9M0 __attribute__((address(0x7A18)));


extern volatile __bit CCP9M1 __attribute__((address(0x7A19)));


extern volatile __bit CCP9M2 __attribute__((address(0x7A1A)));


extern volatile __bit CCP9M3 __attribute__((address(0x7A1B)));


extern volatile __bit CCP9MD __attribute__((address(0x77A6)));


extern volatile __bit CCP9OD __attribute__((address(0x7756)));


extern volatile __bit CCP9R0 __attribute__((address(0x71E4)));


extern volatile __bit CCP9R1 __attribute__((address(0x71E5)));


extern volatile __bit CCP9R2 __attribute__((address(0x71E6)));


extern volatile __bit CCP9R3 __attribute__((address(0x71E7)));


extern volatile __bit CCP9X __attribute__((address(0x7A1D)));


extern volatile __bit CCP9Y __attribute__((address(0x7A1C)));


extern volatile __bit CF __attribute__((address(0x7B33)));


extern volatile __bit CH0NA0 __attribute__((address(0x7435)));


extern volatile __bit CH0NA1 __attribute__((address(0x7436)));


extern volatile __bit CH0NA2 __attribute__((address(0x7437)));


extern volatile __bit CH0NB0 __attribute__((address(0x743D)));


extern volatile __bit CH0NB1 __attribute__((address(0x743E)));


extern volatile __bit CH0NB2 __attribute__((address(0x743F)));


extern volatile __bit CH0SA0 __attribute__((address(0x7430)));


extern volatile __bit CH0SA1 __attribute__((address(0x7431)));


extern volatile __bit CH0SA2 __attribute__((address(0x7432)));


extern volatile __bit CH0SA3 __attribute__((address(0x7433)));


extern volatile __bit CH0SA4 __attribute__((address(0x7434)));


extern volatile __bit CH0SB0 __attribute__((address(0x7438)));


extern volatile __bit CH0SB1 __attribute__((address(0x7439)));


extern volatile __bit CH0SB2 __attribute__((address(0x743A)));


extern volatile __bit CH0SB3 __attribute__((address(0x743B)));


extern volatile __bit CH0SB4 __attribute__((address(0x743C)));


extern volatile __bit CHH0 __attribute__((address(0x73F0)));


extern volatile __bit CHH1 __attribute__((address(0x73F1)));


extern volatile __bit CHH10 __attribute__((address(0x73FA)));


extern volatile __bit CHH11 __attribute__((address(0x73FB)));


extern volatile __bit CHH12 __attribute__((address(0x73FC)));


extern volatile __bit CHH13 __attribute__((address(0x73FD)));


extern volatile __bit CHH14 __attribute__((address(0x73FE)));


extern volatile __bit CHH15 __attribute__((address(0x73FF)));


extern volatile __bit CHH16 __attribute__((address(0x7400)));


extern volatile __bit CHH17 __attribute__((address(0x7401)));


extern volatile __bit CHH18 __attribute__((address(0x7402)));


extern volatile __bit CHH19 __attribute__((address(0x7403)));


extern volatile __bit CHH2 __attribute__((address(0x73F2)));


extern volatile __bit CHH20 __attribute__((address(0x7404)));


extern volatile __bit CHH21 __attribute__((address(0x7405)));


extern volatile __bit CHH22 __attribute__((address(0x7406)));


extern volatile __bit CHH23 __attribute__((address(0x7407)));


extern volatile __bit CHH24 __attribute__((address(0x7408)));


extern volatile __bit CHH25 __attribute__((address(0x7409)));


extern volatile __bit CHH26 __attribute__((address(0x740A)));


extern volatile __bit CHH27 __attribute__((address(0x740B)));


extern volatile __bit CHH28 __attribute__((address(0x740C)));


extern volatile __bit CHH29 __attribute__((address(0x740D)));


extern volatile __bit CHH3 __attribute__((address(0x73F3)));


extern volatile __bit CHH30 __attribute__((address(0x740E)));


extern volatile __bit CHH4 __attribute__((address(0x73F4)));


extern volatile __bit CHH5 __attribute__((address(0x73F5)));


extern volatile __bit CHH6 __attribute__((address(0x73F6)));


extern volatile __bit CHH7 __attribute__((address(0x73F7)));


extern volatile __bit CHH8 __attribute__((address(0x73F8)));


extern volatile __bit CHH9 __attribute__((address(0x73F9)));


extern volatile __bit CHIME __attribute__((address(0x7ADE)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKE2 __attribute__((address(0x78D6)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKP2 __attribute__((address(0x78CC)));


extern volatile __bit CKTXP __attribute__((address(0x7B3C)));


extern volatile __bit CLKLOCK __attribute__((address(0x7B37)));


extern volatile __bit CLKSEL0 __attribute__((address(0x76C0)));


extern volatile __bit CLKSEL1 __attribute__((address(0x76C1)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CM0 __attribute__((address(0x7440)));


extern volatile __bit CM1 __attribute__((address(0x7441)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CMP1IE __attribute__((address(0x7B08)));


extern volatile __bit CMP1IF __attribute__((address(0x7D30)));


extern volatile __bit CMP1IP __attribute__((address(0x7D48)));


extern volatile __bit CMP1MD __attribute__((address(0x7787)));


extern volatile __bit CMP2IE __attribute__((address(0x7B09)));


extern volatile __bit CMP2IF __attribute__((address(0x7D31)));


extern volatile __bit CMP2IP __attribute__((address(0x7D49)));


extern volatile __bit CMP2MD __attribute__((address(0x7786)));


extern volatile __bit CMP3IE __attribute__((address(0x7B0A)));


extern volatile __bit CMP3IF __attribute__((address(0x7D32)));


extern volatile __bit CMP3IP __attribute__((address(0x7D4A)));


extern volatile __bit CMP3MD __attribute__((address(0x7785)));


extern volatile __bit CMPL01 __attribute__((address(0x7CE6)));


extern volatile __bit CMPL02 __attribute__((address(0x78E6)));


extern volatile __bit CMPL03 __attribute__((address(0x78DE)));


extern volatile __bit CMPL11 __attribute__((address(0x7CE7)));


extern volatile __bit CMPL12 __attribute__((address(0x78E7)));


extern volatile __bit CMPL13 __attribute__((address(0x78DF)));


extern volatile __bit COE1 __attribute__((address(0x7A9E)));


extern volatile __bit COE2 __attribute__((address(0x79C6)));


extern volatile __bit COE3 __attribute__((address(0x79BE)));


extern volatile __bit CON1 __attribute__((address(0x7A9F)));


extern volatile __bit CON2 __attribute__((address(0x79C7)));


extern volatile __bit CON3 __attribute__((address(0x79BF)));


extern volatile __bit COSC0 __attribute__((address(0x7E9C)));


extern volatile __bit COSC1 __attribute__((address(0x7E9D)));


extern volatile __bit COSC2 __attribute__((address(0x7E9E)));


extern volatile __bit CPDIV0 __attribute__((address(0x7B26)));


extern volatile __bit CPDIV1 __attribute__((address(0x7B27)));


extern volatile __bit CPEN __attribute__((address(0x76C7)));


extern volatile __bit CPOL1 __attribute__((address(0x7A9D)));


extern volatile __bit CPOL2 __attribute__((address(0x79C5)));


extern volatile __bit CPOL3 __attribute__((address(0x79BD)));


extern volatile __bit CRC16EE __attribute__((address(0x707A)));


extern volatile __bit CRC16EF __attribute__((address(0x7BBA)));


extern volatile __bit CRC5EE __attribute__((address(0x7079)));


extern volatile __bit CRC5EF __attribute__((address(0x7BB9)));


extern volatile __bit CREF1 __attribute__((address(0x7A9A)));


extern volatile __bit CREF2 __attribute__((address(0x79C2)));


extern volatile __bit CREF3 __attribute__((address(0x79BA)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CS0 __attribute__((address(0x76CB)));


extern volatile __bit CS1 __attribute__((address(0x76CC)));


extern volatile __bit CSCNA __attribute__((address(0x746A)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CSS0 __attribute__((address(0x7410)));


extern volatile __bit CSS1 __attribute__((address(0x7411)));


extern volatile __bit CSS10 __attribute__((address(0x741A)));


extern volatile __bit CSS11 __attribute__((address(0x741B)));


extern volatile __bit CSS12 __attribute__((address(0x741C)));


extern volatile __bit CSS13 __attribute__((address(0x741D)));


extern volatile __bit CSS14 __attribute__((address(0x741E)));


extern volatile __bit CSS15 __attribute__((address(0x741F)));


extern volatile __bit CSS16 __attribute__((address(0x7420)));


extern volatile __bit CSS17 __attribute__((address(0x7421)));


extern volatile __bit CSS18 __attribute__((address(0x7422)));


extern volatile __bit CSS19 __attribute__((address(0x7423)));


extern volatile __bit CSS2 __attribute__((address(0x7412)));


extern volatile __bit CSS20 __attribute__((address(0x7424)));


extern volatile __bit CSS21 __attribute__((address(0x7425)));


extern volatile __bit CSS22 __attribute__((address(0x7426)));


extern volatile __bit CSS23 __attribute__((address(0x7427)));


extern volatile __bit CSS24 __attribute__((address(0x7428)));


extern volatile __bit CSS25 __attribute__((address(0x7429)));


extern volatile __bit CSS26 __attribute__((address(0x742A)));


extern volatile __bit CSS27 __attribute__((address(0x742B)));


extern volatile __bit CSS28 __attribute__((address(0x742C)));


extern volatile __bit CSS29 __attribute__((address(0x742D)));


extern volatile __bit CSS3 __attribute__((address(0x7413)));


extern volatile __bit CSS30 __attribute__((address(0x742E)));


extern volatile __bit CSS4 __attribute__((address(0x7414)));


extern volatile __bit CSS5 __attribute__((address(0x7415)));


extern volatile __bit CSS6 __attribute__((address(0x7416)));


extern volatile __bit CSS7 __attribute__((address(0x7417)));


extern volatile __bit CSS8 __attribute__((address(0x7418)));


extern volatile __bit CSS9 __attribute__((address(0x7419)));


extern volatile __bit CTMUEN __attribute__((address(0x77C7)));


extern volatile __bit CTMUEN0 __attribute__((address(0x73D0)));


extern volatile __bit CTMUEN1 __attribute__((address(0x73D1)));


extern volatile __bit CTMUEN10 __attribute__((address(0x73DA)));


extern volatile __bit CTMUEN11 __attribute__((address(0x73DB)));


extern volatile __bit CTMUEN12 __attribute__((address(0x73DC)));


extern volatile __bit CTMUEN13 __attribute__((address(0x73DD)));


extern volatile __bit CTMUEN14 __attribute__((address(0x73DE)));


extern volatile __bit CTMUEN15 __attribute__((address(0x73DF)));


extern volatile __bit CTMUEN2 __attribute__((address(0x73D2)));


extern volatile __bit CTMUEN20 __attribute__((address(0x73E4)));


extern volatile __bit CTMUEN21 __attribute__((address(0x73E5)));


extern volatile __bit CTMUEN22 __attribute__((address(0x73E6)));


extern volatile __bit CTMUEN23 __attribute__((address(0x73E7)));


extern volatile __bit CTMUEN3 __attribute__((address(0x73D3)));


extern volatile __bit CTMUEN30 __attribute__((address(0x73EE)));


extern volatile __bit CTMUEN4 __attribute__((address(0x73D4)));


extern volatile __bit CTMUEN5 __attribute__((address(0x73D5)));


extern volatile __bit CTMUEN6 __attribute__((address(0x73D6)));


extern volatile __bit CTMUEN7 __attribute__((address(0x73D7)));


extern volatile __bit CTMUEN8 __attribute__((address(0x73D8)));


extern volatile __bit CTMUEN9 __attribute__((address(0x73D9)));


extern volatile __bit CTMUIE __attribute__((address(0x7D1B)));


extern volatile __bit CTMUIF __attribute__((address(0x7D23)));


extern volatile __bit CTMUIP __attribute__((address(0x7D2B)));


extern volatile __bit CTMUMD __attribute__((address(0x778E)));


extern volatile __bit CTMUREQ __attribute__((address(0x744D)));


extern volatile __bit CTMUSIDL __attribute__((address(0x77C5)));


extern volatile __bit CTTRIG __attribute__((address(0x77C0)));


extern volatile __bit CTUMEN16 __attribute__((address(0x73E0)));


extern volatile __bit CTUMEN17 __attribute__((address(0x73E1)));


extern volatile __bit CTUMEN18 __attribute__((address(0x73E2)));


extern volatile __bit CTUMEN19 __attribute__((address(0x73E3)));


extern volatile __bit CTUMEN24 __attribute__((address(0x73E8)));


extern volatile __bit CTUMEN25 __attribute__((address(0x73E9)));


extern volatile __bit CTUMEN26 __attribute__((address(0x73EA)));


extern volatile __bit CTUMEN27 __attribute__((address(0x73EB)));


extern volatile __bit CTUMEN28 __attribute__((address(0x73EC)));


extern volatile __bit CTUMEN29 __attribute__((address(0x73ED)));


extern volatile __bit CVR0 __attribute__((address(0x7DF8)));


extern volatile __bit CVR1 __attribute__((address(0x7DF9)));


extern volatile __bit CVR2 __attribute__((address(0x7DFA)));


extern volatile __bit CVR3 __attribute__((address(0x7DFB)));


extern volatile __bit CVR4 __attribute__((address(0x7DFC)));


extern volatile __bit CVREN __attribute__((address(0x7DF7)));


extern volatile __bit CVRNSS __attribute__((address(0x7DF0)));


extern volatile __bit CVROE __attribute__((address(0x7DF6)));


extern volatile __bit CVRPSS0 __attribute__((address(0x7DF4)));


extern volatile __bit CVRPSS1 __attribute__((address(0x7DF5)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DA2 __attribute__((address(0x78D5)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x78D5)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC10B0 __attribute__((address(0x7A04)));


extern volatile __bit DC10B1 __attribute__((address(0x7A05)));


extern volatile __bit DC1B0 __attribute__((address(0x7DCC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DCD)));


extern volatile __bit DC2B0 __attribute__((address(0x7A74)));


extern volatile __bit DC2B1 __attribute__((address(0x7A75)));


extern volatile __bit DC3B0 __attribute__((address(0x7A4C)));


extern volatile __bit DC3B1 __attribute__((address(0x7A4D)));


extern volatile __bit DC4B0 __attribute__((address(0x7884)));


extern volatile __bit DC4B1 __attribute__((address(0x7885)));


extern volatile __bit DC5B0 __attribute__((address(0x786C)));


extern volatile __bit DC5B1 __attribute__((address(0x786D)));


extern volatile __bit DC6B0 __attribute__((address(0x7854)));


extern volatile __bit DC6B1 __attribute__((address(0x7855)));


extern volatile __bit DC7B0 __attribute__((address(0x783C)));


extern volatile __bit DC7B1 __attribute__((address(0x783D)));


extern volatile __bit DC8B0 __attribute__((address(0x7A34)));


extern volatile __bit DC8B1 __attribute__((address(0x7A35)));


extern volatile __bit DC9B0 __attribute__((address(0x7A1C)));


extern volatile __bit DC9B1 __attribute__((address(0x7A1D)));


extern volatile __bit DFN8EE __attribute__((address(0x707B)));


extern volatile __bit DFN8EF __attribute__((address(0x7BBB)));


extern volatile __bit DIR __attribute__((address(0x7BB2)));


extern volatile __bit DLYCYC0 __attribute__((address(0x7804)));


extern volatile __bit DLYCYC1 __attribute__((address(0x7805)));


extern volatile __bit DLYCYC2 __attribute__((address(0x7806)));


extern volatile __bit DLYCYC3 __attribute__((address(0x7807)));


extern volatile __bit DLYINTEN __attribute__((address(0x7B01)));


extern volatile __bit DMAEN __attribute__((address(0x7B00)));


extern volatile __bit DONE __attribute__((address(0x7E00)));


extern volatile __bit DPSLP __attribute__((address(0x7BDA)));


extern volatile __bit DSBOR __attribute__((address(0x7941)));


extern volatile __bit DSEN __attribute__((address(0x793F)));


extern volatile __bit DSFLT __attribute__((address(0x7937)));


extern volatile __bit DSICD __attribute__((address(0x7931)));


extern volatile __bit DSINT0 __attribute__((address(0x7928)));


extern volatile __bit DSMCLR __attribute__((address(0x7932)));


extern volatile __bit DSPOR __attribute__((address(0x7930)));


extern volatile __bit DSRTC __attribute__((address(0x7933)));


extern volatile __bit DSULP __attribute__((address(0x7935)));


extern volatile __bit DSWDT __attribute__((address(0x7934)));


extern volatile __bit DTRXP __attribute__((address(0x7B3D)));


extern volatile __bit DTRXP1 __attribute__((address(0x7B3D)));


extern volatile __bit DTRXP2 __attribute__((address(0x798D)));


extern volatile __bit DTRXP3 __attribute__((address(0x796D)));


extern volatile __bit DTRXP4 __attribute__((address(0x77ED)));


extern volatile __bit DUPLEX0 __attribute__((address(0x7B02)));


extern volatile __bit DUPLEX1 __attribute__((address(0x7B03)));


extern volatile __bit D_A1 __attribute__((address(0x7E3D)));


extern volatile __bit D_A2 __attribute__((address(0x78D5)));


extern volatile __bit D_NOT_A1 __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x78D5)));


extern volatile __bit D_nA1 __attribute__((address(0x7E3D)));


extern volatile __bit D_nA2 __attribute__((address(0x78D5)));


extern volatile __bit EBDIS __attribute__((address(0x771F)));


extern volatile __bit ECCP1AS0 __attribute__((address(0x7DEC)));


extern volatile __bit ECCP1AS1 __attribute__((address(0x7DED)));


extern volatile __bit ECCP1AS2 __attribute__((address(0x7DEE)));


extern volatile __bit ECCP1ASE __attribute__((address(0x7DEF)));


extern volatile __bit ECCP1MD __attribute__((address(0x779E)));


extern volatile __bit ECCP1OD __attribute__((address(0x775E)));


extern volatile __bit ECCP1R0 __attribute__((address(0x718C)));


extern volatile __bit ECCP1R1 __attribute__((address(0x718D)));


extern volatile __bit ECCP1R2 __attribute__((address(0x718E)));


extern volatile __bit ECCP1R3 __attribute__((address(0x718F)));


extern volatile __bit ECCP2AS0 __attribute__((address(0x7A94)));


extern volatile __bit ECCP2AS1 __attribute__((address(0x7A95)));


extern volatile __bit ECCP2AS2 __attribute__((address(0x7A96)));


extern volatile __bit ECCP2ASE __attribute__((address(0x7A97)));


extern volatile __bit ECCP2MD __attribute__((address(0x779F)));


extern volatile __bit ECCP2OD __attribute__((address(0x775F)));


extern volatile __bit ECCP2R0 __attribute__((address(0x7190)));


extern volatile __bit ECCP2R1 __attribute__((address(0x7191)));


extern volatile __bit ECCP2R2 __attribute__((address(0x7192)));


extern volatile __bit ECCP2R3 __attribute__((address(0x7193)));


extern volatile __bit ECCP3AS0 __attribute__((address(0x7A6C)));


extern volatile __bit ECCP3AS1 __attribute__((address(0x7A6D)));


extern volatile __bit ECCP3AS2 __attribute__((address(0x7A6E)));


extern volatile __bit ECCP3ASE __attribute__((address(0x7A6F)));


extern volatile __bit ECCP3IE __attribute__((address(0x7DA0)));


extern volatile __bit ECCP3IF __attribute__((address(0x7DA8)));


extern volatile __bit ECCP3IP __attribute__((address(0x7DB0)));


extern volatile __bit ECCP3MD __attribute__((address(0x77A0)));


extern volatile __bit ECCP3OD __attribute__((address(0x7750)));


extern volatile __bit ECCP3R0 __attribute__((address(0x7194)));


extern volatile __bit ECCP3R1 __attribute__((address(0x7195)));


extern volatile __bit ECCP3R2 __attribute__((address(0x7196)));


extern volatile __bit ECCP3R3 __attribute__((address(0x7197)));


extern volatile __bit EDG1EN __attribute__((address(0x77AF)));


extern volatile __bit EDG1POL __attribute__((address(0x77AE)));


extern volatile __bit EDG1SEL0 __attribute__((address(0x77AA)));


extern volatile __bit EDG1SEL1 __attribute__((address(0x77AB)));


extern volatile __bit EDG1SEL2 __attribute__((address(0x77AC)));


extern volatile __bit EDG1SEL3 __attribute__((address(0x77AD)));


extern volatile __bit EDG1STAT __attribute__((address(0x77A8)));


extern volatile __bit EDG2EN __attribute__((address(0x77B7)));


extern volatile __bit EDG2POL __attribute__((address(0x77B6)));


extern volatile __bit EDG2SEL0 __attribute__((address(0x77B2)));


extern volatile __bit EDG2SEL1 __attribute__((address(0x77B3)));


extern volatile __bit EDG2SEL2 __attribute__((address(0x77B4)));


extern volatile __bit EDG2SEL3 __attribute__((address(0x77B5)));


extern volatile __bit EDG2STAT __attribute__((address(0x77A9)));


extern volatile __bit EDGEN __attribute__((address(0x77C3)));


extern volatile __bit EDGSEQEN __attribute__((address(0x77C2)));


extern volatile __bit ENDP0 __attribute__((address(0x7BB3)));


extern volatile __bit ENDP1 __attribute__((address(0x7BB4)));


extern volatile __bit ENDP2 __attribute__((address(0x7BB5)));


extern volatile __bit ENDP3 __attribute__((address(0x7BB6)));


extern volatile __bit EP0CONDIS __attribute__((address(0x6FFB)));


extern volatile __bit EP0HSHK __attribute__((address(0x6FFC)));


extern volatile __bit EP0INEN __attribute__((address(0x6FF9)));


extern volatile __bit EP0OUTEN __attribute__((address(0x6FFA)));


extern volatile __bit EP0STALL __attribute__((address(0x6FF8)));


extern volatile __bit EP1CONDIS __attribute__((address(0x7003)));


extern volatile __bit EP1HSHK __attribute__((address(0x7004)));


extern volatile __bit EP1INEN __attribute__((address(0x7001)));


extern volatile __bit EP1OUTEN __attribute__((address(0x7002)));


extern volatile __bit EP1STALL __attribute__((address(0x7000)));


extern volatile __bit EP2CONDIS __attribute__((address(0x700B)));


extern volatile __bit EP2HSHK __attribute__((address(0x700C)));


extern volatile __bit EP2INEN __attribute__((address(0x7009)));


extern volatile __bit EP2OUTEN __attribute__((address(0x700A)));


extern volatile __bit EP2STALL __attribute__((address(0x7008)));


extern volatile __bit EP3CONDIS __attribute__((address(0x7013)));


extern volatile __bit EP3HSHK __attribute__((address(0x7014)));


extern volatile __bit EP3INEN __attribute__((address(0x7011)));


extern volatile __bit EP3OUTEN __attribute__((address(0x7012)));


extern volatile __bit EP3STALL __attribute__((address(0x7010)));


extern volatile __bit EP4CONDIS __attribute__((address(0x701B)));


extern volatile __bit EP4HSHK __attribute__((address(0x701C)));


extern volatile __bit EP4INEN __attribute__((address(0x7019)));


extern volatile __bit EP4OUTEN __attribute__((address(0x701A)));


extern volatile __bit EP4STALL __attribute__((address(0x7018)));


extern volatile __bit EP5CONDIS __attribute__((address(0x7023)));


extern volatile __bit EP5HSHK __attribute__((address(0x7024)));


extern volatile __bit EP5INEN __attribute__((address(0x7021)));


extern volatile __bit EP5OUTEN __attribute__((address(0x7022)));


extern volatile __bit EP5STALL __attribute__((address(0x7020)));


extern volatile __bit EP6CONDIS __attribute__((address(0x702B)));


extern volatile __bit EP6HSHK __attribute__((address(0x702C)));


extern volatile __bit EP6INEN __attribute__((address(0x7029)));


extern volatile __bit EP6OUTEN __attribute__((address(0x702A)));


extern volatile __bit EP6STALL __attribute__((address(0x7028)));


extern volatile __bit EP7CONDIS __attribute__((address(0x7033)));


extern volatile __bit EP7HSHK __attribute__((address(0x7034)));


extern volatile __bit EP7INEN __attribute__((address(0x7031)));


extern volatile __bit EP7OUTEN __attribute__((address(0x7032)));


extern volatile __bit EP7STALL __attribute__((address(0x7030)));


extern volatile __bit EPCONDIS0 __attribute__((address(0x6FFB)));


extern volatile __bit EPCONDIS1 __attribute__((address(0x7003)));


extern volatile __bit EPCONDIS10 __attribute__((address(0x704B)));


extern volatile __bit EPCONDIS11 __attribute__((address(0x7053)));


extern volatile __bit EPCONDIS12 __attribute__((address(0x705B)));


extern volatile __bit EPCONDIS13 __attribute__((address(0x7063)));


extern volatile __bit EPCONDIS14 __attribute__((address(0x706B)));


extern volatile __bit EPCONDIS15 __attribute__((address(0x7073)));


extern volatile __bit EPCONDIS2 __attribute__((address(0x700B)));


extern volatile __bit EPCONDIS3 __attribute__((address(0x7013)));


extern volatile __bit EPCONDIS4 __attribute__((address(0x701B)));


extern volatile __bit EPCONDIS5 __attribute__((address(0x7023)));


extern volatile __bit EPCONDIS6 __attribute__((address(0x702B)));


extern volatile __bit EPCONDIS7 __attribute__((address(0x7033)));


extern volatile __bit EPCONDIS8 __attribute__((address(0x703B)));


extern volatile __bit EPCONDIS9 __attribute__((address(0x7043)));


extern volatile __bit EPHSHK0 __attribute__((address(0x6FFC)));


extern volatile __bit EPHSHK1 __attribute__((address(0x7004)));


extern volatile __bit EPHSHK10 __attribute__((address(0x704C)));


extern volatile __bit EPHSHK11 __attribute__((address(0x7054)));


extern volatile __bit EPHSHK12 __attribute__((address(0x705C)));


extern volatile __bit EPHSHK13 __attribute__((address(0x7064)));


extern volatile __bit EPHSHK14 __attribute__((address(0x706C)));


extern volatile __bit EPHSHK15 __attribute__((address(0x7074)));


extern volatile __bit EPHSHK2 __attribute__((address(0x700C)));


extern volatile __bit EPHSHK3 __attribute__((address(0x7014)));


extern volatile __bit EPHSHK4 __attribute__((address(0x701C)));


extern volatile __bit EPHSHK5 __attribute__((address(0x7024)));


extern volatile __bit EPHSHK6 __attribute__((address(0x702C)));


extern volatile __bit EPHSHK7 __attribute__((address(0x7034)));


extern volatile __bit EPHSHK8 __attribute__((address(0x703C)));


extern volatile __bit EPHSHK9 __attribute__((address(0x7044)));


extern volatile __bit EPINEN0 __attribute__((address(0x6FF9)));


extern volatile __bit EPINEN1 __attribute__((address(0x7001)));


extern volatile __bit EPINEN10 __attribute__((address(0x7049)));


extern volatile __bit EPINEN11 __attribute__((address(0x7051)));


extern volatile __bit EPINEN12 __attribute__((address(0x7059)));


extern volatile __bit EPINEN13 __attribute__((address(0x7061)));


extern volatile __bit EPINEN14 __attribute__((address(0x7069)));


extern volatile __bit EPINEN15 __attribute__((address(0x7071)));


extern volatile __bit EPINEN2 __attribute__((address(0x7009)));


extern volatile __bit EPINEN3 __attribute__((address(0x7011)));


extern volatile __bit EPINEN4 __attribute__((address(0x7019)));


extern volatile __bit EPINEN5 __attribute__((address(0x7021)));


extern volatile __bit EPINEN6 __attribute__((address(0x7029)));


extern volatile __bit EPINEN7 __attribute__((address(0x7031)));


extern volatile __bit EPINEN8 __attribute__((address(0x7039)));


extern volatile __bit EPINEN9 __attribute__((address(0x7041)));


extern volatile __bit EPOUTEN0 __attribute__((address(0x6FFA)));


extern volatile __bit EPOUTEN1 __attribute__((address(0x7002)));


extern volatile __bit EPOUTEN10 __attribute__((address(0x704A)));


extern volatile __bit EPOUTEN11 __attribute__((address(0x7052)));


extern volatile __bit EPOUTEN12 __attribute__((address(0x705A)));


extern volatile __bit EPOUTEN13 __attribute__((address(0x7062)));


extern volatile __bit EPOUTEN14 __attribute__((address(0x706A)));


extern volatile __bit EPOUTEN15 __attribute__((address(0x7072)));


extern volatile __bit EPOUTEN2 __attribute__((address(0x700A)));


extern volatile __bit EPOUTEN3 __attribute__((address(0x7012)));


extern volatile __bit EPOUTEN4 __attribute__((address(0x701A)));


extern volatile __bit EPOUTEN5 __attribute__((address(0x7022)));


extern volatile __bit EPOUTEN6 __attribute__((address(0x702A)));


extern volatile __bit EPOUTEN7 __attribute__((address(0x7032)));


extern volatile __bit EPOUTEN8 __attribute__((address(0x703A)));


extern volatile __bit EPOUTEN9 __attribute__((address(0x7042)));


extern volatile __bit EPSTALL0 __attribute__((address(0x6FF8)));


extern volatile __bit EPSTALL1 __attribute__((address(0x7000)));


extern volatile __bit EPSTALL10 __attribute__((address(0x7048)));


extern volatile __bit EPSTALL11 __attribute__((address(0x7050)));


extern volatile __bit EPSTALL12 __attribute__((address(0x7058)));


extern volatile __bit EPSTALL13 __attribute__((address(0x7060)));


extern volatile __bit EPSTALL14 __attribute__((address(0x7068)));


extern volatile __bit EPSTALL15 __attribute__((address(0x7070)));


extern volatile __bit EPSTALL2 __attribute__((address(0x7008)));


extern volatile __bit EPSTALL3 __attribute__((address(0x7010)));


extern volatile __bit EPSTALL4 __attribute__((address(0x7018)));


extern volatile __bit EPSTALL5 __attribute__((address(0x7020)));


extern volatile __bit EPSTALL6 __attribute__((address(0x7028)));


extern volatile __bit EPSTALL7 __attribute__((address(0x7030)));


extern volatile __bit EPSTALL8 __attribute__((address(0x7038)));


extern volatile __bit EPSTALL9 __attribute__((address(0x7040)));


extern volatile __bit EVPOL01 __attribute__((address(0x7A9B)));


extern volatile __bit EVPOL02 __attribute__((address(0x79C3)));


extern volatile __bit EVPOL03 __attribute__((address(0x79BB)));


extern volatile __bit EVPOL11 __attribute__((address(0x7A9C)));


extern volatile __bit EVPOL12 __attribute__((address(0x79C4)));


extern volatile __bit EVPOL13 __attribute__((address(0x79BC)));


extern volatile __bit EVPOL15 __attribute__((address(0x7E94)));


extern volatile __bit EXTR __attribute__((address(0x7BEF)));


extern volatile __bit EXTSAM __attribute__((address(0x745E)));


extern volatile __bit FLT0R0 __attribute__((address(0x7188)));


extern volatile __bit FLT0R1 __attribute__((address(0x7189)));


extern volatile __bit FLT0R2 __attribute__((address(0x718A)));


extern volatile __bit FLT0R3 __attribute__((address(0x718B)));


extern volatile __bit FORM0 __attribute__((address(0x7E08)));


extern volatile __bit FORM1 __attribute__((address(0x7E09)));


extern volatile __bit FREE __attribute__((address(0x7BFC)));


extern volatile __bit FRM0 __attribute__((address(0x7BD0)));


extern volatile __bit FRM1 __attribute__((address(0x7BD1)));


extern volatile __bit FRM10 __attribute__((address(0x7BCA)));


extern volatile __bit FRM2 __attribute__((address(0x7BD2)));


extern volatile __bit FRM3 __attribute__((address(0x7BD3)));


extern volatile __bit FRM4 __attribute__((address(0x7BD4)));


extern volatile __bit FRM5 __attribute__((address(0x7BD5)));


extern volatile __bit FRM6 __attribute__((address(0x7BD6)));


extern volatile __bit FRM7 __attribute__((address(0x7BD7)));


extern volatile __bit FRM8 __attribute__((address(0x7BC8)));


extern volatile __bit FRM9 __attribute__((address(0x7BC9)));


extern volatile __bit FSEN __attribute__((address(0x708A)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GCEN2 __attribute__((address(0x78C7)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit HALFSEC __attribute__((address(0x7AFB)));


extern volatile __bit HLVDEN __attribute__((address(0x7D44)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7D40)));


extern volatile __bit HLVDL1 __attribute__((address(0x7D41)));


extern volatile __bit HLVDL2 __attribute__((address(0x7D42)));


extern volatile __bit HLVDL3 __attribute__((address(0x7D43)));


extern volatile __bit I2C_DAT1 __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x78D5)));


extern volatile __bit I2C_READ1 __attribute__((address(0x7E3A)));


extern volatile __bit I2C_READ2 __attribute__((address(0x78D2)));


extern volatile __bit I2C_START1 __attribute__((address(0x7E3B)));


extern volatile __bit I2C_START2 __attribute__((address(0x78D3)));


extern volatile __bit IBF __attribute__((address(0x7D3F)));


extern volatile __bit IBOV __attribute__((address(0x7D3D)));


extern volatile __bit IDISSEN __attribute__((address(0x77C1)));


extern volatile __bit IDLEIE __attribute__((address(0x7084)));


extern volatile __bit IDLEIF __attribute__((address(0x7BC4)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT1R0 __attribute__((address(0x71B8)));


extern volatile __bit INT1R1 __attribute__((address(0x71B9)));


extern volatile __bit INT1R2 __attribute__((address(0x71BA)));


extern volatile __bit INT1R3 __attribute__((address(0x71BB)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT2R0 __attribute__((address(0x71BC)));


extern volatile __bit INT2R1 __attribute__((address(0x71BD)));


extern volatile __bit INT2R2 __attribute__((address(0x71BE)));


extern volatile __bit INT2R3 __attribute__((address(0x71BF)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INT3P __attribute__((address(0x7F89)));


extern volatile __bit INT3R0 __attribute__((address(0x71C0)));


extern volatile __bit INT3R1 __attribute__((address(0x71C1)));


extern volatile __bit INT3R2 __attribute__((address(0x71C2)));


extern volatile __bit INT3R3 __attribute__((address(0x71C3)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit INTLVL0 __attribute__((address(0x7800)));


extern volatile __bit INTLVL1 __attribute__((address(0x7801)));


extern volatile __bit INTLVL2 __attribute__((address(0x7802)));


extern volatile __bit INTLVL3 __attribute__((address(0x7803)));


extern volatile __bit IOC0R0 __attribute__((address(0x7198)));


extern volatile __bit IOC0R1 __attribute__((address(0x7199)));


extern volatile __bit IOC0R2 __attribute__((address(0x719A)));


extern volatile __bit IOC0R3 __attribute__((address(0x719B)));


extern volatile __bit IOC1R0 __attribute__((address(0x719C)));


extern volatile __bit IOC1R1 __attribute__((address(0x719D)));


extern volatile __bit IOC1R2 __attribute__((address(0x719E)));


extern volatile __bit IOC1R3 __attribute__((address(0x719F)));


extern volatile __bit IOC2R0 __attribute__((address(0x71A0)));


extern volatile __bit IOC2R1 __attribute__((address(0x71A1)));


extern volatile __bit IOC2R2 __attribute__((address(0x71A2)));


extern volatile __bit IOC2R3 __attribute__((address(0x71A3)));


extern volatile __bit IOC3R0 __attribute__((address(0x71A4)));


extern volatile __bit IOC3R1 __attribute__((address(0x71A5)));


extern volatile __bit IOC3R2 __attribute__((address(0x71A6)));


extern volatile __bit IOC3R3 __attribute__((address(0x71A7)));


extern volatile __bit IOC4R0 __attribute__((address(0x71A8)));


extern volatile __bit IOC4R1 __attribute__((address(0x71A9)));


extern volatile __bit IOC4R2 __attribute__((address(0x71AA)));


extern volatile __bit IOC4R3 __attribute__((address(0x71AB)));


extern volatile __bit IOC5R0 __attribute__((address(0x71AC)));


extern volatile __bit IOC5R1 __attribute__((address(0x71AD)));


extern volatile __bit IOC5R2 __attribute__((address(0x71AE)));


extern volatile __bit IOC5R3 __attribute__((address(0x71AF)));


extern volatile __bit IOC6R0 __attribute__((address(0x71B0)));


extern volatile __bit IOC6R1 __attribute__((address(0x71B1)));


extern volatile __bit IOC6R2 __attribute__((address(0x71B2)));


extern volatile __bit IOC6R3 __attribute__((address(0x71B3)));


extern volatile __bit IOC7R0 __attribute__((address(0x71B4)));


extern volatile __bit IOC7R1 __attribute__((address(0x71B5)));


extern volatile __bit IOC7R2 __attribute__((address(0x71B6)));


extern volatile __bit IOC7R3 __attribute__((address(0x71B7)));


extern volatile __bit IOCF0 __attribute__((address(0x7E88)));


extern volatile __bit IOCF1 __attribute__((address(0x7E89)));


extern volatile __bit IOCF2 __attribute__((address(0x7E8A)));


extern volatile __bit IOCF3 __attribute__((address(0x7E8B)));


extern volatile __bit IOCF4 __attribute__((address(0x7E8C)));


extern volatile __bit IOCF5 __attribute__((address(0x7E8D)));


extern volatile __bit IOCF6 __attribute__((address(0x7E8E)));


extern volatile __bit IOCF7 __attribute__((address(0x7E8F)));


extern volatile __bit IOCIE __attribute__((address(0x7F93)));


extern volatile __bit IOCIF __attribute__((address(0x7F90)));


extern volatile __bit IOCIP __attribute__((address(0x7F88)));


extern volatile __bit IOCMD __attribute__((address(0x7783)));


extern volatile __bit IOCN0 __attribute__((address(0x7AA8)));


extern volatile __bit IOCN1 __attribute__((address(0x7AA9)));


extern volatile __bit IOCN2 __attribute__((address(0x7AAA)));


extern volatile __bit IOCN3 __attribute__((address(0x7AAB)));


extern volatile __bit IOCN4 __attribute__((address(0x7AAC)));


extern volatile __bit IOCN5 __attribute__((address(0x7AAD)));


extern volatile __bit IOCN6 __attribute__((address(0x7AAE)));


extern volatile __bit IOCN7 __attribute__((address(0x7AAF)));


extern volatile __bit IOCP0 __attribute__((address(0x7AB0)));


extern volatile __bit IOCP1 __attribute__((address(0x7AB1)));


extern volatile __bit IOCP2 __attribute__((address(0x7AB2)));


extern volatile __bit IOCP3 __attribute__((address(0x7AB3)));


extern volatile __bit IOCP4 __attribute__((address(0x7AB4)));


extern volatile __bit IOCP5 __attribute__((address(0x7AB5)));


extern volatile __bit IOCP6 __attribute__((address(0x7AB6)));


extern volatile __bit IOCP7 __attribute__((address(0x7AB7)));


extern volatile __bit IOLOCK __attribute__((address(0x7B36)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7B28)));


extern volatile __bit IRCF1 __attribute__((address(0x7B29)));


extern volatile __bit IRCF2 __attribute__((address(0x7B2A)));


extern volatile __bit IRNG0 __attribute__((address(0x77B8)));


extern volatile __bit IRNG1 __attribute__((address(0x77B9)));


extern volatile __bit IRVST __attribute__((address(0x7D45)));


extern volatile __bit ITRIM0 __attribute__((address(0x77BA)));


extern volatile __bit ITRIM1 __attribute__((address(0x77BB)));


extern volatile __bit ITRIM2 __attribute__((address(0x77BC)));


extern volatile __bit ITRIM3 __attribute__((address(0x77BD)));


extern volatile __bit ITRIM4 __attribute__((address(0x77BE)));


extern volatile __bit ITRIM5 __attribute__((address(0x77BF)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LATE3 __attribute__((address(0x7C6B)));


extern volatile __bit LATE4 __attribute__((address(0x7C6C)));


extern volatile __bit LATE5 __attribute__((address(0x7C6D)));


extern volatile __bit LATE6 __attribute__((address(0x7C6E)));


extern volatile __bit LATE7 __attribute__((address(0x7C6F)));


extern volatile __bit LATF2 __attribute__((address(0x7C72)));


extern volatile __bit LATF3 __attribute__((address(0x7C73)));


extern volatile __bit LATF4 __attribute__((address(0x7C74)));


extern volatile __bit LATF5 __attribute__((address(0x7C75)));


extern volatile __bit LATF6 __attribute__((address(0x7C76)));


extern volatile __bit LATF7 __attribute__((address(0x7C77)));


extern volatile __bit LATG0 __attribute__((address(0x7C78)));


extern volatile __bit LATG1 __attribute__((address(0x7C79)));


extern volatile __bit LATG2 __attribute__((address(0x7C7A)));


extern volatile __bit LATG3 __attribute__((address(0x7C7B)));


extern volatile __bit LATG4 __attribute__((address(0x7C7C)));


extern volatile __bit LATG6 __attribute__((address(0x7C7E)));


extern volatile __bit LATG7 __attribute__((address(0x7C7F)));


extern volatile __bit LATH0 __attribute__((address(0x7C80)));


extern volatile __bit LATH1 __attribute__((address(0x7C81)));


extern volatile __bit LATH2 __attribute__((address(0x7C82)));


extern volatile __bit LATH3 __attribute__((address(0x7C83)));


extern volatile __bit LATH4 __attribute__((address(0x7C84)));


extern volatile __bit LATH5 __attribute__((address(0x7C85)));


extern volatile __bit LATH6 __attribute__((address(0x7C86)));


extern volatile __bit LATH7 __attribute__((address(0x7C87)));


extern volatile __bit LATJ0 __attribute__((address(0x7C88)));


extern volatile __bit LATJ1 __attribute__((address(0x7C89)));


extern volatile __bit LATJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LATJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LATJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LATJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LATJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LATJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LATK0 __attribute__((address(0x7740)));


extern volatile __bit LATK1 __attribute__((address(0x7741)));


extern volatile __bit LATK2 __attribute__((address(0x7742)));


extern volatile __bit LATK3 __attribute__((address(0x7743)));


extern volatile __bit LATK4 __attribute__((address(0x7744)));


extern volatile __bit LATK5 __attribute__((address(0x7745)));


extern volatile __bit LATK6 __attribute__((address(0x7746)));


extern volatile __bit LATK7 __attribute__((address(0x7747)));


extern volatile __bit LATL0 __attribute__((address(0x7728)));


extern volatile __bit LATL1 __attribute__((address(0x7729)));


extern volatile __bit LATL2 __attribute__((address(0x772A)));


extern volatile __bit LATL3 __attribute__((address(0x772B)));


extern volatile __bit LATL4 __attribute__((address(0x772C)));


extern volatile __bit LATL5 __attribute__((address(0x772D)));


extern volatile __bit LATL6 __attribute__((address(0x772E)));


extern volatile __bit LATL7 __attribute__((address(0x772F)));


extern volatile __bit LATVP0 __attribute__((address(0x7B90)));


extern volatile __bit LATVP1 __attribute__((address(0x7B91)));


extern volatile __bit LATVP2 __attribute__((address(0x7B92)));


extern volatile __bit LATVP3 __attribute__((address(0x7B93)));


extern volatile __bit LATVP4 __attribute__((address(0x7B94)));


extern volatile __bit LATVP5 __attribute__((address(0x7B95)));


extern volatile __bit LATVP6 __attribute__((address(0x7B96)));


extern volatile __bit LATVP7 __attribute__((address(0x7B97)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LCDA __attribute__((address(0x76D5)));


extern volatile __bit LCDCST0 __attribute__((address(0x76BB)));


extern volatile __bit LCDCST1 __attribute__((address(0x76BC)));


extern volatile __bit LCDCST2 __attribute__((address(0x76BD)));


extern volatile __bit LCDEN __attribute__((address(0x76CF)));


extern volatile __bit LCDIE __attribute__((address(0x7D1E)));


extern volatile __bit LCDIF __attribute__((address(0x7D26)));


extern volatile __bit LCDIP __attribute__((address(0x7D2E)));


extern volatile __bit LCDIRE __attribute__((address(0x76BF)));


extern volatile __bit LCDMD __attribute__((address(0x778B)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LE3 __attribute__((address(0x7C6B)));


extern volatile __bit LE4 __attribute__((address(0x7C6C)));


extern volatile __bit LE5 __attribute__((address(0x7C6D)));


extern volatile __bit LE6 __attribute__((address(0x7C6E)));


extern volatile __bit LE7 __attribute__((address(0x7C6F)));


extern volatile __bit LF2 __attribute__((address(0x7C72)));


extern volatile __bit LF3 __attribute__((address(0x7C73)));


extern volatile __bit LF4 __attribute__((address(0x7C74)));


extern volatile __bit LF5 __attribute__((address(0x7C75)));


extern volatile __bit LF6 __attribute__((address(0x7C76)));


extern volatile __bit LF7 __attribute__((address(0x7C77)));


extern volatile __bit LG0 __attribute__((address(0x7C78)));


extern volatile __bit LG1 __attribute__((address(0x7C79)));


extern volatile __bit LG2 __attribute__((address(0x7C7A)));


extern volatile __bit LG3 __attribute__((address(0x7C7B)));


extern volatile __bit LG4 __attribute__((address(0x7C7C)));


extern volatile __bit LG6 __attribute__((address(0x7C7E)));


extern volatile __bit LG7 __attribute__((address(0x7C7F)));


extern volatile __bit LH0 __attribute__((address(0x7C80)));


extern volatile __bit LH1 __attribute__((address(0x7C81)));


extern volatile __bit LH2 __attribute__((address(0x7C82)));


extern volatile __bit LH3 __attribute__((address(0x7C83)));


extern volatile __bit LH4 __attribute__((address(0x7C84)));


extern volatile __bit LH5 __attribute__((address(0x7C85)));


extern volatile __bit LH6 __attribute__((address(0x7C86)));


extern volatile __bit LH7 __attribute__((address(0x7C87)));


extern volatile __bit LJ0 __attribute__((address(0x7C88)));


extern volatile __bit LJ1 __attribute__((address(0x7C89)));


extern volatile __bit LJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LK0 __attribute__((address(0x7740)));


extern volatile __bit LK1 __attribute__((address(0x7741)));


extern volatile __bit LK2 __attribute__((address(0x7742)));


extern volatile __bit LK3 __attribute__((address(0x7743)));


extern volatile __bit LK4 __attribute__((address(0x7744)));


extern volatile __bit LK5 __attribute__((address(0x7745)));


extern volatile __bit LK6 __attribute__((address(0x7746)));


extern volatile __bit LK7 __attribute__((address(0x7747)));


extern volatile __bit LL0 __attribute__((address(0x7728)));


extern volatile __bit LL1 __attribute__((address(0x7729)));


extern volatile __bit LL2 __attribute__((address(0x772A)));


extern volatile __bit LL3 __attribute__((address(0x772B)));


extern volatile __bit LL4 __attribute__((address(0x772C)));


extern volatile __bit LL5 __attribute__((address(0x772D)));


extern volatile __bit LL6 __attribute__((address(0x772E)));


extern volatile __bit LL7 __attribute__((address(0x772F)));


extern volatile __bit LMUX0 __attribute__((address(0x76C8)));


extern volatile __bit LMUX1 __attribute__((address(0x76C9)));


extern volatile __bit LMUX2 __attribute__((address(0x76CA)));


extern volatile __bit LOCK __attribute__((address(0x7B35)));


extern volatile __bit LP0 __attribute__((address(0x76D0)));


extern volatile __bit LP1 __attribute__((address(0x76D1)));


extern volatile __bit LP2 __attribute__((address(0x76D2)));


extern volatile __bit LP3 __attribute__((address(0x76D3)));


extern volatile __bit LPENA __attribute__((address(0x744E)));


extern volatile __bit LRLAP0 __attribute__((address(0x76B6)));


extern volatile __bit LRLAP1 __attribute__((address(0x76B7)));


extern volatile __bit LRLAT0 __attribute__((address(0x76B0)));


extern volatile __bit LRLAT1 __attribute__((address(0x76B1)));


extern volatile __bit LRLAT2 __attribute__((address(0x76B2)));


extern volatile __bit LRLBP0 __attribute__((address(0x76B4)));


extern volatile __bit LRLBP1 __attribute__((address(0x76B5)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDMD __attribute__((address(0x7782)));


extern volatile __bit MDBIT __attribute__((address(0x7778)));


extern volatile __bit MDCH0 __attribute__((address(0x7768)));


extern volatile __bit MDCH1 __attribute__((address(0x7769)));


extern volatile __bit MDCH2 __attribute__((address(0x776A)));


extern volatile __bit MDCH3 __attribute__((address(0x776B)));


extern volatile __bit MDCHODIS __attribute__((address(0x776F)));


extern volatile __bit MDCHPOL __attribute__((address(0x776E)));


extern volatile __bit MDCHSYNC __attribute__((address(0x776D)));


extern volatile __bit MDCIN1R0 __attribute__((address(0x71C8)));


extern volatile __bit MDCIN1R1 __attribute__((address(0x71C9)));


extern volatile __bit MDCIN1R2 __attribute__((address(0x71CA)));


extern volatile __bit MDCIN1R3 __attribute__((address(0x71CB)));


extern volatile __bit MDCIN2R0 __attribute__((address(0x71CC)));


extern volatile __bit MDCIN2R1 __attribute__((address(0x71CD)));


extern volatile __bit MDCIN2R2 __attribute__((address(0x71CE)));


extern volatile __bit MDCIN2R3 __attribute__((address(0x71CF)));


extern volatile __bit MDCL0 __attribute__((address(0x7760)));


extern volatile __bit MDCL1 __attribute__((address(0x7761)));


extern volatile __bit MDCL2 __attribute__((address(0x7762)));


extern volatile __bit MDCL3 __attribute__((address(0x7763)));


extern volatile __bit MDCLODIS __attribute__((address(0x7767)));


extern volatile __bit MDCLPOL __attribute__((address(0x7766)));


extern volatile __bit MDCLSYNC __attribute__((address(0x7765)));


extern volatile __bit MDEN __attribute__((address(0x777F)));


extern volatile __bit MDMINR0 __attribute__((address(0x71C4)));


extern volatile __bit MDMINR1 __attribute__((address(0x71C5)));


extern volatile __bit MDMINR2 __attribute__((address(0x71C6)));


extern volatile __bit MDMINR3 __attribute__((address(0x71C7)));


extern volatile __bit MDO __attribute__((address(0x777B)));


extern volatile __bit MDOE __attribute__((address(0x777E)));


extern volatile __bit MDOPOL __attribute__((address(0x777C)));


extern volatile __bit MDSLR __attribute__((address(0x777D)));


extern volatile __bit MDSODIS __attribute__((address(0x7777)));


extern volatile __bit MDSRC0 __attribute__((address(0x7770)));


extern volatile __bit MDSRC1 __attribute__((address(0x7771)));


extern volatile __bit MDSRC2 __attribute__((address(0x7772)));


extern volatile __bit MDSRC3 __attribute__((address(0x7773)));


extern volatile __bit MODE12 __attribute__((address(0x7E0A)));


extern volatile __bit MODE13 __attribute__((address(0x76C2)));


extern volatile __bit MODMD __attribute__((address(0x778F)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit MSK02 __attribute__((address(0x7810)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit MSK12 __attribute__((address(0x7811)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit MSK22 __attribute__((address(0x7812)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit MSK32 __attribute__((address(0x7813)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit MSK42 __attribute__((address(0x7814)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit MSK52 __attribute__((address(0x7815)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit MSK62 __attribute__((address(0x7816)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit MSK72 __attribute__((address(0x7817)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOSC0 __attribute__((address(0x7E98)));


extern volatile __bit NOSC1 __attribute__((address(0x7E99)));


extern volatile __bit NOSC2 __attribute__((address(0x7E9A)));


extern volatile __bit NOT_ADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x78D5)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1DONE __attribute__((address(0x7D53)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3DONE __attribute__((address(0x7D83)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_T5DONE __attribute__((address(0x789B)));


extern volatile __bit NOT_T5SYNC __attribute__((address(0x78A2)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_WRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x78D2)));


extern volatile __bit NVCFG0 __attribute__((address(0x746D)));


extern volatile __bit OBF __attribute__((address(0x7D3E)));


extern volatile __bit OFFCAL __attribute__((address(0x746C)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1DC0 __attribute__((address(0x7DE0)));


extern volatile __bit P1DC02 __attribute__((address(0x7CE0)));


extern volatile __bit P1DC0CON __attribute__((address(0x7CE0)));


extern volatile __bit P1DC1 __attribute__((address(0x7DE1)));


extern volatile __bit P1DC12 __attribute__((address(0x7CE1)));


extern volatile __bit P1DC1CON __attribute__((address(0x7CE1)));


extern volatile __bit P1DC2 __attribute__((address(0x7DE2)));


extern volatile __bit P1DC22 __attribute__((address(0x7CE2)));


extern volatile __bit P1DC2CON __attribute__((address(0x7CE2)));


extern volatile __bit P1DC3 __attribute__((address(0x7DE3)));


extern volatile __bit P1DC32 __attribute__((address(0x7CE3)));


extern volatile __bit P1DC3CON __attribute__((address(0x7CE3)));


extern volatile __bit P1DC4 __attribute__((address(0x7DE4)));


extern volatile __bit P1DC42 __attribute__((address(0x7CE4)));


extern volatile __bit P1DC4CON __attribute__((address(0x7CE4)));


extern volatile __bit P1DC5 __attribute__((address(0x7DE5)));


extern volatile __bit P1DC6 __attribute__((address(0x7DE6)));


extern volatile __bit P1DC62 __attribute__((address(0x7CE6)));


extern volatile __bit P1DC6CON __attribute__((address(0x7CE6)));


extern volatile __bit P1M0 __attribute__((address(0x7DCE)));


extern volatile __bit P1M1 __attribute__((address(0x7DCF)));


extern volatile __bit P1RSEN __attribute__((address(0x7DE7)));


extern volatile __bit P2DC0 __attribute__((address(0x7A88)));


extern volatile __bit P2DC02 __attribute__((address(0x78E0)));


extern volatile __bit P2DC0CON __attribute__((address(0x78E0)));


extern volatile __bit P2DC1 __attribute__((address(0x7A89)));


extern volatile __bit P2DC12 __attribute__((address(0x78E1)));


extern volatile __bit P2DC1CON __attribute__((address(0x78E1)));


extern volatile __bit P2DC2 __attribute__((address(0x7A8A)));


extern volatile __bit P2DC22 __attribute__((address(0x78E2)));


extern volatile __bit P2DC2CON __attribute__((address(0x78E2)));


extern volatile __bit P2DC3 __attribute__((address(0x7A8B)));


extern volatile __bit P2DC32 __attribute__((address(0x78E3)));


extern volatile __bit P2DC3CON __attribute__((address(0x78E3)));


extern volatile __bit P2DC4 __attribute__((address(0x7A8C)));


extern volatile __bit P2DC42 __attribute__((address(0x78E4)));


extern volatile __bit P2DC4CON __attribute__((address(0x78E4)));


extern volatile __bit P2DC5 __attribute__((address(0x7A8D)));


extern volatile __bit P2DC6 __attribute__((address(0x7A8E)));


extern volatile __bit P2DC62 __attribute__((address(0x78E6)));


extern volatile __bit P2DC6CON __attribute__((address(0x78E6)));


extern volatile __bit P2M0 __attribute__((address(0x7A76)));


extern volatile __bit P2M1 __attribute__((address(0x7A77)));


extern volatile __bit P2RSEN __attribute__((address(0x7A8F)));


extern volatile __bit P3DC0 __attribute__((address(0x7A60)));


extern volatile __bit P3DC02 __attribute__((address(0x78D8)));


extern volatile __bit P3DC0CON __attribute__((address(0x78D8)));


extern volatile __bit P3DC1 __attribute__((address(0x7A61)));


extern volatile __bit P3DC12 __attribute__((address(0x78D9)));


extern volatile __bit P3DC1CON __attribute__((address(0x78D9)));


extern volatile __bit P3DC2 __attribute__((address(0x7A62)));


extern volatile __bit P3DC22 __attribute__((address(0x78DA)));


extern volatile __bit P3DC2CON __attribute__((address(0x78DA)));


extern volatile __bit P3DC3 __attribute__((address(0x7A63)));


extern volatile __bit P3DC32 __attribute__((address(0x78DB)));


extern volatile __bit P3DC3CON __attribute__((address(0x78DB)));


extern volatile __bit P3DC4 __attribute__((address(0x7A64)));


extern volatile __bit P3DC42 __attribute__((address(0x78DC)));


extern volatile __bit P3DC4CON __attribute__((address(0x78DC)));


extern volatile __bit P3DC5 __attribute__((address(0x7A65)));


extern volatile __bit P3DC6 __attribute__((address(0x7A66)));


extern volatile __bit P3DC62 __attribute__((address(0x78DE)));


extern volatile __bit P3DC6CON __attribute__((address(0x78DE)));


extern volatile __bit P3M0 __attribute__((address(0x7A4E)));


extern volatile __bit P3M1 __attribute__((address(0x7A4F)));


extern volatile __bit P3RSEN __attribute__((address(0x7A67)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PB1 __attribute__((address(0x7C3F)));


extern volatile __bit PB1E __attribute__((address(0x7C26)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PB3 __attribute__((address(0x7C3D)));


extern volatile __bit PB3E __attribute__((address(0x7C24)));


extern volatile __bit PBIO0R0 __attribute__((address(0x7208)));


extern volatile __bit PBIO0R1 __attribute__((address(0x7209)));


extern volatile __bit PBIO0R2 __attribute__((address(0x720A)));


extern volatile __bit PBIO0R3 __attribute__((address(0x720B)));


extern volatile __bit PBIO1R0 __attribute__((address(0x720C)));


extern volatile __bit PBIO1R1 __attribute__((address(0x720D)));


extern volatile __bit PBIO1R2 __attribute__((address(0x720E)));


extern volatile __bit PBIO1R3 __attribute__((address(0x720F)));


extern volatile __bit PBIO2R0 __attribute__((address(0x7210)));


extern volatile __bit PBIO2R1 __attribute__((address(0x7211)));


extern volatile __bit PBIO2R2 __attribute__((address(0x7212)));


extern volatile __bit PBIO2R3 __attribute__((address(0x7213)));


extern volatile __bit PBIO3R0 __attribute__((address(0x7214)));


extern volatile __bit PBIO3R1 __attribute__((address(0x7215)));


extern volatile __bit PBIO3R2 __attribute__((address(0x7216)));


extern volatile __bit PBIO3R3 __attribute__((address(0x7217)));


extern volatile __bit PBIO4R0 __attribute__((address(0x7218)));


extern volatile __bit PBIO4R1 __attribute__((address(0x7219)));


extern volatile __bit PBIO4R2 __attribute__((address(0x721A)));


extern volatile __bit PBIO4R3 __attribute__((address(0x721B)));


extern volatile __bit PBIO5R0 __attribute__((address(0x721C)));


extern volatile __bit PBIO5R1 __attribute__((address(0x721D)));


extern volatile __bit PBIO5R2 __attribute__((address(0x721E)));


extern volatile __bit PBIO5R3 __attribute__((address(0x721F)));


extern volatile __bit PBIO6R0 __attribute__((address(0x7220)));


extern volatile __bit PBIO6R1 __attribute__((address(0x7221)));


extern volatile __bit PBIO6R2 __attribute__((address(0x7222)));


extern volatile __bit PBIO6R3 __attribute__((address(0x7223)));


extern volatile __bit PBIO7R0 __attribute__((address(0x7224)));


extern volatile __bit PBIO7R1 __attribute__((address(0x7225)));


extern volatile __bit PBIO7R2 __attribute__((address(0x7226)));


extern volatile __bit PBIO7R3 __attribute__((address(0x7227)));


extern volatile __bit PC1 __attribute__((address(0x7C3E)));


extern volatile __bit PC1E __attribute__((address(0x7C25)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3 __attribute__((address(0x7C3C)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG10 __attribute__((address(0x723A)));


extern volatile __bit PCFG11 __attribute__((address(0x723B)));


extern volatile __bit PCFG12 __attribute__((address(0x723C)));


extern volatile __bit PCFG13 __attribute__((address(0x723D)));


extern volatile __bit PCFG14 __attribute__((address(0x723E)));


extern volatile __bit PCFG15 __attribute__((address(0x723F)));


extern volatile __bit PCFG16 __attribute__((address(0x7230)));


extern volatile __bit PCFG17 __attribute__((address(0x7231)));


extern volatile __bit PCFG18 __attribute__((address(0x7232)));


extern volatile __bit PCFG19 __attribute__((address(0x7233)));


extern volatile __bit PCFG20 __attribute__((address(0x7234)));


extern volatile __bit PCFG21 __attribute__((address(0x7235)));


extern volatile __bit PCFG22 __attribute__((address(0x7236)));


extern volatile __bit PCFG23 __attribute__((address(0x7237)));


extern volatile __bit PCFG8 __attribute__((address(0x7238)));


extern volatile __bit PCFG9 __attribute__((address(0x7239)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PEN2 __attribute__((address(0x78C2)));


extern volatile __bit PIDEE __attribute__((address(0x7078)));


extern volatile __bit PIDEF __attribute__((address(0x7BB8)));


extern volatile __bit PKTDIS __attribute__((address(0x7BAC)));


extern volatile __bit PLLEN __attribute__((address(0x7B25)));


extern volatile __bit PMPTTL __attribute__((address(0x7AA0)));


extern volatile __bit PMSLP __attribute__((address(0x7BD8)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit POSCEN __attribute__((address(0x7B32)));


extern volatile __bit PPB0 __attribute__((address(0x7088)));


extern volatile __bit PPB1 __attribute__((address(0x7089)));


extern volatile __bit PPBI __attribute__((address(0x7BB1)));


extern volatile __bit PPBRST __attribute__((address(0x7BAE)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMD __attribute__((address(0x778A)));


extern volatile __bit PSPMODE __attribute__((address(0x7D3C)));


extern volatile __bit PSS1AC0 __attribute__((address(0x7DEA)));


extern volatile __bit PSS1AC1 __attribute__((address(0x7DEB)));


extern volatile __bit PSS1BD0 __attribute__((address(0x7DE8)));


extern volatile __bit PSS1BD1 __attribute__((address(0x7DE9)));


extern volatile __bit PSS2AC0 __attribute__((address(0x7A92)));


extern volatile __bit PSS2AC1 __attribute__((address(0x7A93)));


extern volatile __bit PSS2BD0 __attribute__((address(0x7A90)));


extern volatile __bit PSS2BD1 __attribute__((address(0x7A91)));


extern volatile __bit PSS3AC0 __attribute__((address(0x7A6A)));


extern volatile __bit PSS3AC1 __attribute__((address(0x7A6B)));


extern volatile __bit PSS3BD0 __attribute__((address(0x7A68)));


extern volatile __bit PSS3BD1 __attribute__((address(0x7A69)));


extern volatile __bit PUMPEN __attribute__((address(0x745D)));


extern volatile __bit PVCFG0 __attribute__((address(0x746E)));


extern volatile __bit PVCFG1 __attribute__((address(0x746F)));


extern volatile __bit PWCCPRE __attribute__((address(0x7ABD)));


extern volatile __bit PWCEN __attribute__((address(0x7ABF)));


extern volatile __bit PWCPOL __attribute__((address(0x7ABE)));


extern volatile __bit PWCSPRE __attribute__((address(0x7ABC)));


extern volatile __bit RA0 __attribute__((address(0x7C00)));


extern volatile __bit RA1 __attribute__((address(0x7C01)));


extern volatile __bit RA2 __attribute__((address(0x7C02)));


extern volatile __bit RA3 __attribute__((address(0x7C03)));


extern volatile __bit RA4 __attribute__((address(0x7C04)));


extern volatile __bit RA5 __attribute__((address(0x7C05)));


extern volatile __bit RA6 __attribute__((address(0x7C06)));


extern volatile __bit RA7 __attribute__((address(0x7C07)));


extern volatile __bit RB0 __attribute__((address(0x7C08)));


extern volatile __bit RB1 __attribute__((address(0x7C09)));


extern volatile __bit RB2 __attribute__((address(0x7C0A)));


extern volatile __bit RB3 __attribute__((address(0x7C0B)));


extern volatile __bit RB4 __attribute__((address(0x7C0C)));


extern volatile __bit RB5 __attribute__((address(0x7C0D)));


extern volatile __bit RB6 __attribute__((address(0x7C0E)));


extern volatile __bit RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit RC0 __attribute__((address(0x7C10)));


extern volatile __bit RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit RC3 __attribute__((address(0x7C13)));


extern volatile __bit RC3IE __attribute__((address(0x7B0D)));


extern volatile __bit RC3IF __attribute__((address(0x7D35)));


extern volatile __bit RC3IP __attribute__((address(0x7D4D)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC4IE __attribute__((address(0x7B0F)));


extern volatile __bit RC4IF __attribute__((address(0x7D37)));


extern volatile __bit RC4IP __attribute__((address(0x7D4F)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit RC6 __attribute__((address(0x7C16)));


extern volatile __bit RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RC92 __attribute__((address(0x799E)));


extern volatile __bit RC93 __attribute__((address(0x797E)));


extern volatile __bit RC94 __attribute__((address(0x77FE)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCD82 __attribute__((address(0x7998)));


extern volatile __bit RCD83 __attribute__((address(0x7978)));


extern volatile __bit RCD84 __attribute__((address(0x77F8)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCEN2 __attribute__((address(0x78C3)));


extern volatile __bit RCIDL1 __attribute__((address(0x7B3E)));


extern volatile __bit RCIDL2 __attribute__((address(0x798E)));


extern volatile __bit RCIDL3 __attribute__((address(0x796E)));


extern volatile __bit RCIDL4 __attribute__((address(0x77EE)));


extern volatile __bit RCMT __attribute__((address(0x7B3E)));


extern volatile __bit RCMT1 __attribute__((address(0x7B3E)));


extern volatile __bit RCMT2 __attribute__((address(0x798E)));


extern volatile __bit RCMT3 __attribute__((address(0x796E)));


extern volatile __bit RCMT4 __attribute__((address(0x77EE)));


extern volatile __bit RD0 __attribute__((address(0x7C18)));


extern volatile __bit RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD161 __attribute__((address(0x7E69)));


extern volatile __bit RD163 __attribute__((address(0x7D89)));


extern volatile __bit RD165 __attribute__((address(0x78A1)));


extern volatile __bit RD2 __attribute__((address(0x7C1A)));


extern volatile __bit RD3 __attribute__((address(0x7C1B)));


extern volatile __bit RD4 __attribute__((address(0x7C1C)));


extern volatile __bit RD5 __attribute__((address(0x7C1D)));


extern volatile __bit RD6 __attribute__((address(0x7C1E)));


extern volatile __bit RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7AA7)));


extern volatile __bit RE0 __attribute__((address(0x7C20)));


extern volatile __bit RE1 __attribute__((address(0x7C21)));


extern volatile __bit RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RE4 __attribute__((address(0x7C24)));


extern volatile __bit RE5 __attribute__((address(0x7C25)));


extern volatile __bit RE6 __attribute__((address(0x7C26)));


extern volatile __bit RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x78D2)));


extern volatile __bit REFO1MD __attribute__((address(0x7789)));


extern volatile __bit REFO2MD __attribute__((address(0x7788)));


extern volatile __bit RELEASE __attribute__((address(0x7940)));


extern volatile __bit REPU __attribute__((address(0x7AA6)));


extern volatile __bit RESUME __attribute__((address(0x7BAA)));


extern volatile __bit RF2 __attribute__((address(0x7C2A)));


extern volatile __bit RF3 __attribute__((address(0x7C2B)));


extern volatile __bit RF4 __attribute__((address(0x7C2C)));


extern volatile __bit RF5 __attribute__((address(0x7C2D)));


extern volatile __bit RF6 __attribute__((address(0x7C2E)));


extern volatile __bit RF7 __attribute__((address(0x7C2F)));


extern volatile __bit RFPU __attribute__((address(0x7AA5)));


extern volatile __bit RG0 __attribute__((address(0x7C30)));


extern volatile __bit RG1 __attribute__((address(0x7C31)));


extern volatile __bit RG2 __attribute__((address(0x7C32)));


extern volatile __bit RG3 __attribute__((address(0x7C33)));


extern volatile __bit RG4 __attribute__((address(0x7C34)));


extern volatile __bit RG6 __attribute__((address(0x7C36)));


extern volatile __bit RG7 __attribute__((address(0x7C37)));


extern volatile __bit RGPU __attribute__((address(0x7AA4)));


extern volatile __bit RH0 __attribute__((address(0x7C38)));


extern volatile __bit RH1 __attribute__((address(0x7C39)));


extern volatile __bit RH2 __attribute__((address(0x7C3A)));


extern volatile __bit RH3 __attribute__((address(0x7C3B)));


extern volatile __bit RH4 __attribute__((address(0x7C3C)));


extern volatile __bit RH5 __attribute__((address(0x7C3D)));


extern volatile __bit RH6 __attribute__((address(0x7C3E)));


extern volatile __bit RH7 __attribute__((address(0x7C3F)));


extern volatile __bit RHPU __attribute__((address(0x7AA3)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJ0 __attribute__((address(0x7C40)));


extern volatile __bit RJ1 __attribute__((address(0x7C41)));


extern volatile __bit RJ2 __attribute__((address(0x7C42)));


extern volatile __bit RJ3 __attribute__((address(0x7C43)));


extern volatile __bit RJ4 __attribute__((address(0x7C44)));


extern volatile __bit RJ5 __attribute__((address(0x7C45)));


extern volatile __bit RJ6 __attribute__((address(0x7C46)));


extern volatile __bit RJ7 __attribute__((address(0x7C47)));


extern volatile __bit RK0 __attribute__((address(0x7738)));


extern volatile __bit RK1 __attribute__((address(0x7739)));


extern volatile __bit RK2 __attribute__((address(0x773A)));


extern volatile __bit RK3 __attribute__((address(0x773B)));


extern volatile __bit RK4 __attribute__((address(0x773C)));


extern volatile __bit RK5 __attribute__((address(0x773D)));


extern volatile __bit RK6 __attribute__((address(0x773E)));


extern volatile __bit RK7 __attribute__((address(0x773F)));


extern volatile __bit RKPU __attribute__((address(0x7AA1)));


extern volatile __bit RL0 __attribute__((address(0x7720)));


extern volatile __bit RL1 __attribute__((address(0x7721)));


extern volatile __bit RL2 __attribute__((address(0x7722)));


extern volatile __bit RL3 __attribute__((address(0x7723)));


extern volatile __bit RL4 __attribute__((address(0x7724)));


extern volatile __bit RL5 __attribute__((address(0x7725)));


extern volatile __bit RL6 __attribute__((address(0x7726)));


extern volatile __bit RL7 __attribute__((address(0x7727)));


extern volatile __bit RLPU __attribute__((address(0x7AA0)));


extern volatile __bit RPO0R0 __attribute__((address(0x7090)));


extern volatile __bit RPO0R1 __attribute__((address(0x7091)));


extern volatile __bit RPO0R2 __attribute__((address(0x7092)));


extern volatile __bit RPO0R3 __attribute__((address(0x7093)));


extern volatile __bit RPO10R0 __attribute__((address(0x70B8)));


extern volatile __bit RPO10R1 __attribute__((address(0x70B9)));


extern volatile __bit RPO10R2 __attribute__((address(0x70BA)));


extern volatile __bit RPO10R3 __attribute__((address(0x70BB)));


extern volatile __bit RPO11R0 __attribute__((address(0x70BC)));


extern volatile __bit RPO11R1 __attribute__((address(0x70BD)));


extern volatile __bit RPO11R2 __attribute__((address(0x70BE)));


extern volatile __bit RPO11R3 __attribute__((address(0x70BF)));


extern volatile __bit RPO12R0 __attribute__((address(0x70C0)));


extern volatile __bit RPO12R1 __attribute__((address(0x70C1)));


extern volatile __bit RPO12R2 __attribute__((address(0x70C2)));


extern volatile __bit RPO12R3 __attribute__((address(0x70C3)));


extern volatile __bit RPO13R0 __attribute__((address(0x70C4)));


extern volatile __bit RPO13R1 __attribute__((address(0x70C5)));


extern volatile __bit RPO13R2 __attribute__((address(0x70C6)));


extern volatile __bit RPO13R3 __attribute__((address(0x70C7)));


extern volatile __bit RPO14R0 __attribute__((address(0x70C8)));


extern volatile __bit RPO14R1 __attribute__((address(0x70C9)));


extern volatile __bit RPO14R2 __attribute__((address(0x70CA)));


extern volatile __bit RPO14R3 __attribute__((address(0x70CB)));


extern volatile __bit RPO15R0 __attribute__((address(0x70CC)));


extern volatile __bit RPO15R1 __attribute__((address(0x70CD)));


extern volatile __bit RPO15R2 __attribute__((address(0x70CE)));


extern volatile __bit RPO15R3 __attribute__((address(0x70CF)));


extern volatile __bit RPO16R0 __attribute__((address(0x70D0)));


extern volatile __bit RPO16R1 __attribute__((address(0x70D1)));


extern volatile __bit RPO16R2 __attribute__((address(0x70D2)));


extern volatile __bit RPO16R3 __attribute__((address(0x70D3)));


extern volatile __bit RPO17R0 __attribute__((address(0x70D4)));


extern volatile __bit RPO17R1 __attribute__((address(0x70D5)));


extern volatile __bit RPO17R2 __attribute__((address(0x70D6)));


extern volatile __bit RPO17R3 __attribute__((address(0x70D7)));


extern volatile __bit RPO18R0 __attribute__((address(0x70D8)));


extern volatile __bit RPO18R1 __attribute__((address(0x70D9)));


extern volatile __bit RPO18R2 __attribute__((address(0x70DA)));


extern volatile __bit RPO18R3 __attribute__((address(0x70DB)));


extern volatile __bit RPO19R0 __attribute__((address(0x70DC)));


extern volatile __bit RPO19R1 __attribute__((address(0x70DD)));


extern volatile __bit RPO19R2 __attribute__((address(0x70DE)));


extern volatile __bit RPO19R3 __attribute__((address(0x70DF)));


extern volatile __bit RPO1R0 __attribute__((address(0x7094)));


extern volatile __bit RPO1R1 __attribute__((address(0x7095)));


extern volatile __bit RPO1R2 __attribute__((address(0x7096)));


extern volatile __bit RPO1R3 __attribute__((address(0x7097)));


extern volatile __bit RPO20R0 __attribute__((address(0x70E0)));


extern volatile __bit RPO20R1 __attribute__((address(0x70E1)));


extern volatile __bit RPO20R2 __attribute__((address(0x70E2)));


extern volatile __bit RPO20R3 __attribute__((address(0x70E3)));


extern volatile __bit RPO21R0 __attribute__((address(0x70E4)));


extern volatile __bit RPO21R1 __attribute__((address(0x70E5)));


extern volatile __bit RPO21R2 __attribute__((address(0x70E6)));


extern volatile __bit RPO21R3 __attribute__((address(0x70E7)));


extern volatile __bit RPO22R0 __attribute__((address(0x70E8)));


extern volatile __bit RPO22R1 __attribute__((address(0x70E9)));


extern volatile __bit RPO22R2 __attribute__((address(0x70EA)));


extern volatile __bit RPO22R3 __attribute__((address(0x70EB)));


extern volatile __bit RPO23R0 __attribute__((address(0x70EC)));


extern volatile __bit RPO23R1 __attribute__((address(0x70ED)));


extern volatile __bit RPO23R2 __attribute__((address(0x70EE)));


extern volatile __bit RPO23R3 __attribute__((address(0x70EF)));


extern volatile __bit RPO24R0 __attribute__((address(0x70F0)));


extern volatile __bit RPO24R1 __attribute__((address(0x70F1)));


extern volatile __bit RPO24R2 __attribute__((address(0x70F2)));


extern volatile __bit RPO24R3 __attribute__((address(0x70F3)));


extern volatile __bit RPO25R0 __attribute__((address(0x70F4)));


extern volatile __bit RPO25R1 __attribute__((address(0x70F5)));


extern volatile __bit RPO25R2 __attribute__((address(0x70F6)));


extern volatile __bit RPO25R3 __attribute__((address(0x70F7)));


extern volatile __bit RPO26R0 __attribute__((address(0x70F8)));


extern volatile __bit RPO26R1 __attribute__((address(0x70F9)));


extern volatile __bit RPO26R2 __attribute__((address(0x70FA)));


extern volatile __bit RPO26R3 __attribute__((address(0x70FB)));


extern volatile __bit RPO27R0 __attribute__((address(0x70FC)));


extern volatile __bit RPO27R1 __attribute__((address(0x70FD)));


extern volatile __bit RPO27R2 __attribute__((address(0x70FE)));


extern volatile __bit RPO27R3 __attribute__((address(0x70FF)));


extern volatile __bit RPO28R0 __attribute__((address(0x7100)));


extern volatile __bit RPO28R1 __attribute__((address(0x7101)));


extern volatile __bit RPO28R2 __attribute__((address(0x7102)));


extern volatile __bit RPO28R3 __attribute__((address(0x7103)));


extern volatile __bit RPO29R0 __attribute__((address(0x7104)));


extern volatile __bit RPO29R1 __attribute__((address(0x7105)));


extern volatile __bit RPO29R2 __attribute__((address(0x7106)));


extern volatile __bit RPO29R3 __attribute__((address(0x7107)));


extern volatile __bit RPO2R0 __attribute__((address(0x7098)));


extern volatile __bit RPO2R1 __attribute__((address(0x7099)));


extern volatile __bit RPO2R2 __attribute__((address(0x709A)));


extern volatile __bit RPO2R3 __attribute__((address(0x709B)));


extern volatile __bit RPO30R0 __attribute__((address(0x7108)));


extern volatile __bit RPO30R1 __attribute__((address(0x7109)));


extern volatile __bit RPO30R2 __attribute__((address(0x710A)));


extern volatile __bit RPO30R3 __attribute__((address(0x710B)));


extern volatile __bit RPO31R0 __attribute__((address(0x710C)));


extern volatile __bit RPO31R1 __attribute__((address(0x710D)));


extern volatile __bit RPO31R2 __attribute__((address(0x710E)));


extern volatile __bit RPO31R3 __attribute__((address(0x710F)));


extern volatile __bit RPO32R0 __attribute__((address(0x7110)));


extern volatile __bit RPO32R1 __attribute__((address(0x7111)));


extern volatile __bit RPO32R2 __attribute__((address(0x7112)));


extern volatile __bit RPO32R3 __attribute__((address(0x7113)));


extern volatile __bit RPO33R0 __attribute__((address(0x7114)));


extern volatile __bit RPO33R1 __attribute__((address(0x7115)));


extern volatile __bit RPO33R2 __attribute__((address(0x7116)));


extern volatile __bit RPO33R3 __attribute__((address(0x7117)));


extern volatile __bit RPO34R0 __attribute__((address(0x7118)));


extern volatile __bit RPO34R1 __attribute__((address(0x7119)));


extern volatile __bit RPO34R2 __attribute__((address(0x711A)));


extern volatile __bit RPO34R3 __attribute__((address(0x711B)));


extern volatile __bit RPO35R0 __attribute__((address(0x711C)));


extern volatile __bit RPO35R1 __attribute__((address(0x711D)));


extern volatile __bit RPO35R2 __attribute__((address(0x711E)));


extern volatile __bit RPO35R3 __attribute__((address(0x711F)));


extern volatile __bit RPO36R0 __attribute__((address(0x7120)));


extern volatile __bit RPO36R1 __attribute__((address(0x7121)));


extern volatile __bit RPO36R2 __attribute__((address(0x7122)));


extern volatile __bit RPO36R3 __attribute__((address(0x7123)));


extern volatile __bit RPO37R0 __attribute__((address(0x7124)));


extern volatile __bit RPO37R1 __attribute__((address(0x7125)));


extern volatile __bit RPO37R2 __attribute__((address(0x7126)));


extern volatile __bit RPO37R3 __attribute__((address(0x7127)));


extern volatile __bit RPO38R0 __attribute__((address(0x7128)));


extern volatile __bit RPO38R1 __attribute__((address(0x7129)));


extern volatile __bit RPO38R2 __attribute__((address(0x712A)));


extern volatile __bit RPO38R3 __attribute__((address(0x712B)));


extern volatile __bit RPO39R0 __attribute__((address(0x712C)));


extern volatile __bit RPO39R1 __attribute__((address(0x712D)));


extern volatile __bit RPO39R2 __attribute__((address(0x712E)));


extern volatile __bit RPO39R3 __attribute__((address(0x712F)));


extern volatile __bit RPO3R0 __attribute__((address(0x709C)));


extern volatile __bit RPO3R1 __attribute__((address(0x709D)));


extern volatile __bit RPO3R2 __attribute__((address(0x709E)));


extern volatile __bit RPO3R3 __attribute__((address(0x709F)));


extern volatile __bit RPO40R0 __attribute__((address(0x7130)));


extern volatile __bit RPO40R1 __attribute__((address(0x7131)));


extern volatile __bit RPO40R2 __attribute__((address(0x7132)));


extern volatile __bit RPO40R3 __attribute__((address(0x7133)));


extern volatile __bit RPO41R0 __attribute__((address(0x7134)));


extern volatile __bit RPO41R1 __attribute__((address(0x7135)));


extern volatile __bit RPO41R2 __attribute__((address(0x7136)));


extern volatile __bit RPO41R3 __attribute__((address(0x7137)));


extern volatile __bit RPO42R0 __attribute__((address(0x7138)));


extern volatile __bit RPO42R1 __attribute__((address(0x7139)));


extern volatile __bit RPO42R2 __attribute__((address(0x713A)));


extern volatile __bit RPO42R3 __attribute__((address(0x713B)));


extern volatile __bit RPO43R0 __attribute__((address(0x713C)));


extern volatile __bit RPO43R1 __attribute__((address(0x713D)));


extern volatile __bit RPO43R2 __attribute__((address(0x713E)));


extern volatile __bit RPO43R3 __attribute__((address(0x713F)));


extern volatile __bit RPO44R0 __attribute__((address(0x7140)));


extern volatile __bit RPO44R1 __attribute__((address(0x7141)));


extern volatile __bit RPO44R2 __attribute__((address(0x7142)));


extern volatile __bit RPO44R3 __attribute__((address(0x7143)));


extern volatile __bit RPO45R0 __attribute__((address(0x7144)));


extern volatile __bit RPO45R1 __attribute__((address(0x7145)));


extern volatile __bit RPO45R2 __attribute__((address(0x7146)));


extern volatile __bit RPO45R3 __attribute__((address(0x7147)));


extern volatile __bit RPO46R0 __attribute__((address(0x7148)));


extern volatile __bit RPO46R1 __attribute__((address(0x7149)));


extern volatile __bit RPO46R2 __attribute__((address(0x714A)));


extern volatile __bit RPO46R3 __attribute__((address(0x714B)));


extern volatile __bit RPO4R0 __attribute__((address(0x70A0)));


extern volatile __bit RPO4R1 __attribute__((address(0x70A1)));


extern volatile __bit RPO4R2 __attribute__((address(0x70A2)));


extern volatile __bit RPO4R3 __attribute__((address(0x70A3)));


extern volatile __bit RPO5R0 __attribute__((address(0x70A4)));


extern volatile __bit RPO5R1 __attribute__((address(0x70A5)));


extern volatile __bit RPO5R2 __attribute__((address(0x70A6)));


extern volatile __bit RPO5R3 __attribute__((address(0x70A7)));


extern volatile __bit RPO6R0 __attribute__((address(0x70A8)));


extern volatile __bit RPO6R1 __attribute__((address(0x70A9)));


extern volatile __bit RPO6R2 __attribute__((address(0x70AA)));


extern volatile __bit RPO6R3 __attribute__((address(0x70AB)));


extern volatile __bit RPO7R0 __attribute__((address(0x70AC)));


extern volatile __bit RPO7R1 __attribute__((address(0x70AD)));


extern volatile __bit RPO7R2 __attribute__((address(0x70AE)));


extern volatile __bit RPO7R3 __attribute__((address(0x70AF)));


extern volatile __bit RPO8R0 __attribute__((address(0x70B0)));


extern volatile __bit RPO8R1 __attribute__((address(0x70B1)));


extern volatile __bit RPO8R2 __attribute__((address(0x70B2)));


extern volatile __bit RPO8R3 __attribute__((address(0x70B3)));


extern volatile __bit RPO9R0 __attribute__((address(0x70B4)));


extern volatile __bit RPO9R1 __attribute__((address(0x70B5)));


extern volatile __bit RPO9R2 __attribute__((address(0x70B6)));


extern volatile __bit RPO9R3 __attribute__((address(0x70B7)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RSEN2 __attribute__((address(0x78C1)));


extern volatile __bit RTCCIE __attribute__((address(0x7D18)));


extern volatile __bit RTCCIF __attribute__((address(0x7D20)));


extern volatile __bit RTCCIP __attribute__((address(0x7D28)));


extern volatile __bit RTCCLKSEL0 __attribute__((address(0x7ABA)));


extern volatile __bit RTCCLKSEL1 __attribute__((address(0x7ABB)));


extern volatile __bit RTCCMD __attribute__((address(0x778C)));


extern volatile __bit RTCEN __attribute__((address(0x7AFF)));


extern volatile __bit RTCOE __attribute__((address(0x7AFA)));


extern volatile __bit RTCPTR0 __attribute__((address(0x7AF8)));


extern volatile __bit RTCPTR1 __attribute__((address(0x7AF9)));


extern volatile __bit RTCSECSEL0 __attribute__((address(0x7AB8)));


extern volatile __bit RTCSECSEL1 __attribute__((address(0x7AB9)));


extern volatile __bit RTCSYNC __attribute__((address(0x7AFC)));


extern volatile __bit RTCWDIS __attribute__((address(0x7938)));


extern volatile __bit RTCWREN __attribute__((address(0x7AFD)));


extern volatile __bit RVP0 __attribute__((address(0x7B88)));


extern volatile __bit RVP1 __attribute__((address(0x7B89)));


extern volatile __bit RVP2 __attribute__((address(0x7B8A)));


extern volatile __bit RVP3 __attribute__((address(0x7B8B)));


extern volatile __bit RVP4 __attribute__((address(0x7B8C)));


extern volatile __bit RVP5 __attribute__((address(0x7B8D)));


extern volatile __bit RVP6 __attribute__((address(0x7B8E)));


extern volatile __bit RVP7 __attribute__((address(0x7B8F)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RW2 __attribute__((address(0x78D2)));


extern volatile __bit RXADDR0 __attribute__((address(0x7B70)));


extern volatile __bit RXADDR1 __attribute__((address(0x7B71)));


extern volatile __bit RXADDR10 __attribute__((address(0x7B6A)));


extern volatile __bit RXADDR11 __attribute__((address(0x7B6B)));


extern volatile __bit RXADDR2 __attribute__((address(0x7B72)));


extern volatile __bit RXADDR3 __attribute__((address(0x7B73)));


extern volatile __bit RXADDR4 __attribute__((address(0x7B74)));


extern volatile __bit RXADDR5 __attribute__((address(0x7B75)));


extern volatile __bit RXADDR6 __attribute__((address(0x7B76)));


extern volatile __bit RXADDR7 __attribute__((address(0x7B77)));


extern volatile __bit RXADDR8 __attribute__((address(0x7B68)));


extern volatile __bit RXADDR9 __attribute__((address(0x7B69)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXCKP __attribute__((address(0x7B3D)));


extern volatile __bit RXDTP1 __attribute__((address(0x7B3D)));


extern volatile __bit RXDTP2 __attribute__((address(0x798D)));


extern volatile __bit RXDTP3 __attribute__((address(0x796D)));


extern volatile __bit RXDTP4 __attribute__((address(0x77ED)));


extern volatile __bit RXINC __attribute__((address(0x7B04)));


extern volatile __bit R_NOT_W1 __attribute__((address(0x7E3A)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x78D2)));


extern volatile __bit R_W1 __attribute__((address(0x7E3A)));


extern volatile __bit R_W2 __attribute__((address(0x78D2)));


extern volatile __bit R_nW1 __attribute__((address(0x7E3A)));


extern volatile __bit R_nW2 __attribute__((address(0x78D2)));


extern volatile __bit S00C0 __attribute__((address(0x7470)));


extern volatile __bit S00C1 __attribute__((address(0x74B0)));


extern volatile __bit S00C2 __attribute__((address(0x74F0)));


extern volatile __bit S00C3 __attribute__((address(0x7530)));


extern volatile __bit S00C4 __attribute__((address(0x7570)));


extern volatile __bit S00C5 __attribute__((address(0x75B0)));


extern volatile __bit S00C6 __attribute__((address(0x75F0)));


extern volatile __bit S00C7 __attribute__((address(0x7630)));


extern volatile __bit S01C0 __attribute__((address(0x7471)));


extern volatile __bit S01C1 __attribute__((address(0x74B1)));


extern volatile __bit S01C2 __attribute__((address(0x74F1)));


extern volatile __bit S01C3 __attribute__((address(0x7531)));


extern volatile __bit S01C4 __attribute__((address(0x7571)));


extern volatile __bit S01C5 __attribute__((address(0x75B1)));


extern volatile __bit S01C6 __attribute__((address(0x75F1)));


extern volatile __bit S01C7 __attribute__((address(0x7631)));


extern volatile __bit S02C0 __attribute__((address(0x7472)));


extern volatile __bit S02C1 __attribute__((address(0x74B2)));


extern volatile __bit S02C2 __attribute__((address(0x74F2)));


extern volatile __bit S02C3 __attribute__((address(0x7532)));


extern volatile __bit S02C4 __attribute__((address(0x7572)));


extern volatile __bit S02C5 __attribute__((address(0x75B2)));


extern volatile __bit S02C6 __attribute__((address(0x75F2)));


extern volatile __bit S02C7 __attribute__((address(0x7632)));


extern volatile __bit S03C0 __attribute__((address(0x7473)));


extern volatile __bit S03C1 __attribute__((address(0x74B3)));


extern volatile __bit S03C2 __attribute__((address(0x74F3)));


extern volatile __bit S03C3 __attribute__((address(0x7533)));


extern volatile __bit S03C4 __attribute__((address(0x7573)));


extern volatile __bit S03C5 __attribute__((address(0x75B3)));


extern volatile __bit S03C6 __attribute__((address(0x75F3)));


extern volatile __bit S03C7 __attribute__((address(0x7633)));


extern volatile __bit S04C0 __attribute__((address(0x7474)));


extern volatile __bit S04C1 __attribute__((address(0x74B4)));


extern volatile __bit S04C2 __attribute__((address(0x74F4)));


extern volatile __bit S04C3 __attribute__((address(0x7534)));


extern volatile __bit S04C4 __attribute__((address(0x7574)));


extern volatile __bit S04C5 __attribute__((address(0x75B4)));


extern volatile __bit S04C6 __attribute__((address(0x75F4)));


extern volatile __bit S04C7 __attribute__((address(0x7634)));


extern volatile __bit S05C0 __attribute__((address(0x7475)));


extern volatile __bit S05C1 __attribute__((address(0x74B5)));


extern volatile __bit S05C2 __attribute__((address(0x74F5)));


extern volatile __bit S05C3 __attribute__((address(0x7535)));


extern volatile __bit S05C4 __attribute__((address(0x7575)));


extern volatile __bit S05C5 __attribute__((address(0x75B5)));


extern volatile __bit S05C6 __attribute__((address(0x75F5)));


extern volatile __bit S05C7 __attribute__((address(0x7635)));


extern volatile __bit S06C0 __attribute__((address(0x7476)));


extern volatile __bit S06C1 __attribute__((address(0x74B6)));


extern volatile __bit S06C2 __attribute__((address(0x74F6)));


extern volatile __bit S06C3 __attribute__((address(0x7536)));


extern volatile __bit S06C4 __attribute__((address(0x7576)));


extern volatile __bit S06C5 __attribute__((address(0x75B6)));


extern volatile __bit S06C6 __attribute__((address(0x75F6)));


extern volatile __bit S06C7 __attribute__((address(0x7636)));


extern volatile __bit S07C0 __attribute__((address(0x7477)));


extern volatile __bit S07C1 __attribute__((address(0x74B7)));


extern volatile __bit S07C2 __attribute__((address(0x74F7)));


extern volatile __bit S07C3 __attribute__((address(0x7537)));


extern volatile __bit S07C4 __attribute__((address(0x7577)));


extern volatile __bit S07C5 __attribute__((address(0x75B7)));


extern volatile __bit S07C6 __attribute__((address(0x75F7)));


extern volatile __bit S07C7 __attribute__((address(0x7637)));


extern volatile __bit S08C0 __attribute__((address(0x7478)));


extern volatile __bit S08C1 __attribute__((address(0x74B8)));


extern volatile __bit S08C2 __attribute__((address(0x74F8)));


extern volatile __bit S08C3 __attribute__((address(0x7538)));


extern volatile __bit S08C4 __attribute__((address(0x7578)));


extern volatile __bit S08C5 __attribute__((address(0x75B8)));


extern volatile __bit S08C6 __attribute__((address(0x75F8)));


extern volatile __bit S08C7 __attribute__((address(0x7638)));


extern volatile __bit S09C0 __attribute__((address(0x7479)));


extern volatile __bit S09C1 __attribute__((address(0x74B9)));


extern volatile __bit S09C2 __attribute__((address(0x74F9)));


extern volatile __bit S09C3 __attribute__((address(0x7539)));


extern volatile __bit S09C4 __attribute__((address(0x7579)));


extern volatile __bit S09C5 __attribute__((address(0x75B9)));


extern volatile __bit S09C6 __attribute__((address(0x75F9)));


extern volatile __bit S09C7 __attribute__((address(0x7639)));


extern volatile __bit S10C0 __attribute__((address(0x747A)));


extern volatile __bit S10C1 __attribute__((address(0x74BA)));


extern volatile __bit S10C2 __attribute__((address(0x74FA)));


extern volatile __bit S10C3 __attribute__((address(0x753A)));


extern volatile __bit S10C4 __attribute__((address(0x757A)));


extern volatile __bit S10C5 __attribute__((address(0x75BA)));


extern volatile __bit S10C6 __attribute__((address(0x75FA)));


extern volatile __bit S10C7 __attribute__((address(0x763A)));


extern volatile __bit S11C0 __attribute__((address(0x747B)));


extern volatile __bit S11C1 __attribute__((address(0x74BB)));


extern volatile __bit S11C2 __attribute__((address(0x74FB)));


extern volatile __bit S11C3 __attribute__((address(0x753B)));


extern volatile __bit S11C4 __attribute__((address(0x757B)));


extern volatile __bit S11C5 __attribute__((address(0x75BB)));


extern volatile __bit S11C6 __attribute__((address(0x75FB)));


extern volatile __bit S11C7 __attribute__((address(0x763B)));


extern volatile __bit S12C0 __attribute__((address(0x747C)));


extern volatile __bit S12C1 __attribute__((address(0x74BC)));


extern volatile __bit S12C2 __attribute__((address(0x74FC)));


extern volatile __bit S12C3 __attribute__((address(0x753C)));


extern volatile __bit S12C4 __attribute__((address(0x757C)));


extern volatile __bit S12C5 __attribute__((address(0x75BC)));


extern volatile __bit S12C6 __attribute__((address(0x75FC)));


extern volatile __bit S12C7 __attribute__((address(0x763C)));


extern volatile __bit S13C0 __attribute__((address(0x747D)));


extern volatile __bit S13C1 __attribute__((address(0x74BD)));


extern volatile __bit S13C2 __attribute__((address(0x74FD)));


extern volatile __bit S13C3 __attribute__((address(0x753D)));


extern volatile __bit S13C4 __attribute__((address(0x757D)));


extern volatile __bit S13C5 __attribute__((address(0x75BD)));


extern volatile __bit S13C6 __attribute__((address(0x75FD)));


extern volatile __bit S13C7 __attribute__((address(0x763D)));


extern volatile __bit S14C0 __attribute__((address(0x747E)));


extern volatile __bit S14C1 __attribute__((address(0x74BE)));


extern volatile __bit S14C2 __attribute__((address(0x74FE)));


extern volatile __bit S14C3 __attribute__((address(0x753E)));


extern volatile __bit S14C4 __attribute__((address(0x757E)));


extern volatile __bit S14C5 __attribute__((address(0x75BE)));


extern volatile __bit S14C6 __attribute__((address(0x75FE)));


extern volatile __bit S14C7 __attribute__((address(0x763E)));


extern volatile __bit S15C0 __attribute__((address(0x747F)));


extern volatile __bit S15C1 __attribute__((address(0x74BF)));


extern volatile __bit S15C2 __attribute__((address(0x74FF)));


extern volatile __bit S15C3 __attribute__((address(0x753F)));


extern volatile __bit S15C4 __attribute__((address(0x757F)));


extern volatile __bit S15C5 __attribute__((address(0x75BF)));


extern volatile __bit S15C6 __attribute__((address(0x75FF)));


extern volatile __bit S15C7 __attribute__((address(0x763F)));


extern volatile __bit S16C0 __attribute__((address(0x7480)));


extern volatile __bit S16C1 __attribute__((address(0x74C0)));


extern volatile __bit S16C2 __attribute__((address(0x7500)));


extern volatile __bit S16C3 __attribute__((address(0x7540)));


extern volatile __bit S16C4 __attribute__((address(0x7580)));


extern volatile __bit S16C5 __attribute__((address(0x75C0)));


extern volatile __bit S16C6 __attribute__((address(0x7600)));


extern volatile __bit S16C7 __attribute__((address(0x7640)));


extern volatile __bit S17C0 __attribute__((address(0x7481)));


extern volatile __bit S17C1 __attribute__((address(0x74C1)));


extern volatile __bit S17C2 __attribute__((address(0x7501)));


extern volatile __bit S17C3 __attribute__((address(0x7541)));


extern volatile __bit S17C4 __attribute__((address(0x7581)));


extern volatile __bit S17C5 __attribute__((address(0x75C1)));


extern volatile __bit S17C6 __attribute__((address(0x7601)));


extern volatile __bit S17C7 __attribute__((address(0x7641)));


extern volatile __bit S18C0 __attribute__((address(0x7482)));


extern volatile __bit S18C1 __attribute__((address(0x74C2)));


extern volatile __bit S18C2 __attribute__((address(0x7502)));


extern volatile __bit S18C3 __attribute__((address(0x7542)));


extern volatile __bit S18C4 __attribute__((address(0x7582)));


extern volatile __bit S18C5 __attribute__((address(0x75C2)));


extern volatile __bit S18C6 __attribute__((address(0x7602)));


extern volatile __bit S18C7 __attribute__((address(0x7642)));


extern volatile __bit S19C0 __attribute__((address(0x7483)));


extern volatile __bit S19C1 __attribute__((address(0x74C3)));


extern volatile __bit S19C2 __attribute__((address(0x7503)));


extern volatile __bit S19C3 __attribute__((address(0x7543)));


extern volatile __bit S19C4 __attribute__((address(0x7583)));


extern volatile __bit S19C5 __attribute__((address(0x75C3)));


extern volatile __bit S19C6 __attribute__((address(0x7603)));


extern volatile __bit S19C7 __attribute__((address(0x7643)));


extern volatile __bit S20C0 __attribute__((address(0x7484)));


extern volatile __bit S20C1 __attribute__((address(0x74C4)));


extern volatile __bit S20C2 __attribute__((address(0x7504)));


extern volatile __bit S20C3 __attribute__((address(0x7544)));


extern volatile __bit S20C4 __attribute__((address(0x7584)));


extern volatile __bit S20C5 __attribute__((address(0x75C4)));


extern volatile __bit S20C6 __attribute__((address(0x7604)));


extern volatile __bit S20C7 __attribute__((address(0x7644)));


extern volatile __bit S21C0 __attribute__((address(0x7485)));


extern volatile __bit S21C1 __attribute__((address(0x74C5)));


extern volatile __bit S21C2 __attribute__((address(0x7505)));


extern volatile __bit S21C3 __attribute__((address(0x7545)));


extern volatile __bit S21C4 __attribute__((address(0x7585)));


extern volatile __bit S21C5 __attribute__((address(0x75C5)));


extern volatile __bit S21C6 __attribute__((address(0x7605)));


extern volatile __bit S21C7 __attribute__((address(0x7645)));


extern volatile __bit S22C0 __attribute__((address(0x7486)));


extern volatile __bit S22C1 __attribute__((address(0x74C6)));


extern volatile __bit S22C2 __attribute__((address(0x7506)));


extern volatile __bit S22C3 __attribute__((address(0x7546)));


extern volatile __bit S22C4 __attribute__((address(0x7586)));


extern volatile __bit S22C5 __attribute__((address(0x75C6)));


extern volatile __bit S22C6 __attribute__((address(0x7606)));


extern volatile __bit S22C7 __attribute__((address(0x7646)));


extern volatile __bit S23C0 __attribute__((address(0x7487)));


extern volatile __bit S23C1 __attribute__((address(0x74C7)));


extern volatile __bit S23C2 __attribute__((address(0x7507)));


extern volatile __bit S23C3 __attribute__((address(0x7547)));


extern volatile __bit S23C4 __attribute__((address(0x7587)));


extern volatile __bit S23C5 __attribute__((address(0x75C7)));


extern volatile __bit S23C6 __attribute__((address(0x7607)));


extern volatile __bit S23C7 __attribute__((address(0x7647)));


extern volatile __bit S24C0 __attribute__((address(0x7488)));


extern volatile __bit S24C1 __attribute__((address(0x74C8)));


extern volatile __bit S24C2 __attribute__((address(0x7508)));


extern volatile __bit S24C3 __attribute__((address(0x7548)));


extern volatile __bit S24C4 __attribute__((address(0x7588)));


extern volatile __bit S24C5 __attribute__((address(0x75C8)));


extern volatile __bit S24C6 __attribute__((address(0x7608)));


extern volatile __bit S24C7 __attribute__((address(0x7648)));


extern volatile __bit S25C0 __attribute__((address(0x7489)));


extern volatile __bit S25C1 __attribute__((address(0x74C9)));


extern volatile __bit S25C2 __attribute__((address(0x7509)));


extern volatile __bit S25C3 __attribute__((address(0x7549)));


extern volatile __bit S25C4 __attribute__((address(0x7589)));


extern volatile __bit S25C5 __attribute__((address(0x75C9)));


extern volatile __bit S25C6 __attribute__((address(0x7609)));


extern volatile __bit S25C7 __attribute__((address(0x7649)));


extern volatile __bit S26C0 __attribute__((address(0x748A)));


extern volatile __bit S26C1 __attribute__((address(0x74CA)));


extern volatile __bit S26C2 __attribute__((address(0x750A)));


extern volatile __bit S26C3 __attribute__((address(0x754A)));


extern volatile __bit S26C4 __attribute__((address(0x758A)));


extern volatile __bit S26C5 __attribute__((address(0x75CA)));


extern volatile __bit S26C6 __attribute__((address(0x760A)));


extern volatile __bit S26C7 __attribute__((address(0x764A)));


extern volatile __bit S27C0 __attribute__((address(0x748B)));


extern volatile __bit S27C1 __attribute__((address(0x74CB)));


extern volatile __bit S27C2 __attribute__((address(0x750B)));


extern volatile __bit S27C3 __attribute__((address(0x754B)));


extern volatile __bit S27C4 __attribute__((address(0x758B)));


extern volatile __bit S27C5 __attribute__((address(0x75CB)));


extern volatile __bit S27C6 __attribute__((address(0x760B)));


extern volatile __bit S27C7 __attribute__((address(0x764B)));


extern volatile __bit S28C0 __attribute__((address(0x748C)));


extern volatile __bit S28C1 __attribute__((address(0x74CC)));


extern volatile __bit S28C2 __attribute__((address(0x750C)));


extern volatile __bit S28C3 __attribute__((address(0x754C)));


extern volatile __bit S28C4 __attribute__((address(0x758C)));


extern volatile __bit S28C5 __attribute__((address(0x75CC)));


extern volatile __bit S28C6 __attribute__((address(0x760C)));


extern volatile __bit S28C7 __attribute__((address(0x764C)));


extern volatile __bit S29C0 __attribute__((address(0x748D)));


extern volatile __bit S29C1 __attribute__((address(0x74CD)));


extern volatile __bit S29C2 __attribute__((address(0x750D)));


extern volatile __bit S29C3 __attribute__((address(0x754D)));


extern volatile __bit S29C4 __attribute__((address(0x758D)));


extern volatile __bit S29C5 __attribute__((address(0x75CD)));


extern volatile __bit S29C6 __attribute__((address(0x760D)));


extern volatile __bit S29C7 __attribute__((address(0x764D)));


extern volatile __bit S30C0 __attribute__((address(0x748E)));


extern volatile __bit S30C1 __attribute__((address(0x74CE)));


extern volatile __bit S30C2 __attribute__((address(0x750E)));


extern volatile __bit S30C3 __attribute__((address(0x754E)));


extern volatile __bit S30C4 __attribute__((address(0x758E)));


extern volatile __bit S30C5 __attribute__((address(0x75CE)));


extern volatile __bit S30C6 __attribute__((address(0x760E)));


extern volatile __bit S30C7 __attribute__((address(0x764E)));


extern volatile __bit S31C0 __attribute__((address(0x748F)));


extern volatile __bit S31C1 __attribute__((address(0x74CF)));


extern volatile __bit S31C2 __attribute__((address(0x750F)));


extern volatile __bit S31C3 __attribute__((address(0x754F)));


extern volatile __bit S31C4 __attribute__((address(0x758F)));


extern volatile __bit S31C5 __attribute__((address(0x75CF)));


extern volatile __bit S31C6 __attribute__((address(0x760F)));


extern volatile __bit S31C7 __attribute__((address(0x764F)));


extern volatile __bit S32C0 __attribute__((address(0x7490)));


extern volatile __bit S32C1 __attribute__((address(0x74D0)));


extern volatile __bit S32C2 __attribute__((address(0x7510)));


extern volatile __bit S32C3 __attribute__((address(0x7550)));


extern volatile __bit S32C4 __attribute__((address(0x7590)));


extern volatile __bit S32C5 __attribute__((address(0x75D0)));


extern volatile __bit S32C6 __attribute__((address(0x7610)));


extern volatile __bit S32C7 __attribute__((address(0x7650)));


extern volatile __bit S33C0 __attribute__((address(0x7491)));


extern volatile __bit S33C1 __attribute__((address(0x74D1)));


extern volatile __bit S33C2 __attribute__((address(0x7511)));


extern volatile __bit S33C3 __attribute__((address(0x7551)));


extern volatile __bit S33C4 __attribute__((address(0x7591)));


extern volatile __bit S33C5 __attribute__((address(0x75D1)));


extern volatile __bit S33C6 __attribute__((address(0x7611)));


extern volatile __bit S33C7 __attribute__((address(0x7651)));


extern volatile __bit S34C0 __attribute__((address(0x7492)));


extern volatile __bit S34C1 __attribute__((address(0x74D2)));


extern volatile __bit S34C2 __attribute__((address(0x7512)));


extern volatile __bit S34C3 __attribute__((address(0x7552)));


extern volatile __bit S34C4 __attribute__((address(0x7592)));


extern volatile __bit S34C5 __attribute__((address(0x75D2)));


extern volatile __bit S34C6 __attribute__((address(0x7612)));


extern volatile __bit S34C7 __attribute__((address(0x7652)));


extern volatile __bit S35C0 __attribute__((address(0x7493)));


extern volatile __bit S35C1 __attribute__((address(0x74D3)));


extern volatile __bit S35C2 __attribute__((address(0x7513)));


extern volatile __bit S35C3 __attribute__((address(0x7553)));


extern volatile __bit S35C4 __attribute__((address(0x7593)));


extern volatile __bit S35C5 __attribute__((address(0x75D3)));


extern volatile __bit S35C6 __attribute__((address(0x7613)));


extern volatile __bit S35C7 __attribute__((address(0x7653)));


extern volatile __bit S36C0 __attribute__((address(0x7494)));


extern volatile __bit S36C1 __attribute__((address(0x74D4)));


extern volatile __bit S36C2 __attribute__((address(0x7514)));


extern volatile __bit S36C3 __attribute__((address(0x7554)));


extern volatile __bit S36C4 __attribute__((address(0x7594)));


extern volatile __bit S36C5 __attribute__((address(0x75D4)));


extern volatile __bit S36C6 __attribute__((address(0x7614)));


extern volatile __bit S36C7 __attribute__((address(0x7654)));


extern volatile __bit S37C0 __attribute__((address(0x7495)));


extern volatile __bit S37C1 __attribute__((address(0x74D5)));


extern volatile __bit S37C2 __attribute__((address(0x7515)));


extern volatile __bit S37C3 __attribute__((address(0x7555)));


extern volatile __bit S37C4 __attribute__((address(0x7595)));


extern volatile __bit S37C5 __attribute__((address(0x75D5)));


extern volatile __bit S37C6 __attribute__((address(0x7615)));


extern volatile __bit S37C7 __attribute__((address(0x7655)));


extern volatile __bit S38C0 __attribute__((address(0x7496)));


extern volatile __bit S38C1 __attribute__((address(0x74D6)));


extern volatile __bit S38C2 __attribute__((address(0x7516)));


extern volatile __bit S38C3 __attribute__((address(0x7556)));


extern volatile __bit S38C4 __attribute__((address(0x7596)));


extern volatile __bit S38C5 __attribute__((address(0x75D6)));


extern volatile __bit S38C6 __attribute__((address(0x7616)));


extern volatile __bit S38C7 __attribute__((address(0x7656)));


extern volatile __bit S39C0 __attribute__((address(0x7497)));


extern volatile __bit S39C1 __attribute__((address(0x74D7)));


extern volatile __bit S39C2 __attribute__((address(0x7517)));


extern volatile __bit S39C3 __attribute__((address(0x7557)));


extern volatile __bit S39C4 __attribute__((address(0x7597)));


extern volatile __bit S39C5 __attribute__((address(0x75D7)));


extern volatile __bit S39C6 __attribute__((address(0x7617)));


extern volatile __bit S39C7 __attribute__((address(0x7657)));


extern volatile __bit S40C0 __attribute__((address(0x7498)));


extern volatile __bit S40C1 __attribute__((address(0x74D8)));


extern volatile __bit S40C15 __attribute__((address(0x7498)));


extern volatile __bit S40C2 __attribute__((address(0x7518)));


extern volatile __bit S40C3 __attribute__((address(0x7558)));


extern volatile __bit S40C4 __attribute__((address(0x7598)));


extern volatile __bit S40C5 __attribute__((address(0x75D8)));


extern volatile __bit S40C6 __attribute__((address(0x7618)));


extern volatile __bit S40C7 __attribute__((address(0x7658)));


extern volatile __bit S41C0 __attribute__((address(0x7499)));


extern volatile __bit S41C1 __attribute__((address(0x74D9)));


extern volatile __bit S41C2 __attribute__((address(0x7519)));


extern volatile __bit S41C3 __attribute__((address(0x7559)));


extern volatile __bit S41C4 __attribute__((address(0x7599)));


extern volatile __bit S41C5 __attribute__((address(0x75D9)));


extern volatile __bit S41C6 __attribute__((address(0x7619)));


extern volatile __bit S41C7 __attribute__((address(0x7659)));


extern volatile __bit S42C0 __attribute__((address(0x749A)));


extern volatile __bit S42C1 __attribute__((address(0x74DA)));


extern volatile __bit S42C2 __attribute__((address(0x751A)));


extern volatile __bit S42C3 __attribute__((address(0x755A)));


extern volatile __bit S42C4 __attribute__((address(0x759A)));


extern volatile __bit S42C5 __attribute__((address(0x75DA)));


extern volatile __bit S42C6 __attribute__((address(0x761A)));


extern volatile __bit S42C7 __attribute__((address(0x765A)));


extern volatile __bit S43C0 __attribute__((address(0x749B)));


extern volatile __bit S43C1 __attribute__((address(0x74DB)));


extern volatile __bit S43C2 __attribute__((address(0x751B)));


extern volatile __bit S43C3 __attribute__((address(0x755B)));


extern volatile __bit S43C4 __attribute__((address(0x759B)));


extern volatile __bit S43C5 __attribute__((address(0x75DB)));


extern volatile __bit S43C6 __attribute__((address(0x761B)));


extern volatile __bit S43C7 __attribute__((address(0x765B)));


extern volatile __bit S44C0 __attribute__((address(0x749C)));


extern volatile __bit S44C1 __attribute__((address(0x74DC)));


extern volatile __bit S44C2 __attribute__((address(0x751C)));


extern volatile __bit S44C3 __attribute__((address(0x755C)));


extern volatile __bit S44C4 __attribute__((address(0x759C)));


extern volatile __bit S44C5 __attribute__((address(0x75DC)));


extern volatile __bit S44C6 __attribute__((address(0x761C)));


extern volatile __bit S44C7 __attribute__((address(0x765C)));


extern volatile __bit S45C0 __attribute__((address(0x749D)));


extern volatile __bit S45C1 __attribute__((address(0x74DD)));


extern volatile __bit S45C2 __attribute__((address(0x751D)));


extern volatile __bit S45C3 __attribute__((address(0x755D)));


extern volatile __bit S45C4 __attribute__((address(0x759D)));


extern volatile __bit S45C5 __attribute__((address(0x75DD)));


extern volatile __bit S45C6 __attribute__((address(0x761D)));


extern volatile __bit S45C7 __attribute__((address(0x765D)));


extern volatile __bit S46C0 __attribute__((address(0x749E)));


extern volatile __bit S46C1 __attribute__((address(0x74DE)));


extern volatile __bit S46C2 __attribute__((address(0x751E)));


extern volatile __bit S46C3 __attribute__((address(0x755E)));


extern volatile __bit S46C4 __attribute__((address(0x759E)));


extern volatile __bit S46C5 __attribute__((address(0x75DE)));


extern volatile __bit S46C6 __attribute__((address(0x761E)));


extern volatile __bit S46C7 __attribute__((address(0x765E)));


extern volatile __bit S47C0 __attribute__((address(0x749F)));


extern volatile __bit S47C1 __attribute__((address(0x74DF)));


extern volatile __bit S47C2 __attribute__((address(0x751F)));


extern volatile __bit S47C3 __attribute__((address(0x755F)));


extern volatile __bit S47C4 __attribute__((address(0x759F)));


extern volatile __bit S47C5 __attribute__((address(0x75DF)));


extern volatile __bit S47C6 __attribute__((address(0x761F)));


extern volatile __bit S47C7 __attribute__((address(0x765F)));


extern volatile __bit S48C0 __attribute__((address(0x74A0)));


extern volatile __bit S48C1 __attribute__((address(0x74E0)));


extern volatile __bit S48C2 __attribute__((address(0x7520)));


extern volatile __bit S48C3 __attribute__((address(0x7560)));


extern volatile __bit S48C4 __attribute__((address(0x75A0)));


extern volatile __bit S48C5 __attribute__((address(0x75E0)));


extern volatile __bit S48C6 __attribute__((address(0x7620)));


extern volatile __bit S48C7 __attribute__((address(0x7660)));


extern volatile __bit S49C0 __attribute__((address(0x74A1)));


extern volatile __bit S49C1 __attribute__((address(0x74E1)));


extern volatile __bit S49C2 __attribute__((address(0x7521)));


extern volatile __bit S49C3 __attribute__((address(0x7561)));


extern volatile __bit S49C4 __attribute__((address(0x75A1)));


extern volatile __bit S49C5 __attribute__((address(0x75E1)));


extern volatile __bit S49C6 __attribute__((address(0x7621)));


extern volatile __bit S49C7 __attribute__((address(0x7661)));


extern volatile __bit S50C0 __attribute__((address(0x74A2)));


extern volatile __bit S50C1 __attribute__((address(0x74E2)));


extern volatile __bit S50C2 __attribute__((address(0x7522)));


extern volatile __bit S50C3 __attribute__((address(0x7562)));


extern volatile __bit S50C4 __attribute__((address(0x75A2)));


extern volatile __bit S50C5 __attribute__((address(0x75E2)));


extern volatile __bit S50C6 __attribute__((address(0x7622)));


extern volatile __bit S50C7 __attribute__((address(0x7662)));


extern volatile __bit S51C0 __attribute__((address(0x74A3)));


extern volatile __bit S51C1 __attribute__((address(0x74E3)));


extern volatile __bit S51C2 __attribute__((address(0x7523)));


extern volatile __bit S51C3 __attribute__((address(0x7563)));


extern volatile __bit S51C4 __attribute__((address(0x75A3)));


extern volatile __bit S51C5 __attribute__((address(0x75E3)));


extern volatile __bit S51C6 __attribute__((address(0x7623)));


extern volatile __bit S51C7 __attribute__((address(0x7663)));


extern volatile __bit S52C0 __attribute__((address(0x74A4)));


extern volatile __bit S52C1 __attribute__((address(0x74E4)));


extern volatile __bit S52C2 __attribute__((address(0x7524)));


extern volatile __bit S52C3 __attribute__((address(0x7564)));


extern volatile __bit S52C4 __attribute__((address(0x75A4)));


extern volatile __bit S52C5 __attribute__((address(0x75E4)));


extern volatile __bit S52C6 __attribute__((address(0x7624)));


extern volatile __bit S52C7 __attribute__((address(0x7664)));


extern volatile __bit S53C0 __attribute__((address(0x74A5)));


extern volatile __bit S53C1 __attribute__((address(0x74E5)));


extern volatile __bit S53C2 __attribute__((address(0x7525)));


extern volatile __bit S53C3 __attribute__((address(0x7565)));


extern volatile __bit S53C4 __attribute__((address(0x75A5)));


extern volatile __bit S53C5 __attribute__((address(0x75E5)));


extern volatile __bit S53C6 __attribute__((address(0x7625)));


extern volatile __bit S53C7 __attribute__((address(0x7665)));


extern volatile __bit S54C0 __attribute__((address(0x74A6)));


extern volatile __bit S54C1 __attribute__((address(0x74E6)));


extern volatile __bit S54C2 __attribute__((address(0x7526)));


extern volatile __bit S54C3 __attribute__((address(0x7566)));


extern volatile __bit S54C4 __attribute__((address(0x75A6)));


extern volatile __bit S54C5 __attribute__((address(0x75E6)));


extern volatile __bit S54C6 __attribute__((address(0x7626)));


extern volatile __bit S54C7 __attribute__((address(0x7666)));


extern volatile __bit S55C0 __attribute__((address(0x74A7)));


extern volatile __bit S55C1 __attribute__((address(0x74E7)));


extern volatile __bit S55C2 __attribute__((address(0x7527)));


extern volatile __bit S55C3 __attribute__((address(0x7567)));


extern volatile __bit S55C4 __attribute__((address(0x75A7)));


extern volatile __bit S55C5 __attribute__((address(0x75E7)));


extern volatile __bit S55C6 __attribute__((address(0x7627)));


extern volatile __bit S55C7 __attribute__((address(0x7667)));


extern volatile __bit S56C0 __attribute__((address(0x74A8)));


extern volatile __bit S56C1 __attribute__((address(0x74E8)));


extern volatile __bit S56C2 __attribute__((address(0x7528)));


extern volatile __bit S56C3 __attribute__((address(0x7568)));


extern volatile __bit S56C4 __attribute__((address(0x75A8)));


extern volatile __bit S56C5 __attribute__((address(0x75E8)));


extern volatile __bit S56C6 __attribute__((address(0x7628)));


extern volatile __bit S56C7 __attribute__((address(0x7668)));


extern volatile __bit S57C0 __attribute__((address(0x74A9)));


extern volatile __bit S57C1 __attribute__((address(0x74E9)));


extern volatile __bit S57C2 __attribute__((address(0x7529)));


extern volatile __bit S57C3 __attribute__((address(0x7569)));


extern volatile __bit S57C4 __attribute__((address(0x75A9)));


extern volatile __bit S57C5 __attribute__((address(0x75E9)));


extern volatile __bit S57C6 __attribute__((address(0x7629)));


extern volatile __bit S57C7 __attribute__((address(0x7669)));


extern volatile __bit S58C0 __attribute__((address(0x74AA)));


extern volatile __bit S58C1 __attribute__((address(0x74EA)));


extern volatile __bit S58C2 __attribute__((address(0x752A)));


extern volatile __bit S58C3 __attribute__((address(0x756A)));


extern volatile __bit S58C4 __attribute__((address(0x75AA)));


extern volatile __bit S58C5 __attribute__((address(0x75EA)));


extern volatile __bit S58C6 __attribute__((address(0x762A)));


extern volatile __bit S58C7 __attribute__((address(0x766A)));


extern volatile __bit S59C0 __attribute__((address(0x74AB)));


extern volatile __bit S59C1 __attribute__((address(0x74EB)));


extern volatile __bit S59C2 __attribute__((address(0x752B)));


extern volatile __bit S59C3 __attribute__((address(0x756B)));


extern volatile __bit S59C4 __attribute__((address(0x75AB)));


extern volatile __bit S59C5 __attribute__((address(0x75EB)));


extern volatile __bit S59C6 __attribute__((address(0x762B)));


extern volatile __bit S59C7 __attribute__((address(0x766B)));


extern volatile __bit S60C0 __attribute__((address(0x74AC)));


extern volatile __bit S60C1 __attribute__((address(0x74EC)));


extern volatile __bit S60C2 __attribute__((address(0x752C)));


extern volatile __bit S60C3 __attribute__((address(0x756C)));


extern volatile __bit S60C4 __attribute__((address(0x75AC)));


extern volatile __bit S60C5 __attribute__((address(0x75EC)));


extern volatile __bit S60C6 __attribute__((address(0x762C)));


extern volatile __bit S60C7 __attribute__((address(0x766C)));


extern volatile __bit S61C0 __attribute__((address(0x74AD)));


extern volatile __bit S61C1 __attribute__((address(0x74ED)));


extern volatile __bit S61C2 __attribute__((address(0x752D)));


extern volatile __bit S61C3 __attribute__((address(0x756D)));


extern volatile __bit S61C4 __attribute__((address(0x75AD)));


extern volatile __bit S61C5 __attribute__((address(0x75ED)));


extern volatile __bit S61C6 __attribute__((address(0x762D)));


extern volatile __bit S61C7 __attribute__((address(0x766D)));


extern volatile __bit S62C0 __attribute__((address(0x74AE)));


extern volatile __bit S62C1 __attribute__((address(0x74EE)));


extern volatile __bit S62C2 __attribute__((address(0x752E)));


extern volatile __bit S62C3 __attribute__((address(0x756E)));


extern volatile __bit S62C4 __attribute__((address(0x75AE)));


extern volatile __bit S62C5 __attribute__((address(0x75EE)));


extern volatile __bit S62C6 __attribute__((address(0x762E)));


extern volatile __bit S62C7 __attribute__((address(0x766E)));


extern volatile __bit S63C0 __attribute__((address(0x74AF)));


extern volatile __bit S63C1 __attribute__((address(0x74EF)));


extern volatile __bit S63C2 __attribute__((address(0x752F)));


extern volatile __bit S63C3 __attribute__((address(0x756F)));


extern volatile __bit S63C4 __attribute__((address(0x75AF)));


extern volatile __bit S63C5 __attribute__((address(0x75EF)));


extern volatile __bit S63C6 __attribute__((address(0x762F)));


extern volatile __bit S63C7 __attribute__((address(0x766F)));


extern volatile __bit SAMC0 __attribute__((address(0x7458)));


extern volatile __bit SAMC1 __attribute__((address(0x7459)));


extern volatile __bit SAMC2 __attribute__((address(0x745A)));


extern volatile __bit SAMC3 __attribute__((address(0x745B)));


extern volatile __bit SAMC4 __attribute__((address(0x745C)));


extern volatile __bit SAMP __attribute__((address(0x7E01)));


extern volatile __bit SCK1R0 __attribute__((address(0x7170)));


extern volatile __bit SCK1R1 __attribute__((address(0x7171)));


extern volatile __bit SCK1R2 __attribute__((address(0x7172)));


extern volatile __bit SCK1R3 __attribute__((address(0x7173)));


extern volatile __bit SCK2R0 __attribute__((address(0x717C)));


extern volatile __bit SCK2R1 __attribute__((address(0x717D)));


extern volatile __bit SCK2R2 __attribute__((address(0x717E)));


extern volatile __bit SCK2R3 __attribute__((address(0x717F)));


extern volatile __bit SCKP __attribute__((address(0x7B3C)));


extern volatile __bit SCKP1 __attribute__((address(0x7B3C)));


extern volatile __bit SCKP2 __attribute__((address(0x798C)));


extern volatile __bit SCKP3 __attribute__((address(0x796C)));


extern volatile __bit SCKP4 __attribute__((address(0x77EC)));


extern volatile __bit SCS __attribute__((address(0x7E98)));


extern volatile __bit SDI1R0 __attribute__((address(0x7174)));


extern volatile __bit SDI1R1 __attribute__((address(0x7175)));


extern volatile __bit SDI1R2 __attribute__((address(0x7176)));


extern volatile __bit SDI1R3 __attribute__((address(0x7177)));


extern volatile __bit SDI2R0 __attribute__((address(0x7180)));


extern volatile __bit SDI2R1 __attribute__((address(0x7181)));


extern volatile __bit SDI2R2 __attribute__((address(0x7182)));


extern volatile __bit SDI2R3 __attribute__((address(0x7183)));


extern volatile __bit SE0 __attribute__((address(0x7BAD)));


extern volatile __bit SE00 __attribute__((address(0x7670)));


extern volatile __bit SE01 __attribute__((address(0x7671)));


extern volatile __bit SE02 __attribute__((address(0x7672)));


extern volatile __bit SE03 __attribute__((address(0x7673)));


extern volatile __bit SE04 __attribute__((address(0x7674)));


extern volatile __bit SE05 __attribute__((address(0x7675)));


extern volatile __bit SE06 __attribute__((address(0x7676)));


extern volatile __bit SE07 __attribute__((address(0x7677)));


extern volatile __bit SE08 __attribute__((address(0x7678)));


extern volatile __bit SE09 __attribute__((address(0x7679)));


extern volatile __bit SE10 __attribute__((address(0x767A)));


extern volatile __bit SE11 __attribute__((address(0x767B)));


extern volatile __bit SE12 __attribute__((address(0x767C)));


extern volatile __bit SE13 __attribute__((address(0x767D)));


extern volatile __bit SE14 __attribute__((address(0x767E)));


extern volatile __bit SE15 __attribute__((address(0x767F)));


extern volatile __bit SE16 __attribute__((address(0x7680)));


extern volatile __bit SE17 __attribute__((address(0x7681)));


extern volatile __bit SE18 __attribute__((address(0x7682)));


extern volatile __bit SE19 __attribute__((address(0x7683)));


extern volatile __bit SE20 __attribute__((address(0x7684)));


extern volatile __bit SE21 __attribute__((address(0x7685)));


extern volatile __bit SE22 __attribute__((address(0x7686)));


extern volatile __bit SE23 __attribute__((address(0x7687)));


extern volatile __bit SE24 __attribute__((address(0x7688)));


extern volatile __bit SE25 __attribute__((address(0x7689)));


extern volatile __bit SE26 __attribute__((address(0x768A)));


extern volatile __bit SE27 __attribute__((address(0x768B)));


extern volatile __bit SE28 __attribute__((address(0x768C)));


extern volatile __bit SE29 __attribute__((address(0x768D)));


extern volatile __bit SE30 __attribute__((address(0x768E)));


extern volatile __bit SE31 __attribute__((address(0x768F)));


extern volatile __bit SE32 __attribute__((address(0x7690)));


extern volatile __bit SE33 __attribute__((address(0x7691)));


extern volatile __bit SE34 __attribute__((address(0x7692)));


extern volatile __bit SE35 __attribute__((address(0x7693)));


extern volatile __bit SE36 __attribute__((address(0x7694)));


extern volatile __bit SE37 __attribute__((address(0x7695)));


extern volatile __bit SE38 __attribute__((address(0x7696)));


extern volatile __bit SE39 __attribute__((address(0x7697)));


extern volatile __bit SE40 __attribute__((address(0x7698)));


extern volatile __bit SE41 __attribute__((address(0x7699)));


extern volatile __bit SE42 __attribute__((address(0x769A)));


extern volatile __bit SE43 __attribute__((address(0x769B)));


extern volatile __bit SE44 __attribute__((address(0x769C)));


extern volatile __bit SE45 __attribute__((address(0x769D)));


extern volatile __bit SE46 __attribute__((address(0x769E)));


extern volatile __bit SE47 __attribute__((address(0x769F)));


extern volatile __bit SE48 __attribute__((address(0x76A0)));


extern volatile __bit SE49 __attribute__((address(0x76A1)));


extern volatile __bit SE50 __attribute__((address(0x76A2)));


extern volatile __bit SE51 __attribute__((address(0x76A3)));


extern volatile __bit SE52 __attribute__((address(0x76A4)));


extern volatile __bit SE53 __attribute__((address(0x76A5)));


extern volatile __bit SE54 __attribute__((address(0x76A6)));


extern volatile __bit SE55 __attribute__((address(0x76A7)));


extern volatile __bit SE56 __attribute__((address(0x76A8)));


extern volatile __bit SE57 __attribute__((address(0x76A9)));


extern volatile __bit SE58 __attribute__((address(0x76AA)));


extern volatile __bit SE59 __attribute__((address(0x76AB)));


extern volatile __bit SE60 __attribute__((address(0x76AC)));


extern volatile __bit SE61 __attribute__((address(0x76AD)));


extern volatile __bit SE62 __attribute__((address(0x76AE)));


extern volatile __bit SE63 __attribute__((address(0x76AF)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SEN2 __attribute__((address(0x78C0)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SLPEN __attribute__((address(0x76CE)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SMP2 __attribute__((address(0x78D7)));


extern volatile __bit SMPI0 __attribute__((address(0x7462)));


extern volatile __bit SMPI1 __attribute__((address(0x7463)));


extern volatile __bit SMPI2 __attribute__((address(0x7464)));


extern volatile __bit SMPI3 __attribute__((address(0x7465)));


extern volatile __bit SMPI4 __attribute__((address(0x7466)));


extern volatile __bit SOFIE __attribute__((address(0x7086)));


extern volatile __bit SOFIF __attribute__((address(0x7BC6)));


extern volatile __bit SOSCEN1 __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SOSCEN5 __attribute__((address(0x78A3)));


extern volatile __bit SOSCGO __attribute__((address(0x7B31)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPI1MD __attribute__((address(0x77A1)));


extern volatile __bit SPI2MD __attribute__((address(0x77A2)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SRETEN __attribute__((address(0x7BDC)));


extern volatile __bit SS1R0 __attribute__((address(0x7178)));


extern volatile __bit SS1R1 __attribute__((address(0x7179)));


extern volatile __bit SS1R2 __attribute__((address(0x717A)));


extern volatile __bit SS1R3 __attribute__((address(0x717B)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SS2R0 __attribute__((address(0x7184)));


extern volatile __bit SS2R1 __attribute__((address(0x7185)));


extern volatile __bit SS2R2 __attribute__((address(0x7186)));


extern volatile __bit SS2R3 __attribute__((address(0x7187)));


extern volatile __bit SSCON0 __attribute__((address(0x7B06)));


extern volatile __bit SSCON1 __attribute__((address(0x7B07)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSP1MD __attribute__((address(0x7798)));


extern volatile __bit SSP1OD __attribute__((address(0x7758)));


extern volatile __bit SSP2IE __attribute__((address(0x7D06)));


extern volatile __bit SSP2IF __attribute__((address(0x7D0E)));


extern volatile __bit SSP2IP __attribute__((address(0x7D16)));


extern volatile __bit SSP2MD __attribute__((address(0x7799)));


extern volatile __bit SSP2OD __attribute__((address(0x7759)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPEN2 __attribute__((address(0x78CD)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM012 __attribute__((address(0x74D0)));


extern volatile __bit SSPM02 __attribute__((address(0x78C8)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM112 __attribute__((address(0x74D1)));


extern volatile __bit SSPM12 __attribute__((address(0x78C9)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM212 __attribute__((address(0x74D2)));


extern volatile __bit SSPM22 __attribute__((address(0x78CA)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM312 __attribute__((address(0x74D3)));


extern volatile __bit SSPM32 __attribute__((address(0x78CB)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit SSPOV2 __attribute__((address(0x78CE)));


extern volatile __bit SSRC0 __attribute__((address(0x7E04)));


extern volatile __bit SSRC1 __attribute__((address(0x7E05)));


extern volatile __bit SSRC2 __attribute__((address(0x7E06)));


extern volatile __bit SSRC3 __attribute__((address(0x7E07)));


extern volatile __bit STALLIE __attribute__((address(0x7085)));


extern volatile __bit STALLIF __attribute__((address(0x7BC5)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit START2 __attribute__((address(0x78D3)));


extern volatile __bit STKERR __attribute__((address(0x7BE7)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit STOP2 __attribute__((address(0x78D4)));


extern volatile __bit STRA1 __attribute__((address(0x7CE0)));


extern volatile __bit STRA2 __attribute__((address(0x78E0)));


extern volatile __bit STRA3 __attribute__((address(0x78D8)));


extern volatile __bit STRB1 __attribute__((address(0x7CE1)));


extern volatile __bit STRB2 __attribute__((address(0x78E1)));


extern volatile __bit STRB3 __attribute__((address(0x78D9)));


extern volatile __bit STRC1 __attribute__((address(0x7CE2)));


extern volatile __bit STRC2 __attribute__((address(0x78E2)));


extern volatile __bit STRC3 __attribute__((address(0x78DA)));


extern volatile __bit STRD1 __attribute__((address(0x7CE3)));


extern volatile __bit STRD2 __attribute__((address(0x78E3)));


extern volatile __bit STRD3 __attribute__((address(0x78DB)));


extern volatile __bit STRSYNC1 __attribute__((address(0x7CE4)));


extern volatile __bit STRSYNC2 __attribute__((address(0x78E4)));


extern volatile __bit STRSYNC3 __attribute__((address(0x78DC)));


extern volatile __bit SUSPND __attribute__((address(0x7BA9)));


extern volatile __bit SWDTEN __attribute__((address(0x7BED)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKIR0 __attribute__((address(0x71EC)));


extern volatile __bit T0CKIR1 __attribute__((address(0x71ED)));


extern volatile __bit T0CKIR2 __attribute__((address(0x71EE)));


extern volatile __bit T0CKIR3 __attribute__((address(0x71EF)));


extern volatile __bit T0CS0 __attribute__((address(0x7EAC)));


extern volatile __bit T0CS1 __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T1CKIR0 __attribute__((address(0x71F4)));


extern volatile __bit T1CKIR1 __attribute__((address(0x71F5)));


extern volatile __bit T1CKIR2 __attribute__((address(0x71F6)));


extern volatile __bit T1CKIR3 __attribute__((address(0x71F7)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1GGO __attribute__((address(0x7D53)));


extern volatile __bit T1GGO_NOT_T1DONE __attribute__((address(0x7D53)));


extern volatile __bit T1GGO_nT1DONE __attribute__((address(0x7D53)));


extern volatile __bit T1GPOL __attribute__((address(0x7D56)));


extern volatile __bit T1GR0 __attribute__((address(0x71F0)));


extern volatile __bit T1GR1 __attribute__((address(0x71F1)));


extern volatile __bit T1GR2 __attribute__((address(0x71F2)));


extern volatile __bit T1GR3 __attribute__((address(0x71F3)));


extern volatile __bit T1GSPM __attribute__((address(0x7D54)));


extern volatile __bit T1GSS0 __attribute__((address(0x7D50)));


extern volatile __bit T1GSS1 __attribute__((address(0x7D51)));


extern volatile __bit T1GTM __attribute__((address(0x7D55)));


extern volatile __bit T1GVAL __attribute__((address(0x7D52)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CKIR0 __attribute__((address(0x71FC)));


extern volatile __bit T3CKIR1 __attribute__((address(0x71FD)));


extern volatile __bit T3CKIR2 __attribute__((address(0x71FE)));


extern volatile __bit T3CKIR3 __attribute__((address(0x71FF)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS019 __attribute__((address(0x750C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3CKPS119 __attribute__((address(0x750D)));


extern volatile __bit T3GGO __attribute__((address(0x7D83)));


extern volatile __bit T3GGO_NOT_T3DONE __attribute__((address(0x7D83)));


extern volatile __bit T3GGO_nT3DONE __attribute__((address(0x7D83)));


extern volatile __bit T3GPOL __attribute__((address(0x7D86)));


extern volatile __bit T3GR0 __attribute__((address(0x71F8)));


extern volatile __bit T3GR1 __attribute__((address(0x71F9)));


extern volatile __bit T3GR2 __attribute__((address(0x71FA)));


extern volatile __bit T3GR3 __attribute__((address(0x71FB)));


extern volatile __bit T3GSPM __attribute__((address(0x7D84)));


extern volatile __bit T3GSS0 __attribute__((address(0x7D80)));


extern volatile __bit T3GSS1 __attribute__((address(0x7D81)));


extern volatile __bit T3GTM __attribute__((address(0x7D85)));


extern volatile __bit T3GVAL __attribute__((address(0x7D82)));


extern volatile __bit T3OSCEN __attribute__((address(0x7D8B)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7820)));


extern volatile __bit T4CKPS016 __attribute__((address(0x74F0)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7821)));


extern volatile __bit T4CKPS116 __attribute__((address(0x74F1)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7823)));


extern volatile __bit T4OUTPS016 __attribute__((address(0x74F3)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7824)));


extern volatile __bit T4OUTPS116 __attribute__((address(0x74F4)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7825)));


extern volatile __bit T4OUTPS216 __attribute__((address(0x74F5)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7826)));


extern volatile __bit T4OUTPS316 __attribute__((address(0x74F6)));


extern volatile __bit T5CKIR0 __attribute__((address(0x7204)));


extern volatile __bit T5CKIR1 __attribute__((address(0x7205)));


extern volatile __bit T5CKIR2 __attribute__((address(0x7206)));


extern volatile __bit T5CKIR3 __attribute__((address(0x7207)));


extern volatile __bit T5CKPS0 __attribute__((address(0x78A4)));


extern volatile __bit T5CKPS1 __attribute__((address(0x78A5)));


extern volatile __bit T5GGO __attribute__((address(0x789B)));


extern volatile __bit T5GGO_NOT_T5DONE __attribute__((address(0x789B)));


extern volatile __bit T5GGO_nT5DONE __attribute__((address(0x789B)));


extern volatile __bit T5GPOL __attribute__((address(0x789E)));


extern volatile __bit T5GR0 __attribute__((address(0x7200)));


extern volatile __bit T5GR1 __attribute__((address(0x7201)));


extern volatile __bit T5GR2 __attribute__((address(0x7202)));


extern volatile __bit T5GR3 __attribute__((address(0x7203)));


extern volatile __bit T5GSPM __attribute__((address(0x789C)));


extern volatile __bit T5GSS0 __attribute__((address(0x7898)));


extern volatile __bit T5GSS1 __attribute__((address(0x7899)));


extern volatile __bit T5GTM __attribute__((address(0x789D)));


extern volatile __bit T5GVAL __attribute__((address(0x789A)));


extern volatile __bit T5OSCEN __attribute__((address(0x78A3)));


extern volatile __bit T5RD16 __attribute__((address(0x78A7)));


extern volatile __bit T6CKPS0 __attribute__((address(0x79E8)));


extern volatile __bit T6CKPS1 __attribute__((address(0x79E9)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x79EB)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x79EC)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x79ED)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x79EE)));


extern volatile __bit T8CKPS0 __attribute__((address(0x79D0)));


extern volatile __bit T8CKPS1 __attribute__((address(0x79D1)));


extern volatile __bit T8OUTPS0 __attribute__((address(0x79D3)));


extern volatile __bit T8OUTPS1 __attribute__((address(0x79D4)));


extern volatile __bit T8OUTPS2 __attribute__((address(0x79D5)));


extern volatile __bit T8OUTPS3 __attribute__((address(0x79D6)));


extern volatile __bit TGEN __attribute__((address(0x77C4)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0MD __attribute__((address(0x7790)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS0 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1CS1 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1GE __attribute__((address(0x7D57)));


extern volatile __bit TMR1GIE __attribute__((address(0x7CEA)));


extern volatile __bit TMR1GIF __attribute__((address(0x7CF2)));


extern volatile __bit TMR1GIP __attribute__((address(0x7CFA)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1MD __attribute__((address(0x7791)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2MD __attribute__((address(0x7792)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS0 __attribute__((address(0x7D8E)));


extern volatile __bit TMR3CS019 __attribute__((address(0x750E)));


extern volatile __bit TMR3CS1 __attribute__((address(0x7D8F)));


extern volatile __bit TMR3CS119 __attribute__((address(0x750F)));


extern volatile __bit TMR3GE __attribute__((address(0x7D87)));


extern volatile __bit TMR3GIE __attribute__((address(0x7D00)));


extern volatile __bit TMR3GIF __attribute__((address(0x7D08)));


extern volatile __bit TMR3GIP __attribute__((address(0x7D10)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3MD __attribute__((address(0x7793)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TMR4IE __attribute__((address(0x7DB8)));


extern volatile __bit TMR4IF __attribute__((address(0x7DC0)));


extern volatile __bit TMR4IP __attribute__((address(0x7E90)));


extern volatile __bit TMR4MD __attribute__((address(0x7794)));


extern volatile __bit TMR4ON __attribute__((address(0x7822)));


extern volatile __bit TMR5CS0 __attribute__((address(0x78A6)));


extern volatile __bit TMR5CS1 __attribute__((address(0x78A7)));


extern volatile __bit TMR5GE __attribute__((address(0x789F)));


extern volatile __bit TMR5GIE __attribute__((address(0x7D1F)));


extern volatile __bit TMR5GIF __attribute__((address(0x7D27)));


extern volatile __bit TMR5GIP __attribute__((address(0x7D2F)));


extern volatile __bit TMR5IE __attribute__((address(0x7DB9)));


extern volatile __bit TMR5IF __attribute__((address(0x7DC1)));


extern volatile __bit TMR5IP __attribute__((address(0x7E91)));


extern volatile __bit TMR5MD __attribute__((address(0x7795)));


extern volatile __bit TMR5ON __attribute__((address(0x78A0)));


extern volatile __bit TMR6IE __attribute__((address(0x7DBA)));


extern volatile __bit TMR6IF __attribute__((address(0x7DC2)));


extern volatile __bit TMR6IP __attribute__((address(0x7E92)));


extern volatile __bit TMR6MD __attribute__((address(0x7796)));


extern volatile __bit TMR6ON __attribute__((address(0x79EA)));


extern volatile __bit TMR8IE __attribute__((address(0x7DBC)));


extern volatile __bit TMR8IF __attribute__((address(0x7DC4)));


extern volatile __bit TMR8IP __attribute__((address(0x7E94)));


extern volatile __bit TMR8MD __attribute__((address(0x7797)));


extern volatile __bit TMR8ON __attribute__((address(0x79D2)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRISE3 __attribute__((address(0x7CB3)));


extern volatile __bit TRISE4 __attribute__((address(0x7CB4)));


extern volatile __bit TRISE5 __attribute__((address(0x7CB5)));


extern volatile __bit TRISE6 __attribute__((address(0x7CB6)));


extern volatile __bit TRISE7 __attribute__((address(0x7CB7)));


extern volatile __bit TRISF2 __attribute__((address(0x7CBA)));


extern volatile __bit TRISF3 __attribute__((address(0x7CBB)));


extern volatile __bit TRISF4 __attribute__((address(0x7CBC)));


extern volatile __bit TRISF5 __attribute__((address(0x7CBD)));


extern volatile __bit TRISF6 __attribute__((address(0x7CBE)));


extern volatile __bit TRISF7 __attribute__((address(0x7CBF)));


extern volatile __bit TRISG0 __attribute__((address(0x7CC0)));


extern volatile __bit TRISG1 __attribute__((address(0x7CC1)));


extern volatile __bit TRISG2 __attribute__((address(0x7CC2)));


extern volatile __bit TRISG3 __attribute__((address(0x7CC3)));


extern volatile __bit TRISG4 __attribute__((address(0x7CC4)));


extern volatile __bit TRISG6 __attribute__((address(0x7CC6)));


extern volatile __bit TRISG7 __attribute__((address(0x7CC7)));


extern volatile __bit TRISH0 __attribute__((address(0x7CC8)));


extern volatile __bit TRISH1 __attribute__((address(0x7CC9)));


extern volatile __bit TRISH2 __attribute__((address(0x7CCA)));


extern volatile __bit TRISH3 __attribute__((address(0x7CCB)));


extern volatile __bit TRISH4 __attribute__((address(0x7CCC)));


extern volatile __bit TRISH5 __attribute__((address(0x7CCD)));


extern volatile __bit TRISH6 __attribute__((address(0x7CCE)));


extern volatile __bit TRISH7 __attribute__((address(0x7CCF)));


extern volatile __bit TRISJ0 __attribute__((address(0x7CD0)));


extern volatile __bit TRISJ1 __attribute__((address(0x7CD1)));


extern volatile __bit TRISJ2 __attribute__((address(0x7CD2)));


extern volatile __bit TRISJ3 __attribute__((address(0x7CD3)));


extern volatile __bit TRISJ4 __attribute__((address(0x7CD4)));


extern volatile __bit TRISJ5 __attribute__((address(0x7CD5)));


extern volatile __bit TRISJ6 __attribute__((address(0x7CD6)));


extern volatile __bit TRISJ7 __attribute__((address(0x7CD7)));


extern volatile __bit TRISK0 __attribute__((address(0x7748)));


extern volatile __bit TRISK1 __attribute__((address(0x7749)));


extern volatile __bit TRISK2 __attribute__((address(0x774A)));


extern volatile __bit TRISK3 __attribute__((address(0x774B)));


extern volatile __bit TRISK4 __attribute__((address(0x774C)));


extern volatile __bit TRISK5 __attribute__((address(0x774D)));


extern volatile __bit TRISK6 __attribute__((address(0x774E)));


extern volatile __bit TRISK7 __attribute__((address(0x774F)));


extern volatile __bit TRISL0 __attribute__((address(0x7730)));


extern volatile __bit TRISL1 __attribute__((address(0x7731)));


extern volatile __bit TRISL2 __attribute__((address(0x7732)));


extern volatile __bit TRISL3 __attribute__((address(0x7733)));


extern volatile __bit TRISL4 __attribute__((address(0x7734)));


extern volatile __bit TRISL5 __attribute__((address(0x7735)));


extern volatile __bit TRISL6 __attribute__((address(0x7736)));


extern volatile __bit TRISL7 __attribute__((address(0x7737)));


extern volatile __bit TRISVP0 __attribute__((address(0x7B98)));


extern volatile __bit TRISVP1 __attribute__((address(0x7B99)));


extern volatile __bit TRISVP2 __attribute__((address(0x7B9A)));


extern volatile __bit TRISVP3 __attribute__((address(0x7B9B)));


extern volatile __bit TRISVP4 __attribute__((address(0x7B9C)));


extern volatile __bit TRISVP5 __attribute__((address(0x7B9D)));


extern volatile __bit TRISVP6 __attribute__((address(0x7B9E)));


extern volatile __bit TRISVP7 __attribute__((address(0x7B9F)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRNIE __attribute__((address(0x7083)));


extern volatile __bit TRNIF __attribute__((address(0x7BC3)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit TX3IE __attribute__((address(0x7B0C)));


extern volatile __bit TX3IF __attribute__((address(0x7D34)));


extern volatile __bit TX3IP __attribute__((address(0x7D4C)));


extern volatile __bit TX4IE __attribute__((address(0x7B0E)));


extern volatile __bit TX4IF __attribute__((address(0x7D36)));


extern volatile __bit TX4IP __attribute__((address(0x7D4E)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX8_92 __attribute__((address(0x7996)));


extern volatile __bit TX8_93 __attribute__((address(0x7976)));


extern volatile __bit TX8_94 __attribute__((address(0x77F6)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXADDR0 __attribute__((address(0x7B80)));


extern volatile __bit TXADDR1 __attribute__((address(0x7B81)));


extern volatile __bit TXADDR10 __attribute__((address(0x7B7A)));


extern volatile __bit TXADDR11 __attribute__((address(0x7B7B)));


extern volatile __bit TXADDR2 __attribute__((address(0x7B82)));


extern volatile __bit TXADDR3 __attribute__((address(0x7B83)));


extern volatile __bit TXADDR4 __attribute__((address(0x7B84)));


extern volatile __bit TXADDR5 __attribute__((address(0x7B85)));


extern volatile __bit TXADDR6 __attribute__((address(0x7B86)));


extern volatile __bit TXADDR7 __attribute__((address(0x7B87)));


extern volatile __bit TXADDR8 __attribute__((address(0x7B78)));


extern volatile __bit TXADDR9 __attribute__((address(0x7B79)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit TXBUF0 __attribute__((address(0x7B50)));


extern volatile __bit TXBUF1 __attribute__((address(0x7B51)));


extern volatile __bit TXBUF2 __attribute__((address(0x7B52)));


extern volatile __bit TXBUF3 __attribute__((address(0x7B53)));


extern volatile __bit TXBUF4 __attribute__((address(0x7B54)));


extern volatile __bit TXBUF5 __attribute__((address(0x7B55)));


extern volatile __bit TXBUF6 __attribute__((address(0x7B56)));


extern volatile __bit TXBUF7 __attribute__((address(0x7B57)));


extern volatile __bit TXCKP1 __attribute__((address(0x7B3C)));


extern volatile __bit TXCKP2 __attribute__((address(0x798C)));


extern volatile __bit TXCKP3 __attribute__((address(0x796C)));


extern volatile __bit TXCKP4 __attribute__((address(0x77EC)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXD82 __attribute__((address(0x7990)));


extern volatile __bit TXD83 __attribute__((address(0x7970)));


extern volatile __bit TXD84 __attribute__((address(0x77F0)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXINC __attribute__((address(0x7B05)));


extern volatile __bit TXMMD __attribute__((address(0x778F)));


extern volatile __bit U1RXR0 __attribute__((address(0x7150)));


extern volatile __bit U1RXR1 __attribute__((address(0x7151)));


extern volatile __bit U1RXR2 __attribute__((address(0x7152)));


extern volatile __bit U1RXR3 __attribute__((address(0x7153)));


extern volatile __bit U1TXR0 __attribute__((address(0x7154)));


extern volatile __bit U1TXR1 __attribute__((address(0x7155)));


extern volatile __bit U1TXR2 __attribute__((address(0x7156)));


extern volatile __bit U1TXR3 __attribute__((address(0x7157)));


extern volatile __bit U2RXR0 __attribute__((address(0x7158)));


extern volatile __bit U2RXR1 __attribute__((address(0x7159)));


extern volatile __bit U2RXR2 __attribute__((address(0x715A)));


extern volatile __bit U2RXR3 __attribute__((address(0x715B)));


extern volatile __bit U2TXR0 __attribute__((address(0x715C)));


extern volatile __bit U2TXR1 __attribute__((address(0x715D)));


extern volatile __bit U2TXR2 __attribute__((address(0x715E)));


extern volatile __bit U2TXR3 __attribute__((address(0x715F)));


extern volatile __bit U3RXR0 __attribute__((address(0x7160)));


extern volatile __bit U3RXR1 __attribute__((address(0x7161)));


extern volatile __bit U3RXR2 __attribute__((address(0x7162)));


extern volatile __bit U3RXR3 __attribute__((address(0x7163)));


extern volatile __bit U3TXR0 __attribute__((address(0x7164)));


extern volatile __bit U3TXR1 __attribute__((address(0x7165)));


extern volatile __bit U3TXR2 __attribute__((address(0x7166)));


extern volatile __bit U3TXR3 __attribute__((address(0x7167)));


extern volatile __bit U4RXR0 __attribute__((address(0x7168)));


extern volatile __bit U4RXR1 __attribute__((address(0x7169)));


extern volatile __bit U4RXR2 __attribute__((address(0x716A)));


extern volatile __bit U4RXR3 __attribute__((address(0x716B)));


extern volatile __bit U4TXR0 __attribute__((address(0x716C)));


extern volatile __bit U4TXR1 __attribute__((address(0x716D)));


extern volatile __bit U4TXR2 __attribute__((address(0x716E)));


extern volatile __bit U4TXR3 __attribute__((address(0x716F)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit UA2 __attribute__((address(0x78D1)));


extern volatile __bit UART1MD __attribute__((address(0x779A)));


extern volatile __bit UART2MD __attribute__((address(0x779B)));


extern volatile __bit UART3MD __attribute__((address(0x779C)));


extern volatile __bit UART4MD __attribute__((address(0x779D)));


extern volatile __bit UERRIE __attribute__((address(0x7081)));


extern volatile __bit UERRIF __attribute__((address(0x7BC1)));


extern volatile __bit ULPWDIS __attribute__((address(0x7942)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit UOEMON __attribute__((address(0x708E)));


extern volatile __bit UPP0 __attribute__((address(0x7088)));


extern volatile __bit UPP1 __attribute__((address(0x7089)));


extern volatile __bit UPUEN __attribute__((address(0x708C)));


extern volatile __bit URSTIE __attribute__((address(0x7080)));


extern volatile __bit URSTIF __attribute__((address(0x7BC0)));


extern volatile __bit USART1OD __attribute__((address(0x775A)));


extern volatile __bit USART2OD __attribute__((address(0x775B)));


extern volatile __bit USART3OD __attribute__((address(0x775C)));


extern volatile __bit USART4OD __attribute__((address(0x775D)));


extern volatile __bit USBEN __attribute__((address(0x7BAB)));


extern volatile __bit USBIE __attribute__((address(0x7D04)));


extern volatile __bit USBIF __attribute__((address(0x7D0C)));


extern volatile __bit USBIP __attribute__((address(0x7D14)));


extern volatile __bit USBMD __attribute__((address(0x7784)));


extern volatile __bit UTEYE __attribute__((address(0x708F)));


extern volatile __bit UTRDIS __attribute__((address(0x708B)));


extern volatile __bit VBAT __attribute__((address(0x7BE0)));


extern volatile __bit VBG2EN __attribute__((address(0x7809)));


extern volatile __bit VBG6EN __attribute__((address(0x780A)));


extern volatile __bit VBGEN __attribute__((address(0x7808)));


extern volatile __bit VBPOR __attribute__((address(0x7BE1)));


extern volatile __bit VDDBOR __attribute__((address(0x7BE3)));


extern volatile __bit VDDPOR __attribute__((address(0x7BE2)));


extern volatile __bit VDIRMAG __attribute__((address(0x7D47)));


extern volatile __bit VLCD1PE __attribute__((address(0x76B8)));


extern volatile __bit VLCD2PE __attribute__((address(0x76B9)));


extern volatile __bit VLCD3PE __attribute__((address(0x76BA)));


extern volatile __bit WA __attribute__((address(0x76D4)));


extern volatile __bit WAIT0 __attribute__((address(0x771C)));


extern volatile __bit WAIT1 __attribute__((address(0x771D)));


extern volatile __bit WAITB0 __attribute__((address(0x7AEE)));


extern volatile __bit WAITB1 __attribute__((address(0x7AEF)));


extern volatile __bit WAITE0 __attribute__((address(0x7AE8)));


extern volatile __bit WAITE1 __attribute__((address(0x7AE9)));


extern volatile __bit WAITM0 __attribute__((address(0x7AEA)));


extern volatile __bit WAITM1 __attribute__((address(0x7AEB)));


extern volatile __bit WAITM2 __attribute__((address(0x7AEC)));


extern volatile __bit WAITM3 __attribute__((address(0x7AED)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WCOL2 __attribute__((address(0x78CF)));


extern volatile __bit WERR __attribute__((address(0x76CD)));


extern volatile __bit WFT __attribute__((address(0x76D7)));


extern volatile __bit WPUB0 __attribute__((address(0x7B10)));


extern volatile __bit WPUB1 __attribute__((address(0x7B11)));


extern volatile __bit WPUB2 __attribute__((address(0x7B12)));


extern volatile __bit WPUB3 __attribute__((address(0x7B13)));


extern volatile __bit WPUB4 __attribute__((address(0x7B14)));


extern volatile __bit WPUB5 __attribute__((address(0x7B15)));


extern volatile __bit WPUB6 __attribute__((address(0x7B16)));


extern volatile __bit WPUB7 __attribute__((address(0x7B17)));


extern volatile __bit WR __attribute__((address(0x7BF9)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7BFA)));


extern volatile __bit WRERR __attribute__((address(0x7BFB)));


extern volatile __bit WUE1 __attribute__((address(0x7B39)));


extern volatile __bit WUE2 __attribute__((address(0x7989)));


extern volatile __bit WUE3 __attribute__((address(0x7969)));


extern volatile __bit WUE4 __attribute__((address(0x77E9)));


extern volatile __bit WWPROG __attribute__((address(0x7BFD)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS2 __attribute__((address(0x78D5)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1DONE __attribute__((address(0x7D53)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3DONE __attribute__((address(0x7D83)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nT5DONE __attribute__((address(0x789B)));


extern volatile __bit nT5SYNC __attribute__((address(0x78A2)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nWRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE2 __attribute__((address(0x78D2)));
# 490 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);






# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 192 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-J_DFP/1.7.159/xc8\\pic\\include/pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3
# 2 "OPAMP.c" 2




#pragma config STVREN = OFF
#pragma config XINST = OFF


#pragma config BOREN = OFF
#pragma config BORV = 0
#pragma config CP0 = OFF


#pragma config FOSC = FRCDIV
#pragma config SOSCSEL = LOW
#pragma config CLKOEN = ON
#pragma config IESO = ON


#pragma config PLLDIV = NODIV


#pragma config POSCMD = HS
#pragma config FSCM = CSECMD




#pragma config WPFP = WPFP255


#pragma config WPDIS = WPDIS
#pragma config WPEND = WPENDMEM
#pragma config WPCFG = WPCFGDIS


#pragma config T5GSEL = T5G
#pragma config CINASEL = DEFAULT
#pragma config EASHFT = ON
#pragma config ABW = MM
#pragma config BW = 16
#pragma config WAIT = OFF


#pragma config IOL1WAY = ON
#pragma config LS48MHZ = SYSX2
#pragma config MSSPMSK2 = MSK7
#pragma config MSSPMSK1 = MSK7


#pragma config WDTWIN = PS25_0
#pragma config WDTCLK = LPRC
#pragma config WDTPS = 32768


#pragma config WDTEN = OFF
#pragma config WINDIS = WDTSTD
#pragma config WPSA = 128


#pragma config RETEN = OFF
#pragma config VBTBOR = OFF
#pragma config DSBOREN = ON
#pragma config DSBITEN = ON




#pragma config DSWDTPS = DSWDTPS1F


#pragma config DSWDTEN = ON
#pragma config DSWDTOSC = LPRC
#pragma config STVREN = OFF
#pragma config XINST = OFF


#pragma config BOREN = OFF
#pragma config BORV = 0
#pragma config CP0 = OFF


#pragma config FOSC = FRCDIV
#pragma config SOSCSEL = LOW
#pragma config CLKOEN = ON
#pragma config IESO = ON


#pragma config PLLDIV = NODIV


#pragma config POSCMD = HS
#pragma config FSCM = CSECMD




#pragma config WPFP = WPFP255


#pragma config WPDIS = WPDIS
#pragma config WPEND = WPENDMEM
#pragma config WPCFG = WPCFGDIS


#pragma config T5GSEL = T5G
#pragma config CINASEL = DEFAULT
#pragma config EASHFT = ON
#pragma config ABW = MM
#pragma config BW = 16
#pragma config WAIT = OFF


#pragma config IOL1WAY = ON
#pragma config LS48MHZ = SYSX2
#pragma config MSSPMSK2 = MSK7
#pragma config MSSPMSK1 = MSK7


#pragma config WDTWIN = PS25_0
#pragma config WDTCLK = LPRC
#pragma config WDTPS = 32768


#pragma config WDTEN = OFF
#pragma config WINDIS = WDTSTD
#pragma config WPSA = 128


#pragma config RETEN = OFF
#pragma config VBTBOR = OFF
#pragma config DSBOREN = ON
#pragma config DSBITEN = ON




#pragma config DSWDTPS = DSWDTPS1F


#pragma config DSWDTEN = ON
#pragma config DSWDTOSC = LPRC



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 143 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 ssize_t;
# 255 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long off_t;
# 409 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 148 "OPAMP.c" 2
# 160 "OPAMP.c"
uint16_t adc_raw = 0;
float vout_v = 0.0f;



void I2C_init(void) {
    _delay((unsigned long)((50)*(16000000UL/4000.0)));
    SSP2STAT = 0x00;
    SSP2STATbits.SMP = 1;
    SSP2ADD = 0x27;
    SSP2CON1 = 0x28;
    SSP2CON2 = 0x00;
    SSP2CON1bits.SSPEN = 1;
    TRISDbits.TRISD5 = 1;
    TRISDbits.TRISD6 = 1;
}

void I2C_start(void) {
    SSP2CON2bits.SEN = 1;
    while (SSP2CON2bits.SEN);
}

void I2C_stop(void) {
    SSP2CON2bits.PEN = 1;
    while (SSP2CON2bits.PEN);
}

void I2C_restart(void) {
    SSP2CON2bits.RSEN = 1;
    while (SSP2CON2bits.RSEN);
}

void I2C_write(uint8_t data) {
    SSP2BUF = data;
    while (!SSP2STATbits.BF);
}

uint8_t I2C_read(void) {
    SSP2CON2bits.RCEN = 1;
    while (!SSP2STATbits.BF);
    uint8_t received = SSP2BUF;
    SSP2CON2bits.ACKDT = 1;
    SSP2CON2bits.ACKEN = 1;
    while (SSP2CON2bits.ACKEN);
    return received;
}



void MCP4561_writeWiper(uint8_t value) {
    uint8_t command = (0x00 << 2) & 0xFC;

    I2C_start();
    I2C_write((0x2F << 1) | 0);
    I2C_write(command);
    I2C_write(value);
    I2C_stop();
    _delay((unsigned long)((50)*(16000000UL/4000.0)));
}

uint8_t MCP4561_readWiper(void) {
    uint8_t command = (0x00 << 2) | 0x03;

    I2C_start();
    I2C_write((0x2F << 1) | 0);
    I2C_write(command);

    I2C_restart();
    I2C_write((0x2F << 1) | 1);
    uint8_t value = I2C_read();
    I2C_stop();

    return value;
}

void MCP4561_writeTCON(uint8_t config) {
    uint8_t command = (0x04 << 2) | 0x00;
    I2C_start();
    I2C_write((0x2F << 1) | 0);
    I2C_write(command);
    I2C_write(config);
    I2C_stop();
}



void ADC_Init(void) {
    ANCON1bits.ANSEL0 = 1;
    TRISAbits.TRISA0 = 1;

    ADCON1Hbits.ADON = 1;
    ADCON1Hbits.FORM = 0b000;
    ADCON3Hbits.ADRC = 0;
    ADCON3Hbits.SAMC = 0b01100;
    ADCON3L = 0x03;
    ADCHS0Hbits.CH0SB = 0b000;
}

uint16_t ADC_Read(void) {
    ADCON1Lbits.SAMP = 1;
    _delay((unsigned long)((10)*(16000000UL/4000000.0)));
    ADCON1Lbits.SAMP = 0;
    while (!ADCON1Lbits.DONE);
    return ADCBUF0;
}

float measure_once(void) {
    adc_raw = ADC_Read();
    vout_v = ((float) adc_raw / 1023.0f) * 3.3f;
    return vout_v;
}


float voltage;

void main(void) {
    I2C_init();
    ADC_Init();

    MCP4561_writeTCON(0x0F);
    MCP4561_writeWiper(0x8A);

    _delay((unsigned long)((500)*(16000000UL/4000.0)));

    voltage = measure_once();


    while (1) {
        _delay((unsigned long)((500)*(16000000UL/4000.0)));
    }
}
