// CONSTRUÇÃO DE UM PÊNDULO USANDO O CONCEITO DE FUNÇÃO

void setup() {
  size(1400, 800);
}

void draw() {
  background(0);
  fill(255);
  noStroke();
  bola1();
  bola2();
  bola3();

  rect(0, 500, 1400, 450);
}

void bola1() {
  float mov = sin(radians(frameCount));
  stroke(10);
  fill(255);
  ellipse(width/2-250+mov*150, height/2, 100, 100);
  stroke(255);
  line(width/2-250, 0, width/2-250+mov*150, height/2);
  strokeWeight(8);
  fill(255, 180, 36);
}
void bola2() {
  float mov = -sin(radians(frameCount));
  stroke(10);
  fill(255);
  ellipse(width/2+mov*150, height/2, 100, 100);
  stroke(255);
  line(width/2, 0, width/2+mov*150, height/2);
  strokeWeight(8);
  fill(163, 125, 36);
}

void bola3() {
  float mov = sin(radians(frameCount));
  stroke(10);
  fill(255);
  ellipse(width/2+250+mov*150, height/2, 100, 100);
  stroke(255);
  line(width/2+250, 0, width/2+250+mov*150, height/2);
  strokeWeight(8);
  fill(130, 200, 36);
}
