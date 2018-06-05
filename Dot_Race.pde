int x;  
void setup() {
    size(800, 200);
}
void draw(){
  fill(60,90,200);
  if(mousePressed){
    clear();
    x=x+150;
 ellipse(x,100,100,100);
 
  }
  
}
  
  
  
