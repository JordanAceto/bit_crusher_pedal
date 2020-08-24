/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   main.c provides the main application entry point implementation.
--|   
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   None
--|
--|----------------------------------------------------------------------------|
*/

/*
--|----------------------------------------------------------------------------|
--| INCLUDE FILES
--|----------------------------------------------------------------------------|
*/

#include "main.h"

/*
--|----------------------------------------------------------------------------|
--| PUBLIC FUNCTION DEFINITIONS
--|----------------------------------------------------------------------------|
*/

int main(void)
{

    while(1)
    {
        // write the signals straight to the DAC as a test, uncomment to test

        DAC1->DHR12R1 = ADC2->DR;
        // DAC1->DHR12R1 = control_reading[CONTROL_INPUT_BIT_DEPTH];
        // DAC1->DHR12R1 = control_reading[CONTROL_INPUT_SAMPLE_RATE];

        // trigger the DAC to update the output
        DAC1->SWTRIGR |= DAC_SWTRIGR_SWTRIG1;
    }
}
