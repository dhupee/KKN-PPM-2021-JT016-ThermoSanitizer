#include <Arduino.h>
#include <Wire.h>
#include <NewPing.h>

#define MOTOR 5             // define motor pin at pin 5
#define TRIGGER_PIN  10     // make trigger pin and echo pin parallel at pin 10
#define ECHO_PIN     10     // make trigger pin and echo pin parallel at pin 10
#define MAX_DISTANCE 100    // max distance of the sensor is 400 cm

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); 

float duration; // Stores HC-SR04 pulse duration value
float distance; // Stores calculated distance in cm
int iterations = 7;

bool sanitizer = false;

void setup() {
  // put your setup code here, to run once:
  
  Serial.begin(9600);
  pinMode(MOTOR, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  duration = sonar.ping_median(iterations); 
  distance = (duration / 2) * 0.0343;       //measure distance in cm
  Serial.print("Distance=");
  Serial.println(distance);

  if (distance >= 5 && distance >= 50 && sanitizer == false) // in cm
  {
  sanitizer = true;
  digitalWrite(MOTOR, HIGH);
  delay(250);
  digitalWrite(MOTOR, LOW);
  delay(250);  
  }

  if (distance >= 5 && sanitizer == true) // in cm
  {
    sanitizer = false;
    delay(250);
  }
}