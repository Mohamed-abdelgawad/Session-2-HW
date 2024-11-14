// Exercise: Use a for loop to iterate through numbers 1 to 20. For each number, print whether it's even or odd.

void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    bool isEven = i % 2 == 0;
    if (isEven) {
      print('$i is even');
    } else {
      print('$i is odd');
    }
  }
}
