// Create a base class Shape with a method calculateArea(). Create two derived classes:
// - Circle with a property radius.
// - Rectangle with properties length and width.
// Override the calculateArea() method in both classes. Write a program to calculate and print the area
// of a circle and a rectangle.
// Goal: Understand polymorphism and method overriding.

void main(List<String> args) {
  Rectangle rectangle = Rectangle();
  rectangle.calculateArea();
  Circle circle = Circle();
  circle.calculateArea();
}

class Shape {
  calculateArea() {}
}

class Circle extends Shape {
  double radius = 14.7;
  @override
  double calculateArea() {
    print('this circle area is ${3.14 * radius * radius}');
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length = 3.5;
  double width = 5.5;
  @override
  double calculateArea() {
    print('this rectangle area is ${length * width}');
    return length * width;
  }
}
