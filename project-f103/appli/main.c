#include "config.h"
#include "stm32f1xx_hal.h"
#include "stm32f1_uart.h"
#include "stm32f1_sys.h"
#include "stm32f1_gpio.h"
#include "macro_types.h"
#include "systick.h"
#include "stm32f1_timer.h"





//Routine d'interruption
//a placer avant  : Systick_add_callback_function(&process_ms); (souvent dans init)
static void process_ms(void){
	static volatile uint16_t t=0;	//uint8_t max = 255 => on prend 16 bits pour aller jusqu'a 1000 = 1s
	if(t>1000){
		t=0;
		HAL_GPIO_TogglePin(LED_GREEN_GPIO, LED_GREEN_PIN);
	}
	else{
		t++;
	}
}

void main(){
	HAL_Init();

	//Initialisation du port en sortie
	BSP_GPIO_PinCfg(LED_GREEN_GPIO, LED_GREEN_PIN, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);

	Systick_add_callback_function(&process_ms); //initialise process_ms

	while(1){

	}
}



