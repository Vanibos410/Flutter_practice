class Student {
  var _id;
  var _name;

  get id => _id;

  set id(value) {
    _id = value;
  }

  get name => _name;

  set name(value) {
    _name = value;
  }
}
void main() {
  Student s1 = Student();
  s1.id = 12;
  s1.name = "Vani";
  print(s1.id);
  print(s1.name);
}