
void setup() {
  size(400, 600);
  smooth();
  noStroke();
  background(#ffffff);
}
int nowX = 250;
int bulletX = 1000;
int bulletY = 1000;
void draw() {
  background(255);
  fill(#FA8D08);
  rect(nowX, 450, 50, 20);
   if (keyPressed) {
      if (keyCode == LEFT) {
        if(nowX <= 0) {
          return;
        }
        nowX -= 5;
      }
      else if (keyCode == RIGHT){
        if(350 <= nowX) {
          return;
        }        
        nowX += 5;     
      }
    }
    if (keyPressed) {
      if (key == ' ') {
        bulletX = nowX;
        bulletY = 450;
        }
      }
      bulletY -= 15;
    
    
    fill(#050505);
    ellipse(bulletX + 22, bulletY, 7, 7);
}
