#include <Servo.h>
#include <DHT.h>
#define DHTPIN 12
#define DHTTYPE DHT11
DHT dht (DHTPIN, DHTTYPE);
Servo servoMotor;
int x,t;
int rain;

void setup() {
  Serial.begin(9600);
  dht.begin();
  servoMotor.attach(9);
  pinMode(1, INPUT);
  pinMode(2, INPUT);
}

void loop() {
rain = digitalRead(2);
x = digitalRead(2);
float t = dht.readTemperature();
delay(0);

if (x==HIGH)
{
  digitalWrite(3,1);
  delay(1000);
}else
{
  digitalWrite(3,0);
  delay(1000);
}

if (rain==HIGH)
{
  digitalWrite(5,1);
  delay(1000);
}else
{
  digitalWrite(5,0);
  delay(1000);
}

if (t > 15)
{
  digitalWrite(6,1);
  delay(1000);
}else
{
  digitalWrite(6,0);
  delay(1000);
}

}
