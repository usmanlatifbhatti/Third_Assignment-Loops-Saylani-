// Question#05:
// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  print('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0, r;
  while (number > 0) {
    r = number % 10;
    sum = sum + r;
    number = (number ~/ 10); //~ give the floor value
  }
  print('Sum of digits: $sum');
}
