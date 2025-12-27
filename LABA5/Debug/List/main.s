///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.50.2.385/W64 for ARM        20/Dec/2025  12:51:59
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\andre\Desktop\code\main.cpp
//    Command line =
//        -f C:\Users\andre\Desktop\code\Debug\Obj\main.o.rsp
//        (C:\Users\andre\Desktop\code\main.cpp -lC
//        C:\Users\andre\Desktop\code\Debug\List\ -lA
//        C:\Users\andre\Desktop\code\Debug\List\ -o
//        C:\Users\andre\Desktop\code\Debug\Obj\ --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files\IAR Systems\Embedded
//        Workbench 9.2\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\Users\andre\Desktop\code\Common\ -I
//        C:\Users\andre\Desktop\code\AHardware\Registers\STM32F411\FieldValues\
//        -I C:\Users\andre\Desktop\code\AHardware\Registers\STM32F411\ -I
//        C:\Users\andre\Desktop\code\AHardware\Registers\ -I
//        C:\Users\andre\Desktop\code\AHardware\Registers\CortexM4\ -I
//        C:\Users\andre\Desktop\code\AHardware\Registers\CortexM4\FieldValues\
//        -I C:\Users\andre\Desktop\code\Application\Led\Contracts\ -I
//        C:\Users\andre\Desktop\code\Application\Led\ -I
//        C:\Users\andre\Desktop\code\Application\Mode\Contracts\ -I
//        C:\Users\andre\Desktop\code\Application\Button\ -I
//        C:\Users\andre\Desktop\code\Application\Button\Contrats\ -I
//        C:\Users\andre\Desktop\code\Application\LcdController\ -I
//        C:\Users\andre\Desktop\code\Application\LcdController\Contracts\ -I
//        C:\Users\andre\Desktop\code\Application\Mode\ -On --c++
//        --no_exceptions --no_rtti) --dependencies=n
//        C:\Users\andre\Desktop\code\Debug\Obj\main.o.iar_deps
//    Locale       =  C
//    List file    =  C:\Users\andre\Desktop\code\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN10UserButtonC1Ejj
        EXTERN _ZN12FadeGlowModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        EXTERN _ZN14ModeController10SwitchModeEv
        EXTERN _ZN14ModeController14RunCurrentModeEv
        EXTERN _ZN14ModeControllerC1ERKSt5arrayIP5IModeLj3EE
        EXTERN _ZN16RunningLightModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        EXTERN _ZN3LedC1Ejj
        EXTERN _ZN9ChessModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        EXTERN _ZNK10UserButton10WasPressedEv
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC SystemCoreClock
        PUBLIC _Z5delayi
        PUBLIC _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
        PUBLIC _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv
        PUBLIC _ZNK12OptimizedLedILj1073872916ELj5EE6ToggleEv
        PUBLIC _ZTI12ILedToggable
        PUBLIC _ZTI12OptimizedLedILj1073872916ELj5EE
        PUBLIC _ZTI9ILedOnOff
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS12ILedToggable
        PUBLIC _ZTS12OptimizedLedILj1073872916ELj5EE
        PUBLIC _ZTS9ILedOnOff
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV12OptimizedLedILj1073872916ELj5EE
        PUBLIC _ZThn4_NK12OptimizedLedILj1073872916ELj5EE2OnEv
        PUBLIC _ZThn4_NK12OptimizedLedILj1073872916ELj5EE3OffEv
        PUBLIC _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC __low_level_init
        PUBLIC chessMode
        PUBLIC fadeGlowMode
        PUBLIC led1
        PUBLIC led2
        PUBLIC led3
        PUBLIC led4
        PUBLIC leds
        PUBLIC ledsOnOff
        PUBLIC main
        PUBLIC modeController
        PUBLIC modes
        PUBLIC runningLightMode
        PUBLIC ticks
        PUBLIC userButton
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Users\andre\Desktop\code\main.cpp
//    1 #include "iostream"//for std::cout
//    2 #include "rccregisters.hpp" // for RCC
//    3 #include "gpioaregisters.hpp" // for GPIOA
//    4 #include "gpiocregisters.hpp" // for GPIOС
//    5 #include <array>// for std::array
//    6 #include "Led.h" // for Led, ILedToggable, ILedOnOff
//    7 #include "OptimizedLed.h" // for OptimizedLed
//    8 #include "CommonMode.h"
//    9 #include "RunningLightMode.h"
//   10 #include "FadeGlowMode.h"
//   11 #include "ChessMode.h"
//   12 #include "UserButton.h"
//   13 #include "ModeController.h"
//   14 #include "stkregisters.hpp" // for sys stk
//   15 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   16 std::uint32_t SystemCoreClock = 16'000'000U;
SystemCoreClock:
        DATA32
        DC32 16'000'000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 std::uint32_t ticks = SystemCoreClock/1000U - 1U ;
ticks:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R0,??DataTable2
        LDR      R1,[R0, #+0]   
        MOV      R0,#+1000      
        UDIV     R1,R1,R0       
        SUBS     R1,R1,#+1      
        LDR.N    R0,??DataTable2_1
        STR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_2
        MOVS     R1,#+13        
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZN10UserButtonC1Ejj
        BL       _ZN10UserButtonC1Ejj
        LDR.N    R4,??DataTable2_4
        MOVS     R2,R4          
        MOVS     R1,#+5         
        LDR.N    R0,??DataTable2_5
          CFI FunCall _ZN3LedC1Ejj
        BL       _ZN3LedC1Ejj   
        MOVS     R2,R4          
        MOVS     R1,#+8         
        LDR.N    R0,??DataTable2_6
          CFI FunCall _ZN3LedC1Ejj
        BL       _ZN3LedC1Ejj   
        MOVS     R2,R4          
        MOVS     R1,#+9         
        LDR.N    R0,??DataTable2_7
          CFI FunCall _ZN3LedC1Ejj
        BL       _ZN3LedC1Ejj   
        LDR.N    R5,??DataTable2_8
        LDR.N    R4,??DataTable2_9
        MOVS     R2,R4          
        MOVS     R1,R5          
        LDR.N    R0,??DataTable2_10
          CFI FunCall _ZN16RunningLightModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        BL       _ZN16RunningLightModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        MOVS     R2,R4          
        MOVS     R1,R5          
        LDR.N    R0,??DataTable2_11
          CFI FunCall _ZN12FadeGlowModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        BL       _ZN12FadeGlowModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        MOVS     R2,R4          
        MOVS     R1,R5          
        LDR.N    R0,??DataTable2_12
          CFI FunCall _ZN9ChessModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        BL       _ZN9ChessModeC1ERKSt5arrayIP12ILedToggableLj4EERKS0_IP9ILedOnOffLj4EE
        LDR.N    R1,??DataTable2_13
        LDR.N    R0,??DataTable2_14
          CFI FunCall _ZN14ModeControllerC1ERKSt5arrayIP5IModeLj3EE
        BL       _ZN14ModeControllerC1ERKSt5arrayIP5IModeLj3EE
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock0
//   18 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   19 int __low_level_init(void)
//   20 {
__low_level_init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   21   //Switch on external 16 MHz oscillator
//   22   RCC::CR::HSION::On::Set();
        LDR.N    R1,??DataTable2_15
        LDR      R2,[R1, #+0]   
        ORRS     R0,R2,#0x1     
        STR      R0,[R1, #+0]   
//   23   while (RCC::CR::HSIRDY::NotReady::IsSet())
??__low_level_init_0:
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        EORS     R0,R0,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??__low_level_init_0
//   24   {
//   25 
//   26   }
//   27   //Switch system clock on external oscillator
//   28   RCC::CFGR::SW::Hsi::Set();
        LDR.N    R1,??DataTable2_16
        LDR      R2,[R1, #+0]   
        LSRS     R0,R2,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R1, #+0]   
//   29   while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
        LDR      R0,[R1, #+0]   
        TST      R0,#0xC        
        BNE.N    ??__low_level_init_2
        MOVS     R0,#+1         
        B.N      ??__low_level_init_3
??__low_level_init_2:
        MOVS     R0,#+0         
??__low_level_init_3:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??__low_level_init_1
//   30   {
//   31 
//   32   }
//   33   
//   34   RCC::APB2ENR::SYSCFGEN::Enable::Set();
        LDR.N    R2,??DataTable2_17
        LDR      R0,[R2, #+0]   
        ORRS     R1,R0,#0x4000  
        STR      R1,[R2, #+0]   
//   35   
//   36   STK::LOAD::RELOAD::Set(ticks);
        LDR.N    R1,??DataTable2_1
        LDR      R4,[R1, #+0]   
        CMP      R4,#+8388608   
        BCC.N    ??__low_level_init_4
        MOVS     R2,#+30        
        LDR.N    R1,??DataTable2_18
        LDR.N    R0,??DataTable2_19
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??__low_level_init_4:
        LDR.N    R0,??DataTable2_20
        LDR      R3,[R0, #+0]   
        ANDS     R3,R3,#0xFF000000
        ORRS     R3,R4,R3       
        STR      R3,[R0, #+0]   
//   37   STK::VAL::Write(0);
        MOVS     R2,#+0         
        LDR.N    R0,??DataTable2_21
        STR      R2,[R0, #+0]   
//   38   STK::CTRL::ENABLE::Enable::Set();
        LDR.N    R5,??DataTable2_22
        LDR      R1,[R5, #+0]   
        ORRS     R0,R1,#0x1     
        STR      R0,[R5, #+0]   
//   39 
//   40   
//   41   return 1;
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
//   42 }
          CFI EndBlock cfiBlock1
//   43 }
//   44 
//   45 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z5delayi
          CFI NoCalls
        THUMB
//   46 void delay(int cycles)
//   47 {
//   48   for(int i = 0; i < cycles; ++i)    
_Z5delayi:
        MOVS     R1,#+0         
??delay_0:
        CMP      R1,R0          
        BGE.N    ??delay_1      
//   49   {
//   50     asm volatile("");
        ADDS     R1,R1,#+1      
        B.N      ??delay_0      
//   51   }    
//   52 }
??delay_1:
        BX       LR             
          CFI EndBlock cfiBlock2
//   53 
//   54 constexpr std::uint32_t buttonPinNum = 13;
//   55 constexpr std::uint32_t portCIdrAddress = 0x40020810U;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 UserButton userButton(buttonPinNum, portCIdrAddress);
userButton:
        DS8 12
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 Led led1(5, 0x40020814U);
led1:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 Led led2(8, 0x40020814U);
led2:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   60 Led led3(9, 0x40020814U);
led3:
        DS8 16
//   61 //Led led4(5, 0x40020014U);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   62 OptimizedLed<0x40020014U, 5> led4;
led4:
        DATA32
        DC32 _ZTV12OptimizedLedILj1073872916ELj5EE + 0x8
        DC32 _ZTV12OptimizedLedILj1073872916ELj5EE + 0x1c
//   63 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   64 tLeds leds = 
leds:
        DATA32
        DC32 led1, led2, led3, led4
//   65 {
//   66   &led1,
//   67   &led2,
//   68   &led3,
//   69   &led4
//   70 };
//   71 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   72 tLedsOnOff ledsOnOff = 
ledsOnOff:
        DATA32
        DC32 led1 + 0x4, led2 + 0x4, led3 + 0x4, led4 + 0x4
//   73 {
//   74   &led1,
//   75   &led2,
//   76   &led3,
//   77   &led4
//   78 };
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 RunningLightMode runningLightMode(leds, ledsOnOff);
runningLightMode:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 FadeGlowMode fadeGlowMode(leds, ledsOnOff);
fadeGlowMode:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 ChessMode chessMode(leds, ledsOnOff);
chessMode:
        DS8 20
//   83 
//   84 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   85 tModes modes
modes:
        DATA32
        DC32 runningLightMode, fadeGlowMode, chessMode
//   86 {
//   87   &runningLightMode,
//   88   &fadeGlowMode,
//   89   &chessMode
//   90 };
//   91 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   92 ModeController modeController(modes);
modeController:
        DS8 20
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function main
        THUMB
//   94 int main()
//   95 { 
main:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   96  
//   97   //Подать тактирование на порт А
//   98   RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
        LDR.N    R2,??DataTable2_23
        LDR      R0,[R2, #+0]   
        ORRS     R1,R0,#0x1     
        STR      R1,[R2, #+0]   
//   99   //Подать тактирование на порт С
//  100   RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
        LDR      R1,[R2, #+0]   
        ORRS     R3,R1,#0x4     
        STR      R3,[R2, #+0]   
//  101   //Порта А.5 на вывод
//  102   GPIOA::MODER::MODER5::Output::Set() ;
        LDR.N    R4,??DataTable2_24
        LDR      R2,[R4, #+0]   
        MOVS     R6,#+1         
        MOVS     R3,R2          
        BFI      R3,R6,#+10,#+2 
        STR      R3,[R4, #+0]   
//  103   //Порта C.5,C.8, C.9 на вывод
//  104   GPIOC::MODER::MODER5::Output::Set() ;
        LDR.N    R3,??DataTable2_25
        LDR      R4,[R3, #+0]   
        MOVS     R5,R4          
        BFI      R5,R6,#+10,#+2 
        STR      R5,[R3, #+0]   
//  105   GPIOC::MODER::MODER8::Output::Set() ;
        LDR      R5,[R3, #+0]   
        MOVS     R7,R5          
        BFI      R7,R6,#+16,#+2 
        STR      R7,[R3, #+0]   
//  106   GPIOC::MODER::MODER9::Output::Set() ;
        LDR      R12,[R3, #+0]  
        MOV      R7,R12         
        BFI      R7,R6,#+18,#+2 
        STR      R7,[R3, #+0]   
//  107   
//  108   for(;;)
//  109   {   
//  110     if (userButton.WasPressed())
??main_0:
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZNK10UserButton10WasPressedEv
        BL       _ZNK10UserButton10WasPressedEv
        CMP      R0,#+0         
        BEQ.N    ??main_1       
//  111     {
//  112       modeController.SwitchMode(); 
        LDR.N    R0,??DataTable2_14
          CFI FunCall _ZN14ModeController10SwitchModeEv
        BL       _ZN14ModeController10SwitchModeEv
//  113     }
//  114     if (!STK::CTRL::COUNTFLAG::NoOverflow::IsSet())
??main_1:
        LDR.N    R0,??DataTable2_22
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        ANDS     R0,R0,#0x1     
        EORS     R0,R0,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??main_0       
//  115     {
//  116       
//  117    // delay(500000);
//  118     modeController.RunCurrentMode(); 
        LDR.N    R0,??DataTable2_14
          CFI FunCall _ZN14ModeController14RunCurrentModeEv
        BL       _ZN14ModeController14RunCurrentModeEv
        B.N      ??main_0       
//  119     }
//  120   
//  121   
//  122      //GPIOA::ODR::ODR5::High::Set();
//  123      //GPIOC::ODR::ODR5::High::Set();
//  124      //GPIOA::ODR::ODR5::Low::Set();
//  125      //GPIOC::ODR::ODR5::Low::Set();
//  126   }
//  127   return 1;
//  128 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ticks          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x40020810     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     userButton     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x40020814     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     led1           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     led2           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     led3           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     leds           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     ledsOnOff      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     runningLightMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     fadeGlowMode   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     chessMode      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     modes          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     modeController 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DATA32
        DC32     0x40023800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DATA32
        DC32     0x40023808     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DATA32
        DC32     0x40023844     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DATA32
        DC32     _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DATA32
        DC32     _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DATA32
        DC32     0xe000e014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DATA32
        DC32     0xe000e018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DATA32
        DC32     0xe000e010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DATA32
        DC32     0x40023830     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DATA32
        DC32     0x40020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DATA32
        DC32     0x40020800     

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK12OptimizedLedILj1073872916ELj5EE6ToggleEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNK12OptimizedLedILj1073872916ELj5EE6ToggleEv
          CFI NoCalls
        THUMB
// __vfp void OptimizedLed<1'073'872'916U, 5U>::Toggle() const
_ZNK12OptimizedLedILj1073872916ELj5EE6ToggleEv:
        LDR.N    R2,??Toggle_0  
        LDR      R1,[R2, #+0]   
        EORS     R1,R1,#0x20    
        STR      R1,[R2, #+0]   
        BX       LR             
        DATA
??Toggle_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
          CFI NoCalls
        THUMB
// __vfp void OptimizedLed<1'073'872'916U, 5U>::On() const
_ZNK12OptimizedLedILj1073872916ELj5EE2OnEv:
        LDR.N    R2,??On_0      
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R2, #+0]   
        BX       LR             
        DATA
??On_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv
          CFI NoCalls
        THUMB
// __vfp void OptimizedLed<1'073'872'916U, 5U>::Off() const
_ZNK12OptimizedLedILj1073872916ELj5EE3OffEv:
        LDR.N    R2,??Off_0     
        LDR      R1,[R2, #+0]   
        BICS     R1,R1,#0x20    
        STR      R1,[R2, #+0]   
        BX       LR             
        DATA
??Off_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_vtableinfo_ZTV12OptimizedLedILj1073872916ELj5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV12OptimizedLedILj1073872916ELj5EE
        DATA
        DC32    _ZTV12OptimizedLedILj1073872916ELj5EE
        DC32    9
        DC32    3
        DC32    _ZTI12ILedToggable
        DC32    0
        DC32    1
        DC32    _ZTI12OptimizedLedILj1073872916ELj5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI12OptimizedLedILj1073872916ELj5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9ILedOnOff
        DC32    0
        DC32    1
        DC32    _ZTI12OptimizedLedILj1073872916ELj5EE
        DC32    1
        DC32    7
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs>[27]
_ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs:
        DATA8
        DC8 "value < (1U << (size - 1))"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs_0>[66]
_ZZN13RegisterFieldIN3STK4LOADELj0ELj24E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x43, 0x3A, 0x5C, 0x55, 0x73, 0x65, 0x72, 0x73
        DC8 0x5C, 0x61, 0x6E, 0x64, 0x72, 0x65, 0x5C, 0x44
        DC8 0x65, 0x73, 0x6B, 0x74, 0x6F, 0x70, 0x5C, 0x63
        DC8 0x6F, 0x64, 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72
        DC8 0x64, 0x77, 0x61, 0x72, 0x65, 0x5C, 0x52, 0x65
        DC8 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x5C
        DC8 0x72, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72
        DC8 0x66, 0x69, 0x65, 0x6C, 0x64, 0x2E, 0x68, 0x70
        DC8 0x70, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZThn4_NK12OptimizedLedILj1073872916ELj5EE2OnEv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZThn4_NK12OptimizedLedILj1073872916ELj5EE2OnEv
        THUMB
// __vfp void OptimizedLed<1'073'872'916U, 5U>::On for ILedOnOff/-4/() const
_ZThn4_NK12OptimizedLedILj1073872916ELj5EE2OnEv:
        SUBS     R0,R0,#+4      
          CFI FunCall _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
        B.W      _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZThn4_NK12OptimizedLedILj1073872916ELj5EE3OffEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZThn4_NK12OptimizedLedILj1073872916ELj5EE3OffEv
        THUMB
// __vfp void OptimizedLed<1'073'872'916U, 5U>::Off for ILedOnOff/-4/() const
_ZThn4_NK12OptimizedLedILj1073872916ELj5EE3OffEv:
        SUBS     R0,R0,#+4      
          CFI FunCall _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv
        B.W      _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv
          CFI EndBlock cfiBlock8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV12OptimizedLedILj1073872916ELj5EE
        DATA
// __absolute void (*const OptimizedLed<1'073'872'916U, 5U>::__vtbl[9])()
_ZTV12OptimizedLedILj1073872916ELj5EE:
        DATA32
        DC32 0x0, _ZTI12OptimizedLedILj1073872916ELj5EE
        DC32 _ZNK12OptimizedLedILj1073872916ELj5EE6ToggleEv
        DC32 _ZNK12OptimizedLedILj1073872916ELj5EE2OnEv
        DC32 _ZNK12OptimizedLedILj1073872916ELj5EE3OffEv, 0xffff'fffc
        DC32 _ZTI12OptimizedLedILj1073872916ELj5EE
        DC32 _ZThn4_NK12OptimizedLedILj1073872916ELj5EE2OnEv
        DC32 _ZThn4_NK12OptimizedLedILj1073872916ELj5EE3OffEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12ILedToggable
        DATA
// __absolute __class_type_info const <Typeinfo for ILedToggable>
_ZTI12ILedToggable:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS12ILedToggable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9ILedOnOff
        DATA
// __absolute __class_type_info const <Typeinfo for ILedOnOff>
_ZTI9ILedOnOff:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS9ILedOnOff

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12OptimizedLedILj1073872916ELj5EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for OptimizedLed<(unsigned int)1073872916, (unsigned int)5>>
_ZTI12OptimizedLedILj1073872916ELj5EE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS12OptimizedLedILj1073872916ELj5EE, 0, 2, _ZTI12ILedToggable, 2
        DC32 _ZTI9ILedOnOff, 1'026

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12ILedToggable
        DATA
// __absolute char const <Typeinfo name for ILedToggable>[15]
_ZTS12ILedToggable:
        DATA8
        DC8 "12ILedToggable"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9ILedOnOff
        DATA
// __absolute char const <Typeinfo name for ILedOnOff>[11]
_ZTS9ILedOnOff:
        DATA8
        DC8 "9ILedOnOff"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12OptimizedLedILj1073872916ELj5EE
        DATA
// __absolute char const <Typeinfo name for OptimizedLed<(unsigned int)1073872916, (unsigned int)5>>[34]
_ZTS12OptimizedLedILj1073872916ELj5EE:
        DATA8
        DC8 "12OptimizedLedILj1073872916ELj5EE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        END
//  129 
// 
// 136 bytes in section .bss
//  56 bytes in section .data
//   4 bytes in section .init_array
// 288 bytes in section .rodata
// 520 bytes in section .text
// 
// 464 bytes of CODE  memory (+  60 bytes shared)
//   0 bytes of CONST memory (+ 288 bytes shared)
// 192 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
