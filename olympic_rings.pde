PImage back;
PImage rocket;
void setup() {
size(600,400);
back = loadImage("blue background.png");
rocket = loadImage("Rocket2.png");
image(back,0,0,600,400);
}
void draw() {
  image(back,0,0,600,400);
  image(rocket,mouseX,mouseY,75,75);
}
