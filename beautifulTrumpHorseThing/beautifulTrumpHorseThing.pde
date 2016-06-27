PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("rainbow.png");
  size(rainbow.width, rainbow.height);
  background(rainbow);
  unicorn = loadImage("unicorn.jpg");
}

void draw() {
background(rainbow);
image(unicorn,mouseX,mouseY);
if(mousePressed){
  background(rainbow);
}}

