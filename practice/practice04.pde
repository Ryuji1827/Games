
void setup(){
  background(255);
  size(200, 200);
  noStroke();
  smooth();
}

int x = 50;
int y = 50;
boolean flag = true;
void draw(){
  background(255);
  
  fill(#48EA91);
  rect(x, y, 50, 50);
  
  fill(#F3A24B);
  ellipse(mouseX, mouseY, 20, 20);
  
  while(true)
  if (mouseX == x && mouseY == y) {
    fill(#EAF211);
    rect(50, 50, 50, 50);
  } else {
    flag = false;
  }
}
