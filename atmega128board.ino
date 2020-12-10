// Motors
#include<Wire.h>

#define LED1 11
#define LED2 10
#define LED3 8
#define LED4 7

#define M1PWM 3
#define M2PWM 4
#define M3PWM 5

#define M1B 41
#define M1A 40
#define M2B 39
#define M2A 38
#define M3B 37

#define M3A 36

#define M4PWM 12
#define M4A   34
#define M4B   35

void transmit(char command, int motor, int value = 0);

int x = 20;

void setup() {
  Wire.begin(); // join i2c bus (address optional for master)
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  pinMode(LED3, OUTPUT);
  pinMode(LED4, OUTPUT);

  pinMode(M1PWM, OUTPUT);
  pinMode(M1A, OUTPUT);
  pinMode(M1B, OUTPUT);

  pinMode(M2PWM, OUTPUT);
  pinMode(M2A, OUTPUT);
  pinMode(M2B, OUTPUT);

  pinMode(M3PWM, OUTPUT);
  pinMode(M3A, OUTPUT);
  pinMode(M3B, OUTPUT);

  pinMode(M4PWM, OUTPUT);
  pinMode(M4A, OUTPUT);
  pinMode(M4B, OUTPUT);

  Serial1.begin(9600);
  pinMode(LED_BUILTIN, OUTPUT);

}
int incomingByte = 0;    // for incoming serial data

int waiting = 1000;

void loop() {
  transmit('R', 1, 100);
  digitalWrite(LED1, HIGH);
  writeL1(LOW, HIGH, 100, HIGH, LOW, 100);
  writeL2(LOW, HIGH, 100, HIGH, LOW, 100);
  checkSerial();
  delay(waiting);
  
  transmit('F', 2, 100);
  digitalWrite(LED2, HIGH);
  checkSerial();
  delay(waiting);
 
  digitalWrite(LED3, HIGH);
  transmit('R', 2, 100);
  writeL1(HIGH, LOW, 100, LOW, HIGH, 100);
  writeL2(HIGH, LOW, 100, LOW, HIGH, 100);
  checkSerial();
  delay(waiting);

  digitalWrite(LED4, HIGH);
  transmit('F', 2, 100);
  checkSerial();
  delay(waiting);

  digitalWrite(LED1, LOW);
  transmit('R', 1, 0);
  writeL1(LOW, HIGH, 100, HIGH, LOW, 100);
  writeL2(LOW, HIGH, 100, HIGH, LOW, 100);
  checkSerial();
  delay(waiting);

  digitalWrite(LED2, LOW);
  transmit('F', 1, 100);
  checkSerial();
  delay(waiting);

  digitalWrite(LED3, LOW);
  transmit('S', 2);
  writeL1(HIGH, LOW, 100, LOW, HIGH, 100);
  writeL2(HIGH, LOW, 100, LOW, HIGH, 100);
  checkSerial();
  delay(waiting);

  digitalWrite(LED4, LOW);
  transmit('B', 1);
  checkSerial();
  delay(waiting);
 
}

void transmit(char command, int motor, int value) {
  int sync = 255;
  Wire.beginTransmission(8); // transmit to device #8
  Wire.write(sync);
  Wire.write(command);
  Wire.write(motor);
  Wire.write(value);              // sends one byte
  Wire.endTransmission();    // stop transmitting
}

void writeL1(int a1, int b1, int pwm1, int a2, int b2, int pwm2) {
  digitalWrite(M1A, a1);
  digitalWrite(M1B, b1);
  analogWrite(M1PWM, pwm1);
  digitalWrite(M2A, a2);
  digitalWrite(M2B, b2);
  analogWrite(M2PWM, pwm2);
}

void writeL2(int a3, int b3, int pwm3, int a4, int b4, int pwm4) {
  digitalWrite(M3A, a3);
  digitalWrite(M3B, b3);
  analogWrite(M3PWM, pwm3);
  digitalWrite(M4A, a4);
  digitalWrite(M4B, b4);
  analogWrite(M4PWM, pwm4);
}
int mode = LOW;

void checkSerial() {
  if (Serial1.available() > 0) {
  
    // read the incoming byte:
    incomingByte = Serial1.read();
  
    // say what you got:
    Serial1.print((char)incomingByte);
    if(mode == LOW) {
      mode = HIGH;
    } else if(mode == HIGH) {
      mode = LOW;
    }
    pinMode(LED_BUILTIN, mode);
  }
}
