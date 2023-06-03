PImage bild;

float x = 200;
float y = 160;
float schaal = 5; //Hoeveel is de kaart ingezoomd?

void setup() 
{
  size(600, 400);
  bild = loadImage("kaart.png");
}

void draw() 
{
  background(255, 255, 255);
  image(bild, -x, -y);
  ellipse(x + (width / schaal / 2), y + (height / schaal / 2), 10, 10);
}
