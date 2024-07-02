// Question#13:
// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

import 'dart:io';

void main() {
  // int rows = 4; // Number of rows in the pattern

  stdout.write('Enter rows number: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);
  // Outer loop for rows
  for (int i = 1; i <= rowsNumber; i++) {
    // Print numbers from 1 to i for each row
    for (int j = 1; j <= i; j++) {
      stdout.write('$j'); // Print the number
    }
    // Move to the next line after each row
    print("");
  }
}
