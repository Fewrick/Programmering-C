float x = 0;
float a = 5;
float y = 0;
float walk = 0;
float zoomFactor = 1.01;
float headSize = 50;
float eyeSize = 10;
float headX = 100;      float headY = 200;
float eyeLeftX = 90;    float eyeLeftY = 200;
float eyeRightX = 110;  float eyeRightY = 200;
float speedX = 3;       float speedY = 3;

void setup() {
  size(800, 600);
  frameRate(60);
}

void draw() {
  background(255, 255, 255);

  //Krop
  fill(150);
  stroke(255);
  rect(x, y, 100, 150, 50);

  //Hoved
  fill(150);
  stroke(255);
  circle(x + 50, y, 50);

  //Øjne
  fill(240, 22, 22);
  circle(x + 60, y, 10);

  fill(240, 22, 22);
  circle(x + 40, y, 10);

  //fødder
  fill(0, 0, 0);
  ellipse(x + 30, y + 150, 30, 20);

  fill(0, 0, 0);
  ellipse(x + 70, y + 150, 30, 20);

  //monster 1
  x = x + 3;
  y = y + 1 + sin(a)*4;
  a = a + 0.2;

  //Hoved
  fill(150);
  stroke(255);
  circle(x + headX, y + headY, headSize);

  //Øjne
  fill(240, 22, 22);
  circle(x + (110 * zoomFactor), y+ (200 * zoomFactor), eyeSize);
  fill(240, 22, 22);
  circle(x + (90 * zoomFactor), y+ (200 * zoomFactor), eyeSize);
  
  headX = headX + speedX;
  eyeLeftX *= zoomFactor;
  eyeLeftY *= zoomFactor;
  eyeRightX *= zoomFactor;
  eyeRightY *= zoomFactor;
  
  eyeSize *= zoomFactor;
  headSize *= zoomFactor;
}
