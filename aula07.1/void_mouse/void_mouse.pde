void setup()
{
  size(500, 300);
  background(255);
}

void draw()
{
  ellipse(random(width), random(height), 30, 30);
  println("dentro do draw");
}

void mouseDragged()
{
  line(width/2, 0, mouseX, mouseY); 
  println("dentro do mouseDragged");
  
  //pergunta: a função void mouseDragged() 
  //está sendo avaliada em loop?
}
