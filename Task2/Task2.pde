boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(sum(4, 5));
   println(upperCase("Hello"));
   println(checkUpperCase("Big"));
   
}
//Task 2.a
boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

//Task 2.b
int sum(int a, int b){
  return a+b;
}

//Task 2.c
String upperCase(String a){
  return a.toUpperCase();
}

//Task 2.d
boolean checkUpperCase(String a){
  String upperCase = a.toUpperCase();
  if(upperCase.charAt(0) == a.charAt(0)){
    return true;
  }else{
    return false;
  }
}
