/*

uint8_t texte[] = "1603"; //ex txt 16h03
  for(uint8_t i=0; i<4;i++){
	  texte[i] = char2segments(texte[i]);
  }


  while (1)
    {

  	  if(HAL_GetTick() >= 10000)
  	  {
  		  tm1637_DisplayClear();
  	  }
  	  else
  	  {
  		  tm1637_DisplayHandle(7, texte);
  	  }

  	  */
