
void setup() {
  size(400, 600);
  smooth();
  noStroke();
  background(#ffffff);
}

FirstEnemy firstEnemy = new FirstEnemy(208, 89, 245);
SecondEnemy secondEnemy = new SecondEnemy(90, 242, 210);
Player player = new Player();
void draw() {
  background(255);
  
  firstEnemy.draw_first_enemy();
  secondEnemy.draw_second_enemy();
  player.drawPlayer();
  player.shoot();
  

};
