int tamCir = 200;
int tamRect = 100;

void setup()
{
  size(300, 300);
  frameRate(1);
  background(255);
}

void draw()
{
  fill(0, 32);
  ellipse(width/2, height/2, tamCir, tamCir);
  
  //o Processing só renderiza o frame ao FINAL do void draw().
  //porém, antes ele checa se existe alguma função de input
  //de usuário. se sim, ele avalia aquela função (no caso desse
  //exemplo, um void mouseClicked()), retorna ao void draw(),
  //e então renderiza o frame.
}

void mouseClicked()
{
  fill(255);
  rect(mouseX, mouseY, tamRect, tamRect);
}

void keyPressed()
{
  background(255);
}
