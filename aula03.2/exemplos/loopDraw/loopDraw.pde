//código "dentro" do void setup
//é avaliado somente uma vez
void setup()
{ 
  size(300, 300);
  background(255);
}

//código "dentro" do void draw é
//avaliado em loop, 60 vezes/seg
void draw()
{
  fill(random(255));
  
  ellipse(150, 150, 100, 100);
}

//pergunta: o que aconteceria se a função fill
//estivesse dentro do void setup()?
