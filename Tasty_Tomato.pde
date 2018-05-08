void setup() {
    size(500, 500);
}
int size = 50;
void draw() {
    //background(200, 200, 200);
    noStroke();
    fill(200, 5, 10);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(5, 100, 10);
    rect(176, 103, 12, 32);
    if(mousePressed){
      size += 10;
       fill(200, 200, 200);
      ellipse(250, 150, size, size);
    }
}
