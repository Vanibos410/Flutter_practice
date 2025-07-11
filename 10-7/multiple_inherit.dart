class A {
  a() {

  }
}
class B {
  b() {
    
  }
}
class C implements A, B {
  c() {
    print("c");
  }
  @override
  a() {
    print("a");
  }

  @override
  b() {
    print("b");
  }

}
void main() {
  C c1 = C();
  c1.a();
  c1.b();
  c1.c();
}