// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
//  - Tries to divide `a` by `b`.
//  - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
//  - Catches the exception and prints the error message.
//  - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results

void main(List<String> args) {
  divideNumbers(10, 2);
  divideNumbers(10, 0);
}

divideNumbers(int a, int b) {
  try {
    if (b == 0) {
      throw Exception("Cannot divide by zero!");
    }
    return print(a / b);
  } catch (Exception) {
    print(Exception);
  }
}
