float xpos;
float ypos;
float rad = 10;
float xspeed = 2;
float yspeed = 2;
float yposrect;
int xdirection = int(random(-2,2));
int ydirection = 1;
float rbarrier;
float lbarrier;
int score;
int point;

void setup() {
  background(185, 180, 180);
  size(750, 500);
  ellipseMode(RADIUS);
  rectMode(RADIUS);
  xpos = width/2;
  ypos = height/2;
  yposrect = 440;
  score = 0;
  point = 0;
}

void draw() {
  background(185, 180, 180);

  // Barrier of rect
  rbarrier = mouseX + 50;

  // Bottom rectangle
  fill(165, 149, 255);
  rect(mouseX, yposrect, 50, 10);

  // Ball
  fill(255, 255, 255);
  ellipse(xpos, ypos, rad, rad);

  // Ball physics
  xpos = xpos + (xspeed * xdirection);
  ypos = ypos + (yspeed * ydirection);

  // Ball wall collision
  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos < 0+rad || ypos < rad) {
    ydirection *= -1;
  }

  // Ball rect collision
  if ((ypos > yposrect-20) && (xpos > mouseX-50) && (xpos < mouseX + 50)) {
    ydirection *= -1;
    xspeed = xspeed + 0.5;
  }

  // Score counter
  score = score + point;
  textSize(24);
  text("Point:" + " " + score, 10, 25);

  //Bottom floor fall through
  if (ypos > height) {
    xpos = width/2;
    ypos = height/2;
    yposrect = 440;
    score = 0;
    point = 0;
    xspeed = 2;
    yspeed = 2;
  }
}
