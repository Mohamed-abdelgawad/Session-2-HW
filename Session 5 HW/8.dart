// Exercise 8: Inheritance
// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.
// Goal: Practice inheritance and method overriding

import '7.dart';

void main(List<String> args) {
  ElectricCar Tesla =
      ElectricCar(make: 'parking Assist System', model: 'tesla', year: 2024);
  Tesla.displayInfo();
}

class ElectricCar extends Car {
  int batteryCapacity = 100;
  @override
  void displayInfo() {
    displayBatteryStatus();
  }

  ElectricCar({required super.make, required super.model, required super.year});
  void displayBatteryStatus() {
    print('the battery capacity is $batteryCapacity');
  }
}
