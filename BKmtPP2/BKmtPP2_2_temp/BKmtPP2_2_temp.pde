//Make a Square travel the perimeter of a square
float x = 0.0;
float y = 0.0;// 1. Declare your variables 


//2. Set disolay size
void setup() {
  size(100,100);
}

void draw() {
  // Set background
  background(204);
  //Draw shape. Increment stepsize
  //If statement: once shape reaches the right side, shape moves down
  if ((x < 90)&&(y==0)) {
    rect(x,0,10,10);
    x = x+ 1;
  }
}
