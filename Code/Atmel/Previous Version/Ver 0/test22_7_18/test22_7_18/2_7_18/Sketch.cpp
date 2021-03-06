﻿/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>
/*End of auto generated code by Atmel studio */

#include <Adafruit_DotStar.h>
#include <SPI.h>         // COMMENT OUT THIS LINE FOR GEMMA OR TRINKET
#include <avr/io.h>
#include <stdlib.h>
#include <stdio.h.>
//Beginning of Auto generated function prototypes by Atmel Studio
void setAllLeds(uint8_t *r, uint8_t *g, uint8_t *b);
void setLedPortion(uint8_t *r, uint8_t *g, uint8_t *b, int n);
void colormap(uint16_t i, uint8_t *r, uint8_t *g, uint8_t *b);
//End of Auto generated function prototypes by Atmel Studio


#define NUMPIXELS 144 // Number of LEDs in strip

// Here's how to control the LEDs from any two pins:
#define DATAPIN    4
#define CLOCKPIN   5

Adafruit_DotStar strip = Adafruit_DotStar(
  NUMPIXELS, DATAPIN, CLOCKPIN, DOTSTAR_RGB);
 
void setup() {
  Serial.begin(9600);
  pinMode(LED_BUILTIN, OUTPUT);
  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP
}

void loop() { 
 //0-200 blue->green
 //201-3ff green-> red
 uint8_t r,g,b;
 uint16_t temp0 = analogRead(A0);
 uint16_t temp1 = analogRead(A1);
 uint16_t temp2 = analogRead(A2);
 uint16_t temp3 = analogRead(A3);
 uint16_t temp4 = analogRead(A4);

 Serial.print("\ntemp0: ");
 Serial.print(temp0);
 Serial.print("\ttemp1: ");
 Serial.print(temp1); 
 Serial.print("\ttemp2: ");
 Serial.print(temp2);
 Serial.print("\ttemp3: ");
 Serial.print(temp3);
 Serial.print("\tAvg: ");
 Serial.print(temp4);
 uint16_t avg = 1023-temp4;
colormap(avg,&r,&g,&b);
// strip.setPixelColor(0,b,g,r);
// strip.show();
//setAllLeds(r,g,b);//use for setting all the LEDS on the strip
//setLedPortion(&r,&g,&b,2);
setAllLeds(&r,&g,&b);

}
//Sets each pixel to the color specified in the function call, then turns on the pixel to that color
void setAllLeds(uint8_t *r,uint8_t *g,uint8_t *b){
   for(int i = 0; i<NUMPIXELS; i++)
   strip.setPixelColor(i,*b,*g,*r);
   strip.show();
}
//Sets portion of LEDS based on provided section
void setLedPortion(uint8_t *r,uint8_t *g,uint8_t *b, int n){
  //Each sensor has about 11 LEDS
  for(int i = n*11; i<11+(11*n);  i++)
  {
    strip.setPixelColor(i,*b,*g,*r);
    strip.show();
  }
}

//colormap function to map the spectrum based on the provided temp input
void colormap(uint16_t i, uint8_t *r,uint8_t *g,uint8_t *b)
{
  uint8_t v;
if (i<300)
    {
      //b-g
      v=map(i,0,300,0,255);  
                           //b,g,r
      //strip.setPixelColor(0,255-v,v,0);
      *r=0;
      *b=255-v;
      *g=v;
    }
    else //>301
    {
      //g-r
      v=map(i,301,440,0,255); 
      // b,g,r 
      *r=v;
      *b=0;
      *g=255-v;
    }
  //Serial.print("\t v: ");
  //Serial.print(v);
}



