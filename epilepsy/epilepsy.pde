void setup() {
  size(800, 800);
}

void draw() {
  
  
  if(mousePressed){
  fill(random(255),random(255),random(255));
  ellipse(random(800),random(800),mouseX,mouseY);
}
else{
  fill(128,128,128);
  ellipse(400,400,10000,10000);
  fill(255,255,255);
  ellipse(400,400,500,500);
}
}
