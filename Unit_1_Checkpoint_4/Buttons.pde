void previousButton(int x, int y) {
  int fontColor;

  if (mouseX > 10 && mouseX < 210 && mouseY > height-110 && mouseY < height-10) {
    fill(black);
    fontColor = white;
  } else {
    fill(white);
    fontColor = black;
  }
  rect(x, y, 200, 100);
  
  text("Previous", x, y); 
}

void nextButton(int x, int y) {
  int fontColor;

  if (mouseX > width-210 && mouseX < width-10 && mouseY > height-110 && mouseY < height-10) {
  } else {
    
  }
  fill(white);
  rect(x, y, 200, 100);
}
