float tamanho;

void setup()
{
  size(600, 600);
  background(255);
  noStroke();
}

void draw()
{
  fill(255, 0, 0, 5);
  
  if (mousePressed == true && mouseButton == LEFT)
  {
    tamanho = tamanho + 1;
    ellipse(mouseX, mouseY, tamanho, tamanho);
  }
}
