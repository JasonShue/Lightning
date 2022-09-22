void setup()
{
  background(0,0,0);
  size(300, 300);
  strokeWeight(5);
}

int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void draw()
{
  stroke(255, 255, (float)Math.random()*100);
  while(endX < 300){
    endX = startX + (int)(Math.random()*19-9);
    endY = startY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
} 
