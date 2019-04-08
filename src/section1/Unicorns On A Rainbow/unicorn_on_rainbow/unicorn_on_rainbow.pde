PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("pT7rn9p6c.jpg");
    size(800,600);
    rainbow.resize(800,600);
    
  unicorn = loadImage("unicorn.png");
}

void draw() {
  background(rainbow);
  image(unicorn, mouseX-150, mouseY-150);
  if(mousePressed){
    image(unicorn, mouseX-150, mouseY-150);
  }
}