int penR = 0;
int penG = 0;
int penB = 0;
int s = 50;

Button b0 = new Button (36, 120, 255, 50, 50);
Button b1 = new Button (36, 255, 237, 50, 120);
Button b2 = new Button (69, 255, 36, 50, 190);
Button b3 = new Button (255, 240, 36, 50, 260);
Button b4 = new Button (255, 102, 36, 50, 330);
Button b5 = new Button (255, 36, 36, 50, 400);
Button b6 = new Button (131, 36, 255, 50, 470);
Button b7 = new Button (233, 36, 255, 50, 540);
Button b8 = new Button (0, 0, 0, 50, 610);
Button b9 = new Button (255, 255, 255, 50, 680);




void setup() {
  size(1000, 800);
  background(255, 255, 255);
  mouseX = 500;
  mouseY = 500;
  fill(0, 0, 0);
}
void draw () {


  noStroke();
  fill(112, 112, 112);
  rect (0, 0, 100, 1000);



  stroke(1);
  b0.draw();
  b0.update();
  b1.draw();
  b1.update();
  b2.draw();
  b2.update();
  b3.draw();
  b3.update();
  b4.draw();
  b4.update();
  b5.draw();
  b5.update();
  b6.draw();
  b6.update();
  b7.draw();
  b7.update();
  b8.draw();
  b8.update();
  b9.draw();
  b9.update();
  println("Brush color: " + b
}



void keyPressed () {
  if (key == 'r' || key == 'R') {
    fill(255, 255, 255);
    rect(0, 0, 1000, 1000);
  }
  
  
    
  if (key == '=' || key == ']') {
    s = s + 3;
  }

  if (key == '-' || key == '[') {

    s = s - 3;
  }
}
