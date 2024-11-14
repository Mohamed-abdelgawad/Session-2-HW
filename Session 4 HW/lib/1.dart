// Exercise: Write a Dart program with a main function that prints 'Hello, Dart World!' to the console.
// Modify it to print 'Hello,
// [Your Name]!' by using a variable.

void main(List<String> args) {
  greeting();
  greeting(name: 'Mohamed');
}

greeting({String? name}) {
  if (name == null) {
    print('Hello, Dart World');
  } else {
    print('Hello ${name}');
  }
}
