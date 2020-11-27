#include <Wire.h>

int brightness = 100;

int input1 = 0;
int input2 = 0;
int mode1 = 1;
int mode2 = 1;

struct motor {
  int pin = 0;
  int relay = 0;
  int motorSpeed = 0;
  int prevMode = 1;
  /*
   *  1 = Forwards
   *  2 = Reverse
   *  0 = Stop
   *  -1 = Brake
   */
};

#define R1 5
#define R2 6
#define T1 9
#define T2 10

struct motor Motor1;
struct motor Motor2;
unsigned long previousMillis = 0;

void setup() {
  previousMillis = millis();
  pinMode(R1, OUTPUT);
  pinMode(R2, OUTPUT);
  pinMode(T1, OUTPUT);
  pinMode(T2, OUTPUT);
  Motor1.pin = T1;
  Motor1.relay = R1;
  Motor2.pin = T2;
  Motor2.relay = R2;

  Wire.begin(8);                // join i2c bus with address #8
  Wire.onReceive(receiveEvent); // register event

}

void loop() {
  runMotors();
}

// function that executes whenever data is received from master
// this function is registered as an event, see setup()
void receiveEvent(int howMany) {
  char c = Wire.read();
  int tempMode = 0;
  switch(c) {
    case('F'):
      tempMode = 1;
      break;
    case('R'):
      tempMode = 2;
      break;
    case('S'):
      tempMode = 0;
      break;
    case('B'):
      tempMode = -1;
      break;
  }
  int motor = Wire.read();
  if(motor < 1 || motor > 2) {
    return;
  }
  switch(motor) {
    case(1):
      mode1 = tempMode;
      if(tempMode == 0 || tempMode == -1) {
        input1 = 0;
        Wire.read();
      } else {
        input1 = map(Wire.read(), 0, 100, 0, 255);
      }
      break;
    case(2):
      mode2 = tempMode;
      if(tempMode == 0 || tempMode == -1) {
        input2 = 0;
        Wire.read();
      } else {
        input2 = map(Wire.read(), 0, 100, 0, 255);
      }
      break;
  }
}

void runMotors() {
  unsigned long currentMillis = millis(); 
  if(previousMillis > currentMillis) {
    previousMillis = currentMillis;
    return;  
  }
  
  Motor1 = writeSpeed(Motor1, input1, mode1, currentMillis - previousMillis, currentMillis);
  Motor2 = writeSpeed(Motor2, input2, mode2, currentMillis - previousMillis, currentMillis);

}

motor writeSpeed(motor Motor, int input, int mode, int interval, int currentMillis) {
  int delta = 1;
  if(mode == 1 && Motor.prevMode == 2) {
    input *= -1;
    delta *= -1;
  } else if(mode == 2 && Motor.prevMode == 1) {
    input *= -1;
    delta *= -1;
  } else if(input < Motor.motorSpeed) {
    delta *= -1;
  }

  if(Motor.motorSpeed == 0) {
    if(input != 0){
      if(interval < 250) {
        analogWrite(Motor.pin, Motor.motorSpeed);
        return Motor;
      }
    }
    switch(mode) {
      case(1):
        digitalWrite(Motor.relay, HIGH);
        break;
      case(2):
        digitalWrite(Motor.relay, LOW);
        break;
      case(0):
      case(-1):
        break;
    }
    Motor.prevMode = mode;
  }
  
  if(Motor.motorSpeed != input && interval > 1) {
    Motor.motorSpeed += delta;
    previousMillis = currentMillis;
  }
  
  analogWrite(Motor.pin, Motor.motorSpeed);
  return Motor;
}
