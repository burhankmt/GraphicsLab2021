void draw() { 
  int d = 80;  // This variable can be used everywhere in draw() 
  if (d > 50) {
    int x = 10;  // This variable canbe used only in this if block 
    line(x, 40, x+d, 60);
  }
  line(0, 50, d, 50);
  line(X, 60, X+d, 60);  // ERROR! x can't be read outside block 
}
