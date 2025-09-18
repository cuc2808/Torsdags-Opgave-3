//String word = "SpiseMedPrise";


void setup() {


  //printPartOfWord("SpiseMedPrise", "SpiseMedPrise".length() - 4, "SpiseMedPrise".length());
  
  //printPartOfWord(word, word.length() - 4, word.length());
  
  //Skal være inde for parameter
  printPartOfWord("SpidermanBanan", -3, "SpidermanBanan".length());
}




void printPartOfWord(String word, int p1, int p2) {

  if (p1 < 0 || p2 < p1 || p2 > word.length()) {

    println("This shit not gonna work.");
  } else {
    println(word.substring(p1, p2));
  }
}
