#include<Servo.h>
Servo s ; // create servo object ;
void setup ()
{
s.attach (8) ; // control signal on pin 8
}

void loop ()
{


s.write(0); //intital to zero

//takes three secinds to reach 180
for(int i=1 ; i<=3000;i++){
    delay(1);
  s.write(0.06*i); 
  //for each ms we rotate by 0.06 degree.
}

//takes three seconds to reach 0 from 180
for(int i=2999 ; i>=0;i--){
  delay(1);
  s.write(0.06*i);
}

}
