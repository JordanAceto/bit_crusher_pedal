/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   RCC.h provides the interface for initializing the Reset and Clock
--|   Control registers.
--|  
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   STM32F334xx Reference Manual, page 104
--|
--|----------------------------------------------------------------------------|
*/

#ifndef RCC_H_INCLUDED
#define RCC_H_INCLUDED

/*
--|----------------------------------------------------------------------------|
--| INCLUDE FILES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC DEFINES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC TYPES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC CONSTANTS
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC VARIABLES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC FUNCTION PROTOTYPES
--|----------------------------------------------------------------------------|
*/

/*------------------------------------------------------------------------------
Function Name:
    RCC_Init

Function Description:
    Perform initialization of the Reset and Clock Control registers. Sets the 
    system clock to use the external 8MHz crystal oscillator, multiplied by
    the PLL to reach a final clock frequency of 72MHz.

    Since the final clock frequency is greater than 48MHz, two wait states
    are added to the FLASH controller.

Parameters:
    None

Returns:
    None

Assumptions/Limitations:
    Assumed that this will be called before branching to the main application.
------------------------------------------------------------------------------*/
void RCC_Init(void);

#endif
