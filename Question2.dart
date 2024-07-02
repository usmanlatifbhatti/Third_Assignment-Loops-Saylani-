// Question#02:
// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int limit = 10; // Change this to any number you want
  int a = 0, b = 1, c;

  // Print the first two numbers of Fibonacci sequence
  print(a);
  print(b);

  // Calculate and print the Fibonacci sequence up to the limit
  for (int i = 2; i <= limit; i++) {
    c = a + b;
    print(c);

    a = b;
    b = c;
  }
}
