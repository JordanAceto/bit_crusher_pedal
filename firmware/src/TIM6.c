/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   TIM6.c provides the implementation for initializing TIM6.
--|   
--|   TIM6 sets the sample time for reading the analog input signal with ADC2
--|   and then processing the signal before writing the bit-crushed signal
--|   to the DAC.
--|
--|   The PSC register of TIM6 is dynamically modulated by the sample-rate 
--|   control signal. Since TIM6 sets the sample time for the analog signal, 
--|   this allows for a dynamically modulated sample rate for creating special
--|   effects.
--|
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   STM32F334xx Reference Manual, page 806 (Basic Timers)
--|
--|----------------------------------------------------------------------------|
*/

/*
--|----------------------------------------------------------------------------|
--| INCLUDE FILES
--|----------------------------------------------------------------------------|
*/

#include "stm32f3xx.h"

/*
--|----------------------------------------------------------------------------|
--| PUBLIC FUNCTION DEFINITIONS
--|----------------------------------------------------------------------------|
*/

void TIM6_Init(void)
{
    // enable clock control for timer 6
    RCC->APB1ENR |= RCC_APB1ENR_TIM6EN;

    // set master mode selection to update TRGO
    TIM6->CR2 |= TIM_CR2_MMS_1;

    // initial audio signal sample rate of 10kHz, will be modulated dynamically
    TIM6->PSC = 3600u - 1u;
    TIM6->ARR = 1u;

    // enable the timer
    TIM6->CR1 |= TIM_CR1_CEN;
}
