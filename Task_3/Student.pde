class Student {
  String name;
  int age;
  boolean isFemale;
  String DatamatikerTeam;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    DatamatikerTeam = tmpDatamatikerTeam;
    println(name + " is "+ age + " years old");
  }

  void genderreveal() {
    if (isFemale==true) {
      println("Female");
    } else {
      println("Male");
    }
  }
}
