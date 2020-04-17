// drow a circle 10x10 & chase my mouse

void setup() {
size(400, 400);
noStroke();
fill(#ff0000);
smooth();
}

void draw() {
background(255);
ellipse(mouseX, mouseY, 10, 10);
}
