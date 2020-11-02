void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  //draw está vazio, mas tem que existir
  //senão mouseClicked não funciona
}

void mouseClicked()
{
  ellipse(mouseX, mouseY, 40, 40);
}
