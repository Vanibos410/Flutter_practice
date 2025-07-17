void main() {
  var age = 12;
  checkAge(age);
}

void checkAge(int age) {
  if(age<18) {
    throw Exception("Custom Message");
    // throw Student();
  } else {
    print("Eligible to vote");
  }
}