class Circle{

  int xPos;
  int yPos;


Circle(int xPos, int yPos){

  this.xPos = xPos;
  this.yPos = yPos;
  
  }
  
  
void display(){
  
  ellipse(this.xPos, this.yPos, 20, 20);

  }
  
  
void move(int xMove, int yMove){

  this.xPos += xMove;
  this.yPos += yMove;
  
  display();

}

}
