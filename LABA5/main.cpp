#include "iostream"//for std::cout
#include "rccregisters.hpp" // for RCC
#include "gpioaregisters.hpp" // for GPIOA
#include "gpiocregisters.hpp" // for GPIOС
#include <array>// for std::array
#include "Led.h" // for Led, ILedToggable, ILedOnOff
#include "OptimizedLed.h" // for OptimizedLed
#include "CommonMode.h"
#include "RunningLightMode.h"
#include "FadeGlowMode.h"
#include "ChessMode.h"
#include "UserButton.h"
#include "ModeController.h"
#include "stkregisters.hpp" // for sys stk

std::uint32_t SystemCoreClock = 16'000'000U;
std::uint32_t ticks = SystemCoreClock/1000U - 1U ;
extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set();
  
  STK::LOAD::RELOAD::Set(ticks);
  STK::VAL::Write(0);
  STK::CTRL::ENABLE::Enable::Set();

  
  return 1;
}
}


void delay(int cycles)
{
  for(int i = 0; i < cycles; ++i)    
  {
    asm volatile("");
  }    
}

constexpr std::uint32_t buttonPinNum = 13;
constexpr std::uint32_t portCIdrAddress = 0x40020810U;
UserButton userButton(buttonPinNum, portCIdrAddress);

Led led1(5, 0x40020814U);
Led led2(8, 0x40020814U);
Led led3(9, 0x40020814U);
//Led led4(5, 0x40020014U);
OptimizedLed<0x40020014U, 5> led4;

tLeds leds = 
{
  &led1,
  &led2,
  &led3,
  &led4
};

tLedsOnOff ledsOnOff = 
{
  &led1,
  &led2,
  &led3,
  &led4
};

RunningLightMode runningLightMode(leds, ledsOnOff);
FadeGlowMode fadeGlowMode(leds, ledsOnOff);
ChessMode chessMode(leds, ledsOnOff);


tModes modes
{
  &runningLightMode,
  &fadeGlowMode,
  &chessMode
};

ModeController modeController(modes);

int main()
{ 
 
  //Подать тактирование на порт А
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  //Порта А.5 на вывод
  GPIOA::MODER::MODER5::Output::Set() ;
  //Порта C.5,C.8, C.9 на вывод
  GPIOC::MODER::MODER5::Output::Set() ;
  GPIOC::MODER::MODER8::Output::Set() ;
  GPIOC::MODER::MODER9::Output::Set() ;
  
  for(;;)
  {   
    if (userButton.WasPressed())
    {
      modeController.SwitchMode(); 
    }
    if (!STK::CTRL::COUNTFLAG::NoOverflow::IsSet())
    {
      
   // delay(500000);
    modeController.RunCurrentMode(); 
    }
  
  
     //GPIOA::ODR::ODR5::High::Set();
     //GPIOC::ODR::ODR5::High::Set();
     //GPIOA::ODR::ODR5::Low::Set();
     //GPIOC::ODR::ODR5::Low::Set();
  }
  return 1;
}

