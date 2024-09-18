void setup()
{
  size(500,500);
  noLoop();
}

void draw()
{
  for (int j = 0; j <= 500; j += 50){
    for(int i = -200; i<=450; i += 50){
      scale(i,j);
    }
  }
}

void scale(int x, int y)
{
  fill(00,(int)(Math.random() * 255),0);
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y);
  curveVertex(x + 150, y + 25);
  curveVertex(x + 300, y);
  curveVertex(x + 150, y - 50);
  curveVertex(x, y);
  curveVertex(x, y);
  endShape();
}
