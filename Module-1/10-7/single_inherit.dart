class A {
  a() {
    print("a");
  }
}
class B extends A {
  b() {
    print("b");
  }
}
void main() {
  B b1= B();
  b1.a();
  b1.b();
}