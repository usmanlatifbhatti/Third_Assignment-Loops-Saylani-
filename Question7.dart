// Question#07:
// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

import 'dart:io';

void main() {
  print('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);
  print('Table of $number is: ');
  // Loop to print the multiplication table
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}
