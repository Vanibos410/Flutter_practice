class Person {
  String call(int age, String name) {
    return "The name is $name and age is $age";
  }
}
void main() {
  var p1 = Person();
  var p2 = p1(20, "Vani");
  print(p2);
}