float tam = 30;
float r = 255;
float g = 255;
float b = 255;
float posX;
float posY;

void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  posX = random(width);
  posY = random(height);
  fill(r, g, b);
  
  ellipse(posX, posY, tam, tam);
}

void keyPressed()
{
  tam = random(10, 100);
}

void mousePressed()
{
  r = random(255);
  g = random(255);
  b = random(255);
}
