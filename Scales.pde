void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
 for (int y=490; y>=-40; y-=20){
   for (int x=-20; x<=500; x+=20){
     scale(x,y);
 }
 }
}

void scale(int x, int y) {
  int shade = (int)(Math.random()*25);
  fill(235+shade,64+shade,52+shade);
  bezier(x,y,x,y+42,x+33,y+42,x+20,y+13);
}
