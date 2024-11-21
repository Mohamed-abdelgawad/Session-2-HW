// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas

void main(List<String> args) {
  List<String?> names = ['john', 'jane', null, 'bob', 'alice', null];

  formatNames(names);
}

formatNames(List<String?> names) {
  int i = 0;
  while (i < names.length) {
    if (names[i] == null) {
      names.removeAt(i);
      print('named with null removed $names');
    } else {
      i++;
    }
  }
}
