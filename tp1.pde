//Camila Aylen Busse Lopez COMISION 4 tp1

float contador;
PImage crucero1;
PImage crucero2;
PImage crucero3;
PImage crucero4;
int posX;
int posY3;
int posY2;
int posX2;
PFont fuente;

void setup () {
  size( 640, 480);
  crucero1= loadImage("foto El Icon of the Seas.jpg");
  crucero2= loadImage("crucero2.jpg");
  crucero3= loadImage("fotocrucero3.jpg");
  crucero4= loadImage("crucero4.jpeg");
  fuente = loadFont("ProcessingSans-Regular-48.vlw");
  textFont(fuente, 35);
  textAlign(CENTER, CENTER);
  textSize(60);
  posX= 640;
  posY3= 0;
  posY2= 480;
  posX2= 640; 
}

void draw() {

  contador = contador + 1;
  println("mouseX" + mouseX);
  println("mouseY" + mouseY);

  if (contador < 300) {
    image(crucero1, 0, 0, 640, 480);
    fill(255);
    textSize(30);
    text("El Icon of the Seas es un crucero \n  en construcción para Royal Caribbean \n y será el primer barco de la Clase Icon.", posX, height/3);
    posX = posX - 2;
  }

  if (contador > 300 && contador < 580) {
    image(crucero2, 0, 0, 640, 480);
    fill(255);
    textSize(30);
    text("Es el crucero mas \n grande del mundo", posX2, posY2);
    posY2 = posY2 - 2;
    posX2 = posX2 - 1;
  }

  if (contador > 580 && contador < 900) {
    image(crucero3, 0, 0, 640, 480);
    fill(255);
    textSize(25);
    text("Está programado que entre en servicio en 2024, \n o que le convertirá en el \n crucero más grande del mundo por tonelaje bruto.", width/2, posY3);
    posY3 = posY3 + 2;
  }  
    
  if (contador > 900 && contador < 1200) {
    image(crucero4, 0, 0, 640, 480);
    fill(255, 0, 0);
    rect(509, 390, 462, 627);
    fill(255);
    textSize(30);
    text("reiniciar", 576, 434);
    
  }
}

void mousePressed(){
if (mouseX >= 509 && mouseX <= 939 && mouseY >= 390 && mouseY <= 590){
posX = 640;
posX2 = 640;
posY2 = 480;
posY3 = 0;
contador = 0;
}
  
}
