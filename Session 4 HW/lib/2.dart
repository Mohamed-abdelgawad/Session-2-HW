// Create a Dart program that declares and initializes variables of different types (int, double, String, bool).
// Calculate the sum of two numbers, concatenate two strings, and print out the results.

void main(List<String> args) {
  int? number1 = 5;
  double? number2 = 15.5;
  String? name = 'Mohamed';
  String? name2 = 'Selim';
  String? fullName = name + ' ' + name2;
  bool? Status = true;
  num sumOperation = number1 + number2;
  print(sumOperation);
  if (Status) {
    print('Hello $fullName');
  }
}
