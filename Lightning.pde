//lightning code
//Ethan Earle

int startX = 250;
int startY = 500;
int endX = 0;
int endY = 500;

void setup(){
  size(500,500);
  background(0);
}

void draw(){
  stroke(230,237,45);
  strokeWeight(4);
    endX = startX + (int)((Math.random()*36)-18);
    endY = startY + (int)((Math.random()*9)-18);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
}
void mousePressed(){
  startX = 250;
  startY = 500;
  endX = 0;
  endY = 500;
}
void keyPressed(){
  if (key == 'r'){
    background(0);
  }
}
