//  Create a nullable integer variable score but do not assign it a value.
// - Print score if it has a value, otherwise print 'No score'.
// - Try assigning a value to score and run the code again to see the change



void main() {
  int? score = 5;//we can remove it to see the other condition 
  if (score != null) {
    print('it has a value of $score');
  }
  else{
    print('No score');
  }
}