float x1=100;
float y1=100;

float widt=250;
float heigh=50;

int diameter=50;
  size (400, 400) ;
  
strokeWeight(3);
stroke (0, 255, 125) ; // set color to be red

smooth();
//top part
ellipse(225, 100, 150,50);

fill (0, 11, 125) ; // set color to be red

//main part
 rect(x1, y1, widt, heigh);
 
 fill (0, 0, 0) ; // set color to be red

  //wheel outer part
  ellipse ( x1+50, y1+heigh, diameter, diameter) ; // draw a circle
  ellipse ( widt+x1-50, y1+heigh, diameter, diameter) ;
  
  fill (255, 255, 255) ; // set color to be red


  //wheel inner part
  ellipse ( x1+50, y1+heigh, diameter/5, diameter/5) ; // draw a circle
  ellipse ( widt+x1-50, y1+heigh, diameter/5, diameter/5) ;
  
