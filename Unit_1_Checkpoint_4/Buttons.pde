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
  fill(fontColor);
  textSize(42);
  text("Previous", x+100, y+50);
}

void nextButton(int x, int y) {
  int fontColor;

  if (mouseX > width-210 && mouseX < width-10 && mouseY > height-110 && mouseY < height-10) {
    fill(black);
    fontColor = white;
  } else {
    fill(white);
    fontColor = black;
  }
  rect(x, y, 200, 100);
  fill(fontColor);
  text("Next", x+100, y+50);
}
