void art1() {
  pattern1();
  nextButton(width-210, height-110);
}

void pattern1() {
  noStroke();

  //center white diamondPattern
  diamondPattern(width/2, 0, width, height/2, width/2, height, 0, height/2, white);

  //major corners
  cornerPattern(0, 0, width/2, 0, 0, height/2);
  cornerPattern(0, height, 0, height/2, width/2, height);
  cornerPattern(width, 0, width/2, 0, width, height/2);
  cornerPattern(width, height, width, height/2, width/2, height);
}

void diamondPattern(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4, color c) {
  fill(c);
  quad(x1, y1, x2, y2, x3, y3, x4, y4);

  pushMatrix();
  translate(width/2, height/2);
  circlePattern(0, 0, height);
  popMatrix();
}

void cornerPattern(int x1, int y1, int x2, int y2, int x3, int y3) {
  triangle(x1, y1, x2, y2, x3, y3);

  pushMatrix();
  translate(x1, y1);
  circlePattern(0, 0, 625);
  popMatrix();
}

void circlePattern(int x, int y, int d) {
  int white = 1;
  int black = -1;
  int selectedColor = -1;

  while (d >= 10) {
    fill(selectedColor);
    circle(x, y, d);
    d = d - 10;
    selectedColor = selectedColor*-1;
  }
}
