void mainmenu() {
  background(white);

  title();
  viewbutton(); 
}

void title() {
  fill(black);
  textFont(font);
  textSize(60);
  text("Digital Art Gallery", width/2, height*1/4);
}

void viewbutton() {
  int fontColor; 
  
  if (mouseX > 450 && mouseX < 750 && mouseY > 325 && mouseY < 475) {
    fill(black);
    fontColor = white; 
  } else {
    fill(white);
    fontColor = black; 
  }
  stroke(black); 
  strokeWeight(2);
  rect(450, 325, 300, 150, 25); 
  fill(fontColor); 
  text("View", width/2, height/2); 
}
 
