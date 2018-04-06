/*
 * SCFcodeV0.c
 *
 * Created: 4/5/2018 2:10:09 PM
 * Author : dmaus
 */ 

#include <avr/io.h>
#include <stdio.h>
#include <stdlib.h>

#define F_CPU 16000000UL
//#define _BV(bit) (1<<(bit))
#define DATAPIN PORTE3
#define CLOCKPIN PORTG5

void setupLED()
{
	DDRG |= (1<<DDG5); //config pin 5 of PORTG as output
	DDRE |= (1<<DDE3); //config pin 3 of PORTE as output
	PORTE |= (1<<DATAPIN); //init high
	PORTG |= (1<<CLOCKPIN); // init high
	
}
int main(void)
{
    /* Replace with your application code */
    while (1) 
    {
    }
}

