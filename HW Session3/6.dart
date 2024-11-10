// للأسف
//  لسه بحاول احلها

// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

import 'dart:math';

void main() {
  Map<String, dynamic> studentData = {
    'name': 'Mohamed',
    'age': 30,
    'grad': 'good',
  };
  // Addition
  AddNewStudent({required name, required int age, required String, grad}) {
    studentData['name'] = name;
    studentData['age'] = age;
    studentData['grad'] = grad;
    print('New students data is $studentData');
  }

  // invok addition
  AddNewStudent(name: 'ali', age: 35, String: 'fair');

  // print(studentData);
  // studentData.forEach((key, value)){
  //   print('$key, $value');
  // }
}
