// Question#20:
// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String input = 'Muhammad Usman'; //you can change this string
  int vowelCount = 0;

//convert the input string to lowercase to handle both uppercase and lowercase vowels
  input = input.toLowerCase();

//loop through each character in the string
  for (int i = 0; i < input.length; i++) {
    // Check if the current character is a vowel
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      vowelCount++;
    }
  }
  print('Numbers of vowels in the string : $vowelCount');
}
