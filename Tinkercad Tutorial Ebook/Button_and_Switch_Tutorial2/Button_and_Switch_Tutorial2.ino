// C++ code
//
void setup()
{
  pinMode(5, INPUT);
  pinMode(8, OUTPUT);
  pinMode(6, INPUT);
  pinMode(9, OUTPUT);
  pinMode(7, INPUT);
  pinMode(10, OUTPUT);
}

void loop()
{
  if (digitalRead(5) == HIGH) {
    digitalWrite(8, HIGH);
  } else {
    digitalWrite(8, LOW);
  }
  if (digitalRead(6) == HIGH) {
    digitalWrite(9, HIGH);
  } else {
    digitalWrite(9, LOW);
  }
  if (digitalRead(7) == HIGH) {
    digitalWrite(10, HIGH);
  } else {
    digitalWrite(10, LOW);
  }
  delay(10); // Delay a little bit to improve simulation performance
}
