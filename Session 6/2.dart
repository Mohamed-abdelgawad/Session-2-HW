// Write a function `processNumbers` that:
// - Accepts a list of integers.
// - Filters out numbers less than 5.
// - Squares each remaining number.
// - Returns the sum of the squared numbers.
// Use the function with the list `[2, 4, 6, 8, 10]` and print the result.
// Goal: Learn to work with collections, loops, and filtering conditions

import 'dart:math';

void main(List<String> args) {
  List<int> listOfNumbers = [2, 4, 6, 8, 10];
  processNumbers(listOfNumbers);
}

processNumbers(List<int> numbers) {
  for (num element in numbers) {
    if (element < 5) {
      num elementsSquared = pow(element, 2);
      print('Squared number: $elementsSquared');
      num sumOfSquaredNumbers = elementsSquared + elementsSquared;
      print('sum of squared numbers: $sumOfSquaredNumbers');
    }
  }
}
