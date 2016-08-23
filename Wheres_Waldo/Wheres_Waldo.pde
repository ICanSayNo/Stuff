PImage waldo;
import ddf.minim.*;
Minim minim = new Minim(this);   
AudioSample doh = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-doh.wav");
AudioSample woohoo = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-woohoo.wav");




void setup() {
  waldo = loadImage("waldo9.jpg"); // 2. Change this to match your file name.
  size(1000,800);
  waldo.resize(1000,800);
  image(waldo, 0, 0);

}

void draw() {
  // 3. Use this print statement to find out the coordinates of Waldo
  // println("X: " + mouseX + " Y: " + mouseY);
    
  // 4. If the mouse is on Waldo, print “Waldo found!”
   if(mousePressed && mouseX>=650 && mouseX<=670 && mouseY>=750 && mouseY<=770){
     playWoohoo();
   }
  else if(mousePressed){
    playDoh();
}
}
void playWoohoo() {
  woohoo.stop();
  woohoo.trigger();
}

void playDoh() {
  doh.stop();
  doh.trigger();
}

