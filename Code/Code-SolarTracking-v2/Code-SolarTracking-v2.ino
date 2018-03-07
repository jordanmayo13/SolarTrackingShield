/* Solar Tracking Shield Implementation
       ENGI5800: Electrical Engineering Design Project
       Sensor Based Solar Tracker

    Mitchell Stride (201517901)
    Jordan Mayo     (201505872)
              February 27, 2018

              LDRs         3----------------1
                           -   ----------   -
                           4----------------2
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

int zRotate;
int xTilt;


void setup() {
  zservo.attach(6);
  tiltservo.attach(5);
}

void loop() {
  //Read all LDR sensors
  LDR1 = analogRead(A1);
  LDR2 = analogRead(A2);
  LDR3 = analogRead(A3);
  LDR4 = analogRead(A4);

  //Implement tracking algorithm
  zRotate = ((LDR1 + LDR2) / 2) - ((LDR3 + LDR4) / 2);
  xTilt = ((LDR1 + LDR3) / 2) - ((LDR2 + LDR4) / 2);

  /*int left = LDR1 - LDR2;
    int right = LDR1 - LDR3;
    int front = LDR3 - LDR4;
    int back = LDR2 - LDR4;*/

  if (abs(xTilt) < 50) {
    delay(10);      //do nothing if x position is correct
  } else {         //else adjust panel towards sun
    if (xTilt <= 0) {
      tiltpos++;
      tiltservo.write(tiltpos);
      delay(50);
    } else {
      tiltpos--;
      tiltservo.write(tiltpos);
      delay(50);
    }
  }

  if (abs(zRotate) < 50) {
    delay(10);      //do nothing if z rotate angle is correct
  } else {         //else adjust panel towards sun
    if (zRotate <= 0) {
         if (xTilt <= 0)
            zpos--;
         else 
            zpos++;
      zservo.write(zpos);
      delay(50);
    } else {
         if (xTilt <= 0)
            zpos--;
         else 
            zpos++;
      zservo.write(zpos);
      delay(50);
    }
  }

  if (zpos > 175 || zpos < 5)
    zflip();

}

void zflip() {
  if (zpos > 175) {
    if (tiltpos > 90) {
      for (int i = 175; 0; i--) {
        for (int j = tiltpos; 175 - tiltpos; j--) {
          zpos = i;
          zservo.write(zpos);
          tiltpos = j;
          tiltservo.write(tiltpos);
          delay(10);
        }
      }
    }

    if (tiltpos < 90) {
      for (int i = 180; 0; i--) {
        for (int j = tiltpos; 175 - tiltpos; j++) {
          zpos = i;
          zservo.write(zpos);
          tiltpos = j;
          tiltservo.write(tiltpos);
          delay(10);
        }
      }
    }
  }

  if (zpos < 0) {
    if (tiltpos > 90) {
      for (int i = 0; 175; i++) {
        for (int j = tiltpos; 180 - tiltpos; j--) {
          zpos = i;
          zservo.write(zpos);
          tiltpos = j;
          tiltservo.write(tiltpos);
          delay(10);
        }
      }
    }

    if (tiltpos < 90) {
      for (int i = 0; 175; i++) {
        for (int j = tiltpos; 180 - tiltpos; j++) {
          zpos = i;
          zservo.write(zpos);
          tiltpos = j;
          tiltservo.write(tiltpos);
          delay(10);
        }
      }
    }
  }
}


