#ifndef __PUSH_BUTTON_H__
#define __PUSH_BUTTON_H__
typedef enum
{
    PUSH_BUTTON_1 ,
    PUSH_BUTTON_2 ,
    PUSH_BUTTON_3 ,
    PUSH_BUTTON_4
}tPUSH_BUTTON ;
typedef enum
{
    PUSH_BUTTON_PRESSED ,
    PUSH_BUTTON_RELEASED ,
    PUSH_BUTTON_TRANSMITED_P2R , //  PRESSED TO RELEASED
    PUSH_BUTTON_TRANSMITED_R2P ,
}tPUSH_BUTTON_State ;
void PushButton_Init(tPUSH_BUTTON button,tPUSH_BUTTON_State init_state) ;
void PushButton_Update(void) ;
void PushButton_SetState(tPUSH_BUTTON button,tPUSH_BUTTON_State state) ; // i think this function is useless as push button set by the hardware
tPUSH_BUTTON_State PushButton_GetState(tPUSH_BUTTON button) ;
#endif // __PUSH_BUTTON_H__
