int posX = 30;

void setup()
{
  size(400, 400);
  background(255);
  
  //faz diferença declarar a variável dentro ou fora do void setup()?
  
  //int posX = 30;
}

void draw()
{
  ellipse(posX, height/2, 30, 30);
}
