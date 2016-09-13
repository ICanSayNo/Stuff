void setup(){
  size(800,800);
}

int X2 = 600;
  int X = 200;
  int Y2 = 600;
  int Y = 200;
int Xx=0;
void draw(){
  background(200);
  int size =50;
 for(int i = 0; i < 100; i++){
   noFill();
   ellipse(X,400, size, size);
   size+=5;
 }
   size =50;
 for(int j = 0; j < 100; j++){
   noFill();
   ellipse(X2,400, size, size);
   size+=5;
 }
 size =50;
 for(int k = 0; k < 100; k++){
   noFill();
   ellipse(400,Y, size, size);
   size+=5;
 }
   size =50;
 for(int l = 0; l < 100; l++){
   noFill();
   ellipse(400,Y2, size, size);
   size+=5;
 }
 if(X==700){
   Xx=1;
 }
 else if(X==100){
 Xx=0;
 }
 if(Xx==0){
 X+=1;
 X2-=1;
 }
 else if(Xx==1){
   X-=1;
 X2+=1;
 }
  if(Y==700){
   Xx=1;
 }
 else if(Y==100){
 Xx=0;
 }
 if(Xx==0){
 Y+=1;
 Y2-=1;
 }
 else if(Xx==1){
   Y-=1;
 Y2+=1;
 }
 }