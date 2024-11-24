// - An interface `Shape` with:
//  - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
//  - Implement the `Shape` interface.
//  - Provide implementations for the `area()` method.
//  - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas

void main(List<String> args) {
  Rectangle rectangle = Rectangle(length: 10, width: 5);
  rectangle.calculateArea();
  Circle circle = Circle(radius: 5, pi: 3.14);
  circle.calculateArea();
}

abstract class Shape {
  calculateArea();
}

class Circle implements Shape {
  double radius = 5;
  double pi = 3.14;
  Circle({required this.radius, required this.pi});
  @override
  calculateArea() {
    double circleArea = pi * radius * radius;
    print('the circle area is $circleArea');
  }
}

class Rectangle implements Shape {
  int length;
  int width;
  Rectangle({required this.length, required this.width});

  @override
  calculateArea() {
    int RectangleArea = length * width;
    print('the rectangle area is $RectangleArea');
  }
}
