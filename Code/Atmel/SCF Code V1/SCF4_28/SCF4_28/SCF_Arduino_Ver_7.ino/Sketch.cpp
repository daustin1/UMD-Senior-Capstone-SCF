/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>

/*End of auto generated code by Atmel studio */

/*
 * Short Circuit Finder 
 * UMass Darmouth 
 * Senior Design ECE 457/458
 * Team: Matthew Duncan, David Austin, Michael Dugas
 * Ver 7.0
 */
 
#include <Adafruit_DotStar.h>
#include <SPI.h>
#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
//Beginning of Auto generated function prototypes by Atmel Studio
void setAllLeds(uint8_t *r, uint8_t *g, uint8_t *b);
void setLedPortion(uint8_t *r, uint8_t *g, uint8_t *b, int n);
void colormap(uint16_t i, uint8_t *r, uint8_t *g, uint8_t *b);
//End of Auto generated function prototypes by Atmel Studio


#define NUMPIXELS 144 // Number of LEDs in strip

//Using LEDS with SPI, Pins 51,52 are used (MOSI, SCLK)
Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS, DOTSTAR_RGB);
uint32_t temps[10];

void setup() {
//#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  //clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
//#endif

  Serial.begin(2000000); // 2 MB / s
  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP
  
  pinMode(4, INPUT); //Unused, but is wired to LED screw terminals
  pinMode(5, OUTPUT); //TTL output
 
  //Averaging of each array
  const uint16_t numReadings = 100; //# readings to take of each sensor
  uint32_t sumAvg = 0; //Summed avg
  uint32_t  average = 0;//Average of individual array
  int c = 0; //counter variable
  uint8_t sensors[10] = {A4, A3, A2, A1, A0, A9, A8, A7, A6}; //Analog pins being read by sensors
  int arrSize = sizeof(sensors) / sizeof(int); //Exact size of array

  //For arrays 0-10, ennumerate through and sum the average of 100 readings. Store the average into the temp array for the specific position
  for (int i = 0; i < 10; i++)
  {
    for (c = 0; c < numReadings; c++)
    {
      uint32_t temp = (1023 - analogRead(A0));
      Serial.print("\t Temp: ");
      Serial.println(temp);
      Serial.print("\t i: ");
      Serial.print(i);
      sumAvg = sumAvg + temp;
      Serial.print("\t sum " );
      Serial.print(sumAvg);
      temp = 0;
    }
    Serial.print("\t count: ");
    Serial.print(c);
    average = sumAvg / numReadings;
    Serial.print("\t Average : ");
    Serial.println(average);
    temps[i] = average;
    average = 0;
    sumAvg = 0;
  }
}
void loop() {
  //0-200 blue->green
  //201-3ff green-> red
  uint8_t r, g, b; //setup of r,g,b variables
  //Store the ADC value of each array into a 16 bit integer variable
  uint16_t temp0 = analogRead(A4);
  uint16_t temp1 = analogRead(A3);
  uint16_t temp2 = analogRead(A2);
  uint16_t temp3 = analogRead(A1);
  uint16_t temp4 = analogRead(A0);
  uint16_t temp5 = analogRead(A9);
  uint16_t temp6 = analogRead(A8);
  uint16_t temp7 = analogRead(A7);
  uint16_t temp8 = analogRead(A6);
  //UNUSED Currently uint16_t temp9 = analogRead(A5);

  //Reading from OP Amp is inverted, so 1023-temp gives the actual reading
  uint16_t adc0 = (1023 - temp0);
  uint16_t adc1 = 1023 - temp1;
  uint16_t adc2 = 1023 - temp2;
  uint16_t adc3 = 1023 - temp3;
  uint16_t adc4 = 1023 - temp4;
  uint16_t adc5 = 1023 - temp5;
  uint16_t adc6 = 1023 - temp6;
  uint16_t adc7 = 1023 - temp7;
  uint16_t adc8 = 1023 - temp8;
  //UNUSED Currently uint16_t avg9 = 1023-temp9;

  //Print the ADC value of each array to the serial monitor
  Serial.print("\ntemp0: ");
  Serial.print(adc0);
  Serial.print("\ttemp1: ");
  Serial.print(adc1);
  Serial.print("\ttemp2: ");
  Serial.print(adc2);
  Serial.print("\ttemp3: ");
  Serial.print(adc3);
  Serial.print("\ttemp4: ");
  Serial.print(adc4);
  Serial.print("\ttemp5: ");
  Serial.print(adc5);
  Serial.print("\ttemp6: ");
  Serial.print(adc6);
  Serial.print("\ttemp7: ");
  Serial.print(adc7);
  Serial.print("\ttemp8: ");
  Serial.print(adc8);
  //Once added, uncomment
  // Serial.print("\ttemp9: ");
  // Serial.print(adc9);

  //Testing for use of TTL
  //    if(temps[0] >= adc0+15)
  //    {
  //     setAllLeds(255,0,0);
  //     strip.show();
  //    }

//test for ttl output 
if (adc0 >= temps[0]+9 || adc1 >= temps[1]+9 || adc2 >= temps[2]+9 || adc3 >= temps[3]+9 || adc4 >= temps[4]+9 || 
adc5 >= temps[5]+9 || adc6 >= temps[6]+9 || adc7 >= temps[7]+9 || adc8 >= temps[8]+9 )
{
  digitalWrite(5,HIGH);
}
else
{
  digitalWrite(5,LOW);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////



  //Color Mapping
  //Send the colormap function the specific avg, and the r,g,b variables addressed
  colormap(adc0, &r, &g, &b);
  setLedPortion(&r, &g, &b, 1);
  colormap(adc1, &r, &g, &b);
  setLedPortion(&r, &g, &b, 2);
  colormap(adc2, &r, &g, &b);
  setLedPortion(&r, &g, &b, 3);
  colormap(adc3, &r, &g, &b);
  setLedPortion(&r, &g, &b, 4);
  colormap(adc4, &r, &g, &b);
  setLedPortion(&r, &g, &b, 5);
  colormap(adc5, &r, &g, &b);
  setLedPortion(&r, &g, &b, 6);
  colormap(adc6, &r, &g, &b);
  setLedPortion(&r, &g, &b, 7);
  colormap(adc7, &r, &g, &b);
  setLedPortion(&r, &g, &b, 8);
  colormap(adc8, &r, &g, &b);
  setLedPortion(&r, &g, &b, 9);
  strip.show();
}
//----------------------------------------------

//Sets each pixel to the color specified in the function call, then turns on the pixel to that color
void setAllLeds(uint8_t *r, uint8_t *g, uint8_t *b) {
  for (int i = 0; i < NUMPIXELS; i++)
    strip.setPixelColor(i, *b, *g, *r);
}

//Sets portion of LEDS based on provided section ie. n = 0, is the first 11 LEDS
void setLedPortion(uint8_t *r, uint8_t *g, uint8_t *b, int n) {
  //Each sensor has about 11 LEDS
  for (int i = n * 11; i < 11 + (11 * n);  i++)
  {
    strip.setPixelColor(i, *b, *g, *r);
  }
}

//colormap function to map the spectrum based on the provided temp input
void colormap(uint16_t i, uint8_t *r, uint8_t *g, uint8_t *b)
{
  uint8_t v;
  if (i < 300)
  {
    v = map(i, 0, 300, 0, 255);
    //b,g,r
    //strip.setPixelColor(0,255-v,v,0);
    *r = 0;
    *b = 255 - v;
    *g = v;

  }
  else //>301
  {
    //      //g-r
    v = map(i, 301, 400, 0, 255);
    // b,g,r
    *r = v;
    *b = 0;
    *g = 255 - v;
  }
}  


