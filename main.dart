void main() {
  //Aufgabe 1
  // printNumber(4);
  // printNumber(2025);
  // printNumber(298745896321);

//Aufgabe 2
  // tripplePrint("Lorem Ipsum, " * 3); //oder +3 besser in Funktion packen?

// Aufgabe 3
  String firstName = "JOHNNY";
  String lastName = "DEPP";
  String firstName2 = "TOM";
  String lastName2 = "CRUISE";

  reverseInitials(firstName, lastName);
  reverseInitials(firstName2, lastName2);
}

// Funktion Aufgabe 1

void printNumber(int x) {
  print(x);
}

// Funktion Aufgabe 2

void tripplePrint(String y) {
  print(y);
}

// Funktion Aufgabe 3

void reverseInitials(String first, String last) {
  print(first);
  print(last);
  print("${first[first.length - 1]}. ${last[last.length - 1]}.");
}
