/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   main.h provides an interface for the main application entry point.
--|   
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   None
--|
--|----------------------------------------------------------------------------|
*/

#ifndef MAIN_H_INCLUDED
#define MAIN_H_INCLUDED

/*
--|----------------------------------------------------------------------------|
--| INCLUDE FILES
--|----------------------------------------------------------------------------|
*/

#include "stm32f334x8.h"
#include "SysTick.h"

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
    main

Function Description:
    The main application entry point. main enters an infinite loop and is not
    expected to return. 

Parameters:
    None.

Returns:
    int (not expected to return)

Assumptions/Limitations:
    Assumes that the SystemInit function has been called prior to branching to 
    main, and that main will enter an infinite loop and not return.
------------------------------------------------------------------------------*/
int main(void);

#endif
