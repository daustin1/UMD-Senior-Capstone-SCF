#include <Adafruit_DotStar.h>
#include <SPI.h>         // COMMENT OUT THIS LINE FOR GEMMA OR TRINKET
#define NUMPIXELS 144 // Number of LEDs in strip

//#define TESTPIN 3

//Using LEDS with SPI, Pins 51,52 are used (MOSI, SCLK)
Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS, DOTSTAR_RGB);
uint32_t temps[10];

void setup() {
#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
#endif

  Serial.begin(2000000); //1 MB/s
  pinMode(13, OUTPUT);
  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP
  
  //Averaging of each array
  const uint16_t numReadings = 100;
  uint32_t sumAvg = 0;
  uint32_t  average = 0;
  int c = 0;

  uint8_t sensors[10] = {A4, A3, A2, A1, A0, A9, A8, A7, A6};
  int arrSize = sizeof(sensors) / sizeof(int);

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

    // digitalWrite(TESTPIN,HIGH);
    //0-200 blue->green
    //201-3ff green-> red
    uint8_t r, g, b;
    uint16_t temp0 = analogRead(A4);
    uint16_t temp1 = analogRead(A3);
    uint16_t temp2 = analogRead(A2);
    uint16_t temp3 = analogRead(A1);
    uint16_t temp4 = analogRead(A0);
    uint16_t temp5 = analogRead(A9);
    uint16_t temp6 = analogRead(A8);
    uint16_t temp7 = analogRead(A7);
    uint16_t temp8 = analogRead(A6);
    // bad uint16_t temp9 = analogRead(A5);

    uint16_t avg0 = (1023 - temp0);
    uint16_t avg1 = 1023 - temp1;
    uint16_t avg2 = 1023 - temp2;
    uint16_t avg3 = 1023 - temp3;
    uint16_t avg4 = 1023 - temp4;
    uint16_t avg5 = 1023 - temp5;
    uint16_t avg6 = 1023 - temp6;
    uint16_t avg7 = 1023 - temp7;
    uint16_t avg8 = 1023 - temp8;
    //uint16_t avg9 = 1023-temp9;

    Serial.print("\ntemp0: ");
    Serial.print(avg0);
    Serial.print("\ttemp1: ");
    Serial.print(avg1);
    Serial.print("\ttemp2: ");
    Serial.print(avg2);
    Serial.print("\ttemp3: ");
    Serial.print(avg3);
    Serial.print("\ttemp4: ");
    Serial.print(avg4);
    Serial.print("\ttemp5: ");
    Serial.print(avg5);
    Serial.print("\ttemp6: ");
    Serial.print(avg6);
    Serial.print("\ttemp7: ");
    Serial.print(avg7);
    Serial.print("\ttemp8: ");
    Serial.print(avg8);
    // Serial.print("\ttemp9: ");
    // Serial.print(avg9);

    if(temps[0] >= avg0+15)
    {
     setAllLeds(255,0,0);
     strip.show();
    }
    //Color Mapping
    // colormap(avg0,&r,&g,&b);
    //setLedPortion(r,g,b,1);
    // colormap(avg1,&r,&g,&b);
    // setLedPortion(r,g,b,2);
    // colormap(avg2,&r,&g,&b);
    // setLedPortion(r,g,b,3);
    // colormap(avg3,&r,&g,&b);
    // setLedPortion(r,g,b,4);
    // colormap(avg4,&r,&g,&b);
    // setLedPortion(r,g,b,5);
    // colormap(avg5,&r,&g,&b);
    // setLedPortion(r,g,b,6);
    // colormap(avg6,&r,&g,&b);
    // setLedPortion(r,g,b,7);
    // colormap(avg7,&r,&g,&b);
    // setLedPortion(r,g,b,8);
    // colormap(avg8,&r,&g,&b);
    // setLedPortion(r,g,b,9);
    // strip.show();

  }
  //Sets each pixel to the color specified in the function call, then turns on the pixel to that color
  void setAllLeds(uint8_t *r, uint8_t *g, uint8_t *b) {
    for (int i = 0; i < NUMPIXELS; i++)
      strip.setPixelColor(i, b, g, r);
    //strip.show();
  }

  //Sets portion of LEDS based on provided section
  void setLedPortion(uint8_t *r, uint8_t *g, uint8_t *b, int n) {
    //Each sensor has about 11 LEDS
    for (int i = n * 11; i < 11 + (11 * n);  i++)
    {
      strip.setPixelColor(i, b, g, r);
    }
  }

  //colormap function to map the spectrum based on the provided temp input
  void colormap(uint16_t i, uint8_t *r, uint8_t *g, uint8_t *b)
  {
    uint8_t v;
    if (i < 300)
    {
      //b-g
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
