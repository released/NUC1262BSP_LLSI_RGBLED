# 1 "../led_effect.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 357 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../led_effect.c" 2


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *tmpfile(void);






extern __attribute__((nothrow)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((nothrow)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((nothrow)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((nothrow)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((nothrow)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((nothrow)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((nothrow)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((nothrow)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((nothrow)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 555 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (putchar)(int );






extern __attribute__((nothrow)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((nothrow)) void __use_no_semihosting_swi(void);
extern __attribute__((nothrow)) void __use_no_semihosting(void);
# 4 "../led_effect.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) char *strerror(int );







extern __attribute__((nothrow)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 5 "../led_effect.c" 2
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
# 6 "../led_effect.c" 2

# 1 "../../Template/project_config.h" 1





extern volatile uint32_t BitFlag;


typedef enum{
 flag_start = 0 ,


 flag_error ,
 flag_DEFAULT
}Flag_Index;
# 39 "../../Template/project_config.h"
//debug purpose





//#define ENABLE_DEBUG_WS2812_PROTOCOL
# 69 "../../Template/project_config.h"
//MACRO : Swap Integers Macro
# 82 "../../Template/project_config.h"
//16 --> 8 x 2
# 91 "../../Template/project_config.h"
//8 x 2 --> 16




//8 x 4 --> 32
# 118 "../../Template/project_config.h"
void reset_buffer(void *dest, unsigned int val, unsigned int size);
void copy_buffer(void *dest, void *src, unsigned int size);
void dump_buffer(uint32_t *pucBuff, int nBytes);
void dump_buffer_hex(uint8_t *pucBuff, int nBytes);

void delay_ms(uint16_t ms);
void LLSI_PDMA_Transfer(uint32_t* LLSIDataBuffer, uint32_t len);
# 8 "../led_effect.c" 2
# 18 "../led_effect.c"
enum
{
 state_Default = 0,

 state_Rainbow,
 state_RainbowCycle ,
 state_TheaterChase,
 state_TheaterChaseRainbow ,
 state_RGBSequence,
 state_AlternateColors,
 state_FullEmpty,
 state_PatternMove,

 state_ColorWheel,
 state_AllColors = 49, //a

 state_HeartBeat = 50, //b
 state_CircularRing = 51, //c
 state_FromAToB = 52, //d


 state_Max,
};

//#define PACK_RGB(r,g,b) ((g<<16)+(r<<8)+b)
//#define UNPACK_R(data) (uint8_t)((data>>8)&0xFF)
//#define UNPACK_G(data) (uint8_t)((data>>16)&0xFF)
//#define UNPACK_B(data) (uint8_t)((data)&0xFF)
# 55 "../led_effect.c"
const uint32_t LLSIRGBBuffer[6*3][5] =
{
 // red
 { 0x000000FF, 0x00000000, 0x00000000, 0x00000000, 0x00000000},
 { 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00FF0000, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x0000FF00, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0x000000FF, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000},

 // green
 { 0x0000FF00, 0x00000000, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x000000FF, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x00FF0000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0x0000FF00, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000FF},

 // blue
 { 0x00FF0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x0000FF00, 0x00000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x000000FF, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0x00FF0000, 0x00000000},
 { 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000FF00},
};

uint32_t LLSIDataBuffer[(18)] = {0};

uint8_t DemoState = state_Rainbow;

uint16_t Coloridx = 0;


const uint8_t colorsFull[(766)][3] =
{
 { 255 , 0 , 0 } ,
 { 254 , 1 , 0 } ,
 { 253 , 2 , 0 } ,
 { 252 , 3 , 0 } ,
 { 251 , 4 , 0 } ,
 { 250 , 5 , 0 } ,
 { 249 , 6 , 0 } ,
 { 248 , 7 , 0 } ,
 { 247 , 8 , 0 } ,
 { 246 , 9 , 0 } ,
 { 245 , 10 , 0 } ,
 { 244 , 11 , 0 } ,
 { 243 , 12 , 0 } ,
 { 242 , 13 , 0 } ,
 { 241 , 14 , 0 } ,
 { 240 , 15 , 0 } ,
 { 239 , 16 , 0 } ,
 { 238 , 17 , 0 } ,
 { 237 , 18 , 0 } ,
 { 236 , 19 , 0 } ,
 { 235 , 20 , 0 } ,
 { 234 , 21 , 0 } ,
 { 233 , 22 , 0 } ,
 { 232 , 23 , 0 } ,
 { 231 , 24 , 0 } ,
 { 230 , 25 , 0 } ,
 { 229 , 26 , 0 } ,
 { 228 , 27 , 0 } ,
 { 227 , 28 , 0 } ,
 { 226 , 29 , 0 } ,
 { 225 , 30 , 0 } ,
 { 224 , 31 , 0 } ,
 { 223 , 32 , 0 } ,
 { 222 , 33 , 0 } ,
 { 221 , 34 , 0 } ,
 { 220 , 35 , 0 } ,
 { 219 , 36 , 0 } ,
 { 218 , 37 , 0 } ,
 { 217 , 38 , 0 } ,
 { 216 , 39 , 0 } ,
 { 215 , 40 , 0 } ,
 { 214 , 41 , 0 } ,
 { 213 , 42 , 0 } ,
 { 212 , 43 , 0 } ,
 { 211 , 44 , 0 } ,
 { 210 , 45 , 0 } ,
 { 209 , 46 , 0 } ,
 { 208 , 47 , 0 } ,
 { 207 , 48 , 0 } ,
 { 206 , 49 , 0 } ,
 { 205 , 50 , 0 } ,
 { 204 , 51 , 0 } ,
 { 203 , 52 , 0 } ,
 { 202 , 53 , 0 } ,
 { 201 , 54 , 0 } ,
 { 200 , 55 , 0 } ,
 { 199 , 56 , 0 } ,
 { 198 , 57 , 0 } ,
 { 197 , 58 , 0 } ,
 { 196 , 59 , 0 } ,
 { 195 , 60 , 0 } ,
 { 194 , 61 , 0 } ,
 { 193 , 62 , 0 } ,
 { 192 , 63 , 0 } ,
 { 191 , 64 , 0 } ,
 { 190 , 65 , 0 } ,
 { 189 , 66 , 0 } ,
 { 188 , 67 , 0 } ,
 { 187 , 68 , 0 } ,
 { 186 , 69 , 0 } ,
 { 185 , 70 , 0 } ,
 { 184 , 71 , 0 } ,
 { 183 , 72 , 0 } ,
 { 182 , 73 , 0 } ,
 { 181 , 74 , 0 } ,
 { 180 , 75 , 0 } ,
 { 179 , 76 , 0 } ,
 { 178 , 77 , 0 } ,
 { 177 , 78 , 0 } ,
 { 176 , 79 , 0 } ,
 { 175 , 80 , 0 } ,
 { 174 , 81 , 0 } ,
 { 173 , 82 , 0 } ,
 { 172 , 83 , 0 } ,
 { 171 , 84 , 0 } ,
 { 170 , 85 , 0 } ,
 { 169 , 86 , 0 } ,
 { 168 , 87 , 0 } ,
 { 167 , 88 , 0 } ,
 { 166 , 89 , 0 } ,
 { 165 , 90 , 0 } ,
 { 164 , 91 , 0 } ,
 { 163 , 92 , 0 } ,
 { 162 , 93 , 0 } ,
 { 161 , 94 , 0 } ,
 { 160 , 95 , 0 } ,
 { 159 , 96 , 0 } ,
 { 158 , 97 , 0 } ,
 { 157 , 98 , 0 } ,
 { 156 , 99 , 0 } ,
 { 155 , 100 , 0 } ,
 { 154 , 101 , 0 } ,
 { 153 , 102 , 0 } ,
 { 152 , 103 , 0 } ,
 { 151 , 104 , 0 } ,
 { 150 , 105 , 0 } ,
 { 149 , 106 , 0 } ,
 { 148 , 107 , 0 } ,
 { 147 , 108 , 0 } ,
 { 146 , 109 , 0 } ,
 { 145 , 110 , 0 } ,
 { 144 , 111 , 0 } ,
 { 143 , 112 , 0 } ,
 { 142 , 113 , 0 } ,
 { 141 , 114 , 0 } ,
 { 140 , 115 , 0 } ,
 { 139 , 116 , 0 } ,
 { 138 , 117 , 0 } ,
 { 137 , 118 , 0 } ,
 { 136 , 119 , 0 } ,
 { 135 , 120 , 0 } ,
 { 134 , 121 , 0 } ,
 { 133 , 122 , 0 } ,
 { 132 , 123 , 0 } ,
 { 131 , 124 , 0 } ,
 { 130 , 125 , 0 } ,
 { 129 , 126 , 0 } ,
 { 128 , 127 , 0 } ,
 { 127 , 128 , 0 } ,
 { 126 , 129 , 0 } ,
 { 125 , 130 , 0 } ,
 { 124 , 131 , 0 } ,
 { 123 , 132 , 0 } ,
 { 122 , 133 , 0 } ,
 { 121 , 134 , 0 } ,
 { 120 , 135 , 0 } ,
 { 119 , 136 , 0 } ,
 { 118 , 137 , 0 } ,
 { 117 , 138 , 0 } ,
 { 116 , 139 , 0 } ,
 { 115 , 140 , 0 } ,
 { 114 , 141 , 0 } ,
 { 113 , 142 , 0 } ,
 { 112 , 143 , 0 } ,
 { 111 , 144 , 0 } ,
 { 110 , 145 , 0 } ,
 { 109 , 146 , 0 } ,
 { 108 , 147 , 0 } ,
 { 107 , 148 , 0 } ,
 { 106 , 149 , 0 } ,
 { 105 , 150 , 0 } ,
 { 104 , 151 , 0 } ,
 { 103 , 152 , 0 } ,
 { 102 , 153 , 0 } ,
 { 101 , 154 , 0 } ,
 { 100 , 155 , 0 } ,
 { 99 , 156 , 0 } ,
 { 98 , 157 , 0 } ,
 { 97 , 158 , 0 } ,
 { 96 , 159 , 0 } ,
 { 95 , 160 , 0 } ,
 { 94 , 161 , 0 } ,
 { 93 , 162 , 0 } ,
 { 92 , 163 , 0 } ,
 { 91 , 164 , 0 } ,
 { 90 , 165 , 0 } ,
 { 89 , 166 , 0 } ,
 { 88 , 167 , 0 } ,
 { 87 , 168 , 0 } ,
 { 86 , 169 , 0 } ,
 { 85 , 170 , 0 } ,
 { 84 , 171 , 0 } ,
 { 83 , 172 , 0 } ,
 { 82 , 173 , 0 } ,
 { 81 , 174 , 0 } ,
 { 80 , 175 , 0 } ,
 { 79 , 176 , 0 } ,
 { 78 , 177 , 0 } ,
 { 77 , 178 , 0 } ,
 { 76 , 179 , 0 } ,
 { 75 , 180 , 0 } ,
 { 74 , 181 , 0 } ,
 { 73 , 182 , 0 } ,
 { 72 , 183 , 0 } ,
 { 71 , 184 , 0 } ,
 { 70 , 185 , 0 } ,
 { 69 , 186 , 0 } ,
 { 68 , 187 , 0 } ,
 { 67 , 188 , 0 } ,
 { 66 , 189 , 0 } ,
 { 65 , 190 , 0 } ,
 { 64 , 191 , 0 } ,
 { 63 , 192 , 0 } ,
 { 62 , 193 , 0 } ,
 { 61 , 194 , 0 } ,
 { 60 , 195 , 0 } ,
 { 59 , 196 , 0 } ,
 { 58 , 197 , 0 } ,
 { 57 , 198 , 0 } ,
 { 56 , 199 , 0 } ,
 { 55 , 200 , 0 } ,
 { 54 , 201 , 0 } ,
 { 53 , 202 , 0 } ,
 { 52 , 203 , 0 } ,
 { 51 , 204 , 0 } ,
 { 50 , 205 , 0 } ,
 { 49 , 206 , 0 } ,
 { 48 , 207 , 0 } ,
 { 47 , 208 , 0 } ,
 { 46 , 209 , 0 } ,
 { 45 , 210 , 0 } ,
 { 44 , 211 , 0 } ,
 { 43 , 212 , 0 } ,
 { 42 , 213 , 0 } ,
 { 41 , 214 , 0 } ,
 { 40 , 215 , 0 } ,
 { 39 , 216 , 0 } ,
 { 38 , 217 , 0 } ,
 { 37 , 218 , 0 } ,
 { 36 , 219 , 0 } ,
 { 35 , 220 , 0 } ,
 { 34 , 221 , 0 } ,
 { 33 , 222 , 0 } ,
 { 32 , 223 , 0 } ,
 { 31 , 224 , 0 } ,
 { 30 , 225 , 0 } ,
 { 29 , 226 , 0 } ,
 { 28 , 227 , 0 } ,
 { 27 , 228 , 0 } ,
 { 26 , 229 , 0 } ,
 { 25 , 230 , 0 } ,
 { 24 , 231 , 0 } ,
 { 23 , 232 , 0 } ,
 { 22 , 233 , 0 } ,
 { 21 , 234 , 0 } ,
 { 20 , 235 , 0 } ,
 { 19 , 236 , 0 } ,
 { 18 , 237 , 0 } ,
 { 17 , 238 , 0 } ,
 { 16 , 239 , 0 } ,
 { 15 , 240 , 0 } ,
 { 14 , 241 , 0 } ,
 { 13 , 242 , 0 } ,
 { 12 , 243 , 0 } ,
 { 11 , 244 , 0 } ,
 { 10 , 245 , 0 } ,
 { 9 , 246 , 0 } ,
 { 8 , 247 , 0 } ,
 { 7 , 248 , 0 } ,
 { 6 , 249 , 0 } ,
 { 5 , 250 , 0 } ,
 { 4 , 251 , 0 } ,
 { 3 , 252 , 0 } ,
 { 2 , 253 , 0 } ,
 { 1 , 254 , 0 } ,
 { 0 , 255 , 0 } ,
 { 0 , 254 , 1 } ,
 { 0 , 253 , 2 } ,
 { 0 , 252 , 3 } ,
 { 0 , 251 , 4 } ,
 { 0 , 250 , 5 } ,
 { 0 , 249 , 6 } ,
 { 0 , 248 , 7 } ,
 { 0 , 247 , 8 } ,
 { 0 , 246 , 9 } ,
 { 0 , 245 , 10 } ,
 { 0 , 244 , 11 } ,
 { 0 , 243 , 12 } ,
 { 0 , 242 , 13 } ,
 { 0 , 241 , 14 } ,
 { 0 , 240 , 15 } ,
 { 0 , 239 , 16 } ,
 { 0 , 238 , 17 } ,
 { 0 , 237 , 18 } ,
 { 0 , 236 , 19 } ,
 { 0 , 235 , 20 } ,
 { 0 , 234 , 21 } ,
 { 0 , 233 , 22 } ,
 { 0 , 232 , 23 } ,
 { 0 , 231 , 24 } ,
 { 0 , 230 , 25 } ,
 { 0 , 229 , 26 } ,
 { 0 , 228 , 27 } ,
 { 0 , 227 , 28 } ,
 { 0 , 226 , 29 } ,
 { 0 , 225 , 30 } ,
 { 0 , 224 , 31 } ,
 { 0 , 223 , 32 } ,
 { 0 , 222 , 33 } ,
 { 0 , 221 , 34 } ,
 { 0 , 220 , 35 } ,
 { 0 , 219 , 36 } ,
 { 0 , 218 , 37 } ,
 { 0 , 217 , 38 } ,
 { 0 , 216 , 39 } ,
 { 0 , 215 , 40 } ,
 { 0 , 214 , 41 } ,
 { 0 , 213 , 42 } ,
 { 0 , 212 , 43 } ,
 { 0 , 211 , 44 } ,
 { 0 , 210 , 45 } ,
 { 0 , 209 , 46 } ,
 { 0 , 208 , 47 } ,
 { 0 , 207 , 48 } ,
 { 0 , 206 , 49 } ,
 { 0 , 205 , 50 } ,
 { 0 , 204 , 51 } ,
 { 0 , 203 , 52 } ,
 { 0 , 202 , 53 } ,
 { 0 , 201 , 54 } ,
 { 0 , 200 , 55 } ,
 { 0 , 199 , 56 } ,
 { 0 , 198 , 57 } ,
 { 0 , 197 , 58 } ,
 { 0 , 196 , 59 } ,
 { 0 , 195 , 60 } ,
 { 0 , 194 , 61 } ,
 { 0 , 193 , 62 } ,
 { 0 , 192 , 63 } ,
 { 0 , 191 , 64 } ,
 { 0 , 190 , 65 } ,
 { 0 , 189 , 66 } ,
 { 0 , 188 , 67 } ,
 { 0 , 187 , 68 } ,
 { 0 , 186 , 69 } ,
 { 0 , 185 , 70 } ,
 { 0 , 184 , 71 } ,
 { 0 , 183 , 72 } ,
 { 0 , 182 , 73 } ,
 { 0 , 181 , 74 } ,
 { 0 , 180 , 75 } ,
 { 0 , 179 , 76 } ,
 { 0 , 178 , 77 } ,
 { 0 , 177 , 78 } ,
 { 0 , 176 , 79 } ,
 { 0 , 175 , 80 } ,
 { 0 , 174 , 81 } ,
 { 0 , 173 , 82 } ,
 { 0 , 172 , 83 } ,
 { 0 , 171 , 84 } ,
 { 0 , 170 , 85 } ,
 { 0 , 169 , 86 } ,
 { 0 , 168 , 87 } ,
 { 0 , 167 , 88 } ,
 { 0 , 166 , 89 } ,
 { 0 , 165 , 90 } ,
 { 0 , 164 , 91 } ,
 { 0 , 163 , 92 } ,
 { 0 , 162 , 93 } ,
 { 0 , 161 , 94 } ,
 { 0 , 160 , 95 } ,
 { 0 , 159 , 96 } ,
 { 0 , 158 , 97 } ,
 { 0 , 157 , 98 } ,
 { 0 , 156 , 99 } ,
 { 0 , 155 , 100 } ,
 { 0 , 154 , 101 } ,
 { 0 , 153 , 102 } ,
 { 0 , 152 , 103 } ,
 { 0 , 151 , 104 } ,
 { 0 , 150 , 105 } ,
 { 0 , 149 , 106 } ,
 { 0 , 148 , 107 } ,
 { 0 , 147 , 108 } ,
 { 0 , 146 , 109 } ,
 { 0 , 145 , 110 } ,
 { 0 , 144 , 111 } ,
 { 0 , 143 , 112 } ,
 { 0 , 142 , 113 } ,
 { 0 , 141 , 114 } ,
 { 0 , 140 , 115 } ,
 { 0 , 139 , 116 } ,
 { 0 , 138 , 117 } ,
 { 0 , 137 , 118 } ,
 { 0 , 136 , 119 } ,
 { 0 , 135 , 120 } ,
 { 0 , 134 , 121 } ,
 { 0 , 133 , 122 } ,
 { 0 , 132 , 123 } ,
 { 0 , 131 , 124 } ,
 { 0 , 130 , 125 } ,
 { 0 , 129 , 126 } ,
 { 0 , 128 , 127 } ,
 { 0 , 127 , 128 } ,
 { 0 , 126 , 129 } ,
 { 0 , 125 , 130 } ,
 { 0 , 124 , 131 } ,
 { 0 , 123 , 132 } ,
 { 0 , 122 , 133 } ,
 { 0 , 121 , 134 } ,
 { 0 , 120 , 135 } ,
 { 0 , 119 , 136 } ,
 { 0 , 118 , 137 } ,
 { 0 , 117 , 138 } ,
 { 0 , 116 , 139 } ,
 { 0 , 115 , 140 } ,
 { 0 , 114 , 141 } ,
 { 0 , 113 , 142 } ,
 { 0 , 112 , 143 } ,
 { 0 , 111 , 144 } ,
 { 0 , 110 , 145 } ,
 { 0 , 109 , 146 } ,
 { 0 , 108 , 147 } ,
 { 0 , 107 , 148 } ,
 { 0 , 106 , 149 } ,
 { 0 , 105 , 150 } ,
 { 0 , 104 , 151 } ,
 { 0 , 103 , 152 } ,
 { 0 , 102 , 153 } ,
 { 0 , 101 , 154 } ,
 { 0 , 100 , 155 } ,
 { 0 , 99 , 156 } ,
 { 0 , 98 , 157 } ,
 { 0 , 97 , 158 } ,
 { 0 , 96 , 159 } ,
 { 0 , 95 , 160 } ,
 { 0 , 94 , 161 } ,
 { 0 , 93 , 162 } ,
 { 0 , 92 , 163 } ,
 { 0 , 91 , 164 } ,
 { 0 , 90 , 165 } ,
 { 0 , 89 , 166 } ,
 { 0 , 88 , 167 } ,
 { 0 , 87 , 168 } ,
 { 0 , 86 , 169 } ,
 { 0 , 85 , 170 } ,
 { 0 , 84 , 171 } ,
 { 0 , 83 , 172 } ,
 { 0 , 82 , 173 } ,
 { 0 , 81 , 174 } ,
 { 0 , 80 , 175 } ,
 { 0 , 79 , 176 } ,
 { 0 , 78 , 177 } ,
 { 0 , 77 , 178 } ,
 { 0 , 76 , 179 } ,
 { 0 , 75 , 180 } ,
 { 0 , 74 , 181 } ,
 { 0 , 73 , 182 } ,
 { 0 , 72 , 183 } ,
 { 0 , 71 , 184 } ,
 { 0 , 70 , 185 } ,
 { 0 , 69 , 186 } ,
 { 0 , 68 , 187 } ,
 { 0 , 67 , 188 } ,
 { 0 , 66 , 189 } ,
 { 0 , 65 , 190 } ,
 { 0 , 64 , 191 } ,
 { 0 , 63 , 192 } ,
 { 0 , 62 , 193 } ,
 { 0 , 61 , 194 } ,
 { 0 , 60 , 195 } ,
 { 0 , 59 , 196 } ,
 { 0 , 58 , 197 } ,
 { 0 , 57 , 198 } ,
 { 0 , 56 , 199 } ,
 { 0 , 55 , 200 } ,
 { 0 , 54 , 201 } ,
 { 0 , 53 , 202 } ,
 { 0 , 52 , 203 } ,
 { 0 , 51 , 204 } ,
 { 0 , 50 , 205 } ,
 { 0 , 49 , 206 } ,
 { 0 , 48 , 207 } ,
 { 0 , 47 , 208 } ,
 { 0 , 46 , 209 } ,
 { 0 , 45 , 210 } ,
 { 0 , 44 , 211 } ,
 { 0 , 43 , 212 } ,
 { 0 , 42 , 213 } ,
 { 0 , 41 , 214 } ,
 { 0 , 40 , 215 } ,
 { 0 , 39 , 216 } ,
 { 0 , 38 , 217 } ,
 { 0 , 37 , 218 } ,
 { 0 , 36 , 219 } ,
 { 0 , 35 , 220 } ,
 { 0 , 34 , 221 } ,
 { 0 , 33 , 222 } ,
 { 0 , 32 , 223 } ,
 { 0 , 31 , 224 } ,
 { 0 , 30 , 225 } ,
 { 0 , 29 , 226 } ,
 { 0 , 28 , 227 } ,
 { 0 , 27 , 228 } ,
 { 0 , 26 , 229 } ,
 { 0 , 25 , 230 } ,
 { 0 , 24 , 231 } ,
 { 0 , 23 , 232 } ,
 { 0 , 22 , 233 } ,
 { 0 , 21 , 234 } ,
 { 0 , 20 , 235 } ,
 { 0 , 19 , 236 } ,
 { 0 , 18 , 237 } ,
 { 0 , 17 , 238 } ,
 { 0 , 16 , 239 } ,
 { 0 , 15 , 240 } ,
 { 0 , 14 , 241 } ,
 { 0 , 13 , 242 } ,
 { 0 , 12 , 243 } ,
 { 0 , 11 , 244 } ,
 { 0 , 10 , 245 } ,
 { 0 , 9 , 246 } ,
 { 0 , 8 , 247 } ,
 { 0 , 7 , 248 } ,
 { 0 , 6 , 249 } ,
 { 0 , 5 , 250 } ,
 { 0 , 4 , 251 } ,
 { 0 , 3 , 252 } ,
 { 0 , 2 , 253 } ,
 { 0 , 1 , 254 } ,
 { 0 , 0 , 255 } ,
 { 1 , 0 , 254 } ,
 { 2 , 0 , 253 } ,
 { 3 , 0 , 252 } ,
 { 4 , 0 , 251 } ,
 { 5 , 0 , 250 } ,
 { 6 , 0 , 249 } ,
 { 7 , 0 , 248 } ,
 { 8 , 0 , 247 } ,
 { 9 , 0 , 246 } ,
 { 10 , 0 , 245 } ,
 { 11 , 0 , 244 } ,
 { 12 , 0 , 243 } ,
 { 13 , 0 , 242 } ,
 { 14 , 0 , 241 } ,
 { 15 , 0 , 240 } ,
 { 16 , 0 , 239 } ,
 { 17 , 0 , 238 } ,
 { 18 , 0 , 237 } ,
 { 19 , 0 , 236 } ,
 { 20 , 0 , 235 } ,
 { 21 , 0 , 234 } ,
 { 22 , 0 , 233 } ,
 { 23 , 0 , 232 } ,
 { 24 , 0 , 231 } ,
 { 25 , 0 , 230 } ,
 { 26 , 0 , 229 } ,
 { 27 , 0 , 228 } ,
 { 28 , 0 , 227 } ,
 { 29 , 0 , 226 } ,
 { 30 , 0 , 225 } ,
 { 31 , 0 , 224 } ,
 { 32 , 0 , 223 } ,
 { 33 , 0 , 222 } ,
 { 34 , 0 , 221 } ,
 { 35 , 0 , 220 } ,
 { 36 , 0 , 219 } ,
 { 37 , 0 , 218 } ,
 { 38 , 0 , 217 } ,
 { 39 , 0 , 216 } ,
 { 40 , 0 , 215 } ,
 { 41 , 0 , 214 } ,
 { 42 , 0 , 213 } ,
 { 43 , 0 , 212 } ,
 { 44 , 0 , 211 } ,
 { 45 , 0 , 210 } ,
 { 46 , 0 , 209 } ,
 { 47 , 0 , 208 } ,
 { 48 , 0 , 207 } ,
 { 49 , 0 , 206 } ,
 { 50 , 0 , 205 } ,
 { 51 , 0 , 204 } ,
 { 52 , 0 , 203 } ,
 { 53 , 0 , 202 } ,
 { 54 , 0 , 201 } ,
 { 55 , 0 , 200 } ,
 { 56 , 0 , 199 } ,
 { 57 , 0 , 198 } ,
 { 58 , 0 , 197 } ,
 { 59 , 0 , 196 } ,
 { 60 , 0 , 195 } ,
 { 61 , 0 , 194 } ,
 { 62 , 0 , 193 } ,
 { 63 , 0 , 192 } ,
 { 64 , 0 , 191 } ,
 { 65 , 0 , 190 } ,
 { 66 , 0 , 189 } ,
 { 67 , 0 , 188 } ,
 { 68 , 0 , 187 } ,
 { 69 , 0 , 186 } ,
 { 70 , 0 , 185 } ,
 { 71 , 0 , 184 } ,
 { 72 , 0 , 183 } ,
 { 73 , 0 , 182 } ,
 { 74 , 0 , 181 } ,
 { 75 , 0 , 180 } ,
 { 76 , 0 , 179 } ,
 { 77 , 0 , 178 } ,
 { 78 , 0 , 177 } ,
 { 79 , 0 , 176 } ,
 { 80 , 0 , 175 } ,
 { 81 , 0 , 174 } ,
 { 82 , 0 , 173 } ,
 { 83 , 0 , 172 } ,
 { 84 , 0 , 171 } ,
 { 85 , 0 , 170 } ,
 { 86 , 0 , 169 } ,
 { 87 , 0 , 168 } ,
 { 88 , 0 , 167 } ,
 { 89 , 0 , 166 } ,
 { 90 , 0 , 165 } ,
 { 91 , 0 , 164 } ,
 { 92 , 0 , 163 } ,
 { 93 , 0 , 162 } ,
 { 94 , 0 , 161 } ,
 { 95 , 0 , 160 } ,
 { 96 , 0 , 159 } ,
 { 97 , 0 , 158 } ,
 { 98 , 0 , 157 } ,
 { 99 , 0 , 156 } ,
 { 100 , 0 , 155 } ,
 { 101 , 0 , 154 } ,
 { 102 , 0 , 153 } ,
 { 103 , 0 , 152 } ,
 { 104 , 0 , 151 } ,
 { 105 , 0 , 150 } ,
 { 106 , 0 , 149 } ,
 { 107 , 0 , 148 } ,
 { 108 , 0 , 147 } ,
 { 109 , 0 , 146 } ,
 { 110 , 0 , 145 } ,
 { 111 , 0 , 144 } ,
 { 112 , 0 , 143 } ,
 { 113 , 0 , 142 } ,
 { 114 , 0 , 141 } ,
 { 115 , 0 , 140 } ,
 { 116 , 0 , 139 } ,
 { 117 , 0 , 138 } ,
 { 118 , 0 , 137 } ,
 { 119 , 0 , 136 } ,
 { 120 , 0 , 135 } ,
 { 121 , 0 , 134 } ,
 { 122 , 0 , 133 } ,
 { 123 , 0 , 132 } ,
 { 124 , 0 , 131 } ,
 { 125 , 0 , 130 } ,
 { 126 , 0 , 129 } ,
 { 127 , 0 , 128 } ,
 { 128 , 0 , 127 } ,
 { 129 , 0 , 126 } ,
 { 130 , 0 , 125 } ,
 { 131 , 0 , 124 } ,
 { 132 , 0 , 123 } ,
 { 133 , 0 , 122 } ,
 { 134 , 0 , 121 } ,
 { 135 , 0 , 120 } ,
 { 136 , 0 , 119 } ,
 { 137 , 0 , 118 } ,
 { 138 , 0 , 117 } ,
 { 139 , 0 , 116 } ,
 { 140 , 0 , 115 } ,
 { 141 , 0 , 114 } ,
 { 142 , 0 , 113 } ,
 { 143 , 0 , 112 } ,
 { 144 , 0 , 111 } ,
 { 145 , 0 , 110 } ,
 { 146 , 0 , 109 } ,
 { 147 , 0 , 108 } ,
 { 148 , 0 , 107 } ,
 { 149 , 0 , 106 } ,
 { 150 , 0 , 105 } ,
 { 151 , 0 , 104 } ,
 { 152 , 0 , 103 } ,
 { 153 , 0 , 102 } ,
 { 154 , 0 , 101 } ,
 { 155 , 0 , 100 } ,
 { 156 , 0 , 99 } ,
 { 157 , 0 , 98 } ,
 { 158 , 0 , 97 } ,
 { 159 , 0 , 96 } ,
 { 160 , 0 , 95 } ,
 { 161 , 0 , 94 } ,
 { 162 , 0 , 93 } ,
 { 163 , 0 , 92 } ,
 { 164 , 0 , 91 } ,
 { 165 , 0 , 90 } ,
 { 166 , 0 , 89 } ,
 { 167 , 0 , 88 } ,
 { 168 , 0 , 87 } ,
 { 169 , 0 , 86 } ,
 { 170 , 0 , 85 } ,
 { 171 , 0 , 84 } ,
 { 172 , 0 , 83 } ,
 { 173 , 0 , 82 } ,
 { 174 , 0 , 81 } ,
 { 175 , 0 , 80 } ,
 { 176 , 0 , 79 } ,
 { 177 , 0 , 78 } ,
 { 178 , 0 , 77 } ,
 { 179 , 0 , 76 } ,
 { 180 , 0 , 75 } ,
 { 181 , 0 , 74 } ,
 { 182 , 0 , 73 } ,
 { 183 , 0 , 72 } ,
 { 184 , 0 , 71 } ,
 { 185 , 0 , 70 } ,
 { 186 , 0 , 69 } ,
 { 187 , 0 , 68 } ,
 { 188 , 0 , 67 } ,
 { 189 , 0 , 66 } ,
 { 190 , 0 , 65 } ,
 { 191 , 0 , 64 } ,
 { 192 , 0 , 63 } ,
 { 193 , 0 , 62 } ,
 { 194 , 0 , 61 } ,
 { 195 , 0 , 60 } ,
 { 196 , 0 , 59 } ,
 { 197 , 0 , 58 } ,
 { 198 , 0 , 57 } ,
 { 199 , 0 , 56 } ,
 { 200 , 0 , 55 } ,
 { 201 , 0 , 54 } ,
 { 202 , 0 , 53 } ,
 { 203 , 0 , 52 } ,
 { 204 , 0 , 51 } ,
 { 205 , 0 , 50 } ,
 { 206 , 0 , 49 } ,
 { 207 , 0 , 48 } ,
 { 208 , 0 , 47 } ,
 { 209 , 0 , 46 } ,
 { 210 , 0 , 45 } ,
 { 211 , 0 , 44 } ,
 { 212 , 0 , 43 } ,
 { 213 , 0 , 42 } ,
 { 214 , 0 , 41 } ,
 { 215 , 0 , 40 } ,
 { 216 , 0 , 39 } ,
 { 217 , 0 , 38 } ,
 { 218 , 0 , 37 } ,
 { 219 , 0 , 36 } ,
 { 220 , 0 , 35 } ,
 { 221 , 0 , 34 } ,
 { 222 , 0 , 33 } ,
 { 223 , 0 , 32 } ,
 { 224 , 0 , 31 } ,
 { 225 , 0 , 30 } ,
 { 226 , 0 , 29 } ,
 { 227 , 0 , 28 } ,
 { 228 , 0 , 27 } ,
 { 229 , 0 , 26 } ,
 { 230 , 0 , 25 } ,
 { 231 , 0 , 24 } ,
 { 232 , 0 , 23 } ,
 { 233 , 0 , 22 } ,
 { 234 , 0 , 21 } ,
 { 235 , 0 , 20 } ,
 { 236 , 0 , 19 } ,
 { 237 , 0 , 18 } ,
 { 238 , 0 , 17 } ,
 { 239 , 0 , 16 } ,
 { 240 , 0 , 15 } ,
 { 241 , 0 , 14 } ,
 { 242 , 0 , 13 } ,
 { 243 , 0 , 12 } ,
 { 244 , 0 , 11 } ,
 { 245 , 0 , 10 } ,
 { 246 , 0 , 9 } ,
 { 247 , 0 , 8 } ,
 { 248 , 0 , 7 } ,
 { 249 , 0 , 6 } ,
 { 250 , 0 , 5 } ,
 { 251 , 0 , 4 } ,
 { 252 , 0 , 3 } ,
 { 253 , 0 , 2 } ,
 { 254 , 0 , 1 } ,
 { 255 , 0 , 0 } ,

};
# 871 "../led_effect.c"
void setLED_Display(uint16_t DataCount)
{
 LLSI_PDMA_Transfer(LLSIDataBuffer,DataCount);
}

void setLED_BufferClear(void)
{

 uint32_t i = 0;

 for (i = 0 ; i < (18); i++)
 {
  LLSIDataBuffer[i] = 0x00000000;
 }

}

void setLED_ColorArrange(uint8_t DeviceNumber ,uint8_t RED, uint8_t GREEN, uint8_t BLUE) // Output a colour Format: GGRRBB
{
# 935 "../led_effect.c"
 uint32_t i = 0;
 uint8_t mod = 0;
 uint8_t div = 0;

 mod = DeviceNumber%4; //
 div = DeviceNumber/4; // no. # array index

// printf("DeviceNumber : 0x%2X , mod = 0x%2X , div = 0x%2X (demo : 0x%2X)\r\n" , DeviceNumber , mod ,div, DemoState);


 switch(mod) // arrange : R , G , B
 {
  case 0: // led index : 0
// LLSIDataBuffer[div*3+0]= 0x00000000;
// LLSIDataBuffer[div*3+1] = 0x00000000;
// LLSIDataBuffer[div*3+2] = 0x00000000;

   LLSIDataBuffer[div*3+0] |= (RED) | (GREEN<<8) | (BLUE<<16);

   break;
  case 1: // led index : 1
// LLSIDataBuffer[div*3+0]= 0x00000000;
// LLSIDataBuffer[div*3+1]= 0x00000000;
// LLSIDataBuffer[div*3+2] = 0x00000000;

   LLSIDataBuffer[div*3+0] |= RED<<24;
   LLSIDataBuffer[div*3+1] |= (GREEN) | (BLUE<<8) ;

   break;
  case 2: // led index : 2
// LLSIDataBuffer[div*3+0] = 0x00000000;
// LLSIDataBuffer[div*3+1]= 0x00000000;
// LLSIDataBuffer[div*3+2]= 0x00000000;

   LLSIDataBuffer[div*3+1] |= (RED<<16) | (GREEN<<24) ;
   LLSIDataBuffer[div*3+2] |= BLUE;

   break;
  case 3: // led index : 3
// LLSIDataBuffer[div*3+0] = 0x00000000;
// LLSIDataBuffer[div*3+1] = 0x00000000;
// LLSIDataBuffer[div*3+2]= 0x00000000;

   LLSIDataBuffer[div*3+2] |= (RED<<8) | (GREEN<<16) | (BLUE<<24) ;

   break;
 }
# 1002 "../led_effect.c"
// dump_buffer((uint32_t*) &LLSIDataBuffer , (18));

}

void setLED_ColorWipe(uint8_t RED, uint8_t GREEN, uint8_t BLUE)
{
 uint8_t index = 0 ;

 for (index = 0; index < (24); index++)
 {
  setLED_ColorArrange(index, RED, GREEN, BLUE);
 }

 setLED_Display((18));
}


void setLED_ColorIdxChange(void)
{
 static uint8_t flag = 1;

 if (flag) //reverse color index
 {
  if ( Coloridx >= ((766)-1))
  {
   flag = 0;
   Coloridx = (766)-1;
  }
  else
  {
   Coloridx++;
  }
 }
 else
 {
  if (Coloridx == 0)
  {
   flag = 1;
   Coloridx = 0;
  }
  else
  {
   Coloridx--;
  }
 }

}

//https://github.com/fduignan/NucleoF042_SingleWS2812B/blob/master/main.c
void _stripEffect_Rainbow(uint8_t* RED, uint8_t* GREEN, uint8_t* BLUE)
{
 // Cycle through the colours of the rainbow (non-uniform brightness however)
 // Inspired by : http://academe.co.uk/2012/04/arduino-cycling-through-colours-of-the-rainbow/

 static uint8_t Red = 255;
 static uint8_t Green = 0;
 static uint8_t Blue = 0;
 static uint8_t State = 0;
 switch (State)
 {
  case 0:{
   Green++;
   if (Green == 255)
    State = 1;
   break;
  }
  case 1:{
   Red--;
   if (Red == 0)
    State = 2;
   break;
  }
  case 2:{
   Blue++;
   if (Blue == 255)
    State = 3;
   break;
  }
  case 3:{
   Green--;
   if (Green == 0)
    State = 4;
   break;
  }
  case 4:{
   Red++;
   if (Red == 255)
    State = 5;
   break;
  }
  case 5:{
   Blue --;
   if (Blue == 0)
    State = 0;
   break;
  }
 }

 *GREEN = Green;
 *RED = Red;
 *BLUE = Blue;
// return (Green << 16) + (Red << 8) + Blue;


}

uint8_t _stripEffect_Wheel(uint8_t WheelPos , uint8_t* RED, uint8_t* GREEN, uint8_t* BLUE)
{
 WheelPos = 255 - WheelPos;
 if(WheelPos < 85)
 {
  *GREEN = 0;
  *RED = 255 - WheelPos * 3;
  *BLUE = WheelPos * 3;
  return 0;

// return PACK_RGB(255 - WheelPos * 3, 0, WheelPos * 3);
 }
 if(WheelPos < 170)
 {
  WheelPos -= 85;

  *GREEN = WheelPos * 3;
  *RED = 0;
  *BLUE = 255 - WheelPos * 3;
  return 0;

// return PACK_RGB(0, WheelPos * 3, 255 - WheelPos * 3);
 }

 WheelPos -= 170;

 *GREEN = 255 - WheelPos * 3;
 *RED = WheelPos * 3;
 *BLUE = 0;
 return 0;

// return PACK_RGB(WheelPos * 3, 255 - WheelPos * 3, 0);
}

void getFromAToB(uint16_t time, uint16_t steps,
  uint8_t redA, uint8_t greenA, uint8_t blueA,
  uint8_t redB, uint8_t greenB, uint8_t blueB)
{
 uint16_t i = 0;
 signed int deltaRed, deltaGreen, deltaBlue;

 deltaRed = ((signed long) redB - (signed long) redA) / (signed long) steps;
 deltaGreen = ((signed long) greenB - (signed long) greenA) / (signed long) steps;
 deltaBlue = ((signed long) blueB - (signed long) blueA) / (signed long) steps;

 for (i = 0; i < steps; i++)
 {
  setLED_ColorWipe(redA + i * deltaRed, greenA + i * deltaGreen, +blueA + i * deltaBlue);

  delay_ms(time / steps);
 }

 setLED_BufferClear();
}

void getCircularRing(uint16_t time, uint8_t red, uint8_t green,uint8_t blue)
{
 uint8_t index = 0 ;

 for (index = 0; index < (24); index++)
 {
// setLED_ColorWipe(0, 0, 0);

  setLED_ColorArrange(index, red, green, blue);

     setLED_Display((18));

  delay_ms(time);
 }

 setLED_BufferClear();

}

// the interval should be in the 300-1000 range for best visual effect
void getHeartBeat(uint16_t time, uint8_t red, uint8_t green,uint8_t blue)
{
 uint8_t redInc, greenInc, blueInc;
 uint8_t maxRed, maxGreen, maxBlue;

 uint8_t index = 0 ;
 uint8_t beatcnt = 35 ;

 redInc = red / (12)//(16);
 greenInc = green / (12)//(16);
 blueInc = blue / (12)//(16);

 maxRed = redInc * ((12)//(16) - 1);
 maxGreen = greenInc * ((12)//(16) - 1);
 maxBlue = blueInc * ((12)//(16) - 1);

 setLED_ColorWipe(0, 0, 0);

 // first stroke
 for (index = 0; index < (12)//(16); index++)
 {
  setLED_ColorWipe(index * redInc, index * greenInc, index * blueInc);

  delay_ms(time / (beatcnt+15)); //50
  setLED_BufferClear();
 }
 for (index = 0; index < (12)//(16); index++)
 {
  setLED_ColorWipe(maxRed - index * redInc, maxGreen - index * greenInc,maxBlue - index * blueInc);

  delay_ms(time / (beatcnt+10)); //45
  setLED_BufferClear();
 }

 // second stroke
 for (index = 0; index < (12)//(16); index++)
 {
  setLED_ColorWipe(index * redInc, index * greenInc, index * blueInc);

  delay_ms(time / (beatcnt+5)); //40
  setLED_BufferClear();
 }
 for (index = 0; index < (12)//(16); index++)
 {
  setLED_ColorWipe(maxRed - index * redInc, maxGreen - index * greenInc,maxBlue - index * blueInc);

  delay_ms(time / (beatcnt)); //35
  setLED_BufferClear();
 }
 // relax..
// delay_ms(time);

}


void getAllColors(uint16_t time)
{
 uint16_t index = 0 ;
 uint8_t led = 0;

 for (index = 0;index < (766);index++)
 {

  for (led = 0; led < (24); led++)
  {
   setLED_ColorArrange(led,colorsFull[index][0],colorsFull[index][1],colorsFull[index][2]);
  }
# 1262 "../led_effect.c"
  setLED_Display((18));

  delay_ms(time);

  setLED_BufferClear();
 }
}

void getColorWheel(uint16_t time)
{
 uint16_t index = 0 ;
 uint8_t led = 0, colorIndex = 0;

// setLED_ColorWipe(0, 0, 0);
 setLED_BufferClear();

 for (led = 0; led < (24); led++)
 {
  colorIndex = (index + led * ((766) / (24))) % (766);

  setLED_ColorArrange(led, colorsFull[colorIndex][0], colorsFull[colorIndex][1], colorsFull[colorIndex][2]);

  setLED_Display((18));

  delay_ms(time);

  index += ((766) / (24));
  index %= (766);
 }
}


void getPatternMove(uint16_t time, uint16_t parts, uint8_t red,uint8_t green, uint8_t blue)
{
 uint8_t index = 0 ;
 uint16_t indexStep;
 uint16_t i;

 indexStep = (24) / parts;

// setLED_ColorWipe(0, 0, 0);
  setLED_BufferClear();

 for (index = 0; index < (24); index++)
 {
// setLED_ColorWipe(0, 0, 0);
  setLED_BufferClear();

  for (i = 0; i < parts; i++)
  {
   setLED_ColorArrange(index + i * indexStep, red, green, blue);
  }

  setLED_Display((18));

  delay_ms(time);

// setLED_BufferClear();
 }
}

void getFullEmpty(uint16_t time, uint8_t red, uint8_t green,uint8_t blue)
{
 uint8_t index = 0 ;

// setLED_ColorWipe(0, 0, 0);

 for (index = 0; index < (24); index++)
 {
  setLED_ColorArrange(index, red, green, blue);

  setLED_Display((18));

  delay_ms(time);
 }

 for (index = 0; index < (24); index++)
 {
  setLED_ColorArrange(index,0, 0, 0);

  setLED_Display((18));

  delay_ms(time);
 }

 setLED_BufferClear();
}

void getAlternateColors(uint16_t time, uint16_t steps,
  uint8_t redA, uint8_t greenA, uint8_t blueA,
  uint8_t redB, uint8_t greenB, uint8_t blueB)
{
 uint16_t i = 0;
 signed long deltaRed, deltaGreen, deltaBlue;

 deltaRed = ((signed long) redB - (signed long) redA) / steps;
 deltaGreen = ((signed long) greenB - (signed long) greenA) / steps;
 deltaBlue = ((signed long) blueB - (signed long) blueA) / steps;

 for (i = 0; i < steps; i++)
 {
  setLED_ColorWipe(redA + i * deltaRed, greenA + i * deltaGreen, +blueA + i * deltaBlue);

  delay_ms(time / steps);

  setLED_BufferClear();
 }
 for (i = steps - 1; i > 0; i--)
 {
  setLED_ColorWipe(redA + i * deltaRed, greenA + i * deltaGreen, +blueA + i * deltaBlue);

  delay_ms(time / steps);

  setLED_BufferClear();
 }
}


void getRGBSequence(uint16_t time)
{
 static uint8_t intensity = 0;
 static uint8_t sign = 0;

    uint8_t i = 0;
    if (sign)
 {
        intensity++;
        if (intensity == 255)
            sign = 0;
    }
    else
 {
        intensity--;
        if (intensity == 0)
            sign = 1;
    }

    for (i = 0; i < (24); i++)
 {
        setLED_ColorArrange(i, intensity*((i%3)%2),intensity*(((i+1)%3)%2),intensity*(((i+2)%3)%2));

     setLED_Display((18));

     delay_ms(time);

    }

 setLED_BufferClear();
}

void getTheaterChaseRainbow(uint16_t time)
{
 uint16_t j = 0;
 uint8_t q = 0;
 uint16_t i=0;
 uint8_t red , green, blue = 0;

 for (j=0; j < 256; j++)
 { // cycle all 256 colors in the wheel
  for (q=0; q < 3; q++)
  {
   for (i=0; i < (24) ; i=i+3)
   {
    _stripEffect_Wheel(( (i+j) % 255),&red,&green,&blue);
    setLED_ColorArrange(i+q, red,green,blue);

// setLED_ColorArrange(i+q,
// UNPACK_R(_stripEffect_Wheel( (i+j) % 255)),
// UNPACK_G(_stripEffect_Wheel( (i+j) % 255)),
// UNPACK_B(_stripEffect_Wheel( (i+j) % 255))); //turn every third pixel on
   }
   setLED_Display((18));

   delay_ms(time);

   for (i=0; i < (24) ; i=i+3)
   {
    setLED_ColorArrange(i+q, 0 , 0 , 0); //turn every third pixel off
   }

   setLED_Display((18));

   delay_ms(time);

   setLED_BufferClear();

  }
 }
}

void getTheaterChase(uint16_t time ,uint8_t RED, uint8_t GREEN, uint8_t BLUE)
{
 uint16_t j = 0;
 uint16_t q = 0;
 uint16_t i = 0;

 for (j=0; j<10; j++)
 { //do 10 cycles of chasing

  setLED_BufferClear();

  for (q=0; q < 3; q++)
  {
   for (i=0; i < (24); i=i+3)
   {
    setLED_ColorArrange(i+q, RED,GREEN,BLUE); //turn every third pixel on
   }
   setLED_Display((18));

   delay_ms(time);

   for (i=0; i < (24); i=i+3)
   {
    setLED_ColorArrange(i+q, 0 , 0 , 0); //turn every third pixel off
   }

   setLED_Display((18));

   delay_ms(time);
// printf("0x%2X ,0x%2X ,0x%2X ,\r\n" , RED,GREEN,BLUE);

   setLED_BufferClear();

  }

 }
}


void getRainbowCycle(uint8_t cycle , uint16_t time)
{
 uint16_t i = 0, j = 0;
 uint8_t red , green, blue = 0;

 for(j=0; j<256*cycle; j++)
 {
  // 5 cycles of all colors on wheel
  for(i=0; i< (24); i++)
  {
   _stripEffect_Wheel((((i * 256 / (24)) + j) & 255),&red,&green,&blue);
   setLED_ColorArrange(i,red,green,blue);

// setLED_ColorArrange(i,
// UNPACK_R(_stripEffect_Wheel(((i * 256 / (24)) + j) & 255)),
// UNPACK_G(_stripEffect_Wheel(((i * 256 / (24)) + j) & 255)),
// UNPACK_B(_stripEffect_Wheel(((i * 256 / (24)) + j) & 255)));
  }

  setLED_Display((18));

  delay_ms(time);

  setLED_BufferClear();
 }
}

void getRainbow(uint16_t time)
{
 uint8_t i = 0;
 uint8_t red , green, blue = 0;

 for (i=0;i<(24);i++)
 {
  _stripEffect_Rainbow(&red,&green,&blue);
  setLED_ColorArrange(i,red,green,blue); // Output a colour Format: GGRRBB
 }

 // Now send out the bits to the SPI bus
 setLED_Display((18));

 delay_ms(time);

 setLED_BufferClear();
}

void getBreathing(uint16_t time)
{
// uint8_t i = 0;
 uint16_t j = 0;
 static uint8_t flag = 1;
 static uint16_t index = 0 ;
 uint8_t red,green,blue = 0;

 red = colorsFull[index][0];
 green = colorsFull[index][1];
 blue = colorsFull[index][2];

 if (flag)
 {
  if ((index++) == ((766)-1) )
  {
   index = (766)-1;
   flag = 0;
  }
 }
 else
 {
  if ((index--) == 0)
  {
   index = 0;
   flag = 1;
  }
 }

 setLED_BufferClear();
 setLED_ColorWipe(red,green,blue);
 delay_ms(time);
}

void getSimpleTest2(void)
{

}

void getSimpleTest(void)
{
 static uint8_t cnt = 0;


 static uint8_t state = 1;

 setLED_BufferClear();

 switch(state)
 {
  case 1:
   setLED_ColorArrange(cnt , 0xFF , 0x00 , 0x00);
   if (cnt == ((24)-1))
   {
    state = 2;
   }

   break;
  case 2:
   setLED_ColorArrange(cnt , 0x00 , 0xFF , 0x00);
   if (cnt == ((24)-1))
   {
    state = 3;
   }
   break;
  case 3:
   setLED_ColorArrange(cnt , 0x00 , 0x00 , 0xFF);
   if (cnt == ((24)-1))
   {
    state = 1;
   }
   break;

 }


 setLED_Display((18));





 if (cnt++ == ((24)-1))
 {
  cnt = 0;
 }

    printf("%s : %2d\r\n\r\n",__FUNCTION__ , cnt);
}

void StateMachine(void)
{
// if (DemoState++ >= state_Max)
// {
// DemoState = state_Default+1;
// }
// DemoState = 0; //quick test


 switch(DemoState)
 {
  case state_Rainbow:
   getRainbow(30);
   delay_ms(5);
   break;

  case state_RainbowCycle:
   getRainbowCycle(10 ,10); //(5 , 1000);
   delay_ms(120);
   break;

  case state_TheaterChase:
   getTheaterChase(60,colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);
// getTheaterChase(60,0x00,0xFF,0x00);
// getTheaterChase(60,0x00,0x00,0xFF);
   delay_ms(10);

   setLED_ColorIdxChange();
   break;

  case state_TheaterChaseRainbow:
   getTheaterChaseRainbow(30);
   delay_ms(10);
   break;

  case state_RGBSequence:
   getRGBSequence(30);

   break;

  case state_AlternateColors:
   getAlternateColors(32*1, 32, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2], colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;

  case state_FullEmpty:
   getFullEmpty(30, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;

  case state_PatternMove:
   getPatternMove(60, 10, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;


  case state_ColorWheel:
   getColorWheel(30);

   delay_ms(10);
   break;

  case state_AllColors:
   getAllColors(10);
   break;


  case state_HeartBeat:
   getHeartBeat(900, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;

  case state_CircularRing:
   getCircularRing(30, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;

  case state_FromAToB:
   getFromAToB(10*16, 16, colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2], colorsFull[Coloridx][0], colorsFull[Coloridx][1], colorsFull[Coloridx][2]);

   setLED_ColorIdxChange();
   break;

 }

// setLED_BufferClear();

}

void led_effect(void)
{





 StateMachine();

// getBreathing(30);



}
