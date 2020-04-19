
void setup(){
  background(255);
  size(200, 200);
  noStroke();
  smooth();
}

int a = 50;
int b = 50;

void draw(){
  background(255);
  
  fill(#48EA91);
  rect(50, 50, 50, 50);
  
  if (mouseX >= 50 && mouseX <= 100 && mouseY >= 50 && mouseY <= 100) {
    fill(#EAF211);
    rect(50, 50, 50, 50); 
  }
  fill(#F3A24B);
  ellipse(mouseX, mouseY, 20, 20);
}
