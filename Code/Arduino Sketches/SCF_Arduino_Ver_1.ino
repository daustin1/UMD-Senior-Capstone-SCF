#include <Adafruit_DotStar.h>
#include <SPI.h>         // COMMENT OUT THIS LINE FOR GEMMA OR TRINKET
#define NUMPIXELS 144 // Number of LEDs in strip

#define TESTPIN 3


// Here's how to control the LEDs from any two pins:
//#define DATAPIN    4
//#define CLOCKPIN   5
//Adafruit_DotStar strip = Adafruit_DotStar(
//  NUMPIXELS, DATAPIN, CLOCKPIN, DOTSTAR_RGB);
//Using LEDS with SPI, Pins 51,52 are used (MOSI, SCLK)
Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS, DOTSTAR_RGB);

 
void setup() {
  #if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
#endif

  Serial.begin(1000000); //1 MB/s
  pinMode(13, OUTPUT);
  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP
}

void loop() { 

  digitalWrite(TESTPIN,HIGH);
 //0-200 blue->green
 //201-3ff green-> red
 uint8_t r,g,b;
 uint16_t temp0 = analogRead(A0);
 uint16_t temp1 = analogRead(A1);
 uint16_t temp2 = analogRead(A2);
 uint16_t temp3 = analogRead(A3);
 //uint16_t temp4 = analogRead(A4);
 
 
 uint16_t avg0 = (1023-temp0);
 uint16_t avg1 = 1023-temp1;
 uint16_t avg2 = 1023-temp2;
 uint16_t avg3 = 1023-temp3;
 Serial.print("\ntemp0: ");
 Serial.print(avg0);
 Serial.print("\ttemp1: ");
 Serial.print(avg1); 
 Serial.print("\ttemp2: ");
 Serial.print(avg2);
 Serial.print("\ttemp3: ");
 Serial.print(avg3);
 //Serial.print("\tAvg: ");
// Serial.print(1023-temp4);

//colormap(avg1,&r,&g,&b);
// strip.setPixelColor(0,b,g,r);
// strip.show();
//setAllLeds(r,g,b);//use for setting all the LEDS on the strip
//setAllLeds(0,0,0);

colormap(avg0,&r,&g,&b);
setLedPortion(r,g,b,1);
colormap(avg1,&r,&g,&b);
setLedPortion(r,g,b,2);
colormap(avg2,&r,&g,&b);
setLedPortion(r,g,b,3);
colormap(avg3,&r,&g,&b);
setLedPortion(r,g,b,4);
  digitalWrite(TESTPIN,LOW); 
   strip.show();

  
}
//Sets each pixel to the color specified in the function call, then turns on the pixel to that color
void setAllLeds(uint8_t *r,uint8_t *g,uint8_t *b){
   for(int i = 0; i<NUMPIXELS; i++)
   strip.setPixelColor(i,b,g,r);
   //strip.show();
}

//Sets portion of LEDS based on provided section
void setLedPortion(uint8_t *r,uint8_t *g,uint8_t *b, int n){
  //Each sensor has about 11 LEDS
  for(int i = n*12; i<12+(12*n);  i++)
  {
    strip.setPixelColor(i,b,g,r);
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
//      //g-r
      v=map(i,301,440,0,255); 
      // b,g,r 
      *r=v;
      *b=0;
      *g=255-v;
    }

}



