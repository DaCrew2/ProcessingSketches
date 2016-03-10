void setup() {
  size(800, 800);
}

void draw() {

  //2. make it a nice color
  fill(0, 0, 250);
  //3. if the mouse is pressed, fill the circle with a different color          
  if (mousePressed)
  {
    fill(random(255),random(255),random(255));
  }
      //1. draw an ellipse
      ellipse(mouseX,mouseY,random(250),100);
    }
    // Copyright Wintriss Technical Schools 2013

