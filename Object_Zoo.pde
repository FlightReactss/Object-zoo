Animal x;
void setup() {
  size(600,600);
  
  x = new Panda(color(255,255,255), color(10, 10, 10), 150, 150);
  
}

void draw() {
  background(230);
  x.draw();
  x.move(mouseX, mouseY);
}




 //color(251, 203, 140), 150, 150, 2);
  
