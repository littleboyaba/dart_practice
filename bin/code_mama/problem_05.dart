import 'dart:io';

void main() {
  int imageWidth = int.parse(stdin.readLineSync()!);
  int containerWidth = 1000;
  int leftMargin = 0;

  if (imageWidth < containerWidth) {
    leftMargin = (containerWidth - imageWidth) ~/ 2;
    print(leftMargin);
  } else {
    print(leftMargin);
  }
}