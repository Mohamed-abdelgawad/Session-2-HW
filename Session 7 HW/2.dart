// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.

import 'dart:io';


void main() {
  print('Enter a string: ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    Map<String, int> vowelCount = {
      'a': 0,
      'e': 0,
      'i': 0,
      'o': 0,
      'u': 0,
    };

    // Convert the input string to lowercase and count vowels
    input.toLowerCase().runes.forEach((int rune) {
      String char = String.fromCharCode(rune);
      if (vowelCount.containsKey(char)) {
        vowelCount[char] = vowelCount[char]! + 1;
      }
    });

    // Print the vowels and their counts
    vowelCount.forEach((key, value) {
      print('$key: $value');
    });
  } else {
    print('No input received.');
  }
}
