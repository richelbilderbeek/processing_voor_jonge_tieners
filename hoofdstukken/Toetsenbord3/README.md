# Toetsenbord 3: Terminator II

In deze les gaan we een puntje besturen met het toetsenbord.

![Terminator 2 (arcade game)](Terminator2.jpg)

\pagebreak

## Toetsenbord 3: intro

![Intro](Toetsenbord3_Intro.png)

Dit is onze begincode. Type deze code over:

```processing
float x = 0;
float y = 0;

float dx = 0; // Snelheid naar rechts
float dy = 0; // Snelheid naar onder

void setup()
{
  size(200,200);
  x = width / 2;
  y = height / 2;
}

void draw()
{
  if (keyPressed)
  {
    if (key == 'w') dy = dy - 0.01;
    if (key == 'd') dx = dx + 0.01;
    if (key == 's') dy = dy + 0.01;
    if (key == 'a') dx = dx - 0.01;
  }
  x = x + dx;
  y = y + dy;
  point(x,y);
}
```

Start het programma en druk op ADSW om van richting te veranderen.

![Sunglasses](EmojiSunglasses.png) | In het Engels gebruik je een punt in een komma-getal
:-------------:|:----------------------------------------: 

\pagebreak

## Toetsenbord 3: opdracht 1

Zorg ervoor dat als de speler rechts het beeld uit gaat, dat
'ie aan de rechterkant verschijnt.

![Opdracht 1](Toetsenbord3_1.png)

\pagebreak

## Toetsenbord 3: oplossing 1

Je hebt een `if`-statement nodig:

```processing
float x = 0;
float y = 0;

float dx = 0; // Snelheid naar rechts
float dy = 0; // Snelheid naar onder

void setup()
{
  size(200,200);
  x = width / 2;
  y = height / 2;
}

void draw()
{
  if (keyPressed)
  {
    if (key == 'w') dy = dy - 0.01;
    if (key == 'd') dx = dx + 0.01;
    if (key == 's') dy = dy + 0.01;
    if (key == 'a') dx = dx - 0.01;
  }
  x = x + dx;
  y = y + dy;
  if (x > width) x = 0;
  point(x,y);
}
```

![Computer](EmojiComputer.png) | ![Smiley](EmojiSmiley.png)
:-------------:|:----------------------------------------: 
`if (x > width) x = 0`|'Lieve computer, als `x` groter is dan `width`, zet `x` dan op nul.'

\pagebreak

## Toetsenbord 3: opdracht 2

Zorg ervoor dat *ook* als de speler bovenaan het beeld uit gaat, dat
'ie aan de onderkant verschijnt.

![Opdracht 2](Toetsenbord3_2.png)

\pagebreak

## Toetsenbord 3: oplossing 2

```processing
float x = 0;
float y = 0;

float dx = 0; // Snelheid naar rechts
float dy = 0; // Snelheid naar onder

void setup()
{
  size(200,200);
  x = width / 2;
  y = height / 2;
}

void draw()
{
  if (keyPressed)
  {
    if (key == 'w') dy = dy - 0.01;
    if (key == 'd') dx = dx + 0.01;
    if (key == 's') dy = dy + 0.01;
    if (key == 'a') dx = dx - 0.01;
  }
  x = x + dx;
  y = y + dy;
  if (x > width) x = 0;
  if (y < 0) y = height;
  point(x,y);
}
```

\pagebreak

## Toetsenbord 3: eindopdracht

Zorg ervoor dat de speler altijd in het beeld blijft.

![Eindopdracht](Toetsenbord3_Eindopdracht.png)
