class Account {
  int id = 0;
  String name = "";
  // Account(this.id, this.name);
  Account (int id, String name) {
    this.id = id;
    this.name = name;
  }
  display() {
    print("Your id is $id and your name is $name");
  }
}
void main() {
  Account a1 = Account(101, "Vani");
  Account a2 = Account(102, "Payal");
  Account a3 = Account(103, "Dev");
  a1.display();
  a2.display();
  a3.display();
}