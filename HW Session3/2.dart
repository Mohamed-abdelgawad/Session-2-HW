// using the OOP concepts implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values.
void main(List<String> args) {
  GroceryManager groceryManager = GroceryManager();
  print('test case');
  groceryManager.addItem(null);
  groceryManager.addItem('apple');
  groceryManager.addItem('banana');
  groceryManager.addItem('orange');
  print('test case');
  groceryManager.addItem('apple');

  print('Existing items: before removing');
  groceryManager.displayItems();
  print('----------------');
  print('after removing');
  groceryManager.removeItem('banana');
  groceryManager.displayItems();
  print('test case');
  groceryManager.removeItem('dgffdg');
}

class GroceryManager {
  List<String> groceries = [];

  bool addItem(String? item) {
    if (item == null) {
      print('the item is cannot be added');
      return false;
    }
    if (groceries.contains(item)) {
      print('the item is already in the list');
      return false;
    }
    groceries.add(item);
    return true;
  }

  bool removeItem(String item) {
    if (!groceries.contains(item)) {
      print('this $item item is not in the list');
      return false;
    }
    groceries.remove(item);
    return true;
  }

  void displayItems() {
    groceries.forEach((item) => print(item));
  }
}
