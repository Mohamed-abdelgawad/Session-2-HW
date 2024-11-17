// Create a function called calculateArea that takes two parameters: length and width. The function
// should return the area of a rectangle. Call the function and print the result.
// Goal: Understand function creation, parameters, and return values.

void main(List<String> args) {
  calculateArea(10, 20);
}

void calculateArea(num length, num width) {
  num recArea = length * width;
  print('this rectangle Area is $recArea CM');
}
