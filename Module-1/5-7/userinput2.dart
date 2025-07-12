import 'dart:io';

void main() {
  print("Enter your number1: ");
  var num1 = int.parse(stdin.readLineSync().toString());

  print("Enter your number2: ");
  var num2 = int.parse(stdin.readLineSync().toString());

  var ans = num1 + num2;
  
  print("Your answer is $ans");
}