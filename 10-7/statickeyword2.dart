class Student {
  var name;
  var surname;
  static var college = "Marwadi";
  Student(var this.name, var this.surname);
  display() {
    print("Your name is $name");
    print("Your surname is $surname");
    print("Your college is $college");
  }
  static change() {
    college = "Atmiya";
  }
}
void main() {
  Student s1 = Student("Vani", "Bosamiya");
  Student s2 = Student("Payal", "Adatiya");
  s1.display();
  Student.change();
  s2.display();
  s1.display();
}