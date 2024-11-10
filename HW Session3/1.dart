// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).
void main(List<String> args) {
  // addition
  additionFunction(20, 10,number3: 30);
  additionFunction(20, 10, number3: 10, number4: 10);

  // subtraction
  subtractionFunction(20, 10);


  // multiplication
    mamultiplicationFunction(10, 10);

  // division
  divisionFunction(100, 17.5);
}
// addition
void additionFunction(int? number1, int? number2, {required int number3, int number4 = 0}){
  int result = number1! + number2! + number3+ number4;
  print(result);
}

// subtraction
void subtractionFunction(int? number1, int? number2){
  int result = number1! - number2!;
  print(result);
}

//multiplication
void mamultiplicationFunction(int? number1, int? number2){
  int result = number1! * number2!;
  print(result);}


  // division

  void divisionFunction(double? number1, double? number2){
  double result = number1! / number2!;
  print(result);}