
ArrayList<Integer> ints = new ArrayList();
ArrayList<String> strings = new ArrayList();
ArrayList<Boolean> boos = new ArrayList();


void setup(){
  
ints.add(1);
ints.add(2);
ints.add(3);

strings.add("Hej");
strings.add("Med");
strings.add("Dig");

stringArray(strings);
}



String stringArray(int index){
 return strings.get(index);
}
