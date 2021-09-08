void setup() {
  size(100, 100);
}

void draw() {
  background(204);
point(40,50);
point(40,70);
point(60,70);
point(60,50);
point(50,40);
point(70,40);
point(70,60);

line(40, 50, 40, 70);
line(40, 70, 60, 70);
line(60, 70, 60, 50);
line(50, 40, 70, 40);
line(70, 40, 70, 60);
line(70, 60, 60, 70);
line(40, 50, 60, 50);
line(40, 50, 50, 40);
line(60, 50, 70, 40);
}
