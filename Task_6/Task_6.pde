
int[][] board = new int [8][8];


void setup(){

  size(320,320);
  int i = 0;
  int j = 0;
  
  for (i = 0; i < board.length; i++){
    for (j = i; j < 7 + i; j++) {
      print(j % 2);
    }
    println((i + 3) % 2);
  }
  
}


void draw(){

  int i = 0;
  int j = 0;
  int x = 40;
  int y = 0;
  
  for (i = 0; i < board.length; i++){
    for (j = i; j < 8 + i; j++) {
      if (j % 2 == 0){
      fill(255);
      } else { fill(0);
    }
      
      rect(x * (j - i), y, 40, 40);
    }
    y += 40;
  }
  
}
