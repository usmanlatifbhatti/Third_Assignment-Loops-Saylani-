// Question#15:
// Write a program to make a pyramid pattern with numbers increased by
//     1
//    2 3
//   4 5 6
//  7 8 9 10

import 'dart:io';

void main() {
  stdout.write('Enter Rows Numbers: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);

  int count = 1;
  for (int i = 1; i <= rowsNumber; i++) {
    for (int j = rowsNumber; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++, count++) {
      stdout.write('$count ');
    }
    print('');
  }
}
