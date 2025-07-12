class A {
  a() {
    print("a");
  }
}
class B extends A{
  b() {
    print("b");
  }
}
class C extends B {
  c() {
    print("c");
  }
}
void main() {
  C c1 = C();
  c1.a();
  c1.b();
  c1.c();
}