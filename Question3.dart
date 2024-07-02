// Question#03:
// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number

import 'dart:io';

void main() {
  int count = 0;
  print('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    print('Prime number');
  } else {
    print('Not prime number');
  }
}
