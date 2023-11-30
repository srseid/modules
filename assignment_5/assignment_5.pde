int FinishX = 400;
int FinishY= 50;
Path path;
OrangeLava orange;
YellowLava yellow;
Person person;
boolean gameOver =false;
PFont font;
String time = "10";
int t;
int interval = 10;
boolean newGame = false;

//collision
float rectX;
float rectY;
float rectWidth;
float rectHeight;

//ArrayList<Path> path;

void setup() {
  size(400, 400);
  path = new Path();
  orange = new OrangeLava();
  yellow = new YellowLava();
  person = new Person(240, 340, 2, 2);
  font = createFont("Arial", 30);
  rectX = 150;
  rectY = 0;
  rectWidth = 105;
  rectHeight = 400;
}


void draw() {
   //collision
 
  rect(rectX, rectY, rectWidth, rectHeight);
  
  background(255, 94, 5);

  orange.display();
  yellow.display();
  path.display();
  person.display();
  person.keyPressed();
  gameover();
  win();

 
}

  void gameover() {
    if (location.x == 120) {
      gameOver=true;
    }
    if (gameOver==true) {
      println("GAME OVER!!");
    }
    //timer
    t= interval-int(millis()/1000);

    time = nf(t, 2);
    if (t==0) {
      gameOver=true;
      interval+=10;
      location.x = 240;
      location.y= 340;
    }

    fill(255);
    text(time, 50, 30);
    
     if (location.x-8 > rectX && location.x+8 < rectX + rectWidth) {
  gameOver=false;
  } else {
    gameOver=true;
    location.x = 240;
    location.y= 340;
  }
  }

  void win() {
    if (location.y == FinishY) {
      println("congrats! you won!");
      interval+=5;
      location.x = 240;
      location.y= 340;
    }
  }
