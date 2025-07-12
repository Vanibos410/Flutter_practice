import 'dart:io';

void main() {
  print("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync().toString());

  if(marks>=85) {
    print("A Grade");
  } else if(marks>=70) {
    print("B Grade");
  } else if(marks>=60) {
    print("C Grade");
  } else if(marks>=50) {
    print("D Grade");
  } else if(marks>=35) {
    print("E Grade");
  } else {
    print("Fail");
  }
}