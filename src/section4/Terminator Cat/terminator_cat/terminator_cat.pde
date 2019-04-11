PImage catPic;
  int x = 330;
  int y = 190;
  int x1 = 240;
  int y1 = 204;
  int acceleration = 5;
  
void setup() {
  size(800, 600);
  catPic = loadImage("cat.jpeg");
  catPic.resize(800, 600);
  background(catPic);
}

void draw() {
  noStroke();
  if(mousePressed) {
   println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
  }
  fill(255, 0, 0);
  ellipse(x, y, 40, 40);
  ellipse(x1, y1, 40, 40);
  
  if(y>600) {
    background(catPic);
    x = 330;
    y = 190;
    x1 = 240;
    y1 = 204;
    acceleration = 5;
  }
}

void keyPressed() {
  x+=2*acceleration;
  y+=2*acceleration;
  x1+=2*acceleration;
  y1+=2*acceleration;
}