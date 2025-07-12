class Student {
  var name;
  var salary;
}
void main() {
  Student s1 = Student();
  Student s2 = Student();
  s1.name = "abc";
  s1.salary = 12345;
  s2.name = "xyz";
  s2.salary = 145685;
  print("Your name is ${s1.name}");
  print("Your salary is ${s1.salary}");
  print("Your name is ${s2.name}");
  print("Your salary is ${s2.salary}");
}