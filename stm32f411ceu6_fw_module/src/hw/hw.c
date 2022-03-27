/*
 * hw.c
 *
 *  Created on: Dec 6, 2020
 *      Author: baram
 */


#include "hw.h"




//TODO 하드웨어 초기화
void hwInit(void)
{
  bspInit();

  uartInit();
  ledInit();
  gpioInit();

  if (sdInit() == true)
  {
	 fatfsInit();
  }

}
