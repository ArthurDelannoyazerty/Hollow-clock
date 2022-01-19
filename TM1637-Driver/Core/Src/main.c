/* USER CODE BEGIN Header */
/**
  *****************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ----------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "tm1637.h"


#include "macro_types.h"
#include "stm32f1xx_hal.h"
#include "stm32f1_uart.h"
#include "stm32f1_sys.h"
#include "stm32f1_gpio.h"
#include "systick.h"
#include "stm32f1_timer.h"

#include "config.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */
////////////////////////////////////a mettre dans le config.h quand librairies OK

////////////////////////////////////fin a mettre

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c1;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C1_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
uint8_t	Timer1Enable = ENABLE;
uint32_t Timer1  = 0;
uint8_t CurrentDisplay[4] = {0};
uint8_t tm1637_Segments[8] = {0};
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */
  //DP is connected to the second digit MSB
  tm1637_Segments[0] = A_SEG;
  tm1637_Segments[1] = B_SEG;
  tm1637_Segments[2] = C_SEG;
  tm1637_Segments[3] = D_SEG;
  tm1637_Segments[4] = E_SEG;
  tm1637_Segments[5] = F_SEG;
  tm1637_Segments[6] = G_SEG;
  tm1637_Segments[7] = DP_SEG;
  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_I2C1_Init();
  /* USER CODE BEGIN 2 */
  HAL_GPIO_WritePin(SCLK_GPIO_Port, SCLK_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SDO_GPIO_Port, SDO_Pin, GPIO_PIN_SET);

  tm1637_DisplayHandle(4, CurrentDisplay);						//

  Timer1Enable = ENABLE;										//Turn on systick based timer
  /* USER CODE END 2 */


  uint8_t texte[] = "1603"; //ex txt 16h03
  for(uint8_t i=0; i<4;i++){
	  texte[i] = char2segments(texte[i]);
  }

  enum etats{
	  CLOCK,
	  TIMER,
	  RAZ,
	  PARAM_TIMER,
	  PARAM_CLOCK
  };

  //initialisation
  enum etats etat=CLOCK;
  enum etats nominal = CLOCK;


  //init moteur
  BSP_GPIO_PinCfg(GPIO_MOTEUR, PIN_1_MOTEUR, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
  BSP_GPIO_PinCfg(GPIO_MOTEUR, PIN_2_MOTEUR, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
  BSP_GPIO_PinCfg(GPIO_MOTEUR, PIN_3_MOTEUR, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);
  BSP_GPIO_PinCfg(GPIO_MOTEUR, PIN_4_MOTEUR, GPIO_MODE_OUTPUT_PP,GPIO_NOPULL,GPIO_SPEED_FREQ_HIGH);

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
  uint16_t port[4] = {PIN_0, PIN_1, PIN_11, PIN_12};
  //fin init moteur

  BSP_GPIO_PinCfg(BLUE_BUTTON_GPIO, BLUE_BUTTON_PIN, GPIO_MODE_INPUT,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);

  //Autorise la demande d'interruption correspondante à interrompre le processeur
  NVIC_EnableIRQ(EXTI15_10_IRQn);




  while (1){
	  switch(etat){
	  	 	 case CLOCK:
	  	 		 //tourne horloge
	  	 		 break;
	  	 	 case TIMER:
	  	 		 //tourne horloge du timer
	  	 		 break;
	  	 	 case RAZ:
	  	 		 //remise a 0h00 (ou remettre a xhxx?)
	  	 		 break;
	  	 	case PARAM_TIMER:
	  	 	     // activé avec interruption
	  	 	     //code parametrer le timer (avec pot pour régler valeur, btn 1 pour passer heure->minute, et btn 2 pour valider (affichage avec afficheur numérique))
	  	 		 param(0);
	  	 		 etat = RAZ;
	  	 	     break;
	  	 	case PARAM_CLOCK:
	  	 	     param(1);
	  	 	     etat = TIMER;
	  	 	     break;
	  	 }
  }

}


uint32_t param(bool_e clock){
	uint8_t minutes  = 0;
	uint8_t secondes = 0;
	bool_e fini = 0;
	bool_e min_sec = 0;		//= 0 <==> minutes 	/ = 1 <==> secondes

	bool_e bouton_d = readButton_D();
	bool_e ancien_bouton_d = bouton_d;
	bool_e bouton_g = readButton_G();
	bool_e ancien_bouton_g = bouton_d;

	while(!fini){
		if(!min_sec){//selection minutes
			minutes = lecture_pot(0);
			bouton_g = readButton_G();
			if(bouton_g != ancien_bouton_g && bouton_g==1){	//si on appuie sur le bouton gauche
				min_sec = 1;
				ancien_bouton_g = bouton_g;
			}
		}
		else{
			secondes = lecture_pot(0);
			if(bouton_g != ancien_bouton_g && bouton_g==1){	//si on appuie sur le bouton gauche
				min_sec = 0;
				ancien_bouton_g = bouton_g;
			}
		}
		if(bouton_d != ancien_bouton_d && bouton_d==1){	//si on appuie sur le bouton droit
			fini = 1;
		}

		ancien_bouton_g = bouton_g;
		ancien_bouton_d = bouton_d;

		//affichage selection minutes et secondes
		affiche_digit(minutes, secondes);


	}
	uint32_t ms=0;
	if(clock){		//si parametre horloge : heures + minutes
		ms = ((minutes*60*60) + (secondes*60))*1000;
	}
	else{			//sinon timer = minutes + secondes
		ms = ((minutes*60)+secondes)*1000;
	}
	return ms;		//retourne le nb de ms à mettre à l'horloge
}

void affiche_digit(uint8_t x, uint8_t y){
	uint8_t texte[] = concatenate(x, y);	//TODO texte[] = "1603" pour 16h03
	for(uint8_t i=0; i<4;i++){
		texte[i] = char2segments(texte[i]);
	}
	tm1637_DisplayHandle(7, texte);
}

unsigned concatenate(unsigned x, unsigned y) {
    unsigned pow = 10;
    while(y >= pow)
        pow *= 10;
    return x * pow + y;
}

//lit bouton bleu
bool_e readButton_G(void){
	return HAL_GPIO_ReadPin(BLUE_BUTTON_GPIO, BLUE_BUTTON_PIN);//TODO changer en bouton gauche
}

//TODO ajouter bouton droite en lecture

uint8_t lecture_pot(bool_e vq){
	//TODO retourne valeur potentiomètre avec max 60 si vq=0 et max 24 si vq=1 (vq = 24)
	return 0;
}

//Routine d'interruption
//Cette fonction ne doit pas être appelée par l'utilisateur, elle le sera automatiquement par le processeur.
void EXTI15_10_IRQHandler(){
	//Acquittement du flag d'interruption
	__HAL_GPIO_EXTI_CLEAR_IT(BLUE_BUTTON_PIN);
	//code de l'utilisateur :

}


/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief I2C1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_I2C1_Init(void)
{

  /* USER CODE BEGIN I2C1_Init 0 */

  /* USER CODE END I2C1_Init 0 */

  /* USER CODE BEGIN I2C1_Init 1 */

  /* USER CODE END I2C1_Init 1 */
  hi2c1.Instance = I2C1;
  hi2c1.Init.ClockSpeed = 100000;
  hi2c1.Init.DutyCycle = I2C_DUTYCYCLE_2;
  hi2c1.Init.OwnAddress1 = 0;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  if (HAL_I2C_Init(&hi2c1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN I2C1_Init 2 */

  /* USER CODE END I2C1_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_11|SCLK_Pin|SDO_Pin, GPIO_PIN_SET);

  /*Configure GPIO pins : PB11 SCLK_Pin SDO_Pin */
  GPIO_InitStruct.Pin = GPIO_PIN_11|SCLK_Pin|SDO_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
