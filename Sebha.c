#include <pic16f877a.h>
#include "ssd.h"
#include "count.h"
#include "push_button.h"
unsigned int  __at(0x2007) CONFIG = _HS_OSC & _WDT_OFF & _PWRTE_ON & _BODEN_OFF & _LVP_OFF & _CPD_OFF & _WRT_OFF & _DEBUG_OFF & _CP_OFF;

void main (void)
{
    /* initialization */
    SSD_Init(SSD_1,SSD_ON,SSD_NUMBER_1) ;
    SSD_Init(SSD_2,SSD_OFF,SSD_NUMBER_1) ;
    SSD_Init(SSD_3,SSD_OFF,SSD_NUMBER_2) ;
    SSD_Init(SSD_4,SSD_OFF,SSD_NUMBER_NULL) ;
    while(1)
    {
        /* Tasks */
        /* Input */
        /* Processing */
        /* Output */
        SSD_Update() ;
    }
}
