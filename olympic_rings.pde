PImage back;
PImage rocket;

void setup() {
size(600,400);
back = loadImage("blue background.png");
rocket = loadImage("Rocket2.png");
image(back,0,0);
}

void draw() {
  image(rocket,mouseX,mouseY,75,75);
}
