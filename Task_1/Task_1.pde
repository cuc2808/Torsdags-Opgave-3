int[] arr = {28,230,9,310,72};



void setup(){
  //vi skal calle vores method, ellers printer den ikke.
  getRandom();
  
}


void getRandom(){

  //vi får den til at vælge en random position på vores array.
  int randomPos = ((int)random(arr.length));
  
  //udkommenteret, vi kan bruge den som en fact-tjekker.
  //println(randomPos);
  
  //herfra beder vi den om at printe den random positions element.
  println(arr[randomPos]);

}
