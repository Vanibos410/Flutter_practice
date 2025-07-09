import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync().toString();

  print("Enter your surname: ");
  String surname = stdin.readLineSync().toString();

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString());

  print("Your name is $name");
  print("Your surname is $surname");
  print("Your age is $age");
}