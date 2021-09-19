class Die {
  //Variables
  color eyeColor;
  color dieColor;
  int eyes;
  int xPos;
  int yPos;
  int xWidth, yHeight;
  int dieEdge;
  int active;

  int x = 0;  //Mine
  int y = 0;
  int num = 6;
  int afs = 30;
  color rgb;
  int r = 255;
  int g = 0;
  int b = 0;    // Mine slut

  //ny
  //Constructor
  public  Die(color dieColor, color eyeColor) {
    this.dieColor = dieColor;
    this.eyeColor = eyeColor;

    eyeColor = color(0);
    dieColor = color(255);
    eyes = (int)random(1, 7);
    xPos = 25;
    yPos = 25;
    xWidth = 100;
    yHeight = 100;
    dieEdge = 25;
    active = 1;
  }


  void draw() {    
  delay(1000);

    for (int i = 1; i < 7; i++) {
      x = i * 60 + afs * i;

      switch(i) {
      case 1:
        dieColor = color(255, 0, 0);
        break;
      case 2:
        dieColor = color(0, 255, 0);
        break;
      case 3:
        dieColor = color(0, 0, 255);
        break;
      case 4:
        dieColor = color(255, 255, 0);
        break;
      case 5:
        dieColor = color(0, 255, 255);
        break;
      case 6:
        dieColor = color(255, 0, 255);
        break;
      }

      fill(dieColor);

      rect(x, y+60, 60, 60);


        num = (int) random(1, 7);
      println(num);
      fill(0);

      switch(num) {
      case 1:
        ellipse(x+afs/15, y+60, 12, 12);
        break;
      case 2:
        ellipse(x+afs/15-15, y+60-15, 12, 12);
        ellipse(x+afs/15+15, y+60+15, 12, 12);
        break;
      case 3:
        ellipse(x+afs/15, y+60, 12, 12);
        ellipse(x+afs/15-15, y+60-15, 12, 12);
        ellipse(x+afs/15+15, y+60+15, 12, 12);
        break;
      case 4:
        ellipse(x+afs/15-15, y+60-15, 12, 12);
        ellipse(x+afs/15+15, y+60+15, 12, 12);
        ellipse(x+afs/15-15, y+60+15, 12, 12);
        ellipse(x+afs/15+15, y+60-15, 12, 12);
        break;
      case 5:
        ellipse(x+afs/15, y+60, 12, 12);
        ellipse(x+afs/15-15, y+60-15, 12, 12);
        ellipse(x+afs/15+15, y+60+15, 12, 12);
        ellipse(x+afs/15-15, y+60+15, 12, 12);
        ellipse(x+afs/15+15, y+60-15, 12, 12);
        break;
      case 6:
        ellipse(x+afs/15-15, y+60-15, 12, 12);
        ellipse(x+afs/15+15, y+60+15, 12, 12);
        ellipse(x+afs/15-15, y+60+15, 12, 12);
        ellipse(x+afs/15+15, y+60-15, 12, 12);
        ellipse(x+afs/15, y+60-15, 12, 12);
        ellipse(x+afs/15, y+60+15, 12, 12);

        break;
     
    
      }
    }
  }
}
