// Create a list named colors with the values ['red', 'green', 'blue']
//.- Add 'yellow' to the list and print the updated list
// - Remove 'green' from the list and print the updated list.
void main() {
  List<String> colors = ['red', 'green', 'blue'];
  colors.add('yello');
  print(colors);
  ////////
  colors.remove('green');
  print(colors);
}