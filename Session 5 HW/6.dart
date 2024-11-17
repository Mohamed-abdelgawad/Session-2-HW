// Exercise 6: OOP - Classes and Objects
// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.
// Goal: Introduce classes, objects, and methods.

void main(List<String> args) {
  Car Kia = Car(model: 'Sportage', year: 2024, make: 'parking Assist System');
  Kia.displayInfo();
}

class Car {
  String make;
  String model;
  int year;
  Car({required this.model, required this.year, required this.make});
  void displayInfo() {
    print('This car $model released in $year and has a $make');
  }
}
