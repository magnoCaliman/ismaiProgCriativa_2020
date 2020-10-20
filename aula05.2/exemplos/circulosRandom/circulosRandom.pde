//declaração das variáveis
//especificando um tipo e nome

float r;
float g;
float b;
float a;
float diam;
float posX;
float posY;

//também é possível declarar todas em uma única linha
//dessa maneira:

//float r, g, b, a, diam, posX, posY;

void setup() 
{
  size(400, 400);
  background(0);
}

void draw() 
{
//atribuição de valores para as variáveis
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(40);
  posX = random(width);
  posY = random(height);
  
//uso desses valores como parâmetros do função ellipse()
  noStroke();
  fill(r, g, b, a);
  ellipse(posX, posY, diam, diam);
}
