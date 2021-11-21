import 'dart:io';

void main() {
  String v1 = stdin.readLineSync()!;
  if (v1.length == 1) {
    if (v1.codeUnitAt(0) >= 65 && v1.codeUnitAt(0) <= 90) {
      print("Caital Letter");
    } else if (v1.codeUnitAt(0) >= 97 && v1.codeUnitAt(0) <= 122) {
      print("Small Letter");
    } else if (v1.codeUnitAt(0) >= 97 && v1.codeUnitAt(0) <= 122) {
      print("Small Letter");
    } else if (v1.codeUnitAt(0) >= 48 && v1.codeUnitAt(0) <= 57) {
      print("Numbers");
    } else if (v1.codeUnitAt(0) >= 32 && v1.codeUnitAt(0) <= 47 ||
        v1.codeUnitAt(0) >= 58 && v1.codeUnitAt(0) <= 64) {
      print("Special Character");
    } else if (v1.codeUnitAt(0) >= 91 && v1.codeUnitAt(0) <= 96 ||
        v1.codeUnitAt(0) >= 123 && v1.codeUnitAt(0) <= 126) {
      print("Special Character");
    } else {
      print("Only Enter One Character ");
    }
  }
}
