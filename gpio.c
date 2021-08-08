#include "gpio.h"
#include "utilites.h"
#include <pic16f877a.h>

#define SetRegisterPin(Register,Pin,_1bitValue) ( Register = ((Register & (~(1<<Pin ))) | (_1bitValue << Pin)) )
#define SetRegister(Register,_U8Value)          (Register = _U8Value )
#define ReadRegisterPinValue(Register,Pin)       ((Register & ((1<<Pin)))>>Pin)
#define ReadRegisterValue(Register)              (Register)

void GPIO_InitPort(tPORT port ,tPORT_DIRECTION direction ,tSTATE init_data)
{
    /* initialize port direction */
    GPIO_SetPortDirection(port,direction) ;
    /* initialize port data     */
    GPIO_SetPortData(port,init_data) ;
}
void GPIO_InitPin(tPORT port , tPIN pin ,tPIN_DIRECTION direction ,tSTATE init_state)
{
   /* initialize pin direction */
   GPIO_SetPinDirection(port,pin ,direction) ;
   /* initialize pin state */
   GPIO_SetPinState(port ,pin ,init_state) ;
}

void GPIO_UpdatePort(void)
{
 /* should do no thing */
}
void GPIO_UpdatePin(void)
{
/*  should do no thing */
}
void GPIO_SetPortData(tPORT port,U8 data)
{
    switch(port)
    {
    case PORT_A :
        SetRegister(PORTA,data) ;
    break;
    case PORT_B :
        SetRegister(PORTB,data) ;
    break;
    case PORT_C :
        SetRegister(PORTC,data) ;
    break;
    case PORT_D :
        SetRegister(PORTD,data) ;
    break;
    case PORT_E :
        SetRegister(PORTE,data) ;
    break;
    default :
        /* should not be here */
    break ;
    }
}
void GPIO_SetPortDirection(tPORT port,tPORT_DIRECTION direction)
{
     switch(port)
    {
    case PORT_A :
        SetRegister(TRISA,direction) ;
    break;
    case PORT_B :
        SetRegister(TRISB,direction) ;
    break;
    case PORT_C :
        SetRegister(TRISC,direction) ;
    break;
    case PORT_D :
        SetRegister(TRISD,direction) ;
    break;
    case PORT_E :
        SetRegister(TRISE,direction) ;
    break;
    default :
        /* should not be here */
    break ;
    }
}
void GPIO_SetPinState(tPORT port , tPIN pin , tSTATE state)
{
    switch(port)
    {
    case PORT_A :
        SetRegisterPin(PORTA,pin,state) ;
    break;
    case PORT_B :
        SetRegisterPin(PORTB,pin,state) ;
    break;
    case PORT_C :
        SetRegisterPin(PORTC,pin,state) ;
    break;
    case PORT_D :
        SetRegisterPin(PORTD,pin,state) ;
    break;
    case PORT_E :
        SetRegisterPin(PORTE,pin,state) ;
    break;
    default :
        /* should not be here */
    break ;
    }
}
void GPIO_SetPinDirection(tPORT port, tPIN pin ,tPIN_DIRECTION direction)
{
    switch(port)
    {
    case PORT_A :
        SetRegisterPin(TRISA,pin,direction) ;
    break;
    case PORT_B :
        SetRegisterPin(TRISB,pin,direction) ;
    break;
    case PORT_C :
        SetRegisterPin(TRISC,pin,direction) ;
    break;
    case PORT_D :
        SetRegisterPin(TRISD,pin,direction) ;
    break;
    case PORT_E :
        SetRegisterPin(TRISE,pin,direction) ;
    break;
    default :
        /* should not be here */
    break ;
    }
}
unsigned char GPIO_GetPortData(tPORT port)
{
    unsigned char ret = 0 ;
    switch(port)
    {
    case PORT_A :
      ret=  ReadRegisterValue(PORTA) ;
    break;
    case PORT_B :
      ret=  ReadRegisterValue(PORTB) ;
    break;
    case PORT_C :
      ret=  ReadRegisterValue(PORTC) ;
    break;
    case PORT_D :
      ret=  ReadRegisterValue(PORTD) ;
    break;
    case PORT_E :
      ret=  ReadRegisterValue(PORTE) ;
    break;
    default :
        /* should not be here */
    break ;
    }
    return ret ;
}
unsigned char GPIO_GetPortDirection(tPORT port)
{
    unsigned char ret = 0 ;
    switch(port)
    {
    case PORT_A :
      ret=  ReadRegisterValue(TRISA) ;
    break;
    case PORT_B :
      ret=  ReadRegisterValue(TRISB) ;
    break;
    case PORT_C :
      ret=  ReadRegisterValue(TRISC) ;
    break;
    case PORT_D :
      ret=  ReadRegisterValue(TRISD) ;
    break;
    case PORT_E :
      ret=  ReadRegisterValue(TRISE) ;
    break;
    default :
        /* should not be here */
    break ;
    }
    return ret ;
}
tSTATE GPIO_GetPinState(tPORT port , tPIN pin)
{
    tSTATE ret = LOW ;
    switch(port)
    {
    case PORT_A :
      ret=  ReadRegisterPinValue(PORTA,pin) ;
    break;
    case PORT_B :
      ret=  ReadRegisterPinValue(PORTB,pin) ;
    break;
    case PORT_C :
      ret=  ReadRegisterPinValue(PORTC,pin) ;
    break;
    case PORT_D :
      ret=  ReadRegisterPinValue(PORTD,pin) ;
    break;
    case PORT_E :
      ret=  ReadRegisterPinValue(PORTE,pin) ;
    break;
    default :
        /* should not be here */
    break ;
    }
    return ret ;
}
tPIN_DIRECTION GPIO_GetPinDirection(tPORT port, tPIN pin)
{
    tPIN_DIRECTION ret = PIN_OUTPUT ;
    switch(port)
    {
    case PORT_A :
      ret=  ReadRegisterPinValue(TRISA,pin) ;
    break;
    case PORT_B :
      ret=  ReadRegisterPinValue(TRISB,pin) ;
    break;
    case PORT_C :
      ret=  ReadRegisterPinValue(TRISC,pin) ;
    break;
    case PORT_D :
      ret=  ReadRegisterPinValue(TRISD,pin) ;
    break;
    case PORT_E :
      ret=  ReadRegisterPinValue(TRISE,pin) ;
    break;
    default :
        /* should not be here */
    break ;
    }
    return ret ;
}

