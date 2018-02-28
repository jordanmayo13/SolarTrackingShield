/* Solar Tracking Shield Implementation
       ENGI5800: Electrical Engineering Design Project
       Sensor Based Solar Tracker

    Mitchell Stride (201517901)
    Jordan Mayo     (201505872)
              February 27, 2018

              LDRs         1----------------3
                           -   ----------   -
                           2----------------4
*/

/*To Do:
   - Setup Function
   - Avg
   - Real time track mode
*/

#include <Servo.h>

Servo zservo;  // create servo object for z servo
Servo tiltservo;  // create servo object for xy servo

int zpos = 90;    // variable to store the servo position
int tiltpos = 90;

int LDR1;
int LDR2;
int LDR3;
int LDR4;

int left;
int front;
int right;
int back;

void setup() {
  zservo.attach(5);
  tiltservo.attach(6);
}

void loop() {
  //Read all LDR sensors
  LDR1 = analogRead(A1);
  LDR2 = analogRead(A2);
  LDR3 = analogRead(A3);
  LDR4 = analogRead(A4);

  //Implement tracking algorithm
  left = ((LDR3+LDR4)/2) - ((LDR1+LDR2)/2);
  right = ((LDR1+LDR2)/2) - ((LDR3+LDR4)/2);
  front = ((LDR2+LDR4)/2) - ((LDR1+LDR3)/2);
  back = ((LDR1+LDR3)/2) - ((LDR2+LDR4)/2);

  if (abs(left - right) < 100 && abs(front - back) < 100) {
    delay(50);      //do nothing if position is correct
  } else {         //else adjust panel towards sun
    if (right > 0) {
      zpos++;
      zservo.write(zpos);
      delay(50);
    }
    if (right < 0) {
      zpos--;
      zservo.write(zpos);
      delay(50);
    }
    if (front > 0) {
      tiltpos--;
      tiltservo.write(tiltpos);
      delay(50);
    }
    if (front < 0) {
      tiltpos++;
      tiltservo.write(tiltpos);
      delay(50);
    }
  }
}
