void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  background(255);
  ellipse(mouseX - 50, mouseY, 30, 30);
  ellipse(mouseX + 50, mouseY, 30, 30);
}
