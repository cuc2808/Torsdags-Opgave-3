int[] arr = {28,230,9,310,72};



void setup(){
  //vi skal calle vores method, ellers printer den ikke.
  println(getRandom(3));
  
}


int[] getRandom(int amount){

  //vi får den til at vælge en random position på vores array.
  //int randomPos = ((int)random(arr.length));
  
  //udkommenteret, vi kan bruge den som en fact-tjekker.
  //println(randomPos);
  
  //herfra beder vi den om at printe den random positions element.
  
  int[] randomNumbers = new int[amount];
  
  for (int i = 0; i < amount; i++){
  int sum = arr[(int)random(arr.length)];
  randomNumbers[i] = sum;
  }
  
  return randomNumbers;

}
