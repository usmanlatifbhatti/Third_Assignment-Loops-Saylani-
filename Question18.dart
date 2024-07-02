// Question#18:
// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  // Predefined list of user credentials (email and password combinations)
  List<Map<String, String>> userCredentials = [
    {'email': 'ahmed1@gmail.com', 'password': 'password1'},
    {'email': 'ahmed12@gmail.com', 'password': 'password12'},
    {'email': 'ahmed31@gmail.com', 'password': 'password31'},
    {'email': 'ahmed41@gmail.com', 'password': 'password41'},
  ];
  // Boolean to track if user is logged in
  bool isLoggedIn = false;

  // Loop to repeatedly ask for email and password until correct credentials are provided
  while (!isLoggedIn) {
    // Ask user to enter email
    stdout.write('Enter your email: ');
    String enteredEmail = stdin.readLineSync()!;

    // Ask user to enter password
    stdout.write('Enter your password: ');
    String enteredPassword = stdin.readLineSync()!;

    // Check if entered email and password match any of the credentials in the list
    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        isLoggedIn = true;
        print('User Login successful.');
        break;
      }
    }
    // If credentials don't match, ask again
    if (!isLoggedIn) {
      print('Incorrect email or password. Please try again.\n');
    }
  }
}
