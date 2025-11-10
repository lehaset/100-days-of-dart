void main() {
  String name = "Lehaset";
  int birthYear = 2004;

  int currentYear = DateTime.now().year;
  int age = currentYear - birthYear;

  print("Hello, my name is $name.");
  print("I am $age years old.");
}