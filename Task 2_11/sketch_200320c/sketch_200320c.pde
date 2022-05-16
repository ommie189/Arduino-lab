float x = 60;
float y = 60;
int diameter = 60;
void setup () {
size (480 , 360) ;
frameRate (30) ;

// When the backgroound is at setup function'
//its going to run only one time
  background (102) ;


}
void draw ()
{

x = x +2.8;
y = y +2.2; 
//here the ellipse is going to be created every time 
//without removing the previous one because the background fill
//isn`t called.

ellipse (x , y , diameter , diameter ) ;
}
