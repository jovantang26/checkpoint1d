void art3() {
  background(purple);

  pattern3(0, 0, height/10);
  previousButton(10, height-110);
}

void pattern3(int x, int y, int d) {
  boolean redSwitch = false;
  while (y <= height) {
    x = 0;
    while (x <= width) {
      if (redSwitch == true) {
        fill(red);
        redSwitch = !redSwitch;
      } else {
        fill(blue);
        redSwitch = !redSwitch;
      }
      stroke(purple);
      strokeWeight(5);
      circle(x, y, d);
      noStroke(); 
      x = x + width/20;
    }
    y = y + height/20;
  }
}
