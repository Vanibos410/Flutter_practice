import 'dart:io';

void main() {
  String myPass = "1234";
  String myPass2 = "1204";

  print("Enter your roll number: ");
  int rno = int.parse(stdin.readLineSync().toString());

  print("Enter your name: ");
  String name = stdin.readLineSync().toString();

  print("Enter your salary: ");
  double salary = double.parse(stdin.readLineSync().toString());

  print("Enter your password: ");
  String pass = stdin.readLineSync().toString();

  if(myPass == pass) {
    var fout = File("D://a.txt");
    String data = "Your roll number is $rno \nYour name is $name \nYour salary is $salary";
    fout.writeAsString(data);
    print("Success.");
  } else {
    print("Password was not matched!");
  }
}