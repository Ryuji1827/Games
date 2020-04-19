
void setup() {
  size(400, 400);
  smooth();
  noStroke();
  background(255);
  frameRate(70);
}

int xspeed = int(random(10));
int yspeed = int(random(10));
int run = int(random(30));
int colorNum = int(random(256));
void draw() {
  background(255);
  fill(colorNum, colorNum, colorNum);
  ellipse(180, 180, 50, 50);
  
  if ((keyPressed == true) && (key == 'a')) {  
    ellipse(180 + xspeed, 180 + yspeed, run, run);
    xspeed += 10;
    yspeed += 10;
  }  
}
