// Parameterized Constructor
class Account {
  int id = 0;
  String name = "";
  //Account({var i, var n}) // For named parameter
  Account(var i, var n) {
    id = i;
    name = n;
  }
  display() {
    print("Your id is $id and your name is $name");
  }
}
void main() {
  Account a1 = Account(101, "Vani");
  Account a2 = Account(102, "Payal");
  a1.display();
  a2.display();
}