int NdeLineas =5;
int tam;
color LineaC, FondoC, C1, C2;
PFont Fuente;
float Gradiente;
String PresionarTexto;


void setup () {
  size(600, 600);
  tam = width/NdeLineas;
  LineaC = color(0, 255, 0);
  Fuente = createFont("xirod.ttf",32);
  FondoC = color(0);
  C1 = color(0, 255, 0); 
  C2 = color(255,255,0);
  PresionarTexto = "press spacebar";
  
}

void draw() {

  background (10);
  Gradiente = map(mouseX, 0, width, 0, 255);
  fill(FondoC);
  textFont (Fuente);
  rect(50, 50, 500, 500, 20);
  fill(LineaC, Gradiente);
  text ("Memories", 50, 580);
  textSize(10);
  text ("Matias Rossetti 83641/4", 350, 580, 50);
  text (PresionarTexto, 50, 40, 200);
  for (int i=0; i<NdeLineas; i++) {
    for (int j=0; j<NdeLineas; j++) {
      float distan =dist(mouseX, mouseY, i*tam+tam, j*tam+tam/2);
      float diagonal = dist(0, 0, width/2, height/2);
      float ancho = map (distan, 0, diagonal, tam/4, tam);
      float relleno = map (distan, 0, diagonal, 255, 20);
      stroke(LineaC, relleno);
      line (i*tam+tam/2, j*tam+tam/2, ancho*2, ancho*2);
      line (j*tam+tam/2, i*tam+tam/2, ancho*2, ancho*2);
      line (i*tam+tam/2, j*tam+tam/2, ancho, ancho*2);
      line (j*tam+tam/2, i*tam+tam/2, ancho, ancho*2);

      if (LineaC == color(0, 255, 0)) {
      }
    }
  }
}
void keyPressed() {

  if (key == ' ') {
    LineaC = color(230);
    FondoC = color(0,100,0);
    PresionarTexto = "press V";
    

  }
  if (key == 'v') {
    LineaC = color(0, 255, 0);
    FondoC = color(0);
    PresionarTexto = "press spacebar";
  }
    
  if (key == 'V') {
    LineaC = color(0, 255, 0);
    FondoC = color(0);
    PresionarTexto = "press spacebar";
  }
}
