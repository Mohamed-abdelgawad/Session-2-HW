// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

void main(List<String> args) {
  findLargest(null);
  findLargest([10, 3, 45, 7]);
}

findLargest(List<int>? numbers) {
  if (numbers == null || numbers.isEmpty) {
    print('null or empty');
    return null;
  }
  print(numbers.reduce((a, b) => a > b ? a : b));
}
