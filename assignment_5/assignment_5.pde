int FinishX = 400;
int FinishY= 50;
Path path;
OrangeLava orange;
//YellowLava yellow;
Person person;
boolean gameOver =false;
PFont font;
String time = "10";
int t;
int interval = 10;
boolean newGame = false;

ArrayList<Ellipse> ellipses = new ArrayList<Ellipse>();
ArrayList<redLava> red = new ArrayList<redLava>();

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
  //yellow = new YellowLava();
  person = new Person(240, 340, 2, 2);
  font = createFont("Arial", 30);
  rectX = 150;
  rectY = 0;
  rectWidth = 105;
  rectHeight = 400;
  
  ellipses.add(new Ellipse(190,65));
  red.add(new redLava(190,65));
}


void draw() {
   //collision
 
  rect(rectX, rectY, rectWidth, rectHeight);
  
  background(255, 94, 5);

 orange.display();
  //yellow.display();
  noStroke();
 //red lava
 for(redLava r : red){
  r.SecondRender1(); 
 }
 for(redLava r : red){
  r.SecondRender2(); 
 }
 for(redLava r : red){
  r.SecondRender3(); 
 }
 for(redLava r : red){
  r.SecondRender4(); 
 }
 for(redLava r : red){
  r.SecondRender5(); 
 }
 for(redLava r : red){
  r.SecondRender6(); 
 }
 for(redLava r : red){
  r.SecondRender7(); 
 }
 for(redLava r : red){
  r.SecondRender8(); 
 }
 for(redLava r : red){
  r.SecondRender9(); 
 }
 for(redLava r : red){
  r.SecondRender10(); 
 }
 for(redLava r : red){
  r.SecondRender11(); 
 }
 for(redLava r : red){
  r.SecondRender12(); 
 }
 for(redLava r : red){
  r.SecondRender13(); 
 }
 for(redLava r : red){
  r.SecondRender14(); 
 }
 for(redLava r : red){
  r.SecondRender15(); 
 }
 for(redLava r : red){
  r.SecondRender16(); 
 }
 for(redLava r : red){
  r.SecondRender17(); 
 }
 for(redLava r : red){
  r.SecondRender18(); 
 }
 for(redLava r : red){
  r.SecondRender19(); 
 }
 for(redLava r : red){
  r.SecondRender20(); 
 }
 for(redLava r : red){
  r.SecondRender21(); 
 }
 for(redLava r : red){
  r.SecondRender22(); 
 }
 for(redLava r : red){
  r.SecondRender23(); 
 }
 for(redLava r : red){
  r.SecondRender24(); 
 }
 for(redLava r : red){
  r.SecondRender25(); 
 }
 for(redLava r : red){
  r.SecondRender26(); 
 }
 for(redLava r : red){
  r.SecondRender27(); 
 }
 for(redLava r : red){
  r.SecondRender28(); 
 }
 for(redLava r : red){
  r.SecondRender29(); 
 }
 for(redLava r : red){
  r.SecondRender30(); 
 }
 for(redLava r : red){
  r.SecondRender31(); 
 }
 for(redLava r : red){
  r.SecondRender32(); 
 }
 for(redLava r : red){
  r.SecondRender33(); 
 }
 for(redLava r : red){
  r.SecondRender34(); 
 }
 for(redLava r : red){
  r.SecondRender35(); 
 }
 for(redLava r : red){
  r.SecondRender36(); 
 }
 for(redLava r : red){
  r.SecondRender37(); 
 }
 for(redLava r : red){
  r.SecondRender38(); 
 }
 for(redLava r : red){
  r.SecondRender39(); 
 }
  
 //yellow lava 
   for(Ellipse e : ellipses){
  e.render1(); 
 }
  for(Ellipse e : ellipses){
  e.render2(); 
 }
  for(Ellipse e : ellipses){
  e.render3(); 
 }
  for(Ellipse e : ellipses){
  e.render4(); 
 }
 for(Ellipse e : ellipses){
  e.render5(); 
 }
  for(Ellipse e : ellipses){
  e.render6(); 
 }
  for(Ellipse e : ellipses){
  e.render7(); 
 }
  for(Ellipse e : ellipses){
  e.render8(); 
 }
  for(Ellipse e : ellipses){
  e.render9(); 
 }
  for(Ellipse e : ellipses){
  e.render10(); 
 }
  for(Ellipse e : ellipses){
  e.render11(); 
 }
  for(Ellipse e : ellipses){
  e.render12(); 
 }
  for(Ellipse e : ellipses){
  e.render13(); 
 }
  for(Ellipse e : ellipses){
  e.render14(); 
 }
 for(Ellipse e : ellipses){
  e.render15(); 
 }
  for(Ellipse e : ellipses){
  e.render16(); 
 }
  for(Ellipse e : ellipses){
  e.render17(); 
 }
  for(Ellipse e : ellipses){
  e.render18(); 
 }
  for(Ellipse e : ellipses){
  e.render19(); 
 }
  for(Ellipse e : ellipses){
  e.render20(); 
 }
  for(Ellipse e : ellipses){
  e.render21(); 
 }
  for(Ellipse e : ellipses){
  e.render22(); 
 }
 for(Ellipse e : ellipses){
  e.render23(); 
 }
  for(Ellipse e : ellipses){
  e.render24(); 
 }
  for(Ellipse e : ellipses){
  e.render25(); 
 }
  for(Ellipse e : ellipses){
  e.render26(); 
 }
 for(Ellipse e : ellipses){
  e.render27(); 
 }
  for(Ellipse e : ellipses){
  e.render28(); 
 }
  for(Ellipse e : ellipses){
  e.render29(); 
 }
  for(Ellipse e : ellipses){
  e.render30(); 
 }
  for(Ellipse e : ellipses){
  e.render31(); 
 }
  for(Ellipse e : ellipses){
  e.render32(); 
 }
  for(Ellipse e : ellipses){
  e.render33(); 
 }
  for(Ellipse e : ellipses){
  e.render34(); 
 }
 for(Ellipse e : ellipses){
  e.render35(); 
 }
  for(Ellipse e : ellipses){
  e.render36(); 
 }
 for(Ellipse e : ellipses){
  e.render37(); 
 }
 for(Ellipse e : ellipses){
  e.render38(); 
 }
  for(Ellipse e : ellipses){
  e.render39(); 
 }
 
  path.display();
  person.display();
  person.keyPressed();
  gameover();
  win();


}

//add an ellipse every 5th frame if mouse is dragged
void mouseDragged(){
  if(frameCount % 5 == 0) ellipses.add(new Ellipse(mouseX,mouseY));
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
