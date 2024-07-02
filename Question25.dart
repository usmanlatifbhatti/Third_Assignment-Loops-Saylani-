// Question#25:
// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int number in input) {
    if (number <= 1) {
      continue; // 0 and 1 are not prime numbers
    }
    bool isPrime = true;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primes.add(number);
    }
  }
  print('Input: $input');
  print('Output: $primes');
}
