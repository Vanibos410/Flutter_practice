class A {
  a() {

  }
}
class B extends A{
  b() {

  }
}
class C extends A{
  c() {

  }
}
class D implements B, C {
  d() {
    print("d");
  }

  @override
  a() {
    print("a");
  }

  @override
  b() {
    print("b");
  }

  @override
  c() {
    print("c");
  }
}
void main() {
  D d = D();
  d.a();
  d.b();
  d.c();
  d.d();
}