
  class Player {
    int playerX = 250;
    int playerY = 450;
    int bulletX = 1000;
    int bulletY = 1000;
    
    void drawPlayer() {
      fill(#FA8D08);
      rect(playerX, playerY, 50, 20);
      if (keyPressed) {
        if (keyCode == LEFT) {
          if (playerX <= 0) {
            return;
          }
          playerX -= 5;
          
          } else if (keyCode == RIGHT) {
            if (350 <= playerX) {
              return;
            }        
            playerX += 5;
            
          } else if (keyCode == UP) {
            if (playerY <= 0) {
              return;
            }        
            playerY -= 5;
            
          } else if (keyCode == DOWN) {
            if (580 <= playerY) {
              return;
            }        
            playerY += 5;
          }
        }
      }
      
      void shoot () {
        if (keyPressed) {
          if (key == ' ') {
            bulletX = playerX + 22;
            bulletY = playerY;
          }
        }
        bulletY -= 15;


        fill(#050505);
        rect(bulletX, bulletY, 7, 7);
       }

}
