/*
TP4 - "Programando con Objetos, una aproximación" 

//Tecnologia Multimedial 1//

Alumno: Matias Rossetti
Docente: Matias Jordan Lauregui
Fecha: 29 de Octubre del año 2022

Paisaje Interactivo: "Viajando por la autopista"

Link al video: https://www.youtube.com/watch?v=D-UP-xfyFhQ
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
