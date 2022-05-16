float x1=100;
float y1=100;

float widt=250;
float heigh=50;

int diameter=50;
  size (400, 400) ;
  
  //car top
ellipse(225, 100, 150,50);

//car main part
 rect(x1, y1, widt, heigh);
 
 //car wheel outer part
  ellipse ( x1+50, y1+heigh, diameter, diameter) ; // draw a circle
  ellipse ( widt+x1-50, y1+heigh, diameter, diameter) ;
  
 //car wheel inner part
  ellipse ( x1+50, y1+heigh, diameter/5, diameter/5) ; // draw a circle
  ellipse ( widt+x1-50, y1+heigh, diameter/5, diameter/5) ;
