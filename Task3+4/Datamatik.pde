student student1;
student student2;
teacher teacher1;

void setup() {
  teacher1 = new teacher("Jesper", 32, false);
  student1 = new student("Emil", 29, false, 'B');
  student2 = new student("Nicolai", 21, false, 'B');

  println(teacher1.name);
  println(student1.name+" = "+student1.age+" Team: "+student1.datamatikerTeam);
  println(student2.name+" age: "+student2.age+" Team: "+student2.datamatikerTeam);
  teacher1.changeName("Tess");
  println(teacher1.name);
}
