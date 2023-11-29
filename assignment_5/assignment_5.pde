int FinishX = 400;
int FinishY= 50;
Path path;
OrangeLava orange;
YellowLava yellow;
Person person;
Gameover gameover;
boolean gameOver =false;
PFont font;
String time = "10";
int t;
int interval = 10;
boolean newGame = false;

void setup() {
  size(400, 400);
  path = new Path();
  orange = new OrangeLava();
  yellow = new YellowLava();
  person = new Person(240, 340, 2, 2);
  font = createFont("Arial", 30);
  fill(255);
}


void draw() {
  //background
  background(255, 94, 5);

  orange.display();
  yellow.display();
  path.display();
  person.display();
  person.keyPressed();
  gameover();
}
void gameover() {
  if(gameOver==true) {
    background(0);
    text("GAME OVER!", width/2, height/2);
    println("press enter to start next game");
  }
  //timer
  t= interval-int(millis()/1000);
  time = nf(t, 2);
  if (t==0) {
    gameOver=true;
  }
  fill(255);
  text(time, 50, 30);
}
void keyPressed() {
  

  if(keyCode==ENTER) {
  newGame=true;
}
  if (newGame==true) {
    gameOver = false;
    interval=10;
   
    //person = new Person(240, 340, 2, 2);
  }
  
}


  //if(person.display<<path.display){
  //  gameover.display;
  //  restart;
  //}
