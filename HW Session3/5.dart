// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.

void main(List<String> args) {
  Human man = Human();
  man.weight = 80;
  man.humanWeght();
}

class Human {
  double? weight;
  double? height;
  humanWeght() {
    print('your wight is $weight KG');
  }
}
