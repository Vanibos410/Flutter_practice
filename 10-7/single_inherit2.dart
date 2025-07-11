class Color {
  var color = "Purple";
}
class Color2 extends Color {
  var color = "Pink";
  display() {
    print(color);
    print(super.color);
  }
}
void main() {
  Color2 c1 = Color2();
  c1.display();
}