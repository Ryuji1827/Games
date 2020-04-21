//int rangeX = 60;
//int rangeNow;

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
}

  void keyPressed () {
  if(key == CODED) {
      if(keyCode == LEFT) {
        if(nowX <= 0) {
          return;
        }
        background(255);
        fill(#FA8D08);
        rect(nowX - 50, 450, 60, 20);
        nowX -= 50;
      }
      else if(keyCode == RIGHT){
        if(350 <= nowX) {
          return;
        }
        background(255);
        fill(#FA8D08);
        rect(nowX + 50, 450, 60, 20);
        nowX += 50;     
    }
  }
}
