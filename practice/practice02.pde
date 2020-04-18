
void setup(){
  smooth();
  background(255);
  noStroke();
  fill(#ff0000);
  
}

void draw() {
}

void keyPressed(){
  background(255);
  if(key == 'a'){
    println("pushed button A");
    int ran = int(random(30));
    ellipse(50, 50, ran, ran);
  }
}
