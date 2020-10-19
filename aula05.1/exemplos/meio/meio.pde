void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  //ellipse sempre vai estar no meio da tela
  //mesmo se modificarmos os valores de size()
  ellipse(width/2, height/2, 100, 100);
}
