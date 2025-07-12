// Optional parameter
details(String name, [var surname, var email]) {
  print("Your name is $name");
  if(surname!=null) {
    print("Your surname is $surname");
  }
  if(email!=null) {
    print("Your email is $email");
  }
}
void main() {
  details("Vani", "Bosamiya", "vani@gmail.com");
  print("----------------------------------------------");
  details("Payal", "Adatiya");
  print("----------------------------------------------");
  details("abc");
}