void setup()
{
  size(600, 600);
  background(255);
}

void draw()
{
  background(255);
  ellipse(mouseX - 15, mouseY - 15, 20, 20);
  ellipse(mouseX + 15, mouseY - 15, 20, 20);
  ellipse(mouseX - 15, mouseY + 15, 20, 20);
  ellipse(mouseX + 15, mouseY + 15, 20, 20);
}
