/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   DAC1.h provides the interface for initializing DAC1.
--|   
--|   DAC1 outputs the procesed audio signal on channel 1.
--|  
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   STM32F334xx Reference Manual, page 104 (RCC)
--|   STM32F334xx Reference Manual, page 317 (DAC)
--|
--|----------------------------------------------------------------------------|
*/

#ifndef DAC1_H_INCLUDED
#define DAC1_H_INCLUDED

/*
--|----------------------------------------------------------------------------|
--| PUBLIC FUNCTION PROTOTYPES
--|----------------------------------------------------------------------------|
*/

/*------------------------------------------------------------------------------
Function Name:
    DAC1_Init

Function Description:
    Perform initialization of the DAC. DAC1 channel 1 outputs the processed
    audio signal.

Parameters:
    None

Returns:
    None

Assumptions/Limitations:
    Assumed that this will be called before using DAC1.
------------------------------------------------------------------------------*/
void DAC1_Init(void);

#endif
