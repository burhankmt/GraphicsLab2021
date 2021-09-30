Particle p1;
Particle p2;
Particle p3;
Particle p4;
Particle p5;
Particle p6;

void setup() {
  size(600,600);
  p1 = new Particle(150,100,60);
  p2 = new Particle(100,220,85);
  p3 = new Particle(250,340,65);
  p4 = new Particle(350,450,75);
  p5 = new Particle(450,280,50);
  p6 = new Particle(50,50,25);
}
void draw() {
  background(0);
  if (p2.overlaps(p3)) {
    background(255,0,0); 
  }

  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
  p3.display();
  p4.display();
  p5.display();
  p6.display();
}

class Particle {
  float x, y;
  float r;
  Particle(float x_, float y_, float r_) {
    x = x_;
    y = y_;
    r = r_;
  }

  void display() {
    stroke(255);
    noFill();
    ellipse(x, y, r*2, r*2);
  }

  boolean overlaps(Particle other) {
    float d = dist(x, y, other.x, other.y);
    if (d < r + other.r) {
      return true;
    } else {
      return false;
    }
  }
}
