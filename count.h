#ifndef __COUNT_H__
#define __COUNT_H__
#include "utilites.h"

void Count_Init(U16 init_count) ;
void Count_Update(void) ;
void Count_SetCount(U16 _count) ; // i think this function is useless as push button set by the hardware
U16 Count_GetCount(void) ;
#endif // __COUNT_H__
