class RBI {
  int rate() {
    return 0;
  }
}
class ICICI extends RBI {
  int rate() {
    return 4;
  }
}
class SBI extends RBI {
  int rate() {
    return 6;
  }
}
class AXIS extends RBI {
  int rate() {
    return 8;
  }
}
void main() {
  RBI r;
  r = ICICI();
  print(r.rate());

  r = SBI();
  print(r.rate());

  r = AXIS();
  print(r.rate());
}