// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
//  - Calculates the sum of all numbers.
//  - Finds the maximum and minimum values in the list.
//  - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result
void main() {
  calculateStats(numbers);
  findMax(numbers);
}

List<int> numbers = [5, 12, 7, 3, 18];

calculateStats(List<int> numbers) {
  int sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print('sum of the numbers is $sum');
  return sum;
}

findMax(List<int> numbers) {
  numbers.sort();
  int max = numbers.last;
  print('the max is $max');
  return max;
}
