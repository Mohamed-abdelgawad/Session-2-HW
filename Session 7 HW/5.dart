// Create a program that:
// - Defines a mixin `Fly` with:
//  - A method `fly()` that prints "I can fly!".
// - Creates a base class `Bird` with:
//  - A method `chirp()` that prints "Chirp chirp!".
// - Creates a class `Parrot` that:
//  - Extends `Bird`.
//  - Mixes in `Fly`.
//  - Overrides the `chirp()` method to print "Parrot is chirping!".
// - In `main()`, create a `Parrot` instance and call `fly()` and `chirp()`.



void main(List<String> args) {

  Parrot parrot = Parrot();
  parrot.chirp();
  parrot.fly();

}

class Bird {
  void chirp() {
    print('chirp chirp');
  }
}

mixin Fly {
  void fly() {
    print('i can fly');
  }
}
class Parrot extends Bird with Fly {
  @override
  chirp() {
    print('Parrot chirp chirp');
  }
}