/* TP5 - RECUPERATORIO
Alumno: Matias Rossetti
Legajo: 83641/4

link al video: https://youtu.be/jfy8Z4qI-6o
*/
// Pantalla Principal

Juego nuevaPartida;
import processing.sound.*;

SoundFile Inicio;

/*-----Void Setup-----*/
void setup() {

  size(800, 600 );
  nuevaPartida = new Juego();

  Inicio = new SoundFile( this, "1.mp3" );
}
/*-----Fin VD-----*/

/*-----Void Draw-----*/
void draw() {
  nuevaPartida.pantallaDeJuegoPrincipal();
  
  if (!Inicio.isPlaying())
    Inicio.play();
}
/*-----Fin VD-----*/

/*-----Eventos del teclado-----*/
void keyPressed() {
  nuevaPartida.movimientoElementos();
}
/*-----Fin EdM-----*/

/*-----Eventos del mouse-----*/
void mouseClicked() {
  nuevaPartida.pantallas();
}
/*-----Fin EdM-----*/
