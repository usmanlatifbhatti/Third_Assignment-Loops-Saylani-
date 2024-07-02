// Question#11:
// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

import 'dart:io';

void main() {
  // int rows = 4; // Number of rows in the triangle
  stdout.write('Enter rows number: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);

  // Outer loop for rows
  for (int i = 1; i <= rowsNumber; i++) {
    // Inner loop for columns
    for (int j = 1; j <= i; j++) {
      // Print asterisk for each column in the current row
      stdout.write('*');
    }
    // Move to the next line after each row
    print("");
  }
}
