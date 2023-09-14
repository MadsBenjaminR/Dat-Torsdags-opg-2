class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    println(name+age);
  }
  void genderreveal() {
    if (isFemale==true) {
      println("Male");
    } else {
      println("Female");
    }
  }
}
