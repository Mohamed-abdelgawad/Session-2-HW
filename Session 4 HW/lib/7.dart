import 'dart:io';

void main(List<String> args) {
  stdout.write('please enter your grads number');

  int grad = int.parse(stdin.readLineSync()!);
  calculateGrade(grad);
}

calculateGrade(gard) {
  if (gard > 0 && gard <= 50) {
    print('your grad is C');
  } else if (gard > 50 && gard <= 75) {
    print('your grad is B');
  } else if (gard > 75 && gard <= 100) {
    print('your grad is A');
  } else {
    print('please add a valid grad from 0 to 100');
  }
}
