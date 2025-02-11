void art2() {
  background(blue);
  pattern2(0, 0, width/10, height/10);

  previousButton(10, height-110);
  nextButton(width-210, height-110);
}

void pattern2(int x, int y, int w, int h) {
  white = -1; 
  black = 1; 
  int selectedColor = -1; 
  while (x < width) {
  fill(selectedColor);
  rect(x, y, w, h);
  x = x + width/10;
  selectedColor = -selectedColor; 
  } 
  
  while () {
    y = y + height/10;
  } println(y < height); 
}
