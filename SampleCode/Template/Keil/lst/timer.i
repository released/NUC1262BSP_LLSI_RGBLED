# 1 "../../../Library/StdDriver/src/timer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 357 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../Library/StdDriver/src/timer.c" 2
# 11 "../../../Library/StdDriver/src/timer.c"
# 1 "../../../Library/Device/Nuvoton/NUC1262/Include\\NuMicro.h" 1
# 12 "../../../Library/Device/Nuvoton/NUC1262/Include\\NuMicro.h"
# 1 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 1
# 42 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,


    BOD_IRQn = 0,
    WDT_IRQn = 1,
    EINT024_IRQn = 2,
    EINT135_IRQn = 3,
    GPAB_IRQn = 4,
    GPCDF_IRQn = 5,
    BPWM0_IRQn = 6,
    BPWM1_IRQn = 7,
    TMR0_IRQn = 8,
    TMR1_IRQn = 9,
    TMR2_IRQn = 10,
    TMR3_IRQn = 11,
    UART0_IRQn = 12,
    UART1_IRQn = 13,
    SPI0_IRQn = 14,
    SPI1_IRQn = 15,
    BPWM2_IRQn = 16,
    BPWM3_IRQn = 17,
    I2C0_IRQn = 18,
    I2C1_IRQn = 19,
    USBD_IRQn = 23,
    PDMA_IRQn = 26,
    PWRWU_IRQn = 28,
    ADC_IRQn = 29,
    CLKDIRC_IRQn = 30,
    LLSI0_IRQn = 32,
    LLSI1_IRQn = 33,
    LLSI2_IRQn = 34,
    LLSI3_IRQn = 35,
    LLSI4_IRQn = 36,
    LLSI5_IRQn = 37,
    LLSI6_IRQn = 38,
    LLSI7_IRQn = 39,
    LLSI8_IRQn = 40,
    LLSI9_IRQn = 41

} IRQn_Type;
# 103 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
# 1 "../../../Library/CMSIS/Include\\core_cm0.h" 1
# 39 "../../../Library/CMSIS/Include\\core_cm0.h" 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 45 "../../../Library/CMSIS/Include\\core_cm0.h" 2 3
# 163 "../../../Library/CMSIS/Include\\core_cm0.h" 3
# 1 "../../../Library/CMSIS/Include/core_cmInstr.h" 1 3
# 39 "../../../Library/CMSIS/Include/core_cmInstr.h" 3
# 57 "../../../Library/CMSIS/Include/core_cmInstr.h" 3
# 1 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 1 3
# 50 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline void __enable_irq(void)
{
    __asm volatile("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static __inline void __disable_irq(void)
{
    __asm volatile("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
    uint32_t result;

    __asm volatile("MRS %0, control" : "=r"(result));
    return(result);
}
# 102 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
    __asm volatile("MSR control, %0" : : "r"(control) : "memory");
}
# 126 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
    uint32_t result;

    __asm volatile("MRS %0, ipsr" : "=r"(result));
    return(result);
}
# 156 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
    uint32_t result;

    __asm volatile("MRS %0, apsr" : "=r"(result));
    return(result);
}
# 186 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
    uint32_t result;

    __asm volatile("MRS %0, xpsr" : "=r"(result));
    return(result);
}
# 216 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
    register uint32_t result;

    __asm volatile("MRS %0, psp" : "=r"(result));
    return(result);
}
# 246 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
    __asm volatile("MSR psp, %0" : : "r"(topOfProcStack) : "sp");
}
# 270 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
    register uint32_t result;

    __asm volatile("MRS %0, msp" : "=r"(result));
    return(result);
}
# 300 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
    __asm volatile("MSR msp, %0" : : "r"(topOfMainStack) : "sp");
}
# 324 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
    uint32_t result;

    __asm volatile("MRS %0, primask" : "=r"(result));
    return(result);
}
# 354 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
    __asm volatile("MSR primask, %0" : : "r"(priMask) : "memory");
}
# 836 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
    int32_t result;

    __asm volatile("revsh %0, %1" : "=l" (result) : "l" (value));
    return(result);
}
# 852 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
    return (op1 >> op2) | (op1 << (32U - op2));
}
# 875 "../../../Library/CMSIS/Include/cmsis_armcc_V6.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
    uint32_t result;




    int32_t s = 4 * 8 - 1;

    result = value;
    for(value >>= 1U; value; value >>= 1U)
    {
        result <<= 1U;
        result |= value & 1U;
        s--;
    }
    result <<= s;

    return(result);
}
# 58 "../../../Library/CMSIS/Include/core_cmInstr.h" 2 3
# 164 "../../../Library/CMSIS/Include\\core_cm0.h" 2 3
# 1 "../../../Library/CMSIS/Include/core_cmFunc.h" 1 3
# 39 "../../../Library/CMSIS/Include/core_cmFunc.h" 3
# 165 "../../../Library/CMSIS/Include\\core_cm0.h" 2 3
# 247 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef union
{
    struct
    {
        uint32_t _reserved0: 28;
        uint32_t V: 1;
        uint32_t C: 1;
        uint32_t Z: 1;
        uint32_t N: 1;
    } b;
    uint32_t w;
} APSR_Type;
# 277 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef union
{
    struct
    {
        uint32_t ISR: 9;
        uint32_t _reserved0: 23;
    } b;
    uint32_t w;
} IPSR_Type;
# 295 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef union
{
    struct
    {
        uint32_t ISR: 9;
        uint32_t _reserved0: 15;
        uint32_t T: 1;
        uint32_t _reserved1: 3;
        uint32_t V: 1;
        uint32_t C: 1;
        uint32_t Z: 1;
        uint32_t N: 1;
    } b;
    uint32_t w;
} xPSR_Type;
# 334 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef union
{
    struct
    {
        uint32_t _reserved0: 1;
        uint32_t SPSEL: 1;
        uint32_t _reserved1: 30;
    } b;
    uint32_t w;
} CONTROL_Type;
# 362 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef struct
{
    volatile uint32_t ISER[1U];
    uint32_t RESERVED0[31U];
    volatile uint32_t ICER[1U];
    uint32_t RSERVED1[31U];
    volatile uint32_t ISPR[1U];
    uint32_t RESERVED2[31U];
    volatile uint32_t ICPR[1U];
    uint32_t RESERVED3[31U];
    uint32_t RESERVED4[64U];
    volatile uint32_t IP[8U];
} NVIC_Type;
# 389 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef struct
{
    volatile const uint32_t CPUID;
    volatile uint32_t ICSR;
    uint32_t RESERVED0;
    volatile uint32_t AIRCR;
    volatile uint32_t SCR;
    volatile uint32_t CCR;
    uint32_t RESERVED1;
    volatile uint32_t SHP[2U];
    volatile uint32_t SHCSR;
} SCB_Type;
# 496 "../../../Library/CMSIS/Include\\core_cm0.h" 3
typedef struct
{
    volatile uint32_t CTRL;
    volatile uint32_t LOAD;
    volatile uint32_t VAL;
    volatile const uint32_t CALIB;
} SysTick_Type;
# 629 "../../../Library/CMSIS/Include\\core_cm0.h" 3
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
    if((int32_t)(IRQn) >= 0)
    {
        ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    }
}







static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
    if((int32_t)(IRQn) >= 0)
    {
        ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    }
}
# 659 "../../../Library/CMSIS/Include\\core_cm0.h" 3
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}







static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}







static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}
# 694 "../../../Library/CMSIS/Include\\core_cm0.h" 3
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
    if((int32_t)(IRQn) < 0)
    {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
                                    (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
    }
    else
    {
        ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
                                    (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
    }
}
# 718 "../../../Library/CMSIS/Include\\core_cm0.h" 3
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

    if((int32_t)(IRQn) < 0)
    {
        return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)) & (uint32_t)0xFFUL) >> (8U - 2)));
    }
    else
    {
        return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)) & (uint32_t)0xFFUL) >> (8U - 2)));
    }
}






static __inline void NVIC_SystemReset(void)
{
    __builtin_arm_dsb(0xF);;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                   (1UL << 2U));
    __builtin_arm_dsb(0xF);;

    for(;;)
    {
        __builtin_arm_nop();
    }
}
# 775 "../../../Library/CMSIS/Include\\core_cm0.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
    if((ticks - 1UL) > (0xFFFFFFUL ))
    {
        return (1UL);
    }

    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
    NVIC_SetPriority(SysTick_IRQn, (1UL << 2) - 1UL);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                     (1UL << 1U) |
                     (1UL );
    return (0UL);
}
# 104 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/Device/Nuvoton/NUC1262/Include/system_NUC1262.h" 1
# 31 "../../../Library/Device/Nuvoton/NUC1262/Include/system_NUC1262.h"
//#define INIT_SYSCLK_AT_BOOTING
# 46 "../../../Library/Device/Nuvoton/NUC1262/Include/system_NUC1262.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
# 80 "../../../Library/Device/Nuvoton/NUC1262/Include/system_NUC1262.h"
extern void SystemInit(void);
# 93 "../../../Library/Device/Nuvoton/NUC1262/Include/system_NUC1262.h"
extern void SystemCoreClockUpdate(void);
# 105 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 121 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
extern void SystemInit(void);
# 142 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 362 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile const uint32_t ADDR[32];
    volatile uint32_t ADCR;
    volatile uint32_t ADCHER;
    volatile uint32_t ADCMPR[2];
    volatile uint32_t ADSR0;
    volatile const uint32_t ADSR1;
    volatile const uint32_t ADSR2;
    volatile uint32_t ADTDCR;
    volatile const uint32_t RESERVE0[24];
    volatile const uint32_t ADPDMA;

} ADC_T;
# 490 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 969 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile const uint32_t STATUS;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKSEL2;
    volatile uint32_t PLLCTL;
    volatile uint32_t CLKOCTL;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV1;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t BODCLK;
    volatile const uint32_t RESERVE2[11];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;


} CLK_T;
# 1306 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 1382 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;

} CRC_T;
# 1439 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 1581 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;

} EBI_T;
# 1645 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 1895 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t DFBA;
    volatile uint32_t FTCTL;
    volatile const uint32_t RESERVE0[9];
    volatile uint32_t ISPSTS;
    volatile const uint32_t RESERVE1[15];
    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;
    volatile const uint32_t RESERVE2[12];
    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;

} FMC_T;
# 2028 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 2267 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;
    volatile uint32_t DRVCTL;
    volatile uint32_t PUSEL;


} GPIO_T;


typedef struct
{
# 2321 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t DBCTL;

} GPIO_DBCTL_T;
# 3025 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 3077 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t DIVIDEND;
    volatile uint32_t DIVISOR;
    volatile uint32_t DIVQUO;
    volatile uint32_t DIVREM;
    volatile const uint32_t DIVSTS;

} HDIV_T;
# 3120 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 3386 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile const uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;
} I2C_T;
# 3662 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 3805 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t RSTPERIOD;
    volatile uint32_t PERIOD;
    volatile uint32_t DUTY;
    volatile uint32_t DATA;
    volatile uint32_t PCNT;
    volatile uint32_t CLKDIV;
    volatile uint32_t STATUS;
    volatile uint32_t OCTL;

} LLSI_T;
# 3914 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 4003 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    union
    {
        volatile uint32_t FIRST;
        volatile uint32_t NEXT;
    };

} DSCT_T;

typedef struct
{
# 4962 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    DSCT_T DSCT[10];
    volatile const uint32_t CURSCAT[10];
    volatile const uint32_t RESERVE0[206];
    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t SCATSTS;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    volatile const uint32_t RESERVE1[7];
    volatile uint32_t RESET;
    volatile const uint32_t RESERVE2[7];
    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;
    volatile uint32_t REQSEL8_9;

} PDMA_T;
# 5482 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 5500 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;


typedef struct
{
# 6509 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t RESERVED0[2];
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;
    volatile const uint32_t RESERVED1[2];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile const uint32_t RESERVED2[2];
    volatile uint32_t PERIOD;
    volatile const uint32_t RESERVED3[7];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVED4[10];
    volatile const uint32_t CNT;
    volatile const uint32_t RESERVED5[7];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile const uint32_t RESERVED6[5];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile const uint32_t RESERVED7[1];
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVED8[1];
    volatile uint32_t INTSTS;
    volatile const uint32_t RESERVED9[3];
    volatile uint32_t ADCTS0;
    volatile uint32_t ADCTS1;
    volatile const uint32_t RESERVED10[4];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile const uint32_t RESERVED11[2];
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVED12[55];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];
    volatile const uint32_t RESERVED13[5];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVED14[43];
    volatile const uint32_t PBUF;
    volatile const uint32_t RESERVED15[5];
    volatile const uint32_t CMPBUF[6];

} BPWM_T;
# 7244 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 7711 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;
    volatile const uint32_t RESERVE2[11];
    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;

} SPI_T;
# 8018 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 8547 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t PORCTL;
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile const uint32_t RESERVE3[2];
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;
    volatile const uint32_t RESERVE4[8];
    volatile uint32_t IRCTCTL;
    volatile uint32_t IRCTIEN;
    volatile uint32_t IRCTISTS;
    volatile const uint32_t RESERVE5[13];
    volatile uint32_t MODCTL;
    volatile const uint32_t RESERVE6[15];
    volatile uint32_t REGLCTL;
    volatile const uint32_t RESERVE7[4];
    volatile const uint32_t TSOFFSET;


} SYS_T;
# 8963 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 9067 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;

} SYS_INT_T;
# 9164 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 9350 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;

} TIMER_T;
# 9469 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 10104 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;


} UART_T;
# 10483 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 10550 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 10811 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;
    volatile const uint32_t RESERVE0[27];
    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    volatile const uint32_t RESERVE1[283];
    USBD_EP_T EP[8];

} USBD_T;
# 11024 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 11116 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 11176 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
typedef struct
{
# 11253 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 11446 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
//=============================================================================
typedef volatile unsigned char vu8;
typedef volatile unsigned long vu32;
typedef volatile unsigned short vu16;
# 11530 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h"
# 1 "../../../Library/StdDriver/inc\\sys.h" 1
# 1482 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x59;
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x16;
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x88;
    }
    while(((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL == 0);
}
# 1500 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
# 11531 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\clk.h" 1
# 201 "../../../Library/StdDriver/inc\\clk.h"
//AHBCLK
# 238 "../../../Library/StdDriver/inc\\clk.h"
//APBCLK0
# 315 "../../../Library/StdDriver/inc\\clk.h"
//APBCLK1
# 370 "../../../Library/StdDriver/inc\\clk.h"
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCTL;

    if(u32PllReg & ((0x1ul << (16)) | (0x1ul << (18))))
        return 0;

    if(u32PllReg & 0x00080000UL)
        u32FIN = ((48000000UL)>>1);
    else
        u32FIN = (12000000UL);

    if(u32PllReg & (0x1ul << (17)))
        return u32FIN;


    u32NO = au8NoTbl[((u32PllReg & (0x3ul << (14))) >> (14))];
    u32NF = ((u32PllReg & (0x1fful << (0))) >> (0)) + 2;
    u32NR = ((u32PllReg & (0x1ful << (9))) >> (9)) + 2;


    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}
# 410 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0);


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;
}
# 431 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;


    delay = 233016UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    }
    while(us > 0UL);

}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 11532 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\adc.h" 1
# 327 "../../../Library/StdDriver/inc\\adc.h"
void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);
# 11533 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\fmc.h" 1
# 15 "../../../Library/StdDriver/inc\\fmc.h"
# 1 "../../../Library/Device/Nuvoton/NUC1262/Include\\NuMicro.h" 1
# 16 "../../../Library/StdDriver/inc\\fmc.h" 2
# 235 "../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_Write(uint32_t u32Addr, uint32_t u32Data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32Data;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}
# 260 "../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_Write8(uint32_t u32Addr, uint32_t u32Data0, uint32_t u32Data1)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x61;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0 = u32Data0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT1 = u32Data1;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}
# 284 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_Read(uint32_t u32Addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 310 "../../../Library/StdDriver/inc\\fmc.h"
static __inline int32_t FMC_Erase(uint32_t u32Addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    if(u32Addr == 0x00200000UL)
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0x0055AA03;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);


    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCTL & (0x1ul << (6)))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCTL |= (0x1ul << (6));
        return -1;
    }
    return 0;
}
# 341 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = (u8Index << 2);
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 365 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0))) ;

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 388 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 411 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = (0x04 * u32Index) + 0x10;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 437 "../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2E;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32PageAddr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}
# 461 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTS & (0x1ffffful << (9)));
}
# 477 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2D;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = i32Size;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0D;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 507 "../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_Write256(uint32_t u32Addr, uint32_t *pu32Buf)
{
    int32_t i, idx;
    volatile uint32_t *pu32IspData;
    //int32_t i32Err;

    //i32Err = 0;
    idx = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x27;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;

retrigger:

    //if(i32Err)
    // printf("idx=%d  ISPADDR = 0x%08x\n",idx, ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR);

    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0 = pu32Buf[idx + 0];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT1 = pu32Buf[idx + 1];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT2 = pu32Buf[idx + 2];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT3 = pu32Buf[idx + 3];



    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;

    pu32IspData = &((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0;
    idx += 4;

    for(i = idx; i < 256 / 4; i += 4) // Max data length is 256 bytes (256/4 words)
    {

        __set_PRIMASK(1); // Mask interrupt to avoid status check coherence error
        do
        {
            if((((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (0x1ul << (0))) == 0)
            {
                __set_PRIMASK(0);
                //printf("%d %x\n", i, ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR);
                ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR & (~0xful);
                idx = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR - u32Addr) / 4;
                //i32Err = -1;
                goto retrigger;
            }
        }
        while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (3 << (4)));

        // Update new data for D0
        pu32IspData[0] = pu32Buf[i ];
        pu32IspData[1] = pu32Buf[i + 1];

        do
        {
            if((((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (0x1ul << (0))) == 0)
            {
                __set_PRIMASK(0);
                //printf("%d %x\n", i, ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR);
                ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR & (~0xful);
                idx = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR - u32Addr) / 4;
                //i32Err = -1;
                goto retrigger;
            }
        }
        while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (3 << (6)));

        // Update new data for D2
        pu32IspData[2] = pu32Buf[i + 2];
        pu32IspData[3] = pu32Buf[i + 3];
        __set_PRIMASK(0);
    }

    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTS & (0x1ul << (0)));
}

void FMC_Open(void);
void FMC_Close(void);
void FMC_EnableAPUpdate(void);
void FMC_DisableAPUpdate(void);
void FMC_EnableConfigUpdate(void);
void FMC_DisableConfigUpdate(void);
void FMC_EnableLDUpdate(void);
void FMC_DisableLDUpdate(void);
int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
void FMC_SetBootSource(int32_t i32BootSrc);
int32_t FMC_GetBootSource(void);
uint32_t FMC_ReadDataFlashBaseAddr(void);
void FMC_EnableFreqOptimizeMode(uint32_t u32Mode);
void FMC_DisableFreqOptimizeMode(void);
# 11534 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\gpio.h" 1
# 431 "../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 11535 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\i2c.h" 1
# 15 "../../../Library/StdDriver/inc\\i2c.h"
# 1 "../../../Library/Device/Nuvoton/NUC1262/Include\\NuMicro.h" 1
# 16 "../../../Library/StdDriver/inc\\i2c.h" 2
# 413 "../../../Library/StdDriver/inc\\i2c.h"
void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u8SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
# 11536 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\bpwm.h" 1
# 314 "../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 11537 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\spi.h" 1
# 331 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->I2SCTL |= (0x1ul << (16));
    else
        i2s->I2SCTL |= (0x1ul << (17));
}
# 348 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->I2SCTL &= ~(0x1ul << (16));
    else
        i2s->I2SCTL &= ~(0x1ul << (17));
}
# 461 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 523 "../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 11538 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\timer.h" 1
# 127 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 141 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 157 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 171 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 185 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 199 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 213 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 227 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 241 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 255 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 269 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 283 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 297 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 311 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 326 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1 : 0);
}
# 340 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 355 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 369 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 384 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1 : 0);
}
# 398 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 412 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 426 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}
# 440 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ResetCounter(TIMER_T *timer)
{
    volatile uint32_t reg = timer->CTL;
    timer->CTL |= (0x1ul << (26));
    while(timer->CTL & (0x1ul << (26)));
    timer->CTL = reg;
}


uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
# 11539 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\wdt.h" 1
# 155 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL = 0;
    while(((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL & (0x1ul << (30))); // Wait disable WDTEN bit completed, it needs 2 * WDT_CLK.
}
# 170 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL |= (0x1ul << (6));
    while(((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL & (0x1ul << (30))); // Wait enable WDTEN bit completed, it needs 2 * WDT_CLK.
}
# 185 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{
    // Do not touch another write 1 clear bits
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 11540 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\wwdt.h" 1
# 134 "../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 11541 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\uart.h" 1
# 367 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 383 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 415 "../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);
# 11542 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\crc.h" 1
# 97 "../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 11543 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\usbd.h" 1
# 26 "../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    const uint8_t *gu8DevDesc;
    const uint8_t *gu8ConfigDesc;
    const uint8_t **gu8StringDesc;
    const uint8_t **gu8HidReportDesc;
    const uint32_t *gu32HidReportSize;
    const uint32_t *gu32ConfigHidDescIdx;
    const uint8_t *gu8BosDesc;
} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 537 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, int32_t size)
{
    while(size--) *dest++ = *src++;
}
# 553 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 584 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 617 "../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}


extern volatile uint8_t g_usbd_RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(void);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 11544 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\pdma.h" 1
# 300 "../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(uint32_t u32Mask);
void PDMA_DisableTimeout(uint32_t u32Mask);
void PDMA_SetTimeOut(uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);
# 11545 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 1 "../../../Library/StdDriver/inc\\llsi.h" 1
# 30 "../../../Library/StdDriver/inc\\llsi.h"
typedef struct
{
    uint32_t u32BusClock;
    uint32_t u32TransferTimeNsec;
    uint32_t u32T0HTimeNsec;
    uint32_t u32T1HTimeNsec;
    uint32_t u32ResetTimeNsec;
} S_LLSI_TIME_INFO_T;
# 190 "../../../Library/StdDriver/inc\\llsi.h"
void LLSI_Open(LLSI_T *llsi, uint32_t u32LLSIMode, uint32_t u32OutputFormat, uint32_t u32BusClock, uint32_t u32TransferTimeNsec, uint32_t u32T0HTimeNsec, uint32_t u32T1HTimeNsec, uint32_t u32ResetTimeNsec, uint32_t u32PCNT, uint32_t u32IDOS);
void LLSI_Close(LLSI_T *llsi);
void LLSI_GetTimeInfo(LLSI_T *llsi, S_LLSI_TIME_INFO_T *sPt);
void LLSI_SetFIFO(LLSI_T *llsi, uint32_t u32TxThreshold);
void LLSI_EnableInt(LLSI_T *llsi, uint32_t u32Mask);
void LLSI_DisableInt(LLSI_T *llsi, uint32_t u32Mask);
uint32_t LLSI_GetIntFlag(LLSI_T *llsi, uint32_t u32Mask);
void LLSI_ClearIntFlag(LLSI_T *llsi, uint32_t u32Mask);
# 11546 "../../../Library/Device/Nuvoton/NUC1262/Include/NUC1262.h" 2
# 13 "../../../Library/Device/Nuvoton/NUC1262/Include\\NuMicro.h" 2
# 12 "../../../Library/StdDriver/src/timer.c" 2
# 44 "../../../Library/StdDriver/src/timer.c"
uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq)
{
    uint32_t u32Clk = TIMER_GetModuleClock(timer);
    uint32_t u32Cmpr = 0, u32Prescale = 0;

    // Fastest possible timer working freq is (u32Clk / 2). While cmpr = 2, pre-scale = 0.
    if(u32Freq > (u32Clk / 2))
    {
        u32Cmpr = 2;
    }
    else
    {
        if(u32Clk > 64000000)
        {
            u32Prescale = 7; // real prescaler value is 8
            u32Clk >>= 3;
        }
        else if(u32Clk > 32000000)
        {
            u32Prescale = 3; // real prescaler value is 4
            u32Clk >>= 2;
        }
        else if(u32Clk > 16000000)
        {
            u32Prescale = 1; // real prescaler value is 2
            u32Clk >>= 1;
        }

        u32Cmpr = u32Clk / u32Freq;
    }

    timer->CTL = u32Mode | u32Prescale;
    timer->CMP = u32Cmpr;

    return(u32Clk / (u32Cmpr * (u32Prescale + 1)));
}
# 90 "../../../Library/StdDriver/src/timer.c"
void TIMER_Close(TIMER_T *timer)
{
    timer->CTL = 0;
    timer->EXTCTL = 0;
}
# 108 "../../../Library/StdDriver/src/timer.c"
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec)
{
    uint32_t u32Clk = TIMER_GetModuleClock(timer);
    uint32_t u32Prescale = 0, delay = (SystemCoreClock / u32Clk) + 1;
    uint32_t u32Cmpr, u32NsecPerTick;

    // Clear current timer configuration/
    timer->CTL = 0;
    timer->EXTCTL = 0;

    if(u32Clk <= 1000000) // min delay is 1000 us if timer clock source is <= 1 MHz
    {
        if(u32Usec < 1000)
            u32Usec = 1000;
        if(u32Usec > 1000000)
            u32Usec = 1000000;
    }
    else
    {
        if(u32Usec < 100)
            u32Usec = 100;
        if(u32Usec > 1000000)
            u32Usec = 1000000;
    }

    if(u32Clk <= 1000000)
    {
        u32Prescale = 0;
        u32NsecPerTick = 1000000000 / u32Clk;
        u32Cmpr = (u32Usec * 1000) / u32NsecPerTick;
    }
    else
    {
        if(u32Clk > 64000000)
        {
            u32Prescale = 7; // real prescaler value is 8
            u32Clk >>= 3;
        }
        else if(u32Clk > 32000000)
        {
            u32Prescale = 3; // real prescaler value is 4
            u32Clk >>= 2;
        }
        else if(u32Clk > 16000000)
        {
            u32Prescale = 1; // real prescaler value is 2
            u32Clk >>= 1;
        }

        if(u32Usec < 250)
        {
            u32Cmpr = (u32Usec * u32Clk) / 1000000;
        }
        else
        {
            u32NsecPerTick = 1000000000 / u32Clk;
            u32Cmpr = (u32Usec * 1000) / u32NsecPerTick;
        }
    }

    timer->CMP = u32Cmpr;
    timer->CTL = (0x1ul << (30)) | (0UL << (27)) | u32Prescale;

    // When system clock is faster than timer clock, it is possible timer active bit cannot set in time while we check it.
    // And the while loop below return immediately, so put a tiny delay here allowing timer start counting and raise active flag.
    for(; delay > 0; delay--)
    {
        __builtin_arm_nop();
    }

    while(timer->CTL & (0x1ul << (25)));
}
# 199 "../../../Library/StdDriver/src/timer.c"
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge)
{
    timer->EXTCTL = (timer->EXTCTL & ~((0x1ul << (4)) | (0x3ul << (1)))) |
                    u32CapMode | u32Edge | (0x1ul << (3));
}
# 214 "../../../Library/StdDriver/src/timer.c"
void TIMER_DisableCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 233 "../../../Library/StdDriver/src/timer.c"
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge)
{
    timer->EXTCTL = (timer->EXTCTL & ~(0x1ul << (0))) | u32Edge;
    timer->CTL |= (0x1ul << (24));
    timer->CTL |= (0x1ul << (26)); // clear CNT to 0
}
# 249 "../../../Library/StdDriver/src/timer.c"
void TIMER_DisableEventCounter(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (24));
}
# 264 "../../../Library/StdDriver/src/timer.c"
uint32_t TIMER_GetModuleClock(TIMER_T *timer)
{
    uint32_t u32Src;
    const uint32_t au32Clk[] = {(12000000UL), (32768UL), 0, 0, 0, (10000UL), 0, ((48000000UL)>>1)};

    if(timer == ((TIMER_T *) ((( uint32_t)0x40000000) + 0x10000)))
        u32Src = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL1 & (0x7ul << (8))) >> (8);
    else if(timer == ((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)))
        u32Src = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL1 & (0x7ul << (12))) >> (12);
    else if(timer == ((TIMER_T *) ((( uint32_t)0x40100000) + 0x10000)))
        u32Src = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL1 & (0x7ul << (16))) >> (16);
    else // Timer 3
        u32Src = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL1 & (0x7ul << (20))) >> (20);

    if(u32Src == 2)
    {
        return (SystemCoreClock);
    }

    return (au32Clk[u32Src]);
}
# 302 "../../../Library/StdDriver/src/timer.c"
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt)
{
    TIMER_T *t; // store the timer base to configure compare value

    t = (timer == ((TIMER_T *) ((( uint32_t)0x40000000) + 0x10000))) ? ((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)) : ((TIMER_T *) ((( uint32_t)0x40100000) + 0x10020));

    t->CMP = 0xFFFFFF;
    t->EXTCTL = u32EnableInt ? (0x1ul << (5)) : 0;
    timer->CTL = (0x1ul << (10)) | (0x1ul << (30));

    return;
}
# 322 "../../../Library/StdDriver/src/timer.c"
void TIMER_DisableFreqCounter(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (10));
}
# 337 "../../../Library/StdDriver/src/timer.c"
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src)
{
    timer->CTL = (timer->CTL & ~(0x1ul << (18))) | u32Src;
}
# 354 "../../../Library/StdDriver/src/timer.c"
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask)
{
    timer->CTL = (timer->CTL & ~((0x1ul << (19)) | (0x1ul << (9)) | (0x1ul << (21)) | (0x1ul << (8)))) | (u32Mask);
}
