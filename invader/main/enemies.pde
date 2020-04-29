
class Enemies {
  int ene_color1;
  int ene_color2;
  int ene_color3;
  
  public Enemies (int ene_color1, int ene_color2, int ene_color3) {
    this.ene_color1 = ene_color1;
    this.ene_color2 = ene_color2;
    this.ene_color3 = ene_color3;
  }
  
}
  
public class FirstEnemy extends Enemies {
  
  int f_enemyX = 80;
  int f_enemyY = -300;
 
  FirstEnemy(int ene_color1, int ene_color2, int ene_color3) {
    super(ene_color1, ene_color2, ene_color3);
  }
 
  void draw_first_enemy() {
    for (int i = 0; i < 5; i++) {
      if (firstEnemy.f_enemyX <= player.bulletX && player.bulletX <= firstEnemy.f_enemyX + 20 && firstEnemy.f_enemyY >= player.bulletY) {
        ene_color1 = 255;
        ene_color2 = 255;
        ene_color3 = 255;
      }
    fill(ene_color1, ene_color2, ene_color3);
    ellipse(f_enemyX, f_enemyY - (20 * i), 20, 20);
    }
    f_enemyY += 2;
  }
 

}


class SecondEnemy extends Enemies {
  
  int s_enemyX = 240;
  int s_enemyY = 50;
  int count = 2;
  public SecondEnemy (int ene_color1, int ene_color2, int ene_color3) {
    super(ene_color1, ene_color2, ene_color3);
  }
  
  void draw_second_enemy() {
    if (s_enemyX <= player.bulletX && player.bulletX <= s_enemyX + 20 && s_enemyY >= player.bulletY) {
        ene_color1 = 255;
        ene_color2 = 255;
        ene_color3 = 255;
      }
    fill(ene_color1, ene_color2, ene_color3);
    ellipse(s_enemyX, s_enemyY, 20, 20);
    if (count % 2 == 0) {
      for(int i = 0; i < 10; i++) {
        s_enemyX -= 0.5;
        s_enemyY += 0.5;
      }
    } else {
      for(int j = 0; j < 10; j++) {
        s_enemyX += 0.5;
        s_enemyY += 1;
      }
    }
    count++;
  }
  
}
