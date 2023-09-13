void setup() {
  size(900,900);  //feel free to change the size
}
void draw() {
  for (int y = 0; y<1000; y+=40){
    for (int x = 0; x<1000; x+=40) {
      pushMatrix();
      translate((int)(Math.random() *2),(int)(Math.random() *2));
      stars(x, y);
      popMatrix();
    }
  }
}

  void stars(int x,int y) {
    translate(x, y);
    if (Math.random() < 100){
    fill(random(0,255),random(0,255),random(0,255));
    }

    stroke(255);
    strokeWeight(2);
    beginShape();
    vertex(0, -50);
    vertex(14, -20);
    vertex(47, -15);
    vertex(23, 7);
    vertex(29, 40);
    vertex(0, 25);
    vertex(-29, 40);
    vertex(-23, 7);
    vertex(-47, -15);
    vertex(-14, -20);
    endShape(CLOSE);
  }
