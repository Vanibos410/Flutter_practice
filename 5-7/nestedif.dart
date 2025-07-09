import 'dart:io';

void main() {
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString());

  if(age>=18) {
    print("Eligible to vote.");
    if(age>=60) {
      print("You are under senior citizen category.");
    } else {
      print("You are under young age category.");
    }
  } else {
    print("Not eligible to vote.");
  }
}