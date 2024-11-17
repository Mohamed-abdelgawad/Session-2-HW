// Exercise 7: Encapsulation
// Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
// setters for these properties. Modify the class to demonstrate encapsulation.
// Goal: Understand access control and encapsulation principles.

void main(List<String> args) {
  Car Kia = Car(make: 'parking Assist System', model: 'Sportage', year: 2024);
  Kia.displayInfo();
}

class Car {
  late int year;
  String _make;
  String _model;

  Car({required String make, required String model, required this.year})
      : _make = make,
        _model = model;

  set make(String value) => _make = value;
  set model(String value) => _model = value;
  String get make => _make;
  String get model => _model;

  void displayInfo() {
    print('This car $model released in $year and has a $make');
  }
}
