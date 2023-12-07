//ellipse class
class redLava{
  //current size - continuously updated
  float size = 30;
  //minimum size
  float minSize = 30;
  //maximum size
  float maxSize = 100;
  //change speed for size (how much will the size increase/decrease each frame)
  float sizeSpeed = 0.025;

  //position
  float x,y;

  //internal frameCount replacement
  int tick;

  int fill;


  //constructor
  redLava(float x,float y){
    this.x = x;//copy x argument value to the instance (this) x property 
    this.y = y;//copy x argument value to the instance (this) x property
    fill = color(223,30,38);
    sizeSpeed = random(0.00025,0.0001);
    maxSize = random(50,100);
  }

  void SecondRender1(){
     fill(223,30,38);
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(180, 65, size,size);
  }
  void SecondRender2(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,60);
    fill(fill);
    ellipse(140, 200, size,size);
  }
  void SecondRender3(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,30,50);
    fill(fill);
    ellipse(140,160, size,size);
  }
  void SecondRender4(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,30,50);
    fill(fill);
    ellipse(160,130, size,size);
  }
  void SecondRender5(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,20,40);
    fill(fill);
    ellipse(160,95, size,size);
  }
  void SecondRender6(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,20,40);
    fill(fill);
    ellipse(135,150, size,size);
  }
  void SecondRender7(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,35,75);
    fill(fill);
    ellipse(170,320, size,size);
  }
  void SecondRender8(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(160,340, size,size);
  }
  void SecondRender9(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(130,290, size,size);
  }
  void SecondRender10(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(125,270, size,size);
  }
  void SecondRender11(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(140,240, size,size);
  }
  //right side of path
  void SecondRender12(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(250,65, size,size);
  }
  void SecondRender13(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(230,200, size,size);
  }
  void SecondRender14(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(240,120, size,size);
  }
  void SecondRender15(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(235,95, size,size);
  }
  void SecondRender16(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(235,160, size,size);
  }
  void SecondRender17(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(245,340, size,size);
  }
  void SecondRender18(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(235,270, size,size);
  }
  void SecondRender19(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(240,230, size,size);
  }
  void SecondRender20(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(240,310, size,size);
  }
  void SecondRender21(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(250,180, size,size);
  }
  //left border
  void SecondRender22(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(50,100, size,size);
  }
  void SecondRender23(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(30,200, size,size);
  }
  void SecondRender24(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(35,135, size,size);
  }
  void SecondRender25(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(10,170, size,size);
  }
  void SecondRender26(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(20,65, size,size);
  }
  void SecondRender27(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(55,300,size,size);
  }
  void SecondRender28(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(40,260, size,size);
  }
  void SecondRender29(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(20,280, size,size);
  }
  void SecondRender30(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(30,320, size,size);
  }
  //right border
  void SecondRender31(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(360,100, size,size);
  }
  void SecondRender32(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(370,200, size,size);
  }
  void SecondRender33(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(375,135, size,size);
  }
  void SecondRender34(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(330,180, size,size);
  }
  void SecondRender35(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(380,65, size,size);
  }
  void SecondRender36(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(365,300, size,size);
  }
  void SecondRender37(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(380,260, size,size);
  }
  void SecondRender38(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,minSize,40);
    fill(fill);
    ellipse(350,260, size,size);
  }
  void SecondRender39(){
    tick++;
    size = map(sin(tick * sizeSpeed),-1.0,1.0,40,maxSize);
    fill(fill);
    ellipse(390,320, size,size);
  }
}
