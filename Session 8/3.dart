// Write a program that:
// - Defines a class `Product` with:
//  - Properties: `String name`, `double price`, `int stock`.
//  - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
//  - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock.

void main(List<String> args) {
  Product product1 = Product(name: "laptop", price: 1000.0, stock: 10);
  product1.sell(5);

  Product product2 = Product(name: "laptop", price: 20.0, stock: 5);
  product2.sell(6);
}

class Product {
  String name;
  double price;
  int stock;
  Product({required this.name, required this.price, required this.stock});
  void sell(int quantity) {
    if (quantity > stock) {
      print("Not enough stock of the product $name");
    } else {
      stock -= quantity;
      print("Selling $quantity of the product $name for ${quantity * price} €");
    }
  }
}
