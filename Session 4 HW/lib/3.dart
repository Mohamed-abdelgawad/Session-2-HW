// Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
// division. Display each result to the console.

import 'dart:io';

void main(List<String> args) {
  stdout.write('please enteer first number');
  num number1 = int.parse(stdin.readLineSync()!);
  stdout.write('please enter second number');
  num number2 = int.parse(stdin.readLineSync()!);

  addition(number1, number2);

  subtraction(number1, number2);

  multiplication(number1, number2);

  division(number1, number2);
}

void addition(number1, number2) {
  print('the addition result of the operation is ${number1 + number2}');
}

void subtraction(number1, number2) {
  print('the subtraction result of the operation is ${number1 - number2}');
}

void multiplication(number1, number2) {
  print('the multiplication result of the operation is ${number1 * number2}');
}

void division(number1, number2) {
  print('the division result of the operation is ${number1 / number2}');
}
