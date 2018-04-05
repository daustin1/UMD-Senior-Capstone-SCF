/*
 * Hbridge.c
 *
 * Created: 2/12/2018 1:59:42 PM
 *  Author: dmaus
 */ 

#include <avr/io.h>
#include "Hbridge.h"

//Since the second output for each motor is tied to GND
//Only needed to work with the one input not tied to GND
//Returns 0 or 1 in order to show on LCD from main loop
void hbridgeINIT()
{
	hbridge_PORT |= ((1<<hbridge_ENA) | (1<<hbridge_ENB));
}

void turnOnA()
{
	hbridge_PORT|= (HIGH<<hbridge_ENA);
	hbridge_PORT |= (HIGH<<hbridge_IN1);
}
void turnOffA()
{
	hbridge_PORT&= ~(HIGH<<hbridge_ENA);

	hbridge_PORT &= ~((HIGH<<hbridge_IN1));
}
void turnOnB()
{
	hbridge_PORT|= (HIGH<<hbridge_ENB);
	hbridge_PORT |= (HIGH<<hbridge_IN3);
}
void turnOffB()
{
	hbridge_PORT &= ~(HIGH<<hbridge_ENB);
	hbridge_PORT &= ~(HIGH<<hbridge_IN3);
}