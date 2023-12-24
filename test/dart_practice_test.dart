import 'dart:io';

void main() {
  // Read input
  int imageWidth = int.parse(stdin.readLineSync()!);

  // Container width is fixed at 1000 pixels
  int containerWidth = 1000;

  // Calculate left margin
  int leftMargin = (containerWidth - imageWidth) ~/ 2;

  // Output the result
  print(leftMargin);
}
