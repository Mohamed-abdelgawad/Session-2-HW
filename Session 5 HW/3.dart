// Exercise 3: Conditional Statements
// Write a program that takes an integer input and checks if it's even or odd. Print "Even" if the number
// is even and "Odd" otherwise.
// Goal: Learn how to use if-else and modulo operator.

import 'dart:io';

void main(List<String> args) {
  stdout.write("please enter a random number");
  int number = int.parse(stdin.readLineSync()!);
  checkNumber(number);
}

checkNumber(number) {
  if (number % 2 == 0) {
    print('this $number is even');
  } else if (number % 2 == 1) {
    print('this $number is odd');
  } else {
    print('please add a nalid number');
  }
}
