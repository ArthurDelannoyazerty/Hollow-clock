#include "config.h"
#include "stm32f1xx_hal.h"
#include "stm32f1_uart.h"
#include "stm32f1_sys.h"
#include "stm32f1_gpio.h"
#include "macro_types.h"
#include "systick.h"


void main(){
	HAL_Init();

	//Initialisation du port en sortie
	BSP_GPIO_PinCfg(LED_GREEN_GPIO, LED_GREEN_PIN, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);

	BSP_GPIO_PinCfg(BLUE_BUTTON_GPIO, BLUE_BUTTON_PIN, GPIO_MODE_IT_FALLING,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
	//Autorise la demande d'interruption correspondante à interrompre le processeur
	NVIC_EnableIRQ(EXTI15_10_IRQn);


	while(1){

	}
}


//Routine d'interruption
//Cette fonction ne doit pas être appelée par l'utilisateur, elle le sera automatiquement par le processeur.
void EXTI15_10_IRQHandler(){
	//Acquittement du flag d'interruption
	__HAL_GPIO_EXTI_CLEAR_IT(BLUE_BUTTON_PIN);
	//code de l'utilisateur...ici un clignotement de la LED verte.
	HAL_GPIO_TogglePin(LED_GREEN_GPIO, LED_GREEN_PIN);
}