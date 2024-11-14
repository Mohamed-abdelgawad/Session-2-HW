// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map.
void main(List<String> args) {
  //list
  List<num> listOfNumbers = [10, 20, 30, 40];
  listOfNumbers.addAll([50, 60, 70]);
  print(listOfNumbers);
  listOfNumbers.remove(listOfNumbers[1]);
  print(listOfNumbers);

  //Set
  Set<num> setOfNum = {10, 20, 20, 30, 30};
  print(setOfNum);

  //Map
  Map<String, double> studentGrads = {
    'mohamed': 55.4,
    'sharaf': 77.7,
    'Selim': 60
  };

  print(studentGrads['mohamed']);
}
