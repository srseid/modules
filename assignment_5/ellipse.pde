//ellipse class
class Ellipse{
  //current size - continuously updated
  float size = 10;
  //minimum size
  float minSize = 10;
  //maximum size
  float maxSize = 40;
  //change speed for size (how much will the size increase/decrease each frame)
  float sizeSpeed = 0.025;

  //position
  float x,y;

  //internal frameCount replacement
  int tick;

  int fill;


  //constructor
  Ellipse(float x,float y){
    this.x = x;//copy x argument value to the instance (this) x property 
    this.y = y;//copy x argument value to the instance (this) x property
    fill = color(255, 210, 0);
    sizeSpeed = random(0.00025,0.0001);
    maxSize = random(20,40);
  }

  void render1(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(190,65, size,size);
  }
  void render2(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(150,200, size,size);
  }
  void render3(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,20,40);
    fill(fill);
    ellipse(150,160, size,size);
  }
  void render4(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,30,50);
    fill(fill);
    ellipse(170,130, size,size);
  }
  void render5(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,20,40);
    fill(fill);
    ellipse(170,95, size,size);
  }
  void render6(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,20,55);
    fill(fill);
    ellipse(145,150, size,size);
  }
  void render7(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,35,55);
    fill(fill);
    ellipse(180,320, size,size);
  }
  void render8(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(170,340, size,size);
  }
  void render9(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(140,290, size,size);
  }
  void render10(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(135,270, size,size);
  }
  void render11(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(150,240, size,size);
  }
  //right side of path
  void render12(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(240,65, size,size);
  }
  void render13(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(220,200, size,size);
  }
  void render14(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(230,120, size,size);
  }
  void render15(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(225,95, size,size);
  }
  void render16(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(225,160, size,size);
  }
  void render17(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(235,340, size,size);
  }
  void render18(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(225,270, size,size);
  }
  void render19(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(230,230, size,size);
  }
  void render20(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(230,310, size,size);
  }
  void render21(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(240,180, size,size);
  }
  //left border
  void render22(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(50,100, size,size);
  }
  void render23(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(30,200, size,size);
  }
  void render24(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(35,135, size,size);
  }
  void render25(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(10,170, size,size);
  }
  void render26(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(20,65, size,size);
  }
  void render27(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(55,300,size,size);
  }
  void render28(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(40,260, size,size);
  }
  void render29(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(20,280, size,size);
  }
  void render30(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(30,320, size,size);
  }
  //right border
  void render31(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(360,100, size,size);
  }
  void render32(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(370,200, size,size);
  }
  void render33(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(375,135, size,size);
  }
  void render34(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(330,180, size,size);
  }
  void render35(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(380,65, size,size);
  }
  void render36(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(365,300, size,size);
  }
  void render37(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(380,260, size,size);
  }
  void render38(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(350,260, size,size);
  }
  void render39(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(390,320, size,size);
  }
}
