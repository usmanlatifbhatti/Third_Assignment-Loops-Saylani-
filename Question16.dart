// Question#16:
// Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

import 'dart:io';

void main() {
  stdout.write('Enter Rows Numbers: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);
//outer loop
  for (int i = 1; i <= rowsNumber; i++) {
    //space loop
    for (int j = rowsNumber - 1; j >= i; j--) {
      stdout.write(' '); //whitespace
    }
    // print loop
    for (int k = 1; k <= i; k++) {
      stdout.write('* '); //whitespace after '*'
    }
    print('');
  }
}
