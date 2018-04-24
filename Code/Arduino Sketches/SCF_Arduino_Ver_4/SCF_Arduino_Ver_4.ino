

void setup() {
  // initialize serial communication with computer:
  Serial.begin(1000000);
  // initialize all the readings to 0:
  
  const uint16_t numReadings = 100;
  uint32_t sumAvg = 0;
  uint32_t average = 0;
  int c = 0;
  
  //char* sensors[4] = {"A0","A1","A2","A3"};
  uint8_t sensors[4] ={A0,A1,A2,A3};
  int arrSize = sizeof(sensors) / sizeof(int);
  uint32_t temps[arrSize];
  
  for(int i = 0; i < 2; i++)
  {
    //int i = 1;
    for(c = 0; c<numReadings; c++)
    {
        uint32_t temp = (1023 - analogRead(sensors[i]));
        Serial.print("\t Temp: ");
        Serial.println(temp);
        Serial.print("\t i: ");
        Serial.print(i);
        sumAvg = sumAvg + temp;
        Serial.print("\t Avg0: ");
        Serial.print(sumAvg);
        temp = 0;
    }
    Serial.print("\t count: ");
    Serial.print(c);
    average = sumAvg / numReadings;
    
    Serial.print("\t Average 1: ");
    Serial.println(average);
    temps[i] = average;
    average = 0;
    sumAvg = 0;
    delay(2000);
  }
}

 
