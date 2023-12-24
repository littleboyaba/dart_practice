import 'dart:io';

void main() {
  stdout.write("Enter dress Code: casual or festive: ");
  String? dressCode = stdin.readLineSync();
  stdout.write("Enter Temperature 0 to 40 degree range: ");
  int temp = int.parse(stdin.readLineSync()!);

  if (dressCode == "casual" && temp >= 15 && temp <= 25) {
    print("Jeans and a light jacket.");
  } else if (dressCode == "festive" && temp > 25) {
    print("Colorful dress and sandals.");
  } else {
    print("Wear what you're comfortable in.");
  }
}
