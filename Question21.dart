// Question#21:
// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List<int> numbers = [6, 2, 8, 1, 9, 3, 15, 7, 4];

  // Initialize variables to hold max and min
  int max = numbers[0];
  int min = numbers[0];

  // Iterate through the list to find max and min
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  // Print the results
  print('Maximum element: $max');
  print('Minimum element: $min');
}
