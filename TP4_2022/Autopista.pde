class Autopista {
  ///////
  float tamanioX;


  Rueda rueda1, rueda2;
  Auto bmw;
  Fondo fondo;

  Autopista () {


    rueda1 = new Rueda(230, 425,50);
    rueda2 = new Rueda(385, 425,50);
    bmw = new Auto();
    fondo = new Fondo(600,200,600);
  }

  void actualizar () {
  }

  void dibujar () {

    background (100);
    
    fondo.dibujar();
    rueda1.dibujar();
    rueda2.dibujar();

    bmw.dibujar();
    
  }
    void sonido() {

    miSonido.play();
  }
}
