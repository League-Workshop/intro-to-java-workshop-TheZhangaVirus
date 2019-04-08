void setup() {
  size(800, 800);
}

void draw() {
  fill(#7C1B1B);
  ellipse(400, 400, 400, 400);
  if(mousePressed) {
    fill(#FFFFFF);
  } else {
    fill(#000000);
  }
}