import 'dart:io';

class Shape {
  var a, b;
  get_value(int a1,int b1) {
    a = a1;
    b = b1;
  }
}
class Rec extends Shape {
  rec() {
    var ans = a * b;
    print(ans);
  }
}
class Tri extends Shape {
  tri() {
    var ans = 0.5 * a * b;
    print(ans);
  }
}
void main() {
  Rec r = Rec();
  Tri t = Tri();
  print("Enter value for a: ");
  int a1 = int.parse(stdin.readLineSync().toString());
  print("Enter value for b: ");
  int b1 = int.parse(stdin.readLineSync().toString());
  r.get_value(a1, b1);
  t.get_value(a1, b1);
  r.rec();
  t.tri();
}