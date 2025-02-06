//Jovan Tang
//Feb 5th 2025

//Unit 1 Reivew #4
//Gallery Framework

//Variables
int mode;
final int MAINMENU = 0;
final int ART1 = 1;
final int ART2 = 2;
final int ART3 = 3;

color black = #000000;
color white = #ffffff;
color red = #FF0000;
color blue = #0000FF;
color purple = #800080;
color yellow = #FFF500;
color green = #00FF00;
color orange = #FFA500;
color indigo = #0000FF;

PFont font;

void setup() {
  size(1200, 800); //center (600, 400);

  //declaration
  font = createFont("Kristen ITC", 50);
  mode = MAINMENU;

  //properties
  textAlign(CENTER, CENTER);
}

void draw() {
  if (mode == MAINMENU) {
    mainmenu();
  } else if (mode == ART1) {
    art1();
  } else if (mode == ART2) {
    art2();
  } else if (mode == ART3) {
    art3();
  } else {
    println("Error: mode = " + mode);
  }
  println("mode = " + mode); //monitoring for errors
}

void mousePressed() {
  if (mode == MAINMENU) {
    if (mouseX > 450 && mouseX < 750 && mouseY > 325 && mouseY < 475) {
      mode = ART1;
    } else if (mode == ART1) {
      mode = ART2;
    } else if (mode == ART2) {
      mode = ART3;
    }
  }
}
