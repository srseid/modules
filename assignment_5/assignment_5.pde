int FinishX = 400;
int FinishY= 50;
Path path;
OrangeLava orange;
YellowLava yellow;
Person person;

void setup() {
 size(400,400); 
 path = new Path();
 orange = new OrangeLava();
 yellow = new YellowLava();
 person = new Person(240,340,2,2);
}


void draw(){
//background
background(255,94,5); 

orange.display();
yellow.display();
path.display();
person.display();
person.keyPressed();

}
