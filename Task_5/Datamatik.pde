void setup() {
  Teacher Tess = new Teacher("Tess", 35, false);
  Tess.genderreveal();
  Student Benjamin = new Student("Benjamin", 29, false, 1);
  Benjamin.genderreveal();
  Student Kamilla = new Student("Kamilla", 30, true, 1);
  Kamilla.genderreveal();
  println(isClassmates(Benjamin, Kamilla));
}
boolean isClassmates(Student s1, Student s2) {
  if (s1.DatamatikerTeam == s2.DatamatikerTeam) {
    println("and are classmates");
    return true;
  } else {
    println("and are nor classmates");
    return false;
  }
}
