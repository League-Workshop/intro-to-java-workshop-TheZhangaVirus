    PImage mustache;
PImage friend;

void setup() {
  background(800, 600);
  
  friend = loadImage("meme.jpeg");
  size(800, 600);
  friend.resize(width,height);
  mustache = loadImage("mustache.png");
}

void draw() {
  background(friend);
  image(mustache, mouseX-185, mouseY-160);
  if(mousePressed){
    image(mustache, mouseX-185, mouseY-160);
  }
}