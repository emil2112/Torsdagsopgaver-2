void setup(){
   helloMethod();
   stringReceiver("Hello");
   nameAndAge("Emil", 29);
}

void helloMethod(){
  println("Hello from the method");
}

void stringReceiver(String x){
  println(x);
}

void nameAndAge(String name, int age){
  println("My name is "+name+", and i am "+age+" years old");
}
