// Default parameter
import 'dart:io';

area({var PI=13.4, var r}) {
  var ans = PI * r * r;
  print(ans);
}
void main() {
  print("Enter Radius:");
  var test = int.parse(stdin.readLineSync().toString());
  area(r:test);
}
