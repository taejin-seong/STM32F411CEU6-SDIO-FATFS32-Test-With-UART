/*
 * main.c
 *
 *  Created on: Dec 6, 2020
 *      Author: baram
 */


#include "main.h"





int main(void)
{
  hwInit();
  apInit();



// apBoardLedTest();
// apUartTest();
   apSDCardTest();

  return 0;
}

