/*
Herencia niheritance}
 */

Autopista bmw3;
import processing.sound.*;
SoundFile miSonido;

void setup() {

  miSonido = new SoundFile( this, "bocina.mp3" );

  bmw3 = new Autopista ();

  size(600, 700);
}

void draw() {

  bmw3.dibujar();
}

void keyPressed() {

  if (key == ' ') {

    bmw3.sonido();
  }
}
