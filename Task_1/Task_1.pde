void setup(){
  hej();
  alder();
  nameage("Benjamin",29);
}

void hej(){
  String hej = "Hello from the funktion";
  println(hej);
}

void alder(){
  int alder = 29;
  println("I am "+alder+" years old");
}


void nameage(String name, int age){
String navn = name;
int alder = age;
println("My name is "+name+", I am "+age+"years old");
}
