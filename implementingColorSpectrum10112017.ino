#include <Adafruit_DotStar.h>
#include <SPI.h>         // COMMENT OUT THIS LINE FOR GEMMA OR TRINKET
#define NUMPIXELS 6 // Number of LEDs in strip

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
 //double temp1 = analogRead(A1);
  Serial.print("\ntemp0: ");
 Serial.print(temp0);
// Serial.print("\ttemp1: ");
// Serial.println(temp1);
colormap(temp0,&r,&g,&b);
// strip.setPixelColor(0,b,g,r);
setAllLeds(r,g,b);
// strip.show();

}
//Sets each pixel to the color specified in the function call, then turns on the pixel to that color
void setAllLeds(uint8_t *r,uint8_t *g,uint8_t *b){
   for(int i = 0; i<NUMPIXELS; i++)
   strip.setPixelColor(i,b,g,r);
   strip.show();
}
////Leds 0 - 2
//void set0halfLeds(uint32_t color){
//   for(int i = 0; i<ledCount0; i++){
//   strip.setPixelColor(i,color);
//   strip.show();
//   }
//}
////Leds 3-6
//void set1halfLeds(uint32_t color){
//   for(int i = 3; i<ledCount1; i++){
//   strip.setPixelColor(i,color);
//   strip.show();
//   }

//Dr. Viall's colormap function to map the spectrum based on the provided temp input
void colormap(uint16_t i, uint8_t *r,uint8_t *g,uint8_t *b)
{
  uint8_t v;
  //Serial.print("\t i: ");
  //Serial.print(i);
if (i<319)
    {
      //b-g
      v=map(i,0,319,0,255);  
                           //b,g,r
      //strip.setPixelColor(0,255-v,v,0);
      *r=0;
      *b=255-v;
      *g=v;
    }
    else //>200
    {
      //g-r
      v=map(i,320,550,0,255); 
                          // b,g,r 
      //strip.setPixelColor(0,0,255-v,v);
      *r=v;
      *b=0;
      *g=255-v;
    }
  Serial.print("\t v: ");
  Serial.print(v);
}
