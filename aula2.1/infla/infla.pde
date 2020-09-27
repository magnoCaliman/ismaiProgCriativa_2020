int tamanho, red, green, blue;

void setup()
{
  size(500, 500);
  background(255);
  frameRate(30);
  rectMode(CENTER);
  
  tamanho = 1;
  red = 0;
  green = 0;
  blue = 0;
}

void draw()
{
  fill(red, green, blue);
  rect(250, 250, tamanho, tamanho);
 
  tamanho = tamanho + 1;
  red = red + 1;
}
