class Path {

  PVector position;
  PVector size;
  
  
  
  //Path(float x, float y, float w, float h) {
  //  position = new PVector(x,y);
  //  size = new PVector(w, h);
  //}
  
  void display() {
    noStroke();
    //fill(50, 40, 50);
    fill(94, 10, 11);
    rect(0, 0, 400, 50);
    ellipse(180, 350, 50, 70);//l
    ellipse(160, 200, 60, 60); //left
    ellipse(150, 280, 70, 65); //left
    ellipse(180, 260, 80, 80); //left
    ellipse(200, 100, 80, 50); //both
    ellipse(200, 300, 80, 50); //both
    ellipse(190, 140, 80, 90);//b
    ellipse(220, 60, 60, 60);//b
    ellipse(220, 170, 60, 60); //right
    ellipse(220, 340, 60, 60); //right
    ellipse(200, 200, 80, 50); //right
    ellipse(210, 240, 55, 80); //right
    rect(0, 350, FinishX, FinishY);
  }
  
//  boolean collision() {
//    if(location.x+8 > position.x - size.x/2 && location.x-8 < position.x + size.x/2 && location.y > position.y - size.y/2 && location.y < position.y + size.y/2) {
//return true;
//    }
//    return false;
//    }
}
