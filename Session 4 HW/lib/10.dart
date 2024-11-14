//  Exercise: Write a function displayMessage that takes a required String message, an optional String name,
//and a named int repeat with a default value of 1. The function should print the message and the name repeat times. If name is not
//  provided, it should print the message alone.

void main(List<String> args) {
  displayMessage(message: 'hello', name: 'Mohamed', number: 10);
  displayMessage(message: 'hello', number: 5);
}

String message = '';

displayMessage({required String message, int number = 1, String name = ''}) {
  for (var i = 1; i <= number; i++) {
    print('$message $name');
  }
}
