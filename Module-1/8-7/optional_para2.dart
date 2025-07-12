import 'dart:io';

greet(String name, [var city, var age]) {
  print("Name: $name");
  if(city != null) {
    print("City: $city");
  }
  if(age != null) {
    print("Age: $age");
  }
}
void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync().toString();
  print("Enter your city: ");
  String city = stdin.readLineSync().toString();
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString());
  if(name != null && name.isNotEmpty) {
    greet(name, city, age);
  }
  else {
    print("Name is required.");
  }
}