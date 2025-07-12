// Named parameter
interest({var pri, var roi, var year}) {
  var interest = pri*roi*year/100;
  var ans = interest + pri;
  print(ans);
}
void main() {
  interest(roi: 9, pri: 5000, year: 2);
}