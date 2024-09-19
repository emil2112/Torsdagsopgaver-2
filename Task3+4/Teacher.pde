class teacher {
  String name = "";
  int age = 0;
  boolean isFemale = true;

  teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  void changeName(String newName) {
    name = newName;
  }
}
