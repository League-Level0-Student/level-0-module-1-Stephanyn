void setup(){
size(800,600);

}
 void draw(){
 fill(#F7C557);
ellipse(400,300,400,400);
fill(#F5492F);
ellipse(400,300,370,370);
fill(#FFDB21);
ellipse(400,300,350,350);
  PImage pepperoni = loadImage ("pepperoni.png");
  pepperoni.resize(450,450);
  image(pepperoni,180,80);
  PImage jalapeno = loadImage ("jalapeno.png");
  jalapeno.resize(400,400);
  image(jalapeno,190,90);

    
 








  }
}
