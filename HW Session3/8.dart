// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.

import 'dart:io';

void main(List<String> args) {
  stdout.write('Please enter a number between 1 and 50 ');
  int number = int.parse(stdin.readLineSync()!);
  if (number >= 1 && number <= 50) {
    print('you entered $number');
  } else {
    print('Please add the number within the mentioned range');
  }
}
