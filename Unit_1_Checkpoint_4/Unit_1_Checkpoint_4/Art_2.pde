void art2() {
  pattern2(0, 0, width/10, height/10);

  previousButton(10, height-110);
  nextButton(width-210, height-110);
}

void pattern2(int x, int y, int w, int h) {
  boolean blackSwitch = true;
  while (y <= height) {
    x= 0;
    while (x <= width) {
      if (blackSwitch == true) {
        fill(black);
        blackSwitch = !blackSwitch;
      } else {
        fill(white);
        blackSwitch = !blackSwitch;
      }
      rect(x, y, w, h);
      x = x + width/10;
    }
    y = y + height/10;
    println(blackSwitch);
  }
}
