// Question#17:
// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  // Predefined credentials (you can change these)
  String predefinedEmail = 'usman123@gmail.com';
  String predefinedPassword = 'password123';

  // Loop until correct credentials are provided
  while (true) {
    // Prompt user for email and password
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()!.trim();

    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()!.trim();

    // Check if the entered credentials match the predefined ones
    if (email == predefinedEmail && password == predefinedPassword) {
      print('User login successful.');
      break; // Exit the loop as login is successful
    } else {
      print('Invalid credentials. Please try again.');
    }
  }
}
