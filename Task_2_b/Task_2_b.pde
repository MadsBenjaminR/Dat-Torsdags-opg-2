void setup() {
  ball(5, 10);
  bil("hej");
  door("benjamin");
}

void ball(int b1, int b2) {

  int ballsum = b1+b2;
  println(ballsum);
}


void bil(String bil1) {
  String lastbil = bil1;
  println(lastbil.toUpperCase());
}

void door(String window) {
  char first= window.charAt(0);
  if (Character.isUpperCase(first)) {
    print("TRUE");
  } else {
    print("FALSE");
  }
}
