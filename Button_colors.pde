

class Button {
  int r;
  int g;
  int b;



  int x;
  int y;

  //Open access for other class using "public"

  Button (int rr, int gg, int bb, int xx, int yy) {
    r = rr;
    g = gg;
    b = bb;

    x = xx;
    y = yy;
  }


  void draw () {
    stroke(1);
    fill(r, g, b);
    circle (x, y, 60);
  }

  void update () {
    if (mousePressed) {
      brush (penR, penG, penB, s); //Why penR, penG, penB => Apply variables (penR,penG,penB) that were assigned with r,g,b
    }

    if (mousePressed && dist(mouseX, mouseY, x, y) <= 30) {

      penR = r;
      penG = g;
      penB = b;

      println("Picked RGB: " + r + " , " + g + " , " + b);
      println("Picked RGB (Brush): " + penR + " , " + penG + " , " + penB);
    }
  }



  void brush (int r, int g, int b, float s) {
    noStroke();
    if (mouseX <= 100) {
      noFill();
    } else {
      fill(r, g, b);
    }

    if (key == '1') {
      noStroke();
    }


    if (key == '2') {
      stroke(1);
    } 
    
    circle(mouseX, mouseY, s);
  }
}
