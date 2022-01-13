#include "config.h"
#include "stm32f1xx_hal.h"
#include "stm32f1_uart.h"
#include "stm32f1_sys.h"
#include "stm32f1_gpio.h"
#include "macro_types.h"
#include "systick.h"

#define DELAYSTEP 100


bool_e seq[8][4] = {
		  {  LOW, HIGH, HIGH,  LOW},
		  {  LOW,  LOW, HIGH,  LOW},
		  {  LOW,  LOW, HIGH, HIGH},
		  {  LOW,  LOW,  LOW, HIGH},
		  { HIGH,  LOW,  LOW, HIGH},
		  { HIGH,  LOW,  LOW,  LOW},
		  { HIGH, HIGH,  LOW,  LOW},
		  {  LOW, HIGH,  LOW,  LOW}
		};
uint16_t port[4] = {PIN_0, PIN_1, PIN_2, PIN_3};

int main(void){
	HAL_Init();

	BSP_GPIO_PinCfg(GPIO_A, PIN_0, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
	BSP_GPIO_PinCfg(GPIO_A, PIN_1, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
	BSP_GPIO_PinCfg(GPIO_A, PIN_2, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
	BSP_GPIO_PinCfg(GPIO_A, PIN_3, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);

	BSP_GPIO_PinCfg(BLUE_BUTTON_GPIO, BLUE_BUTTON_PIN, GPIO_MODE_INPUT,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);


	while(1){
		if(!readButton()){	//si bouton appuyé -> le moteur tourne selon valeur (potentiometre non pas de valeur analogique!!) dans la mémoire -> DELAYSTEP
			rotate(100);
			HAL_Delay(DELAYSTEP);
		}
	}
}



void rotate(uint8_t step){
	static uint8_t phase = 0;
	uint8_t i;
	uint8_t j;                         //i,j for loops
	uint8_t delta = (step > 0) ? 1 : 7;   //?

	step = (step > 0) ? step : -step;   //step set to positive
	for(j = 0; j < step; j++) {         //tant qu'on a pas fait le nombre de pas a faire
		phase = (phase + delta) % 8;
		for(i = 0; i < 4; i++) {
			HAL_GPIO_WritePin(GPIO_A, port[i], seq[phase][i]);
		}
		HAL_Delay(DELAYSTEP);
	}
	// power cut
	for(i = 0; i < 4; i++) {
		HAL_GPIO_WritePin(GPIO_A, port[i], LOW);
	}

}

bool_e readButton(void){
	return HAL_GPIO_ReadPin(BLUE_BUTTON_GPIO, BLUE_BUTTON_PIN);
}
