PVector location = new PVector();
PVector velocity = new PVector();


class Person {

  //constructor
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
    line(location.x, location.y+10, location.x, location.y+28);
    line(location.x, location.y+15, location.x-8, location.y+20);
    line(location.x, location.y+15, location.x+8, location.y+20);
    line(location.x, location.y+28, location.x-8, location.y+34); //left foot
    line(location.x, location.y+28, location.x+8, location.y+34); //right foot

    if (location.y>=400) {
      location.y=400;
    }
    if (location.y<=0) {
      location.y=0;
    }
    if (location.x>=400) {
      location.x=400;
    }
    if (location.x<=0) {
      location.x=0;
    }
   
   
    //if(locationx+8 && location.y+34 <= rect(0,0,400,50)){
    //gameover.display();
    //}
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
