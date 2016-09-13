PImage donkey;
PImage tail;
//1. Start a new sketch with setup() and draw() methods.
void setup(){
 size(1280,1066);
 donkey = loadImage("a Donkey.jpg");
donkey.resize(1280, 1066);  // to match your canvas  
background(donkey); 
tail.resize(50, 50);
tail = loadImage("tails.png");
}

void draw(){
image(tail, mouseX, mouseY);  
}
//2. Set the size of your canvas in the first line in your  setup()method. 
  //size(width, height);  

//3. Download a picture of a donkey (or other animal)..
  //i) Save the image.
  //ii) Drop the file onto your sketch.
  //iii) Load it as the background.     
  //at top of sketch  
//Copy this stuff into the setup()method.  
  

//4. Load a picture of a tail
  //as the very top of your sketch
//  //in the setup method
//  //in your draw method

//5. Draw the tail only when the mouse is clicked using mousePressed.

//6. Resize the tail to fit onto the donkey.
//    //in setup method
//Note: if you leave height or width as zero, the image will scale proportionally.

//7. Adjust the position of the tail so that it is drawn at exactly the same spot as the mouse click.
//image(tail, mouseX-10, mouseY-20);  //in draw method

//8. Make a small rectangle in the top left of the canvas. If the mouse is within the rectangle show the donkey, otherwise cover the donkey up with a different background. This way you can’t see the donkey when you try and pin the tail on.

//9. Adjust your code so the tail stays in place when you click the mouse . Save the coordinates of the mouse when it is clicked. Declare (make) the variables at the top of your sketch.

//10. Decide where the tail can be pinned to win - you could use a small rectangle to help you work out the co-ordinates, or print out mouseX and mouseY.

//11. If the user pins the tail in the correct place, play a happy sound and let the tail pin on. If not, play a sad sound and don’t pin the tail.

//First download a sound from freesound.org and drop it onto your sketch. If it is not a .wav file, convert it to one using media.io
//import processing.sound.*;          //at the top of your sketch
//SoundFile sound;            //at the top of your sketch
//sound = new SoundFile(this, "ouch.wav");    //in the setup method    
//sound.play();            //when you want the sound to play


//12. Add some text to give the user instructions on how to play the game.
  // textSize(24);
   //text("Message",100,20);