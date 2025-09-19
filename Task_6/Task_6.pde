
int[][] board = new int [8][8];


void setup(){

  size(320,320);

  
  for (int i = 0; i < board.length; i++){
    for (int j = i; j < 7 + i; j++) {
      print(" " + j % 2);
    }
    println(" " + (i + 3) % 2);
  }
  
}


void draw(){

  int i = 0;
  int j = 0;
  int cellW = 40;

  
  for (i = 0; i < board.length; i++){
    for (j = 0; j < board[i].length + i; j++) {
      if ((j + i + 1) % 2 == 0){
      fill(255);
      } else { fill(0);
    }
      
      rect(cellW * j, cellW * i, 40, 40);
    }
  }
  
}
