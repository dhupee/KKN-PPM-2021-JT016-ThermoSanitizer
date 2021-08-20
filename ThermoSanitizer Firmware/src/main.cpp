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
int iterations = 5;

bool sanitizer = false;

void setup() {
  // put your setup code here, to run once:
  
  Serial.begin(9600);
  pinMode(MOTOR, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  duration = sonar.ping_median(iterations); 
  distance = (duration / 2) * 0.0343;       //measure distance in cm
  Serial.print("Distance=");
  Serial.println(distance);

  if (distance >= 1 && distance <= 8 && sanitizer == false) // in cm
  {
    Serial.println("Hand detected, Sanitizer ON!");
    digitalWrite(LED_BUILTIN, HIGH);
    digitalWrite(MOTOR, HIGH);
    Serial.println("Motor ON!");
    delay(1000);
    digitalWrite(MOTOR, LOW);
    Serial.println("Motor OFF!");
    delay(500);
    sanitizer = true;
  }
  else if (distance >= 1 && distance <= 8 && sanitizer == true)
  {
    Serial.println("Halt!");
  }
  else if (distance >= 8 && sanitizer == true) // in cm
  {
    Serial.println("Detected, Sanitizer OFF!");
    digitalWrite(LED_BUILTIN, LOW);
    sanitizer = false;
    delay(500);
  }
}