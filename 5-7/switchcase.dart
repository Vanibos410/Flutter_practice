import 'dart:io';

void main() {
  print("Press 1 for Gujarati \nPress 2 for Hindi \nPress 3 for English");
  int a = int.parse(stdin.readLineSync().toString());

  switch(a) {
    case 1: print("You selected Gujarati language.");
    case 2: print("You selected Hindi language.");
    case 3: print("You selected English language.");
    default: print("Your number is invalid.");
  }
}