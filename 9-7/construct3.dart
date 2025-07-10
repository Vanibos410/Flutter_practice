// Parameterized Constructor
class Account {
  int id = 0;
  String name = "";
  //Account({var i, var n}) // For named parameter
  Account(var i, var n) {
    id = i;
    name = n;
  }
  Account.a(var i) {
    id = i;
  }
  Account.b(var n) {
    name = n;
  }
  display() {
    print("Your id is $id and your name is $name");
  }
}
void main() {
  Account a1 = Account(101, "Vani");
  Account a2 = Account.a(102);
  Account a3 = Account.b("Payal");
  a1.display();
  a2.display();
  a3.display();
}