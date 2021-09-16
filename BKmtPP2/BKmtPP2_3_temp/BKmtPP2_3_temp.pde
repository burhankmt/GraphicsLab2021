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
  //If statement: once shape reaches the bottom, shape moves to the left
  else if ((x > 0)&&(y < 90)) {
    rect(90, y, 10, 10);
    y = y + 1;
  }
  //If statement: once shape reaches the left side, shape moves up
  else if ((x > 0)&&(y==90)) {
    rect(x,90,10,10);
    x = x - 1;
  }
  //If statement: once shape reaches the top , shape moves to the right
  else if ((x==0)&&(y <= 90)) {
    rect(0,y,10,10);
    y = y - 1;
  }
}
  
  
