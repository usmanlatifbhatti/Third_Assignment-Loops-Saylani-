// Question#22:
// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumOfSquaresOfOdd = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      //check if number is odd
      sumOfSquaresOfOdd = sumOfSquaresOfOdd +
          (number * number); // Square the number and add to sum
    }
  }
  print('Sum of squares of odd numbers: $sumOfSquaresOfOdd');
}
