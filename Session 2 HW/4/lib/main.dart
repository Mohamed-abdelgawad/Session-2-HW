//  Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'New
//  York'
//Print the age of the person from the map.
//Update the city to 'Los Angeles' and print the updated map

void main() {
  Map<String, String> person = {
    'name': 'Alice',
    'age': '25',
    'city': 'New York'
  };
  String personAge = ' This Person age is ${person['age']}';
  print(personAge);
  /////////////////////
  person['city'] = 'Los Anglos';
  String personNewRegion =
      'The person Now has been updated to be living in ${person['city']}';
  print(personNewRegion);
}
