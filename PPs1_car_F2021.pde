void setup() {
  size(600, 500);
}

void draw() {
  background(255);
  rect(100, 200, 400, 100); 
  ellipse(430, 300, 90, 90);
  ellipse(170, 300, 90, 90);
  
  beginShape();
  curveVertex(160, 200);
  curveVertex(160, 200);
  curveVertex(250, 160);
  curveVertex(350, 145);
  curveVertex(440, 200);
  curveVertex(440, 200);
  endShape();
}
