/*
 * systick.c
 *
 *  Created on: 4 mai 2016
 *      Author: Nirgal
 */


#include "systick.h"
#include "stm32f1xx_hal.h"

#define MAX_CALLBACK_FUNCTION_NB	16

//Tableau de pointeurs sur fonctions qui doivent �tre appel�es p�riodiquement (1ms) par l'IT systick.
static callback_fun_t callback_functions[MAX_CALLBACK_FUNCTION_NB];
static bool_e initialized = FALSE;

void Systick_init(void)
{
	uint8_t i;
	for(i = 0; i<MAX_CALLBACK_FUNCTION_NB; i++)
		callback_functions[i] = NULL;
	HAL_NVIC_SetPriority(SysTick_IRQn , 0,  0);
	initialized = TRUE;
}

//Routine d'interruption appel�e automatiquement � chaque ms.
void SysTick_Handler(void)
{
	//On se doit de faire appel aux deux fonctions de la HAL...
	HAL_IncTick();
	HAL_SYSTICK_IRQHandler();

	if(!initialized)
		Systick_init();

	uint8_t i;
	for(i = 0; i<MAX_CALLBACK_FUNCTION_NB; i++)
	{
		if(callback_functions[i])
			(*callback_functions[i])();		//Appels des fonctions.
	}
}

//Ajout d'une fonction callback dans le tableau, si une place est disponible
bool_e Systick_add_callback_function(callback_fun_t func)
{
	uint8_t i;
	if(!initialized)
		Systick_init();

	for(i = 0; i<MAX_CALLBACK_FUNCTION_NB; i++)
	{
		if(!callback_functions[i])	//On a trouv� une place libre ?
		{
			callback_functions[i] = func;
			return TRUE;
		}
	}
	return FALSE;	//Pas de place libre !

}

//Retrait d'une fonction callback, si elle existe
bool_e Systick_remove_callback_function(callback_fun_t func)
{
	uint8_t i;
	if(!initialized)
		Systick_init();
	for(i = 0; i<MAX_CALLBACK_FUNCTION_NB; i++)
	{
		if(callback_functions[i] == func)	//On a trouv� la fonction � retirer ! ?
		{
			callback_functions[i] = NULL;
			return TRUE;
		}
	}
	return FALSE;	//On a pas trouv� la fonction � retirer
}

uint32_t SYSTICK_get_time_us(void)
{

	uint32_t t_us;
	uint32_t t_ms;
	__disable_irq();
	t_us = 1000 - SysTick->VAL / 64;
	t_ms = HAL_GetTick();
	__enable_irq();

	return t_ms*1000 + t_us;
}
