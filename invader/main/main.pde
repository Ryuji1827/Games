
void setup() {
  size(400, 600);
  smooth();
  noStroke();
  background(#ffffff);
}
int nowX = 250;
void draw() {
  background(255);
  fill(#FA8D08);
  rect(nowX, 450, 50, 20);
   if (keyPressed) {
      if(keyCode == LEFT) {
        if(nowX <= 0) {
          return;
        }
        nowX -= 5;
      }
      else if(keyCode == RIGHT){
        if(350 <= nowX) {
          return;
        }        
        nowX += 5;     
      }
   }
}
