int w = 1440, h = 900, pH, numOfBalls = 0;
public void setup() {
  fullScreen();
  background(0);
}

public void draw() {
  fill(#FF0000);
  noStroke();
  rect(20, -10, 100, 100, 25);
  rect(200, -10, 250, 100, 25);
  fill(0);
  textSize(30);
  if (pH != 0) text("pH: "+pH, 70, 70);
  textAlign(CENTER);
  text("Circles: "+numOfBalls, 325, 70);
}

public void createBall(int noob) {
  background(0);
  numOfBalls = noob;
  for (int i = 0; i < noob; i++) {
    fill(#FFFFFF);
    circle(random(w), random(h), 4);
  }
  System.out.println("DONE");
}

public void keyReleased() { 
  switch (key) {
    case('7'):
    createBall(1);
    pH = 7;
    break;
    case('6'):
    createBall(10);
    pH = 6;
    break;
    case('5'):
    createBall(100);
    pH = 5;
    break;
    case('4'):
    createBall(1000);
    pH = 4;
    break;
    case('3'):
    createBall(10000);
    pH = 3;
    break;
    case('2'): 
    createBall(100000);
    pH = 2;
    break;
    case('1'):
    createBall(1000000);
    pH = 1;
    break;
  }
}
