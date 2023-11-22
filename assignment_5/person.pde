PVector location = new PVector();
PVector velocity = new PVector();
class Person {

  Person(float x, float y, float velocityX, float velocityY) {
    location.x = x;
    location.y = y;
    velocity.x = velocityX;
    velocity.y = velocityY;
  }

  void display() {
    noFill();
    stroke(255);
    strokeWeight(3);
    ellipse(location.x, location.y, 20, 20);
    line(location.x, location.y+10, location.x, location.y+40);
    line(location.x, location.y+15, location.x-10, location.y+20);
    line(location.x, location.y+15, location.x+10, location.y+20);
    line(location.x, location.y+40, location.x-10, location.y+50);
    line(location.x, location.y+40, location.x+10, location.y+50);
  }

  void keyPressed() {
    //arrow controls
    if (keyPressed) {
      if (keyCode==LEFT) {
        location.x -= velocity.x;
      }
      if (keyCode==RIGHT) {
        location.x += velocity.x;
      }
      if (keyCode==DOWN) {
        location.y += velocity.y;
      }
      if (keyCode==UP) {
        location.y-=velocity.y;
      }
    }
  }
}
