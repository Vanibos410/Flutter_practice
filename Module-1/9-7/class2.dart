class Student {
  var name;
  var salary;
  display() {
    print("Your name is $name");
    print("Your salary is $salary");
  }
}
void main() {
  Student s1 = Student();
  Student s2 = Student();
  s1.name = "abc";
  s1.salary = 12345;
  s2.name = "xyz";
  s2.salary = 145685;
  s1.display();
  s2.display();
}