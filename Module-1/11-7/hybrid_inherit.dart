class A {
  a(int a) {

  }
}
class B extends A {
  b(int a) {

  }
}
class C extends A {
  c(int a) {

  }
}
class D implements B,C {
  var a1, b1, c1;
  @override
  a(int a) {
    a1 = a;
  }

  @override
  b(int a) {
    b1 = a;
  }

  @override
  c(int a) {
    c1 = a;
  }
  d() {
    var ans = a1 * b1 * c1;
    print(ans);
  }
}
void main() {
  var d = D();
  d.a(12);
  d.b(4);
  d.c(6);
  d.d();
}