// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.
// Goal: Practice control flow, function definition, and loops.

import 'dart:io';

void main(List<String> args) {
  stdout.write('please add number');
  int number = int.parse(stdin.readLineSync()!);
  isPrime(number);
}

isPrime(int number) {
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      print('Not Prime');
      return;
    }
  }
  print('Prime');
}
