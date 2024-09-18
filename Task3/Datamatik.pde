student student1;
student student2;
teacher teacher1;

void setup() {
  teacher1 = new teacher("Jesper", 32, false);
  student1 = new student("Emil", 29, false, 'b');
  student2 = new student("Nicolai", 21, false, 'b');

  println(teacher1.name);
  println(student1.name+" = "+student1.age);
  println(student2.name+" = "+student2.age);
}
