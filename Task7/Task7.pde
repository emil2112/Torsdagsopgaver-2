void setup(){
  numberFunction(10);
}

void numberFunction(int a){
  println(a);
  a--;
  if(a > 0){
    numberFunction(a);
  }
}
