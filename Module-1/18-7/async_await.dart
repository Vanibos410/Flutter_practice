Future abc(int sec, String msg) {
  return Future.delayed(Duration(seconds: sec), () => print(msg));
}
void main() async {
  print("Life");
  await abc(3, "Is");
  print("Good");
}