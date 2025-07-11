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
class C extends A {
  c() {
    print("c");
  }
}
void main() {
  B b = B();
  C c = C();
  b.a();
  b.b();
  c.a();
  c.c();
}