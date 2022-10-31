class Animal {
  /*
  Fields
  */
  private color bodyColor;
  private color eyeColor;
  private int xLoc;
  private int yLoc;
  
  public Animal(color bc, color ec, int x, int y) {
    this.bodyColor = bc;
    this.eyeColor = ec;
    this.xLoc = x;
    this.yLoc = y;
  }
  
  public void draw() {
    fill(bodyColor); //neck
    rect(xLoc -26, yLoc -134, 50, 50);
    
   fill(bodyColor); //legs 
   rect(xLoc +20, yLoc +70, 40, 70);
   
    fill(bodyColor); 
   rect(xLoc -60, yLoc +70, 40, 70);
   
    fill(bodyColor); // ears
   ellipse(xLoc -40, yLoc -180, 45, 45);
   
    fill(bodyColor); 
   ellipse(xLoc +40, yLoc -180, 45, 45);
   
    fill(eyeColor); 
   ellipse(xLoc -40, yLoc -180, 30, 30);
   
    fill(eyeColor); 
   ellipse(xLoc +40, yLoc -180, 30, 30);
   
   fill(bodyColor); // head
   ellipse(xLoc , yLoc -150, 110, 100);
   
   
   
    fill(eyeColor); // eyes 
   ellipse(xLoc-23, yLoc-156, 34, 30);
   
    fill(eyeColor); 
   ellipse(xLoc+23, yLoc-156, 34, 30);
 
     fill(bodyColor); // eyes-pupil
   ellipse(xLoc -20, yLoc -156, 18, 18);
   
    fill(bodyColor); 
   ellipse(xLoc +20, yLoc -156, 18, 18);
   
     fill(eyeColor); // eyeball
   ellipse(xLoc -20, yLoc -156, 4, 4);
 
    fill(eyeColor); 
   ellipse(xLoc +20, yLoc -156, 4, 4);
   
   //body
   fill(bodyColor); 
   ellipse(xLoc, yLoc+2.5, 176, 190);
  
   fill(eyeColor);
   ellipse(xLoc, yLoc+2.5, 136, 150);
   
   //Arms
   fill(bodyColor);
   rect(xLoc+65,yLoc-55,100,40);
   
    fill(bodyColor);
   rect(xLoc-65,yLoc-55,-100,40);//235
   
   
  }
  

  void move(int x, int y) {
    this.xLoc = x;
    this.yLoc = y;
  }
  
  

   
}
