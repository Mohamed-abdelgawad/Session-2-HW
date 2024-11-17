// Exercise 10: OOP - Mixins
// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// to a User class that contains name and email properties. Use the log method in the User class to log
// messages like "User created" and "User deleted."
// Goal: Learn about mixins and their application in Dart
void main(List<String> args) {
  User user = User(name: 'Mohamed', email: 'Mohamed@example.com');
  user.createUser();

  user.deleteUser();
}

mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}

class User with Logger {
  String name;
  String email;

  User({required this.name, required this.email}) {}

  void createUser() {
    log('User $name created with $email');
  }

  void deleteUser() {
    log('User $name deleted with $email');
  }
}
