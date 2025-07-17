import 'dart:io';

void main() {
  try {
    var f = File("D://b.txt");
    f.writeAsString("Hello Everyone!");
  } catch(e) {
    print(e);
  }
  finally {
    print("File saved successfully.");
  }
}