// 4
// Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
// Goal: Practice loops and basic algorithmic thinking.

void main() {
  int n1 = 0, n2 = 1, n3, i;

  print('First 10 numbers of Fibonacci Sequence:');

  for (i = 1; i <= 10; ++i) {
    if (i == 1) {
      print(n1);
      continue;
    }
    if (i == 2) {
      print(n2);
      continue;
    }
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
