// Question#14:
// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

import 'dart:io';

void main() {
  stdout.write('Enter Rows Number: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);
  int num = 1; // Starting number

  for (int i = 1; i <= rowsNumber; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num');
      num++;
    }
    print('');
  }
}
