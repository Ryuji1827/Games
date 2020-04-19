

void setup(){
  size(100, 100);
  noStroke();
}

int x = 0;
int y = 0;
int counter = 1;
void draw(){
  
    if (counter % 2 != 0){
      while(counter <= 10) {
        if (x != 100) {
          fill(#FFFC02);
          rect(x, y, 10, 10);
          x += 10;
          fill(#0000FD);
          rect(x, y, 10, 10);
          x += 10;
        } else {
          x = 0;
          y += 10;
          counter += 1;
        }
      }
    } else {
    while(counter <= 10) {
      if (x != 100) {
        fill(#0000FD);
        rect(x, y, 10, 10);
        x += 10;
        fill(#FFFC02); 
        rect(x, y, 10, 10);
        x += 10;
      } else {
        x = 0;
        y += 10;
        counter += 1;
      }
    }
  }
}
