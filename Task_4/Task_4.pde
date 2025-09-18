Circle[] circle;

Circle[] circles = new Circle[10];



void setup(){
size(400,400);


//Circle c1 = new Circle(20, 20); 

//c1.display();


int i;
int space = 15;
for(i = 0; i < 10; i++){
 
  Circle c = new Circle(10 + i * space, 10 + i * space); 
  circles[i] = c;

  println(i + 1);
  
  c.display();
  


  }
}


void draw(){

for (Circle c: circles) {
c.move(2, 20);
}
}
