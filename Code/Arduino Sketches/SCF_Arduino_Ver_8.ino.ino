/*
*   Short Circuit Finder
*   UMass Darmouth
*   Senior Design ECE 457/458
*   Team: Matthew Duncan, David Austin, Michael Dugas
*   Ref. Adafruit DotStar Library for controlling DotStar LED strip
*   Ver 8.0
*/

#include <Adafruit_DotStar.h>
#include <SPI.h>
#define NUMPIXELS 144 // Number of LEDs in strip

//Using LEDS with SPI, Pins 51,52 are used (MOSI, SCLK)
Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS, DOTSTAR_RGB);

//Initialization of Arrays
uint32_t Avgtemps[10]; //Stored average at start of program
uint16_t adc[10]; //Array of the ADC 0-9 that are used
uint16_t temp[10]; //Current temp reading

void setup() {
#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
#endif

  //Initialize Serial
  Serial.begin(2000000); // 2 MB / s

  //Initialize LED strip
  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP

  //Initialize Digital Pins wired to screw terminal
  pinMode(4, INPUT); //Unused, but is wired to LED screw terminals
  pinMode(5, OUTPUT); //TTL output

  //Averaging of each array
  const uint16_t numReadings = 100; //# readings to take of each sensor
  uint32_t sumAvg = 0; //Summed avg
  uint32_t  average = 0;//Average of individual array
  int c = 0; //counter variable
  uint8_t sensors[10] = {A4, A3, A2, A1, A0, A9, A8, A7, A6, 0}; //Analog pins being read by sensors
  int arrSize = sizeof(sensors) / sizeof(int); //Exact size of array

  //For arrays 0-10, ennumerate through and sum the average of 100 readings. Store the average into the temp array for the specific position
  for (int i = 0; i < 9; i++) //Change i < 9 to i<10 if last array added
  {
    for (c = 0; c < numReadings; c++)
    {
      uint32_t temp = (1023 - analogRead(sensors[i]));
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
    Avgtemps[i] = average;
    average = 0;
    sumAvg = 0;
  };
}

void loop() {
  uint8_t r, g, b; //setup of r,g,b variables

  //Store the ADC value of each array into 16 bit integer variables
  temp[0] = {analogRead(A4)};
  temp[1] = {analogRead(A3)};
  temp[2] = {analogRead(A2)};
  temp[3] = {analogRead(A1)};
  temp[4] = {analogRead(A0)};
  temp[5] = {analogRead(A9)};
  temp[6] = {analogRead(A8)};
  temp[7] = {analogRead(A7)};
  temp[8] = {analogRead(A6)};
  //UNUSED Currently uint16_t temp9 = analogRead(A5);

  /*
   * Reading from OP Amp is inverted, so 1023-temp gives the actual reading
   */
  for (int a = 0; a < 9; a++) //Change a < 9 to a < 10 once array 9 is reinstalled
  {
    adc[a] = {1023 - temp[a]};
  }
  //UNUSED Currently uint16_t avg9 = 1023-temp9;

  //Print the ADC value of each array to the serial monitor
  Serial.print("\ntemp0: ");
  Serial.print(adc[0]);
  Serial.print("\ttemp1: ");
  Serial.print(adc[1]);
  Serial.print("\ttemp2: ");
  Serial.print(adc[2]);
  Serial.print("\ttemp3: ");
  Serial.print(adc[3]);
  Serial.print("\ttemp4: ");
  Serial.print(adc[4]);
  Serial.print("\ttemp5: ");
  Serial.print(adc[5]);
  Serial.print("\ttemp6: ");
  Serial.print(adc[6]);
  Serial.print("\ttemp7: ");
  Serial.print(adc[7]);
  Serial.print("\ttemp8: ");
  Serial.print(adc[8]);
  //Once added, uncomment
  // Serial.print("\ttemp9: ");
  // Serial.print(adc9);

  /*
   * If 5 deg F deltaT detected, (approx 9 ADC + initial Avg) output a TTL
   */
  if (adc[0] >= Avgtemps[0] + 9 || adc[1] >= Avgtemps[1] + 9 || adc[2] >= Avgtemps[2] + 9 || adc[3] >= Avgtemps[3] + 9 || adc[4] >= Avgtemps[4] + 9 ||
      adc[5] >= Avgtemps[5] + 9 || adc[6] >= Avgtemps[6] + 9 || adc[7] >= Avgtemps[7] + 9 || adc[8] >= Avgtemps[8] + 9 )
  {
    digitalWrite(5, HIGH);
  }
  else
  {
    digitalWrite(5, LOW);
  }

  //////////////////////////////////////////////////////////////////////////////////////////////////////
  //END OF MAIN LOOPS OF PROGRAM

  //Color Mapping
  /*
   * Send the colormap function the specific avg, and the r,g,b variables addressed
   */
  int adv = 1; //Variable used to start the LED position at 1
  for (int m = 0; m < 9; m++) //Will change to 10 if array was added back
  {
    colormap(adc[m], &r, &g, &b);
    setLedPortion(r, g, b, m + adv);
  }
  strip.show();
}

//----------------------------------------------

/*
 * Sets each pixel to the color specified in the function call, then turns on the pixel to that color
 */
void setAllLeds(uint8_t *r, uint8_t *g, uint8_t *b) {
  for (int i = 0; i < NUMPIXELS; i++)
    strip.setPixelColor(i, b, g, r);
}

/*
 * Sets portion of LEDS based on provided section ie. n = 0, is the first 11 LEDS
 */
void setLedPortion(uint8_t *r, uint8_t *g, uint8_t *b, int n) {
  //Each sensor has about 11 LEDS
  for (int i = n * 11; i < 11 + (11 * n);  i++)
  {
    strip.setPixelColor(i, b, g, r);
  }
}

/*
 * colormap function to map the spectrum based on the provided temp input
 */
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


