student student1;
student student2;


void setup() {
  student1 = new student("Emil", 29, false, 'B');
  student2 = new student("Nicolai", 21, false, 'B');

  println(student1.name+" = "+student1.age);
  println(student2.name+" = "+student2.age);
}

boolean isClassMates(student student1, student student2) {
  if (student1.datamatikerTeam == student2.datamatikerTeam) {
    return true;
  }
  return false;
}
