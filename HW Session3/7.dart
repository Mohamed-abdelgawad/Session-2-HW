// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.
import 'dart:io';

void main(List<String> args) {
  stdout.write('please enter a number');
  num number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('the  number is posive');
  } else if (number < 0 ) {
    print('print the number is negative');
  } else {print('this is a Zero value');}
}