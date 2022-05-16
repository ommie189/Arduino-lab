#include<Servo.h>
Servo s ; // create servo object ;
void setup ()
{
s.attach (8) ; // control signal on pin 8
}

void loop ()
{
// now we can control the servo with write ( angle )
// angle of the servo 0 -180 degrees
// 90 degrees = servo is centerd


// pin 9 and 10 are disabled in uno boards. 
//other than arduino mega

s.write (0) ;
delay (3000) ;
s.write (45) ;
delay (3000) ;
s.write (90) ;
delay (3000) ;
s.write (135) ;
delay (3000) ;
s.write (180) ;
delay (3000) ;

while(1){ // stopping the code at 0
  s.write (0) ;
}

}
